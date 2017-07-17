CREATE COLUMN MASTER KEY [MyCMK]
WITH(
KEY_STORE_PROVIDER_NAME = N'CUSTOM_KEY_STORE',
KEY_PATH = N'https://contoso.vault/sales_db_tce_key'
)
GO