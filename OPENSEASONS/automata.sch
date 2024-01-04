<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ATMEGA328P-AU">
<packages>
<package name="QFP80P900X900X120-32N">
<wire x1="3.4" y1="3.4" x2="3.4" y2="-3.4" width="0.1524" layer="21"/>
<wire x1="3.4" y1="-3.4" x2="-3.4" y2="-3.4" width="0.1524" layer="21"/>
<wire x1="-3.4" y1="-3.4" x2="-3.4" y2="3.4" width="0.1524" layer="21"/>
<wire x1="-3.4" y1="3.4" x2="3.4" y2="3.4" width="0.1524" layer="21"/>
<circle x="-2.7432" y="2.7432" radius="0.3592" width="0.1524" layer="21"/>
<text x="-5.57938125" y="5.63088125" size="0.814375" layer="25">&gt;NAME</text>
<text x="-5.52646875" y="-6.514559375" size="0.81336875" layer="27">&gt;VALUE</text>
<rectangle x1="-4.49693125" y1="2.571590625" x2="-3.506" y2="3.0286" layer="51"/>
<rectangle x1="-4.50498125" y1="1.7747" x2="-3.506" y2="2.2286" layer="51"/>
<rectangle x1="-4.500090625" y1="0.97215625" x2="-3.506" y2="1.4286" layer="51"/>
<rectangle x1="-4.50036875" y1="0.17154375" x2="-3.506" y2="0.6286" layer="51"/>
<rectangle x1="-4.50256875" y1="-0.629434375" x2="-3.506" y2="-0.1714" layer="51"/>
<rectangle x1="-4.50186875" y1="-1.43028125" x2="-3.506" y2="-0.9714" layer="51"/>
<rectangle x1="-4.50138125" y1="-2.23096875" x2="-3.506" y2="-1.7714" layer="51"/>
<rectangle x1="-4.50128125" y1="-3.03175" x2="-3.506" y2="-2.5714" layer="51"/>
<rectangle x1="-3.03458125" y1="-4.50548125" x2="-2.5714" y2="-3.506" layer="51"/>
<rectangle x1="-2.230459375" y1="-4.50035" x2="-1.7714" y2="-3.506" layer="51"/>
<rectangle x1="-1.43093125" y1="-4.503940625" x2="-0.9714" y2="-3.506" layer="51"/>
<rectangle x1="-0.628771875" y1="-4.497840625" x2="-0.1714" y2="-3.506" layer="51"/>
<rectangle x1="0.1716" y1="-4.501840625" x2="0.6286" y2="-3.506" layer="51"/>
<rectangle x1="0.971784375" y1="-4.49838125" x2="1.4286" y2="-3.506" layer="51"/>
<rectangle x1="1.77431875" y1="-4.504009375" x2="2.2286" y2="-3.506" layer="51"/>
<rectangle x1="2.57515" y1="-4.50315" x2="3.0286" y2="-3.506" layer="51"/>
<rectangle x1="3.506709375" y1="-3.029209375" x2="4.4966" y2="-2.5714" layer="51"/>
<rectangle x1="3.51286875" y1="-2.23296875" x2="4.4966" y2="-1.7714" layer="51"/>
<rectangle x1="3.51128125" y1="-1.43075" x2="4.4966" y2="-0.9714" layer="51"/>
<rectangle x1="3.509259375" y1="-0.629184375" x2="4.4966" y2="-0.1714" layer="51"/>
<rectangle x1="3.50885" y1="0.1715375" x2="4.4966" y2="0.6286" layer="51"/>
<rectangle x1="3.51123125" y1="0.972846875" x2="4.4966" y2="1.4286" layer="51"/>
<rectangle x1="3.51065" y1="1.77375" x2="4.4966" y2="2.2286" layer="51"/>
<rectangle x1="3.511440625" y1="2.575390625" x2="4.4966" y2="3.0286" layer="51"/>
<rectangle x1="2.57641875" y1="3.51285" x2="3.0286" y2="4.4966" layer="51"/>
<rectangle x1="1.77408125" y1="3.511309375" x2="2.2286" y2="4.4966" layer="51"/>
<rectangle x1="0.972196875" y1="3.50888125" x2="1.4286" y2="4.4966" layer="51"/>
<rectangle x1="0.17140625" y1="3.506109375" x2="0.6286" y2="4.4966" layer="51"/>
<rectangle x1="-0.62981875" y1="3.512790625" x2="-0.1714" y2="4.4966" layer="51"/>
<rectangle x1="-1.42951875" y1="3.50826875" x2="-0.9714" y2="4.4966" layer="51"/>
<rectangle x1="-2.23255" y1="3.51221875" x2="-1.7714" y2="4.4966" layer="51"/>
<rectangle x1="-3.0316" y1="3.50946875" x2="-2.5714" y2="4.4966" layer="51"/>
<wire x1="-5.5" y1="-5.5" x2="5.5" y2="-5.5" width="0.05" layer="39"/>
<wire x1="5.5" y1="-5.5" x2="5.5" y2="5.5" width="0.05" layer="39"/>
<wire x1="5.5" y1="5.5" x2="-5.5" y2="5.5" width="0.05" layer="39"/>
<wire x1="-5.5" y1="5.5" x2="-5.5" y2="-5.5" width="0.05" layer="39"/>
<circle x="-4.5" y="3.75" radius="0.254" width="0" layer="21"/>
<smd name="1" x="-4.3" y="2.8" dx="1.5" dy="0.55" layer="1"/>
<smd name="2" x="-4.3" y="2" dx="1.5" dy="0.55" layer="1"/>
<smd name="3" x="-4.3" y="1.2" dx="1.5" dy="0.55" layer="1"/>
<smd name="4" x="-4.3" y="0.4" dx="1.5" dy="0.55" layer="1"/>
<smd name="5" x="-4.3" y="-0.4" dx="1.5" dy="0.55" layer="1"/>
<smd name="6" x="-4.3" y="-1.2" dx="1.5" dy="0.55" layer="1"/>
<smd name="7" x="-4.3" y="-2" dx="1.5" dy="0.55" layer="1"/>
<smd name="8" x="-4.3" y="-2.8" dx="1.5" dy="0.55" layer="1"/>
<smd name="9" x="-2.8" y="-4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="10" x="-2" y="-4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="11" x="-1.2" y="-4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="12" x="-0.4" y="-4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="13" x="0.4" y="-4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="14" x="1.2" y="-4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="15" x="2" y="-4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="16" x="2.8" y="-4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="17" x="4.3" y="-2.8" dx="1.5" dy="0.55" layer="1"/>
<smd name="18" x="4.3" y="-2" dx="1.5" dy="0.55" layer="1"/>
<smd name="19" x="4.3" y="-1.2" dx="1.5" dy="0.55" layer="1"/>
<smd name="20" x="4.3" y="-0.4" dx="1.5" dy="0.55" layer="1"/>
<smd name="21" x="4.3" y="0.4" dx="1.5" dy="0.55" layer="1"/>
<smd name="22" x="4.3" y="1.2" dx="1.5" dy="0.55" layer="1"/>
<smd name="23" x="4.3" y="2" dx="1.5" dy="0.55" layer="1"/>
<smd name="24" x="4.3" y="2.8" dx="1.5" dy="0.55" layer="1"/>
<smd name="25" x="2.8" y="4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="26" x="2" y="4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="27" x="1.2" y="4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="28" x="0.4" y="4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="29" x="-0.4" y="4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="30" x="-1.2" y="4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="31" x="-2" y="4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="32" x="-2.8" y="4.3" dx="0.55" dy="1.5" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="ATMEGA328P-AU">
<wire x1="10.16" y1="27.94" x2="10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="-10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-27.94" x2="-10.16" y2="27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="27.94" x2="10.16" y2="27.94" width="0.254" layer="94"/>
<text x="-10.1755" y="29.2546" size="2.54388125" layer="95">&gt;NAME</text>
<text x="-10.1669" y="-31.7714" size="2.54171875" layer="96">&gt;VALUE</text>
<pin name="VCC" x="15.24" y="22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="15.24" y="-25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="PB0" x="-15.24" y="17.78" length="middle"/>
<pin name="PB1" x="-15.24" y="15.24" length="middle"/>
<pin name="PB2" x="-15.24" y="12.7" length="middle"/>
<pin name="PB3" x="-15.24" y="10.16" length="middle"/>
<pin name="PB4" x="-15.24" y="7.62" length="middle"/>
<pin name="PB5" x="-15.24" y="5.08" length="middle"/>
<pin name="PB6" x="-15.24" y="2.54" length="middle"/>
<pin name="PB7" x="-15.24" y="0" length="middle"/>
<pin name="PC0" x="-15.24" y="-5.08" length="middle"/>
<pin name="PC1" x="-15.24" y="-7.62" length="middle"/>
<pin name="PC2" x="-15.24" y="-10.16" length="middle"/>
<pin name="PC3" x="-15.24" y="-12.7" length="middle"/>
<pin name="PC4" x="-15.24" y="-15.24" length="middle"/>
<pin name="PC5" x="-15.24" y="-17.78" length="middle"/>
<pin name="PC6/!RESET" x="-15.24" y="-20.32" length="middle"/>
<pin name="PD0" x="15.24" y="17.78" length="middle" rot="R180"/>
<pin name="PD1" x="15.24" y="15.24" length="middle" rot="R180"/>
<pin name="PD2" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="PD3" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="PD4" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="PD5" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="PD6" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="PD7" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="AREF" x="-15.24" y="22.86" length="middle" direction="in"/>
<pin name="AVCC" x="15.24" y="25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="ADC6" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="ADC7" x="15.24" y="-7.62" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA328P-AU" prefix="U">
<description>ATmega Series 20 MHz 32 KB Flash 2 KB SRAM 8-Bit Microcontroller - TQFP-32 &lt;a href="https://pricing.snapeda.com/parts/ATMEGA328P-AU/Microchip%20Technology/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ATMEGA328P-AU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP80P900X900X120-32N">
<connects>
<connect gate="G$1" pin="ADC6" pad="19"/>
<connect gate="G$1" pin="ADC7" pad="22"/>
<connect gate="G$1" pin="AREF" pad="20"/>
<connect gate="G$1" pin="AVCC" pad="18"/>
<connect gate="G$1" pin="GND" pad="3 5 21"/>
<connect gate="G$1" pin="PB0" pad="12"/>
<connect gate="G$1" pin="PB1" pad="13"/>
<connect gate="G$1" pin="PB2" pad="14"/>
<connect gate="G$1" pin="PB3" pad="15"/>
<connect gate="G$1" pin="PB4" pad="16"/>
<connect gate="G$1" pin="PB5" pad="17"/>
<connect gate="G$1" pin="PB6" pad="7"/>
<connect gate="G$1" pin="PB7" pad="8"/>
<connect gate="G$1" pin="PC0" pad="23"/>
<connect gate="G$1" pin="PC1" pad="24"/>
<connect gate="G$1" pin="PC2" pad="25"/>
<connect gate="G$1" pin="PC3" pad="26"/>
<connect gate="G$1" pin="PC4" pad="27"/>
<connect gate="G$1" pin="PC5" pad="28"/>
<connect gate="G$1" pin="PC6/!RESET" pad="29"/>
<connect gate="G$1" pin="PD0" pad="30"/>
<connect gate="G$1" pin="PD1" pad="31"/>
<connect gate="G$1" pin="PD2" pad="32"/>
<connect gate="G$1" pin="PD3" pad="1"/>
<connect gate="G$1" pin="PD4" pad="2"/>
<connect gate="G$1" pin="PD5" pad="9"/>
<connect gate="G$1" pin="PD6" pad="10"/>
<connect gate="G$1" pin="PD7" pad="11"/>
<connect gate="G$1" pin="VCC" pad="4 6"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" AVR AVR® ATmega Microcontroller IC 8-Bit 20MHz 32KB (16K x 16) FLASH 32-TQFP (7x7) "/>
<attribute name="MF" value="Microchip Technology"/>
<attribute name="MP" value="ATMEGA328P-AU"/>
<attribute name="PACKAGE" value="TQFP-32 Microchip"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/ATMEGA328P-AU/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Raspberry_Pi_Zero_W__v1.3_">
<description>&lt;Raspberry Pi Zero W (v1.3) Single-board Computers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="RASPBERRYPIZEROWV13">
<description>&lt;b&gt;Raspberry Pi Zero W (v1.3)_1&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="-23.885" y="9.92" drill="1.11" diameter="1.665" shape="square"/>
<pad name="2" x="-23.885" y="12.46" drill="1.11" diameter="1.665"/>
<pad name="3" x="-21.345" y="9.92" drill="1.11" diameter="1.665"/>
<pad name="4" x="-21.345" y="12.46" drill="1.11" diameter="1.665"/>
<pad name="5" x="-18.805" y="9.92" drill="1.11" diameter="1.665"/>
<pad name="6" x="-18.805" y="12.46" drill="1.11" diameter="1.665"/>
<pad name="7" x="-16.265" y="9.92" drill="1.11" diameter="1.665"/>
<pad name="8" x="-16.265" y="12.46" drill="1.11" diameter="1.665"/>
<pad name="9" x="-13.725" y="9.92" drill="1.11" diameter="1.665"/>
<pad name="10" x="-13.725" y="12.46" drill="1.11" diameter="1.665"/>
<pad name="11" x="-11.185" y="9.92" drill="1.11" diameter="1.665"/>
<pad name="12" x="-11.185" y="12.46" drill="1.11" diameter="1.665"/>
<pad name="13" x="-8.645" y="9.92" drill="1.11" diameter="1.665"/>
<pad name="14" x="-8.645" y="12.46" drill="1.11" diameter="1.665"/>
<pad name="15" x="-6.105" y="9.92" drill="1.11" diameter="1.665"/>
<pad name="16" x="-6.105" y="12.46" drill="1.11" diameter="1.665"/>
<pad name="17" x="-3.565" y="9.92" drill="1.11" diameter="1.665"/>
<pad name="18" x="-3.565" y="12.46" drill="1.11" diameter="1.665"/>
<pad name="19" x="-1.025" y="9.92" drill="1.11" diameter="1.665"/>
<pad name="20" x="-1.025" y="12.46" drill="1.11" diameter="1.665"/>
<pad name="21" x="1.515" y="9.92" drill="1.11" diameter="1.665"/>
<pad name="22" x="1.515" y="12.46" drill="1.11" diameter="1.665"/>
<pad name="23" x="4.055" y="9.92" drill="1.11" diameter="1.665"/>
<pad name="24" x="4.055" y="12.46" drill="1.11" diameter="1.665"/>
<pad name="25" x="6.595" y="9.92" drill="1.11" diameter="1.665"/>
<pad name="26" x="6.595" y="12.46" drill="1.11" diameter="1.665"/>
<pad name="27" x="9.135" y="9.92" drill="1.11" diameter="1.665"/>
<pad name="28" x="9.135" y="12.46" drill="1.11" diameter="1.665"/>
<pad name="29" x="11.675" y="9.92" drill="1.11" diameter="1.665"/>
<pad name="30" x="11.675" y="12.46" drill="1.11" diameter="1.665"/>
<pad name="31" x="14.215" y="9.92" drill="1.11" diameter="1.665"/>
<pad name="32" x="14.215" y="12.46" drill="1.11" diameter="1.665"/>
<pad name="33" x="16.755" y="9.92" drill="1.11" diameter="1.665"/>
<pad name="34" x="16.755" y="12.46" drill="1.11" diameter="1.665"/>
<pad name="35" x="19.295" y="9.92" drill="1.11" diameter="1.665"/>
<pad name="36" x="19.295" y="12.46" drill="1.11" diameter="1.665"/>
<pad name="37" x="21.835" y="9.92" drill="1.11" diameter="1.665"/>
<pad name="38" x="21.835" y="12.46" drill="1.11" diameter="1.665"/>
<pad name="39" x="24.375" y="9.92" drill="1.11" diameter="1.665"/>
<pad name="40" x="24.375" y="12.46" drill="1.11" diameter="1.665"/>
<pad name="41" x="24.375" y="7.38" drill="1.11" diameter="1.665" shape="square"/>
<pad name="42" x="21.835" y="7.38" drill="1.11" diameter="1.665"/>
<pad name="43" x="21.835" y="4.84" drill="1.11" diameter="1.665" shape="square"/>
<pad name="44" x="24.375" y="4.84" drill="1.11" diameter="1.665"/>
<hole x="-28.755" y="11.5" drill="2.8"/>
<hole x="-28.755" y="-11.5" drill="2.8"/>
<hole x="29.245" y="-11.5" drill="2.8"/>
<hole x="29.245" y="11.5" drill="2.8"/>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<wire x1="20.805" y1="8.48" x2="25.405" y2="8.48" width="0.1" layer="21"/>
<wire x1="25.405" y1="8.48" x2="25.405" y2="6.28" width="0.1" layer="21"/>
<wire x1="25.405" y1="6.28" x2="20.805" y2="6.28" width="0.1" layer="21"/>
<wire x1="20.805" y1="6.28" x2="20.805" y2="8.48" width="0.1" layer="21"/>
<wire x1="20.805" y1="5.94" x2="25.405" y2="5.94" width="0.1" layer="21"/>
<wire x1="25.405" y1="5.94" x2="25.405" y2="3.74" width="0.1" layer="21"/>
<wire x1="25.405" y1="3.74" x2="20.805" y2="3.74" width="0.1" layer="21"/>
<wire x1="20.805" y1="3.74" x2="20.805" y2="5.94" width="0.1" layer="21"/>
<wire x1="-33.745" y1="16" x2="33.745" y2="16" width="0.1" layer="51"/>
<wire x1="33.745" y1="16" x2="33.745" y2="-16" width="0.1" layer="51"/>
<wire x1="33.745" y1="-16" x2="-33.745" y2="-16" width="0.1" layer="51"/>
<wire x1="-33.745" y1="-16" x2="-33.745" y2="16" width="0.1" layer="51"/>
<wire x1="-32.695" y1="9.94" x2="-32.695" y2="9.94" width="0.1" layer="21"/>
<wire x1="-32.695" y1="9.94" x2="-32.695" y2="9.84" width="0.1" layer="21" curve="-180"/>
<wire x1="-32.695" y1="9.84" x2="-32.695" y2="9.84" width="0.1" layer="21"/>
<wire x1="-32.695" y1="9.84" x2="-32.695" y2="9.94" width="0.1" layer="21" curve="-180"/>
<wire x1="-32.255" y1="12.46" x2="-32.255" y2="-12.46" width="0.1" layer="21"/>
<wire x1="-32.255" y1="-12.46" x2="-29.755" y2="-15" width="0.1" layer="21" curve="89"/>
<wire x1="-29.755" y1="-15" x2="30.245" y2="-15" width="0.1" layer="21"/>
<wire x1="30.245" y1="-15" x2="32.745" y2="-12.46" width="0.1" layer="21" curve="90.8"/>
<wire x1="32.745" y1="-12.46" x2="32.745" y2="12.46" width="0.1" layer="21"/>
<wire x1="32.745" y1="12.46" x2="30.245" y2="15" width="0.1" layer="21" curve="89"/>
<wire x1="30.245" y1="15" x2="-29.755" y2="15" width="0.1" layer="21"/>
<wire x1="-29.755" y1="15" x2="-32.255" y2="12.46" width="0.1" layer="21" curve="90.8"/>
<wire x1="30.245" y1="-15" x2="32.745" y2="-12.46" width="0.2" layer="51" curve="90.8"/>
<wire x1="32.745" y1="-12.46" x2="32.745" y2="12.46" width="0.2" layer="51"/>
<wire x1="32.745" y1="12.46" x2="30.245" y2="15" width="0.2" layer="51" curve="90.8"/>
<wire x1="30.245" y1="15" x2="-29.755" y2="15" width="0.2" layer="51"/>
<wire x1="-29.755" y1="15" x2="-32.255" y2="12.46" width="0.2" layer="51" curve="90.8"/>
<wire x1="-32.255" y1="12.46" x2="-32.255" y2="-12.46" width="0.2" layer="51"/>
<wire x1="-32.255" y1="-12.46" x2="-29.755" y2="-15" width="0.2" layer="51" curve="89"/>
<wire x1="-29.755" y1="-15" x2="30.245" y2="-15" width="0.2" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="RASPBERRY_PI_ZERO_W__V1.3_">
<wire x1="5.08" y1="2.54" x2="68.58" y2="2.54" width="0.254" layer="94"/>
<wire x1="68.58" y1="-55.88" x2="68.58" y2="2.54" width="0.254" layer="94"/>
<wire x1="68.58" y1="-55.88" x2="5.08" y2="-55.88" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-55.88" width="0.254" layer="94"/>
<text x="69.85" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="69.85" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="+3.3V_1" x="0" y="0" length="middle"/>
<pin name="+5V_1" x="0" y="-2.54" length="middle"/>
<pin name="GPIO_2/[I2C]_SDA" x="0" y="-5.08" length="middle"/>
<pin name="+5V_2" x="0" y="-7.62" length="middle"/>
<pin name="GPIO_3/[I2C]_SCL" x="0" y="-10.16" length="middle"/>
<pin name="GND_1" x="0" y="-12.7" length="middle"/>
<pin name="GPIO_4/GPCLK0" x="0" y="-15.24" length="middle"/>
<pin name="GPIO_14/[UART]_TXD0" x="0" y="-17.78" length="middle"/>
<pin name="GND_2" x="0" y="-20.32" length="middle"/>
<pin name="GPIO_15/[UART]_RXD0" x="0" y="-22.86" length="middle"/>
<pin name="GPIO_17/SPI1_CS1" x="0" y="-25.4" length="middle"/>
<pin name="GPIO_18/PWM0/SPI1_CS0" x="0" y="-27.94" length="middle"/>
<pin name="GPIO27" x="0" y="-30.48" length="middle"/>
<pin name="GND_3" x="0" y="-33.02" length="middle"/>
<pin name="GPIO_22" x="0" y="-35.56" length="middle"/>
<pin name="GPIO_23" x="0" y="-38.1" length="middle"/>
<pin name="+3.3V_2" x="0" y="-40.64" length="middle"/>
<pin name="GPIO_24" x="0" y="-43.18" length="middle"/>
<pin name="GPIO_10/SPI0_MOSI" x="0" y="-45.72" length="middle"/>
<pin name="GND_4" x="0" y="-48.26" length="middle"/>
<pin name="GPIO_9/SPI0_MISO" x="0" y="-50.8" length="middle"/>
<pin name="GPIO_25" x="0" y="-53.34" length="middle"/>
<pin name="GPIO_11/SPI0_SCLK" x="73.66" y="0" length="middle" rot="R180"/>
<pin name="GPIO_8/SPI0_CE1_N" x="73.66" y="-2.54" length="middle" rot="R180"/>
<pin name="GND_5" x="73.66" y="-5.08" length="middle" rot="R180"/>
<pin name="GPIO_7/SPI0_CE2_N" x="73.66" y="-7.62" length="middle" rot="R180"/>
<pin name="DNC_1" x="73.66" y="-10.16" length="middle" rot="R180"/>
<pin name="DNC_2" x="73.66" y="-12.7" length="middle" rot="R180"/>
<pin name="GPIO5//GPCLK1" x="73.66" y="-15.24" length="middle" rot="R180"/>
<pin name="GND_6" x="73.66" y="-17.78" length="middle" rot="R180"/>
<pin name="GPIO6/GPCLK2" x="73.66" y="-20.32" length="middle" rot="R180"/>
<pin name="GPIO12/PWM0" x="73.66" y="-22.86" length="middle" rot="R180"/>
<pin name="GPIO13/PWM1" x="73.66" y="-25.4" length="middle" rot="R180"/>
<pin name="GND_7" x="73.66" y="-27.94" length="middle" rot="R180"/>
<pin name="GPIO19/SPI0_MISO1/PWM1" x="73.66" y="-30.48" length="middle" rot="R180"/>
<pin name="GPIO16/SPI1_CS2" x="73.66" y="-33.02" length="middle" rot="R180"/>
<pin name="GPIO26" x="73.66" y="-35.56" length="middle" rot="R180"/>
<pin name="GPIO20/SPI0_MOSI1" x="73.66" y="-38.1" length="middle" rot="R180"/>
<pin name="GND_8" x="73.66" y="-40.64" length="middle" rot="R180"/>
<pin name="GPIO21/SPI0_SCLK1" x="73.66" y="-43.18" length="middle" rot="R180"/>
<pin name="RUN_1" x="73.66" y="-45.72" length="middle" rot="R180"/>
<pin name="RUN_2" x="73.66" y="-48.26" length="middle" rot="R180"/>
<pin name="TV_+" x="73.66" y="-50.8" length="middle" rot="R180"/>
<pin name="TV_-" x="73.66" y="-53.34" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RASPBERRY_PI_ZERO_W__V1.3_" prefix="IC">
<description>&lt;b&gt;Raspberry Pi Zero W (v1.3) Single-board Computers&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://cdn.sparkfun.com/assets/learn_tutorials/6/7/6/PiZero_1.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RASPBERRY_PI_ZERO_W__V1.3_" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RASPBERRYPIZEROWV13">
<connects>
<connect gate="G$1" pin="+3.3V_1" pad="1"/>
<connect gate="G$1" pin="+3.3V_2" pad="17"/>
<connect gate="G$1" pin="+5V_1" pad="2"/>
<connect gate="G$1" pin="+5V_2" pad="4"/>
<connect gate="G$1" pin="DNC_1" pad="27"/>
<connect gate="G$1" pin="DNC_2" pad="28"/>
<connect gate="G$1" pin="GND_1" pad="6"/>
<connect gate="G$1" pin="GND_2" pad="9"/>
<connect gate="G$1" pin="GND_3" pad="14"/>
<connect gate="G$1" pin="GND_4" pad="20"/>
<connect gate="G$1" pin="GND_5" pad="25"/>
<connect gate="G$1" pin="GND_6" pad="30"/>
<connect gate="G$1" pin="GND_7" pad="34"/>
<connect gate="G$1" pin="GND_8" pad="39"/>
<connect gate="G$1" pin="GPIO12/PWM0" pad="32"/>
<connect gate="G$1" pin="GPIO13/PWM1" pad="33"/>
<connect gate="G$1" pin="GPIO16/SPI1_CS2" pad="36"/>
<connect gate="G$1" pin="GPIO19/SPI0_MISO1/PWM1" pad="35"/>
<connect gate="G$1" pin="GPIO20/SPI0_MOSI1" pad="38"/>
<connect gate="G$1" pin="GPIO21/SPI0_SCLK1" pad="40"/>
<connect gate="G$1" pin="GPIO26" pad="37"/>
<connect gate="G$1" pin="GPIO27" pad="13"/>
<connect gate="G$1" pin="GPIO5//GPCLK1" pad="29"/>
<connect gate="G$1" pin="GPIO6/GPCLK2" pad="31"/>
<connect gate="G$1" pin="GPIO_10/SPI0_MOSI" pad="19"/>
<connect gate="G$1" pin="GPIO_11/SPI0_SCLK" pad="23"/>
<connect gate="G$1" pin="GPIO_14/[UART]_TXD0" pad="8"/>
<connect gate="G$1" pin="GPIO_15/[UART]_RXD0" pad="10"/>
<connect gate="G$1" pin="GPIO_17/SPI1_CS1" pad="11"/>
<connect gate="G$1" pin="GPIO_18/PWM0/SPI1_CS0" pad="12"/>
<connect gate="G$1" pin="GPIO_2/[I2C]_SDA" pad="3"/>
<connect gate="G$1" pin="GPIO_22" pad="15"/>
<connect gate="G$1" pin="GPIO_23" pad="16"/>
<connect gate="G$1" pin="GPIO_24" pad="18"/>
<connect gate="G$1" pin="GPIO_25" pad="22"/>
<connect gate="G$1" pin="GPIO_3/[I2C]_SCL" pad="5"/>
<connect gate="G$1" pin="GPIO_4/GPCLK0" pad="7"/>
<connect gate="G$1" pin="GPIO_7/SPI0_CE2_N" pad="26"/>
<connect gate="G$1" pin="GPIO_8/SPI0_CE1_N" pad="24"/>
<connect gate="G$1" pin="GPIO_9/SPI0_MISO" pad="21"/>
<connect gate="G$1" pin="RUN_1" pad="41"/>
<connect gate="G$1" pin="RUN_2" pad="42"/>
<connect gate="G$1" pin="TV_+" pad="43"/>
<connect gate="G$1" pin="TV_-" pad="44"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Raspberry Pi Zero W (v1.3) Single-board Computers" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="RASPBERRY-PI" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="Raspberry Pi Zero W (v1.3)" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SN74HC595N">
<packages>
<package name="DIP794W45P254L1969H508Q16">
<circle x="-5.035" y="8.89" radius="0.1" width="0.2" layer="21"/>
<circle x="-5.035" y="8.89" radius="0.1" width="0.2" layer="51"/>
<wire x1="-3.175" y1="9.6525" x2="3.175" y2="9.6525" width="0.127" layer="51"/>
<wire x1="-3.175" y1="-9.6525" x2="3.175" y2="-9.6525" width="0.127" layer="51"/>
<wire x1="-3.175" y1="9.775" x2="3.175" y2="9.775" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-9.775" x2="3.175" y2="-9.775" width="0.127" layer="21"/>
<wire x1="-3.175" y1="9.6525" x2="-3.175" y2="-9.6525" width="0.127" layer="51"/>
<wire x1="3.175" y1="9.6525" x2="3.175" y2="-9.6525" width="0.127" layer="51"/>
<wire x1="4.785" y1="10.095" x2="-4.785" y2="10.095" width="0.05" layer="39"/>
<wire x1="4.785" y1="-10.095" x2="-4.785" y2="-10.095" width="0.05" layer="39"/>
<wire x1="4.785" y1="10.095" x2="4.785" y2="-10.095" width="0.05" layer="39"/>
<wire x1="-4.785" y1="10.095" x2="-4.785" y2="-10.095" width="0.05" layer="39"/>
<text x="-4.6" y="-10.2" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-4.6" y="10.2" size="1.27" layer="25">&gt;NAME</text>
<pad name="1" x="-3.97" y="8.89" drill="0.78" diameter="1.13" shape="square"/>
<pad name="2" x="-3.97" y="6.35" drill="0.78" diameter="1.13"/>
<pad name="3" x="-3.97" y="3.81" drill="0.78" diameter="1.13"/>
<pad name="4" x="-3.97" y="1.27" drill="0.78" diameter="1.13"/>
<pad name="5" x="-3.97" y="-1.27" drill="0.78" diameter="1.13"/>
<pad name="6" x="-3.97" y="-3.81" drill="0.78" diameter="1.13"/>
<pad name="7" x="-3.97" y="-6.35" drill="0.78" diameter="1.13"/>
<pad name="8" x="-3.97" y="-8.89" drill="0.78" diameter="1.13"/>
<pad name="9" x="3.97" y="-8.89" drill="0.78" diameter="1.13"/>
<pad name="10" x="3.97" y="-6.35" drill="0.78" diameter="1.13"/>
<pad name="11" x="3.97" y="-3.81" drill="0.78" diameter="1.13"/>
<pad name="12" x="3.97" y="-1.27" drill="0.78" diameter="1.13"/>
<pad name="13" x="3.97" y="1.27" drill="0.78" diameter="1.13"/>
<pad name="14" x="3.97" y="3.81" drill="0.78" diameter="1.13"/>
<pad name="15" x="3.97" y="6.35" drill="0.78" diameter="1.13"/>
<pad name="16" x="3.97" y="8.89" drill="0.78" diameter="1.13"/>
</package>
</packages>
<symbols>
<symbol name="SN74HC595N">
<wire x1="-12.7" y1="20.32" x2="12.7" y2="20.32" width="0.41" layer="94"/>
<wire x1="12.7" y1="20.32" x2="12.7" y2="-20.32" width="0.41" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="-12.7" y2="-20.32" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="-12.7" y2="20.32" width="0.41" layer="94"/>
<text x="-12.7" y="21.32" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-24.32" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="!OE" x="-17.78" y="12.7" length="middle" direction="in"/>
<pin name="!SRCLR" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="RCLK" x="-17.78" y="7.62" length="middle" direction="in" function="clk"/>
<pin name="SER" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="SRCLK" x="-17.78" y="2.54" length="middle" direction="in" function="clk"/>
<pin name="VCC" x="17.78" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="QA" x="17.78" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="QB" x="17.78" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="QC" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="QD" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="QE" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="QF" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<pin name="QG" x="17.78" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="QH" x="17.78" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="QH'" x="17.78" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="17.78" y="-15.24" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SN74HC595N" prefix="U">
<description> &lt;a href="https://pricing.snapeda.com/parts/SN74HC595N/Texas%20Instruments/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SN74HC595N" x="0" y="0"/>
</gates>
<devices>
<device name="DIP-16" package="DIP794W45P254L1969H508Q16">
<connects>
<connect gate="G$1" pin="!OE" pad="13"/>
<connect gate="G$1" pin="!SRCLR" pad="10"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="QA" pad="15"/>
<connect gate="G$1" pin="QB" pad="1"/>
<connect gate="G$1" pin="QC" pad="2"/>
<connect gate="G$1" pin="QD" pad="3"/>
<connect gate="G$1" pin="QE" pad="4"/>
<connect gate="G$1" pin="QF" pad="5"/>
<connect gate="G$1" pin="QG" pad="6"/>
<connect gate="G$1" pin="QH" pad="7"/>
<connect gate="G$1" pin="QH'" pad="9"/>
<connect gate="G$1" pin="RCLK" pad="12"/>
<connect gate="G$1" pin="SER" pad="14"/>
<connect gate="G$1" pin="SRCLK" pad="11"/>
<connect gate="G$1" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" 8-bit shift registers with 3-state output registers "/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MP" value="SN74HC595N"/>
<attribute name="PACKAGE" value="PDIP-16 Texas Instruments"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/SN74HC595N/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TB9061AFNG_EL">
<description>&lt;Motor / Motion / Ignition Controllers &amp; Drivers 3Phase Motor PreDrvr Automotive; AEC-Q100&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOP65P760X160-24N">
<description>&lt;b&gt;TB9061AFNG,EL&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-3.562" y="3.575" dx="1.525" dy="0.45" layer="1"/>
<smd name="2" x="-3.562" y="2.925" dx="1.525" dy="0.45" layer="1"/>
<smd name="3" x="-3.562" y="2.275" dx="1.525" dy="0.45" layer="1"/>
<smd name="4" x="-3.562" y="1.625" dx="1.525" dy="0.45" layer="1"/>
<smd name="5" x="-3.562" y="0.975" dx="1.525" dy="0.45" layer="1"/>
<smd name="6" x="-3.562" y="0.325" dx="1.525" dy="0.45" layer="1"/>
<smd name="7" x="-3.562" y="-0.325" dx="1.525" dy="0.45" layer="1"/>
<smd name="8" x="-3.562" y="-0.975" dx="1.525" dy="0.45" layer="1"/>
<smd name="9" x="-3.562" y="-1.625" dx="1.525" dy="0.45" layer="1"/>
<smd name="10" x="-3.562" y="-2.275" dx="1.525" dy="0.45" layer="1"/>
<smd name="11" x="-3.562" y="-2.925" dx="1.525" dy="0.45" layer="1"/>
<smd name="12" x="-3.562" y="-3.575" dx="1.525" dy="0.45" layer="1"/>
<smd name="13" x="3.562" y="-3.575" dx="1.525" dy="0.45" layer="1"/>
<smd name="14" x="3.562" y="-2.925" dx="1.525" dy="0.45" layer="1"/>
<smd name="15" x="3.562" y="-2.275" dx="1.525" dy="0.45" layer="1"/>
<smd name="16" x="3.562" y="-1.625" dx="1.525" dy="0.45" layer="1"/>
<smd name="17" x="3.562" y="-0.975" dx="1.525" dy="0.45" layer="1"/>
<smd name="18" x="3.562" y="-0.325" dx="1.525" dy="0.45" layer="1"/>
<smd name="19" x="3.562" y="0.325" dx="1.525" dy="0.45" layer="1"/>
<smd name="20" x="3.562" y="0.975" dx="1.525" dy="0.45" layer="1"/>
<smd name="21" x="3.562" y="1.625" dx="1.525" dy="0.45" layer="1"/>
<smd name="22" x="3.562" y="2.275" dx="1.525" dy="0.45" layer="1"/>
<smd name="23" x="3.562" y="2.925" dx="1.525" dy="0.45" layer="1"/>
<smd name="24" x="3.562" y="3.575" dx="1.525" dy="0.45" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.575" y1="4.4" x2="4.575" y2="4.4" width="0.05" layer="51"/>
<wire x1="4.575" y1="4.4" x2="4.575" y2="-4.4" width="0.05" layer="51"/>
<wire x1="4.575" y1="-4.4" x2="-4.575" y2="-4.4" width="0.05" layer="51"/>
<wire x1="-4.575" y1="-4.4" x2="-4.575" y2="4.4" width="0.05" layer="51"/>
<wire x1="-2.8" y1="4.15" x2="2.8" y2="4.15" width="0.1" layer="51"/>
<wire x1="2.8" y1="4.15" x2="2.8" y2="-4.15" width="0.1" layer="51"/>
<wire x1="2.8" y1="-4.15" x2="-2.8" y2="-4.15" width="0.1" layer="51"/>
<wire x1="-2.8" y1="-4.15" x2="-2.8" y2="4.15" width="0.1" layer="51"/>
<wire x1="-2.8" y1="3.5" x2="-2.15" y2="4.15" width="0.1" layer="51"/>
<wire x1="-2.45" y1="4.15" x2="2.45" y2="4.15" width="0.2" layer="21"/>
<wire x1="2.45" y1="4.15" x2="2.45" y2="-4.15" width="0.2" layer="21"/>
<wire x1="2.45" y1="-4.15" x2="-2.45" y2="-4.15" width="0.2" layer="21"/>
<wire x1="-2.45" y1="-4.15" x2="-2.45" y2="4.15" width="0.2" layer="21"/>
<wire x1="-4.325" y1="4.15" x2="-2.8" y2="4.15" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="TB9061AFNG,EL">
<wire x1="5.08" y1="2.54" x2="30.48" y2="2.54" width="0.254" layer="94"/>
<wire x1="30.48" y1="-30.48" x2="30.48" y2="2.54" width="0.254" layer="94"/>
<wire x1="30.48" y1="-30.48" x2="5.08" y2="-30.48" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-30.48" width="0.254" layer="94"/>
<text x="31.75" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="31.75" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="PSIG" x="0" y="0" length="middle"/>
<pin name="TEST" x="0" y="-2.54" length="middle"/>
<pin name="IPC" x="0" y="-5.08" length="middle"/>
<pin name="DIS" x="0" y="-7.62" length="middle"/>
<pin name="SFCF" x="0" y="-10.16" length="middle"/>
<pin name="SLA" x="0" y="-12.7" length="middle"/>
<pin name="CW_CCW" x="0" y="-15.24" length="middle"/>
<pin name="OUTFG" x="0" y="-17.78" length="middle"/>
<pin name="GND" x="0" y="-20.32" length="middle"/>
<pin name="OUTUN" x="0" y="-22.86" length="middle"/>
<pin name="OUTVN" x="0" y="-25.4" length="middle"/>
<pin name="OUTWN" x="0" y="-27.94" length="middle"/>
<pin name="VDD" x="35.56" y="0" length="middle" rot="R180"/>
<pin name="VREG" x="35.56" y="-2.54" length="middle" rot="R180"/>
<pin name="ASIG" x="35.56" y="-5.08" length="middle" rot="R180"/>
<pin name="OCDET" x="35.56" y="-7.62" length="middle" rot="R180"/>
<pin name="WAVE_CMP" x="35.56" y="-10.16" length="middle" rot="R180"/>
<pin name="WAVE_W" x="35.56" y="-12.7" length="middle" rot="R180"/>
<pin name="WAVE_V" x="35.56" y="-15.24" length="middle" rot="R180"/>
<pin name="WAVE_U" x="35.56" y="-17.78" length="middle" rot="R180"/>
<pin name="VB" x="35.56" y="-20.32" length="middle" rot="R180"/>
<pin name="OUTWP" x="35.56" y="-22.86" length="middle" rot="R180"/>
<pin name="OUTVP" x="35.56" y="-25.4" length="middle" rot="R180"/>
<pin name="OUTUP" x="35.56" y="-27.94" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TB9061AFNG,EL" prefix="IC">
<description>&lt;b&gt;Motor / Motion / Ignition Controllers &amp; Drivers 3Phase Motor PreDrvr Automotive; AEC-Q100&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/2e224b8eff99c5a559bb7338490d6a78.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TB9061AFNG,EL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P760X160-24N">
<connects>
<connect gate="G$1" pin="ASIG" pad="22"/>
<connect gate="G$1" pin="CW_CCW" pad="7"/>
<connect gate="G$1" pin="DIS" pad="4"/>
<connect gate="G$1" pin="GND" pad="9"/>
<connect gate="G$1" pin="IPC" pad="3"/>
<connect gate="G$1" pin="OCDET" pad="21"/>
<connect gate="G$1" pin="OUTFG" pad="8"/>
<connect gate="G$1" pin="OUTUN" pad="10"/>
<connect gate="G$1" pin="OUTUP" pad="13"/>
<connect gate="G$1" pin="OUTVN" pad="11"/>
<connect gate="G$1" pin="OUTVP" pad="14"/>
<connect gate="G$1" pin="OUTWN" pad="12"/>
<connect gate="G$1" pin="OUTWP" pad="15"/>
<connect gate="G$1" pin="PSIG" pad="1"/>
<connect gate="G$1" pin="SFCF" pad="5"/>
<connect gate="G$1" pin="SLA" pad="6"/>
<connect gate="G$1" pin="TEST" pad="2"/>
<connect gate="G$1" pin="VB" pad="16"/>
<connect gate="G$1" pin="VDD" pad="24"/>
<connect gate="G$1" pin="VREG" pad="23"/>
<connect gate="G$1" pin="WAVE_CMP" pad="20"/>
<connect gate="G$1" pin="WAVE_U" pad="17"/>
<connect gate="G$1" pin="WAVE_V" pad="18"/>
<connect gate="G$1" pin="WAVE_W" pad="19"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Motor / Motion / Ignition Controllers &amp; Drivers 3Phase Motor PreDrvr Automotive; AEC-Q100" constant="no"/>
<attribute name="HEIGHT" value="1.6mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Toshiba" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TB9061AFNG,EL" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="757-TB9061AFNG,EL" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Toshiba/TB9061AFNGEL?qs=Zz7%252BYVVL6bFPI%2FJC2kcjdw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RA-02_LORA">
<packages>
<package name="MODULE_RA-02_LORA">
<wire x1="-8" y1="8.5" x2="8" y2="8.5" width="0.127" layer="51"/>
<wire x1="8" y1="8.5" x2="8" y2="-8.5" width="0.127" layer="51"/>
<wire x1="8" y1="-8.5" x2="-8" y2="-8.5" width="0.127" layer="51"/>
<wire x1="-8" y1="-8.5" x2="-8" y2="8.5" width="0.127" layer="51"/>
<wire x1="-8" y1="8.5" x2="8" y2="8.5" width="0.127" layer="21"/>
<wire x1="-8" y1="-8.5" x2="8" y2="-8.5" width="0.127" layer="21"/>
<wire x1="-9.25" y1="8.75" x2="9.25" y2="8.75" width="0.05" layer="39"/>
<wire x1="9.25" y1="8.75" x2="9.25" y2="-8.75" width="0.05" layer="39"/>
<wire x1="9.25" y1="-8.75" x2="-9.25" y2="-8.75" width="0.05" layer="39"/>
<wire x1="-9.25" y1="-8.75" x2="-9.25" y2="8.75" width="0.05" layer="39"/>
<text x="-8" y="9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8" y="-9" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<circle x="-9.576" y="7" radius="0.1" width="0.2" layer="21"/>
<circle x="-9.576" y="7" radius="0.1" width="0.2" layer="51"/>
<smd name="1" x="-7.6" y="7" dx="2.8" dy="1.1" layer="1"/>
<smd name="2" x="-7.7" y="5" dx="2.6" dy="1.1" layer="1"/>
<smd name="3" x="-7.7" y="3" dx="2.6" dy="1.1" layer="1"/>
<smd name="4" x="-7.7" y="1" dx="2.6" dy="1.1" layer="1"/>
<smd name="5" x="-7.7" y="-1" dx="2.6" dy="1.1" layer="1"/>
<smd name="6" x="-7.7" y="-3" dx="2.6" dy="1.1" layer="1"/>
<smd name="7" x="-7.7" y="-5" dx="2.6" dy="1.1" layer="1"/>
<smd name="8" x="-7.7" y="-7" dx="2.6" dy="1.1" layer="1"/>
<smd name="9" x="7.7" y="-7" dx="2.6" dy="1.1" layer="1" rot="R180"/>
<smd name="10" x="7.7" y="-5" dx="2.6" dy="1.1" layer="1" rot="R180"/>
<smd name="11" x="7.7" y="-3" dx="2.6" dy="1.1" layer="1" rot="R180"/>
<smd name="12" x="7.7" y="-1" dx="2.6" dy="1.1" layer="1" rot="R180"/>
<smd name="13" x="7.7" y="1" dx="2.6" dy="1.1" layer="1" rot="R180"/>
<smd name="14" x="7.7" y="3" dx="2.6" dy="1.1" layer="1" rot="R180"/>
<smd name="15" x="7.7" y="5" dx="2.6" dy="1.1" layer="1" rot="R180"/>
<smd name="16" x="7.7" y="7" dx="2.6" dy="1.1" layer="1" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="RA-02_LORA">
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="15.24" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<text x="-10.16" y="16.51" size="2.54" layer="95">&gt;NAME</text>
<text x="-10.16" y="-13.97" size="2.54" layer="96" align="top-left">&gt;VALUE</text>
<pin name="GND" x="15.24" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="3.3V" x="15.24" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="RESET" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="DI00" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="DI01" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="DI02" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="DI03" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="DI04" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="DI05" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="SCK" x="-15.24" y="0" length="middle" direction="in" function="clk"/>
<pin name="MISO" x="-15.24" y="-5.08" length="middle" direction="out"/>
<pin name="MOSI" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="NSS" x="-15.24" y="2.54" length="middle" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RA-02_LORA" prefix="U">
<description>Ra-02 LoRa RF M5Stack Platform Evaluation Expansion Board  &lt;a href="https://pricing.snapeda.com/parts/Ra-02%20LoRa/AI-Thinker/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RA-02_LORA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MODULE_RA-02_LORA">
<connects>
<connect gate="G$1" pin="3.3V" pad="3"/>
<connect gate="G$1" pin="DI00" pad="5"/>
<connect gate="G$1" pin="DI01" pad="6"/>
<connect gate="G$1" pin="DI02" pad="7"/>
<connect gate="G$1" pin="DI03" pad="8"/>
<connect gate="G$1" pin="DI04" pad="10"/>
<connect gate="G$1" pin="DI05" pad="11"/>
<connect gate="G$1" pin="GND" pad="1 2 9 16"/>
<connect gate="G$1" pin="MISO" pad="13"/>
<connect gate="G$1" pin="MOSI" pad="14"/>
<connect gate="G$1" pin="NSS" pad="15"/>
<connect gate="G$1" pin="RESET" pad="4"/>
<connect gate="G$1" pin="SCK" pad="12"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" Ra-02 LoRa RF M5Stack Platform Evaluation Expansion Board "/>
<attribute name="MF" value="AI-Thinker"/>
<attribute name="MP" value="Ra-02 LoRa"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/Ra-02 LoRa/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LM117H_NOPB">
<packages>
<package name="TO254P914H670-3">
<wire x1="-3.502" y1="2.936" x2="-4.209" y2="3.643" width="0.127" layer="51"/>
<wire x1="-4.209" y1="3.643" x2="-3.643" y2="4.209" width="0.127" layer="51"/>
<wire x1="-3.643" y1="4.209" x2="-2.936" y2="3.502" width="0.127" layer="51"/>
<wire x1="-3.502" y1="2.936" x2="-2.936" y2="3.502" width="0.127" layer="51" curve="349.955"/>
<wire x1="-3.502" y1="2.936" x2="-4.209" y2="3.643" width="0.127" layer="21"/>
<wire x1="-4.209" y1="3.643" x2="-3.643" y2="4.209" width="0.127" layer="21"/>
<wire x1="-3.643" y1="4.209" x2="-2.936" y2="3.502" width="0.127" layer="21"/>
<wire x1="-3.502" y1="2.936" x2="-2.936" y2="3.502" width="0.127" layer="21" curve="349.955"/>
<wire x1="-3.837" y1="2.918" x2="-4.544" y2="3.625" width="0.05" layer="39"/>
<wire x1="-4.544" y1="3.625" x2="-3.625" y2="4.544" width="0.05" layer="39"/>
<wire x1="-3.625" y1="4.544" x2="-2.918" y2="3.837" width="0.05" layer="39"/>
<wire x1="-3.837" y1="2.918" x2="-2.918" y2="3.837" width="0.05" layer="39" curve="344.5"/>
<circle x="-5.2" y="0" radius="0.1" width="0.2" layer="21"/>
<circle x="-5.2" y="0" radius="0.1" width="0.2" layer="51"/>
<text x="-2.54" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<pad name="1" x="-2.54" y="0" drill="0.68" diameter="1.08" shape="square"/>
<pad name="3" x="2.54" y="0" drill="0.68" diameter="1.08"/>
<pad name="2" x="0" y="-2.54" drill="0.68" diameter="1.08"/>
</package>
</packages>
<symbols>
<symbol name="LM117H/NOPB">
<wire x1="-10.16" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<text x="-10.16" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="IN" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="ADJUST" x="15.24" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="OUT" x="15.24" y="2.54" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM117H/NOPB" prefix="U">
<description>Linear Voltage Regulator IC 1 Output 1.5A TO-39-3  &lt;a href="https://pricing.snapeda.com/parts/LM117H/NOPB/Texas%20Instruments/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LM117H/NOPB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO254P914H670-3">
<connects>
<connect gate="G$1" pin="ADJUST" pad="2"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" Extended Temperature 1.5A Adjustable Linear Regulator with Short Circuit Protection "/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MP" value="LM117H/NOPB"/>
<attribute name="PACKAGE" value="TO-CAN-3 Texas Instruments"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/LM117H/NOPB/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor-shunt" urn="urn:adsk.eagle:library:346">
<description>&lt;b&gt;Isabellenhuette SMD Shunt Resistors&lt;/b&gt;&lt;p&gt;
www.isabellenhuette.de&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SMK" urn="urn:adsk.eagle:footprint:25202/1" library_version="2">
<description>&lt;b&gt;SMD SHUNT RESISTOR&lt;/b&gt;</description>
<wire x1="-1.4" y1="-0.65" x2="-1.4" y2="0.65" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="0.65" x2="1.4" y2="0.65" width="0.2032" layer="51"/>
<wire x1="1.4" y1="0.65" x2="1.4" y2="-0.65" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-0.65" x2="-1.4" y2="-0.65" width="0.2032" layer="51"/>
<smd name="2" x="-1.524" y="0" dx="2.5" dy="2" layer="1"/>
<smd name="1" x="1.524" y="0" dx="2.5" dy="2" layer="1"/>
<text x="-2.6924" y="1.0668" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.6924" y="-2.3368" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="SMK" urn="urn:adsk.eagle:package:25215/1" type="box" library_version="2">
<description>SMD SHUNT RESISTOR</description>
<packageinstances>
<packageinstance name="SMK"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R" urn="urn:adsk.eagle:symbol:25196/1" library_version="2">
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.889" x2="-2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.3716" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.921" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="1" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMK" urn="urn:adsk.eagle:component:25228/2" prefix="R" uservalue="yes" library_version="2">
<description>&lt;b&gt;SMD SHUNT RESISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0" swaplevel="2"/>
</gates>
<devices>
<device name="" package="SMK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25215/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl" urn="urn:adsk.eagle:library:334">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="C0402" urn="urn:adsk.eagle:footprint:23121/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504" urn="urn:adsk.eagle:footprint:23122/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603" urn="urn:adsk.eagle:footprint:23123/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805" urn="urn:adsk.eagle:footprint:23124/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1206" urn="urn:adsk.eagle:footprint:23125/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210" urn="urn:adsk.eagle:footprint:23126/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310" urn="urn:adsk.eagle:footprint:23127/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608" urn="urn:adsk.eagle:footprint:23128/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812" urn="urn:adsk.eagle:footprint:23129/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825" urn="urn:adsk.eagle:footprint:23130/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012" urn="urn:adsk.eagle:footprint:23131/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216" urn="urn:adsk.eagle:footprint:23132/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225" urn="urn:adsk.eagle:footprint:23133/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532" urn="urn:adsk.eagle:footprint:23134/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564" urn="urn:adsk.eagle:footprint:23135/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044" urn="urn:adsk.eagle:footprint:23136/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050" urn="urn:adsk.eagle:footprint:23137/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050" urn="urn:adsk.eagle:footprint:23138/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050" urn="urn:adsk.eagle:footprint:23139/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050" urn="urn:adsk.eagle:footprint:23140/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050" urn="urn:adsk.eagle:footprint:23141/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070" urn="urn:adsk.eagle:footprint:23142/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075" urn="urn:adsk.eagle:footprint:23143/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075" urn="urn:adsk.eagle:footprint:23144/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075" urn="urn:adsk.eagle:footprint:23145/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075" urn="urn:adsk.eagle:footprint:23146/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044" urn="urn:adsk.eagle:footprint:23147/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075" urn="urn:adsk.eagle:footprint:23148/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075" urn="urn:adsk.eagle:footprint:23149/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075" urn="urn:adsk.eagle:footprint:23150/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075" urn="urn:adsk.eagle:footprint:23151/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075" urn="urn:adsk.eagle:footprint:23152/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075" urn="urn:adsk.eagle:footprint:23153/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075" urn="urn:adsk.eagle:footprint:23154/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103" urn="urn:adsk.eagle:footprint:23155/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103" urn="urn:adsk.eagle:footprint:23156/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106" urn="urn:adsk.eagle:footprint:23157/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133" urn="urn:adsk.eagle:footprint:23158/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133" urn="urn:adsk.eagle:footprint:23159/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133" urn="urn:adsk.eagle:footprint:23160/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184" urn="urn:adsk.eagle:footprint:23161/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183" urn="urn:adsk.eagle:footprint:23162/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183" urn="urn:adsk.eagle:footprint:23163/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183" urn="urn:adsk.eagle:footprint:23164/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183" urn="urn:adsk.eagle:footprint:23165/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182" urn="urn:adsk.eagle:footprint:23166/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268" urn="urn:adsk.eagle:footprint:23167/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268" urn="urn:adsk.eagle:footprint:23168/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268" urn="urn:adsk.eagle:footprint:23169/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268" urn="urn:adsk.eagle:footprint:23170/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268" urn="urn:adsk.eagle:footprint:23171/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316" urn="urn:adsk.eagle:footprint:23172/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316" urn="urn:adsk.eagle:footprint:23173/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316" urn="urn:adsk.eagle:footprint:23174/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316" urn="urn:adsk.eagle:footprint:23175/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374" urn="urn:adsk.eagle:footprint:23176/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374" urn="urn:adsk.eagle:footprint:23177/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374" urn="urn:adsk.eagle:footprint:23178/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418" urn="urn:adsk.eagle:footprint:23179/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418" urn="urn:adsk.eagle:footprint:23180/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075" urn="urn:adsk.eagle:footprint:23181/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418" urn="urn:adsk.eagle:footprint:23182/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106" urn="urn:adsk.eagle:footprint:23183/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316" urn="urn:adsk.eagle:footprint:23184/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316" urn="urn:adsk.eagle:footprint:23185/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K" urn="urn:adsk.eagle:footprint:23186/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K" urn="urn:adsk.eagle:footprint:23187/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K" urn="urn:adsk.eagle:footprint:23188/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K" urn="urn:adsk.eagle:footprint:23189/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K" urn="urn:adsk.eagle:footprint:23190/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K" urn="urn:adsk.eagle:footprint:23191/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K" urn="urn:adsk.eagle:footprint:23192/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K" urn="urn:adsk.eagle:footprint:23193/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K" urn="urn:adsk.eagle:footprint:23194/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="HPC0201" urn="urn:adsk.eagle:footprint:25783/1" library_version="11">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201" urn="urn:adsk.eagle:footprint:23196/1" library_version="11">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808" urn="urn:adsk.eagle:footprint:23197/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640" urn="urn:adsk.eagle:footprint:23198/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="C01005" urn="urn:adsk.eagle:footprint:23199/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:23626/2" type="model" library_version="11">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="C0402"/>
</packageinstances>
</package3d>
<package3d name="C0504" urn="urn:adsk.eagle:package:23624/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0504"/>
</packageinstances>
</package3d>
<package3d name="C0603" urn="urn:adsk.eagle:package:23616/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0603"/>
</packageinstances>
</package3d>
<package3d name="C0805" urn="urn:adsk.eagle:package:23617/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0805"/>
</packageinstances>
</package3d>
<package3d name="C1206" urn="urn:adsk.eagle:package:23618/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1206"/>
</packageinstances>
</package3d>
<package3d name="C1210" urn="urn:adsk.eagle:package:23619/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1210"/>
</packageinstances>
</package3d>
<package3d name="C1310" urn="urn:adsk.eagle:package:23620/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1310"/>
</packageinstances>
</package3d>
<package3d name="C1608" urn="urn:adsk.eagle:package:23621/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1608"/>
</packageinstances>
</package3d>
<package3d name="C1812" urn="urn:adsk.eagle:package:23622/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1812"/>
</packageinstances>
</package3d>
<package3d name="C1825" urn="urn:adsk.eagle:package:23623/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1825"/>
</packageinstances>
</package3d>
<package3d name="C2012" urn="urn:adsk.eagle:package:23625/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C2012"/>
</packageinstances>
</package3d>
<package3d name="C3216" urn="urn:adsk.eagle:package:23628/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3216"/>
</packageinstances>
</package3d>
<package3d name="C3225" urn="urn:adsk.eagle:package:23655/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3225"/>
</packageinstances>
</package3d>
<package3d name="C4532" urn="urn:adsk.eagle:package:23627/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4532"/>
</packageinstances>
</package3d>
<package3d name="C4564" urn="urn:adsk.eagle:package:23648/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4564"/>
</packageinstances>
</package3d>
<package3d name="C025-024X044" urn="urn:adsk.eagle:package:23630/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C025-024X044"/>
</packageinstances>
</package3d>
<package3d name="C025-025X050" urn="urn:adsk.eagle:package:23629/2" type="model" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 2.5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-025X050"/>
</packageinstances>
</package3d>
<package3d name="C025-030X050" urn="urn:adsk.eagle:package:23631/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 3 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-030X050"/>
</packageinstances>
</package3d>
<package3d name="C025-040X050" urn="urn:adsk.eagle:package:23634/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 4 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-040X050"/>
</packageinstances>
</package3d>
<package3d name="C025-050X050" urn="urn:adsk.eagle:package:23633/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-050X050"/>
</packageinstances>
</package3d>
<package3d name="C025-060X050" urn="urn:adsk.eagle:package:23632/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 6 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-060X050"/>
</packageinstances>
</package3d>
<package3d name="C025_050-024X070" urn="urn:adsk.eagle:package:23639/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<packageinstances>
<packageinstance name="C025_050-024X070"/>
</packageinstances>
</package3d>
<package3d name="C025_050-025X075" urn="urn:adsk.eagle:package:23641/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-035X075" urn="urn:adsk.eagle:package:23651/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-045X075" urn="urn:adsk.eagle:package:23635/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-055X075" urn="urn:adsk.eagle:package:23636/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-024X044" urn="urn:adsk.eagle:package:23643/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C050-024X044"/>
</packageinstances>
</package3d>
<package3d name="C050-025X075" urn="urn:adsk.eagle:package:23637/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C050-045X075" urn="urn:adsk.eagle:package:23638/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C050-030X075" urn="urn:adsk.eagle:package:23640/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 3 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-030X075"/>
</packageinstances>
</package3d>
<package3d name="C050-050X075" urn="urn:adsk.eagle:package:23665/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-050X075"/>
</packageinstances>
</package3d>
<package3d name="C050-055X075" urn="urn:adsk.eagle:package:23642/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-075X075" urn="urn:adsk.eagle:package:23645/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-075X075"/>
</packageinstances>
</package3d>
<package3d name="C050H075X075" urn="urn:adsk.eagle:package:23644/1" type="box" library_version="11">
<description>CAPACITOR
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050H075X075"/>
</packageinstances>
</package3d>
<package3d name="C075-032X103" urn="urn:adsk.eagle:package:23646/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-032X103"/>
</packageinstances>
</package3d>
<package3d name="C075-042X103" urn="urn:adsk.eagle:package:23656/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-042X103"/>
</packageinstances>
</package3d>
<package3d name="C075-052X106" urn="urn:adsk.eagle:package:23650/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-052X106"/>
</packageinstances>
</package3d>
<package3d name="C102-043X133" urn="urn:adsk.eagle:package:23647/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-043X133"/>
</packageinstances>
</package3d>
<package3d name="C102-054X133" urn="urn:adsk.eagle:package:23649/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-054X133"/>
</packageinstances>
</package3d>
<package3d name="C102-064X133" urn="urn:adsk.eagle:package:23653/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-064X133"/>
</packageinstances>
</package3d>
<package3d name="C102_152-062X184" urn="urn:adsk.eagle:package:23652/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<packageinstances>
<packageinstance name="C102_152-062X184"/>
</packageinstances>
</package3d>
<package3d name="C150-054X183" urn="urn:adsk.eagle:package:23669/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 5.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-054X183"/>
</packageinstances>
</package3d>
<package3d name="C150-064X183" urn="urn:adsk.eagle:package:23654/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 6.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-064X183"/>
</packageinstances>
</package3d>
<package3d name="C150-072X183" urn="urn:adsk.eagle:package:23657/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 7.2 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-072X183"/>
</packageinstances>
</package3d>
<package3d name="C150-084X183" urn="urn:adsk.eagle:package:23658/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 8.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-084X183"/>
</packageinstances>
</package3d>
<package3d name="C150-091X182" urn="urn:adsk.eagle:package:23659/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 9.1 x 18.2 mm</description>
<packageinstances>
<packageinstance name="C150-091X182"/>
</packageinstances>
</package3d>
<package3d name="C225-062X268" urn="urn:adsk.eagle:package:23661/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-062X268"/>
</packageinstances>
</package3d>
<package3d name="C225-074X268" urn="urn:adsk.eagle:package:23660/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-074X268"/>
</packageinstances>
</package3d>
<package3d name="C225-087X268" urn="urn:adsk.eagle:package:23662/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-087X268"/>
</packageinstances>
</package3d>
<package3d name="C225-108X268" urn="urn:adsk.eagle:package:23663/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-108X268"/>
</packageinstances>
</package3d>
<package3d name="C225-113X268" urn="urn:adsk.eagle:package:23667/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-113X268"/>
</packageinstances>
</package3d>
<package3d name="C275-093X316" urn="urn:adsk.eagle:package:23701/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-093X316"/>
</packageinstances>
</package3d>
<package3d name="C275-113X316" urn="urn:adsk.eagle:package:23673/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-113X316"/>
</packageinstances>
</package3d>
<package3d name="C275-134X316" urn="urn:adsk.eagle:package:23664/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-134X316"/>
</packageinstances>
</package3d>
<package3d name="C275-205X316" urn="urn:adsk.eagle:package:23666/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-205X316"/>
</packageinstances>
</package3d>
<package3d name="C325-137X374" urn="urn:adsk.eagle:package:23672/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-137X374"/>
</packageinstances>
</package3d>
<package3d name="C325-162X374" urn="urn:adsk.eagle:package:23670/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-162X374"/>
</packageinstances>
</package3d>
<package3d name="C325-182X374" urn="urn:adsk.eagle:package:23668/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-182X374"/>
</packageinstances>
</package3d>
<package3d name="C375-192X418" urn="urn:adsk.eagle:package:23674/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-192X418"/>
</packageinstances>
</package3d>
<package3d name="C375-203X418" urn="urn:adsk.eagle:package:23671/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-203X418"/>
</packageinstances>
</package3d>
<package3d name="C050-035X075" urn="urn:adsk.eagle:package:23677/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C375-155X418" urn="urn:adsk.eagle:package:23675/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-155X418"/>
</packageinstances>
</package3d>
<package3d name="C075-063X106" urn="urn:adsk.eagle:package:23678/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-063X106"/>
</packageinstances>
</package3d>
<package3d name="C275-154X316" urn="urn:adsk.eagle:package:23685/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-154X316"/>
</packageinstances>
</package3d>
<package3d name="C275-173X316" urn="urn:adsk.eagle:package:23676/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-173X316"/>
</packageinstances>
</package3d>
<package3d name="C0402K" urn="urn:adsk.eagle:package:23679/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0204 reflow solder
Metric Code Size 1005</description>
<packageinstances>
<packageinstance name="C0402K"/>
</packageinstances>
</package3d>
<package3d name="C0603K" urn="urn:adsk.eagle:package:23680/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0603 reflow solder
Metric Code Size 1608</description>
<packageinstances>
<packageinstance name="C0603K"/>
</packageinstances>
</package3d>
<package3d name="C0805K" urn="urn:adsk.eagle:package:23681/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0805 reflow solder
Metric Code Size 2012</description>
<packageinstances>
<packageinstance name="C0805K"/>
</packageinstances>
</package3d>
<package3d name="C1206K" urn="urn:adsk.eagle:package:23682/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1206 reflow solder
Metric Code Size 3216</description>
<packageinstances>
<packageinstance name="C1206K"/>
</packageinstances>
</package3d>
<package3d name="C1210K" urn="urn:adsk.eagle:package:23683/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1210 reflow solder
Metric Code Size 3225</description>
<packageinstances>
<packageinstance name="C1210K"/>
</packageinstances>
</package3d>
<package3d name="C1812K" urn="urn:adsk.eagle:package:23686/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1812 reflow solder
Metric Code Size 4532</description>
<packageinstances>
<packageinstance name="C1812K"/>
</packageinstances>
</package3d>
<package3d name="C1825K" urn="urn:adsk.eagle:package:23684/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1825 reflow solder
Metric Code Size 4564</description>
<packageinstances>
<packageinstance name="C1825K"/>
</packageinstances>
</package3d>
<package3d name="C2220K" urn="urn:adsk.eagle:package:23687/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 2220 reflow solderMetric Code Size 5650</description>
<packageinstances>
<packageinstance name="C2220K"/>
</packageinstances>
</package3d>
<package3d name="C2225K" urn="urn:adsk.eagle:package:23692/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 2225 reflow solderMetric Code Size 5664</description>
<packageinstances>
<packageinstance name="C2225K"/>
</packageinstances>
</package3d>
<package3d name="HPC0201" urn="urn:adsk.eagle:package:26213/1" type="box" library_version="11">
<description> 
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<packageinstances>
<packageinstance name="HPC0201"/>
</packageinstances>
</package3d>
<package3d name="C0201" urn="urn:adsk.eagle:package:23690/2" type="model" library_version="11">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<packageinstances>
<packageinstance name="C0201"/>
</packageinstances>
</package3d>
<package3d name="C1808" urn="urn:adsk.eagle:package:23689/2" type="model" library_version="11">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C1808"/>
</packageinstances>
</package3d>
<package3d name="C3640" urn="urn:adsk.eagle:package:23693/2" type="model" library_version="11">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C3640"/>
</packageinstances>
</package3d>
<package3d name="C01005" urn="urn:adsk.eagle:package:23691/1" type="box" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C01005"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C-EU" urn="urn:adsk.eagle:symbol:23120/1" library_version="11">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-EU" urn="urn:adsk.eagle:component:23793/46" prefix="C" uservalue="yes" library_version="11">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23626/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="18" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23624/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23616/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="73" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23617/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="88" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23618/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="54" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23619/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23620/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23621/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23622/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23623/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23625/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23628/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23655/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23627/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23648/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23630/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="56" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23629/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="65" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23631/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="14" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23634/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23633/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="16" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23632/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23639/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23641/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23651/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23635/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23636/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23643/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="33" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23637/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="29" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23638/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23640/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23665/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23642/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23645/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23644/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23646/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23656/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23650/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23647/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23649/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23653/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23652/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23669/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23654/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23657/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23658/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23659/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23661/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23660/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23662/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23663/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23667/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23701/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23673/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23664/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23666/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23672/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23670/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23668/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23674/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23671/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23677/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23675/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23678/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23685/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23676/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23679/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="15" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23680/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="30" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23681/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="52" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23682/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="13" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23683/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23686/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23684/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23687/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23692/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26213/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23690/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23689/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23693/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="C01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23691/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="switch-dil">
<description>&lt;b&gt;DIL Switches and Code Switches&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DS-01" urn="urn:adsk.eagle:footprint:27110/1">
<description>&lt;b&gt;DIL/CODE SWITCH&lt;/b&gt;&lt;p&gt;
Mors</description>
<wire x1="-2.032" y1="-5.08" x2="2.032" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="2.032" y1="5.08" x2="-2.032" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="5.08" x2="-2.032" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.905" x2="-2.032" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.905" x2="-2.032" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-5.08" x2="2.032" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.905" x2="-0.762" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.905" x2="0.762" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-1.905" x2="0.762" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-1.905" x2="-0.762" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.905" x2="-1.397" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-1.905" x2="-1.397" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.905" x2="-1.397" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-0.254" y="-3.429" size="0.9906" layer="51" ratio="14">1</text>
<text x="-2.032" y="-6.731" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.032" y="5.461" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.762" y="2.413" size="0.9906" layer="51" ratio="14">ON</text>
<rectangle x1="-0.762" y1="-1.905" x2="0.762" y2="0" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DS-01" urn="urn:adsk.eagle:package:27201/2" type="model">
<description>DIL/CODE SWITCH
Mors</description>
<packageinstances>
<packageinstance name="DS-01"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="DIP01" urn="urn:adsk.eagle:symbol:27109/1">
<wire x1="-1.905" y1="5.08" x2="-1.905" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="5.08" x2="1.905" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.905" y1="5.08" x2="1.905" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="-5.08" x2="1.905" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="0.508" y1="-2.54" x2="-0.508" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="2.54" x2="0.508" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.508" y1="2.54" x2="0.508" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-2.54" x2="-0.508" y2="2.54" width="0.1524" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="4.445" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="-0.127" y="-4.064" size="0.9906" layer="94" ratio="14">1</text>
<text x="-0.889" y="3.175" size="0.9906" layer="94" ratio="14">ON</text>
<rectangle x1="-0.254" y1="-2.286" x2="0.254" y2="0" layer="94"/>
<pin name="2" x="0" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="1" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DS01" urn="urn:adsk.eagle:component:27299/2" prefix="S" uservalue="yes">
<description>&lt;b&gt;DIL/CODE SWITCH&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="DIP01" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DS-01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27201/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X02" urn="urn:adsk.eagle:footprint:22309/1" library_version="5">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90" urn="urn:adsk.eagle:footprint:22310/1" library_version="5">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
<package name="1X04" urn="urn:adsk.eagle:footprint:22258/1" library_version="5">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X04/90" urn="urn:adsk.eagle:footprint:22259/1" library_version="5">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
<package name="1X08" urn="urn:adsk.eagle:footprint:22262/1" library_version="5">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-10.2362" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
<package name="1X08/90" urn="urn:adsk.eagle:footprint:22261/1" library_version="5">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-10.795" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="12.065" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
</package>
<package name="1X03" urn="urn:adsk.eagle:footprint:22340/1" library_version="5">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90" urn="urn:adsk.eagle:footprint:22341/1" library_version="5">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:22435/2" type="model" library_version="5">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02"/>
</packageinstances>
</package3d>
<package3d name="1X02/90" urn="urn:adsk.eagle:package:22437/2" type="model" library_version="5">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02/90"/>
</packageinstances>
</package3d>
<package3d name="1X04" urn="urn:adsk.eagle:package:22407/2" type="model" library_version="5">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04"/>
</packageinstances>
</package3d>
<package3d name="1X04/90" urn="urn:adsk.eagle:package:22404/2" type="model" library_version="5">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04/90"/>
</packageinstances>
</package3d>
<package3d name="1X08" urn="urn:adsk.eagle:package:22409/2" type="model" library_version="5">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X08"/>
</packageinstances>
</package3d>
<package3d name="1X08/90" urn="urn:adsk.eagle:package:22413/2" type="model" library_version="5">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X08/90"/>
</packageinstances>
</package3d>
<package3d name="1X03" urn="urn:adsk.eagle:package:22458/2" type="model" library_version="5">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03"/>
</packageinstances>
</package3d>
<package3d name="1X03/90" urn="urn:adsk.eagle:package:22459/2" type="model" library_version="5">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:22308/1" library_version="5">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD4" urn="urn:adsk.eagle:symbol:22257/1" library_version="5">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD8" urn="urn:adsk.eagle:symbol:22260/1" library_version="5">
<wire x1="-6.35" y1="-10.16" x2="1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD3" urn="urn:adsk.eagle:symbol:22339/1" library_version="5">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X2" urn="urn:adsk.eagle:component:22516/4" prefix="JP" uservalue="yes" library_version="5">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22435/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="98" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22437/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="24" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X4" urn="urn:adsk.eagle:component:22499/5" prefix="JP" uservalue="yes" library_version="5">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="91" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22404/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X8" urn="urn:adsk.eagle:component:22503/5" prefix="JP" uservalue="yes" library_version="5">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X08">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22409/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="67" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X08/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22413/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="7" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X3" urn="urn:adsk.eagle:component:22524/4" prefix="JP" uservalue="yes" library_version="5">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22458/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="92" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22459/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+12V" urn="urn:adsk.eagle:symbol:26931/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+12V" urn="urn:adsk.eagle:component:26959/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" urn="urn:adsk.eagle:component:26981/1" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor-fet" urn="urn:adsk.eagle:library:396">
<description>&lt;b&gt;Field Effect Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
Symbols changed according to IEC617&lt;p&gt; 
All types, packages and assignment to symbols and pins checked&lt;p&gt;
Package outlines partly checked&lt;p&gt;
&lt;p&gt;
JFET = junction FET&lt;p&gt;
IGBT-x = insulated gate bipolar transistor&lt;p&gt;
x=N: NPN; x=P: PNP&lt;p&gt;
IGFET-mc-nnn; (IGFET=insulated gate field effect transistor)&lt;P&gt;
m=D: depletion mode (Verdr&amp;auml;ngungstyp)&lt;p&gt;
m=E: enhancement mode (Anreicherungstyp)&lt;p&gt;
c: N=N-channel; P=P-Channel&lt;p&gt;
GDSB: gate, drain, source, bulk&lt;p&gt;
&lt;p&gt;
by R. Vogg  15.March.2002</description>
<packages>
<package name="TO92" urn="urn:adsk.eagle:footprint:28459/1" library_version="5">
<description>&lt;b&gt;TO 92&lt;/b&gt;</description>
<wire x1="-2.0946" y1="-1.651" x2="-2.6549" y2="-0.254" width="0.127" layer="21" curve="-32.781"/>
<wire x1="-2.6549" y1="-0.254" x2="-0.7863" y2="2.5485" width="0.127" layer="21" curve="-78.3185"/>
<wire x1="0.7863" y1="2.5484" x2="2.0945" y2="-1.651" width="0.127" layer="21" curve="-111.1"/>
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.2537" y1="-0.254" x2="-0.2863" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-2.6549" y1="-0.254" x2="-2.2537" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.2863" y1="-0.254" x2="0.2863" y2="-0.254" width="0.127" layer="21"/>
<wire x1="2.2537" y1="-0.254" x2="2.6549" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.2863" y1="-0.254" x2="2.2537" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.127" layer="51" curve="-34.2936"/>
<pad name="1" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.635" y="0.635" size="1.27" layer="51" ratio="10">2</text>
<text x="-2.159" y="0" size="1.27" layer="51" ratio="10">3</text>
<text x="1.143" y="0" size="1.27" layer="51" ratio="10">1</text>
</package>
</packages>
<packages3d>
<package3d name="TO92" urn="urn:adsk.eagle:package:28523/2" type="model" library_version="5">
<description>TO 92</description>
<packageinstances>
<packageinstance name="TO92"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="IGFET-EP-GDS" urn="urn:adsk.eagle:symbol:28458/1" library_version="5">
<wire x1="-2.54" y1="-2.54" x2="-1.2192" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0" y1="3.683" x2="0" y2="1.397" width="0.254" layer="94"/>
<wire x1="0.635" y1="0.635" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="-0.635" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.397" x2="0" y2="-3.683" width="0.254" layer="94"/>
<wire x1="-1.143" y1="2.54" x2="-1.143" y2="-2.54" width="0.254" layer="94"/>
<text x="-11.43" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="-11.43" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="D" x="5.08" y="2.54" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="S" x="5.08" y="-2.54" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="IGFET-EN-GDS" urn="urn:adsk.eagle:symbol:28452/1" library_version="5">
<wire x1="-2.54" y1="-2.54" x2="-1.2192" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0" y1="3.683" x2="0" y2="1.397" width="0.254" layer="94"/>
<wire x1="1.905" y1="0.635" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="-0.635" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.397" x2="0" y2="-3.683" width="0.254" layer="94"/>
<wire x1="-1.143" y1="2.54" x2="-1.143" y2="-2.54" width="0.254" layer="94"/>
<text x="-11.43" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="-11.43" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="D" x="5.08" y="2.54" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="S" x="5.08" y="-2.54" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BSS110" urn="urn:adsk.eagle:component:28560/3" prefix="Q" library_version="5">
<description>&lt;b&gt;P-Channel Enhancement MOSFET&lt;/b&gt; -50V; -0,17A; 6Ohm</description>
<gates>
<gate name="G$1" symbol="IGFET-EP-GDS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="2"/>
<connect gate="G$1" pin="S" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28523/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BSS101" urn="urn:adsk.eagle:component:28556/3" prefix="Q" library_version="5">
<description>&lt;b&gt;N-Channel Enhancement MOSFET&lt;/b&gt; 200V; 0,16A; 11Ohm</description>
<gates>
<gate name="G$1" symbol="IGFET-EN-GDS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="2"/>
<connect gate="G$1" pin="S" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28523/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode" urn="urn:adsk.eagle:library:210">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="C4111-15" urn="urn:adsk.eagle:footprint:43118/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5.3 mm, horizontal, grid 15.24 mm</description>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.27" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.5842" x2="1.27" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.667" x2="-5.08" y2="2.667" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.667" x2="5.08" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.667" x2="5.08" y2="2.667" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.667" x2="-5.08" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.5842" x2="0.381" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-0.381" y1="0.5842" x2="0" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="0" y1="0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-7.62" y="0" drill="1.4986" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.4986" shape="long"/>
<text x="-2.54" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-5.969" y1="-0.635" x2="-5.08" y2="0.635" layer="21"/>
<rectangle x1="5.08" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
<rectangle x1="-4.318" y1="-2.667" x2="-3.302" y2="2.667" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="C4111-15" urn="urn:adsk.eagle:package:43355/2" type="model" library_version="8">
<description>DIODE
diameter 5.3 mm, horizontal, grid 15.24 mm</description>
<packageinstances>
<packageinstance name="C4111-15"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SCHOTTKY" urn="urn:adsk.eagle:symbol:43101/2" library_version="8">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="-2.286" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N5908" urn="urn:adsk.eagle:component:43510/4" prefix="D" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
schottky</description>
<gates>
<gate name="1" symbol="SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C4111-15">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43355/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="crystal" urn="urn:adsk.eagle:library:204">
<description>&lt;b&gt;Crystals and Crystal Resonators&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="HC49/S" urn="urn:adsk.eagle:footprint:11992/1" library_version="3">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.048" y1="-2.159" x2="3.048" y2="-2.159" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="2.159" x2="3.048" y2="2.159" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="-1.651" x2="3.048" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.651" x2="-3.048" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="0.254" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.762" x2="0.254" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.762" x2="-0.254" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.762" x2="-0.254" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.762" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.762" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.159" x2="-3.048" y2="-2.159" width="0.4064" layer="21" curve="180"/>
<wire x1="3.048" y1="-2.159" x2="3.048" y2="2.159" width="0.4064" layer="21" curve="180"/>
<wire x1="-3.048" y1="1.651" x2="-3.048" y2="-1.651" width="0.1524" layer="21" curve="180"/>
<wire x1="3.048" y1="-1.651" x2="3.048" y2="1.651" width="0.1524" layer="21" curve="180"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.445" y1="-2.54" x2="4.445" y2="2.54" layer="43"/>
<rectangle x1="-5.08" y1="-1.905" x2="-4.445" y2="1.905" layer="43"/>
<rectangle x1="-5.715" y1="-1.27" x2="-5.08" y2="1.27" layer="43"/>
<rectangle x1="4.445" y1="-1.905" x2="5.08" y2="1.905" layer="43"/>
<rectangle x1="5.08" y1="-1.27" x2="5.715" y2="1.27" layer="43"/>
</package>
<package name="HC49GW" urn="urn:adsk.eagle:footprint:11993/1" library_version="3">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-6.35" x2="5.08" y2="-6.35" width="0.8128" layer="21"/>
<wire x1="4.445" y1="6.731" x2="1.016" y2="6.731" width="0.1524" layer="21"/>
<wire x1="1.016" y1="6.731" x2="-1.016" y2="6.731" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="6.731" x2="-4.445" y2="6.731" width="0.1524" layer="21"/>
<wire x1="4.445" y1="6.731" x2="5.08" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="6.096" x2="-4.445" y2="6.731" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="5.08" x2="-0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="2.54" x2="0.3048" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="2.54" x2="0.3048" y2="5.08" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.08" x2="-0.3302" y2="5.08" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="5.08" x2="0.9398" y2="3.81" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="5.08" x2="-0.9398" y2="3.81" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="3.81" x2="2.032" y2="3.81" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="3.81" x2="0.9398" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="3.81" x2="-2.032" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="3.81" x2="-0.9398" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-6.604" x2="-2.413" y2="-8.255" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-6.477" x2="2.413" y2="-8.382" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-6.35" x2="5.08" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.096" x2="-5.08" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="0" y1="8.382" x2="0" y2="6.985" width="0.6096" layer="51"/>
<smd name="1" x="-2.413" y="-8.001" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="2.413" y="-8.001" dx="1.27" dy="2.54" layer="1"/>
<smd name="3" x="0" y="8.001" dx="1.27" dy="2.794" layer="1"/>
<text x="-5.588" y="-5.08" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-8.255" x2="5.715" y2="8.255" layer="43"/>
</package>
<package name="HC49TL-H" urn="urn:adsk.eagle:footprint:11994/1" library_version="3">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.334" y1="-5.715" x2="-5.461" y2="-5.715" width="0.8128" layer="21"/>
<wire x1="4.445" y1="7.366" x2="1.143" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="7.366" x2="-4.445" y2="7.366" width="0.1524" layer="21"/>
<wire x1="4.445" y1="7.366" x2="5.08" y2="6.731" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="6.731" x2="-4.445" y2="7.366" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="5.715" x2="-0.3302" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="3.175" x2="0.3048" y2="3.175" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="3.175" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="5.715" x2="0.9398" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="5.715" x2="-0.9398" y2="4.445" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="4.445" x2="2.032" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="4.445" x2="0.9398" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="4.445" x2="-2.032" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="4.445" x2="-0.9398" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-5.842" x2="-2.413" y2="-7.62" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-5.842" x2="2.413" y2="-7.62" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-5.715" x2="5.08" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.731" x2="-5.08" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="1.143" y1="7.366" x2="-1.143" y2="7.366" width="0.1524" layer="51"/>
<wire x1="0" y1="7.874" x2="0" y2="7.62" width="0.6096" layer="51"/>
<pad name="1" x="-2.413" y="-7.62" drill="0.8128"/>
<pad name="2" x="2.413" y="-7.62" drill="0.8128"/>
<pad name="3" x="0" y="7.874" drill="0.8128"/>
<text x="-5.461" y="-4.445" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-4.699" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.3048" y1="7.366" x2="0.3048" y2="7.5692" layer="51"/>
<rectangle x1="-6.35" y1="-6.985" x2="6.35" y2="-4.445" layer="43"/>
<rectangle x1="-5.715" y1="-4.445" x2="5.715" y2="8.255" layer="43"/>
</package>
<package name="HC49U-H" urn="urn:adsk.eagle:footprint:11995/1" library_version="3">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="9.906" x2="-4.445" y2="9.906" width="0.1524" layer="21"/>
<wire x1="4.445" y1="9.906" x2="5.08" y2="9.271" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.271" x2="-4.445" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="1.905" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-1.905" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-3.302" x2="-2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-3.302" x2="2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-3.175" x2="5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="9.271" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.413" y="-5.08" drill="0.8128"/>
<text x="-5.461" y="-1.397" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.35" y1="-4.445" x2="6.35" y2="-1.905" layer="43"/>
<rectangle x1="-5.715" y1="-1.905" x2="5.715" y2="10.795" layer="43"/>
</package>
<package name="HC49U-LM" urn="urn:adsk.eagle:footprint:11996/1" library_version="3">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="9.906" x2="-4.445" y2="9.906" width="0.1524" layer="21"/>
<wire x1="4.445" y1="9.906" x2="5.08" y2="9.271" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.271" x2="-4.445" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.572" y1="3.81" x2="4.572" y2="3.81" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-3.302" x2="-2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-3.302" x2="2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.572" x2="5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.81" x2="5.08" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="3.048" width="0.1524" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="3.81" x2="-5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="3.175" width="0.1524" layer="51"/>
<pad name="1" x="-2.413" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.413" y="-5.08" drill="0.8128"/>
<pad name="M" x="-5.715" y="3.81" drill="0.8128"/>
<pad name="M1" x="5.715" y="3.81" drill="0.8128"/>
<text x="-5.08" y="10.414" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.572" y="0" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-5.08" x2="5.715" y2="10.795" layer="43"/>
</package>
<package name="HC49U-V" urn="urn:adsk.eagle:footprint:11997/1" library_version="3">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-2.921" y1="-2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="2.286" x2="2.921" y2="2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="-1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="-2.921" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21" curve="-180"/>
<wire x1="2.921" y1="2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21" curve="-180"/>
<wire x1="-2.921" y1="2.286" x2="-2.921" y2="-2.286" width="0.4064" layer="21" curve="180"/>
<wire x1="-2.921" y1="1.778" x2="-2.921" y2="-1.778" width="0.1524" layer="21" curve="180"/>
<wire x1="-0.254" y1="0.889" x2="0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.889" x2="0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.889" x2="-0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.889" x2="-0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.889" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.889" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-2.794" x2="3.81" y2="2.794" layer="43"/>
<rectangle x1="-4.318" y1="-2.54" x2="-3.81" y2="2.54" layer="43"/>
<rectangle x1="-4.826" y1="-2.286" x2="-4.318" y2="2.286" layer="43"/>
<rectangle x1="-5.334" y1="-1.778" x2="-4.826" y2="1.778" layer="43"/>
<rectangle x1="-5.588" y1="-1.27" x2="-5.334" y2="1.016" layer="43"/>
<rectangle x1="3.81" y1="-2.54" x2="4.318" y2="2.54" layer="43"/>
<rectangle x1="4.318" y1="-2.286" x2="4.826" y2="2.286" layer="43"/>
<rectangle x1="4.826" y1="-1.778" x2="5.334" y2="1.778" layer="43"/>
<rectangle x1="5.334" y1="-1.016" x2="5.588" y2="1.016" layer="43"/>
</package>
<package name="HC49U70" urn="urn:adsk.eagle:footprint:11998/1" library_version="3">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.048" y1="-2.54" x2="3.048" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="2.54" x2="3.048" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="-2.032" x2="3.048" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="1.016" x2="-0.3302" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="-1.016" x2="0.3048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="-1.016" x2="0.3048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.016" x2="-0.3302" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="1.016" x2="0.6858" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="1.016" x2="-0.6858" y2="0" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="0" x2="0.6858" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="0" x2="-1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="0" x2="-0.6858" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="-2.54" width="0.4064" layer="21" curve="180"/>
<wire x1="3.048" y1="2.54" x2="3.048" y2="-2.54" width="0.4064" layer="21" curve="-180"/>
<wire x1="-3.048" y1="-2.032" x2="-3.048" y2="2.032" width="0.1524" layer="21" curve="-180"/>
<wire x1="3.048" y1="2.032" x2="3.048" y2="-2.032" width="0.1524" layer="21" curve="-180"/>
<wire x1="3.048" y1="2.032" x2="-3.048" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.572" y1="-2.794" x2="-4.064" y2="2.794" layer="43"/>
<rectangle x1="-5.08" y1="-2.54" x2="-4.572" y2="2.54" layer="43"/>
<rectangle x1="-5.588" y1="-2.032" x2="-5.08" y2="2.032" layer="43"/>
<rectangle x1="-5.842" y1="-1.27" x2="-5.588" y2="1.27" layer="43"/>
<rectangle x1="-4.064" y1="-3.048" x2="4.064" y2="3.048" layer="43"/>
<rectangle x1="4.064" y1="-2.794" x2="4.572" y2="2.794" layer="43"/>
<rectangle x1="4.572" y1="-2.54" x2="5.08" y2="2.54" layer="43"/>
<rectangle x1="5.08" y1="-2.032" x2="5.588" y2="2.032" layer="43"/>
<rectangle x1="5.588" y1="-1.27" x2="5.842" y2="1.27" layer="43"/>
</package>
<package name="HC49UP" urn="urn:adsk.eagle:footprint:11999/1" library_version="3">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.1091" y1="1.143" x2="-3.429" y2="2.0321" width="0.0508" layer="21" curve="-55.770993"/>
<wire x1="-5.715" y1="1.143" x2="-5.715" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.032" x2="5.1091" y2="1.143" width="0.0508" layer="21" curve="-55.772485"/>
<wire x1="5.715" y1="1.143" x2="5.715" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-3.429" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.429" y1="-2.032" x2="-3.429" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="3.429" y2="1.27" width="0.0508" layer="21"/>
<wire x1="5.461" y1="-2.413" x2="-5.461" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="6.477" y1="-0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.461" y1="-2.413" x2="5.715" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.715" y1="-1.143" x2="5.715" y2="1.143" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-2.159" x2="5.715" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="3.9826" y2="-1.143" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="3.429" y1="1.27" x2="3.9826" y2="1.143" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="3.429" y1="-2.032" x2="5.109" y2="-1.1429" width="0.0508" layer="21" curve="55.771157"/>
<wire x1="3.9826" y1="-1.143" x2="3.9826" y2="1.143" width="0.0508" layer="51" curve="128.314524"/>
<wire x1="5.1091" y1="-1.143" x2="5.1091" y2="1.143" width="0.0508" layer="51" curve="68.456213"/>
<wire x1="-5.1091" y1="-1.143" x2="-3.429" y2="-2.032" width="0.0508" layer="21" curve="55.772485"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.9826" y2="1.143" width="0.0508" layer="51" curve="-128.314524"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.429" y2="-1.27" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="-3.9826" y1="1.143" x2="-3.429" y2="1.27" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="-6.477" y1="-0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.1091" y1="-1.143" x2="-5.1091" y2="1.143" width="0.0508" layer="51" curve="-68.456213"/>
<wire x1="-5.715" y1="-1.143" x2="-5.715" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-0.381" x2="-5.715" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-5.715" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-2.159" x2="-5.715" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.159" x2="-5.461" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.715" y1="-0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="2.032" x2="3.429" y2="2.032" width="0.0508" layer="21"/>
<wire x1="5.461" y1="2.413" x2="-5.461" y2="2.413" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.413" x2="5.715" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="2.159" x2="-5.461" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.635" x2="0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="-0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.016" y2="0" width="0.0508" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.016" y2="0" width="0.0508" layer="21"/>
<smd name="1" x="-4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<smd name="2" x="4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<text x="-5.715" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-3.048" x2="6.604" y2="3.048" layer="43"/>
</package>
<package name="HC13U-H" urn="urn:adsk.eagle:footprint:12000/1" library_version="3">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-9.906" y1="-3.048" x2="-9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="-9.271" y1="-3.048" x2="9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="9.271" y1="-3.048" x2="9.906" y2="-3.048" width="1.27" layer="21"/>
<wire x1="8.636" y1="33.401" x2="-8.636" y2="33.401" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="32.766" x2="-8.636" y2="33.401" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.636" y1="33.401" x2="9.271" y2="32.766" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.017" y1="15.24" x2="9.017" y2="15.24" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="21.59" x2="-0.3302" y2="19.05" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="19.05" x2="0.3048" y2="19.05" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="19.05" x2="0.3048" y2="21.59" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="21.59" x2="-0.3302" y2="21.59" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="21.59" x2="0.9398" y2="20.32" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="21.59" x2="-0.9398" y2="20.32" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="20.32" x2="1.905" y2="20.32" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="20.32" x2="0.9398" y2="19.05" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="20.32" x2="-1.905" y2="20.32" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="20.32" x2="-0.9398" y2="19.05" width="0.3048" layer="21"/>
<wire x1="9.144" y1="15.24" x2="10.16" y2="15.24" width="0.6096" layer="51"/>
<wire x1="-10.16" y1="15.24" x2="-9.144" y2="15.24" width="0.6096" layer="51"/>
<wire x1="-6.223" y1="-3.175" x2="-6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="6.223" y1="-3.175" x2="6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="9.271" y1="15.748" x2="9.271" y2="32.766" width="0.1524" layer="21"/>
<wire x1="9.271" y1="14.732" x2="9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="9.271" y1="15.748" x2="9.271" y2="14.732" width="0.1524" layer="51"/>
<wire x1="-9.271" y1="14.732" x2="-9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.748" x2="-9.271" y2="32.766" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.748" x2="-9.271" y2="14.732" width="0.1524" layer="51"/>
<pad name="1" x="-6.223" y="-5.08" drill="1.016"/>
<pad name="2" x="6.223" y="-5.08" drill="1.016"/>
<pad name="M" x="-10.16" y="15.24" drill="0.8128"/>
<pad name="M1" x="10.16" y="15.24" drill="0.8128"/>
<text x="-10.16" y="0" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-5.08" y="-1.27" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-5.08" x2="10.795" y2="34.925" layer="43"/>
</package>
<package name="HC18U-H" urn="urn:adsk.eagle:footprint:12001/1" library_version="3">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.461" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="5.08" y1="-3.175" x2="-5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.461" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="10.16" x2="-4.445" y2="10.16" width="0.1524" layer="21"/>
<wire x1="4.445" y1="10.16" x2="5.08" y2="9.525" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.525" x2="-4.445" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.572" y1="3.81" x2="4.572" y2="3.81" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.572" x2="5.08" y2="9.525" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.81" x2="5.08" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="3.048" width="0.1524" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="3.81" x2="-5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="3.175" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.54" y="-5.08" drill="0.8128"/>
<pad name="M" x="-5.715" y="3.81" drill="0.8128"/>
<pad name="M1" x="5.715" y="3.81" drill="0.8128"/>
<text x="-5.08" y="10.668" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.889" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.35" y1="-5.08" x2="6.35" y2="10.795" layer="43"/>
</package>
<package name="HC18U-V" urn="urn:adsk.eagle:footprint:12002/1" library_version="3">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="1.905" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="4.445" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="4.445" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.4064" layer="21" curve="90"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.4064" layer="21" curve="-90"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.4064" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.4064" layer="21" curve="90"/>
<wire x1="-4.318" y1="-1.905" x2="4.318" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.905" x2="4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.778" x2="4.445" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.318" y1="1.905" x2="4.445" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.318" y1="1.905" x2="-4.318" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.778" x2="-4.318" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.778" x2="-4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-1.905" x2="-4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="1.27" x2="-0.3302" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="-1.27" x2="0.3048" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="-1.27" x2="0.3048" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="1.27" x2="-0.3302" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="1.27" x2="0.9398" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="1.27" x2="-0.9398" y2="0" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="0" x2="0.9398" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="0" x2="-0.9398" y2="-1.27" width="0.3048" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128"/>
<pad name="2" x="2.54" y="0" drill="0.8128"/>
<text x="-5.0546" y="3.2766" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.6228" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-3.175" x2="5.715" y2="3.175" layer="43"/>
</package>
<package name="HC33U-H" urn="urn:adsk.eagle:footprint:12003/1" library_version="3">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-9.906" y1="-3.048" x2="-9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="-9.271" y1="-3.048" x2="9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="9.271" y1="-3.048" x2="9.906" y2="-3.048" width="1.27" layer="21"/>
<wire x1="8.636" y1="16.51" x2="-8.636" y2="16.51" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.875" x2="-8.636" y2="16.51" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.636" y1="16.51" x2="9.271" y2="15.875" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.017" y1="7.62" x2="9.017" y2="7.62" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="13.97" x2="-0.3302" y2="11.43" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="11.43" x2="0.3048" y2="11.43" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="11.43" x2="0.3048" y2="13.97" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="13.97" x2="-0.3302" y2="13.97" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="13.97" x2="0.9398" y2="12.7" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="13.97" x2="-0.9398" y2="12.7" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="12.7" x2="1.905" y2="12.7" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="12.7" x2="0.9398" y2="11.43" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="12.7" x2="-1.905" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="12.7" x2="-0.9398" y2="11.43" width="0.3048" layer="21"/>
<wire x1="9.144" y1="7.62" x2="10.16" y2="7.62" width="0.6096" layer="51"/>
<wire x1="-10.16" y1="7.62" x2="-9.144" y2="7.62" width="0.6096" layer="51"/>
<wire x1="-6.223" y1="-3.175" x2="-6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="6.223" y1="-3.175" x2="6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="9.271" y1="8.128" x2="9.271" y2="15.875" width="0.1524" layer="21"/>
<wire x1="9.271" y1="7.112" x2="9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="9.271" y1="8.128" x2="9.271" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-9.271" y1="7.112" x2="-9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="8.128" x2="-9.271" y2="15.875" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="8.128" x2="-9.271" y2="7.112" width="0.1524" layer="51"/>
<pad name="1" x="-6.223" y="-5.08" drill="1.016"/>
<pad name="2" x="6.223" y="-5.08" drill="1.016"/>
<pad name="M" x="-10.16" y="7.62" drill="0.8128"/>
<pad name="M1" x="10.16" y="7.62" drill="0.8128"/>
<text x="-7.62" y="17.272" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-3.175" x2="-6.985" y2="16.51" layer="21"/>
<rectangle x1="6.985" y1="-3.175" x2="7.62" y2="16.51" layer="21"/>
<rectangle x1="-10.795" y1="-5.715" x2="10.795" y2="17.145" layer="43"/>
</package>
<package name="HC33U-V" urn="urn:adsk.eagle:footprint:12004/1" library_version="3">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.3302" y1="2.54" x2="-0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="0" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="2.54" x2="-0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.9652" y1="2.54" x2="0.9652" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-0.9652" y1="2.54" x2="-0.9652" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.9652" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.9652" y1="1.27" x2="0.9652" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.9652" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.9652" y1="1.27" x2="-0.9652" y2="0" width="0.3048" layer="21"/>
<wire x1="-5.207" y1="4.064" x2="5.207" y2="4.064" width="0.254" layer="21"/>
<wire x1="-5.207" y1="-4.064" x2="5.207" y2="-4.064" width="0.254" layer="21"/>
<wire x1="-5.207" y1="-3.683" x2="5.207" y2="-3.683" width="0.0508" layer="21"/>
<wire x1="-5.207" y1="3.683" x2="5.207" y2="3.683" width="0.0508" layer="21"/>
<wire x1="-5.207" y1="-3.683" x2="-5.207" y2="3.683" width="0.0508" layer="21" curve="-180"/>
<wire x1="5.207" y1="3.683" x2="5.207" y2="-3.683" width="0.0508" layer="21" curve="-180"/>
<wire x1="5.207" y1="4.064" x2="5.207" y2="-4.064" width="0.254" layer="21" curve="-180"/>
<wire x1="-5.207" y1="4.064" x2="-5.207" y2="-4.064" width="0.254" layer="21" curve="180"/>
<pad name="1" x="-6.223" y="0" drill="1.016"/>
<pad name="2" x="6.223" y="0" drill="1.016"/>
<text x="-5.08" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.255" y1="-3.81" x2="-6.985" y2="3.81" layer="43"/>
<rectangle x1="-8.89" y1="-3.175" x2="-8.255" y2="3.175" layer="43"/>
<rectangle x1="-9.525" y1="-2.54" x2="-8.89" y2="2.54" layer="43"/>
<rectangle x1="-6.985" y1="-4.445" x2="6.985" y2="4.445" layer="43"/>
<rectangle x1="6.985" y1="-3.81" x2="8.255" y2="3.81" layer="43"/>
<rectangle x1="8.255" y1="-3.175" x2="8.89" y2="3.175" layer="43"/>
<rectangle x1="8.89" y1="-2.54" x2="9.525" y2="2.54" layer="43"/>
</package>
<package name="SM49" urn="urn:adsk.eagle:footprint:12005/1" library_version="3">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="3.429" y1="-2.032" x2="5.109" y2="-1.1429" width="0.0508" layer="21" curve="55.771157"/>
<wire x1="5.715" y1="-1.143" x2="5.715" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-5.1091" y1="-1.143" x2="-3.429" y2="-2.032" width="0.0508" layer="21" curve="55.772485"/>
<wire x1="-5.715" y1="-1.143" x2="-5.715" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="3.429" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-3.429" y1="2.032" x2="3.429" y2="2.032" width="0.0508" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-3.429" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-5.461" y1="2.413" x2="5.461" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.159" x2="-5.461" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="1.143" x2="-5.715" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.159" x2="-5.715" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.9826" y1="1.143" x2="-3.429" y2="1.27" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.429" y2="-1.27" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="-5.1091" y1="1.143" x2="-3.429" y2="2.0321" width="0.0508" layer="21" curve="-55.770993"/>
<wire x1="-3.9826" y1="1.143" x2="-3.9826" y2="-1.143" width="0.0508" layer="51" curve="128.314524"/>
<wire x1="-5.1091" y1="1.143" x2="-5.1091" y2="-1.143" width="0.0508" layer="51" curve="68.456213"/>
<wire x1="3.429" y1="2.032" x2="5.1091" y2="1.143" width="0.0508" layer="21" curve="-55.772485"/>
<wire x1="3.9826" y1="1.143" x2="3.9826" y2="-1.143" width="0.0508" layer="51" curve="-128.314524"/>
<wire x1="3.429" y1="1.27" x2="3.9826" y2="1.143" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="3.429" y1="-1.27" x2="3.9826" y2="-1.143" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="6.477" y1="0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.1091" y1="1.143" x2="5.1091" y2="-1.143" width="0.0508" layer="51" curve="-68.456213"/>
<wire x1="5.715" y1="1.143" x2="5.715" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="0.381" x2="5.715" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.381" x2="5.715" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="5.715" y1="2.159" x2="5.715" y2="1.143" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.413" x2="5.715" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="5.715" y1="0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-2.032" x2="-3.429" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="-5.461" y1="-2.413" x2="5.461" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.159" x2="-5.461" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="5.461" y1="-2.413" x2="5.715" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.635" x2="0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="-0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.143" y2="0" width="0.0508" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.0508" layer="21"/>
<smd name="1" x="-4.826" y="0" dx="5.08" dy="1.778" layer="1"/>
<smd name="2" x="4.826" y="0" dx="5.08" dy="1.778" layer="1"/>
<text x="-5.715" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-2.54" x2="6.604" y2="2.794" layer="43"/>
</package>
<package name="TC26H" urn="urn:adsk.eagle:footprint:12006/1" library_version="3">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.889" y1="1.651" x2="0.889" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.762" y1="7.747" x2="1.016" y2="7.493" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="7.493" x2="-0.762" y2="7.747" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.762" y1="7.747" x2="0.762" y2="7.747" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.651" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.651" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.27" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.508" y1="4.953" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.953" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="5.334" x2="0" y2="5.334" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.191" x2="0" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0" y2="3.683" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0.508" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0" y2="5.842" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0.508" y2="5.334" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.889" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-1.397" y="2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.667" y="2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="0.762" x2="1.778" y2="8.382" layer="43"/>
</package>
<package name="TC26V" urn="urn:adsk.eagle:footprint:12007/1" library_version="3">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.127" y1="-0.508" x2="0.127" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.508" x2="0.127" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.508" x2="-0.127" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-0.508" x2="-0.127" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-0.508" x2="-0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.508" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.381" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0" y1="1.016" x2="0.7184" y2="0.7184" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-0.7184" y1="0.7184" x2="0" y2="1.016" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-0.7184" y1="-0.7184" x2="0" y2="-1.016" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="0" y1="-1.016" x2="0.7184" y2="-0.7184" width="0.1524" layer="21" curve="44.999323"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-2.032" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TC38H" urn="urn:adsk.eagle:footprint:12008/1" library_version="3">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-1.397" y1="1.651" x2="1.397" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.27" y1="9.906" x2="1.524" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="9.652" x2="-1.27" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="9.906" x2="1.27" y2="9.906" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.651" x2="1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.524" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.651" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.524" y2="9.652" width="0.1524" layer="21"/>
<wire x1="1.397" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.5588" y1="0.7112" x2="0.508" y2="0.762" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.016" width="0.4064" layer="21"/>
<wire x1="-0.5588" y1="0.7112" x2="-0.508" y2="0.762" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="5.588" x2="-0.762" y2="5.207" width="0.1524" layer="21"/>
<wire x1="0.762" y1="5.207" x2="-0.762" y2="5.207" width="0.1524" layer="21"/>
<wire x1="0.762" y1="5.207" x2="0.762" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="5.588" x2="0.762" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="5.969" x2="0" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="4.826" x2="0" y2="4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="4.826" x2="0" y2="4.318" width="0.1524" layer="21"/>
<wire x1="0" y1="4.826" x2="0.762" y2="4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="5.969" x2="0" y2="6.477" width="0.1524" layer="21"/>
<wire x1="0" y1="5.969" x2="0.762" y2="5.969" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-1.905" y="2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.175" y="2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="1.016" x2="1.778" y2="10.414" layer="43"/>
</package>
<package name="86SMX" urn="urn:adsk.eagle:footprint:12009/1" library_version="3">
<description>&lt;b&gt;CRYSTAL RESONATOR&lt;/b&gt;</description>
<wire x1="-3.81" y1="1.905" x2="2.413" y2="1.905" width="0.0508" layer="21"/>
<wire x1="-3.81" y1="2.286" x2="2.413" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="2.413" y2="-1.905" width="0.0508" layer="21"/>
<wire x1="-3.81" y1="-2.286" x2="2.413" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.286" x2="-6.604" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="1.905" x2="-5.334" y2="1.016" width="0.0508" layer="51"/>
<wire x1="-5.334" y1="-1.905" x2="-3.81" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="-6.35" y1="-2.286" x2="-5.969" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-2.286" x2="-4.191" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="-2.286" x2="-3.81" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-2.54" x2="-4.191" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="-2.2098" x2="-6.604" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="-6.604" y1="-2.286" x2="-6.35" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-2.54" x2="-5.969" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.016" x2="-5.334" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="-5.334" y1="-1.016" x2="-5.334" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="-5.334" y1="-1.905" x2="-6.35" y2="-2.2098" width="0.0508" layer="51"/>
<wire x1="-4.191" y1="-2.54" x2="-4.191" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="2.54" x2="-4.191" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.905" x2="-3.81" y2="1.905" width="0.0508" layer="51"/>
<wire x1="-6.35" y1="2.286" x2="-5.969" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="2.286" x2="-4.191" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="2.286" x2="-3.81" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="2.286" x2="-6.35" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="2.2098" x2="-6.604" y2="2.286" width="0.0508" layer="21"/>
<wire x1="-5.969" y1="2.54" x2="-5.969" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.905" x2="-6.35" y2="2.2098" width="0.0508" layer="51"/>
<wire x1="-4.191" y1="2.54" x2="-4.191" y2="2.286" width="0.1524" layer="51"/>
<wire x1="6.604" y1="2.286" x2="6.604" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-1.905" x2="6.223" y2="1.905" width="0.0508" layer="21"/>
<wire x1="6.223" y1="-1.905" x2="6.604" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="6.604" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-2.54" x2="5.842" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-2.286" x2="2.794" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-2.54" x2="5.842" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-2.286" x2="6.223" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.905" x2="6.223" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="6.223" y1="1.905" x2="6.604" y2="2.286" width="0.0508" layer="21"/>
<wire x1="6.223" y1="2.286" x2="6.604" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.54" x2="5.842" y2="2.54" width="0.1524" layer="51"/>
<wire x1="2.794" y1="2.286" x2="2.794" y2="2.54" width="0.1524" layer="51"/>
<wire x1="5.842" y1="2.54" x2="5.842" y2="2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="1.905" x2="6.223" y2="1.905" width="0.0508" layer="51"/>
<wire x1="2.413" y1="2.286" x2="6.223" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.651" x2="-0.254" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.381" x2="0.254" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.381" x2="0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.651" x2="-0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.651" x2="0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.016" x2="0.635" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.016" x2="1.016" y2="1.016" width="0.0508" layer="21"/>
<wire x1="-0.635" y1="1.651" x2="-0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.016" x2="-0.635" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.016" x2="-1.016" y2="1.016" width="0.0508" layer="21"/>
<smd name="2" x="4.318" y="-2.286" dx="3.556" dy="2.1844" layer="1"/>
<smd name="3" x="4.318" y="2.286" dx="3.556" dy="2.1844" layer="1"/>
<smd name="1" x="-5.08" y="-2.286" dx="2.286" dy="2.1844" layer="1"/>
<smd name="4" x="-5.08" y="2.286" dx="2.286" dy="2.1844" layer="1"/>
<text x="-3.683" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.683" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MM20SS" urn="urn:adsk.eagle:footprint:12010/1" library_version="3">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-2.032" y1="-1.27" x2="2.032" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-1.778" x2="2.032" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.27" x2="-2.032" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="1.778" x2="2.032" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.778" x2="-4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0.381" x2="-2.921" y2="-0.381" width="0.0508" layer="21"/>
<wire x1="-4.064" y1="-1.778" x2="-3.556" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.552" x2="-4.064" y2="-1.778" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.921" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-2.921" y1="1.27" x2="-2.921" y2="0.381" width="0.0508" layer="51"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.905" x2="-3.048" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-0.381" x2="-2.921" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="-2.921" y1="-1.27" x2="-2.032" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="-3.556" y1="-1.778" x2="-2.032" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-1.27" x2="-3.556" y2="-1.552" width="0.0508" layer="51"/>
<wire x1="-4.064" y1="1.778" x2="-3.556" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.552" x2="-4.064" y2="1.778" width="0.0508" layer="21"/>
<wire x1="-2.921" y1="1.27" x2="-3.556" y2="1.552" width="0.0508" layer="51"/>
<wire x1="-3.048" y1="1.778" x2="-3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="1.905" x2="-2.54" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="1.778" x2="-2.032" y2="1.778" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-1.778" x2="4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="4.064" y2="-1.778" width="0.0508" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="3.81" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.556" y1="-1.778" x2="4.064" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.556" y2="1.27" width="0.0508" layer="21"/>
<wire x1="3.556" y1="1.27" x2="2.032" y2="1.27" width="0.0508" layer="51"/>
<wire x1="3.048" y1="-1.905" x2="3.048" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.778" x2="2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.905" x2="3.048" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-1.27" x2="3.556" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="2.032" y1="-1.778" x2="3.556" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="3.81" y1="1.27" x2="4.064" y2="1.778" width="0.0508" layer="21"/>
<wire x1="3.556" y1="1.778" x2="4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="1.778" width="0.1524" layer="51"/>
<wire x1="3.048" y1="1.778" x2="3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="1.905" x2="3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="2.032" y1="1.778" x2="3.556" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-0.254" x2="-0.508" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.254" x2="-0.508" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.254" x2="-1.778" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.254" x2="-1.778" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.635" x2="-1.143" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.635" x2="-0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.635" x2="-1.143" y2="1.016" width="0.0508" layer="21"/>
<wire x1="-1.778" y1="-0.635" x2="-1.143" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-1.143" y2="-1.016" width="0.0508" layer="21"/>
<circle x="3.048" y="0" radius="0.254" width="0.1524" layer="21"/>
<smd name="1" x="-2.794" y="-1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="2" x="2.794" y="-1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="3" x="2.794" y="1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="4" x="-2.794" y="1.524" dx="1.27" dy="1.8796" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MM39SL" urn="urn:adsk.eagle:footprint:12011/1" library_version="3">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.683" y1="-1.651" x2="3.683" y2="-1.651" width="0.0508" layer="21"/>
<wire x1="-3.683" y1="-2.286" x2="3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="1.651" x2="-3.683" y2="1.651" width="0.0508" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="1.651" x2="-4.826" y2="0.762" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="-2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-1.651" x2="-3.683" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="-2.055" x2="-6.223" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.715" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.762" x2="-4.826" y2="-0.762" width="0.0508" layer="21"/>
<wire x1="-4.826" y1="-0.762" x2="-4.826" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="-4.826" y1="-1.651" x2="-5.715" y2="-2.055" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="2.286" x2="-3.683" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-3.683" y1="1.651" x2="-4.826" y2="1.651" width="0.0508" layer="51"/>
<wire x1="-6.223" y1="2.286" x2="-5.715" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.055" x2="-6.223" y2="2.286" width="0.0508" layer="21"/>
<wire x1="-4.826" y1="1.651" x2="-5.715" y2="2.055" width="0.0508" layer="51"/>
<wire x1="6.223" y1="-2.286" x2="6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-1.651" x2="5.842" y2="1.651" width="0.0508" layer="21"/>
<wire x1="5.842" y1="-1.651" x2="6.223" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="5.715" y1="-2.286" x2="6.223" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="5.715" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-1.651" x2="5.842" y2="-1.651" width="0.0508" layer="21"/>
<wire x1="3.683" y1="-1.651" x2="5.715" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="5.842" y1="1.651" x2="6.223" y2="2.286" width="0.0508" layer="21"/>
<wire x1="5.842" y1="1.651" x2="5.715" y2="1.651" width="0.0508" layer="21"/>
<wire x1="5.715" y1="2.286" x2="6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="2.286" x2="5.715" y2="2.286" width="0.1524" layer="51"/>
<wire x1="5.715" y1="1.651" x2="3.683" y2="1.651" width="0.0508" layer="51"/>
<wire x1="-3.81" y1="-0.254" x2="-2.54" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.254" x2="-2.54" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.254" x2="-3.81" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.254" x2="-3.81" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="1.016" width="0.1016" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-3.175" y2="-1.016" width="0.1016" layer="21"/>
<circle x="5.08" y="0" radius="0.254" width="0.1524" layer="21"/>
<smd name="1" x="-4.699" y="-1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="2" x="4.699" y="-1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="3" x="4.699" y="1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="4" x="-4.699" y="1.778" dx="1.778" dy="1.778" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CTS406" urn="urn:adsk.eagle:footprint:12012/1" library_version="3">
<description>&lt;b&gt;Model 406 6.0x3.5mm Low Cost Surface Mount Crystal&lt;/b&gt;&lt;p&gt;
Source: 008-0260-0_E.pdf</description>
<wire x1="-2.475" y1="1.65" x2="-1.05" y2="1.65" width="0.2032" layer="51"/>
<wire x1="-1.05" y1="1.65" x2="1.05" y2="1.65" width="0.2032" layer="21"/>
<wire x1="1.05" y1="1.65" x2="2.475" y2="1.65" width="0.2032" layer="51"/>
<wire x1="2.9" y1="1.225" x2="2.9" y2="0.3" width="0.2032" layer="51"/>
<wire x1="2.9" y1="0.3" x2="2.9" y2="-0.3" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-0.3" x2="2.9" y2="-1.225" width="0.2032" layer="51"/>
<wire x1="2.475" y1="-1.65" x2="1.05" y2="-1.65" width="0.2032" layer="51"/>
<wire x1="1.05" y1="-1.65" x2="-1.05" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="-1.05" y1="-1.65" x2="-2.475" y2="-1.65" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="-1.225" x2="-2.9" y2="-0.3" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="-0.3" x2="-2.9" y2="0.3" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="0.3" x2="-2.9" y2="1.225" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="1.225" x2="-2.475" y2="1.65" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="2.475" y1="1.65" x2="2.9" y2="1.225" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="2.9" y1="-1.225" x2="2.475" y2="-1.65" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="-2.475" y1="-1.65" x2="-2.9" y2="-1.225" width="0.2032" layer="51" curve="89.516721"/>
<circle x="-2.05" y="-0.2" radius="0.182" width="0" layer="21"/>
<smd name="1" x="-2.2" y="-1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="2" x="2.2" y="-1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="3" x="2.2" y="1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="4" x="-2.2" y="1.2" dx="1.9" dy="1.4" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="HC49/S" urn="urn:adsk.eagle:package:12071/1" type="box" library_version="3">
<description>CRYSTAL</description>
<packageinstances>
<packageinstance name="HC49/S"/>
</packageinstances>
</package3d>
<package3d name="HC49GW" urn="urn:adsk.eagle:package:12072/1" type="box" library_version="3">
<description>CRYSTAL</description>
<packageinstances>
<packageinstance name="HC49GW"/>
</packageinstances>
</package3d>
<package3d name="HC49TL-H" urn="urn:adsk.eagle:package:12073/1" type="box" library_version="3">
<description>CRYSTAL</description>
<packageinstances>
<packageinstance name="HC49TL-H"/>
</packageinstances>
</package3d>
<package3d name="HC49U-H" urn="urn:adsk.eagle:package:12074/1" type="box" library_version="3">
<description>CRYSTAL</description>
<packageinstances>
<packageinstance name="HC49U-H"/>
</packageinstances>
</package3d>
<package3d name="HC49U-LM" urn="urn:adsk.eagle:package:12077/1" type="box" library_version="3">
<description>CRYSTAL</description>
<packageinstances>
<packageinstance name="HC49U-LM"/>
</packageinstances>
</package3d>
<package3d name="HC49U-V" urn="urn:adsk.eagle:package:12075/1" type="box" library_version="3">
<description>CRYSTAL</description>
<packageinstances>
<packageinstance name="HC49U-V"/>
</packageinstances>
</package3d>
<package3d name="HC49U70" urn="urn:adsk.eagle:package:12079/1" type="box" library_version="3">
<description>CRYSTAL</description>
<packageinstances>
<packageinstance name="HC49U70"/>
</packageinstances>
</package3d>
<package3d name="HC49UP" urn="urn:adsk.eagle:package:12078/1" type="box" library_version="3">
<description>CRYSTAL</description>
<packageinstances>
<packageinstance name="HC49UP"/>
</packageinstances>
</package3d>
<package3d name="HC13U-H" urn="urn:adsk.eagle:package:12080/1" type="box" library_version="3">
<description>CRYSTAL</description>
<packageinstances>
<packageinstance name="HC13U-H"/>
</packageinstances>
</package3d>
<package3d name="HC18U-H" urn="urn:adsk.eagle:package:12081/1" type="box" library_version="3">
<description>CRYSTAL</description>
<packageinstances>
<packageinstance name="HC18U-H"/>
</packageinstances>
</package3d>
<package3d name="HC18U-V" urn="urn:adsk.eagle:package:12082/1" type="box" library_version="3">
<description>CRYSTAL</description>
<packageinstances>
<packageinstance name="HC18U-V"/>
</packageinstances>
</package3d>
<package3d name="HC33U-H" urn="urn:adsk.eagle:package:12083/1" type="box" library_version="3">
<description>CRYSTAL</description>
<packageinstances>
<packageinstance name="HC33U-H"/>
</packageinstances>
</package3d>
<package3d name="HC33U-V" urn="urn:adsk.eagle:package:12084/1" type="box" library_version="3">
<description>CRYSTAL</description>
<packageinstances>
<packageinstance name="HC33U-V"/>
</packageinstances>
</package3d>
<package3d name="SM49" urn="urn:adsk.eagle:package:12085/1" type="box" library_version="3">
<description>CRYSTAL</description>
<packageinstances>
<packageinstance name="SM49"/>
</packageinstances>
</package3d>
<package3d name="TC26H" urn="urn:adsk.eagle:package:12086/1" type="box" library_version="3">
<description>CRYSTAL</description>
<packageinstances>
<packageinstance name="TC26H"/>
</packageinstances>
</package3d>
<package3d name="TC26V" urn="urn:adsk.eagle:package:12088/1" type="box" library_version="3">
<description>CRYSTAL</description>
<packageinstances>
<packageinstance name="TC26V"/>
</packageinstances>
</package3d>
<package3d name="TC38H" urn="urn:adsk.eagle:package:12087/1" type="box" library_version="3">
<description>CRYSTAL</description>
<packageinstances>
<packageinstance name="TC38H"/>
</packageinstances>
</package3d>
<package3d name="86SMX" urn="urn:adsk.eagle:package:12091/1" type="box" library_version="3">
<description>CRYSTAL RESONATOR</description>
<packageinstances>
<packageinstance name="86SMX"/>
</packageinstances>
</package3d>
<package3d name="MM20SS" urn="urn:adsk.eagle:package:12092/1" type="box" library_version="3">
<description>CRYSTAL</description>
<packageinstances>
<packageinstance name="MM20SS"/>
</packageinstances>
</package3d>
<package3d name="MM39SL" urn="urn:adsk.eagle:package:12090/1" type="box" library_version="3">
<description>CRYSTAL</description>
<packageinstances>
<packageinstance name="MM39SL"/>
</packageinstances>
</package3d>
<package3d name="CTS406" urn="urn:adsk.eagle:package:12089/1" type="box" library_version="3">
<description>Model 406 6.0x3.5mm Low Cost Surface Mount Crystal
Source: 008-0260-0_E.pdf</description>
<packageinstances>
<packageinstance name="CTS406"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="Q" urn="urn:adsk.eagle:symbol:11991/1" library_version="3">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="2.54" y="1.016" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRYSTAL" urn="urn:adsk.eagle:component:12141/2" prefix="Q" uservalue="yes" library_version="3">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="Q" x="0" y="0"/>
</gates>
<devices>
<device name="HC49S" package="HC49/S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12071/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1667008" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="49" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49GW" package="HC49GW">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12072/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49TL-H" package="HC49TL-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12073/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U-H" package="HC49U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12074/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1666973" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U-LM" package="HC49U-LM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12077/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1666956" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U-V" package="HC49U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12075/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1666969" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="22" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U70" package="HC49U70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12079/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="7" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49UP" package="HC49UP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12078/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="19" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC13U-H" package="HC13U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12080/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC18U-H" package="HC18U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12081/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC18U-V" package="HC18U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12082/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="8" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC33U-H" package="HC33U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12083/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC33U-V" package="HC33U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12084/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SM49" package="SM49">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12085/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="TC26H" package="TC26H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12086/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
<device name="TC26V" package="TC26V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12088/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="5" constant="no"/>
</technology>
</technologies>
</device>
<device name="TC38H" package="TC38H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12087/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="7" constant="no"/>
</technology>
</technologies>
</device>
<device name="68SMX" package="86SMX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12091/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="6344860" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="MM20SS" package="MM20SS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12092/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="MM39SL" package="MM39SL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12090/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CTS406" package="CTS406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12089/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="16" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb" urn="urn:adsk.eagle:library:162">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA04-1" urn="urn:adsk.eagle:footprint:8285/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="0.635" y="1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.334" y="-0.635" size="1.27" layer="21" ratio="10">4</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA04-1" urn="urn:adsk.eagle:package:8337/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA04-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MA04-1" urn="urn:adsk.eagle:symbol:8284/1" library_version="2">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA04-1" urn="urn:adsk.eagle:component:8375/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA04-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA04-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8337/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="41" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0.254" drill="0.254">
<clearance class="0" value="0.127"/>
</class>
<class number="1" name="12v" width="0.381" drill="0.254">
<clearance class="1" value="0.127"/>
</class>
</classes>
<parts>
<part name="U1" library="ATMEGA328P-AU" deviceset="ATMEGA328P-AU" device=""/>
<part name="U2" library="ATMEGA328P-AU" deviceset="ATMEGA328P-AU" device=""/>
<part name="IC1" library="Raspberry_Pi_Zero_W__v1.3_" deviceset="RASPBERRY_PI_ZERO_W__V1.3_" device=""/>
<part name="U3" library="SN74HC595N" deviceset="SN74HC595N" device="DIP-16"/>
<part name="IC2" library="TB9061AFNG_EL" deviceset="TB9061AFNG,EL" device=""/>
<part name="IC3" library="TB9061AFNG_EL" deviceset="TB9061AFNG,EL" device=""/>
<part name="IC4" library="TB9061AFNG_EL" deviceset="TB9061AFNG,EL" device=""/>
<part name="IC5" library="TB9061AFNG_EL" deviceset="TB9061AFNG,EL" device=""/>
<part name="U4" library="RA-02_LORA" deviceset="RA-02_LORA" device=""/>
<part name="U5" library="LM117H_NOPB" deviceset="LM117H/NOPB" device=""/>
<part name="R1" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="220ohms"/>
<part name="C1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="100uf"/>
<part name="S1" library="switch-dil" deviceset="DS01" device="" package3d_urn="urn:adsk.eagle:package:27201/2" value="12v"/>
<part name="U6" library="LM117H_NOPB" deviceset="LM117H/NOPB" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2" value="12v"/>
<part name="R2" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="580ohms"/>
<part name="C2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="10uf"/>
<part name="S2" library="switch-dil" deviceset="DS01" device="" package3d_urn="urn:adsk.eagle:package:27201/2" value="12v"/>
<part name="C3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="100uf"/>
<part name="R3" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="330ohms"/>
<part name="R4" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="560ohms"/>
<part name="C4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="10uf"/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+5" library="supply1" deviceset="+5V" device=""/>
<part name="GPS" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
<part name="P+6" library="supply1" deviceset="+5V" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2" value="IMU"/>
<part name="P+7" library="supply1" deviceset="+5V" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R5" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="10K"/>
<part name="R6" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="20K"/>
<part name="R7" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="10K"/>
<part name="R8" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="20K"/>
<part name="R9" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="10K"/>
<part name="R10" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="20K"/>
<part name="R11" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="10K"/>
<part name="R12" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="20K"/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q1" library="transistor-fet" library_urn="urn:adsk.eagle:library:396" deviceset="BSS110" device="" package3d_urn="urn:adsk.eagle:package:28523/2"/>
<part name="D1" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N5908" device="" package3d_urn="urn:adsk.eagle:package:43355/2"/>
<part name="R13" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="10K"/>
<part name="R14" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="100ohms"/>
<part name="C5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="100uf"/>
<part name="JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2" value="A`"/>
<part name="Q2" library="transistor-fet" library_urn="urn:adsk.eagle:library:396" deviceset="BSS110" device="" package3d_urn="urn:adsk.eagle:package:28523/2"/>
<part name="D2" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N5908" device="" package3d_urn="urn:adsk.eagle:package:43355/2"/>
<part name="R15" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="10K"/>
<part name="R16" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="100ohms"/>
<part name="C6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="100uf"/>
<part name="Q3" library="transistor-fet" library_urn="urn:adsk.eagle:library:396" deviceset="BSS110" device="" package3d_urn="urn:adsk.eagle:package:28523/2"/>
<part name="D3" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N5908" device="" package3d_urn="urn:adsk.eagle:package:43355/2"/>
<part name="R17" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="10K"/>
<part name="R18" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="100ohms"/>
<part name="C7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="100uf"/>
<part name="D4" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N5908" device="" package3d_urn="urn:adsk.eagle:package:43355/2"/>
<part name="R19" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="10K"/>
<part name="R20" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="100ohms"/>
<part name="C8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="100uf"/>
<part name="D5" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N5908" device="" package3d_urn="urn:adsk.eagle:package:43355/2"/>
<part name="R21" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="10K"/>
<part name="R22" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="100ohms"/>
<part name="C9" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="100uf"/>
<part name="D6" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N5908" device="" package3d_urn="urn:adsk.eagle:package:43355/2"/>
<part name="R23" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="10K"/>
<part name="R24" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="100ohms"/>
<part name="C10" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="100uf"/>
<part name="Q7" library="transistor-fet" library_urn="urn:adsk.eagle:library:396" deviceset="BSS101" device="" package3d_urn="urn:adsk.eagle:package:28523/2"/>
<part name="Q8" library="transistor-fet" library_urn="urn:adsk.eagle:library:396" deviceset="BSS101" device="" package3d_urn="urn:adsk.eagle:package:28523/2"/>
<part name="Q9" library="transistor-fet" library_urn="urn:adsk.eagle:library:396" deviceset="BSS101" device="" package3d_urn="urn:adsk.eagle:package:28523/2"/>
<part name="P+8" library="supply1" deviceset="+5V" device=""/>
<part name="Q4" library="transistor-fet" library_urn="urn:adsk.eagle:library:396" deviceset="BSS110" device="" package3d_urn="urn:adsk.eagle:package:28523/2"/>
<part name="D7" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N5908" device="" package3d_urn="urn:adsk.eagle:package:43355/2"/>
<part name="R25" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="10K"/>
<part name="R26" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="100ohms"/>
<part name="C11" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="100uf"/>
<part name="JP4" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2" value="B"/>
<part name="Q5" library="transistor-fet" library_urn="urn:adsk.eagle:library:396" deviceset="BSS110" device="" package3d_urn="urn:adsk.eagle:package:28523/2"/>
<part name="D8" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N5908" device="" package3d_urn="urn:adsk.eagle:package:43355/2"/>
<part name="R27" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="10K"/>
<part name="R28" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="100ohms"/>
<part name="C12" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="100uf"/>
<part name="Q6" library="transistor-fet" library_urn="urn:adsk.eagle:library:396" deviceset="BSS110" device="" package3d_urn="urn:adsk.eagle:package:28523/2"/>
<part name="D9" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N5908" device="" package3d_urn="urn:adsk.eagle:package:43355/2"/>
<part name="R29" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="10K"/>
<part name="R30" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="100ohms"/>
<part name="C13" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="100uf"/>
<part name="D10" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N5908" device="" package3d_urn="urn:adsk.eagle:package:43355/2"/>
<part name="R31" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="10K"/>
<part name="R32" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="100ohms"/>
<part name="C14" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="100uf"/>
<part name="D11" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N5908" device="" package3d_urn="urn:adsk.eagle:package:43355/2"/>
<part name="R33" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="10K"/>
<part name="R34" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="100ohms"/>
<part name="C15" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="100uf"/>
<part name="D12" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N5908" device="" package3d_urn="urn:adsk.eagle:package:43355/2"/>
<part name="R35" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="10K"/>
<part name="R36" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="100ohms"/>
<part name="C16" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="100uf"/>
<part name="Q10" library="transistor-fet" library_urn="urn:adsk.eagle:library:396" deviceset="BSS101" device="" package3d_urn="urn:adsk.eagle:package:28523/2"/>
<part name="Q11" library="transistor-fet" library_urn="urn:adsk.eagle:library:396" deviceset="BSS101" device="" package3d_urn="urn:adsk.eagle:package:28523/2"/>
<part name="Q12" library="transistor-fet" library_urn="urn:adsk.eagle:library:396" deviceset="BSS101" device="" package3d_urn="urn:adsk.eagle:package:28523/2"/>
<part name="Q13" library="transistor-fet" library_urn="urn:adsk.eagle:library:396" deviceset="BSS110" device="" package3d_urn="urn:adsk.eagle:package:28523/2"/>
<part name="D13" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N5908" device="" package3d_urn="urn:adsk.eagle:package:43355/2"/>
<part name="R37" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="10K"/>
<part name="R38" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="100ohms"/>
<part name="C17" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="100uf"/>
<part name="JP7" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2" value="B`"/>
<part name="Q14" library="transistor-fet" library_urn="urn:adsk.eagle:library:396" deviceset="BSS110" device="" package3d_urn="urn:adsk.eagle:package:28523/2"/>
<part name="D14" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N5908" device="" package3d_urn="urn:adsk.eagle:package:43355/2"/>
<part name="R39" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="10K"/>
<part name="R40" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="100ohms"/>
<part name="C18" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="100uf"/>
<part name="Q15" library="transistor-fet" library_urn="urn:adsk.eagle:library:396" deviceset="BSS110" device="" package3d_urn="urn:adsk.eagle:package:28523/2"/>
<part name="D15" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N5908" device="" package3d_urn="urn:adsk.eagle:package:43355/2"/>
<part name="R41" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="10K"/>
<part name="R42" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="100ohms"/>
<part name="C19" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="100uf"/>
<part name="D16" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N5908" device="" package3d_urn="urn:adsk.eagle:package:43355/2"/>
<part name="R43" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="10K"/>
<part name="R44" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="100ohms"/>
<part name="C20" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="100uf"/>
<part name="D17" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N5908" device="" package3d_urn="urn:adsk.eagle:package:43355/2"/>
<part name="R45" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="10K"/>
<part name="R46" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="100ohms"/>
<part name="C21" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="100uf"/>
<part name="D18" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N5908" device="" package3d_urn="urn:adsk.eagle:package:43355/2"/>
<part name="R47" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="10K"/>
<part name="R48" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="100ohms"/>
<part name="C22" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="100uf"/>
<part name="Q16" library="transistor-fet" library_urn="urn:adsk.eagle:library:396" deviceset="BSS101" device="" package3d_urn="urn:adsk.eagle:package:28523/2"/>
<part name="Q17" library="transistor-fet" library_urn="urn:adsk.eagle:library:396" deviceset="BSS101" device="" package3d_urn="urn:adsk.eagle:package:28523/2"/>
<part name="Q18" library="transistor-fet" library_urn="urn:adsk.eagle:library:396" deviceset="BSS101" device="" package3d_urn="urn:adsk.eagle:package:28523/2"/>
<part name="P+9" library="supply1" deviceset="+5V" device=""/>
<part name="P+10" library="supply1" deviceset="+5V" device=""/>
<part name="P+11" library="supply1" deviceset="+5V" device=""/>
<part name="Q19" library="transistor-fet" library_urn="urn:adsk.eagle:library:396" deviceset="BSS110" device="" package3d_urn="urn:adsk.eagle:package:28523/2"/>
<part name="D19" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N5908" device="" package3d_urn="urn:adsk.eagle:package:43355/2"/>
<part name="R49" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="10K"/>
<part name="R50" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="100ohms"/>
<part name="C23" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="100uf"/>
<part name="JP8" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2" value="A"/>
<part name="Q20" library="transistor-fet" library_urn="urn:adsk.eagle:library:396" deviceset="BSS110" device="" package3d_urn="urn:adsk.eagle:package:28523/2"/>
<part name="D20" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N5908" device="" package3d_urn="urn:adsk.eagle:package:43355/2"/>
<part name="R51" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="10K"/>
<part name="R52" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="100ohms"/>
<part name="C24" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="100uf"/>
<part name="Q21" library="transistor-fet" library_urn="urn:adsk.eagle:library:396" deviceset="BSS110" device="" package3d_urn="urn:adsk.eagle:package:28523/2"/>
<part name="D21" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N5908" device="" package3d_urn="urn:adsk.eagle:package:43355/2"/>
<part name="R53" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="10K"/>
<part name="R54" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="100ohms"/>
<part name="C25" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="100uf"/>
<part name="D22" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N5908" device="" package3d_urn="urn:adsk.eagle:package:43355/2"/>
<part name="R55" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="10K"/>
<part name="R56" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="100ohms"/>
<part name="C26" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="100uf"/>
<part name="D23" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N5908" device="" package3d_urn="urn:adsk.eagle:package:43355/2"/>
<part name="R57" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="10K"/>
<part name="R58" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="100ohms"/>
<part name="C27" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="100uf"/>
<part name="D24" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N5908" device="" package3d_urn="urn:adsk.eagle:package:43355/2"/>
<part name="R59" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="10K"/>
<part name="R60" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="100ohms"/>
<part name="C28" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="100uf"/>
<part name="Q22" library="transistor-fet" library_urn="urn:adsk.eagle:library:396" deviceset="BSS101" device="" package3d_urn="urn:adsk.eagle:package:28523/2"/>
<part name="Q23" library="transistor-fet" library_urn="urn:adsk.eagle:library:396" deviceset="BSS101" device="" package3d_urn="urn:adsk.eagle:package:28523/2"/>
<part name="Q24" library="transistor-fet" library_urn="urn:adsk.eagle:library:396" deviceset="BSS101" device="" package3d_urn="urn:adsk.eagle:package:28523/2"/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="P+13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="P+15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="P+14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="P+16" library="supply1" deviceset="+5V" device=""/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+17" library="supply1" deviceset="+5V" device=""/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="S3" library="switch-dil" deviceset="DS01" device="" package3d_urn="urn:adsk.eagle:package:27201/2" value="12v"/>
<part name="S4" library="switch-dil" deviceset="DS01" device="" package3d_urn="urn:adsk.eagle:package:27201/2" value="12v"/>
<part name="S5" library="switch-dil" deviceset="DS01" device="" package3d_urn="urn:adsk.eagle:package:27201/2" value="12v"/>
<part name="S6" library="switch-dil" deviceset="DS01" device="" package3d_urn="urn:adsk.eagle:package:27201/2" value="12v"/>
<part name="S7" library="switch-dil" deviceset="DS01" device="" package3d_urn="urn:adsk.eagle:package:27201/2" value="12v"/>
<part name="S8" library="switch-dil" deviceset="DS01" device="" package3d_urn="urn:adsk.eagle:package:27201/2" value="12v"/>
<part name="Q25" library="crystal" library_urn="urn:adsk.eagle:library:204" deviceset="CRYSTAL" device="HC49S" package3d_urn="urn:adsk.eagle:package:12071/1" value="16Mhz"/>
<part name="Q26" library="crystal" library_urn="urn:adsk.eagle:library:204" deviceset="CRYSTAL" device="HC49S" package3d_urn="urn:adsk.eagle:package:12071/1" value="16Mhz"/>
<part name="C29" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="22pf"/>
<part name="C30" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="22pf"/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C31" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="22pf"/>
<part name="C32" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="22pf"/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SV3" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA04-1" device="" package3d_urn="urn:adsk.eagle:package:8337/1" value="SPI"/>
<part name="SV4" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA04-1" device="" package3d_urn="urn:adsk.eagle:package:8337/1" value="SPI 2"/>
<part name="P+18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="P+19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="P+20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="P+21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="R61" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="10K"/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R62" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="10K"/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R63" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="10K"/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R64" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="10K"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="76.2" y="-30.48" smashed="yes">
<attribute name="NAME" x="66.0245" y="-1.2254" size="2.54388125" layer="95"/>
<attribute name="VALUE" x="66.0331" y="-62.2514" size="2.54171875" layer="96"/>
</instance>
<instance part="U2" gate="G$1" x="210.82" y="-127" smashed="yes">
<attribute name="NAME" x="200.6445" y="-97.7454" size="2.54388125" layer="95"/>
<attribute name="VALUE" x="200.6531" y="-158.7714" size="2.54171875" layer="96"/>
</instance>
<instance part="IC1" gate="G$1" x="81.28" y="-137.16" smashed="yes">
<attribute name="NAME" x="151.13" y="-129.54" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="151.13" y="-132.08" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="U3" gate="G$1" x="43.18" y="-93.98" smashed="yes">
<attribute name="NAME" x="30.48" y="-72.66" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="30.48" y="-118.3" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="IC2" gate="G$1" x="124.46" y="-12.7" smashed="yes">
<attribute name="NAME" x="156.21" y="-5.08" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="156.21" y="-7.62" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC3" gate="G$1" x="124.46" y="-53.34" smashed="yes">
<attribute name="NAME" x="156.21" y="-45.72" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="156.21" y="-48.26" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC4" gate="G$1" x="17.78" y="43.18" smashed="yes">
<attribute name="NAME" x="49.53" y="50.8" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="49.53" y="48.26" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC5" gate="G$1" x="124.46" y="35.56" smashed="yes">
<attribute name="NAME" x="156.21" y="43.18" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="156.21" y="40.64" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="U4" gate="G$1" x="-20.32" y="-162.56" smashed="yes">
<attribute name="NAME" x="-30.48" y="-146.05" size="2.54" layer="95"/>
<attribute name="VALUE" x="-30.48" y="-176.53" size="2.54" layer="96" align="top-left"/>
</instance>
<instance part="U5" gate="G$1" x="-73.66" y="0" smashed="yes">
<attribute name="NAME" x="-83.82" y="5.842" size="1.778" layer="95"/>
<attribute name="VALUE" x="-83.82" y="-7.62" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="-43.18" y="-2.54" smashed="yes" rot="R90">
<attribute name="NAME" x="-44.5516" y="-6.35" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-40.259" y="-6.35" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C1" gate="G$1" x="-99.06" y="-10.16" smashed="yes">
<attribute name="NAME" x="-97.536" y="-9.779" size="1.778" layer="95"/>
<attribute name="VALUE" x="-97.536" y="-14.859" size="1.778" layer="96"/>
</instance>
<instance part="S1" gate="G$1" x="-111.76" y="2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="-116.84" y="5.08" size="1.778" layer="95"/>
<attribute name="VALUE" x="-116.84" y="-1.905" size="1.778" layer="96"/>
</instance>
<instance part="U6" gate="G$1" x="-73.66" y="-50.8" smashed="yes">
<attribute name="NAME" x="-83.82" y="-44.958" size="1.778" layer="95"/>
<attribute name="VALUE" x="-83.82" y="-58.42" size="1.778" layer="96"/>
</instance>
<instance part="JP1" gate="G$1" x="-137.16" y="-15.24" smashed="yes" rot="R180">
<attribute name="NAME" x="-130.81" y="-20.955" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-130.81" y="-10.16" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R2" gate="G$1" x="-43.18" y="-20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="-44.5516" y="-24.13" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-40.259" y="-24.13" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C2" gate="G$1" x="-20.32" y="-10.16" smashed="yes">
<attribute name="NAME" x="-18.796" y="-9.779" size="1.778" layer="95"/>
<attribute name="VALUE" x="-18.796" y="-14.859" size="1.778" layer="96"/>
</instance>
<instance part="S2" gate="G$1" x="-106.68" y="-48.26" smashed="yes" rot="R270">
<attribute name="NAME" x="-111.76" y="-45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="-111.76" y="-52.705" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="-96.52" y="-60.96" smashed="yes">
<attribute name="NAME" x="-94.996" y="-60.579" size="1.778" layer="95"/>
<attribute name="VALUE" x="-94.996" y="-65.659" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="-43.18" y="-53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="-44.5516" y="-57.15" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-40.259" y="-57.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="-43.18" y="-68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="-44.5516" y="-72.39" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-40.259" y="-72.39" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C4" gate="G$1" x="-20.32" y="-58.42" smashed="yes">
<attribute name="NAME" x="-18.796" y="-58.039" size="1.778" layer="95"/>
<attribute name="VALUE" x="-18.796" y="-63.119" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="1" x="-144.78" y="-15.24" smashed="yes" rot="R90">
<attribute name="VALUE" x="-142.24" y="-12.7" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND1" gate="1" x="-144.78" y="-20.32" smashed="yes" rot="R270">
<attribute name="VALUE" x="-147.32" y="-17.78" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="P+2" gate="1" x="-5.08" y="10.16" smashed="yes">
<attribute name="VALUE" x="-7.62" y="5.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V1" gate="G$1" x="-2.54" y="-40.64" smashed="yes">
<attribute name="VALUE" x="-5.08" y="-45.72" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND2" gate="1" x="2.54" y="-38.1" smashed="yes">
<attribute name="VALUE" x="0" y="-40.64" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="2.54" y="-88.9" smashed="yes">
<attribute name="VALUE" x="0" y="-91.44" size="1.778" layer="96"/>
</instance>
<instance part="P+3" gate="1" x="93.98" y="7.62" smashed="yes">
<attribute name="VALUE" x="91.44" y="2.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND4" gate="1" x="93.98" y="-66.04" smashed="yes">
<attribute name="VALUE" x="91.44" y="-68.58" size="1.778" layer="96"/>
</instance>
<instance part="P+4" gate="1" x="233.68" y="-93.98" smashed="yes">
<attribute name="VALUE" x="231.14" y="-99.06" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND5" gate="1" x="233.68" y="-160.02" smashed="yes">
<attribute name="VALUE" x="231.14" y="-162.56" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="17.78" y="-76.2" smashed="yes" rot="R180">
<attribute name="VALUE" x="20.32" y="-73.66" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+5" gate="1" x="12.7" y="-83.82" smashed="yes" rot="R90">
<attribute name="VALUE" x="17.78" y="-86.36" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GPS" gate="A" x="248.92" y="-111.76" smashed="yes" rot="R180">
<attribute name="NAME" x="255.27" y="-120.015" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="255.27" y="-104.14" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+6" gate="1" x="243.84" y="-99.06" smashed="yes">
<attribute name="VALUE" x="241.3" y="-104.14" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND7" gate="1" x="243.84" y="-124.46" smashed="yes">
<attribute name="VALUE" x="241.3" y="-127" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="A" x="254" y="-147.32" smashed="yes">
<attribute name="NAME" x="247.65" y="-133.985" size="1.778" layer="95"/>
<attribute name="VALUE" x="247.65" y="-160.02" size="1.778" layer="96"/>
</instance>
<instance part="P+7" gate="1" x="251.46" y="-127" smashed="yes">
<attribute name="VALUE" x="248.92" y="-132.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND8" gate="1" x="243.84" y="-139.7" smashed="yes" rot="R270">
<attribute name="VALUE" x="241.3" y="-137.16" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R5" gate="G$1" x="104.14" y="-58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="102.7684" y="-62.23" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="107.061" y="-62.23" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R6" gate="G$1" x="104.14" y="-76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="102.7684" y="-80.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="107.061" y="-80.01" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R7" gate="G$1" x="111.76" y="17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="110.3884" y="13.97" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="114.681" y="13.97" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R8" gate="G$1" x="111.76" y="0" smashed="yes" rot="R90">
<attribute name="NAME" x="110.3884" y="-3.81" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="114.681" y="-3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R9" gate="G$1" x="-5.08" y="27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="-6.4516" y="24.13" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-2.159" y="24.13" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R10" gate="G$1" x="-5.08" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="-6.4516" y="41.91" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-2.159" y="41.91" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R11" gate="G$1" x="116.84" y="-30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="115.4684" y="-34.29" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="119.761" y="-34.29" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R12" gate="G$1" x="116.84" y="-45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="115.4684" y="-49.53" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="119.761" y="-49.53" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND9" gate="1" x="104.14" y="-96.52" smashed="yes">
<attribute name="VALUE" x="101.6" y="-99.06" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="111.76" y="-53.34" smashed="yes">
<attribute name="VALUE" x="109.22" y="-55.88" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="132.08" y="-5.08" smashed="yes" rot="R90">
<attribute name="VALUE" x="134.62" y="-7.62" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND12" gate="1" x="-5.08" y="60.96" smashed="yes" rot="R180">
<attribute name="VALUE" x="-2.54" y="63.5" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND13" gate="1" x="116.84" y="-17.78" smashed="yes" rot="R270">
<attribute name="VALUE" x="114.3" y="-15.24" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND14" gate="1" x="116.84" y="30.48" smashed="yes" rot="R270">
<attribute name="VALUE" x="114.3" y="33.02" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND15" gate="1" x="12.7" y="38.1" smashed="yes" rot="R270">
<attribute name="VALUE" x="10.16" y="40.64" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND16" gate="1" x="116.84" y="-60.96" smashed="yes" rot="R270">
<attribute name="VALUE" x="114.3" y="-58.42" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="Q1" gate="G$1" x="233.68" y="68.58" smashed="yes">
<attribute name="VALUE" x="222.25" y="68.58" size="1.778" layer="96"/>
<attribute name="NAME" x="222.25" y="71.12" size="1.778" layer="95"/>
</instance>
<instance part="D1" gate="1" x="208.28" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="206.375" y="66.294" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="211.709" y="66.294" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R13" gate="G$1" x="218.44" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="217.0684" y="64.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="221.361" y="64.77" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R14" gate="G$1" x="193.04" y="66.04" smashed="yes" rot="R180">
<attribute name="NAME" x="196.85" y="64.6684" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="196.85" y="68.961" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C5" gate="G$1" x="200.66" y="71.12" smashed="yes">
<attribute name="NAME" x="202.184" y="71.501" size="1.778" layer="95"/>
<attribute name="VALUE" x="202.184" y="66.421" size="1.778" layer="96"/>
</instance>
<instance part="JP3" gate="A" x="281.94" y="35.56" smashed="yes">
<attribute name="NAME" x="275.59" y="41.275" size="1.778" layer="95"/>
<attribute name="VALUE" x="275.59" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="Q2" gate="G$1" x="236.22" y="30.48" smashed="yes">
<attribute name="VALUE" x="224.79" y="30.48" size="1.778" layer="96"/>
<attribute name="NAME" x="224.79" y="33.02" size="1.778" layer="95"/>
</instance>
<instance part="D2" gate="1" x="210.82" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="208.915" y="28.194" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="214.249" y="28.194" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R15" gate="G$1" x="220.98" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="219.6084" y="26.67" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="223.901" y="26.67" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R16" gate="G$1" x="195.58" y="27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="199.39" y="26.5684" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="199.39" y="30.861" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C6" gate="G$1" x="203.2" y="33.02" smashed="yes">
<attribute name="NAME" x="204.724" y="33.401" size="1.778" layer="95"/>
<attribute name="VALUE" x="204.724" y="28.321" size="1.778" layer="96"/>
</instance>
<instance part="Q3" gate="G$1" x="243.84" y="-2.54" smashed="yes">
<attribute name="VALUE" x="232.41" y="-2.54" size="1.778" layer="96"/>
<attribute name="NAME" x="232.41" y="0" size="1.778" layer="95"/>
</instance>
<instance part="D3" gate="1" x="218.44" y="-2.54" smashed="yes" rot="R90">
<attribute name="NAME" x="216.535" y="-4.826" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="221.869" y="-4.826" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R17" gate="G$1" x="228.6" y="-2.54" smashed="yes" rot="R90">
<attribute name="NAME" x="227.2284" y="-6.35" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="231.521" y="-6.35" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R18" gate="G$1" x="203.2" y="-5.08" smashed="yes" rot="R180">
<attribute name="NAME" x="207.01" y="-6.4516" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="207.01" y="-2.159" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C7" gate="G$1" x="210.82" y="0" smashed="yes">
<attribute name="NAME" x="212.344" y="0.381" size="1.778" layer="95"/>
<attribute name="VALUE" x="204.724" y="0.381" size="1.778" layer="96"/>
</instance>
<instance part="D4" gate="1" x="205.74" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="203.835" y="45.974" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="209.169" y="45.974" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R19" gate="G$1" x="215.9" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="214.5284" y="44.45" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="218.821" y="44.45" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R20" gate="G$1" x="190.5" y="53.34" smashed="yes" rot="R180">
<attribute name="NAME" x="194.31" y="51.9684" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="194.31" y="56.261" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C8" gate="G$1" x="198.12" y="50.8" smashed="yes">
<attribute name="NAME" x="199.644" y="51.181" size="1.778" layer="95"/>
<attribute name="VALUE" x="199.644" y="46.101" size="1.778" layer="96"/>
</instance>
<instance part="D5" gate="1" x="213.36" y="15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="211.455" y="12.954" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="216.789" y="12.954" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R21" gate="G$1" x="223.52" y="15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="222.1484" y="11.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="226.441" y="11.43" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R22" gate="G$1" x="198.12" y="20.32" smashed="yes" rot="R180">
<attribute name="NAME" x="201.93" y="18.9484" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="201.93" y="23.241" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C9" gate="G$1" x="205.74" y="17.78" smashed="yes">
<attribute name="NAME" x="207.264" y="18.161" size="1.778" layer="95"/>
<attribute name="VALUE" x="199.644" y="13.081" size="1.778" layer="96"/>
</instance>
<instance part="D6" gate="1" x="218.44" y="-17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="216.535" y="-20.066" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="221.869" y="-20.066" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R23" gate="G$1" x="228.6" y="-17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="227.2284" y="-21.59" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="231.521" y="-21.59" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R24" gate="G$1" x="203.2" y="-12.7" smashed="yes" rot="R180">
<attribute name="NAME" x="207.01" y="-14.0716" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="207.01" y="-9.779" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C10" gate="G$1" x="210.82" y="-15.24" smashed="yes">
<attribute name="NAME" x="212.344" y="-14.859" size="1.778" layer="95"/>
<attribute name="VALUE" x="204.724" y="-19.939" size="1.778" layer="96"/>
</instance>
<instance part="Q7" gate="G$1" x="231.14" y="48.26" smashed="yes">
<attribute name="VALUE" x="219.71" y="48.26" size="1.778" layer="96"/>
<attribute name="NAME" x="219.71" y="50.8" size="1.778" layer="95"/>
</instance>
<instance part="Q8" gate="G$1" x="238.76" y="15.24" smashed="yes">
<attribute name="VALUE" x="227.33" y="15.24" size="1.778" layer="96"/>
<attribute name="NAME" x="227.33" y="17.78" size="1.778" layer="95"/>
</instance>
<instance part="Q9" gate="G$1" x="243.84" y="-17.78" smashed="yes">
<attribute name="VALUE" x="232.41" y="-17.78" size="1.778" layer="96"/>
<attribute name="NAME" x="232.41" y="-15.24" size="1.778" layer="95"/>
</instance>
<instance part="P+8" gate="1" x="162.56" y="50.8" smashed="yes">
<attribute name="VALUE" x="160.02" y="45.72" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q4" gate="G$1" x="406.4" y="27.94" smashed="yes">
<attribute name="VALUE" x="394.97" y="27.94" size="1.778" layer="96"/>
<attribute name="NAME" x="394.97" y="30.48" size="1.778" layer="95"/>
</instance>
<instance part="D7" gate="1" x="381" y="27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="379.095" y="25.654" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="384.429" y="25.654" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R25" gate="G$1" x="391.16" y="27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="389.7884" y="24.13" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="394.081" y="24.13" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R26" gate="G$1" x="365.76" y="25.4" smashed="yes" rot="R180">
<attribute name="NAME" x="369.57" y="24.0284" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="369.57" y="28.321" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C11" gate="G$1" x="373.38" y="30.48" smashed="yes">
<attribute name="NAME" x="374.904" y="30.861" size="1.778" layer="95"/>
<attribute name="VALUE" x="374.904" y="25.781" size="1.778" layer="96"/>
</instance>
<instance part="JP4" gate="A" x="454.66" y="-5.08" smashed="yes">
<attribute name="NAME" x="448.31" y="0.635" size="1.778" layer="95"/>
<attribute name="VALUE" x="448.31" y="-12.7" size="1.778" layer="96"/>
</instance>
<instance part="Q5" gate="G$1" x="408.94" y="-10.16" smashed="yes">
<attribute name="VALUE" x="397.51" y="-10.16" size="1.778" layer="96"/>
<attribute name="NAME" x="397.51" y="-7.62" size="1.778" layer="95"/>
</instance>
<instance part="D8" gate="1" x="383.54" y="-10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="381.635" y="-12.446" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="386.969" y="-12.446" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R27" gate="G$1" x="393.7" y="-10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="392.3284" y="-13.97" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="396.621" y="-13.97" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R28" gate="G$1" x="368.3" y="-12.7" smashed="yes" rot="R180">
<attribute name="NAME" x="372.11" y="-14.0716" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="372.11" y="-9.779" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C12" gate="G$1" x="375.92" y="-7.62" smashed="yes">
<attribute name="NAME" x="377.444" y="-7.239" size="1.778" layer="95"/>
<attribute name="VALUE" x="377.444" y="-12.319" size="1.778" layer="96"/>
</instance>
<instance part="Q6" gate="G$1" x="416.56" y="-43.18" smashed="yes">
<attribute name="VALUE" x="405.13" y="-43.18" size="1.778" layer="96"/>
<attribute name="NAME" x="405.13" y="-40.64" size="1.778" layer="95"/>
</instance>
<instance part="D9" gate="1" x="391.16" y="-43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="389.255" y="-45.466" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="394.589" y="-45.466" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R29" gate="G$1" x="401.32" y="-43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="399.9484" y="-46.99" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="404.241" y="-46.99" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R30" gate="G$1" x="375.92" y="-45.72" smashed="yes" rot="R180">
<attribute name="NAME" x="379.73" y="-47.0916" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="379.73" y="-42.799" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C13" gate="G$1" x="383.54" y="-40.64" smashed="yes">
<attribute name="NAME" x="385.064" y="-40.259" size="1.778" layer="95"/>
<attribute name="VALUE" x="377.444" y="-40.259" size="1.778" layer="96"/>
</instance>
<instance part="D10" gate="1" x="378.46" y="7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="376.555" y="5.334" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="381.889" y="5.334" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R31" gate="G$1" x="388.62" y="7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="387.2484" y="3.81" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="391.541" y="3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R32" gate="G$1" x="363.22" y="12.7" smashed="yes" rot="R180">
<attribute name="NAME" x="367.03" y="11.3284" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="367.03" y="15.621" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C14" gate="G$1" x="370.84" y="10.16" smashed="yes">
<attribute name="NAME" x="372.364" y="10.541" size="1.778" layer="95"/>
<attribute name="VALUE" x="372.364" y="5.461" size="1.778" layer="96"/>
</instance>
<instance part="D11" gate="1" x="386.08" y="-25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="384.175" y="-27.686" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="389.509" y="-27.686" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R33" gate="G$1" x="396.24" y="-25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="394.8684" y="-29.21" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="399.161" y="-29.21" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R34" gate="G$1" x="370.84" y="-20.32" smashed="yes" rot="R180">
<attribute name="NAME" x="374.65" y="-21.6916" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="374.65" y="-17.399" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C15" gate="G$1" x="378.46" y="-22.86" smashed="yes">
<attribute name="NAME" x="379.984" y="-22.479" size="1.778" layer="95"/>
<attribute name="VALUE" x="372.364" y="-27.559" size="1.778" layer="96"/>
</instance>
<instance part="D12" gate="1" x="391.16" y="-58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="389.255" y="-60.706" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="394.589" y="-60.706" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R35" gate="G$1" x="401.32" y="-58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="399.9484" y="-62.23" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="404.241" y="-62.23" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R36" gate="G$1" x="375.92" y="-53.34" smashed="yes" rot="R180">
<attribute name="NAME" x="379.73" y="-54.7116" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="379.73" y="-50.419" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C16" gate="G$1" x="383.54" y="-55.88" smashed="yes">
<attribute name="NAME" x="385.064" y="-55.499" size="1.778" layer="95"/>
<attribute name="VALUE" x="377.444" y="-60.579" size="1.778" layer="96"/>
</instance>
<instance part="Q10" gate="G$1" x="403.86" y="7.62" smashed="yes">
<attribute name="VALUE" x="392.43" y="7.62" size="1.778" layer="96"/>
<attribute name="NAME" x="392.43" y="10.16" size="1.778" layer="95"/>
</instance>
<instance part="Q11" gate="G$1" x="411.48" y="-25.4" smashed="yes">
<attribute name="VALUE" x="400.05" y="-25.4" size="1.778" layer="96"/>
<attribute name="NAME" x="400.05" y="-22.86" size="1.778" layer="95"/>
</instance>
<instance part="Q12" gate="G$1" x="416.56" y="-58.42" smashed="yes">
<attribute name="VALUE" x="405.13" y="-58.42" size="1.778" layer="96"/>
<attribute name="NAME" x="405.13" y="-55.88" size="1.778" layer="95"/>
</instance>
<instance part="Q13" gate="G$1" x="556.26" y="-50.8" smashed="yes">
<attribute name="VALUE" x="544.83" y="-50.8" size="1.778" layer="96"/>
<attribute name="NAME" x="544.83" y="-48.26" size="1.778" layer="95"/>
</instance>
<instance part="D13" gate="1" x="530.86" y="-50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="528.955" y="-53.086" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="534.289" y="-53.086" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R37" gate="G$1" x="541.02" y="-50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="539.6484" y="-54.61" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="543.941" y="-54.61" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R38" gate="G$1" x="515.62" y="-53.34" smashed="yes" rot="R180">
<attribute name="NAME" x="519.43" y="-54.7116" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="519.43" y="-50.419" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C17" gate="G$1" x="523.24" y="-48.26" smashed="yes">
<attribute name="NAME" x="524.764" y="-47.879" size="1.778" layer="95"/>
<attribute name="VALUE" x="524.764" y="-52.959" size="1.778" layer="96"/>
</instance>
<instance part="JP7" gate="A" x="604.52" y="-83.82" smashed="yes">
<attribute name="NAME" x="598.17" y="-78.105" size="1.778" layer="95"/>
<attribute name="VALUE" x="598.17" y="-91.44" size="1.778" layer="96"/>
</instance>
<instance part="Q14" gate="G$1" x="558.8" y="-88.9" smashed="yes">
<attribute name="VALUE" x="547.37" y="-88.9" size="1.778" layer="96"/>
<attribute name="NAME" x="547.37" y="-86.36" size="1.778" layer="95"/>
</instance>
<instance part="D14" gate="1" x="533.4" y="-88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="531.495" y="-91.186" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="536.829" y="-91.186" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R39" gate="G$1" x="543.56" y="-88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="542.1884" y="-92.71" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="546.481" y="-92.71" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R40" gate="G$1" x="518.16" y="-91.44" smashed="yes" rot="R180">
<attribute name="NAME" x="521.97" y="-92.8116" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="521.97" y="-88.519" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C18" gate="G$1" x="525.78" y="-86.36" smashed="yes">
<attribute name="NAME" x="527.304" y="-85.979" size="1.778" layer="95"/>
<attribute name="VALUE" x="527.304" y="-91.059" size="1.778" layer="96"/>
</instance>
<instance part="Q15" gate="G$1" x="566.42" y="-121.92" smashed="yes">
<attribute name="VALUE" x="554.99" y="-121.92" size="1.778" layer="96"/>
<attribute name="NAME" x="554.99" y="-119.38" size="1.778" layer="95"/>
</instance>
<instance part="D15" gate="1" x="541.02" y="-121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="539.115" y="-124.206" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="544.449" y="-124.206" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R41" gate="G$1" x="551.18" y="-121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="549.8084" y="-125.73" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="554.101" y="-125.73" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R42" gate="G$1" x="525.78" y="-124.46" smashed="yes" rot="R180">
<attribute name="NAME" x="529.59" y="-125.8316" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="529.59" y="-121.539" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C19" gate="G$1" x="533.4" y="-119.38" smashed="yes">
<attribute name="NAME" x="534.924" y="-118.999" size="1.778" layer="95"/>
<attribute name="VALUE" x="527.304" y="-118.999" size="1.778" layer="96"/>
</instance>
<instance part="D16" gate="1" x="528.32" y="-71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="526.415" y="-73.406" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="531.749" y="-73.406" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R43" gate="G$1" x="538.48" y="-71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="537.1084" y="-74.93" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="541.401" y="-74.93" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R44" gate="G$1" x="513.08" y="-66.04" smashed="yes" rot="R180">
<attribute name="NAME" x="516.89" y="-67.4116" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="516.89" y="-63.119" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C20" gate="G$1" x="520.7" y="-68.58" smashed="yes">
<attribute name="NAME" x="522.224" y="-68.199" size="1.778" layer="95"/>
<attribute name="VALUE" x="522.224" y="-73.279" size="1.778" layer="96"/>
</instance>
<instance part="D17" gate="1" x="535.94" y="-104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="534.035" y="-106.426" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="539.369" y="-106.426" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R45" gate="G$1" x="546.1" y="-104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="544.7284" y="-107.95" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="549.021" y="-107.95" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R46" gate="G$1" x="520.7" y="-99.06" smashed="yes" rot="R180">
<attribute name="NAME" x="524.51" y="-100.4316" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="524.51" y="-96.139" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C21" gate="G$1" x="528.32" y="-101.6" smashed="yes">
<attribute name="NAME" x="529.844" y="-101.219" size="1.778" layer="95"/>
<attribute name="VALUE" x="522.224" y="-106.299" size="1.778" layer="96"/>
</instance>
<instance part="D18" gate="1" x="541.02" y="-137.16" smashed="yes" rot="R90">
<attribute name="NAME" x="539.115" y="-139.446" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="544.449" y="-139.446" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R47" gate="G$1" x="551.18" y="-137.16" smashed="yes" rot="R90">
<attribute name="NAME" x="549.8084" y="-140.97" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="554.101" y="-140.97" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R48" gate="G$1" x="525.78" y="-132.08" smashed="yes" rot="R180">
<attribute name="NAME" x="529.59" y="-133.4516" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="529.59" y="-129.159" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C22" gate="G$1" x="533.4" y="-134.62" smashed="yes">
<attribute name="NAME" x="534.924" y="-134.239" size="1.778" layer="95"/>
<attribute name="VALUE" x="527.304" y="-139.319" size="1.778" layer="96"/>
</instance>
<instance part="Q16" gate="G$1" x="553.72" y="-71.12" smashed="yes">
<attribute name="VALUE" x="542.29" y="-71.12" size="1.778" layer="96"/>
<attribute name="NAME" x="542.29" y="-68.58" size="1.778" layer="95"/>
</instance>
<instance part="Q17" gate="G$1" x="561.34" y="-104.14" smashed="yes">
<attribute name="VALUE" x="549.91" y="-104.14" size="1.778" layer="96"/>
<attribute name="NAME" x="549.91" y="-101.6" size="1.778" layer="95"/>
</instance>
<instance part="Q18" gate="G$1" x="566.42" y="-137.16" smashed="yes">
<attribute name="VALUE" x="554.99" y="-137.16" size="1.778" layer="96"/>
<attribute name="NAME" x="554.99" y="-134.62" size="1.778" layer="95"/>
</instance>
<instance part="P+9" gate="1" x="147.32" y="-2.54" smashed="yes" rot="R90">
<attribute name="VALUE" x="152.4" y="-5.08" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+10" gate="1" x="182.88" y="-58.42" smashed="yes" rot="R270">
<attribute name="VALUE" x="177.8" y="-55.88" size="1.778" layer="96"/>
</instance>
<instance part="P+11" gate="1" x="60.96" y="58.42" smashed="yes">
<attribute name="VALUE" x="58.42" y="53.34" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q19" gate="G$1" x="50.8" y="157.48" smashed="yes" rot="R90">
<attribute name="VALUE" x="50.8" y="146.05" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="48.26" y="146.05" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="D19" gate="1" x="50.8" y="132.08" smashed="yes" rot="R180">
<attribute name="NAME" x="53.086" y="130.175" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="53.086" y="135.509" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R49" gate="G$1" x="50.8" y="142.24" smashed="yes" rot="R180">
<attribute name="NAME" x="54.61" y="140.8684" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="54.61" y="145.161" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R50" gate="G$1" x="53.34" y="116.84" smashed="yes" rot="R270">
<attribute name="NAME" x="54.7116" y="120.65" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="50.419" y="120.65" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C23" gate="G$1" x="48.26" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="47.879" y="125.984" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="52.959" y="125.984" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP8" gate="A" x="83.82" y="205.74" smashed="yes" rot="R90">
<attribute name="NAME" x="78.105" y="199.39" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="91.44" y="199.39" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q20" gate="G$1" x="88.9" y="160.02" smashed="yes" rot="R90">
<attribute name="VALUE" x="88.9" y="148.59" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="86.36" y="148.59" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="D20" gate="1" x="88.9" y="134.62" smashed="yes" rot="R180">
<attribute name="NAME" x="91.186" y="132.715" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="91.186" y="138.049" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R51" gate="G$1" x="88.9" y="144.78" smashed="yes" rot="R180">
<attribute name="NAME" x="92.71" y="143.4084" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="92.71" y="147.701" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R52" gate="G$1" x="91.44" y="119.38" smashed="yes" rot="R270">
<attribute name="NAME" x="92.8116" y="123.19" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="88.519" y="123.19" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C24" gate="G$1" x="86.36" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="85.979" y="128.524" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="91.059" y="128.524" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q21" gate="G$1" x="121.92" y="167.64" smashed="yes" rot="R90">
<attribute name="VALUE" x="121.92" y="156.21" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="119.38" y="156.21" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="D21" gate="1" x="121.92" y="142.24" smashed="yes" rot="R180">
<attribute name="NAME" x="124.206" y="140.335" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="124.206" y="145.669" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R53" gate="G$1" x="121.92" y="152.4" smashed="yes" rot="R180">
<attribute name="NAME" x="125.73" y="151.0284" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="125.73" y="155.321" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R54" gate="G$1" x="124.46" y="127" smashed="yes" rot="R270">
<attribute name="NAME" x="125.8316" y="130.81" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="121.539" y="130.81" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C25" gate="G$1" x="119.38" y="134.62" smashed="yes" rot="R90">
<attribute name="NAME" x="118.999" y="136.144" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="118.999" y="128.524" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D22" gate="1" x="71.12" y="129.54" smashed="yes" rot="R180">
<attribute name="NAME" x="73.406" y="127.635" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="73.406" y="132.969" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R55" gate="G$1" x="71.12" y="139.7" smashed="yes" rot="R180">
<attribute name="NAME" x="74.93" y="138.3284" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="74.93" y="142.621" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R56" gate="G$1" x="66.04" y="114.3" smashed="yes" rot="R270">
<attribute name="NAME" x="67.4116" y="118.11" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="63.119" y="118.11" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C26" gate="G$1" x="68.58" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="68.199" y="123.444" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="73.279" y="123.444" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D23" gate="1" x="104.14" y="137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="106.426" y="135.255" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="106.426" y="140.589" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R57" gate="G$1" x="104.14" y="147.32" smashed="yes" rot="R180">
<attribute name="NAME" x="107.95" y="145.9484" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="107.95" y="150.241" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R58" gate="G$1" x="99.06" y="121.92" smashed="yes" rot="R270">
<attribute name="NAME" x="100.4316" y="125.73" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="96.139" y="125.73" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C27" gate="G$1" x="101.6" y="129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="101.219" y="131.064" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="106.299" y="123.444" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D24" gate="1" x="137.16" y="142.24" smashed="yes" rot="R180">
<attribute name="NAME" x="139.446" y="140.335" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="139.446" y="145.669" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R59" gate="G$1" x="137.16" y="152.4" smashed="yes" rot="R180">
<attribute name="NAME" x="140.97" y="151.0284" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="140.97" y="155.321" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R60" gate="G$1" x="132.08" y="127" smashed="yes" rot="R270">
<attribute name="NAME" x="133.4516" y="130.81" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="129.159" y="130.81" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C28" gate="G$1" x="134.62" y="134.62" smashed="yes" rot="R90">
<attribute name="NAME" x="134.239" y="136.144" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="139.319" y="128.524" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q22" gate="G$1" x="71.12" y="154.94" smashed="yes" rot="R90">
<attribute name="VALUE" x="71.12" y="143.51" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="68.58" y="143.51" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="Q23" gate="G$1" x="104.14" y="162.56" smashed="yes" rot="R90">
<attribute name="VALUE" x="104.14" y="151.13" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="101.6" y="151.13" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="Q24" gate="G$1" x="137.16" y="167.64" smashed="yes" rot="R90">
<attribute name="VALUE" x="137.16" y="156.21" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="134.62" y="156.21" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="GND20" gate="1" x="149.86" y="180.34" smashed="yes" rot="R90">
<attribute name="VALUE" x="152.4" y="177.8" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+12" gate="1" x="60.96" y="22.86" smashed="yes" rot="R270">
<attribute name="VALUE" x="55.88" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="P+13" gate="1" x="170.18" y="15.24" smashed="yes" rot="R270">
<attribute name="VALUE" x="165.1" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="P+15" gate="1" x="172.72" y="-73.66" smashed="yes" rot="R270">
<attribute name="VALUE" x="167.64" y="-71.12" size="1.778" layer="96"/>
</instance>
<instance part="P+14" gate="1" x="172.72" y="-33.02" smashed="yes" rot="R270">
<attribute name="VALUE" x="167.64" y="-30.48" size="1.778" layer="96"/>
</instance>
<instance part="P+16" gate="1" x="71.12" y="-134.62" smashed="yes">
<attribute name="VALUE" x="68.58" y="-139.7" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND21" gate="1" x="66.04" y="-152.4" smashed="yes" rot="R270">
<attribute name="VALUE" x="63.5" y="-149.86" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="+3V2" gate="G$1" x="-5.08" y="-142.24" smashed="yes">
<attribute name="VALUE" x="-7.62" y="-147.32" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND22" gate="1" x="-5.08" y="-177.8" smashed="yes">
<attribute name="VALUE" x="-7.62" y="-180.34" size="1.778" layer="96"/>
</instance>
<instance part="P+17" gate="1" x="76.2" y="-76.2" smashed="yes" rot="R270">
<attribute name="VALUE" x="71.12" y="-73.66" size="1.778" layer="96"/>
</instance>
<instance part="GND23" gate="1" x="78.74" y="-109.22" smashed="yes" rot="R90">
<attribute name="VALUE" x="81.28" y="-111.76" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S3" gate="G$1" x="177.8" y="-157.48" smashed="yes">
<attribute name="NAME" x="175.26" y="-162.56" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="182.245" y="-162.56" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S4" gate="G$1" x="208.28" y="-172.72" smashed="yes">
<attribute name="NAME" x="205.74" y="-177.8" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="212.725" y="-177.8" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S5" gate="G$1" x="149.86" y="-114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="154.94" y="-116.84" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="154.94" y="-109.855" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="S6" gate="G$1" x="15.24" y="-20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="20.32" y="-22.86" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="20.32" y="-15.875" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="S7" gate="G$1" x="15.24" y="-27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="20.32" y="-30.48" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="20.32" y="-23.495" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="S8" gate="G$1" x="15.24" y="-35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="20.32" y="-38.1" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="20.32" y="-31.115" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="Q25" gate="G$1" x="185.42" y="-124.46" smashed="yes">
<attribute name="NAME" x="187.96" y="-123.444" size="1.778" layer="95"/>
<attribute name="VALUE" x="187.96" y="-127" size="1.778" layer="96"/>
</instance>
<instance part="Q26" gate="G$1" x="55.88" y="-30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="56.896" y="-33.02" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="53.34" y="-33.02" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C29" gate="G$1" x="53.34" y="-7.62" smashed="yes">
<attribute name="NAME" x="54.864" y="-7.239" size="1.778" layer="95"/>
<attribute name="VALUE" x="54.864" y="-12.319" size="1.778" layer="96"/>
</instance>
<instance part="C30" gate="G$1" x="45.72" y="-7.62" smashed="yes">
<attribute name="NAME" x="47.244" y="-7.239" size="1.778" layer="95"/>
<attribute name="VALUE" x="47.244" y="-12.319" size="1.778" layer="96"/>
</instance>
<instance part="GND24" gate="1" x="35.56" y="-5.08" smashed="yes" rot="R270">
<attribute name="VALUE" x="33.02" y="-2.54" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C31" gate="G$1" x="185.42" y="-101.6" smashed="yes">
<attribute name="NAME" x="186.944" y="-101.219" size="1.778" layer="95"/>
<attribute name="VALUE" x="186.944" y="-106.299" size="1.778" layer="96"/>
</instance>
<instance part="C32" gate="G$1" x="177.8" y="-101.6" smashed="yes">
<attribute name="NAME" x="179.324" y="-101.219" size="1.778" layer="95"/>
<attribute name="VALUE" x="179.324" y="-106.299" size="1.778" layer="96"/>
</instance>
<instance part="GND25" gate="1" x="167.64" y="-99.06" smashed="yes" rot="R270">
<attribute name="VALUE" x="165.1" y="-96.52" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SV3" gate="1" x="38.1" y="-45.72" smashed="yes" rot="R180">
<attribute name="VALUE" x="39.37" y="-35.56" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="39.37" y="-51.562" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="SV4" gate="1" x="190.5" y="-147.32" smashed="yes" rot="R180">
<attribute name="VALUE" x="191.77" y="-137.16" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="191.77" y="-153.162" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="P+18" gate="1" x="35.56" y="175.26" smashed="yes" rot="R90">
<attribute name="VALUE" x="40.64" y="172.72" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+19" gate="1" x="251.46" y="86.36" smashed="yes">
<attribute name="VALUE" x="248.92" y="81.28" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+20" gate="1" x="424.18" y="43.18" smashed="yes">
<attribute name="VALUE" x="421.64" y="38.1" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+21" gate="1" x="574.04" y="-33.02" smashed="yes">
<attribute name="VALUE" x="571.5" y="-38.1" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R61" gate="G$1" x="147.32" y="187.96" smashed="yes" rot="R180">
<attribute name="NAME" x="151.13" y="186.5884" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="151.13" y="190.881" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND26" gate="1" x="271.78" y="-5.08" smashed="yes" rot="R180">
<attribute name="VALUE" x="274.32" y="-2.54" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R62" gate="G$1" x="264.16" y="-7.62" smashed="yes" rot="R270">
<attribute name="NAME" x="265.5316" y="-3.81" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="261.239" y="-3.81" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND17" gate="1" x="441.96" y="-73.66" smashed="yes" rot="R90">
<attribute name="VALUE" x="444.5" y="-76.2" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R63" gate="G$1" x="439.42" y="-66.04" smashed="yes" rot="R180">
<attribute name="NAME" x="443.23" y="-67.4116" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="443.23" y="-63.119" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND18" gate="1" x="589.28" y="-152.4" smashed="yes" rot="R90">
<attribute name="VALUE" x="591.82" y="-154.94" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R64" gate="G$1" x="586.74" y="-144.78" smashed="yes" rot="R180">
<attribute name="NAME" x="590.55" y="-146.1516" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="590.55" y="-141.859" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="2"/>
<pinref part="U5" gate="G$1" pin="IN"/>
<wire x1="-104.14" y1="2.54" x2="-99.06" y2="2.54" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-99.06" y1="2.54" x2="-88.9" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-7.62" x2="-99.06" y2="2.54" width="0.1524" layer="91"/>
<junction x="-99.06" y="2.54"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="ADJUST"/>
<wire x1="-58.42" y1="-2.54" x2="-58.42" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-10.16" x2="-43.18" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-43.18" y1="-7.62" x2="-43.18" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-43.18" y1="-15.24" x2="-43.18" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-43.18" y="-10.16"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="S2" gate="G$1" pin="2"/>
<wire x1="-99.06" y1="-48.26" x2="-96.52" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="-96.52" y1="-48.26" x2="-96.52" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="IN"/>
<wire x1="-96.52" y1="-48.26" x2="-88.9" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-96.52" y="-48.26"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-43.18" y1="-58.42" x2="-43.18" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="ADJUST"/>
<wire x1="-43.18" y1="-60.96" x2="-43.18" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-53.34" x2="-55.88" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-53.34" x2="-55.88" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-60.96" x2="-43.18" y2="-60.96" width="0.1524" layer="91"/>
<junction x="-43.18" y="-60.96"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="OUT"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-58.42" y1="2.54" x2="-43.18" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="2.54" x2="-20.32" y2="2.54" width="0.1524" layer="91"/>
<junction x="-43.18" y="2.54"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="-20.32" y1="-7.62" x2="-20.32" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="91"/>
<junction x="-20.32" y="2.54"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="AVCC"/>
<wire x1="91.44" y1="-5.08" x2="93.98" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-5.08" x2="93.98" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="93.98" y1="-7.62" x2="91.44" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-5.08" x2="93.98" y2="5.08" width="0.1524" layer="91"/>
<junction x="93.98" y="-5.08"/>
<pinref part="P+3" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="!SRCLR"/>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="25.4" y1="-83.82" x2="15.24" y2="-83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VCC"/>
<wire x1="226.06" y1="-104.14" x2="233.68" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="233.68" y1="-104.14" x2="233.68" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="AVCC"/>
<wire x1="233.68" y1="-101.6" x2="233.68" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-101.6" x2="233.68" y2="-101.6" width="0.1524" layer="91"/>
<junction x="233.68" y="-101.6"/>
</segment>
<segment>
<pinref part="P+6" gate="1" pin="+5V"/>
<wire x1="243.84" y1="-101.6" x2="243.84" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="243.84" y1="-104.14" x2="251.46" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="GPS" gate="A" pin="4"/>
<wire x1="251.46" y1="-104.14" x2="251.46" y2="-109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<pinref part="P+7" gate="1" pin="+5V"/>
<wire x1="251.46" y1="-137.16" x2="251.46" y2="-129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="VREG"/>
<wire x1="160.02" y1="33.02" x2="162.56" y2="33.02" width="0.1524" layer="91"/>
<wire x1="162.56" y1="33.02" x2="162.56" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="VDD"/>
<wire x1="162.56" y1="35.56" x2="162.56" y2="48.26" width="0.1524" layer="91"/>
<wire x1="160.02" y1="35.56" x2="162.56" y2="35.56" width="0.1524" layer="91"/>
<junction x="162.56" y="35.56"/>
<pinref part="P+8" gate="1" pin="+5V"/>
<pinref part="IC5" gate="G$1" pin="ASIG"/>
<wire x1="160.02" y1="30.48" x2="162.56" y2="30.48" width="0.1524" layer="91"/>
<wire x1="162.56" y1="30.48" x2="162.56" y2="33.02" width="0.1524" layer="91"/>
<junction x="162.56" y="33.02"/>
</segment>
<segment>
<wire x1="165.1" y1="-2.54" x2="162.56" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-2.54" x2="149.86" y2="-2.54" width="0.1524" layer="91"/>
<junction x="162.56" y="-2.54"/>
<pinref part="P+9" gate="1" pin="+5V"/>
<pinref part="IC2" gate="G$1" pin="VDD"/>
<wire x1="160.02" y1="-12.7" x2="162.56" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-12.7" x2="162.56" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VREG"/>
<wire x1="160.02" y1="-15.24" x2="165.1" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-15.24" x2="165.1" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="ASIG"/>
<wire x1="160.02" y1="-17.78" x2="165.1" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-17.78" x2="165.1" y2="-15.24" width="0.1524" layer="91"/>
<junction x="165.1" y="-15.24"/>
</segment>
<segment>
<wire x1="165.1" y1="-55.88" x2="165.1" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-58.42" x2="167.64" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-58.42" x2="180.34" y2="-58.42" width="0.1524" layer="91"/>
<junction x="167.64" y="-58.42"/>
<pinref part="P+10" gate="1" pin="+5V"/>
<pinref part="IC3" gate="G$1" pin="VREG"/>
<wire x1="160.02" y1="-55.88" x2="165.1" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VDD"/>
<wire x1="167.64" y1="-58.42" x2="167.64" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-53.34" x2="160.02" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="ASIG"/>
<wire x1="160.02" y1="-58.42" x2="165.1" y2="-58.42" width="0.1524" layer="91"/>
<junction x="165.1" y="-58.42"/>
</segment>
<segment>
<wire x1="60.96" y1="40.64" x2="60.96" y2="43.18" width="0.1524" layer="91"/>
<wire x1="60.96" y1="43.18" x2="60.96" y2="55.88" width="0.1524" layer="91"/>
<junction x="60.96" y="43.18"/>
<pinref part="P+11" gate="1" pin="+5V"/>
<pinref part="IC4" gate="G$1" pin="VDD"/>
<wire x1="53.34" y1="43.18" x2="60.96" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="VREG"/>
<wire x1="53.34" y1="40.64" x2="60.96" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="ASIG"/>
<wire x1="53.34" y1="38.1" x2="60.96" y2="38.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="38.1" x2="60.96" y2="40.64" width="0.1524" layer="91"/>
<junction x="60.96" y="40.64"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="+5V_1"/>
<pinref part="P+16" gate="1" pin="+5V"/>
<wire x1="81.28" y1="-139.7" x2="71.12" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-139.7" x2="71.12" y2="-137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VCC"/>
<pinref part="P+17" gate="1" pin="+5V"/>
<wire x1="60.96" y1="-76.2" x2="73.66" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="OUT"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-58.42" y1="-48.26" x2="-43.18" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-48.26" x2="-20.32" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-43.18" y="-48.26"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="-20.32" y1="-48.26" x2="-20.32" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-48.26" x2="-2.54" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-20.32" y="-48.26"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="-2.54" y1="-48.26" x2="-2.54" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="3.3V"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="-5.08" y1="-149.86" x2="-5.08" y2="-144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+12V" class="1">
<segment>
<pinref part="S1" gate="G$1" pin="1"/>
<wire x1="-119.38" y1="2.54" x2="-124.46" y2="2.54" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="-124.46" y1="2.54" x2="-134.62" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="-15.24" x2="-134.62" y2="2.54" width="0.1524" layer="91"/>
<pinref part="S2" gate="G$1" pin="1"/>
<wire x1="-114.3" y1="-48.26" x2="-124.46" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-48.26" x2="-124.46" y2="2.54" width="0.1524" layer="91"/>
<junction x="-124.46" y="2.54"/>
<pinref part="P+1" gate="1" pin="+12V"/>
<wire x1="-142.24" y1="-15.24" x2="-134.62" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-134.62" y="-15.24"/>
</segment>
<segment>
<pinref part="P+12" gate="1" pin="+12V"/>
<pinref part="IC4" gate="G$1" pin="VB"/>
<wire x1="58.42" y1="22.86" x2="53.34" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VB"/>
<pinref part="P+15" gate="1" pin="+12V"/>
<wire x1="160.02" y1="-73.66" x2="170.18" y2="-73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VB"/>
<pinref part="P+14" gate="1" pin="+12V"/>
<wire x1="160.02" y1="-33.02" x2="170.18" y2="-33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+13" gate="1" pin="+12V"/>
<pinref part="IC5" gate="G$1" pin="VB"/>
<wire x1="167.64" y1="15.24" x2="160.02" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+18" gate="1" pin="+12V"/>
<wire x1="38.1" y1="175.26" x2="45.72" y2="175.26" width="0.1524" layer="91"/>
<wire x1="45.72" y1="175.26" x2="45.72" y2="172.72" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="45.72" y1="124.46" x2="45.72" y2="132.08" width="0.1524" layer="91"/>
<pinref part="D19" gate="1" pin="C"/>
<wire x1="45.72" y1="132.08" x2="48.26" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R49" gate="G$1" pin="1"/>
<wire x1="45.72" y1="132.08" x2="45.72" y2="142.24" width="0.1524" layer="91"/>
<junction x="45.72" y="132.08"/>
<pinref part="Q19" gate="G$1" pin="D"/>
<wire x1="45.72" y1="142.24" x2="45.72" y2="162.306" width="0.1524" layer="91"/>
<wire x1="45.72" y1="162.306" x2="45.974" y2="162.56" width="0.1524" layer="91"/>
<wire x1="45.974" y1="162.56" x2="48.26" y2="162.56" width="0.1524" layer="91"/>
<junction x="45.72" y="142.24"/>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="116.84" y1="134.62" x2="116.84" y2="142.24" width="0.1524" layer="91"/>
<pinref part="D21" gate="1" pin="C"/>
<wire x1="116.84" y1="142.24" x2="119.38" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R53" gate="G$1" pin="1"/>
<wire x1="116.84" y1="142.24" x2="116.84" y2="152.4" width="0.1524" layer="91"/>
<junction x="116.84" y="142.24"/>
<pinref part="Q21" gate="G$1" pin="D"/>
<wire x1="116.84" y1="152.4" x2="116.84" y2="172.466" width="0.1524" layer="91"/>
<wire x1="116.84" y1="172.466" x2="117.094" y2="172.72" width="0.1524" layer="91"/>
<wire x1="117.094" y1="172.72" x2="119.38" y2="172.72" width="0.1524" layer="91"/>
<junction x="116.84" y="152.4"/>
<wire x1="119.38" y1="172.72" x2="119.38" y2="175.006" width="0.1524" layer="91"/>
<wire x1="119.38" y1="175.006" x2="119.126" y2="175.26" width="0.1524" layer="91"/>
<wire x1="119.126" y1="175.26" x2="86.36" y2="175.26" width="0.1524" layer="91"/>
<junction x="119.38" y="172.72"/>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="83.82" y1="127" x2="83.82" y2="134.62" width="0.1524" layer="91"/>
<pinref part="D20" gate="1" pin="C"/>
<wire x1="83.82" y1="134.62" x2="86.36" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R51" gate="G$1" pin="1"/>
<wire x1="83.82" y1="134.62" x2="83.82" y2="144.78" width="0.1524" layer="91"/>
<junction x="83.82" y="134.62"/>
<pinref part="Q20" gate="G$1" pin="D"/>
<wire x1="83.82" y1="144.78" x2="83.82" y2="164.846" width="0.1524" layer="91"/>
<wire x1="83.82" y1="164.846" x2="84.074" y2="165.1" width="0.1524" layer="91"/>
<wire x1="84.074" y1="165.1" x2="86.36" y2="165.1" width="0.1524" layer="91"/>
<junction x="83.82" y="144.78"/>
<wire x1="86.36" y1="175.26" x2="86.36" y2="165.1" width="0.1524" layer="91"/>
<junction x="86.36" y="165.1"/>
<wire x1="48.26" y1="162.56" x2="48.26" y2="172.72" width="0.1524" layer="91"/>
<wire x1="48.26" y1="172.72" x2="48.26" y2="175.006" width="0.1524" layer="91"/>
<wire x1="48.26" y1="175.006" x2="48.514" y2="175.26" width="0.1524" layer="91"/>
<junction x="48.26" y="162.56"/>
<junction x="86.36" y="175.26"/>
<wire x1="48.514" y1="175.26" x2="86.36" y2="175.26" width="0.1524" layer="91"/>
<wire x1="45.72" y1="172.72" x2="48.26" y2="172.72" width="0.1524" layer="91"/>
<junction x="48.26" y="172.72"/>
</segment>
<segment>
<pinref part="P+19" gate="1" pin="+12V"/>
<wire x1="251.46" y1="83.82" x2="251.46" y2="76.2" width="0.1524" layer="91"/>
<wire x1="251.46" y1="76.2" x2="248.92" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="200.66" y1="73.66" x2="208.28" y2="73.66" width="0.1524" layer="91"/>
<pinref part="D1" gate="1" pin="C"/>
<wire x1="208.28" y1="73.66" x2="208.28" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="208.28" y1="73.66" x2="218.44" y2="73.66" width="0.1524" layer="91"/>
<junction x="208.28" y="73.66"/>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="218.44" y1="73.66" x2="238.506" y2="73.66" width="0.1524" layer="91"/>
<wire x1="238.506" y1="73.66" x2="238.76" y2="73.406" width="0.1524" layer="91"/>
<wire x1="238.76" y1="73.406" x2="238.76" y2="71.12" width="0.1524" layer="91"/>
<junction x="218.44" y="73.66"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="210.82" y1="2.54" x2="218.44" y2="2.54" width="0.1524" layer="91"/>
<pinref part="D3" gate="1" pin="C"/>
<wire x1="218.44" y1="2.54" x2="218.44" y2="0" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="218.44" y1="2.54" x2="228.6" y2="2.54" width="0.1524" layer="91"/>
<junction x="218.44" y="2.54"/>
<pinref part="Q3" gate="G$1" pin="D"/>
<wire x1="228.6" y1="2.54" x2="248.666" y2="2.54" width="0.1524" layer="91"/>
<wire x1="248.666" y1="2.54" x2="248.92" y2="2.286" width="0.1524" layer="91"/>
<wire x1="248.92" y1="2.286" x2="248.92" y2="0" width="0.1524" layer="91"/>
<junction x="228.6" y="2.54"/>
<wire x1="248.92" y1="0" x2="251.206" y2="0" width="0.1524" layer="91"/>
<wire x1="251.206" y1="0" x2="251.46" y2="0.254" width="0.1524" layer="91"/>
<wire x1="251.46" y1="0.254" x2="251.46" y2="33.02" width="0.1524" layer="91"/>
<junction x="248.92" y="0"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="203.2" y1="35.56" x2="210.82" y2="35.56" width="0.1524" layer="91"/>
<pinref part="D2" gate="1" pin="C"/>
<wire x1="210.82" y1="35.56" x2="210.82" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="210.82" y1="35.56" x2="220.98" y2="35.56" width="0.1524" layer="91"/>
<junction x="210.82" y="35.56"/>
<pinref part="Q2" gate="G$1" pin="D"/>
<wire x1="220.98" y1="35.56" x2="241.046" y2="35.56" width="0.1524" layer="91"/>
<wire x1="241.046" y1="35.56" x2="241.3" y2="35.306" width="0.1524" layer="91"/>
<wire x1="241.3" y1="35.306" x2="241.3" y2="33.02" width="0.1524" layer="91"/>
<junction x="220.98" y="35.56"/>
<wire x1="251.46" y1="33.02" x2="241.3" y2="33.02" width="0.1524" layer="91"/>
<junction x="241.3" y="33.02"/>
<wire x1="238.76" y1="71.12" x2="248.92" y2="71.12" width="0.1524" layer="91"/>
<wire x1="248.92" y1="71.12" x2="251.206" y2="71.12" width="0.1524" layer="91"/>
<wire x1="251.206" y1="71.12" x2="251.46" y2="70.866" width="0.1524" layer="91"/>
<junction x="238.76" y="71.12"/>
<junction x="251.46" y="33.02"/>
<wire x1="251.46" y1="70.866" x2="251.46" y2="33.02" width="0.1524" layer="91"/>
<wire x1="248.92" y1="76.2" x2="248.92" y2="71.12" width="0.1524" layer="91"/>
<junction x="248.92" y="71.12"/>
</segment>
<segment>
<pinref part="P+20" gate="1" pin="+12V"/>
<wire x1="424.18" y1="40.64" x2="424.18" y2="33.02" width="0.1524" layer="91"/>
<wire x1="424.18" y1="33.02" x2="421.64" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="373.38" y1="33.02" x2="381" y2="33.02" width="0.1524" layer="91"/>
<pinref part="D7" gate="1" pin="C"/>
<wire x1="381" y1="33.02" x2="381" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="381" y1="33.02" x2="391.16" y2="33.02" width="0.1524" layer="91"/>
<junction x="381" y="33.02"/>
<pinref part="Q4" gate="G$1" pin="D"/>
<wire x1="391.16" y1="33.02" x2="411.226" y2="33.02" width="0.1524" layer="91"/>
<wire x1="411.226" y1="33.02" x2="411.48" y2="32.766" width="0.1524" layer="91"/>
<wire x1="411.48" y1="32.766" x2="411.48" y2="30.48" width="0.1524" layer="91"/>
<junction x="391.16" y="33.02"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="383.54" y1="-38.1" x2="391.16" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="D9" gate="1" pin="C"/>
<wire x1="391.16" y1="-38.1" x2="391.16" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="391.16" y1="-38.1" x2="401.32" y2="-38.1" width="0.1524" layer="91"/>
<junction x="391.16" y="-38.1"/>
<pinref part="Q6" gate="G$1" pin="D"/>
<wire x1="401.32" y1="-38.1" x2="421.386" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="421.386" y1="-38.1" x2="421.64" y2="-38.354" width="0.1524" layer="91"/>
<wire x1="421.64" y1="-38.354" x2="421.64" y2="-40.64" width="0.1524" layer="91"/>
<junction x="401.32" y="-38.1"/>
<wire x1="421.64" y1="-40.64" x2="423.926" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="423.926" y1="-40.64" x2="424.18" y2="-40.386" width="0.1524" layer="91"/>
<wire x1="424.18" y1="-40.386" x2="424.18" y2="-7.62" width="0.1524" layer="91"/>
<junction x="421.64" y="-40.64"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="375.92" y1="-5.08" x2="383.54" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="D8" gate="1" pin="C"/>
<wire x1="383.54" y1="-5.08" x2="383.54" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="383.54" y1="-5.08" x2="393.7" y2="-5.08" width="0.1524" layer="91"/>
<junction x="383.54" y="-5.08"/>
<pinref part="Q5" gate="G$1" pin="D"/>
<wire x1="393.7" y1="-5.08" x2="413.766" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="413.766" y1="-5.08" x2="414.02" y2="-5.334" width="0.1524" layer="91"/>
<wire x1="414.02" y1="-5.334" x2="414.02" y2="-7.62" width="0.1524" layer="91"/>
<junction x="393.7" y="-5.08"/>
<wire x1="424.18" y1="-7.62" x2="414.02" y2="-7.62" width="0.1524" layer="91"/>
<junction x="414.02" y="-7.62"/>
<wire x1="411.48" y1="30.48" x2="421.64" y2="30.48" width="0.1524" layer="91"/>
<wire x1="421.64" y1="30.48" x2="423.926" y2="30.48" width="0.1524" layer="91"/>
<wire x1="423.926" y1="30.48" x2="424.18" y2="30.226" width="0.1524" layer="91"/>
<junction x="411.48" y="30.48"/>
<junction x="424.18" y="-7.62"/>
<wire x1="424.18" y1="30.226" x2="424.18" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="421.64" y1="33.02" x2="421.64" y2="30.48" width="0.1524" layer="91"/>
<junction x="421.64" y="30.48"/>
</segment>
<segment>
<pinref part="P+21" gate="1" pin="+12V"/>
<wire x1="574.04" y1="-35.56" x2="574.04" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="574.04" y1="-43.18" x2="568.96" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="523.24" y1="-45.72" x2="530.86" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="D13" gate="1" pin="C"/>
<wire x1="530.86" y1="-45.72" x2="530.86" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="R37" gate="G$1" pin="1"/>
<wire x1="530.86" y1="-45.72" x2="541.02" y2="-45.72" width="0.1524" layer="91"/>
<junction x="530.86" y="-45.72"/>
<pinref part="Q13" gate="G$1" pin="D"/>
<wire x1="541.02" y1="-45.72" x2="561.086" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="561.086" y1="-45.72" x2="561.34" y2="-45.974" width="0.1524" layer="91"/>
<wire x1="561.34" y1="-45.974" x2="561.34" y2="-48.26" width="0.1524" layer="91"/>
<junction x="541.02" y="-45.72"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="533.4" y1="-116.84" x2="541.02" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="D15" gate="1" pin="C"/>
<wire x1="541.02" y1="-116.84" x2="541.02" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="R41" gate="G$1" pin="1"/>
<wire x1="541.02" y1="-116.84" x2="551.18" y2="-116.84" width="0.1524" layer="91"/>
<junction x="541.02" y="-116.84"/>
<pinref part="Q15" gate="G$1" pin="D"/>
<wire x1="551.18" y1="-116.84" x2="571.246" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="571.246" y1="-116.84" x2="571.5" y2="-117.094" width="0.1524" layer="91"/>
<wire x1="571.5" y1="-117.094" x2="571.5" y2="-119.38" width="0.1524" layer="91"/>
<junction x="551.18" y="-116.84"/>
<wire x1="571.5" y1="-119.38" x2="573.786" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="573.786" y1="-119.38" x2="574.04" y2="-119.126" width="0.1524" layer="91"/>
<wire x1="574.04" y1="-119.126" x2="574.04" y2="-86.36" width="0.1524" layer="91"/>
<junction x="571.5" y="-119.38"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="525.78" y1="-83.82" x2="533.4" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="D14" gate="1" pin="C"/>
<wire x1="533.4" y1="-83.82" x2="533.4" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="R39" gate="G$1" pin="1"/>
<wire x1="533.4" y1="-83.82" x2="543.56" y2="-83.82" width="0.1524" layer="91"/>
<junction x="533.4" y="-83.82"/>
<pinref part="Q14" gate="G$1" pin="D"/>
<wire x1="543.56" y1="-83.82" x2="563.626" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="563.626" y1="-83.82" x2="563.88" y2="-84.074" width="0.1524" layer="91"/>
<wire x1="563.88" y1="-84.074" x2="563.88" y2="-86.36" width="0.1524" layer="91"/>
<junction x="543.56" y="-83.82"/>
<wire x1="574.04" y1="-86.36" x2="563.88" y2="-86.36" width="0.1524" layer="91"/>
<junction x="563.88" y="-86.36"/>
<wire x1="561.34" y1="-48.26" x2="568.96" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="568.96" y1="-48.26" x2="573.786" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="573.786" y1="-48.26" x2="574.04" y2="-48.514" width="0.1524" layer="91"/>
<junction x="561.34" y="-48.26"/>
<junction x="574.04" y="-86.36"/>
<wire x1="574.04" y1="-48.514" x2="574.04" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="568.96" y1="-43.18" x2="568.96" y2="-48.26" width="0.1524" layer="91"/>
<junction x="568.96" y="-48.26"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-142.24" y1="-20.32" x2="-139.7" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-20.32" x2="-139.7" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="-134.62" y1="-17.78" x2="-134.62" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="-35.56" x2="-127" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-127" y1="-35.56" x2="-99.06" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-15.24" x2="-99.06" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="-96.52" y1="-66.04" x2="-96.52" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-81.28" x2="-127" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-127" y1="-81.28" x2="-127" y2="-35.56" width="0.1524" layer="91"/>
<junction x="-127" y="-35.56"/>
<wire x1="-139.7" y1="-17.78" x2="-134.62" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-134.62" y="-17.78"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-43.18" y1="-25.4" x2="-43.18" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-35.56" x2="-20.32" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="-20.32" y1="-15.24" x2="-20.32" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-35.56" x2="2.54" y2="-35.56" width="0.1524" layer="91"/>
<junction x="-20.32" y="-35.56"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="-43.18" y1="-73.66" x2="-43.18" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="-43.18" y1="-86.36" x2="-20.32" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-86.36" x2="-20.32" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-86.36" x2="2.54" y2="-86.36" width="0.1524" layer="91"/>
<junction x="-20.32" y="-86.36"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="91.44" y1="-55.88" x2="93.98" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-55.88" x2="93.98" y2="-63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="U3" gate="G$1" pin="!OE"/>
<wire x1="17.78" y1="-78.74" x2="17.78" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-81.28" x2="25.4" y2="-81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="226.06" y1="-152.4" x2="233.68" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-152.4" x2="233.68" y2="-157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="243.84" y1="-121.92" x2="251.46" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="GPS" gate="A" pin="1"/>
<wire x1="251.46" y1="-121.92" x2="251.46" y2="-116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="251.46" y1="-139.7" x2="246.38" y2="-139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="104.14" y1="-93.98" x2="104.14" y2="-81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="111.76" y1="-50.8" x2="116.84" y2="-50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="129.54" y1="0" x2="129.54" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="111.76" y1="-5.08" x2="124.46" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-5.08" x2="124.46" y2="0" width="0.1524" layer="91"/>
<wire x1="124.46" y1="0" x2="129.54" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="58.42" x2="-5.08" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="IPC"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="124.46" y1="-17.78" x2="119.38" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GND"/>
<wire x1="124.46" y1="-33.02" x2="119.38" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-33.02" x2="119.38" y2="-25.4" width="0.1524" layer="91"/>
<junction x="119.38" y="-17.78"/>
<pinref part="IC2" gate="G$1" pin="SLA"/>
<wire x1="119.38" y1="-25.4" x2="119.38" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-25.4" x2="119.38" y2="-25.4" width="0.1524" layer="91"/>
<junction x="119.38" y="-25.4"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="IPC"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="124.46" y1="30.48" x2="121.92" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="GND"/>
<wire x1="121.92" y1="30.48" x2="119.38" y2="30.48" width="0.1524" layer="91"/>
<wire x1="124.46" y1="15.24" x2="121.92" y2="15.24" width="0.1524" layer="91"/>
<wire x1="121.92" y1="15.24" x2="121.92" y2="22.86" width="0.1524" layer="91"/>
<junction x="121.92" y="30.48"/>
<pinref part="IC5" gate="G$1" pin="SLA"/>
<wire x1="121.92" y1="22.86" x2="121.92" y2="30.48" width="0.1524" layer="91"/>
<wire x1="124.46" y1="22.86" x2="121.92" y2="22.86" width="0.1524" layer="91"/>
<junction x="121.92" y="22.86"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="IPC"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="17.78" y1="38.1" x2="15.24" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="CW_CCW"/>
<wire x1="15.24" y1="38.1" x2="15.24" y2="30.48" width="0.1524" layer="91"/>
<wire x1="15.24" y1="30.48" x2="15.24" y2="28.194" width="0.1524" layer="91"/>
<wire x1="15.24" y1="28.194" x2="15.494" y2="27.94" width="0.1524" layer="91"/>
<wire x1="15.494" y1="27.94" x2="17.78" y2="27.94" width="0.1524" layer="91"/>
<junction x="15.24" y="38.1"/>
<pinref part="IC4" gate="G$1" pin="GND"/>
<wire x1="17.78" y1="22.86" x2="15.24" y2="22.86" width="0.1524" layer="91"/>
<wire x1="15.24" y1="22.86" x2="15.24" y2="25.146" width="0.1524" layer="91"/>
<wire x1="15.24" y1="25.146" x2="14.986" y2="25.4" width="0.1524" layer="91"/>
<wire x1="14.986" y1="25.4" x2="12.7" y2="25.4" width="0.1524" layer="91"/>
<wire x1="12.7" y1="25.4" x2="12.7" y2="30.48" width="0.1524" layer="91"/>
<wire x1="12.7" y1="30.48" x2="15.24" y2="30.48" width="0.1524" layer="91"/>
<junction x="15.24" y="30.48"/>
<pinref part="IC4" gate="G$1" pin="SLA"/>
<wire x1="17.78" y1="30.48" x2="15.24" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IPC"/>
<wire x1="124.46" y1="-58.42" x2="121.92" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="119.38" y1="-60.96" x2="121.666" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="121.666" y1="-60.96" x2="121.92" y2="-60.706" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-60.706" x2="121.92" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-60.96" x2="119.38" y2="-66.04" width="0.1524" layer="91"/>
<junction x="119.38" y="-60.96"/>
<pinref part="IC3" gate="G$1" pin="CW_CCW"/>
<wire x1="119.38" y1="-66.04" x2="119.38" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-68.58" x2="124.46" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="GND"/>
<wire x1="124.46" y1="-73.66" x2="119.38" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-73.66" x2="119.38" y2="-68.58" width="0.1524" layer="91"/>
<junction x="119.38" y="-68.58"/>
<pinref part="IC3" gate="G$1" pin="SLA"/>
<wire x1="124.46" y1="-66.04" x2="119.38" y2="-66.04" width="0.1524" layer="91"/>
<junction x="119.38" y="-66.04"/>
</segment>
<segment>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="68.58" y1="-152.4" x2="68.58" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND_1"/>
<wire x1="81.28" y1="-149.86" x2="68.58" y2="-149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="GND"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="-5.08" y1="-172.72" x2="-5.08" y2="-175.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="60.96" y1="-109.22" x2="76.2" y2="-109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C30" gate="G$1" pin="1"/>
<pinref part="C29" gate="G$1" pin="1"/>
<wire x1="45.72" y1="-5.08" x2="53.34" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="45.72" y1="-5.08" x2="38.1" y2="-5.08" width="0.1524" layer="91"/>
<junction x="45.72" y="-5.08"/>
</segment>
<segment>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="C31" gate="G$1" pin="1"/>
<wire x1="177.8" y1="-99.06" x2="185.42" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="177.8" y1="-99.06" x2="170.18" y2="-99.06" width="0.1524" layer="91"/>
<junction x="177.8" y="-99.06"/>
</segment>
<segment>
<pinref part="R61" gate="G$1" pin="2"/>
<wire x1="152.4" y1="187.96" x2="152.4" y2="185.42" width="0.1524" layer="91"/>
<wire x1="152.4" y1="185.42" x2="147.32" y2="185.42" width="0.1524" layer="91"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="147.32" y1="185.42" x2="147.32" y2="180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R62" gate="G$1" pin="2"/>
<wire x1="264.16" y1="-2.54" x2="266.7" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-2.54" x2="266.7" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="GND26" gate="1" pin="GND"/>
<wire x1="266.7" y1="-7.62" x2="271.78" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R63" gate="G$1" pin="2"/>
<wire x1="444.5" y1="-66.04" x2="444.5" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="444.5" y1="-68.58" x2="439.42" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="439.42" y1="-68.58" x2="439.42" y2="-73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R64" gate="G$1" pin="2"/>
<wire x1="591.82" y1="-144.78" x2="591.82" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="591.82" y1="-147.32" x2="586.74" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="586.74" y1="-147.32" x2="586.74" y2="-152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PWM" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD6"/>
<wire x1="91.44" y1="-27.94" x2="109.22" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="PSIG"/>
<wire x1="109.22" y1="-27.94" x2="109.22" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-12.7" x2="124.46" y2="-12.7" width="0.1524" layer="91"/>
<label x="116.84" y="-10.16" size="1.778" layer="95"/>
<label x="114.3" y="35.56" size="1.778" layer="95"/>
<label x="116.84" y="-53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="RPM" class="0">
<segment>
<wire x1="111.76" y1="-22.86" x2="111.76" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-15.24" x2="96.52" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-15.24" x2="96.52" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PD0"/>
<wire x1="96.52" y1="-12.7" x2="91.44" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-22.86" x2="116.84" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="116.84" y1="-22.86" x2="116.84" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD5"/>
<wire x1="91.44" y1="-25.4" x2="106.68" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-58.42" x2="106.68" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-58.42" x2="119.38" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-58.42" x2="119.38" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="PSIG"/>
<wire x1="119.38" y1="-53.34" x2="124.46" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD1"/>
<wire x1="91.44" y1="-15.24" x2="93.98" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-15.24" x2="93.98" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-50.8" x2="104.14" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="104.14" y1="-50.8" x2="104.14" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB1"/>
<wire x1="60.96" y1="-15.24" x2="5.08" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-15.24" x2="5.08" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="PSIG"/>
<wire x1="5.08" y1="43.18" x2="17.78" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD2"/>
<wire x1="91.44" y1="-17.78" x2="101.6" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-17.78" x2="101.6" y2="0" width="0.1524" layer="91"/>
<wire x1="101.6" y1="0" x2="2.54" y2="0" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="-5.08" y1="22.86" x2="-5.08" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="12.7" x2="2.54" y2="12.7" width="0.1524" layer="91"/>
<wire x1="2.54" y1="12.7" x2="2.54" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD4"/>
<wire x1="91.44" y1="-22.86" x2="104.14" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-22.86" x2="104.14" y2="25.4" width="0.1524" layer="91"/>
<wire x1="104.14" y1="25.4" x2="111.76" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="111.76" y1="25.4" x2="111.76" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD3"/>
<wire x1="91.44" y1="-20.32" x2="106.68" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-20.32" x2="106.68" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="PSIG"/>
<wire x1="106.68" y1="35.56" x2="124.46" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GPIO_9/SPI0_MISO"/>
<wire x1="81.28" y1="-187.96" x2="50.8" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-187.96" x2="10.16" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-187.96" x2="10.16" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="RCLK"/>
<wire x1="10.16" y1="-86.36" x2="25.4" y2="-86.36" width="0.1524" layer="91"/>
<label x="12.7" y="-190.5" size="1.778" layer="95"/>
<pinref part="U4" gate="G$1" pin="MISO"/>
<wire x1="-35.56" y1="-167.64" x2="-35.56" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-187.96" x2="10.16" y2="-187.96" width="0.1524" layer="91"/>
<junction x="10.16" y="-187.96"/>
<wire x1="203.2" y1="-187.96" x2="203.2" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-203.2" x2="50.8" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-203.2" x2="50.8" y2="-187.96" width="0.1524" layer="91"/>
<junction x="50.8" y="-187.96"/>
<wire x1="43.18" y1="-33.02" x2="43.18" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-175.26" x2="50.8" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-175.26" x2="50.8" y2="-187.96" width="0.1524" layer="91"/>
<pinref part="S4" gate="G$1" pin="1"/>
<wire x1="208.28" y1="-180.34" x2="208.28" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-187.96" x2="203.2" y2="-187.96" width="0.1524" layer="91"/>
<pinref part="S7" gate="G$1" pin="2"/>
<wire x1="7.62" y1="-27.94" x2="7.62" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-33.02" x2="43.18" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GPIO_10/SPI0_MOSI"/>
<wire x1="81.28" y1="-182.88" x2="60.96" y2="-182.88" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="SER"/>
<wire x1="60.96" y1="-182.88" x2="12.7" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-182.88" x2="12.7" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-88.9" x2="25.4" y2="-88.9" width="0.1524" layer="91"/>
<label x="22.86" y="-180.34" size="1.778" layer="95"/>
<wire x1="12.7" y1="-182.88" x2="-38.1" y2="-182.88" width="0.1524" layer="91"/>
<junction x="12.7" y="-182.88"/>
<wire x1="-38.1" y1="-182.88" x2="-38.1" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="MOSI"/>
<wire x1="-38.1" y1="-165.1" x2="-35.56" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-172.72" x2="175.26" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-198.12" x2="60.96" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-198.12" x2="60.96" y2="-182.88" width="0.1524" layer="91"/>
<junction x="60.96" y="-182.88"/>
<wire x1="40.64" y1="-22.86" x2="40.64" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-177.8" x2="60.96" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-177.8" x2="60.96" y2="-182.88" width="0.1524" layer="91"/>
<pinref part="S3" gate="G$1" pin="1"/>
<wire x1="177.8" y1="-165.1" x2="177.8" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-172.72" x2="175.26" y2="-172.72" width="0.1524" layer="91"/>
<pinref part="S6" gate="G$1" pin="2"/>
<wire x1="7.62" y1="-20.32" x2="7.62" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-22.86" x2="40.64" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCLK" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="SRCLK"/>
<wire x1="25.4" y1="-91.44" x2="15.24" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-91.44" x2="15.24" y2="-127" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-127" x2="157.48" y2="-127" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-127" x2="157.48" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GPIO_11/SPI0_SCLK"/>
<wire x1="157.48" y1="-137.16" x2="154.94" y2="-137.16" width="0.1524" layer="91"/>
<label x="55.88" y="-124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="CHIPSELECT" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GPIO_25"/>
<wire x1="81.28" y1="-190.5" x2="81.28" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-193.04" x2="-50.8" y2="-193.04" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="NSS"/>
<wire x1="-35.56" y1="-160.02" x2="-50.8" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-160.02" x2="-50.8" y2="-193.04" width="0.1524" layer="91"/>
<label x="-7.62" y="-195.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="CHIPSELECT2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GPIO_8/SPI0_CE1_N"/>
<wire x1="154.94" y1="-139.7" x2="160.02" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-139.7" x2="160.02" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-124.46" x2="81.28" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-124.46" x2="81.28" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-66.04" x2="50.8" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PB2"/>
<wire x1="50.8" y1="-66.04" x2="50.8" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-17.78" x2="60.96" y2="-17.78" width="0.1524" layer="91"/>
<label x="83.82" y="-91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="CHIPSELECT3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GPIO_7/SPI0_CE2_N"/>
<wire x1="154.94" y1="-144.78" x2="162.56" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-144.78" x2="162.56" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-114.3" x2="195.58" y2="-114.3" width="0.1524" layer="91"/>
<label x="195.58" y="-111.76" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="PB2"/>
</segment>
</net>
<net name="RXD" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PD0"/>
<wire x1="226.06" y1="-109.22" x2="243.84" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="GPS" gate="A" pin="3"/>
<wire x1="243.84" y1="-109.22" x2="243.84" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="243.84" y1="-111.76" x2="251.46" y2="-111.76" width="0.1524" layer="91"/>
<label x="231.14" y="-109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="TXD" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PD1"/>
<wire x1="226.06" y1="-111.76" x2="241.3" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-111.76" x2="241.3" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="GPS" gate="A" pin="2"/>
<wire x1="241.3" y1="-114.3" x2="251.46" y2="-114.3" width="0.1524" layer="91"/>
<label x="231.14" y="-114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PC5"/>
<wire x1="195.58" y1="-144.78" x2="241.3" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-144.78" x2="241.3" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="241.3" y1="-142.24" x2="251.46" y2="-142.24" width="0.1524" layer="91"/>
<label x="226.06" y="-147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PC4"/>
<wire x1="195.58" y1="-142.24" x2="238.76" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="238.76" y1="-142.24" x2="238.76" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="238.76" y1="-147.32" x2="243.84" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="243.84" y1="-147.32" x2="243.84" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="243.84" y1="-144.78" x2="251.46" y2="-144.78" width="0.1524" layer="91"/>
<label x="226.06" y="-139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="104.14" y1="-63.5" x2="104.14" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-66.04" x2="104.14" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-66.04" x2="111.76" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-66.04" x2="111.76" y2="-63.5" width="0.1524" layer="91"/>
<junction x="104.14" y="-66.04"/>
<pinref part="IC3" gate="G$1" pin="SFCF"/>
<wire x1="111.76" y1="-63.5" x2="124.46" y2="-63.5" width="0.1524" layer="91"/>
<label x="114.3" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="116.84" y1="-40.64" x2="116.84" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="SFCF"/>
<wire x1="116.84" y1="-38.1" x2="116.84" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-22.86" x2="121.92" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-22.86" x2="121.92" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-38.1" x2="121.92" y2="-38.1" width="0.1524" layer="91"/>
<junction x="116.84" y="-38.1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="111.76" y1="12.7" x2="111.76" y2="7.62" width="0.1524" layer="91"/>
<wire x1="111.76" y1="7.62" x2="119.38" y2="7.62" width="0.1524" layer="91"/>
<wire x1="119.38" y1="7.62" x2="119.38" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="SFCF"/>
<wire x1="119.38" y1="25.4" x2="124.46" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="111.76" y1="5.08" x2="111.76" y2="7.62" width="0.1524" layer="91"/>
<junction x="111.76" y="7.62"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="-5.08" y1="33.02" x2="-5.08" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="35.56" x2="-5.08" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="35.56" x2="7.62" y2="35.56" width="0.1524" layer="91"/>
<junction x="-5.08" y="35.56"/>
<pinref part="IC4" gate="G$1" pin="SFCF"/>
<wire x1="7.62" y1="33.02" x2="17.78" y2="33.02" width="0.1524" layer="91"/>
<wire x1="7.62" y1="35.56" x2="7.62" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="SCK"/>
<wire x1="-35.56" y1="-162.56" x2="-60.96" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-162.56" x2="-60.96" y2="-119.634" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-119.634" x2="-60.706" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="-60.706" y1="-119.38" x2="68.58" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="QD"/>
<wire x1="68.58" y1="-119.38" x2="68.58" y2="-89.154" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-89.154" x2="68.326" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="68.326" y1="-88.9" x2="60.96" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="QC"/>
<wire x1="60.96" y1="-86.36" x2="68.58" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-86.36" x2="68.58" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-71.12" x2="48.514" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="48.514" y1="-71.12" x2="48.26" y2="-70.866" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-70.866" x2="48.26" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="S8" gate="G$1" pin="1"/>
<wire x1="22.86" y1="-35.56" x2="27.94" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="SV3" gate="1" pin="3"/>
<wire x1="27.94" y1="-35.56" x2="48.26" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-35.56" x2="27.94" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-45.72" x2="30.48" y2="-45.72" width="0.1524" layer="91"/>
<junction x="27.94" y="-35.56"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="QB"/>
<wire x1="60.96" y1="-83.82" x2="73.406" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="73.406" y1="-83.82" x2="73.66" y2="-84.074" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-84.074" x2="73.66" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-119.38" x2="142.24" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="S5" gate="G$1" pin="2"/>
<wire x1="142.24" y1="-114.3" x2="142.24" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD7"/>
<wire x1="91.44" y1="-30.48" x2="111.76" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-30.48" x2="111.76" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="CW_CCW"/>
<wire x1="111.76" y1="-27.94" x2="124.46" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB0"/>
<wire x1="60.96" y1="-12.7" x2="58.674" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="58.674" y1="-12.7" x2="58.42" y2="-12.446" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-12.446" x2="58.42" y2="10.16" width="0.1524" layer="91"/>
<wire x1="58.42" y1="10.16" x2="116.84" y2="10.16" width="0.1524" layer="91"/>
<wire x1="116.84" y1="10.16" x2="116.84" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="CW_CCW"/>
<wire x1="116.84" y1="20.32" x2="124.46" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="198.12" y1="66.04" x2="200.66" y2="66.04" width="0.1524" layer="91"/>
<pinref part="D1" gate="1" pin="A"/>
<wire x1="208.28" y1="66.04" x2="200.66" y2="66.04" width="0.1524" layer="91"/>
<junction x="200.66" y="66.04"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="208.28" y1="66.04" x2="208.28" y2="63.754" width="0.1524" layer="91"/>
<wire x1="208.28" y1="63.754" x2="208.534" y2="63.5" width="0.1524" layer="91"/>
<wire x1="208.534" y1="63.5" x2="218.44" y2="63.5" width="0.1524" layer="91"/>
<junction x="208.28" y="66.04"/>
<wire x1="218.44" y1="63.5" x2="226.06" y2="63.5" width="0.1524" layer="91"/>
<junction x="218.44" y="63.5"/>
<wire x1="226.06" y1="63.5" x2="226.06" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="226.06" y1="66.04" x2="228.6" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUTWP"/>
<wire x1="160.02" y1="12.7" x2="182.626" y2="12.7" width="0.1524" layer="91"/>
<wire x1="182.626" y1="12.7" x2="182.88" y2="12.954" width="0.1524" layer="91"/>
<wire x1="182.88" y1="12.954" x2="182.88" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="182.88" y1="66.04" x2="187.96" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="S"/>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="238.76" y1="66.04" x2="238.76" y2="50.8" width="0.1524" layer="91"/>
<wire x1="238.76" y1="50.8" x2="238.76" y2="38.354" width="0.1524" layer="91"/>
<wire x1="238.76" y1="38.354" x2="239.014" y2="38.1" width="0.1524" layer="91"/>
<wire x1="239.014" y1="38.1" x2="269.24" y2="38.1" width="0.1524" layer="91"/>
<pinref part="Q7" gate="G$1" pin="D"/>
<wire x1="269.24" y1="38.1" x2="279.4" y2="38.1" width="0.1524" layer="91"/>
<wire x1="236.22" y1="50.8" x2="238.76" y2="50.8" width="0.1524" layer="91"/>
<junction x="238.76" y="50.8"/>
<pinref part="IC5" gate="G$1" pin="WAVE_W"/>
<wire x1="160.02" y1="22.86" x2="177.546" y2="22.86" width="0.1524" layer="91"/>
<wire x1="177.546" y1="22.86" x2="177.8" y2="23.114" width="0.1524" layer="91"/>
<wire x1="177.8" y1="23.114" x2="177.8" y2="40.386" width="0.1524" layer="91"/>
<wire x1="177.8" y1="40.386" x2="178.054" y2="40.64" width="0.1524" layer="91"/>
<wire x1="178.054" y1="40.64" x2="269.24" y2="40.64" width="0.1524" layer="91"/>
<wire x1="269.24" y1="40.64" x2="269.24" y2="38.1" width="0.1524" layer="91"/>
<junction x="269.24" y="38.1"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="200.66" y1="27.94" x2="203.2" y2="27.94" width="0.1524" layer="91"/>
<pinref part="D2" gate="1" pin="A"/>
<wire x1="210.82" y1="27.94" x2="203.2" y2="27.94" width="0.1524" layer="91"/>
<junction x="203.2" y="27.94"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="210.82" y1="27.94" x2="210.82" y2="25.654" width="0.1524" layer="91"/>
<wire x1="210.82" y1="25.654" x2="211.074" y2="25.4" width="0.1524" layer="91"/>
<wire x1="211.074" y1="25.4" x2="220.98" y2="25.4" width="0.1524" layer="91"/>
<junction x="210.82" y="27.94"/>
<wire x1="220.98" y1="25.4" x2="228.6" y2="25.4" width="0.1524" layer="91"/>
<junction x="220.98" y="25.4"/>
<wire x1="228.6" y1="25.4" x2="228.6" y2="27.94" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="228.6" y1="27.94" x2="231.14" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="185.42" y1="10.16" x2="185.42" y2="27.94" width="0.1524" layer="91"/>
<wire x1="185.42" y1="27.94" x2="190.5" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="OUTVP"/>
<wire x1="160.02" y1="10.16" x2="185.42" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="208.28" y1="-5.08" x2="210.82" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="D3" gate="1" pin="A"/>
<wire x1="218.44" y1="-5.08" x2="210.82" y2="-5.08" width="0.1524" layer="91"/>
<junction x="210.82" y="-5.08"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="218.44" y1="-5.08" x2="218.44" y2="-7.366" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-7.366" x2="218.694" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="218.694" y1="-7.62" x2="228.6" y2="-7.62" width="0.1524" layer="91"/>
<junction x="218.44" y="-5.08"/>
<wire x1="228.6" y1="-7.62" x2="236.22" y2="-7.62" width="0.1524" layer="91"/>
<junction x="228.6" y="-7.62"/>
<wire x1="236.22" y1="-7.62" x2="236.22" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="G"/>
<wire x1="236.22" y1="-5.08" x2="238.76" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUTUP"/>
<wire x1="160.02" y1="7.62" x2="182.88" y2="7.62" width="0.1524" layer="91"/>
<wire x1="182.88" y1="7.62" x2="182.88" y2="0" width="0.1524" layer="91"/>
<wire x1="182.88" y1="0" x2="190.5" y2="0" width="0.1524" layer="91"/>
<wire x1="190.5" y1="0" x2="190.5" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="190.5" y1="-5.08" x2="198.12" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="S"/>
<wire x1="241.3" y1="27.94" x2="246.38" y2="27.94" width="0.1524" layer="91"/>
<wire x1="246.38" y1="27.94" x2="248.666" y2="27.94" width="0.1524" layer="91"/>
<wire x1="248.666" y1="27.94" x2="248.92" y2="28.194" width="0.1524" layer="91"/>
<wire x1="248.92" y1="28.194" x2="248.92" y2="35.56" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="2"/>
<wire x1="248.92" y1="35.56" x2="269.24" y2="35.56" width="0.1524" layer="91"/>
<pinref part="Q8" gate="G$1" pin="D"/>
<wire x1="269.24" y1="35.56" x2="279.4" y2="35.56" width="0.1524" layer="91"/>
<wire x1="243.84" y1="17.78" x2="246.126" y2="17.78" width="0.1524" layer="91"/>
<wire x1="246.126" y1="17.78" x2="246.38" y2="18.034" width="0.1524" layer="91"/>
<wire x1="246.38" y1="18.034" x2="246.38" y2="27.94" width="0.1524" layer="91"/>
<junction x="246.38" y="27.94"/>
<pinref part="IC5" gate="G$1" pin="WAVE_V"/>
<wire x1="160.02" y1="20.32" x2="180.086" y2="20.32" width="0.1524" layer="91"/>
<wire x1="180.086" y1="20.32" x2="180.34" y2="20.574" width="0.1524" layer="91"/>
<wire x1="180.34" y1="20.574" x2="180.34" y2="22.86" width="0.1524" layer="91"/>
<wire x1="180.34" y1="22.86" x2="269.24" y2="22.86" width="0.1524" layer="91"/>
<wire x1="269.24" y1="22.86" x2="269.24" y2="35.56" width="0.1524" layer="91"/>
<junction x="269.24" y="35.56"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="198.12" y1="53.34" x2="205.74" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D4" gate="1" pin="C"/>
<wire x1="205.74" y1="53.34" x2="205.74" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="205.74" y1="53.34" x2="215.9" y2="53.34" width="0.1524" layer="91"/>
<junction x="205.74" y="53.34"/>
<pinref part="Q7" gate="G$1" pin="G"/>
<wire x1="215.9" y1="53.34" x2="225.806" y2="53.34" width="0.1524" layer="91"/>
<wire x1="225.806" y1="53.34" x2="226.06" y2="53.086" width="0.1524" layer="91"/>
<wire x1="226.06" y1="53.086" x2="226.06" y2="45.72" width="0.1524" layer="91"/>
<junction x="215.9" y="53.34"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="195.58" y1="53.34" x2="198.12" y2="53.34" width="0.1524" layer="91"/>
<junction x="198.12" y="53.34"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="205.74" y1="20.32" x2="213.36" y2="20.32" width="0.1524" layer="91"/>
<pinref part="D5" gate="1" pin="C"/>
<wire x1="213.36" y1="20.32" x2="213.36" y2="17.78" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="213.36" y1="20.32" x2="223.52" y2="20.32" width="0.1524" layer="91"/>
<junction x="213.36" y="20.32"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="203.2" y1="20.32" x2="205.74" y2="20.32" width="0.1524" layer="91"/>
<junction x="205.74" y="20.32"/>
<pinref part="Q8" gate="G$1" pin="G"/>
<wire x1="223.52" y1="20.32" x2="233.426" y2="20.32" width="0.1524" layer="91"/>
<wire x1="233.426" y1="20.32" x2="233.68" y2="20.066" width="0.1524" layer="91"/>
<wire x1="233.68" y1="20.066" x2="233.68" y2="12.7" width="0.1524" layer="91"/>
<junction x="223.52" y="20.32"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUTVN"/>
<wire x1="124.46" y1="10.16" x2="152.146" y2="10.16" width="0.1524" layer="91"/>
<wire x1="152.146" y1="10.16" x2="152.4" y2="9.906" width="0.1524" layer="91"/>
<wire x1="152.4" y1="9.906" x2="152.4" y2="5.08" width="0.1524" layer="91"/>
<wire x1="152.4" y1="5.08" x2="187.96" y2="5.08" width="0.1524" layer="91"/>
<wire x1="187.96" y1="5.08" x2="187.96" y2="20.32" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="187.96" y1="20.32" x2="193.04" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="198.12" y1="-12.7" x2="198.12" y2="-10.414" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-10.414" x2="197.866" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="197.866" y1="-10.16" x2="178.054" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="178.054" y1="-10.16" x2="177.8" y2="-9.906" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-9.906" x2="177.8" y2="2.286" width="0.1524" layer="91"/>
<wire x1="177.8" y1="2.286" x2="177.546" y2="2.54" width="0.1524" layer="91"/>
<wire x1="177.546" y1="2.54" x2="121.92" y2="2.54" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="OUTUN"/>
<wire x1="121.92" y1="2.54" x2="121.92" y2="12.446" width="0.1524" layer="91"/>
<wire x1="121.92" y1="12.446" x2="122.174" y2="12.7" width="0.1524" layer="91"/>
<wire x1="122.174" y1="12.7" x2="124.46" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="Q9" gate="G$1" pin="G"/>
<wire x1="238.76" y1="-20.32" x2="238.76" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="228.6" y1="-12.7" x2="238.76" y2="-12.7" width="0.1524" layer="91"/>
<junction x="228.6" y="-12.7"/>
<pinref part="D6" gate="1" pin="C"/>
<wire x1="218.44" y1="-12.7" x2="218.44" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-12.7" x2="228.6" y2="-12.7" width="0.1524" layer="91"/>
<junction x="218.44" y="-12.7"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="210.82" y1="-12.7" x2="218.44" y2="-12.7" width="0.1524" layer="91"/>
<junction x="210.82" y="-12.7"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="208.28" y1="-12.7" x2="210.82" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUTWN"/>
<wire x1="124.46" y1="7.62" x2="141.986" y2="7.62" width="0.1524" layer="91"/>
<wire x1="141.986" y1="7.62" x2="142.24" y2="7.874" width="0.1524" layer="91"/>
<wire x1="142.24" y1="7.874" x2="142.24" y2="53.086" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="142.24" y1="53.086" x2="142.494" y2="53.34" width="0.1524" layer="91"/>
<wire x1="142.494" y1="53.34" x2="185.42" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="WAVE_U"/>
<wire x1="190.5" y1="17.78" x2="160.02" y2="17.78" width="0.1524" layer="91"/>
<wire x1="190.5" y1="7.874" x2="190.5" y2="17.78" width="0.1524" layer="91"/>
<wire x1="190.754" y1="7.62" x2="190.5" y2="7.874" width="0.1524" layer="91"/>
<wire x1="271.78" y1="7.62" x2="190.754" y2="7.62" width="0.1524" layer="91"/>
<pinref part="Q9" gate="G$1" pin="D"/>
<wire x1="248.92" y1="-15.24" x2="254" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="3"/>
<wire x1="256.54" y1="32.766" x2="256.794" y2="33.02" width="0.1524" layer="91"/>
<wire x1="256.794" y1="33.02" x2="271.78" y2="33.02" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="S"/>
<wire x1="271.78" y1="33.02" x2="279.4" y2="33.02" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-5.08" x2="254" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="254" y1="-5.08" x2="256.286" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="256.286" y1="-5.08" x2="256.54" y2="-4.826" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-4.826" x2="256.54" y2="32.766" width="0.1524" layer="91"/>
<wire x1="254" y1="-15.24" x2="254" y2="-5.08" width="0.1524" layer="91"/>
<junction x="254" y="-5.08"/>
<wire x1="271.78" y1="7.62" x2="271.78" y2="33.02" width="0.1524" layer="91"/>
<junction x="271.78" y="33.02"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="370.84" y1="25.4" x2="373.38" y2="25.4" width="0.1524" layer="91"/>
<pinref part="D7" gate="1" pin="A"/>
<wire x1="381" y1="25.4" x2="373.38" y2="25.4" width="0.1524" layer="91"/>
<junction x="373.38" y="25.4"/>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="381" y1="25.4" x2="381" y2="23.114" width="0.1524" layer="91"/>
<wire x1="381" y1="23.114" x2="381.254" y2="22.86" width="0.1524" layer="91"/>
<wire x1="381.254" y1="22.86" x2="391.16" y2="22.86" width="0.1524" layer="91"/>
<junction x="381" y="25.4"/>
<wire x1="391.16" y1="22.86" x2="398.78" y2="22.86" width="0.1524" layer="91"/>
<junction x="391.16" y="22.86"/>
<wire x1="398.78" y1="22.86" x2="398.78" y2="25.4" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="G"/>
<wire x1="398.78" y1="25.4" x2="401.32" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="1"/>
<pinref part="IC2" gate="G$1" pin="OUTWP"/>
<wire x1="358.14" y1="25.4" x2="360.68" y2="25.4" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-35.56" x2="284.48" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="284.48" y1="-35.56" x2="284.48" y2="27.94" width="0.1524" layer="91"/>
<wire x1="284.48" y1="27.94" x2="358.14" y2="27.94" width="0.1524" layer="91"/>
<wire x1="358.14" y1="27.94" x2="358.14" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="S"/>
<pinref part="JP4" gate="A" pin="1"/>
<wire x1="411.48" y1="25.4" x2="411.48" y2="10.16" width="0.1524" layer="91"/>
<wire x1="411.48" y1="10.16" x2="411.48" y2="-2.286" width="0.1524" layer="91"/>
<wire x1="411.48" y1="-2.286" x2="411.734" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="411.734" y1="-2.54" x2="441.96" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="Q10" gate="G$1" pin="D"/>
<wire x1="441.96" y1="-2.54" x2="452.12" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="408.94" y1="10.16" x2="411.48" y2="10.16" width="0.1524" layer="91"/>
<junction x="411.48" y="10.16"/>
<wire x1="350.266" y1="-17.78" x2="350.52" y2="-17.526" width="0.1524" layer="91"/>
<wire x1="350.52" y1="-17.526" x2="350.52" y2="-0.254" width="0.1524" layer="91"/>
<wire x1="350.52" y1="-0.254" x2="350.774" y2="0" width="0.1524" layer="91"/>
<wire x1="350.774" y1="0" x2="441.96" y2="0" width="0.1524" layer="91"/>
<wire x1="441.96" y1="0" x2="441.96" y2="-2.54" width="0.1524" layer="91"/>
<junction x="441.96" y="-2.54"/>
<wire x1="350.266" y1="-17.78" x2="264.16" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-17.78" x2="264.16" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-40.64" x2="210.82" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-40.64" x2="210.82" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-22.86" x2="162.56" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-22.86" x2="162.56" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="WAVE_W"/>
<wire x1="162.56" y1="-25.4" x2="160.02" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="373.38" y1="-12.7" x2="375.92" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="D8" gate="1" pin="A"/>
<wire x1="383.54" y1="-12.7" x2="375.92" y2="-12.7" width="0.1524" layer="91"/>
<junction x="375.92" y="-12.7"/>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="383.54" y1="-12.7" x2="383.54" y2="-14.986" width="0.1524" layer="91"/>
<wire x1="383.54" y1="-14.986" x2="383.794" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="383.794" y1="-15.24" x2="393.7" y2="-15.24" width="0.1524" layer="91"/>
<junction x="383.54" y="-12.7"/>
<wire x1="393.7" y1="-15.24" x2="401.32" y2="-15.24" width="0.1524" layer="91"/>
<junction x="393.7" y="-15.24"/>
<wire x1="401.32" y1="-15.24" x2="401.32" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="Q5" gate="G$1" pin="G"/>
<wire x1="401.32" y1="-12.7" x2="403.86" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="358.14" y1="-27.94" x2="358.14" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="358.14" y1="-12.7" x2="363.22" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="OUTVP"/>
<wire x1="160.02" y1="-38.1" x2="289.56" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-38.1" x2="289.56" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-27.94" x2="358.14" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="381" y1="-45.72" x2="383.54" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="D9" gate="1" pin="A"/>
<wire x1="391.16" y1="-45.72" x2="383.54" y2="-45.72" width="0.1524" layer="91"/>
<junction x="383.54" y="-45.72"/>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="391.16" y1="-45.72" x2="391.16" y2="-48.006" width="0.1524" layer="91"/>
<wire x1="391.16" y1="-48.006" x2="391.414" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="391.414" y1="-48.26" x2="401.32" y2="-48.26" width="0.1524" layer="91"/>
<junction x="391.16" y="-45.72"/>
<wire x1="401.32" y1="-48.26" x2="408.94" y2="-48.26" width="0.1524" layer="91"/>
<junction x="401.32" y="-48.26"/>
<wire x1="408.94" y1="-48.26" x2="408.94" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="Q6" gate="G$1" pin="G"/>
<wire x1="408.94" y1="-45.72" x2="411.48" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire x1="335.28" y1="-33.02" x2="355.6" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="355.6" y1="-33.02" x2="355.6" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="355.6" y1="-40.64" x2="363.22" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="363.22" y1="-40.64" x2="363.22" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="363.22" y1="-45.72" x2="370.84" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="OUTUP"/>
<wire x1="160.02" y1="-40.64" x2="203.2" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-40.64" x2="203.2" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-63.5" x2="335.28" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-63.5" x2="335.28" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="Q5" gate="G$1" pin="S"/>
<wire x1="414.02" y1="-12.7" x2="419.1" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="419.1" y1="-12.7" x2="421.386" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="421.386" y1="-12.7" x2="421.64" y2="-12.446" width="0.1524" layer="91"/>
<wire x1="421.64" y1="-12.446" x2="421.64" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="2"/>
<wire x1="421.64" y1="-5.08" x2="441.96" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="Q11" gate="G$1" pin="D"/>
<wire x1="441.96" y1="-5.08" x2="452.12" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="416.56" y1="-22.86" x2="418.846" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="418.846" y1="-22.86" x2="419.1" y2="-22.606" width="0.1524" layer="91"/>
<wire x1="419.1" y1="-22.606" x2="419.1" y2="-12.7" width="0.1524" layer="91"/>
<junction x="419.1" y="-12.7"/>
<wire x1="352.806" y1="-20.32" x2="353.06" y2="-20.066" width="0.1524" layer="91"/>
<wire x1="353.06" y1="-20.066" x2="353.06" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="353.06" y1="-17.78" x2="441.96" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="441.96" y1="-17.78" x2="441.96" y2="-5.08" width="0.1524" layer="91"/>
<junction x="441.96" y="-5.08"/>
<wire x1="352.806" y1="-20.32" x2="269.24" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-20.32" x2="269.24" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-43.18" x2="208.28" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-43.18" x2="208.28" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="WAVE_V"/>
<wire x1="208.28" y1="-27.94" x2="160.02" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="370.84" y1="12.7" x2="378.46" y2="12.7" width="0.1524" layer="91"/>
<pinref part="D10" gate="1" pin="C"/>
<wire x1="378.46" y1="12.7" x2="378.46" y2="10.16" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="378.46" y1="12.7" x2="388.62" y2="12.7" width="0.1524" layer="91"/>
<junction x="378.46" y="12.7"/>
<pinref part="Q10" gate="G$1" pin="G"/>
<wire x1="388.62" y1="12.7" x2="398.526" y2="12.7" width="0.1524" layer="91"/>
<wire x1="398.526" y1="12.7" x2="398.78" y2="12.446" width="0.1524" layer="91"/>
<wire x1="398.78" y1="12.446" x2="398.78" y2="5.08" width="0.1524" layer="91"/>
<junction x="388.62" y="12.7"/>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="368.3" y1="12.7" x2="370.84" y2="12.7" width="0.1524" layer="91"/>
<junction x="370.84" y="12.7"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="378.46" y1="-20.32" x2="386.08" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="D11" gate="1" pin="C"/>
<wire x1="386.08" y1="-20.32" x2="386.08" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="1"/>
<wire x1="386.08" y1="-20.32" x2="396.24" y2="-20.32" width="0.1524" layer="91"/>
<junction x="386.08" y="-20.32"/>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="375.92" y1="-20.32" x2="378.46" y2="-20.32" width="0.1524" layer="91"/>
<junction x="378.46" y="-20.32"/>
<pinref part="Q11" gate="G$1" pin="G"/>
<wire x1="396.24" y1="-20.32" x2="406.146" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="406.146" y1="-20.32" x2="406.4" y2="-20.574" width="0.1524" layer="91"/>
<wire x1="406.4" y1="-20.574" x2="406.4" y2="-27.94" width="0.1524" layer="91"/>
<junction x="396.24" y="-20.32"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="327.66" y1="-35.56" x2="360.68" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="360.68" y1="-35.56" x2="360.68" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="1"/>
<wire x1="360.68" y1="-20.32" x2="365.76" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-35.56" x2="327.66" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="OUTVN"/>
<wire x1="124.46" y1="-38.1" x2="139.7" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-38.1" x2="139.7" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-50.8" x2="327.66" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="R36" gate="G$1" pin="1"/>
<wire x1="370.84" y1="-53.34" x2="370.84" y2="-51.054" width="0.1524" layer="91"/>
<wire x1="370.84" y1="-51.054" x2="370.586" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="370.586" y1="-50.8" x2="350.774" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="350.774" y1="-50.8" x2="350.52" y2="-50.546" width="0.1524" layer="91"/>
<wire x1="350.52" y1="-50.546" x2="350.52" y2="-38.354" width="0.1524" layer="91"/>
<wire x1="350.52" y1="-38.354" x2="350.266" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="350.266" y1="-38.1" x2="294.64" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="294.64" y1="-38.1" x2="294.64" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="294.64" y1="-48.26" x2="134.62" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-48.26" x2="134.62" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="OUTUN"/>
<wire x1="134.62" y1="-35.56" x2="124.46" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="Q12" gate="G$1" pin="G"/>
<wire x1="411.48" y1="-60.96" x2="411.48" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="R35" gate="G$1" pin="1"/>
<wire x1="401.32" y1="-53.34" x2="411.48" y2="-53.34" width="0.1524" layer="91"/>
<junction x="401.32" y="-53.34"/>
<pinref part="D12" gate="1" pin="C"/>
<wire x1="391.16" y1="-53.34" x2="391.16" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="391.16" y1="-53.34" x2="401.32" y2="-53.34" width="0.1524" layer="91"/>
<junction x="391.16" y="-53.34"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="383.54" y1="-53.34" x2="391.16" y2="-53.34" width="0.1524" layer="91"/>
<junction x="383.54" y="-53.34"/>
<pinref part="R36" gate="G$1" pin="2"/>
<wire x1="381" y1="-53.34" x2="383.54" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<wire x1="363.22" y1="-32.766" x2="363.22" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="363.474" y1="-33.02" x2="363.22" y2="-32.766" width="0.1524" layer="91"/>
<wire x1="444.5" y1="-33.02" x2="363.474" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="Q12" gate="G$1" pin="D"/>
<wire x1="421.64" y1="-55.88" x2="426.72" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="3"/>
<wire x1="429.26" y1="-7.874" x2="429.514" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="429.514" y1="-7.62" x2="444.5" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="Q6" gate="G$1" pin="S"/>
<wire x1="444.5" y1="-7.62" x2="452.12" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="421.64" y1="-45.72" x2="426.72" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="426.72" y1="-45.72" x2="429.006" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="429.006" y1="-45.72" x2="429.26" y2="-45.466" width="0.1524" layer="91"/>
<wire x1="429.26" y1="-45.466" x2="429.26" y2="-7.874" width="0.1524" layer="91"/>
<wire x1="426.72" y1="-55.88" x2="426.72" y2="-45.72" width="0.1524" layer="91"/>
<junction x="426.72" y="-45.72"/>
<wire x1="444.5" y1="-33.02" x2="444.5" y2="-7.62" width="0.1524" layer="91"/>
<junction x="444.5" y="-7.62"/>
<wire x1="363.22" y1="-22.86" x2="287.02" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-22.86" x2="287.02" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-30.48" x2="160.02" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="WAVE_U"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="R38" gate="G$1" pin="2"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="520.7" y1="-53.34" x2="523.24" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="D13" gate="1" pin="A"/>
<wire x1="530.86" y1="-53.34" x2="523.24" y2="-53.34" width="0.1524" layer="91"/>
<junction x="523.24" y="-53.34"/>
<pinref part="R37" gate="G$1" pin="2"/>
<wire x1="530.86" y1="-53.34" x2="530.86" y2="-55.626" width="0.1524" layer="91"/>
<wire x1="530.86" y1="-55.626" x2="531.114" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="531.114" y1="-55.88" x2="541.02" y2="-55.88" width="0.1524" layer="91"/>
<junction x="530.86" y="-53.34"/>
<wire x1="541.02" y1="-55.88" x2="548.64" y2="-55.88" width="0.1524" layer="91"/>
<junction x="541.02" y="-55.88"/>
<wire x1="548.64" y1="-55.88" x2="548.64" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="Q13" gate="G$1" pin="G"/>
<wire x1="548.64" y1="-53.34" x2="551.18" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="R38" gate="G$1" pin="1"/>
<wire x1="505.46" y1="-76.2" x2="505.46" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="505.46" y1="-53.34" x2="510.54" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="OUTWP"/>
<wire x1="160.02" y1="-76.2" x2="505.46" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="Q13" gate="G$1" pin="S"/>
<pinref part="JP7" gate="A" pin="1"/>
<wire x1="561.34" y1="-53.34" x2="561.34" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="561.34" y1="-68.58" x2="561.34" y2="-81.026" width="0.1524" layer="91"/>
<wire x1="561.34" y1="-81.026" x2="561.594" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="561.594" y1="-81.28" x2="591.82" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="Q16" gate="G$1" pin="D"/>
<wire x1="591.82" y1="-81.28" x2="601.98" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="558.8" y1="-68.58" x2="561.34" y2="-68.58" width="0.1524" layer="91"/>
<junction x="561.34" y="-68.58"/>
<wire x1="500.126" y1="-96.52" x2="500.38" y2="-96.266" width="0.1524" layer="91"/>
<wire x1="500.38" y1="-96.266" x2="500.38" y2="-78.994" width="0.1524" layer="91"/>
<wire x1="500.38" y1="-78.994" x2="500.634" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="500.634" y1="-78.74" x2="591.82" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="591.82" y1="-78.74" x2="591.82" y2="-81.28" width="0.1524" layer="91"/>
<junction x="591.82" y="-81.28"/>
<pinref part="IC3" gate="G$1" pin="WAVE_W"/>
<wire x1="160.02" y1="-66.04" x2="414.02" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="414.02" y1="-66.04" x2="414.02" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="414.02" y1="-96.52" x2="500.126" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="R40" gate="G$1" pin="2"/>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="523.24" y1="-91.44" x2="525.78" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="D14" gate="1" pin="A"/>
<wire x1="533.4" y1="-91.44" x2="525.78" y2="-91.44" width="0.1524" layer="91"/>
<junction x="525.78" y="-91.44"/>
<pinref part="R39" gate="G$1" pin="2"/>
<wire x1="533.4" y1="-91.44" x2="533.4" y2="-93.726" width="0.1524" layer="91"/>
<wire x1="533.4" y1="-93.726" x2="533.654" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="533.654" y1="-93.98" x2="543.56" y2="-93.98" width="0.1524" layer="91"/>
<junction x="533.4" y="-91.44"/>
<wire x1="543.56" y1="-93.98" x2="551.18" y2="-93.98" width="0.1524" layer="91"/>
<junction x="543.56" y="-93.98"/>
<wire x1="551.18" y1="-93.98" x2="551.18" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="Q14" gate="G$1" pin="G"/>
<wire x1="551.18" y1="-91.44" x2="553.72" y2="-91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="R40" gate="G$1" pin="1"/>
<wire x1="190.5" y1="-81.28" x2="490.22" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="490.22" y1="-81.28" x2="490.22" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="490.22" y1="-91.44" x2="513.08" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="OUTVP"/>
<wire x1="160.02" y1="-78.74" x2="190.5" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-78.74" x2="190.5" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="R42" gate="G$1" pin="2"/>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="530.86" y1="-124.46" x2="533.4" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="D15" gate="1" pin="A"/>
<wire x1="541.02" y1="-124.46" x2="533.4" y2="-124.46" width="0.1524" layer="91"/>
<junction x="533.4" y="-124.46"/>
<pinref part="R41" gate="G$1" pin="2"/>
<wire x1="541.02" y1="-124.46" x2="541.02" y2="-126.746" width="0.1524" layer="91"/>
<wire x1="541.02" y1="-126.746" x2="541.274" y2="-127" width="0.1524" layer="91"/>
<wire x1="541.274" y1="-127" x2="551.18" y2="-127" width="0.1524" layer="91"/>
<junction x="541.02" y="-124.46"/>
<wire x1="551.18" y1="-127" x2="558.8" y2="-127" width="0.1524" layer="91"/>
<junction x="551.18" y="-127"/>
<wire x1="558.8" y1="-127" x2="558.8" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="Q15" gate="G$1" pin="G"/>
<wire x1="558.8" y1="-124.46" x2="561.34" y2="-124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUTVN"/>
<wire x1="124.46" y1="-78.74" x2="119.38" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-78.74" x2="119.38" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-88.9" x2="487.68" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="487.68" y1="-114.3" x2="510.54" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="510.54" y1="-114.3" x2="510.54" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="R46" gate="G$1" pin="1"/>
<wire x1="510.54" y1="-99.06" x2="515.62" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="487.68" y1="-88.9" x2="487.68" y2="-114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="Q14" gate="G$1" pin="S"/>
<wire x1="563.88" y1="-91.44" x2="568.96" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="568.96" y1="-91.44" x2="571.246" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="571.246" y1="-91.44" x2="571.5" y2="-91.186" width="0.1524" layer="91"/>
<wire x1="571.5" y1="-91.186" x2="571.5" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="2"/>
<wire x1="571.5" y1="-83.82" x2="591.82" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="Q17" gate="G$1" pin="D"/>
<wire x1="591.82" y1="-83.82" x2="601.98" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="566.42" y1="-101.6" x2="568.706" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="568.706" y1="-101.6" x2="568.96" y2="-101.346" width="0.1524" layer="91"/>
<wire x1="568.96" y1="-101.346" x2="568.96" y2="-91.44" width="0.1524" layer="91"/>
<junction x="568.96" y="-91.44"/>
<wire x1="502.666" y1="-99.06" x2="502.92" y2="-98.806" width="0.1524" layer="91"/>
<wire x1="502.92" y1="-98.806" x2="502.92" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="502.92" y1="-96.52" x2="591.82" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="591.82" y1="-96.52" x2="591.82" y2="-83.82" width="0.1524" layer="91"/>
<junction x="591.82" y="-83.82"/>
<pinref part="IC3" gate="G$1" pin="WAVE_V"/>
<wire x1="160.02" y1="-68.58" x2="408.94" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="408.94" y1="-68.58" x2="408.94" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="408.94" y1="-104.14" x2="462.28" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="462.28" y1="-104.14" x2="462.28" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="462.28" y1="-99.06" x2="502.666" y2="-99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="520.7" y1="-66.04" x2="528.32" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="D16" gate="1" pin="C"/>
<wire x1="528.32" y1="-66.04" x2="528.32" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="R43" gate="G$1" pin="1"/>
<wire x1="528.32" y1="-66.04" x2="538.48" y2="-66.04" width="0.1524" layer="91"/>
<junction x="528.32" y="-66.04"/>
<pinref part="Q16" gate="G$1" pin="G"/>
<wire x1="538.48" y1="-66.04" x2="548.386" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="548.386" y1="-66.04" x2="548.64" y2="-66.294" width="0.1524" layer="91"/>
<wire x1="548.64" y1="-66.294" x2="548.64" y2="-73.66" width="0.1524" layer="91"/>
<junction x="538.48" y="-66.04"/>
<pinref part="R44" gate="G$1" pin="2"/>
<wire x1="518.16" y1="-66.04" x2="520.7" y2="-66.04" width="0.1524" layer="91"/>
<junction x="520.7" y="-66.04"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="528.32" y1="-99.06" x2="535.94" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="D17" gate="1" pin="C"/>
<wire x1="535.94" y1="-99.06" x2="535.94" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="R45" gate="G$1" pin="1"/>
<wire x1="535.94" y1="-99.06" x2="546.1" y2="-99.06" width="0.1524" layer="91"/>
<junction x="535.94" y="-99.06"/>
<pinref part="R46" gate="G$1" pin="2"/>
<wire x1="525.78" y1="-99.06" x2="528.32" y2="-99.06" width="0.1524" layer="91"/>
<junction x="528.32" y="-99.06"/>
<pinref part="Q17" gate="G$1" pin="G"/>
<wire x1="546.1" y1="-99.06" x2="556.006" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="556.006" y1="-99.06" x2="556.26" y2="-99.314" width="0.1524" layer="91"/>
<wire x1="556.26" y1="-99.314" x2="556.26" y2="-106.68" width="0.1524" layer="91"/>
<junction x="546.1" y="-99.06"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="R48" gate="G$1" pin="1"/>
<wire x1="520.7" y1="-132.08" x2="520.7" y2="-129.794" width="0.1524" layer="91"/>
<wire x1="520.7" y1="-129.794" x2="520.446" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="520.446" y1="-129.54" x2="500.634" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="500.634" y1="-129.54" x2="500.38" y2="-129.286" width="0.1524" layer="91"/>
<wire x1="500.38" y1="-129.286" x2="500.38" y2="-117.094" width="0.1524" layer="91"/>
<wire x1="500.38" y1="-117.094" x2="500.126" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="500.126" y1="-116.84" x2="444.5" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="OUTUN"/>
<wire x1="124.46" y1="-76.2" x2="116.84" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-76.2" x2="116.84" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-96.52" x2="373.38" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="373.38" y1="-96.52" x2="373.38" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="373.38" y1="-134.62" x2="444.5" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="444.5" y1="-134.62" x2="444.5" y2="-116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="Q18" gate="G$1" pin="G"/>
<wire x1="561.34" y1="-139.7" x2="561.34" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="R47" gate="G$1" pin="1"/>
<wire x1="551.18" y1="-132.08" x2="561.34" y2="-132.08" width="0.1524" layer="91"/>
<junction x="551.18" y="-132.08"/>
<pinref part="D18" gate="1" pin="C"/>
<wire x1="541.02" y1="-132.08" x2="541.02" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="541.02" y1="-132.08" x2="551.18" y2="-132.08" width="0.1524" layer="91"/>
<junction x="541.02" y="-132.08"/>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="533.4" y1="-132.08" x2="541.02" y2="-132.08" width="0.1524" layer="91"/>
<junction x="533.4" y="-132.08"/>
<pinref part="R48" gate="G$1" pin="2"/>
<wire x1="530.86" y1="-132.08" x2="533.4" y2="-132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<wire x1="513.08" y1="-101.6" x2="474.98" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="513.08" y1="-111.506" x2="513.08" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="513.334" y1="-111.76" x2="513.08" y2="-111.506" width="0.1524" layer="91"/>
<wire x1="594.36" y1="-111.76" x2="513.334" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="Q18" gate="G$1" pin="D"/>
<wire x1="571.5" y1="-134.62" x2="576.58" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="3"/>
<wire x1="579.12" y1="-86.614" x2="579.374" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="579.374" y1="-86.36" x2="594.36" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="Q15" gate="G$1" pin="S"/>
<wire x1="594.36" y1="-86.36" x2="601.98" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="571.5" y1="-124.46" x2="576.58" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="576.58" y1="-124.46" x2="578.866" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="578.866" y1="-124.46" x2="579.12" y2="-124.206" width="0.1524" layer="91"/>
<wire x1="579.12" y1="-124.206" x2="579.12" y2="-86.614" width="0.1524" layer="91"/>
<wire x1="576.58" y1="-134.62" x2="576.58" y2="-124.46" width="0.1524" layer="91"/>
<junction x="576.58" y="-124.46"/>
<wire x1="594.36" y1="-111.76" x2="594.36" y2="-86.36" width="0.1524" layer="91"/>
<junction x="594.36" y="-86.36"/>
<pinref part="IC3" gate="G$1" pin="WAVE_U"/>
<wire x1="160.02" y1="-71.12" x2="403.86" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="403.86" y1="-71.12" x2="403.86" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="403.86" y1="-121.92" x2="424.18" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="424.18" y1="-121.92" x2="424.18" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="424.18" y1="-109.22" x2="477.52" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="477.52" y1="-109.22" x2="477.52" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="477.52" y1="-104.14" x2="474.98" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="474.98" y1="-104.14" x2="474.98" y2="-101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTWN"/>
<wire x1="124.46" y1="-40.64" x2="147.32" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-40.64" x2="147.32" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-45.72" x2="276.86" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-45.72" x2="276.86" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="276.86" y1="12.7" x2="358.14" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUTWN"/>
<wire x1="124.46" y1="-81.28" x2="124.46" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-86.36" x2="462.28" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="462.28" y1="-86.36" x2="462.28" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="R44" gate="G$1" pin="1"/>
<wire x1="462.28" y1="-66.04" x2="508" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="R42" gate="G$1" pin="1"/>
<wire x1="513.08" y1="-124.46" x2="520.7" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="513.08" y1="-119.38" x2="513.08" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="505.46" y1="-119.38" x2="513.08" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="505.46" y1="-111.76" x2="505.46" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="505.46" y1="-111.76" x2="264.16" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-111.76" x2="264.16" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-91.44" x2="162.56" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-91.44" x2="162.56" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="OUTUP"/>
<wire x1="160.02" y1="-81.28" x2="162.56" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="R50" gate="G$1" pin="2"/>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="53.34" y1="121.92" x2="53.34" y2="124.46" width="0.1524" layer="91"/>
<pinref part="D19" gate="1" pin="A"/>
<wire x1="53.34" y1="132.08" x2="53.34" y2="124.46" width="0.1524" layer="91"/>
<junction x="53.34" y="124.46"/>
<pinref part="R49" gate="G$1" pin="2"/>
<wire x1="53.34" y1="132.08" x2="55.626" y2="132.08" width="0.1524" layer="91"/>
<wire x1="55.626" y1="132.08" x2="55.88" y2="132.334" width="0.1524" layer="91"/>
<wire x1="55.88" y1="132.334" x2="55.88" y2="142.24" width="0.1524" layer="91"/>
<junction x="53.34" y="132.08"/>
<wire x1="55.88" y1="142.24" x2="55.88" y2="149.86" width="0.1524" layer="91"/>
<junction x="55.88" y="142.24"/>
<wire x1="55.88" y1="149.86" x2="53.34" y2="149.86" width="0.1524" layer="91"/>
<pinref part="Q19" gate="G$1" pin="G"/>
<wire x1="53.34" y1="149.86" x2="53.34" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<wire x1="106.68" y1="78.74" x2="106.68" y2="106.426" width="0.1524" layer="91"/>
<wire x1="106.68" y1="106.426" x2="106.426" y2="106.68" width="0.1524" layer="91"/>
<wire x1="106.426" y1="106.68" x2="53.34" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R50" gate="G$1" pin="1"/>
<wire x1="53.34" y1="106.68" x2="53.34" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="OUTWP"/>
<wire x1="53.34" y1="20.32" x2="88.9" y2="20.32" width="0.1524" layer="91"/>
<wire x1="88.9" y1="20.32" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
<wire x1="88.9" y1="78.74" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="Q19" gate="G$1" pin="S"/>
<pinref part="JP8" gate="A" pin="1"/>
<wire x1="53.34" y1="162.56" x2="68.58" y2="162.56" width="0.1524" layer="91"/>
<wire x1="68.58" y1="162.56" x2="81.026" y2="162.56" width="0.1524" layer="91"/>
<wire x1="81.026" y1="162.56" x2="81.28" y2="162.814" width="0.1524" layer="91"/>
<wire x1="81.28" y1="162.814" x2="81.28" y2="193.04" width="0.1524" layer="91"/>
<pinref part="Q22" gate="G$1" pin="D"/>
<wire x1="81.28" y1="193.04" x2="81.28" y2="203.2" width="0.1524" layer="91"/>
<wire x1="68.58" y1="160.02" x2="68.58" y2="162.56" width="0.1524" layer="91"/>
<junction x="68.58" y="162.56"/>
<wire x1="96.52" y1="83.82" x2="96.52" y2="101.346" width="0.1524" layer="91"/>
<wire x1="96.52" y1="101.346" x2="96.266" y2="101.6" width="0.1524" layer="91"/>
<wire x1="96.266" y1="101.6" x2="78.994" y2="101.6" width="0.1524" layer="91"/>
<wire x1="78.994" y1="101.6" x2="78.74" y2="101.854" width="0.1524" layer="91"/>
<wire x1="78.74" y1="101.854" x2="78.74" y2="193.04" width="0.1524" layer="91"/>
<wire x1="78.74" y1="193.04" x2="81.28" y2="193.04" width="0.1524" layer="91"/>
<junction x="81.28" y="193.04"/>
<wire x1="96.52" y1="83.82" x2="68.58" y2="83.82" width="0.1524" layer="91"/>
<wire x1="68.58" y1="83.82" x2="68.58" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="WAVE_W"/>
<wire x1="68.58" y1="30.48" x2="53.34" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="R52" gate="G$1" pin="2"/>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="91.44" y1="124.46" x2="91.44" y2="127" width="0.1524" layer="91"/>
<pinref part="D20" gate="1" pin="A"/>
<wire x1="91.44" y1="134.62" x2="91.44" y2="127" width="0.1524" layer="91"/>
<junction x="91.44" y="127"/>
<pinref part="R51" gate="G$1" pin="2"/>
<wire x1="91.44" y1="134.62" x2="93.726" y2="134.62" width="0.1524" layer="91"/>
<wire x1="93.726" y1="134.62" x2="93.98" y2="134.874" width="0.1524" layer="91"/>
<wire x1="93.98" y1="134.874" x2="93.98" y2="144.78" width="0.1524" layer="91"/>
<junction x="91.44" y="134.62"/>
<wire x1="93.98" y1="144.78" x2="93.98" y2="152.4" width="0.1524" layer="91"/>
<junction x="93.98" y="144.78"/>
<wire x1="93.98" y1="152.4" x2="91.44" y2="152.4" width="0.1524" layer="91"/>
<pinref part="Q20" gate="G$1" pin="G"/>
<wire x1="91.44" y1="152.4" x2="91.44" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="R52" gate="G$1" pin="1"/>
<wire x1="91.44" y1="109.22" x2="91.44" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="OUTVP"/>
<wire x1="53.34" y1="17.78" x2="83.82" y2="17.78" width="0.1524" layer="91"/>
<wire x1="83.82" y1="17.78" x2="83.82" y2="109.22" width="0.1524" layer="91"/>
<wire x1="83.82" y1="109.22" x2="91.44" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="R54" gate="G$1" pin="2"/>
<pinref part="C25" gate="G$1" pin="2"/>
<wire x1="124.46" y1="132.08" x2="124.46" y2="134.62" width="0.1524" layer="91"/>
<pinref part="D21" gate="1" pin="A"/>
<wire x1="124.46" y1="142.24" x2="124.46" y2="134.62" width="0.1524" layer="91"/>
<junction x="124.46" y="134.62"/>
<pinref part="R53" gate="G$1" pin="2"/>
<wire x1="124.46" y1="142.24" x2="126.746" y2="142.24" width="0.1524" layer="91"/>
<wire x1="126.746" y1="142.24" x2="127" y2="142.494" width="0.1524" layer="91"/>
<wire x1="127" y1="142.494" x2="127" y2="152.4" width="0.1524" layer="91"/>
<junction x="124.46" y="142.24"/>
<wire x1="127" y1="152.4" x2="127" y2="160.02" width="0.1524" layer="91"/>
<junction x="127" y="152.4"/>
<wire x1="127" y1="160.02" x2="124.46" y2="160.02" width="0.1524" layer="91"/>
<pinref part="Q21" gate="G$1" pin="G"/>
<wire x1="124.46" y1="160.02" x2="124.46" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<wire x1="111.76" y1="106.68" x2="119.38" y2="106.68" width="0.1524" layer="91"/>
<wire x1="119.38" y1="106.68" x2="119.38" y2="114.3" width="0.1524" layer="91"/>
<wire x1="119.38" y1="114.3" x2="124.46" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R54" gate="G$1" pin="1"/>
<wire x1="124.46" y1="114.3" x2="124.46" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="OUTUP"/>
<wire x1="53.34" y1="15.24" x2="93.98" y2="15.24" width="0.1524" layer="91"/>
<wire x1="93.98" y1="15.24" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<wire x1="93.98" y1="53.34" x2="111.76" y2="53.34" width="0.1524" layer="91"/>
<wire x1="111.76" y1="53.34" x2="111.76" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="Q20" gate="G$1" pin="S"/>
<wire x1="91.44" y1="165.1" x2="91.44" y2="170.18" width="0.1524" layer="91"/>
<wire x1="91.44" y1="170.18" x2="91.44" y2="172.466" width="0.1524" layer="91"/>
<wire x1="91.44" y1="172.466" x2="91.186" y2="172.72" width="0.1524" layer="91"/>
<wire x1="91.186" y1="172.72" x2="83.82" y2="172.72" width="0.1524" layer="91"/>
<pinref part="JP8" gate="A" pin="2"/>
<wire x1="83.82" y1="172.72" x2="83.82" y2="193.04" width="0.1524" layer="91"/>
<pinref part="Q23" gate="G$1" pin="D"/>
<wire x1="83.82" y1="193.04" x2="83.82" y2="203.2" width="0.1524" layer="91"/>
<wire x1="101.6" y1="167.64" x2="101.6" y2="169.926" width="0.1524" layer="91"/>
<wire x1="101.6" y1="169.926" x2="101.346" y2="170.18" width="0.1524" layer="91"/>
<wire x1="101.346" y1="170.18" x2="91.44" y2="170.18" width="0.1524" layer="91"/>
<junction x="91.44" y="170.18"/>
<wire x1="99.06" y1="103.886" x2="98.806" y2="104.14" width="0.1524" layer="91"/>
<wire x1="98.806" y1="104.14" x2="96.52" y2="104.14" width="0.1524" layer="91"/>
<wire x1="96.52" y1="104.14" x2="96.52" y2="193.04" width="0.1524" layer="91"/>
<wire x1="96.52" y1="193.04" x2="83.82" y2="193.04" width="0.1524" layer="91"/>
<junction x="83.82" y="193.04"/>
<pinref part="IC4" gate="G$1" pin="WAVE_V"/>
<wire x1="99.06" y1="103.886" x2="99.06" y2="27.94" width="0.1524" layer="91"/>
<wire x1="99.06" y1="27.94" x2="53.34" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="66.04" y1="121.92" x2="66.04" y2="129.54" width="0.1524" layer="91"/>
<pinref part="D22" gate="1" pin="C"/>
<wire x1="66.04" y1="129.54" x2="68.58" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R55" gate="G$1" pin="1"/>
<wire x1="66.04" y1="129.54" x2="66.04" y2="139.7" width="0.1524" layer="91"/>
<junction x="66.04" y="129.54"/>
<pinref part="Q22" gate="G$1" pin="G"/>
<wire x1="66.04" y1="139.7" x2="66.04" y2="149.606" width="0.1524" layer="91"/>
<wire x1="66.04" y1="149.606" x2="66.294" y2="149.86" width="0.1524" layer="91"/>
<wire x1="66.294" y1="149.86" x2="73.66" y2="149.86" width="0.1524" layer="91"/>
<junction x="66.04" y="139.7"/>
<pinref part="R56" gate="G$1" pin="2"/>
<wire x1="66.04" y1="119.38" x2="66.04" y2="121.92" width="0.1524" layer="91"/>
<junction x="66.04" y="121.92"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="C27" gate="G$1" pin="1"/>
<wire x1="99.06" y1="129.54" x2="99.06" y2="137.16" width="0.1524" layer="91"/>
<pinref part="D23" gate="1" pin="C"/>
<wire x1="99.06" y1="137.16" x2="101.6" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R57" gate="G$1" pin="1"/>
<wire x1="99.06" y1="137.16" x2="99.06" y2="147.32" width="0.1524" layer="91"/>
<junction x="99.06" y="137.16"/>
<pinref part="R58" gate="G$1" pin="2"/>
<wire x1="99.06" y1="127" x2="99.06" y2="129.54" width="0.1524" layer="91"/>
<junction x="99.06" y="129.54"/>
<pinref part="Q23" gate="G$1" pin="G"/>
<wire x1="99.06" y1="147.32" x2="99.06" y2="157.226" width="0.1524" layer="91"/>
<wire x1="99.06" y1="157.226" x2="99.314" y2="157.48" width="0.1524" layer="91"/>
<wire x1="99.314" y1="157.48" x2="106.68" y2="157.48" width="0.1524" layer="91"/>
<junction x="99.06" y="147.32"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<wire x1="114.3" y1="60.96" x2="114.3" y2="111.76" width="0.1524" layer="91"/>
<wire x1="114.3" y1="111.76" x2="99.06" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R58" gate="G$1" pin="1"/>
<wire x1="99.06" y1="111.76" x2="99.06" y2="116.84" width="0.1524" layer="91"/>
<wire x1="114.3" y1="60.96" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
<wire x1="33.02" y1="60.96" x2="33.02" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="OUTVN"/>
<wire x1="33.02" y1="17.78" x2="17.78" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="R60" gate="G$1" pin="1"/>
<wire x1="132.08" y1="121.92" x2="129.794" y2="121.92" width="0.1524" layer="91"/>
<wire x1="129.794" y1="121.92" x2="129.54" y2="121.666" width="0.1524" layer="91"/>
<wire x1="129.54" y1="121.666" x2="129.54" y2="101.854" width="0.1524" layer="91"/>
<wire x1="129.54" y1="101.854" x2="129.286" y2="101.6" width="0.1524" layer="91"/>
<wire x1="129.286" y1="101.6" x2="117.094" y2="101.6" width="0.1524" layer="91"/>
<wire x1="117.094" y1="101.6" x2="116.84" y2="101.346" width="0.1524" layer="91"/>
<wire x1="116.84" y1="101.346" x2="116.84" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="OUTUN"/>
<wire x1="17.78" y1="20.32" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<wire x1="15.24" y1="20.32" x2="15.24" y2="7.62" width="0.1524" layer="91"/>
<wire x1="15.24" y1="7.62" x2="78.74" y2="7.62" width="0.1524" layer="91"/>
<wire x1="78.74" y1="7.62" x2="78.74" y2="45.72" width="0.1524" layer="91"/>
<wire x1="78.74" y1="45.72" x2="116.84" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="Q24" gate="G$1" pin="G"/>
<wire x1="139.7" y1="162.56" x2="132.08" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R59" gate="G$1" pin="1"/>
<wire x1="132.08" y1="152.4" x2="132.08" y2="162.56" width="0.1524" layer="91"/>
<junction x="132.08" y="152.4"/>
<pinref part="D24" gate="1" pin="C"/>
<wire x1="132.08" y1="142.24" x2="134.62" y2="142.24" width="0.1524" layer="91"/>
<wire x1="132.08" y1="142.24" x2="132.08" y2="152.4" width="0.1524" layer="91"/>
<junction x="132.08" y="142.24"/>
<pinref part="C28" gate="G$1" pin="1"/>
<wire x1="132.08" y1="134.62" x2="132.08" y2="142.24" width="0.1524" layer="91"/>
<junction x="132.08" y="134.62"/>
<pinref part="R60" gate="G$1" pin="2"/>
<wire x1="132.08" y1="132.08" x2="132.08" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<wire x1="111.506" y1="114.3" x2="101.6" y2="114.3" width="0.1524" layer="91"/>
<wire x1="111.76" y1="114.554" x2="111.506" y2="114.3" width="0.1524" layer="91"/>
<wire x1="111.76" y1="195.58" x2="111.76" y2="114.554" width="0.1524" layer="91"/>
<pinref part="Q24" gate="G$1" pin="D"/>
<wire x1="134.62" y1="172.72" x2="134.62" y2="177.8" width="0.1524" layer="91"/>
<pinref part="JP8" gate="A" pin="3"/>
<wire x1="86.614" y1="180.34" x2="86.36" y2="180.594" width="0.1524" layer="91"/>
<wire x1="86.36" y1="180.594" x2="86.36" y2="195.58" width="0.1524" layer="91"/>
<pinref part="Q21" gate="G$1" pin="S"/>
<wire x1="86.36" y1="195.58" x2="86.36" y2="203.2" width="0.1524" layer="91"/>
<wire x1="124.46" y1="172.72" x2="124.46" y2="177.8" width="0.1524" layer="91"/>
<wire x1="124.46" y1="177.8" x2="124.46" y2="180.086" width="0.1524" layer="91"/>
<wire x1="124.46" y1="180.086" x2="124.206" y2="180.34" width="0.1524" layer="91"/>
<wire x1="124.206" y1="180.34" x2="86.614" y2="180.34" width="0.1524" layer="91"/>
<wire x1="134.62" y1="177.8" x2="124.46" y2="177.8" width="0.1524" layer="91"/>
<junction x="124.46" y="177.8"/>
<wire x1="111.76" y1="195.58" x2="86.36" y2="195.58" width="0.1524" layer="91"/>
<junction x="86.36" y="195.58"/>
<pinref part="IC4" gate="G$1" pin="WAVE_U"/>
<wire x1="101.6" y1="114.3" x2="101.6" y2="25.4" width="0.1524" layer="91"/>
<wire x1="101.6" y1="25.4" x2="53.34" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUTWN"/>
<wire x1="27.94" y1="66.04" x2="27.94" y2="15.24" width="0.1524" layer="91"/>
<wire x1="27.94" y1="15.24" x2="17.78" y2="15.24" width="0.1524" layer="91"/>
<wire x1="27.94" y1="66.04" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
<wire x1="63.5" y1="66.04" x2="63.5" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R56" gate="G$1" pin="1"/>
<wire x1="66.04" y1="76.2" x2="66.04" y2="109.22" width="0.1524" layer="91"/>
<wire x1="63.5" y1="76.2" x2="66.04" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PB3"/>
<wire x1="195.58" y1="-116.84" x2="175.26" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-116.84" x2="175.26" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-137.16" x2="175.26" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-147.32" x2="177.8" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-147.32" x2="177.8" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-149.86" x2="180.34" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="S3" gate="G$1" pin="2"/>
<wire x1="177.8" y1="-149.86" x2="180.34" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="SV4" gate="1" pin="3"/>
<wire x1="180.34" y1="-147.32" x2="182.88" y2="-147.32" width="0.1524" layer="91"/>
<junction x="180.34" y="-147.32"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="S4" gate="G$1" pin="2"/>
<wire x1="195.58" y1="-165.1" x2="208.28" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-157.48" x2="195.58" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="PB4"/>
<wire x1="195.58" y1="-119.38" x2="203.2" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-119.38" x2="203.2" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-129.54" x2="170.18" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-129.54" x2="170.18" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-144.78" x2="182.88" y2="-144.78" width="0.1524" layer="91"/>
<junction x="170.18" y="-144.78"/>
<wire x1="170.18" y1="-144.78" x2="170.18" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-157.48" x2="195.58" y2="-157.48" width="0.1524" layer="91"/>
<pinref part="SV4" gate="1" pin="2"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PB5"/>
<wire x1="193.04" y1="-121.92" x2="195.58" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-119.634" x2="193.04" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="192.786" y1="-119.38" x2="193.04" y2="-119.634" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-119.38" x2="180.34" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="S5" gate="G$1" pin="1"/>
<wire x1="180.34" y1="-119.38" x2="192.786" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-114.3" x2="157.48" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-142.24" x2="180.34" y2="-119.38" width="0.1524" layer="91"/>
<junction x="180.34" y="-119.38"/>
<pinref part="SV4" gate="1" pin="1"/>
<wire x1="180.34" y1="-142.24" x2="182.88" y2="-142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="S6" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="PB3"/>
<wire x1="60.96" y1="-20.32" x2="30.48" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-20.32" x2="22.86" y2="-20.32" width="0.1524" layer="91"/>
<junction x="30.48" y="-20.32"/>
<pinref part="SV3" gate="1" pin="1"/>
<wire x1="30.48" y1="-20.32" x2="30.48" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="S7" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="PB4"/>
<wire x1="60.96" y1="-22.86" x2="43.18" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-22.86" x2="43.18" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-27.94" x2="25.4" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="SV3" gate="1" pin="2"/>
<wire x1="25.4" y1="-27.94" x2="22.86" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-43.18" x2="30.48" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-27.94" x2="25.4" y2="-43.18" width="0.1524" layer="91"/>
<junction x="25.4" y="-27.94"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="S8" gate="G$1" pin="2"/>
<wire x1="5.08" y1="-35.56" x2="7.62" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-30.48" x2="5.08" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PB5"/>
<wire x1="48.26" y1="-25.4" x2="60.96" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-30.48" x2="48.26" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-30.48" x2="48.26" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GPIO_17/SPI1_CS1"/>
<wire x1="81.28" y1="-162.56" x2="5.08" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-162.56" x2="5.08" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-137.16" x2="-40.64" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-137.16" x2="-40.64" y2="-154.94" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="RESET"/>
<wire x1="-35.56" y1="-154.94" x2="-40.64" y2="-154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="Q26" gate="G$1" pin="1"/>
<pinref part="C29" gate="G$1" pin="2"/>
<wire x1="55.88" y1="-27.94" x2="55.88" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-12.7" x2="53.34" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PB6"/>
<wire x1="55.88" y1="-27.94" x2="60.96" y2="-27.94" width="0.1524" layer="91"/>
<junction x="55.88" y="-27.94"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="Q26" gate="G$1" pin="2"/>
<wire x1="55.88" y1="-33.02" x2="45.72" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="C30" gate="G$1" pin="2"/>
<wire x1="45.72" y1="-33.02" x2="45.72" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-33.02" x2="60.96" y2="-33.02" width="0.1524" layer="91"/>
<junction x="55.88" y="-33.02"/>
<pinref part="U1" gate="G$1" pin="PB7"/>
<wire x1="60.96" y1="-33.02" x2="60.96" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="C31" gate="G$1" pin="2"/>
<wire x1="187.96" y1="-124.46" x2="187.96" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-106.68" x2="185.42" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="Q25" gate="G$1" pin="2"/>
<pinref part="U2" gate="G$1" pin="PB6"/>
<wire x1="187.96" y1="-124.46" x2="195.58" y2="-124.46" width="0.1524" layer="91"/>
<junction x="187.96" y="-124.46"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="C32" gate="G$1" pin="2"/>
<wire x1="177.8" y1="-127" x2="177.8" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-127" x2="182.88" y2="-127" width="0.1524" layer="91"/>
<pinref part="Q25" gate="G$1" pin="1"/>
<wire x1="182.88" y1="-127" x2="182.88" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="PB7"/>
<wire x1="182.88" y1="-127" x2="195.58" y2="-127" width="0.1524" layer="91"/>
<junction x="182.88" y="-127"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC6/!RESET"/>
<wire x1="60.96" y1="-50.8" x2="30.48" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="SV3" gate="1" pin="4"/>
<wire x1="30.48" y1="-50.8" x2="30.48" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="SV4" gate="1" pin="4"/>
<wire x1="182.88" y1="-149.86" x2="182.88" y2="-154.94" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="PC6/!RESET"/>
<wire x1="182.88" y1="-154.94" x2="195.58" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-154.94" x2="195.58" y2="-147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="1">
<segment>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="D22" gate="1" pin="A"/>
<wire x1="73.66" y1="129.54" x2="73.66" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R55" gate="G$1" pin="2"/>
<wire x1="73.66" y1="129.54" x2="75.946" y2="129.54" width="0.1524" layer="91"/>
<wire x1="75.946" y1="129.54" x2="76.2" y2="129.794" width="0.1524" layer="91"/>
<wire x1="76.2" y1="129.794" x2="76.2" y2="139.7" width="0.1524" layer="91"/>
<junction x="73.66" y="129.54"/>
<wire x1="76.2" y1="139.7" x2="76.2" y2="160.02" width="0.1524" layer="91"/>
<junction x="76.2" y="139.7"/>
<pinref part="Q22" gate="G$1" pin="S"/>
<wire x1="73.66" y1="160.02" x2="76.2" y2="160.02" width="0.1524" layer="91"/>
<wire x1="73.66" y1="160.02" x2="73.66" y2="167.64" width="0.1524" layer="91"/>
<junction x="73.66" y="160.02"/>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="D23" gate="1" pin="A"/>
<wire x1="106.68" y1="137.16" x2="106.68" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R57" gate="G$1" pin="2"/>
<wire x1="106.68" y1="137.16" x2="108.966" y2="137.16" width="0.1524" layer="91"/>
<wire x1="108.966" y1="137.16" x2="109.22" y2="137.414" width="0.1524" layer="91"/>
<wire x1="109.22" y1="137.414" x2="109.22" y2="147.32" width="0.1524" layer="91"/>
<junction x="106.68" y="137.16"/>
<wire x1="109.22" y1="147.32" x2="109.22" y2="167.64" width="0.1524" layer="91"/>
<junction x="109.22" y="147.32"/>
<pinref part="Q23" gate="G$1" pin="S"/>
<wire x1="109.22" y1="167.64" x2="106.68" y2="167.64" width="0.1524" layer="91"/>
<junction x="106.68" y="167.64"/>
<wire x1="106.68" y1="167.64" x2="106.68" y2="185.42" width="0.1524" layer="91"/>
<pinref part="C28" gate="G$1" pin="2"/>
<pinref part="D24" gate="1" pin="A"/>
<wire x1="139.7" y1="142.24" x2="139.7" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R59" gate="G$1" pin="2"/>
<wire x1="139.7" y1="142.24" x2="141.986" y2="142.24" width="0.1524" layer="91"/>
<wire x1="141.986" y1="142.24" x2="142.24" y2="142.494" width="0.1524" layer="91"/>
<wire x1="142.24" y1="142.494" x2="142.24" y2="152.4" width="0.1524" layer="91"/>
<junction x="139.7" y="142.24"/>
<junction x="142.24" y="152.4"/>
<wire x1="142.24" y1="152.4" x2="142.24" y2="172.72" width="0.1524" layer="91"/>
<pinref part="Q24" gate="G$1" pin="S"/>
<wire x1="142.24" y1="172.72" x2="139.7" y2="172.72" width="0.1524" layer="91"/>
<wire x1="106.68" y1="185.42" x2="139.446" y2="185.42" width="0.1524" layer="91"/>
<wire x1="139.446" y1="185.42" x2="139.7" y2="185.166" width="0.1524" layer="91"/>
<junction x="139.7" y="172.72"/>
<wire x1="139.7" y1="185.166" x2="139.7" y2="180.34" width="0.1524" layer="91"/>
<wire x1="139.7" y1="180.34" x2="139.7" y2="172.72" width="0.1524" layer="91"/>
<wire x1="73.66" y1="167.64" x2="106.68" y2="167.64" width="0.1524" layer="91"/>
<wire x1="139.7" y1="180.34" x2="142.24" y2="180.34" width="0.1524" layer="91"/>
<junction x="139.7" y="180.34"/>
<pinref part="R61" gate="G$1" pin="1"/>
<wire x1="142.24" y1="180.34" x2="142.24" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="1">
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="D5" gate="1" pin="A"/>
<wire x1="213.36" y1="12.7" x2="205.74" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="213.36" y1="12.7" x2="213.36" y2="10.414" width="0.1524" layer="91"/>
<wire x1="213.36" y1="10.414" x2="213.614" y2="10.16" width="0.1524" layer="91"/>
<wire x1="213.614" y1="10.16" x2="223.52" y2="10.16" width="0.1524" layer="91"/>
<junction x="213.36" y="12.7"/>
<wire x1="223.52" y1="10.16" x2="243.84" y2="10.16" width="0.1524" layer="91"/>
<junction x="223.52" y="10.16"/>
<pinref part="Q8" gate="G$1" pin="S"/>
<wire x1="243.84" y1="10.16" x2="243.84" y2="12.7" width="0.1524" layer="91"/>
<junction x="243.84" y="12.7"/>
<wire x1="243.84" y1="12.7" x2="248.92" y2="12.7" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="D6" gate="1" pin="A"/>
<wire x1="248.92" y1="12.7" x2="261.62" y2="12.7" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-20.32" x2="210.82" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="218.44" y1="-20.32" x2="218.44" y2="-22.606" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-22.606" x2="218.694" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="218.694" y1="-22.86" x2="228.6" y2="-22.86" width="0.1524" layer="91"/>
<junction x="218.44" y="-20.32"/>
<junction x="228.6" y="-22.86"/>
<wire x1="228.6" y1="-22.86" x2="248.92" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="Q9" gate="G$1" pin="S"/>
<wire x1="248.92" y1="-22.86" x2="248.92" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="261.62" y1="12.7" x2="261.62" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-15.24" x2="261.62" y2="-20.066" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-20.066" x2="261.366" y2="-20.32" width="0.1524" layer="91"/>
<junction x="248.92" y="-20.32"/>
<wire x1="261.366" y1="-20.32" x2="248.92" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="Q7" gate="G$1" pin="S"/>
<wire x1="236.22" y1="45.72" x2="243.84" y2="45.72" width="0.1524" layer="91"/>
<junction x="236.22" y="45.72"/>
<wire x1="236.22" y1="45.72" x2="236.22" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="D4" gate="1" pin="A"/>
<wire x1="205.74" y1="45.72" x2="198.12" y2="45.72" width="0.1524" layer="91"/>
<junction x="205.74" y="45.72"/>
<wire x1="205.74" y1="45.72" x2="205.74" y2="43.434" width="0.1524" layer="91"/>
<wire x1="205.74" y1="43.434" x2="205.994" y2="43.18" width="0.1524" layer="91"/>
<wire x1="205.994" y1="43.18" x2="215.9" y2="43.18" width="0.1524" layer="91"/>
<wire x1="215.9" y1="43.18" x2="236.22" y2="43.18" width="0.1524" layer="91"/>
<junction x="215.9" y="43.18"/>
<wire x1="243.84" y1="45.72" x2="243.84" y2="20.32" width="0.1524" layer="91"/>
<wire x1="243.84" y1="20.32" x2="248.92" y2="20.32" width="0.1524" layer="91"/>
<wire x1="248.92" y1="20.32" x2="248.92" y2="12.7" width="0.1524" layer="91"/>
<junction x="248.92" y="12.7"/>
<pinref part="R62" gate="G$1" pin="1"/>
<wire x1="261.62" y1="-15.24" x2="264.16" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-15.24" x2="264.16" y2="-12.7" width="0.1524" layer="91"/>
<junction x="261.62" y="-15.24"/>
</segment>
</net>
<net name="N$28" class="1">
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="D10" gate="1" pin="A"/>
<wire x1="378.46" y1="5.08" x2="370.84" y2="5.08" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="378.46" y1="5.08" x2="378.46" y2="2.794" width="0.1524" layer="91"/>
<wire x1="378.46" y1="2.794" x2="378.714" y2="2.54" width="0.1524" layer="91"/>
<wire x1="378.714" y1="2.54" x2="388.62" y2="2.54" width="0.1524" layer="91"/>
<junction x="378.46" y="5.08"/>
<wire x1="388.62" y1="2.54" x2="408.94" y2="2.54" width="0.1524" layer="91"/>
<junction x="388.62" y="2.54"/>
<pinref part="Q10" gate="G$1" pin="S"/>
<wire x1="408.94" y1="5.08" x2="408.94" y2="2.54" width="0.1524" layer="91"/>
<wire x1="408.94" y1="5.08" x2="416.56" y2="5.08" width="0.1524" layer="91"/>
<junction x="408.94" y="5.08"/>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="D11" gate="1" pin="A"/>
<wire x1="386.08" y1="-27.94" x2="378.46" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="386.08" y1="-27.94" x2="386.08" y2="-30.226" width="0.1524" layer="91"/>
<wire x1="386.08" y1="-30.226" x2="386.334" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="386.334" y1="-30.48" x2="396.24" y2="-30.48" width="0.1524" layer="91"/>
<junction x="386.08" y="-27.94"/>
<wire x1="396.24" y1="-30.48" x2="416.56" y2="-30.48" width="0.1524" layer="91"/>
<junction x="396.24" y="-30.48"/>
<pinref part="Q11" gate="G$1" pin="S"/>
<wire x1="416.56" y1="-30.48" x2="416.56" y2="-27.94" width="0.1524" layer="91"/>
<junction x="416.56" y="-27.94"/>
<wire x1="416.56" y1="-27.94" x2="434.34" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="D12" gate="1" pin="A"/>
<wire x1="391.16" y1="-60.96" x2="383.54" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="R35" gate="G$1" pin="2"/>
<wire x1="391.16" y1="-60.96" x2="391.16" y2="-63.246" width="0.1524" layer="91"/>
<wire x1="391.16" y1="-63.246" x2="391.414" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="391.414" y1="-63.5" x2="401.32" y2="-63.5" width="0.1524" layer="91"/>
<junction x="391.16" y="-60.96"/>
<junction x="401.32" y="-63.5"/>
<wire x1="401.32" y1="-63.5" x2="421.64" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="Q12" gate="G$1" pin="S"/>
<wire x1="421.64" y1="-63.5" x2="421.64" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="434.34" y1="-27.94" x2="434.34" y2="-60.706" width="0.1524" layer="91"/>
<wire x1="434.34" y1="-60.706" x2="434.086" y2="-60.96" width="0.1524" layer="91"/>
<junction x="421.64" y="-60.96"/>
<wire x1="434.086" y1="-60.96" x2="431.8" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="431.8" y1="-60.96" x2="421.64" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="416.56" y1="5.08" x2="416.56" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="431.8" y1="-60.96" x2="431.8" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="R63" gate="G$1" pin="1"/>
<wire x1="431.8" y1="-66.04" x2="434.34" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="1">
<segment>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="D16" gate="1" pin="A"/>
<wire x1="528.32" y1="-73.66" x2="520.7" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="R43" gate="G$1" pin="2"/>
<wire x1="528.32" y1="-73.66" x2="528.32" y2="-75.946" width="0.1524" layer="91"/>
<wire x1="528.32" y1="-75.946" x2="528.574" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="528.574" y1="-76.2" x2="538.48" y2="-76.2" width="0.1524" layer="91"/>
<junction x="528.32" y="-73.66"/>
<wire x1="538.48" y1="-76.2" x2="558.8" y2="-76.2" width="0.1524" layer="91"/>
<junction x="538.48" y="-76.2"/>
<pinref part="Q16" gate="G$1" pin="S"/>
<wire x1="558.8" y1="-73.66" x2="558.8" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="558.8" y1="-73.66" x2="566.42" y2="-73.66" width="0.1524" layer="91"/>
<junction x="558.8" y="-73.66"/>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="D17" gate="1" pin="A"/>
<wire x1="535.94" y1="-106.68" x2="528.32" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="R45" gate="G$1" pin="2"/>
<wire x1="535.94" y1="-106.68" x2="535.94" y2="-108.966" width="0.1524" layer="91"/>
<wire x1="535.94" y1="-108.966" x2="536.194" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="536.194" y1="-109.22" x2="546.1" y2="-109.22" width="0.1524" layer="91"/>
<junction x="535.94" y="-106.68"/>
<wire x1="546.1" y1="-109.22" x2="566.42" y2="-109.22" width="0.1524" layer="91"/>
<junction x="546.1" y="-109.22"/>
<pinref part="Q17" gate="G$1" pin="S"/>
<wire x1="566.42" y1="-109.22" x2="566.42" y2="-106.68" width="0.1524" layer="91"/>
<junction x="566.42" y="-106.68"/>
<wire x1="566.42" y1="-106.68" x2="584.2" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="D18" gate="1" pin="A"/>
<wire x1="541.02" y1="-139.7" x2="533.4" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="R47" gate="G$1" pin="2"/>
<wire x1="541.02" y1="-139.7" x2="541.02" y2="-141.986" width="0.1524" layer="91"/>
<wire x1="541.02" y1="-141.986" x2="541.274" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="541.274" y1="-142.24" x2="551.18" y2="-142.24" width="0.1524" layer="91"/>
<junction x="541.02" y="-139.7"/>
<junction x="551.18" y="-142.24"/>
<wire x1="551.18" y1="-142.24" x2="571.5" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="Q18" gate="G$1" pin="S"/>
<wire x1="571.5" y1="-142.24" x2="571.5" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="584.2" y1="-106.68" x2="584.2" y2="-139.446" width="0.1524" layer="91"/>
<wire x1="584.2" y1="-139.446" x2="583.946" y2="-139.7" width="0.1524" layer="91"/>
<junction x="571.5" y="-139.7"/>
<wire x1="583.946" y1="-139.7" x2="579.12" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="579.12" y1="-139.7" x2="571.5" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="566.42" y1="-73.66" x2="566.42" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="R64" gate="G$1" pin="1"/>
<wire x1="579.12" y1="-139.7" x2="579.12" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="579.12" y1="-144.78" x2="581.66" y2="-144.78" width="0.1524" layer="91"/>
<junction x="579.12" y="-139.7"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="202,1,60.96,-7.62,U1,AREF,,,,"/>
<approved hash="202,1,195.58,-104.14,U2,AREF,,,,"/>
<approved hash="208,1,-58.42,-48.26,+3V3,out,,,,"/>
<approved hash="208,1,-2.54,-43.18,+3V3,sup,,,,"/>
<approved hash="208,1,-5.08,-144.78,+3V3,sup,,,,"/>
<approved hash="208,1,-58.42,2.54,+5V,out,,,,"/>
<approved hash="208,1,-5.08,7.62,+5V,sup,,,,"/>
<approved hash="208,1,93.98,5.08,+5V,sup,,,,"/>
<approved hash="208,1,15.24,-83.82,+5V,sup,,,,"/>
<approved hash="208,1,233.68,-96.52,+5V,sup,,,,"/>
<approved hash="208,1,243.84,-101.6,+5V,sup,,,,"/>
<approved hash="208,1,251.46,-129.54,+5V,sup,,,,"/>
<approved hash="208,1,162.56,48.26,+5V,sup,,,,"/>
<approved hash="208,1,149.86,-2.54,+5V,sup,,,,"/>
<approved hash="208,1,180.34,-58.42,+5V,sup,,,,"/>
<approved hash="208,1,60.96,55.88,+5V,sup,,,,"/>
<approved hash="208,1,71.12,-137.16,+5V,sup,,,,"/>
<approved hash="208,1,73.66,-76.2,+5V,sup,,,,"/>
<approved hash="110,1,416.56,-22.86,GND,N$45,,,,"/>
<approved hash="111,1,233.68,-96.52,N$66,,,,,"/>
<approved hash="111,1,116.84,-27.94,N$19,,,,,"/>
<approved hash="111,1,256.54,-30.48,N$53,,,,,"/>
<approved hash="111,1,416.56,-22.86,GND,,,,,"/>
<approved hash="111,1,566.42,-101.6,GND,,,,,"/>
<approved hash="111,1,101.6,167.64,GND,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
