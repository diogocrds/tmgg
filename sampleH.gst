<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph role="graph" edgeids="false" edgemode="directed" id="sampleH">
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
        <node id="n9">
            <attr name="layout">
                <string>292 51 7 18</string>
            </attr>
        </node>
        <node id="n10">
            <attr name="layout">
                <string>382 51 7 18</string>
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
        <node id="n14">
            <attr name="layout">
                <string>250 116 30 18</string>
            </attr>
        </node>
        <node id="n8">
            <attr name="layout">
                <string>202 111 7 18</string>
            </attr>
        </node>
        <node id="n16">
            <attr name="layout">
                <string>302 171 16 18</string>
            </attr>
        </node>
        <node id="n15">
            <attr name="layout">
                <string>223 171 24 18</string>
            </attr>
        </node>
        <node id="n54">
            <attr name="layout">
                <string>130 6 31 18</string>
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
        <node id="n62">
            <attr name="layout">
                <string>52 11 16 18</string>
            </attr>
        </node>
        <node id="n6">
            <attr name="layout">
                <string>302 111 7 18</string>
            </attr>
        </node>
        <node id="n7">
            <attr name="layout">
                <string>309 11 33 18</string>
            </attr>
        </node>
        <node id="n5">
            <attr name="layout">
                <string>353 116 25 18</string>
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
        <edge from="n9" to="n9">
            <attr name="label">
                <string>int:4</string>
            </attr>
        </edge>
        <edge from="n10" to="n10">
            <attr name="label">
                <string>int:5</string>
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
        <edge from="n14" to="n14">
            <attr name="label">
                <string>type:retW</string>
            </attr>
        </edge>
        <edge from="n14" to="n16">
            <attr name="label">
                <string>target</string>
            </attr>
            <attr name="layout">
                <string>348 -2 274 136 300 168 11</string>
            </attr>
        </edge>
        <edge from="n14" to="n9">
            <attr name="label">
                <string>out</string>
            </attr>
        </edge>
        <edge from="n14" to="n61">
            <attr name="label">
                <string>in</string>
            </attr>
        </edge>
        <edge from="n14" to="n15">
            <attr name="label">
                <string>arg</string>
            </attr>
            <attr name="layout">
                <string>309 3 259 136 245 166 11</string>
            </attr>
        </edge>
        <edge from="n14" to="n8">
            <attr name="label">
                <string>id</string>
            </attr>
            <attr name="layout">
                <string>310 -2 245 120 216 120 11</string>
            </attr>
        </edge>
        <edge from="n8" to="n8">
            <attr name="label">
                <string>int:1</string>
            </attr>
        </edge>
        <edge from="n16" to="n16">
            <attr name="label">
                <string>string:"x"</string>
            </attr>
        </edge>
        <edge from="n15" to="n15">
            <attr name="label">
                <string>string:"ok"</string>
            </attr>
        </edge>
        <edge from="n54" to="n54">
            <attr name="label">
                <string>type:initH</string>
            </attr>
        </edge>
        <edge from="n54" to="n62">
            <attr name="label">
                <string>var</string>
            </attr>
        </edge>
        <edge from="n54" to="n4">
            <attr name="label">
                <string>out</string>
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
        <edge from="n62" to="n62">
            <attr name="label">
                <string>string:"x"</string>
            </attr>
        </edge>
        <edge from="n6" to="n6">
            <attr name="label">
                <string>int:1</string>
            </attr>
        </edge>
        <edge from="n7" to="n7">
            <attr name="label">
                <string>type:endH</string>
            </attr>
        </edge>
        <edge from="n7" to="n10">
            <attr name="label">
                <string>in</string>
            </attr>
        </edge>
        <edge from="n5" to="n5">
            <attr name="label">
                <string>type:tryC</string>
            </attr>
        </edge>
        <edge from="n5" to="n6">
            <attr name="label">
                <string>id</string>
            </attr>
            <attr name="layout">
                <string>310 -2 345 120 316 120 11</string>
            </attr>
        </edge>
        <edge from="n5" to="n9">
            <attr name="label">
                <string>in</string>
            </attr>
        </edge>
        <edge from="n5" to="n10">
            <attr name="label">
                <string>out</string>
            </attr>
        </edge>
    </graph>
</gxl>
