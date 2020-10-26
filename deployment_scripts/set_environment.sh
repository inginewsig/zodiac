#!/bin/bash

export DEFAULT_LOCATION=eastus
export SIRMIONE_ALIAS=newsirmione
export LIMONE_ALIAS=newlimone
export SCORPIO_ALIAS=newscorpio
export VIRGO_ALIAS=newvirgo
export LIBRA_ALIAS=newlibra
export ZODIAC_ALIAS=newzodiac
export DB_ADMIN_USER=ingi
export AAD_DOMAIN=NEWSIGNATURE1.onmicrosoft.com
export AAD_TENANTID=a1a2578a-8fd3-4595-bb18-7d17df8944b0
export AAD_CLIENTID=a54f5a98-287d-4124-92b8-a828fe1460a0
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
