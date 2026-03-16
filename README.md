# Open Gegevenslaag

Er zijn diverse API's beschikbaar in het moderne Common Ground landschap. Deze
API's vormen de toegangspoort tot het ontsluiten en opslaan van lokale 
overheidsgegevens op een gestandaardiseerde wijze.

Door de implementatie van het Common Ground principe "component gebaseerd" is 
besloten te werken met microservices. Tezamen noemen we dit de 
**Open Gegevenslaag**. De Open Gegevenslaag bestaat daarom enkel virtueel en 
zijn er verschillende componenten die één of meerdere API's bevatten.

Applicaties komen het beste tot hun recht als de verschillende API's in 
samenhang met elkaar worden gebruikt maar dit is niet verplicht.

Alle specificaties, (software)componenten en documentatie zijn open source 
beschikbaar onder de EUPL.

## Overzicht

| API-naam | Specificatie | Component | Status |
|---|---|---|---|
| Zaken API             | [ReDoc](https://redocly.github.io/redoc/?url=https://raw.githubusercontent.com/open-zaak/open-zaak/master/src/openzaak/components/zaken/openapi.yaml) | [Open Zaak](https://github.com/open-zaak/open-zaak) | VNG standaard |
| Documenten API        | [ReDoc](https://redocly.github.io/redoc/?url=https://raw.githubusercontent.com/open-zaak/open-zaak/master/src/openzaak/components/documenten/openapi.yaml) | [Open Zaak](https://github.com/open-zaak/open-zaak) | VNG standaard |
| Besluiten API         | [ReDoc](https://redocly.github.io/redoc/?url=https://raw.githubusercontent.com/open-zaak/open-zaak/master/src/openzaak/components/besluiten/openapi.yaml) | [Open Zaak](https://github.com/open-zaak/open-zaak) | VNG standaard |
| Autorisaties API      | [ReDoc](https://redocly.github.io/redoc/?url=https://raw.githubusercontent.com/open-zaak/open-zaak/master/src/openzaak/components/autorisaties/openapi.yaml) | [Open Zaak](https://github.com/open-zaak/open-zaak) | VNG standaard |
| Notificaties API      | [ReDoc](https://redocly.github.io/redoc/?url=https://raw.githubusercontent.com/open-zaak/open-notificaties/main/src/openapi.yaml) | [Open Notificaties](https://github.com/open-zaak/open-notificaties) | VNG standaard |
| Selectielijst API     | [ReDoc](https://redocly.github.io/redoc/?url=https://raw.githubusercontent.com/open-zaak/vng-selectielijst/master/src/openapi.yaml) | [Selectielijst](https://github.com/open-zaak/vng-selectielijst) | Maykin concept (vervallen) |
| Object API            | [ReDoc](https://redocly.github.io/redoc/?url=https://raw.githubusercontent.com/maykinmedia/objects-api/master/src/objects/api/v2/openapi.yaml) | [Open Object](https://github.com/maykinmedia/objects-api) | Common Ground concept |
| ObjectTypen API       | [ReDoc](https://redocly.github.io/redoc/?url=https://raw.githubusercontent.com/maykinmedia/objecttypes-api/master/src/objecttypes/api/v2/openapi.yaml) | [Open Object](https://github.com/maykinmedia/objecttypes-api) | Common Ground concept |
| Klantinteracties API  | [ReDoc](https://redocly.github.io/redoc/?url=https://raw.githubusercontent.com/maykinmedia/open-klant/master/src/openklant/components/klantinteracties/openapi.yaml) | [Open Klant](https://github.com/maykinmedia/open-klant) | VNG concept |
| Contactgegevens API   | [ReDoc](https://redocly.github.io/redoc/?url=https://raw.githubusercontent.com/maykinmedia/open-klant/master/src/openklant/components/contactgegevens/openapi.yaml) | [Open Klant](https://github.com/maykinmedia/open-klant) | Maykin concept |
| Producten API         | [ReDoc](https://redocly.github.io/redoc/?url=https://raw.githubusercontent.com/maykinmedia/open-product/master/src/producten-openapi.yaml) | [Open Product](https://github.com/maykinmedia/open-product) | Common Ground concept |
| ProductTypen API      | [ReDoc](https://redocly.github.io/redoc/?url=https://raw.githubusercontent.com/maykinmedia/open-product/master/src/producttypen-openapi.yaml) | [Open Product](https://github.com/maykinmedia/open-product) | Common Ground concept |
| Verzoeken API         | [ReDoc](https://redocly.github.io/redoc/?url=https://raw.githubusercontent.com/maykinmedia/open-vtb/master/src/openvtb/components/verzoeken/openapi.yaml) | [Open VTB](https://github.com/maykinmedia/open-vtb) | Common Ground concept |
| Taken API             | [ReDoc](https://redocly.github.io/redoc/?url=https://raw.githubusercontent.com/maykinmedia/open-vtb/master/src/openvtb/components/taken/openapi.yaml) | [Open VTB](https://github.com/maykinmedia/open-vtb) | Common Ground concept |
| Berichten API         | [ReDoc](https://redocly.github.io/redoc/?url=https://raw.githubusercontent.com/maykinmedia/open-vtb/master/src/openvtb/components/berichten/openapi.yaml) | [Open VTB](https://github.com/maykinmedia/open-vtb) | Common Ground concept |

## Gebruik

Wil je aan de slag met de Open Gegevenslaag? Je kan zelf aan de slag met de
componenten of het geheel (of een deel) veilig en beheerd afnemen bij een 
leverancier. Kijk daarvoor op het 
[Open Overheid Initatief](https://opengem.nl/)
