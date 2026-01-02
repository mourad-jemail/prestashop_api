# PrestaShop API Dart package

## Motivation

The story of this package began with a simple need: to seamlessly bridge a Flutter app with a
PrestaShop website. I found that existing packages were insufficient because, even after integrating
any of them, I still needed to:

- Create model classes to mirror API entities.
- Deal with data de/serialization.
- Manually construct API requests.
- Address the pagination feature limitation in the API.
- Figure out API errors and create tailored exceptions.
- ...

Implementing all of these tasks can result in hundreds of lines of code, increasing the likelihood
of errors. These main factors drove me to create the prestashop_api package from scratch.

prestashop_api package alleviates most of those burdens by implementing much of this for you,
allowing you to focus more on your app's functionalities.

Let's explore the package's capabilities together!

## Index

- [Motivation](#motivation)
- [Index](#index)
- [Features](#features)
- [Quickstart](#quickstart)
    - [1. Add to pubspec.yaml](#1-add-to-pubspecyaml)
    - [2. Import the package](#2-import-the-package)
    - [3. Set the base configuration](#3-set-the-base-configuration)
    - [4. Initialize PrestashopApi](#4-initialize-prestashopapi)
    - [5. Call a PrestaShop API](#5-call-a-prestashop-api)
- [Options](#options)
    - [1. Display Fields](#1-display-fields)
    - [2. Filtering Data](#2-filtering-data)
    - [3. Sorting Data](#3-sorting-data)
- [More Features](#more-features)
    - [1. Predefined Models](#1-predefined-models)
    - [2. Implicit Serialization / Deserialization](#2-implicit-serialization--deserialization)
    - [3. Enhanced Query Precision](#3-enhanced-query-precision)
        - [Challenges](#challenges)
        - [Solutions](#solutions)
    - [4. Addressing Pagination Limitations](#4-addressing-pagination-limitations)
    - [5. Predefined tailored exceptions](#5-predefined-tailored-exceptions)
- [Example using PrestashopApi](#example-using-prestashopapi)
- [Available API Requests](#available-api-requests)
    - [PrestaShop - Addresses](#prestashop---addresses)
    - [PrestaShop - Attachments](#prestashop---attachments)
    - [PrestaShop - Carriers](#prestashop---carriers)
    - [PrestaShop - Cart rules](#prestashop---cart-rules)
    - [PrestaShop - Carts](#prestashop---carts)
    - [PrestaShop - Categories](#prestashop---categories)
    - [PrestaShop - Countries](#prestashop---countries)
    - [PrestaShop - Languages](#prestashop---languages)
    - [PrestaShop - Product features](#prestashop---product-features)
    - [PrestaShop - Products](#prestashop---products)
    - [PrestaShop - Stock availables](#prestashop---stock-availables)
    - [PrestaShop - Tax rule groups](#prestashop---tax-rule-groups)
    - [PrestaShop - Tax rules](#prestashop---tax-rules)
    - [PrestaShop - Taxes](#prestashop---taxes)
- [PrestaShop API Documentation Reference](#prestashop-api-documentation-reference)
- [Feedback](#feedback)
- [Disclaimer](#disclaimer)

## Features

- **Localized Field Display:** Display localized fields in a specified language.

- **Field Display Options:** Choose to display specific fields or all fields.

- **Filtering Data:** Filter data using various methods.

- **Sorting Data:** Sort data based on specified fields and order.

- **Limiting Results and Pagination:** Limit the number of returned results, as a total number and
  starting from a specific page.

- And much more...

## Quickstart

An example speaks volumes compared to a lengthy abstract explanation, so here's a typical request to
fetch products:

### 1. Add to pubspec.yaml

```yaml
dependencies:
  prestashop_api:
```

### 2. Import the package

```dart
  import 'package:prestashop_api/prestashop_api.dart';
```

### 3. Set the base configuration

```dart
  final baseConfig = BaseConfig(
    baseUrl: 'www.your-website.com',
    apiKey: 'YOUR-API-KEY-XXXXXXXXX',
    protocol: Protocol.https,
  );
```

### 4. Initialize PrestashopApi

```dart
  final prestashop = PrestashopApi(baseConfig);
```

Optionally, you can configure the Dio property of the PrestashopApi instance:

```dart
  // E.g., set a custom `connectTimeout` of Dio
  final customDio = Dio();
  prestashop.dio = customDio..options.connectTimeout = const Duration(seconds: 5);
```

### 5. Call a PrestaShop API

```dart
  try {
    // E.g., GET all products in the primary language
    final receivedProducts = await prestashop.getProducts(languageId: 1);

    // Print the products payload in a pretty structured JSON
    prettyPrint<Product>(
      tagText: 'Print all products',
      data: receivedProducts.entity,
      toJsonMap: productToJsonMap,
    );
  } catch (e) {
    print('Exception caught: $e');
  }
```

## Options

When calling the PrestaShop API, you can pass various options:

### 1. Display Fields

You have the option to "display" either specific fields or all fields. If no fields are specified,
the API will return the default fields it defines.

```dart
  // Display `id` and `name` fields for products display
  const display = Display(
    displayFieldList: [
      ProductDisplayField.id,
      ProductDisplayField.name,
    ],
  );

  //
  // Alternatively
  //
  
  // Display all available fields of products
  const display = Display(
    displayFieldList: [
      ProductDisplayField.all,
    ],
  );
```

### 2. Filtering Data

Refine the expected result using the "filter" parameter. Below are exhaustive examples for each
filter method:

```dart
  // Filter products by matching any of the specified values
  final filter = Filter.anyOf(
    ProductFilterField.id,
    values: ['1', '5'],
  );

  // Filter products by specifying an interval between two values
  final filter = Filter.between(
    ProductFilterField.id,
    begin: '1',
    end: '10',
  );

  // Filter products by exact value (case insensitive)
  final filter = Filter.equals(
    ProductFilterField.name,
    value: 'Wheels',
  );

  // Filter products by value prefix (case insensitive)
  final filter = Filter.beginsWith(
    ProductFilterField.name,
    value: 'Whe',
  );

  // Filter products by value suffix (case insensitive)
  final filter = Filter.endsWith(
    ProductFilterField.name,
    value: 'els',
  );

  // Filter products by value contained within (case insensitive)
  final filter = Filter.contains(
    ProductFilterField.name,
    value: 'eel',
  );
```

### 3. Sorting Data

Utilize the "sort" parameter to organize the expected result according to your preferences.

```dart
  // Sort products based on `id` in descending order
  final sort = Sort(
    sortFieldOrderList: [
      SortField.descending(ProductSortField.id),
    ],
  );

  //
  // Alternatively
  //

  // Sort products based on `id` in ascending order
  final sort = Sort([
    SortField.ascending(ProductSortField.id),
  ]);
```

## More Features

But wait, there's more! prestashop_api still has a host of additional features up its sleeve.

### 1. Predefined Models

prestashop_api offers prebuilt model classes that mirror PrestaShop API entities. You can use these
models instantly, eliminating the need to create them manually.

### 2. Implicit Serialization / Deserialization

Effortlessly retrieve and manage data from the PrestaShop API. prestashop_api handles serialization
and deserialization for you, enabling seamless conversion of data between Dart objects and JSON
representations.

### 3. Enhanced Query Precision

#### Challenges

Writing queries the traditional way, poses two main challenges:

1. **Limited Field Support**
   Not all fields in the PrestaShop API support display, filtering, and sorting functionalities.
   This increases the risk of selecting the wrong fields and causes API error responses.

2. **Complex Syntax**
   Implementing display, filtering, and sorting functionalities in URL queries requires adherence to
   specific structuring rules. Failure to follow these conventions can lead to API error responses.

#### Solutions

To address these challenges, prestashop_api provides:

1. **Built-in Functionality Fields**
   Predefined fields for display, filtering, and sorting for every supported resource ensure precise
   query construction without the risk of selecting unsupported fields.

2. **Standardized Syntax**
   Predefined syntax for implementing functionalities simplifies query construction, reduces syntax
   errors, and enhances overall query precision and reliability.

### 4. Addressing Pagination Limitations

The pagination feature in the PrestaShop v1.7.8.11 API lacks information about the maximum page
number in the response headers, making it difficult to determine the availability of a next page in
paginated data requests. To address this limitation, prestashop_api provides a straightforward
solution.
In the response of the fetch method, you can simply check the boolean 'isNextPageAvailable' to
determine if a next page is available. To see the simplicity of integrating this feature in your
code, please consult the following example.

### 5. Predefined tailored exceptions

prestashop_api offers a wide range of predefined exceptions, tailored for the PrestaShop API. Save
time with ready-to-use exceptions for common errors and unique scenarios, allowing you to focus on
building robust applications confidently.

## Example using PrestashopApi

```dart
// This file is "main.dart"
import 'package:prestashop_api/prestashop_api.dart';

Future<void> main() async {
  // Configure your `BaseConfig`
  final baseConfig = BaseConfig(
    baseUrl: 'www.your-website.com',
    apiKey: 'YOUR-API-KEY-XXXXXXXXX',
    protocol: Protocol.https,
  );

  // Initialize `PrestashopApi` with base configuration
  final prestashop = PrestashopApi(baseConfig);

  // Specify the product fields to display, such as 'id' and 'name'. If left empty, only IDs will 
  // be displayed by default
  const display = Display(
    displayFieldList: [
      ProductDisplayField.id,
      ProductDisplayField.name,
    ],
  );

  // Set filter to fetch products with IDs from 1 to 20
  final filter = Filter.between(
    ProductFilterField.id,
    begin: '1',
    end: '20',
  );

  // Sort products by name in descending order
  final sort = Sort(
    sortFieldOrderList: [
      SortFieldOrder.descending(ProductSortField.name),
    ],
  );

  try {
    // Fetch products with specified parameters using pagination
    final receivedProducts = await prestashop.getProductsPage(
      // Required property: Set the language ID for product data retrieval
      languageId: 1,
      // Required property: page number
      page: 2,
      // Required property: products count per page
      perPage: 10,
      // Optional properties: filter, display, and sort functionalities
      filter: filter,
      display: display,
      sort: sort,
    );

    print('A next page is available: ${receivedProducts.isNextPageAvailable}');

    // Print retrieved product data in a well formatted way
    prettyPrint<Product>(
      tagText: 'Products with IDs ranging from 11 to 20',
      data: receivedProducts.entity,
      toJsonMap: productToJsonMap,
    );
  } catch (e) {
    // Handle errors
    print('Error caught: $e');
  }
}
```

## Available API Requests

Below are the current supported API requests. Please note that the development of the package is
ongoing, and additional API requests may be added in future updates.

### PrestaShop - Addresses

- Get Addresses
- Retrieve an Address by id
- Get Addresses by page

[See Addresses API](https://devdocs.prestashop-project.org/1.7/webservice/resources/addresses/)

### PrestaShop - Attachments

- Get Attachments
- Retrieve an Attachment by id
- Get Attachments by page

[See Attachments API](https://devdocs.prestashop-project.org/1.7/webservice/resources/attachments/)

### PrestaShop - Carriers

- Get Carriers
- Retrieve a Carrier by id
- Get Carriers by page

[See Carriers API](https://devdocs.prestashop-project.org/1.7/webservice/resources/carriers/)

### PrestaShop - Cart rules

- Get Cart rules
- Retrieve a Cart rule by id
- Get Cart rules by page

[See Cart rules API](https://devdocs.prestashop-project.org/1.7/webservice/resources/cart_rules/)

### PrestaShop - Carts

- Get Carts
- Retrieve a Cart by id
- Get Carts by page

[See Carts API](https://devdocs.prestashop-project.org/1.7/webservice/resources/carts/)

### PrestaShop - Categories

- Get Categories
- Retrieve a Category by id
- Get Categories by page

[See Categories API](https://devdocs.prestashop-project.org/1.7/webservice/resources/categories/)

### PrestaShop - Countries

- Get Countries
- Retrieve a Country by id
- Get Countries by page

[See Countries API](https://devdocs.prestashop-project.org/1.7/webservice/resources/countries/)

### PrestaShop - Languages

- Get Languages
- Retrieve a Language by id
- Get Languages by page

[See Languages API](https://devdocs.prestashop-project.org/1.7/webservice/resources/languages/)

### PrestaShop - Product features

- Get Product features
- Retrieve a Product feature by id
- Get Product features by page

[See Product features API](https://devdocs.prestashop-project.org/1.7/webservice/resources/product_features/)

### PrestaShop - Products

- Get Products
- Retrieve a Product by id
- Get Products by page

[See Products API](https://devdocs.prestashop-project.org/1.7/webservice/resources/products/)

### PrestaShop - Stock availables

- Get Stock availables
- Retrieve a Stock available by id
- Get Stock availables by page

[See Stock availables API](https://devdocs.prestashop-project.org/1.7/webservice/resources/stock_availables/)

### PrestaShop - Tax rules

- Get Tax rules
- Retrieve a Tax rule by id
- Get Tax rules by page

[See Tax rules API](https://devdocs.prestashop-project.org/1.7/webservice/resources/tax_rules/)

### PrestaShop - Tax rule groups

- Get Tax rule groups
- Retrieve a Tax rule group by id
- Get Tax rule groups by page

[See Tax rule groups API](https://devdocs.prestashop-project.org/1.7/webservice/resources/tax_rule_groups/)

### PrestaShop - Taxes

- Get Taxes
- Retrieve a Tax by id
- Get Taxes by page

[See Taxes API](https://devdocs.prestashop-project.org/1.7/webservice/resources/taxes/)

## PrestaShop API Documentation Reference

[PrestaShop Docs](https://devdocs.prestashop-project.org/1.7/webservice/)

## Feedback

For bugs or feature requests, please use the issue tracker.

## Disclaimer

This package is not affiliated with or supported by PrestaShop, "www.prestashop.com". All logos and
trademarks are the property of their respective owners.

## Licensing

This project is licensed under "The 3-Clause BSD License".
See [LICENSE](https://github.com/MouradJEMAIL/prestashop_api/blob/main/LICENSE) for more
information.
