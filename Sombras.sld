<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld">
    <NamedLayer>
        <Name>Hillshade</Name>
        <UserStyle>
            <Title>Hillshade Azul</Title>
            <FeatureTypeStyle>
                <Rule>
                    <RasterSymbolizer>
                        <Opacity>1.0</Opacity>
                        <ColorMap>
                            <ColorMapEntry color="#FFFFFF" quantity="0" opacity="0"/>  <!-- Transparente para sombras más bajas -->
                            <ColorMapEntry color="#D0E3F1" quantity="50"/>  <!-- Azul claro para elevaciones bajas -->
                            <ColorMapEntry color="#A0C1E8" quantity="100"/>  <!-- Azul claro para elevaciones medias -->
                            <ColorMapEntry color="#71A0E0" quantity="150"/>  <!-- Azul medio para elevaciones más altas -->
                            <ColorMapEntry color="#4785D6" quantity="200"/>  <!-- Azul fuerte -->
                            <ColorMapEntry color="#1D69C2" quantity="250"/>  <!-- Azul oscuro para elevaciones más altas -->
                            <ColorMapEntry color="#0F4C99" quantity="300"/>  <!-- Azul muy oscuro -->
                            <ColorMapEntry color="#000000" quantity="400"/>  <!-- Negro para sombras más profundas -->
                        </ColorMap>
                    </RasterSymbolizer>
                </Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor> 