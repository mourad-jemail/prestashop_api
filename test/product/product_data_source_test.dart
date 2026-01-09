import 'dart:convert';
import 'dart:io';

import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:prestashop_api/prestashop_api.dart';
import 'package:prestashop_api/src/common/model/remote_response.dart';
import 'package:prestashop_api/src/common/shared/strings.dart';
import 'package:prestashop_api/src/common/shared/utils.dart';
import 'package:prestashop_api/src/products/dto/product_output_dto.dart';
import 'package:prestashop_api/src/products/network/product_data_source.dart';
import 'package:test/test.dart';

import 'product_data_source_test.mocks.dart';

@GenerateNiceMocks([MockSpec<Dio>(), MockSpec<BaseConfig>()])
void main() {
  late MockDio mockDio;
  late MockBaseConfig mockBaseConfig;
  late ProductDataSource productDataSource;

  String fixture(String name) =>
      File('test/product/fixtures/$name.json').readAsStringSync();

  setUp(() {
    mockDio = MockDio();
    mockBaseConfig = MockBaseConfig();
    productDataSource = ProductDataSource(mockDio, mockBaseConfig);
  });

  /// This method is executed after each test case in the test suite.
  /// It is used to clean up any resources that were created during the test.
  tearDown(() {
    mockDio.close();
  });

  group('getProducts', () {
    test(
      '''
GET products: given a connect timeout, should return a 
RemoteResponse<ProductOutputDTO> with a List<ProductDTO>, when the web service 
response has a 200 status code''',
      () async {
        // Arrange
        final httpResponse = Response(
          data: json.decode(fixture('product_list')),
          requestOptions: RequestOptions(),
          statusCode: 200,
        );

        final httpConfig = BaseOptions(
          connectTimeout: const Duration(seconds: 5),
        );

        when(
          mockDio.getUri(any, options: anyNamed('options')),
        ).thenAnswer((_) async => httpResponse);

        when(mockDio.options).thenReturn(httpConfig);

        // Act
        final response = await productDataSource.getProducts(languageId: 1);

        // Assert
        expect(response, isA<RemoteResponse<ProductOutputDTO>>());
      },
    );

    test(
      '''
GET products: should return a RemoteResponse<ProductOutputDTO> with a 
List<ProductDTO>, when the web service response has a 200 status code''',
      () async {
        // Arrange
        final httpResponse = Response(
          data: json.decode(fixture('product_list')),
          requestOptions: RequestOptions(),
          statusCode: 200,
        );

        final httpConfig = BaseOptions();

        when(
          mockDio.getUri(any, options: anyNamed('options')),
        ).thenAnswer((_) async => httpResponse);

        when(mockDio.options).thenReturn(httpConfig);

        // Act
        final response = await productDataSource.getProducts(languageId: 1);

        // Assert
        expect(response, isA<RemoteResponse<ProductOutputDTO>>());
      },
    );

    test(
      '''
GET products: should return a RemoteResponse<ProductOutputDTO> with an empty 
List<ProductDTO>, when the web service response has a 200 status code''',
      () async {
        // Arrange
        final httpResponse = Response(
          data: json.decode(fixture('product_list_empty')),
          requestOptions: RequestOptions(),
          statusCode: 200,
        );

        final httpConfig = BaseOptions();

        when(
          mockDio.getUri(any, options: anyNamed('options')),
        ).thenAnswer((_) async => httpResponse);

        when(mockDio.options).thenReturn(httpConfig);

        // Act
        final response = await productDataSource.getProducts(languageId: 1);

        // Assert
        expect(response, isA<RemoteResponse<ProductOutputDTO>>());
        expect(response.data.productDTOList.isEmpty, isTrue);
      },
    );

    test(
      '''
GET products: should return a RemoteResponse<ProductOutputDTO> with a 
List<ProductDTO> containing one product with the specified id, when the web 
service response has a 200 status code''',
      () async {
        // Arrange
        const id = 5;

        final httpResponse = Response(
          data: json.decode(fixture('product_list_one_element')),
          requestOptions: RequestOptions(),
          statusCode: 200,
        );

        final httpConfig = BaseOptions();

        when(
          mockDio.getUri(any, options: anyNamed('options')),
        ).thenAnswer((_) async => httpResponse);

        when(mockDio.options).thenReturn(httpConfig);

        // Act
        final response = await productDataSource.getProducts(
          languageId: 1,
          filter: Filter.equals(ProductFilterField.id, value: '$id'),
        );

        // Assert
        expect(response, isA<RemoteResponse<ProductOutputDTO>>());
        expect(response.data.productDTOList.length, equals(1));
        expect(response.data.productDTOList[0].id, equals(id));
      },
    );

    test(
      '''
GET products: should throw NoServerResponseException, when the web service 
response times out''',
      () {
        // Arrange
        final exception = NoServerResponseException();

        final httpConfig = BaseOptions();

        when(
          mockDio.getUri(any, options: anyNamed('options')),
        ).thenThrow(exception);

        when(mockDio.options).thenReturn(httpConfig);

        // Act
        final call = productDataSource.getProducts(languageId: 1);

        // Assert
        expect(call, throwsA(isA<NoServerResponseException>()));
      },
    );

    test(
      '''
GET products: should throw RestApiException, when the web service response has 
a non-200 status code''',
      () {
        // Arrange
        final exception = RestApiException(500, errorApi);

        final httpConfig = BaseOptions();

        when(
          mockDio.getUri(any, options: anyNamed('options')),
        ).thenThrow(exception);

        when(mockDio.options).thenReturn(httpConfig);

        // Act
        final call = productDataSource.getProducts(languageId: 1);

        // Assert
        expect(call, throwsA(isA<RestApiException>()));
      },
    );

    test(
      '''
GET products: should throw HostLookupException, when Dio catches a 
connection error''',
      () {
        // Arrange
        final exception = HostLookupException(errorNoConnection);

        final httpConfig = BaseOptions();

        when(
          mockDio.getUri(any, options: anyNamed('options')),
        ).thenThrow(exception);

        when(mockDio.options).thenReturn(httpConfig);

        // Act
        final call = productDataSource.getProducts(languageId: 1);

        // Assert
        expect(call, throwsA(isA<HostLookupException>()));
      },
    );

    test(
      '''
GET products: should throw PrestashopError, when the web service returns a 
Prestashop API error payload''',
      () {
        // Arrange
        final errorStr = json.decode(fixture('error'));
        final (code, message) = buildPrestashopError(errorStr);
        final error = PrestashopError(401, code, message);

        final httpConfig = BaseOptions();

        when(
          mockDio.getUri(any, options: anyNamed('options')),
        ).thenThrow(error);

        when(mockDio.options).thenReturn(httpConfig);

        // Act
        final call = productDataSource.getProducts(languageId: 1);

        // Assert
        expect(call, throwsA(isA<PrestashopError>()));
      },
    );
  });

  group('getProductsPage', () {
    test(
      '''
GET products page: given a connect timeout, should return a 
RemoteResponse<ProductOutputDTO> with a List<ProductDTO>, when the web service 
response has a 200 status code, and a next-page is available''',
      () async {
        // Arrange
        const perPage = 9;

        final httpResponse = Response(
          data: json.decode(fixture('product_list_page')),
          requestOptions: RequestOptions(),
          statusCode: 200,
        );

        final httpConfig = BaseOptions(
          connectTimeout: const Duration(seconds: 5),
        );

        when(
          mockDio.getUri(any, options: anyNamed('options')),
        ).thenAnswer((_) async => httpResponse);

        when(mockDio.options).thenReturn(httpConfig);

        // Act
        final response = await productDataSource.getProductsPage(
          languageId: 1,
          page: 1,
          perPage: perPage,
        );

        // Assert
        expect(response, isA<RemoteResponse<ProductOutputDTO>>());
        expect(response.data.productDTOList.length, equals(perPage));
        expect(response.isNextPageAvailable, isTrue);
      },
    );

    test(
      '''
GET products page: should return a RemoteResponse<ProductOutputDTO> with a 
List<ProductDTO>, when the web service response has a 200 status code, and no 
next-page is available''',
      () async {
        // Arrange
        const perPage = 10;

        final httpResponse = Response(
          data: json.decode(fixture('product_list_page')),
          requestOptions: RequestOptions(),
          statusCode: 200,
        );

        final httpConfig = BaseOptions();

        when(
          mockDio.getUri(any, options: anyNamed('options')),
        ).thenAnswer((_) async => httpResponse);

        when(mockDio.options).thenReturn(httpConfig);

        // Act
        final response = await productDataSource.getProductsPage(
          languageId: 1,
          page: 1,
          perPage: perPage,
        );

        // Assert
        expect(response, isA<RemoteResponse<ProductOutputDTO>>());
        expect(response.data.productDTOList.length, equals(10));
        expect(response.isNextPageAvailable, isFalse);
      },
    );

    test(
      '''
GET products page: should return a RemoteResponse<ProductOutputDTO> with an 
empty List<ProductDTO>, when the web service response has a 200 status code''',
      () async {
        // Arrange
        const perPage = 10;

        final httpResponse = Response(
          data: json.decode(fixture('product_list_empty')),
          requestOptions: RequestOptions(),
          statusCode: 200,
        );

        final httpConfig = BaseOptions();

        when(
          mockDio.getUri(any, options: anyNamed('options')),
        ).thenAnswer((_) async => httpResponse);

        when(mockDio.options).thenReturn(httpConfig);

        // Act
        final response = await productDataSource.getProductsPage(
          languageId: 1,
          page: 1,
          perPage: perPage,
        );

        // Assert
        expect(response, isA<RemoteResponse<ProductOutputDTO>>());
        expect(response.data.productDTOList.isEmpty, isTrue);
      },
    );

    test(
      '''
GET products page: should throw NoServerResponseException, when the web service 
response times out''',
      () {
        // Arrange
        const perPage = 10;

        final exception = NoServerResponseException();

        final httpConfig = BaseOptions();

        when(
          mockDio.getUri(any, options: anyNamed('options')),
        ).thenThrow(exception);

        when(mockDio.options).thenReturn(httpConfig);

        // Act
        final call = productDataSource.getProductsPage(
          languageId: 1,
          page: 1,
          perPage: perPage,
        );

        // Assert
        expect(call, throwsA(isA<NoServerResponseException>()));
      },
    );

    test(
      '''
GET products page: should throw RestApiException, when the web service response 
has a non-200 status code''',
      () {
        // Arrange
        const perPage = 10;

        final exception = RestApiException(500, errorApi);

        final httpConfig = BaseOptions();

        when(
          mockDio.getUri(any, options: anyNamed('options')),
        ).thenThrow(exception);

        when(mockDio.options).thenReturn(httpConfig);

        // Act
        final call = productDataSource.getProductsPage(
          languageId: 1,
          page: 1,
          perPage: perPage,
        );

        // Assert
        expect(call, throwsA(isA<RestApiException>()));
      },
    );

    test(
      '''
GET products page: should throw HostLookupException, when Dio catches 
a connection error''',
      () {
        // Arrange
        const perPage = 10;

        final exception = HostLookupException(errorNoConnection);

        final httpConfig = BaseOptions();

        when(
          mockDio.getUri(any, options: anyNamed('options')),
        ).thenThrow(exception);

        when(mockDio.options).thenReturn(httpConfig);

        // Act
        final call = productDataSource.getProductsPage(
          languageId: 1,
          page: 1,
          perPage: perPage,
        );

        // Assert
        expect(call, throwsA(isA<HostLookupException>()));
      },
    );

    test(
      '''
GET products page: should throw PrestashopError, when the web service returns 
a Prestashop API error''',
      () {
        // Arrange
        const perPage = 10;

        final errorStr = json.decode(fixture('error'));
        final (code, message) = buildPrestashopError(errorStr);
        final error = PrestashopError(401, code, message);

        final httpConfig = BaseOptions();

        when(
          mockDio.getUri(any, options: anyNamed('options')),
        ).thenThrow(error);

        when(mockDio.options).thenReturn(httpConfig);

        // Act
        final call = productDataSource.getProductsPage(
          languageId: 1,
          page: 1,
          perPage: perPage,
        );

        // Assert
        expect(call, throwsA(isA<PrestashopError>()));
      },
    );
  });
}
