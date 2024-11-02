<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns:sld="http://www.opengis.net/sld" version="1.0.0">
    <sld:NamedLayer>
        <sld:Name>Hillshade</sld:Name>
        <sld:UserStyle>
            <sld:Title>Hillshade Blue Style</sld:Title>
            <sld:Abstract>Hillshade representation with blue shading.</sld:Abstract>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <sld:RasterSymbolizer>
                        <sld:Opacity>1</sld:Opacity>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Fill>
                                    <sld:CssParameter name="fill">#0000FF</sld:CssParameter>
                                </sld:Fill>
                            </sld:Mark>
                            <sld:Size>5</sld:Size>
                        </sld:Graphic>
                    </sld:RasterSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
        </sld:UserStyle>
    </sld:NamedLayer>
</sld:StyledLayerDescriptor>
