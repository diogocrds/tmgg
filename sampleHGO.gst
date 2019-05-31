<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph role="graph" edgeids="false" edgemode="directed" id="sampleHGO">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n1">
            <attr name="layout">
                <string>230 81 31 18</string>
            </attr>
        </node>
        <node id="n2">
            <attr name="layout">
                <string>182 71 7 18</string>
            </attr>
        </node>
        <node id="n3">
            <attr name="layout">
                <string>262 131 16 18</string>
            </attr>
        </node>
        <node id="n4">
            <attr name="layout">
                <string>122 11 7 18</string>
            </attr>
        </node>
        <node id="n0">
            <attr name="layout">
                <string>140 81 21 18</string>
            </attr>
        </node>
        <node id="n12">
            <attr name="layout">
                <string>92 71 7 18</string>
            </attr>
        </node>
        <node id="n13">
            <attr name="layout">
                <string>192 121 7 18</string>
            </attr>
        </node>
        <node id="n54">
            <attr name="layout">
                <string>11 11 19 18</string>
            </attr>
        </node>
        <node id="n58">
            <attr name="layout">
                <string>182 11 7 18</string>
            </attr>
        </node>
        <node id="n61">
            <attr name="layout">
                <string>282 11 7 18</string>
            </attr>
        </node>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>type:write</string>
            </attr>
        </edge>
        <edge from="n1" to="n61">
            <attr name="label">
                <string>out</string>
            </attr>
        </edge>
        <edge from="n1" to="n58">
            <attr name="label">
                <string>in</string>
            </attr>
        </edge>
        <edge from="n1" to="n3">
            <attr name="label">
                <string>target</string>
            </attr>
            <attr name="layout">
                <string>537 0 253 106 263 126 11</string>
            </attr>
        </edge>
        <edge from="n1" to="n13">
            <attr name="label">
                <string>arg</string>
            </attr>
            <attr name="layout">
                <string>550 -2 226 106 203 120 11</string>
            </attr>
        </edge>
        <edge from="n1" to="n2">
            <attr name="label">
                <string>id</string>
            </attr>
            <attr name="layout">
                <string>413 -4 225 80 196 80 11</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>int:1</string>
            </attr>
        </edge>
        <edge from="n3" to="n3">
            <attr name="label">
                <string>string:"x"</string>
            </attr>
        </edge>
        <edge from="n4" to="n4">
            <attr name="label">
                <string>int:1</string>
            </attr>
        </edge>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>type:init</string>
            </attr>
        </edge>
        <edge from="n0" to="n58">
            <attr name="label">
                <string>out</string>
            </attr>
        </edge>
        <edge from="n0" to="n4">
            <attr name="label">
                <string>in</string>
            </attr>
        </edge>
        <edge from="n0" to="n12">
            <attr name="label">
                <string>id</string>
            </attr>
            <attr name="layout">
                <string>448 -1 135 80 106 80 11</string>
            </attr>
        </edge>
        <edge from="n12" to="n12">
            <attr name="label">
                <string>int:1</string>
            </attr>
        </edge>
        <edge from="n13" to="n13">
            <attr name="label">
                <string>int:1</string>
            </attr>
        </edge>
        <edge from="n54" to="n54">
            <attr name="label">
                <string>type:GO</string>
            </attr>
        </edge>
        <edge from="n54" to="n4">
            <attr name="label">
                <string>current</string>
            </attr>
            <attr name="layout">
                <string>417 0 20 20 125 20 11</string>
            </attr>
        </edge>
        <edge from="n58" to="n58">
            <attr name="label">
                <string>int:2</string>
            </attr>
        </edge>
        <edge from="n61" to="n61">
            <attr name="label">
                <string>int:3</string>
            </attr>
        </edge>
    </graph>
</gxl>
