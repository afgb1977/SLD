<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>AW3D30</Name> <UserStyle>
      <Title>Rampa de Color Hipsométrica</Title>
      <Abstract>Estilo de rampa de color para visualizar elevaciones con colores hipsométricos.</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <Geometry>
              <ogc:PropertyName>elevation</ogc:PropertyName> </Geometry>
            <Opacity>1.0</Opacity>
            <ColorMap type="ramp">
              <ColorMapEntry color="#0A0A5F" quantity="-10000" label="-10000m (Fondo oceánico profundo)"/>
              <ColorMapEntry color="#0C2596" quantity="-2000" label="-2000m (Aguas profundas)"/>
              <ColorMapEntry color="#2D6DBE" quantity="-500" label="-500m (Aguas costeras profundas)"/>
              <ColorMapEntry color="#4AAAD9" quantity="-100" label="-100m (Cerca de la costa)"/>
              <ColorMapEntry color="#7EC8E3" quantity="0" label="0m (Nivel del mar)" />

              <ColorMapEntry color="#32CD32" quantity="100" label="100m (Llanuras)"/>
              <ColorMapEntry color="#6B8E23" quantity="500" label="500m (Colinas bajas)"/>

              <ColorMapEntry color="#DAA520" quantity="1000" label="1000m (Mesetas)"/>
              <ColorMapEntry color="#B8860B" quantity="2000" label="2000m (Montañas medias)"/>
              <ColorMapEntry color="#A0522D" quantity="3000" label="3000m (Montañas altas)"/>

              <ColorMapEntry color="#808080" quantity="4000" label="4000m (Cumbres)"/>
              <ColorMapEntry color="#D3D3D3" quantity="5000" label="5000m (Picos)"/>
              <ColorMapEntry color="#FFFFFF" quantity="6000" label="6000m (Nieve/Glaciar)"/>
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
 