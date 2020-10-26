#!/bin/bash

export DEFAULT_LOCATION=northeurope
export SIRMIONE_ALIAS=cl9900sirmione
export LIMONE_ALIAS=cl9900limone
export SCORPIO_ALIAS=cl9900scorpio
export VIRGO_ALIAS=cl9900virgo
export LIBRA_ALIAS=cl9900libra
export ZODIAC_ALIAS=cl9900zodiac
export DB_ADMIN_USER=ingi
export AAD_DOMAIN=ingihome.com
export AAD_TENANTID=18c62d1b-8e2d-4126-9e61-11d8f96c33c2
export AAD_CLIENTID=00df2877-1ff1-4a0f-a513-a9c4d2c1120e
export OUTPUT=json

# Whatever you set zodiac instance to will be tagged onto your azure resources, and enable you to access all the different components as a cohesive set
export ZODIAC_INSTANCE=halloween

echo "<h2>Environment Variables</h2>" >> deployment-log.html
echo "<p>ZODIAC_INSTANCE:$ZODIAC_INSTANCE</p>" >> deployment-log.html
echo "<p>DEFAULT_LOCATION:$DEFAULT_LOCATION</p>" >> deployment-log.html
echo "SIRMIONE_ALIAS:$SIRMIONE_ALIAS" >> deployment-log.html
echo "LIMONE_ALIAS:$LIMONE_ALIAS" >> deployment-log.html
echo "SCORPIO_ALIAS:$SCORPIO_ALIAS" >> deployment-log.html
echo "VIRGO_ALIAS:$VIRGO_ALIAS" >> deployment-log.html
echo "LIBRA_ALIAS:$LIBRA_ALIAS" >> deployment-log.html
echo "ZODIAC_ALIAS:$ZODIAC_ALIAS" >> deployment-log.html
echo "DB_ADMIN_USER:$DB_ADMIN_USER" >> deployment-log.html
echo "AAD_DOMAIN:$AAD_DOMAIN" >> deployment-log.html
echo "OUTPUT:$OUTPUT" >> deployment-log.html
