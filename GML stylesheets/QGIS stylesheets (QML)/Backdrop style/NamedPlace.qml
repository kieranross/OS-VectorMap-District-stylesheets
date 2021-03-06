<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="2.2.0-Valmiera" minimumScale="-4.65661e-10" maximumScale="1e+08" simplifyDrawingHints="0" minLabelScale="1" maxLabelScale="1e+08" simplifyDrawingTol="1" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" scaleBasedLabelVisibilityFlag="0">
  <renderer-v2 symbollevels="0" type="singleSymbol">
    <symbols>
      <symbol alpha="0" type="marker" name="0">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="color_border" v="255,255,255,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="area"/>
          <prop k="size" v="2"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale scalemethod="area"/>
  </renderer-v2>
  <customproperties>
    <property key="labeling" value="pal"/>
    <property key="labeling/addDirectionSymbol" value="false"/>
    <property key="labeling/angleOffset" value="0"/>
    <property key="labeling/blendMode" value="0"/>
    <property key="labeling/bufferBlendMode" value="0"/>
    <property key="labeling/bufferColorA" value="255"/>
    <property key="labeling/bufferColorB" value="247"/>
    <property key="labeling/bufferColorG" value="249"/>
    <property key="labeling/bufferColorR" value="250"/>
    <property key="labeling/bufferDraw" value="true"/>
    <property key="labeling/bufferJoinStyle" value="128"/>
    <property key="labeling/bufferNoFill" value="false"/>
    <property key="labeling/bufferSize" value="0"/>
    <property key="labeling/bufferSizeInMapUnits" value="true"/>
    <property key="labeling/bufferTransp" value="15"/>
    <property key="labeling/centroidWhole" value="false"/>
    <property key="labeling/dataDefined/BufferColor" value="1~~1~~CASE WHEN    &quot;fontColour&quot;  = '1' THEN  color_rgb( 250,249,247 ) ELSE color_rgb( 255,255,255 ) END~~"/>
    <property key="labeling/dataDefined/BufferSize" value="1~~1~~&quot;fontHeight&quot;  * 2.5~~"/>
    <property key="labeling/dataDefined/Color" value="1~~1~~CASE WHEN  &quot;fontColour&quot; = '1' THEN  color_rgb( 93,93,93 ) WHEN  &quot;fontColour&quot;  = '2' OR  &quot;fontColour&quot;  = '4'  THEN  color_rgb( 37,173,201 ) WHEN   &quot;fontColour&quot;  = '3' THEN  color_rgb( 121,165,114 ) END~~"/>
    <property key="labeling/dataDefined/Rotation" value="1~~1~~&quot;orientation&quot;~~orientation"/>
    <property key="labeling/dataDefined/Size" value="1~~1~~CASE WHEN  &quot;fontHeight&quot; = '4' THEN  &quot;fontHeight&quot;  * 10 ELSE  &quot;fontHeight&quot;  * 9 END~~"/>
    <property key="labeling/decimals" value="3"/>
    <property key="labeling/displayAll" value="false"/>
    <property key="labeling/dist" value="0"/>
    <property key="labeling/distInMapUnits" value="false"/>
    <property key="labeling/enabled" value="true"/>
    <property key="labeling/fieldName" value="CASE WHEN  length( &quot;name&quot; ) > 13 AND strpos(&quot;name&quot;,' ') > 6  THEN  replace(&quot;name&quot;,' ','  ') WHEN  length( &quot;name&quot; ) > 20 AND &quot;name&quot;  LIKE '%Golf Course' THEN  regexp_replace(&quot;name&quot;,'Golf Course',' Golf Course') WHEN  length( &quot;name&quot; ) > 20 AND &quot;name&quot;  LIKE '%Nature Reserve' THEN  regexp_replace(&quot;name&quot;,'Nature Reserve',' Nature Reserve') WHEN  length( &quot;name&quot; ) > 20 AND &quot;name&quot;  LIKE '%Church Of England%' THEN  regexp_replace(&quot;name&quot;,'Church Of England',' Church Of England ')  WHEN  length( &quot;name&quot; ) > 13 AND &quot;name&quot;  LIKE '% Of The %' THEN  regexp_replace(&quot;name&quot;,'Of The','Of The ') WHEN  length( &quot;name&quot; ) > 13 AND &quot;name&quot;  LIKE '% of %' AND  &quot;FONTCOLOUR&quot; &lt;> 2 AND  &quot;FONTCOLOUR&quot; &lt;>  4 THEN  regexp_replace(&quot;name&quot;,' of ',' of  ')  WHEN &quot;name&quot; LIKE '%/%' THEN regexp_replace(&quot;name&quot;,'/','/  ') WHEN  length( &quot;name&quot; ) > 30 THEN  replace(&quot;name&quot;,' ','  ')  ELSE  &quot;name&quot;  END"/>
    <property key="labeling/fontBold" value="false"/>
    <property key="labeling/fontCapitals" value="0"/>
    <property key="labeling/fontFamily" value="Arial"/>
    <property key="labeling/fontItalic" value="false"/>
    <property key="labeling/fontLetterSpacing" value="3"/>
    <property key="labeling/fontLimitPixelSize" value="false"/>
    <property key="labeling/fontMaxPixelSize" value="10000"/>
    <property key="labeling/fontMinPixelSize" value="3"/>
    <property key="labeling/fontSize" value="11"/>
    <property key="labeling/fontSizeInMapUnits" value="true"/>
    <property key="labeling/fontStrikeout" value="false"/>
    <property key="labeling/fontUnderline" value="false"/>
    <property key="labeling/fontWeight" value="50"/>
    <property key="labeling/fontWordSpacing" value="0"/>
    <property key="labeling/formatNumbers" value="false"/>
    <property key="labeling/isExpression" value="true"/>
    <property key="labeling/labelOffsetInMapUnits" value="true"/>
    <property key="labeling/labelPerPart" value="false"/>
    <property key="labeling/leftDirectionSymbol" value="&lt;"/>
    <property key="labeling/limitNumLabels" value="false"/>
    <property key="labeling/maxCurvedCharAngleIn" value="20"/>
    <property key="labeling/maxCurvedCharAngleOut" value="-20"/>
    <property key="labeling/maxNumLabels" value="2000"/>
    <property key="labeling/mergeLines" value="false"/>
    <property key="labeling/minFeatureSize" value="0"/>
    <property key="labeling/multilineAlign" value="1"/>
    <property key="labeling/multilineHeight" value="1"/>
    <property key="labeling/namedStyle" value="Normal"/>
    <property key="labeling/obstacle" value="false"/>
    <property key="labeling/placeDirectionSymbol" value="0"/>
    <property key="labeling/placement" value="1"/>
    <property key="labeling/placementFlags" value="0"/>
    <property key="labeling/plussign" value="false"/>
    <property key="labeling/preserveRotation" value="true"/>
    <property key="labeling/previewBkgrdColor" value="#ffffff"/>
    <property key="labeling/priority" value="10"/>
    <property key="labeling/quadOffset" value="4"/>
    <property key="labeling/reverseDirectionSymbol" value="false"/>
    <property key="labeling/rightDirectionSymbol" value=">"/>
    <property key="labeling/scaleMax" value="10000000"/>
    <property key="labeling/scaleMin" value="1"/>
    <property key="labeling/scaleVisibility" value="false"/>
    <property key="labeling/shadowBlendMode" value="6"/>
    <property key="labeling/shadowColorB" value="0"/>
    <property key="labeling/shadowColorG" value="0"/>
    <property key="labeling/shadowColorR" value="0"/>
    <property key="labeling/shadowDraw" value="false"/>
    <property key="labeling/shadowOffsetAngle" value="135"/>
    <property key="labeling/shadowOffsetDist" value="1"/>
    <property key="labeling/shadowOffsetGlobal" value="true"/>
    <property key="labeling/shadowOffsetUnits" value="1"/>
    <property key="labeling/shadowRadius" value="1.5"/>
    <property key="labeling/shadowRadiusAlphaOnly" value="false"/>
    <property key="labeling/shadowRadiusUnits" value="1"/>
    <property key="labeling/shadowScale" value="100"/>
    <property key="labeling/shadowTransparency" value="30"/>
    <property key="labeling/shadowUnder" value="0"/>
    <property key="labeling/shapeBlendMode" value="0"/>
    <property key="labeling/shapeBorderColorA" value="255"/>
    <property key="labeling/shapeBorderColorB" value="128"/>
    <property key="labeling/shapeBorderColorG" value="128"/>
    <property key="labeling/shapeBorderColorR" value="128"/>
    <property key="labeling/shapeBorderWidth" value="0"/>
    <property key="labeling/shapeBorderWidthUnits" value="1"/>
    <property key="labeling/shapeDraw" value="false"/>
    <property key="labeling/shapeFillColorA" value="255"/>
    <property key="labeling/shapeFillColorB" value="255"/>
    <property key="labeling/shapeFillColorG" value="255"/>
    <property key="labeling/shapeFillColorR" value="255"/>
    <property key="labeling/shapeJoinStyle" value="64"/>
    <property key="labeling/shapeOffsetUnits" value="1"/>
    <property key="labeling/shapeOffsetX" value="0"/>
    <property key="labeling/shapeOffsetY" value="0"/>
    <property key="labeling/shapeRadiiUnits" value="1"/>
    <property key="labeling/shapeRadiiX" value="0"/>
    <property key="labeling/shapeRadiiY" value="0"/>
    <property key="labeling/shapeRotation" value="0"/>
    <property key="labeling/shapeRotationType" value="0"/>
    <property key="labeling/shapeSVGFile" value=""/>
    <property key="labeling/shapeSizeType" value="0"/>
    <property key="labeling/shapeSizeUnits" value="1"/>
    <property key="labeling/shapeSizeX" value="0"/>
    <property key="labeling/shapeSizeY" value="0"/>
    <property key="labeling/shapeTransparency" value="0"/>
    <property key="labeling/shapeType" value="0"/>
    <property key="labeling/textColorA" value="255"/>
    <property key="labeling/textColorB" value="60"/>
    <property key="labeling/textColorG" value="60"/>
    <property key="labeling/textColorR" value="60"/>
    <property key="labeling/textTransp" value="0"/>
    <property key="labeling/upsidedownLabels" value="0"/>
    <property key="labeling/wrapChar" value="  "/>
    <property key="labeling/xOffset" value="0"/>
    <property key="labeling/yOffset" value="0"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerTransparency>0</layerTransparency>
  <displayfield>ID</displayfield>
  <label>0</label>
  <labelattributes>
    <label fieldname="" text="Label"/>
    <family fieldname="" name="Arial"/>
    <size fieldname="" units="pt" value="10"/>
    <bold fieldname="" on="0"/>
    <italic fieldname="" on="0"/>
    <underline fieldname="" on="0"/>
    <strikeout fieldname="" on="0"/>
    <color fieldname="" red="0" blue="0" green="0"/>
    <x fieldname=""/>
    <y fieldname=""/>
    <offset x="0" y="0" units="pt" yfieldname="" xfieldname=""/>
    <angle fieldname="" value="0" auto="0"/>
    <alignment fieldname="" value="center"/>
    <buffercolor fieldname="" red="255" blue="255" green="255"/>
    <buffersize fieldname="" units="pt" value="1"/>
    <bufferenabled fieldname="" on=""/>
    <multilineenabled fieldname="" on=""/>
    <selectedonly on=""/>
  </labelattributes>
  <edittypes>
    <edittype labelontop="0" editable="1" type="0" name="FEATCODE"/>
    <edittype labelontop="0" editable="1" type="0" name="FONTCOLOUR"/>
    <edittype labelontop="0" editable="1" type="0" name="FONTHEIGHT"/>
    <edittype labelontop="0" editable="1" type="0" name="FONTTYPE"/>
    <edittype labelontop="0" editable="1" type="0" name="HTMLNAME"/>
    <edittype labelontop="0" editable="1" type="0" name="ID"/>
    <edittype labelontop="0" editable="1" type="0" name="NAME"/>
    <edittype labelontop="0" editable="1" type="0" name="ORIENTATIO"/>
    <edittype labelontop="0" editable="1" type="0" name="featureCode"/>
    <edittype labelontop="0" editable="1" type="0" name="fontColour"/>
    <edittype labelontop="0" editable="1" type="0" name="fontHeight"/>
    <edittype labelontop="0" editable="1" type="0" name="fontType"/>
    <edittype labelontop="0" editable="1" type="0" name="gml_id"/>
    <edittype labelontop="0" editable="1" type="0" name="name"/>
    <edittype labelontop="0" editable="1" type="0" name="orientation"/>
  </edittypes>
  <editform>.</editform>
  <editforminit></editforminit>
  <featformsuppress>0</featformsuppress>
  <annotationform>.</annotationform>
  <editorlayout>generatedlayout</editorlayout>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <attributeactions/>
</qgis>
