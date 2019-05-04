<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph role="graph" edgeids="false" edgemode="directed" id="sampleHGO">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n1">
            <attr name="layout">
                <string>150 116 31 18</string>
            </attr>
        </node>
        <node id="n2">
            <attr name="layout">
                <string>102 111 7 18</string>
            </attr>
        </node>
        <node id="n3">
            <attr name="layout">
                <string>182 171 16 18</string>
            </attr>
        </node>
        <node id="n4">
            <attr name="layout">
                <string>42 51 7 18</string>
            </attr>
        </node>
        <node id="n0">
            <attr name="layout">
                <string>60 116 21 18</string>
            </attr>
        </node>
        <node id="n12">
            <attr name="layout">
                <string>12 111 7 18</string>
            </attr>
        </node>
        <node id="n13">
            <attr name="layout">
                <string>112 161 7 18</string>
            </attr>
        </node>
        <node id="n54">
            <attr name="layout">
                <string>101 6 19 18</string>
            </attr>
        </node>
        <node id="n58">
            <attr name="layout">
                <string>102 51 7 18</string>
            </attr>
        </node>
        <node id="n61">
            <attr name="layout">
                <string>202 51 7 18</string>
            </attr>
        </node>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>type:write</string>
            </attr>
        </edge>
        <edge from="n1" to="n13">
            <attr name="label">
                <string>arg</string>
            </attr>
            <attr name="layout">
                <string>366 1 153 136 123 160 11</string>
            </attr>
        </edge>
        <edge from="n1" to="n2">
            <attr name="label">
                <string>id</string>
            </attr>
            <attr name="layout">
                <string>275 -2 145 120 116 120 11</string>
            </attr>
        </edge>
        <edge from="n1" to="n58">
            <attr name="label">
                <string>in</string>
            </attr>
        </edge>
        <edge from="n1" to="n61">
            <attr name="label">
                <string>out</string>
            </attr>
        </edge>
        <edge from="n1" to="n3">
            <attr name="label">
                <string>target</string>
            </attr>
            <attr name="layout">
                <string>316 -1 170 136 184 166 11</string>
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
                <string>275 -2 55 120 26 120 11</string>
            </attr>
        </edge>
        <edge from="n0" to="n58">
            <attr name="label">
                <string>out</string>
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
                <string>478 5 95 26 54 51 11</string>
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
