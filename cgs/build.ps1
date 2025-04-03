# See README.md for prerequisites

$PSNativeCommandUseErrorActionPreference = $true
$ErrorActionPreference = 'Stop'

Test-Json -Path schemas\json-schema\schema.json -SchemaFile schemas\json-schema\schema.json
Test-Json -Path schemas\json-schema\meta\applicator.json -SchemaFile schemas\json-schema\schema.json
Test-Json -Path schemas\json-schema\meta\content.json -SchemaFile schemas\json-schema\schema.json
Test-Json -Path schemas\json-schema\meta\core.json -SchemaFile schemas\json-schema\schema.json
Test-Json -Path schemas\json-schema\meta\format-annotation.json -SchemaFile schemas\json-schema\schema.json
Test-Json -Path schemas\json-schema\meta\meta-data.json -SchemaFile schemas\json-schema\schema.json
Test-Json -Path schemas\json-schema\meta\unevaluated.json -SchemaFile schemas\json-schema\schema.json
Test-Json -Path schemas\json-schema\meta\validation.json -SchemaFile schemas\json-schema\schema.json

Test-Json -Path schemas\cgs\cgs.json -SchemaFile schemas\json-schema\schema.json
Test-Json -Path schemas\cgs\AllCards.json -SchemaFile schemas\json-schema\schema.json
Test-Json -Path schemas\cgs\AllDecks.json -SchemaFile schemas\json-schema\schema.json
Test-Json -Path schemas\cgs\AllSets.json -SchemaFile schemas\json-schema\schema.json

Test-Json -Path tarot\cgs.json -SchemaFile schemas\cgs\cgs.json
Test-Json -Path tarot\AllCards.json -SchemaFile schemas\cgs\AllCards.json
Test-Json -Path tarot\AllSets.json -SchemaFile schemas\cgs\AllSets.json
Test-Json -Path tarot\AllDecks.json -SchemaFile schemas\cgs\AllDecks.json

