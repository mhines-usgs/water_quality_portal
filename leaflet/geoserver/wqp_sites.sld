<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
<NamedLayer>
<Name>wqp_sites</Name>
<UserStyle>
<Name>wqp_sites</Name>
<Title>Water Quality Portal Sites</Title>
<FeatureTypeStyle>
<Rule>
  <Title>NWIS Sites</Title>
    <ogc:Filter>
      <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>provider</ogc:PropertyName>
      <ogc:Literal>NWIS</ogc:Literal>
      </ogc:PropertyIsEqualTo>
    </ogc:Filter>
    <PointSymbolizer>
    <Graphic>
      <Mark>
  <WellKnownName>circle</WellKnownName>
  <Fill>
    <CssParameter name="fill">
      <ogc:Literal>#6495ED</ogc:Literal>
    </CssParameter>
  </Fill>
  <Stroke>
    <CssParameter name="stroke">
      <ogc:Literal>#000000</ogc:Literal>
    </CssParameter>
    <CssParameter name="stroke-width">
      <ogc:Literal>2</ogc:Literal>
    </CssParameter>
  </Stroke>
      </Mark>
      <Opacity>
  <ogc:Literal>1.0</ogc:Literal>
      </Opacity>
      <Size>
  <ogc:Literal>6</ogc:Literal>
      </Size>
    </Graphic>
  </PointSymbolizer>
</Rule>
  <Rule>
  <Title>STORET Sites</Title>
    <ogc:Filter>
      <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>provider</ogc:PropertyName>
      <ogc:Literal>STORET</ogc:Literal>
      </ogc:PropertyIsEqualTo>
    </ogc:Filter>
    <PointSymbolizer>
    <Graphic>
      <Mark>
  <WellKnownName>circle</WellKnownName>
  <Fill>
    <CssParameter name="fill">
      <ogc:Literal>#8B008B</ogc:Literal>
    </CssParameter>
  </Fill>
  <Stroke>
    <CssParameter name="stroke">
      <ogc:Literal>#000000</ogc:Literal>
    </CssParameter>
    <CssParameter name="stroke-width">
      <ogc:Literal>2</ogc:Literal>
    </CssParameter>
  </Stroke>
      </Mark>
      <Opacity>
  <ogc:Literal>1.0</ogc:Literal>
      </Opacity>
      <Size>
  <ogc:Literal>6</ogc:Literal>
      </Size>
    </Graphic>
  </PointSymbolizer>
</Rule>
  <Rule>
  <Title>STEWARDS Sites</Title>
    <ogc:Filter>
      <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>provider</ogc:PropertyName>
      <ogc:Literal>STEWARDS</ogc:Literal>
      </ogc:PropertyIsEqualTo>
    </ogc:Filter>
    <PointSymbolizer>
    <Graphic>
      <Mark>
  <WellKnownName>circle</WellKnownName>
  <Fill>
    <CssParameter name="fill">
      <ogc:Literal>#DAA520</ogc:Literal>
    </CssParameter>
  </Fill>
  <Stroke>
    <CssParameter name="stroke">
      <ogc:Literal>#000000</ogc:Literal>
    </CssParameter>
    <CssParameter name="stroke-width">
      <ogc:Literal>2</ogc:Literal>
    </CssParameter>
  </Stroke>
      </Mark>
      <Opacity>
  <ogc:Literal>1.0</ogc:Literal>
      </Opacity>
      <Size>
  <ogc:Literal>6</ogc:Literal>
      </Size>
    </Graphic>
  </PointSymbolizer>
</Rule>
</FeatureTypeStyle>
</UserStyle>
</NamedLayer>
</StyledLayerDescriptor>
