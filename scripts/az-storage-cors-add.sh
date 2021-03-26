# https://docs.microsoft.com/cli/azure/storage/cors?view=azure-cli-latest#az_storage_cors_add
az storage cors add --methods DELETE GET HEAD MERGE OPTIONS POST PUT \
    --origins "*" \
    --allowed-headers "*" \
    --exposed-headers "*" \
    --services b \
    --max-age 86400 \
    --timeout 86400 \
    --account-key  \
    --account-name YOUR-RESOURCE-NAME \
    --subscription YOUR-SUBSCRIPTION-ID \
    --sas-token "sv=2020-02-10&ss=b&srt=sco&sp=rwdlacx&se=2021-03-27T18:33:19Z&st=2021-03-26T10:33:19Z&spr=https,http&sig=iCyJx3qwmlnHS46tdZ4UQIXVDkAfEhGRcIFvuT84Qfg%3D"