<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd">
    <NamedLayer>
        <Name>NASADEM</Name> <!-- Nombre de la capa WMS -->
        <UserStyle>
            <Title>Hillshade Style</Title>
            <Abstract>SLD for hillshading on NASADEM elevation data</Abstract>
            <FeatureTypeStyle>
                <Rule>
                    <RasterSymbolizer>
                        <Opacity>1.0</Opacity>
                        <ColorMap type="intervals">
                            <ColorMapEntry color="#FFFFFF" quantity="0" opacity="1.0" label="Low"/>
                            <ColorMapEntry color="#CCCCCC" quantity="500" opacity="1.0" label="Medium-Low"/>
                            <ColorMapEntry color="#999999" quantity="1000" opacity="1.0" label="Medium"/>
                            <ColorMapEntry color="#666666" quantity="1500" opacity="1.0" label="Medium-High"/>
                            <ColorMapEntry color="#333333" quantity="2000" opacity="1.0" label="High"/>
                            <ColorMapEntry color="#000000" quantity="3000" opacity="1.0" label="Very High"/>
                        </ColorMap>
                    </RasterSymbolizer>
                </Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>
