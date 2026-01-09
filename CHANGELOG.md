## [Unreleased]

- Feat: Added support for 'Product features' resource
- Feat: Added support for 'Content management system' resource
- Feat: Added support for 'Contacts' resource

## 1.5.0

- Feat: Added support for 'Configurations' resource
- Refactor: Updated resource enums to refine filter, display, and sort fields across multiple
  entities
- Feat: Added support for 'Combinations' resource
- Feat: Added support for 'Carts' resource
- Feat: Added support for 'Cart rules' resource

## 1.4.0

- Feat: Added support for 'Addresses' resource
- Feat: Added support for 'Attachments' resource
- Feat: Added support for 'Carriers' resource
- Feat: Added support for 'Tax rule groups' resource
- Feat: Added support for 'Tax rules' resource
- Refactor: Improved PrestaShop data handling with stricter ID and date converters
- Docs: Minor documentation fixes and clarifications

## 1.3.0

- Refactor: Standardized resource naming to plural conventions across API paths and directory
  structure
- Refactor: Renamed resource directories (category, country, language, product, stock_available,
  tax) to their plural forms and updated all imports and references accordingly
- Docs: Improved documentation comments for consistent StockAvailable terminology
- Docs: Updated README formatting, version reference, and StockAvailable naming

## 1.2.0

- Feat: Added support for 'Taxes' resource

## 1.1.1

- Fix: Gracefully handle retrieval of entities missing IDs
- Docs: Updated documentation to better reflect recent package changes

## 1.1.0

- Feat: Added support for 'Countries' resource

## 1.0.0

- Chore: **Breaking:** Require Dart SDK >= 3.8.0
- Chore: Upgrade package dependencies
- Fix: Fix breaking changes introduced by dependency upgrades
- Chore: Add support for Windows, Linux, and macOS
- Enforce stricter code quality through enhanced analyzer and linter rules
- No API changes beyond SDK and platform support updates

## 0.1.1

- Fix: Fixed internal links of resources

## 0.1.0

- Feat: Added support for 'Languages' resource

## 0.0.2

- Feat: Added support for 'Stock availables' resource

## 0.0.1

- Initial version