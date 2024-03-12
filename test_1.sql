CREATE SCHEMA IF NOT EXISTS TEST;

-- создадим таблицу для хранения xml
CREATE TABLE IF NOT EXISTS TEST.TABLE_XML
(
    -- можно было сделать тип XML, но в задании сказано TEXT
    XML_VALUE TEXT NOT NULL
);

--заполним тестовым xml
TRUNCATE TABLE TEST.TABLE_XML;
INSERT INTO TEST.TABLE_XML(XML_VALUE)
VALUES ('<?xml version="1.0" encoding="WINDOWS-1251"?>
<!--version 1.6 created by TFOMS Samara (OVE24*SSS27)) 01.10.2016-->
<ZL_LIST xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:noNamespaceSchemaLocation="schet.xsd">
  <ZGLV>
    <VERSION>1.6</VERSION>
    <DATA>2018-02-01</DATA>
    <FROM_SUBJ>63</FROM_SUBJ>
    <TO_SUBJ>63001</TO_SUBJ>
    <TYPEMESS>11</TYPEMESS>
    <FNAME>740A8BA3-1550-4D27-ACF6-197FA273EBE4</FNAME>
    <CRC32>01234567</CRC32>
  </ZGLV>
  <SCHET>
    <CODE_MO>630177</CODE_MO>
    <YEAR>2018</YEAR>
    <MONTH>1</MONTH>
    <PLAT>63001</PLAT>
    <COMENTS>&lt;TO_PLAT&gt;</COMENTS>
    <SLUCH>
      <ID_SLUCH>032916C1-6D4B-4032-9FB7-435A373D4FDB</ID_SLUCH>
      <PR_NOV>0</PR_NOV>
      <VIDPOM>31</VIDPOM>
      <MODDATE>2018-02-01T09:52:08</MODDATE>
      <BEGDATE>2018-01-02T00:00:00</BEGDATE>
      <ENDDATE>2018-01-30T00:00:00</ENDDATE>
      <MO_CUSTOM>630061</MO_CUSTOM>
      <LPUBASE>4098</LPUBASE>
      <ID_STAT>1</ID_STAT>
      <SMO>63001</SMO>
      <SMO_OK>36000</SMO_OK>
      <PD>
        <PDT>1</PDT>
        <ENP>6368636863686368</ENP>
        <W>1</W>
        <DR>1948-01-01</DR>
        <VPOLIS>3</VPOLIS>
        <NPOLIS>6368636863686368</NPOLIS>
        <FAM>ИВАНОВ</FAM>
        <IM>ИВАН</IM>
        <OT>ИВАНОВИЧ</OT>
        <DOCTYPE>14</DOCTYPE>
        <DOCSER>36 36</DOCSER>
        <DOCNUM>363636</DOCNUM>
        <OKATOG>364403680001</OKATOG>
      </PD>
      <LPUCODE>10772</LPUCODE>
      <NPR_MO>630061</NPR_MO>
      <NPR_TYPE>1</NPR_TYPE>
      <NPR_MDCODE>П302125</NPR_MDCODE>
      <EXTR>1</EXTR>
      <NHISTORY>115/18</NHISTORY>
      <DS>
        <DS_WAY>N18.5</DS_WAY>
        <DS_IN>N18.5</DS_IN>
        <DS_MAIN>N18.5</DS_MAIN>
      </DS>
      <RSLT>201</RSLT>
      <ISHOD>203</ISHOD>
      <PRVS>261</PRVS>
      <PROFIL>56</PROFIL>
      <DET>0</DET>
      <IDDOKT>В530071</IDDOKT>
      <DISP/>
      <SIGNPAY>1</SIGNPAY>
      <IDSP>43</IDSP>
      <GRP_SK>65</GRP_SK>
      <OPLATA>0</OPLATA>
      <ED_COL>1</ED_COL>
      <P_PER>1</P_PER>
      <PODR>10772001</PODR>
      <NPR_DATE>2018-01-01</NPR_DATE>
      <USL_OK>2</USL_OK>
      <SUMSLUCH>
        <SUMV>83720</SUMV>
      </SUMSLUCH>
      <COMENTSL>&lt;2&gt;01.02.18&lt;INSURER&gt;</COMENTSL>
      <USL>
        <ID_USL>102157F5-6D3F-4341-85CF-B49E7C793CF6</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-09</DATEUSL>
        <CODE_MD>В530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>2B3AB183-9D16-4FE8-8595-F66E9E7C5EE2</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-20</DATEUSL>
        <CODE_MD>В530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>315D2962-6587-4EE2-9E7C-2D6EB4C6E6E3</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-02</DATEUSL>
        <CODE_MD>В530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>428716DA-D6A4-48E8-A316-FA074602863D</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-27</DATEUSL>
        <CODE_MD>В530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>51F0612B-C8C2-4EB9-9B20-FC9AB37582E0</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-23</DATEUSL>
        <CODE_MD>В530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>678CD1D6-5F7D-47E3-BC60-6FA8E3C9D806</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-30</DATEUSL>
        <CODE_MD>В530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>6C998351-C2BC-4FDC-AB62-2862FECE260E</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-13</DATEUSL>
        <CODE_MD>В530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>757BA9F6-BA1B-4BD7-8E40-FCDF94C801B2</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-18</DATEUSL>
        <CODE_MD>В530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>9DEB0F51-C2E3-4706-B822-19C89B561777</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-04</DATEUSL>
        <CODE_MD>В530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>E1BBC39E-EB56-49B8-BC56-194589448603</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-06</DATEUSL>
        <CODE_MD>В530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>E1CE4C84-5622-4417-A62C-A1CEF469DAE8</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-11</DATEUSL>
        <CODE_MD>В530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>EFD0BE46-5457-4ABE-B48C-3F7679628A54</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-16</DATEUSL>
        <CODE_MD>В530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>F010B1BE-0586-4404-8519-9BF92A4B3809</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-25</DATEUSL>
        <CODE_MD>В530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
    </SLUCH>
    <SLUCH>
      <ID_SLUCH>C7D97747-719C-41B3-98CF-23D8F6ABC1F8</ID_SLUCH>
      <PR_NOV>0</PR_NOV>
      <VIDPOM>31</VIDPOM>
      <MODDATE>2018-02-01T09:52:09</MODDATE>
      <BEGDATE>2018-01-01T00:00:00</BEGDATE>
      <ENDDATE>2018-01-31T00:00:00</ENDDATE>
      <MO_CUSTOM>630052</MO_CUSTOM>
      <LPUBASE>4043</LPUBASE>
      <ID_STAT>1</ID_STAT>
      <SMO>63018</SMO>
      <SMO_OK>36000</SMO_OK>
      <PD>
        <PDT>1</PDT>
        <ENP>6350635063506350</ENP>
        <W>1</W>
        <DR>1951-01-01</DR>
        <VPOLIS>3</VPOLIS>
        <NPOLIS>6350635063506350</NPOLIS>
        <FAM>ТЕСТОВ</FAM>
        <IM>ТЕСТ</IM>
        <OT>ТЕСТОВИЧ</OT>
        <DOCTYPE>14</DOCTYPE>
        <DOCSER>36 36</DOCSER>
        <DOCNUM>777777</DOCNUM>
        <OKATOG>364403630001</OKATOG>
      </PD>
      <LPUCODE>10772</LPUCODE>
      <NPR_MO>630052</NPR_MO>
      <NPR_TYPE>1</NPR_TYPE>
      <NPR_MDCODE>Х555862</NPR_MDCODE>
      <EXTR>1</EXTR>
      <NHISTORY>2/18</NHISTORY>
      <DS>
        <DS_WAY>N18.5</DS_WAY>
        <DS_IN>N18.5</DS_IN>
        <DS_MAIN>N18.5</DS_MAIN>
      </DS>
      <RSLT>201</RSLT>
      <ISHOD>203</ISHOD>
      <PRVS>261</PRVS>
      <PROFIL>56</PROFIL>
      <DET>0</DET>
      <IDDOKT>В530071</IDDOKT>
      <DISP/>
      <SIGNPAY>1</SIGNPAY>
      <IDSP>43</IDSP>
      <GRP_SK>65</GRP_SK>
      <OPLATA>0</OPLATA>
      <ED_COL>1</ED_COL>
      <P_PER>1</P_PER>
      <PODR>10772001</PODR>
      <NPR_DATE>2018-01-01</NPR_DATE>
      <USL_OK>2</USL_OK>
      <SUMSLUCH>
        <SUMV>109480</SUMV>
      </SUMSLUCH>
      <COMENTSL>&lt;2&gt;01.02.18&lt;INSURER&gt;</COMENTSL>
      <USL>
        <ID_USL>1B381E1F-6587-4502-9AF8-2FA8A08684E3</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-20</DATEUSL>
        <CODE_MD>В530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>24C9C79D-9876-409F-B3CB-C0E5C5FB2C60</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-12</DATEUSL>
        <CODE_MD>В530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>26344CFB-9FAF-42BB-94F0-205098CB1125</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-19</DATEUSL>
        <CODE_MD>В530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>26F604E6-4C95-47BA-90BD-971BC1C138B3</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-22</DATEUSL>
        <CODE_MD>В530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>4787BF05-0F7A-47A3-8C8D-E76B288F8AE8</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-05</DATEUSL>
        <CODE_MD>В530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>4A9F4BBD-F2D6-402C-9F3D-CEDF19189E05</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-08</DATEUSL>
        <CODE_MD>В530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>54440776-C20A-421F-AD55-1BF86B48B11F</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-17</DATEUSL>
        <CODE_MD>В530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>5C4B892F-5EA0-4081-897A-6E8F821824CD</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-10</DATEUSL>
        <CODE_MD>В530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>7F8A5B70-AEC1-4587-B1B3-7A67257B1D8E</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-31</DATEUSL>
        <CODE_MD>В530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>9AEAA7CD-09DB-453B-AA0A-9147BCCF5739</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-15</DATEUSL>
        <CODE_MD>В530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>B8618335-56CD-49CD-A94D-655E01C1B6C7</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-24</DATEUSL>
        <CODE_MD>В530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>BC9DD611-505A-428B-8003-E740DA138EBD</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-03</DATEUSL>
        <CODE_MD>В530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>DC3FEB35-F25B-4694-B36A-861052EBB607</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-06</DATEUSL>
        <CODE_MD>В530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>E0DB71A7-8F20-440A-BF0C-69C172C2D420</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-29</DATEUSL>
        <CODE_MD>В530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>E6D61600-9EAB-4534-B80D-8A72938AF5CC</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-26</DATEUSL>
        <CODE_MD>В530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>EC7A952F-086C-40D5-9BC2-1B0F70EE3084</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-27</DATEUSL>
        <CODE_MD>В530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>F32AA9D7-69A6-43E6-B9ED-66ADB5CEE42B</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-01</DATEUSL>
        <CODE_MD>В530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
    </SLUCH>
    <SLUCH>
      <ID_SLUCH>ED6C8280-D3E2-4D5C-AB1D-D1B68CC4A41E</ID_SLUCH>
      <PR_NOV>0</PR_NOV>
      <VIDPOM>31</VIDPOM>
      <MODDATE>2018-02-01T09:52:08</MODDATE>
      <BEGDATE>2018-01-01T00:00:00</BEGDATE>
      <ENDDATE>2018-01-31T00:00:00</ENDDATE>
      <MO_CUSTOM>630051</MO_CUSTOM>
      <LPUBASE>4026</LPUBASE>
      <ID_STAT>1</ID_STAT>
      <SMO>63001</SMO>
      <SMO_OK>36000</SMO_OK>
      <PD>
        <PDT>1</PDT>
        <ENP>6351635163516351</ENP>
        <W>1</W>
        <DR>1962-01-01</DR>
        <VPOLIS>3</VPOLIS>
        <NPOLIS>6351635163516351</NPOLIS>
        <FAM>ПРОБНИКОВ</FAM>
        <IM>ПРОБНИК</IM>
        <OT>ПРОБНИКОВИЧ</OT>
        <DOCTYPE>14</DOCTYPE>
        <DOCSER>36 63</DOCSER>
        <DOCNUM>123456</DOCNUM>
        <OKATOG>364403630001</OKATOG>
      </PD>
      <LPUCODE>10772</LPUCODE>
      <NPR_MO>630051</NPR_MO>
      <NPR_TYPE>1</NPR_TYPE>
      <NPR_MDCODE>Г533919</NPR_MDCODE>
      <EXTR>1</EXTR>
      <NHISTORY>41/18</NHISTORY>
      <DS>
        <DS_WAY>N18.5</DS_WAY>
        <DS_IN>N18.5</DS_IN>
        <DS_MAIN>N18.5</DS_MAIN>
      </DS>
      <RSLT>201</RSLT>
      <ISHOD>203</ISHOD>
      <PRVS>261</PRVS>
      <PROFIL>56</PROFIL>
      <DET>0</DET>
      <IDDOKT>И495416</IDDOKT>
      <DISP/>
      <SIGNPAY>1</SIGNPAY>
      <IDSP>43</IDSP>
      <GRP_SK>65</GRP_SK>
      <OPLATA>0</OPLATA>
      <ED_COL>1</ED_COL>
      <P_PER>1</P_PER>
      <PODR>10772001</PODR>
      <NPR_DATE>2018-01-01</NPR_DATE>
      <USL_OK>2</USL_OK>
      <SUMSLUCH>
        <SUMV>87444</SUMV>
      </SUMSLUCH>
      <COMENTSL>&lt;2&gt;01.02.18&lt;INSURER&gt;</COMENTSL>
      <USL>
        <ID_USL>28463213-DA7E-4F3E-9F22-C8CE630FF0BF</ID_USL>
        <CODE_USL>700300</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-05</DATEUSL>
        <CODE_MD>И495416</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6246</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>3B3DEAB4-BD9A-4DEE-8316-78398883175D</ID_USL>
        <CODE_USL>700300</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-29</DATEUSL>
        <CODE_MD>И495416</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6246</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>595987B1-2E07-4F3B-B6E4-620F959A21A6</ID_USL>
        <CODE_USL>700300</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-31</DATEUSL>
        <CODE_MD>И495416</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6246</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>5D9E6126-522F-4AB0-A7C4-DDE728E11B62</ID_USL>
        <CODE_USL>700300</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-24</DATEUSL>
        <CODE_MD>И495416</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6246</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>768CFF84-4F7B-4981-91C4-B15D015876F6</ID_USL>
        <CODE_USL>700300</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-26</DATEUSL>
        <CODE_MD>И495416</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6246</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>8081914E-EAFF-4B3D-ABEA-A64A4A5CD709</ID_USL>
        <CODE_USL>700300</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-01</DATEUSL>
        <CODE_MD>И495416</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6246</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>AE35C86C-6EB5-4BF7-BB06-CBDB6A41D97A</ID_USL>
        <CODE_USL>700300</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-17</DATEUSL>
        <CODE_MD>И495416</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6246</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>B79A7826-430B-4F4B-AAFF-091C4DEAEE17</ID_USL>
        <CODE_USL>700300</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-03</DATEUSL>
        <CODE_MD>И495416</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6246</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>BDAE3834-890C-411A-9447-88A6FB407A7C</ID_USL>
        <CODE_USL>700300</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-15</DATEUSL>
        <CODE_MD>И495416</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6246</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>BF0275D7-F827-48D4-B93A-473A50F996C0</ID_USL>
        <CODE_USL>700300</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-10</DATEUSL>
        <CODE_MD>И495416</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6246</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>C086F75F-BAE8-445C-8287-E596C1943E6E</ID_USL>
        <CODE_USL>700300</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-19</DATEUSL>
        <CODE_MD>И495416</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6246</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>C4D09658-D52B-4010-8DB1-19C9AD6DC602</ID_USL>
        <CODE_USL>700300</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-22</DATEUSL>
        <CODE_MD>И495416</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6246</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>C854984E-B70E-4D4C-AD56-9D52F2B02565</ID_USL>
        <CODE_USL>700300</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-12</DATEUSL>
        <CODE_MD>И495416</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6246</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>E75EFEA2-E2F9-4578-816B-1A891AC3D098</ID_USL>
        <CODE_USL>700300</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-08</DATEUSL>
        <CODE_MD>И495416</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6246</TARIF>
        </SUMUSL>
      </USL>
    </SLUCH>
  </SCHET>
   <SCHET>
    <CODE_MO>630178</CODE_MO>
    <YEAR>2018</YEAR>
    <MONTH>1</MONTH>
    <PLAT>63001</PLAT>
    <COMENTS>&lt;TO_PLAT2&gt;</COMENTS>
	 <SLUCH>
      <ID_SLUCH>132916C1-6D4B-4032-9FB7-435A373D4FDB</ID_SLUCH>
      <PR_NOV>1</PR_NOV>
      <VIDPOM>31</VIDPOM>
      <MODDATE>2018-01-01T09:52:08</MODDATE>
      <BEGDATE>2018-01-02T00:00:00</BEGDATE>
      <ENDDATE>2018-01-30T00:00:00</ENDDATE>
      <MO_CUSTOM>630061</MO_CUSTOM>
      <LPUBASE>4098</LPUBASE>
      <ID_STAT>1</ID_STAT>
      <SMO>63001</SMO>
      <SMO_OK>36000</SMO_OK>
    </SLUCH>
	 <SLUCH>
      <ID_SLUCH>232916C1-6D4B-4032-9FB7-435A373D4FDB</ID_SLUCH>
      <PR_NOV>2</PR_NOV>
      <VIDPOM>31</VIDPOM>
      <MODDATE>2018-01-01T09:52:08</MODDATE>
      <BEGDATE>2018-01-02T00:00:00</BEGDATE>
      <ENDDATE>2018-01-30T00:00:00</ENDDATE>
      <MO_CUSTOM>630061</MO_CUSTOM>
      <LPUBASE>4098</LPUBASE>
      <ID_STAT>1</ID_STAT>
      <SMO>63001</SMO>
      <SMO_OK>36000</SMO_OK>
    </SLUCH>
   </SCHET>
