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
import 'product_prestashop_client_test.mocks.dart';

@GenerateNiceMocks([MockSpec<ProductDataSource>()])
void main() {
  late ProductDataSource mockProductDataSource;
  late PrestashopApi prestashop;

  String fixture(String name) =>
      File('test/product/fixtures/$name.json').readAsStringSync();

  setUp(() {
    mockProductDataSource = MockProductDataSource();
    prestashop = PrestashopApi(
      MockBaseConfig(),
      productDataSource: mockProductDataSource,
    );
  });

  group('getProducts', () {
    late List<Product> products;

    test(
      '''
GET products: should return a List<Product>, when the method response is 
successful, and products count is greater than 10''',
      () async {
        // Arrange
        final jsonMap =
            json.decode(fixture('product_list')) as Map<String, dynamic>;

        final productOutputDTO = ProductOutputDTO.fromJson(jsonMap);

        final remoteResponse = RemoteResponse<ProductOutputDTO>(
          productOutputDTO,
        );

        when(
          mockProductDataSource.getProducts(
            languageId: 1,
            display: const Display(displayFieldList: [ProductDisplayField.all]),
          ),
        ).thenAnswer((_) async => remoteResponse);

        // Act
        try {
          final response = await prestashop.getProducts(
            languageId: 1,
            display: const Display(displayFieldList: [ProductDisplayField.all]),
          );
          products = response.entity;
        } catch (e) {
          fail('Unexpected error: $e');
        }

        // Assert
        expect(products, isA<List<Product>>());
        expect(products.length, greaterThan(10));

        verify(
          mockProductDataSource.getProducts(
            languageId: 1,
            display: const Display(displayFieldList: [ProductDisplayField.all]),
          ),
        ).called(1);
        verifyNoMoreInteractions(mockProductDataSource);
      },
    );

    test(
      '''
GET products: should return an empty List<Product>, when the method response is 
successful''',
      () async {
        // Arrange
        final jsonStr = fixture('product_list_empty');

        RemoteResponse<ProductOutputDTO> remoteResponse;

        if (jsonStr == '[]') {
          const productOutputDTO = ProductOutputDTO(productDTOList: []);

          remoteResponse = const RemoteResponse<ProductOutputDTO>(
            productOutputDTO,
          );
        } else {
          final jsonMap =
              json.decode(fixture('product_list')) as Map<String, dynamic>;

          final productOutputDTO = ProductOutputDTO.fromJson(jsonMap);

          remoteResponse = RemoteResponse<ProductOutputDTO>(productOutputDTO);
        }

        when(
          mockProductDataSource.getProducts(
            languageId: 1,
            display: const Display(displayFieldList: [ProductDisplayField.all]),
          ),
        ).thenAnswer((_) async => remoteResponse);

        // Act
        try {
          final response = await prestashop.getProducts(
            languageId: 1,
            display: const Display(displayFieldList: [ProductDisplayField.all]),
          );
          products = response.entity;
        } catch (e) {
          fail('Unexpected error: $e');
        }

        // Assert
        expect(products, isA<List<Product>>());
        expect(products.isEmpty, isTrue);

        verify(
          mockProductDataSource.getProducts(
            languageId: 1,
            display: const Display(displayFieldList: [ProductDisplayField.all]),
          ),
        ).called(1);
        verifyNoMoreInteractions(mockProductDataSource);
      },
    );

    test(
      '''
GET products: should throw NoServerResponseException, when the method throws 
NoServerResponseException''',
      () {
        // Arrange
        final exception = NoServerResponseException();

        when(
          mockProductDataSource.getProducts(languageId: 1),
        ).thenThrow(exception);

        // Act
        final call = prestashop.getProducts(languageId: 1);

        // Assert
        expect(call, throwsA(isA<NoServerResponseException>()));
      },
    );

    test(
      '''
GET products: should throw RestApiException, when the method throws 
RestApiException''',
      () {
        // Arrange
        final exception = RestApiException(500, errorApi);

        when(
          mockProductDataSource.getProducts(languageId: 1),
        ).thenThrow(exception);

        // Act
        final call = prestashop.getProducts(languageId: 1);

        // Assert
        expect(call, throwsA(isA<RestApiException>()));
      },
    );

    test(
      '''
GET products: should throw HostLookupException, when the method throws 
HostLookupException''',
      () {
        // Arrange
        final exception = HostLookupException('Failed host lookup');

        when(
          mockProductDataSource.getProducts(languageId: 1),
        ).thenThrow(exception);

        // Act
        final call = prestashop.getProducts(languageId: 1);

        // Assert
        expect(call, throwsA(isA<HostLookupException>()));
      },
    );

    test(
      '''
GET products: should throw PrestashopError, when the method throws 
PrestashopError''',
      () {
        // Arrange
        final errorStr = json.decode(fixture('error'));
        final (code, message) = buildPrestashopError(errorStr);
        final error = PrestashopError(400, code, message);

        when(mockProductDataSource.getProducts(languageId: 1)).thenThrow(error);

        // Act
        final call = prestashop.getProducts(languageId: 1);

        // Assert
        expect(call, throwsA(isA<PrestashopError>()));
      },
    );
  });

  group('getProductById', () {
    late Product product;

    test(
      '''
GET product by id: should return a Product with the specified id, when the 
method response is successful''',
      () async {
        // Arrange
        const id = 5;

        final jsonMap =
            json.decode(fixture('product_list_one_element'))
                as Map<String, dynamic>;

        final productOutputDTO = ProductOutputDTO.fromJson(jsonMap);

        final remoteResponse = RemoteResponse<ProductOutputDTO>(
          productOutputDTO,
        );

        when(
          mockProductDataSource.getProducts(
            languageId: 1,
            filter: Filter.equals(ProductFilterField.id, value: '$id'),
            display: const Display(displayFieldList: [ProductDisplayField.all]),
          ),
        ).thenAnswer((_) async => remoteResponse);

        // Act
        try {
          final response = await prestashop.getProductById(
            languageId: 1,
            id: id,
            display: const Display(displayFieldList: [ProductDisplayField.all]),
          );
          product = response.entity;
        } catch (e) {
          fail('Unexpected error: $e');
        }

        // Assert
        expect(product, isA<Product>());
        expect(product.id, equals(id));

        verify(
          mockProductDataSource.getProducts(
            languageId: 1,
            filter: Filter.equals(ProductFilterField.id, value: '$id'),
            display: const Display(displayFieldList: [ProductDisplayField.all]),
          ),
        ).called(1);
        verifyNoMoreInteractions(mockProductDataSource);
      },
    );

    test(
      '''
GET product by id: should return an empty Product, when the method response is 
successful, and the fetched product with the specified id does not exist''',
      () async {
        // Arrange
        const id = 417;

        final jsonStr = fixture('product_list_empty');

        RemoteResponse<ProductOutputDTO> remoteResponse;

        if (jsonStr == '[]') {
          const productOutputDTO = ProductOutputDTO(productDTOList: []);

          remoteResponse = const RemoteResponse<ProductOutputDTO>(
            productOutputDTO,
          );
        } else {
          final jsonMap =
              json.decode(fixture('product_list')) as Map<String, dynamic>;

          final productOutputDTO = ProductOutputDTO.fromJson(jsonMap);

          remoteResponse = RemoteResponse<ProductOutputDTO>(productOutputDTO);
        }

        when(
          mockProductDataSource.getProducts(
            languageId: 1,
            filter: Filter.equals(ProductFilterField.id, value: '$id'),
            display: const Display(displayFieldList: [ProductDisplayField.all]),
          ),
        ).thenAnswer((_) async => remoteResponse);

        // Act
        try {
          final response = await prestashop.getProductById(
            languageId: 1,
            id: id,
            display: const Display(displayFieldList: [ProductDisplayField.all]),
          );
          product = response.entity;
        } catch (e) {
          fail('Unexpected error: $e');
        }

        // Assert
        expect(product, isA<Product>());
        expect(product.isEmpty(), isTrue);

        verify(
          mockProductDataSource.getProducts(
            languageId: 1,
            filter: Filter.equals(ProductFilterField.id, value: '$id'),
            display: const Display(displayFieldList: [ProductDisplayField.all]),
          ),
        ).called(1);
        verifyNoMoreInteractions(mockProductDataSource);
      },
    );

    test(
      '''
GET product by id: should throw NoServerResponseException, when the method 
throws NoServerResponseException''',
      () {
        // Arrange
        const id = 5;

        final exception = NoServerResponseException();

        when(
          mockProductDataSource.getProducts(
            languageId: 1,
            filter: Filter.equals(ProductFilterField.id, value: '$id'),
          ),
        ).thenThrow(exception);

        // Act
        final call = prestashop.getProductById(languageId: 1, id: id);

        // Assert
        expect(call, throwsA(isA<NoServerResponseException>()));
      },
    );

    test(
      '''
GET product by id: should throw RestApiException, when the method throws 
RestApiException''',
      () {
        // Arrange
        const id = 5;

        final exception = RestApiException(500, errorApi);

        when(
          mockProductDataSource.getProducts(
            languageId: 1,
            filter: Filter.equals(ProductFilterField.id, value: '$id'),
          ),
        ).thenThrow(exception);

        // Act
        final call = prestashop.getProductById(languageId: 1, id: id);

        // Assert
        expect(call, throwsA(isA<RestApiException>()));
      },
    );

    test(
      '''
GET product by id: should throw HostLookupException, when the method throws 
HostLookupException''',
      () {
        // Arrange
        const id = 5;

        final exception = HostLookupException('Failed host lookup');

        when(
          mockProductDataSource.getProducts(
            languageId: 1,
            filter: Filter.equals(ProductFilterField.id, value: '$id'),
          ),
        ).thenThrow(exception);

        // Act
        final call = prestashop.getProductById(languageId: 1, id: id);

        // Assert
        expect(call, throwsA(isA<HostLookupException>()));
      },
    );

    test(
      '''
GET product by id: should throw PrestashopError, when the method throws 
PrestashopError''',
      () {
        // Arrange
        const id = 5;

        final errorStr = json.decode(fixture('error'));
        final (code, message) = buildPrestashopError(errorStr);
        final error = PrestashopError(400, code, message);

        when(
          mockProductDataSource.getProducts(
            languageId: 1,
            filter: Filter.equals(ProductFilterField.id, value: '$id'),
          ),
        ).thenThrow(error);

        // Act
        final call = prestashop.getProductById(languageId: 1, id: id);

        // Assert
        expect(call, throwsA(isA<PrestashopError>()));
      },
    );
  });

  group('getProductsPage', () {
    late ReceivedEntity<List<Product>> response;
    late List<Product> products;

    test(
      '''
GET products page: should return a List<Product>, when the method response is 
successful, products count is equal to 10, and no next-page is available''',
      () async {
        // Arrange
        const perPage = 10;

        final jsonMap =
            json.decode(fixture('product_list_page')) as Map<String, dynamic>;

        final productOutputDTO = ProductOutputDTO.fromJson(jsonMap);

        final remoteResponse = RemoteResponse<ProductOutputDTO>(
          productOutputDTO,
          isNextPageAvailable: false,
        );

        when(
          mockProductDataSource.getProductsPage(
            languageId: 1,
            page: 1,
            perPage: perPage,
            display: const Display(displayFieldList: [ProductDisplayField.all]),
          ),
        ).thenAnswer((_) async => remoteResponse);

        // Act
        try {
          response = await prestashop.getProductsPage(
            languageId: 1,
            page: 1,
            perPage: perPage,
            display: const Display(displayFieldList: [ProductDisplayField.all]),
          );
          products = response.entity;
        } catch (e) {
          fail('Unexpected error: $e');
        }

        // Assert
        expect(products, isA<List<Product>>());
        expect(products.length, equals(perPage));
        expect(response.isNextPageAvailable, isFalse);

        verify(
          mockProductDataSource.getProductsPage(
            languageId: 1,
            page: 1,
            perPage: perPage,
            display: const Display(displayFieldList: [ProductDisplayField.all]),
          ),
        ).called(1);
        verifyNoMoreInteractions(mockProductDataSource);
      },
    );

    test(
      '''
GET products page: should return a List<Product>, when the method response is 
successful, and a next-page is available''',
      () async {
        // Arrange
        const perPage = 9;

        final jsonMap =
            json.decode(fixture('product_list_page')) as Map<String, dynamic>;

        final productOutputDTO = ProductOutputDTO.fromJson(jsonMap);

        final productDTOList = productOutputDTO.productDTOList;

        final remoteResponse = RemoteResponse<ProductOutputDTO>(
          productOutputDTO.copyWith(
            productDTOList: List.from(productDTOList)..removeLast(),
          ),
          isNextPageAvailable: true,
        );

        when(
          mockProductDataSource.getProductsPage(
            languageId: 1,
            page: 1,
            perPage: perPage,
            display: const Display(displayFieldList: [ProductDisplayField.all]),
          ),
        ).thenAnswer((_) async => remoteResponse);

        // Act
        try {
          response = await prestashop.getProductsPage(
            languageId: 1,
            page: 1,
            perPage: perPage,
            display: const Display(displayFieldList: [ProductDisplayField.all]),
          );
          products = response.entity;
        } catch (e) {
          fail('Unexpected error: $e');
        }

        // Assert
        expect(products, isA<List<Product>>());
        expect(products.length, equals(perPage));
        expect(response.isNextPageAvailable, isTrue);

        verify(
          mockProductDataSource.getProductsPage(
            languageId: 1,
            page: 1,
            perPage: perPage,
            display: const Display(displayFieldList: [ProductDisplayField.all]),
          ),
        ).called(1);
        verifyNoMoreInteractions(mockProductDataSource);
      },
    );

    test(
      '''
GET products page: should return an empty List<Product>, when the method 
response is successful''',
      () async {
        // Arrange
        const perPage = 10;

        final jsonStr = fixture('product_list_empty');

        RemoteResponse<ProductOutputDTO> remoteResponse;

        if (jsonStr == '[]') {
          const productOutputDTO = ProductOutputDTO(productDTOList: []);

          remoteResponse = const RemoteResponse<ProductOutputDTO>(
            productOutputDTO,
            isNextPageAvailable: false,
          );
        } else {
          final jsonMap =
              json.decode(fixture('product_list')) as Map<String, dynamic>;

          final productOutputDTO = ProductOutputDTO.fromJson(jsonMap);

          remoteResponse = RemoteResponse<ProductOutputDTO>(
            productOutputDTO,
            isNextPageAvailable: true,
          );
        }

        when(
          mockProductDataSource.getProductsPage(
            languageId: 1,
            page: 1,
            perPage: perPage,
            display: const Display(displayFieldList: [ProductDisplayField.all]),
          ),
        ).thenAnswer((_) async => remoteResponse);

        // Act
        try {
          response = await prestashop.getProductsPage(
            languageId: 1,
            page: 1,
            perPage: perPage,
            display: const Display(displayFieldList: [ProductDisplayField.all]),
          );
          products = response.entity;
        } catch (e) {
          fail('Unexpected error: $e');
        }

        // Assert
        expect(products, isA<List<Product>>());
        expect(products.isEmpty, isTrue);
        expect(response.isNextPageAvailable, isFalse);

        verify(
          mockProductDataSource.getProductsPage(
            languageId: 1,
            page: 1,
            perPage: perPage,
            display: const Display(displayFieldList: [ProductDisplayField.all]),
          ),
        ).called(1);
        verifyNoMoreInteractions(mockProductDataSource);
      },
    );

    test(
      '''
GET products page: should throw NoServerResponseException, when the method 
throws NoServerResponseException''',
      () {
        // Arrange
        const perPage = 10;

        final exception = NoServerResponseException();

        when(
          mockProductDataSource.getProductsPage(
            languageId: 1,
            page: 1,
            perPage: perPage,
          ),
        ).thenThrow(exception);

        // Act
        final call = prestashop.getProductsPage(
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
GET products page: should throw RestApiException, when the method throws 
RestApiException''',
      () {
        // Arrange
        const perPage = 10;

        final exception = RestApiException(500, errorApi);

        when(
          mockProductDataSource.getProductsPage(
            languageId: 1,
            page: 1,
            perPage: perPage,
          ),
        ).thenThrow(exception);

        // Act
        final call = prestashop.getProductsPage(
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
GET products page: should throw HostLookupException, when the method throws 
HostLookupException''',
      () {
        // Arrange
        const perPage = 10;

        final exception = HostLookupException(errorNoConnection);

        when(
          mockProductDataSource.getProductsPage(
            languageId: 1,
            page: 1,
            perPage: perPage,
          ),
        ).thenThrow(exception);

        // Act
        final call = prestashop.getProductsPage(
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
GET products page: should throw PrestashopError, when the method throws 
PrestashopError''',
      () {
        // Arrange
        const perPage = 10;

        final errorStr = json.decode(fixture('error'));
        final (code, message) = buildPrestashopError(errorStr);
        final error = PrestashopError(400, code, message);

        when(
          mockProductDataSource.getProductsPage(
            languageId: 1,
            page: 1,
            perPage: perPage,
          ),
        ).thenThrow(error);

        // Act
        final call = prestashop.getProductsPage(
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
