<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld">
    <NamedLayer>
        <Name>Hillshade</Name>
        <UserStyle>
            <Title>Hillshade Style</Title>
            <FeatureTypeStyle>
                <Rule>
                    <Name>Hillshade</Name>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#FFFFFF</CssParameter>
                        </Fill>
                        <Stroke>
                            <CssParameter name="stroke">#000000</CssParameter>
                            <CssParameter name="stroke-width">0.5</CssParameter>
                        </Stroke>
                    </PolygonSymbolizer>
                    <RasterSymbolizer>
                        <Opacity>1.0</Opacity>
                        <ColorMap>
                            <ColorMapEntry color="#FFFFFF" opacity="0" quantity="0" />
                            <ColorMapEntry color="#E0E0E0" quantity="100" />
                            <ColorMapEntry color="#C0C0C0" quantity="200" />
                            <ColorMapEntry color="#A0A0A0" quantity="300" />
                            <ColorMapEntry color="#808080" quantity="400" />
                            <ColorMapEntry color="#606060" quantity="500" />
                            <ColorMapEntry color="#404040" quantity="600" />
                            <ColorMapEntry color="#202020" quantity="700" />
                            <ColorMapEntry color="#000000" quantity="800" />
                        </ColorMap>
                    </RasterSymbolizer>
                </Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor> 