</ZL_LIST>
');

-- создадим таблицы для сохранения данных из xml
CREATE TABLE IF NOT EXISTS TEST.SCHET
(
    ID_SCHEET UUID PRIMARY KEY DEFAULT GEN_RANDOM_UUID(),
    CODE_MO   CHAR(6)  NOT NULL,
    YEAR      SMALLINT NOT NULL,
    MONTH     SMALLINT NOT NULL,
    NSCHET    VARCHAR(20),
    DSCHET    DATE,
    PLAT      VARCHAR(5),
    COMENTS   VARCHAR(250),
    --считаем что связка CODE_MO, YEAR, MONTH, NSCHET -дает уникальное значение, NSCHET хоть и не обязательное, но кажется что должно учитываться по логике
    UNIQUE (CODE_MO, YEAR, MONTH, NSCHET)
);

CREATE TABLE IF NOT EXISTS TEST.SLUCH
(
    ID_SLUCH  UUID PRIMARY KEY,
    ID_SCHEET UUID      NOT NULL,
    PR_NOV    SMALLINT  NOT NULL,
    VIDPOM    SMALLINT  NOT NULL,
    MODDATE   TIMESTAMP NOT NULL,
    BEGDATE   TIMESTAMP NOT NULL,
    ENDDATE   TIMESTAMP NOT NULL,
    MO_CUSTOM VARCHAR(6),
    FOREIGN KEY (ID_SCHEET) REFERENCES TEST.SCHET (ID_SCHEET) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE IF NOT EXISTS TEST.USL
(
    ID_USL   UUID PRIMARY KEY,
    ID_SLUCH UUID          NOT NULL,
    CODE_USL VARCHAR(16)   NOT NULL,
    PRVS     SMALLINT      NOT NULL,
    DATEUSL  DATE          NOT NULL,
    CODE_MD  VARCHAR(8)    NOT NULL,
    SKIND    SMALLINT      NOT NULL,
    KOL_USL  NUMERIC(6, 2) NOT NULL,
    FOREIGN KEY (ID_SLUCH) REFERENCES TEST.SLUCH (ID_SLUCH) ON DELETE CASCADE ON UPDATE CASCADE
);

--создадим функцию для сохранения xml по таблицам
CREATE OR REPLACE FUNCTION TEST.SAVE_XML_SCHET(XML_VALUE XML) RETURNS VOID AS
$$
DECLARE
    USL_REC        RECORD;
    ID_SCHEET_UUID UUID;
BEGIN
    --считываем в курсор по очереди все услуги и обрабатываем их
    FOR USL_REC IN (SELECT CODE_MO,
                           YEAR,
                           MONTH,
                           NSCHET,
                           DSCHET,
                           PLAT,
                           COMENTS,
                           --Добавляем SLUCH_PARENT, чтобы дальше можно было парсить с помощью XMLTABLE
                           CAST(CONCAT('<SLUCH_PARENT>', SLUCH, '</SLUCH_PARENT>') AS XML) SLUCH
                    FROM XMLTABLE('/ZL_LIST/SCHET' PASSING XML_VALUE
                                  COLUMNS
                                      CODE_MO TEXT PATH 'CODE_MO',
                                      YEAR SMALLINT PATH 'YEAR',
                                      MONTH SMALLINT PATH 'MONTH',
                                      NSCHET TEXT PATH 'NSCHET',
                                      DSCHET DATE PATH 'DSCHET',
                                      PLAT TEXT PATH 'PLAT',
                                      COMENTS TEXT PATH 'COMENTS',
                                      SLUCH XML PATH 'SLUCH'
                         ))
        LOOP
        -- из таблицы test.schet запись не удаляем, а делаем update, потому что в реальной бд, на эту таблицу могут ссылаться другие, а при удалении id будет меняться
        -- считаем что связка CODE_MO, year, month, NSCHET -дает уникальное значение
            UPDATE TEST.SCHET
            SET DSCHET  = USL_REC.DSCHET,
                PLAT    = USL_REC.PLAT,
                COMENTS = USL_REC.COMENTS
            WHERE CODE_MO = USL_REC.CODE_MO
              AND "year" = USL_REC.YEAR
              AND "month" = USL_REC.MONTH
              --когда USL_REC.NSCHET = null сравнение не срабатывает, для этого добавлен COALESCE
              AND COALESCE(NSCHET, '') = COALESCE(USL_REC.NSCHET, '')
            RETURNING ID_SCHEET INTO ID_SCHEET_UUID;
            IF (ID_SCHEET_UUID IS NULL)
            THEN
                INSERT INTO TEST.SCHET(CODE_MO, "year", "month", NSCHET, DSCHET, PLAT, COMENTS)
                VALUES (USL_REC.CODE_MO, USL_REC.YEAR, USL_REC.MONTH, USL_REC.NSCHET, USL_REC.DSCHET, USL_REC.PLAT,
                        USL_REC.COMENTS)
                RETURNING ID_SCHEET INTO ID_SCHEET_UUID;
            ELSE
                -- удаляем все случаи по найденному счету, и каскадно будут удалены все услуги.
                -- можно не удалять все, а удалять только те, которых нет в этом xml (если кол=во уменьшилось), новые добавлять, а остальные апдейтить, по аналогии со счетами,
                -- но это более громозко, а т.к. логично что у нас ни какие другие таблицы не должны ссылаться на sluch и usl, как например могут ссылаться на таблицу schet,
                -- то можем спокойно удалять+плюс в качестве первичного ключа сделан guid из xml, а значит он изменяться не будет

                DELETE FROM TEST.SLUCH WHERE ID_SCHEET = ID_SCHEET_UUID;
            END IF;

            INSERT INTO TEST.SLUCH(ID_SLUCH, ID_SCHEET, PR_NOV, VIDPOM, MODDATE, BEGDATE, ENDDATE, MO_CUSTOM)
                (SELECT ID_SLUCH,
                        ID_SCHEET_UUID,
                        PR_NOV,
                        VIDPOM,
                        MODDATE,
                        BEGDATE,
                        ENDDATE,
                        MO_CUSTOM
                 FROM XMLTABLE('/SLUCH_PARENT/SLUCH' PASSING USL_REC.SLUCH
                               COLUMNS
                                   ID_SLUCH UUID PATH 'ID_SLUCH',
                                   PR_NOV SMALLINT PATH 'PR_NOV',
                                   VIDPOM SMALLINT PATH 'VIDPOM',
                                   MODDATE TIMESTAMP PATH 'MODDATE',
                                   BEGDATE TIMESTAMP PATH 'BEGDATE',
                                   ENDDATE TIMESTAMP PATH 'ENDDATE',
                                   MO_CUSTOM TEXT PATH 'MO_CUSTOM',
                                   USL XML PATH 'USL'
                      ));
            INSERT INTO TEST.USL
                (ID_USL, ID_SLUCH, CODE_USL, PRVS, DATEUSL, CODE_MD, SKIND, KOL_USL)
                (SELECT ID_USL,
                        ID_SLUCH,
                        CODE_USL,
                        PRVS,
                        DATEUSL,
                        CODE_MD,
                        SKIND,
                        KOL_USL
                 FROM (SELECT ID_SLUCH,
                              --Добавляем USL_PARENT, чтобы дальше можно было парсить с помощью XMLTABLE
                              CAST(CONCAT('<USL_PARENT>', C.USL, '</USL_PARENT>') AS XML) USL
                       FROM XMLTABLE('/SLUCH_PARENT/SLUCH' PASSING USL_REC.SLUCH
                                     COLUMNS
                                         ID_SLUCH UUID PATH 'ID_SLUCH',
                                         USL XML PATH 'USL'
                            ) C
                       WHERE USL IS NOT NULL) XD
                          LEFT JOIN XMLTABLE('/USL_PARENT/USL' PASSING USL
                                             COLUMNS
                                                 ID_USL UUID PATH 'ID_USL',
                                                 CODE_USL TEXT PATH 'CODE_USL',
                                                 PRVS SMALLINT PATH 'PRVS',
                                                 DATEUSL DATE PATH 'DATEUSL',
                                                 CODE_MD TEXT PATH 'CODE_MD',
                                                 SKIND SMALLINT PATH 'SKIND',
                                                 KOL_USL NUMERIC(6, 2) PATH 'KOL_USL'
                                    ) C ON TRUE);
        END LOOP;
    RETURN;
END;
$$ LANGUAGE PLPGSQL;

-- вызываем функцию для сохранения данных из xml
SELECT TEST.SAVE_XML_SCHET(XML_VALUE::XML)
FROM TEST.TABLE_XML;