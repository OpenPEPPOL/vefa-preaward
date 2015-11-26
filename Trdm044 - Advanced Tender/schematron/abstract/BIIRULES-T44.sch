<!-- Schematron rules generated automatically by Validex Generator Midran ltd -->
<!-- Abstract rules for T44 -->
<!-- Timestamp: 2015-11-26 09:52:05 +0100 -->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" abstract="true" id="T44">
  <rule context="$Country">
    <assert test="$BII3-T44-R009" flag="warning" id="BII3-T44-R009">[BII3-T44-R009]-List identifier for country code MUST be &#8220;ISO3166-1:Alpha2&#8221;</assert>
  </rule>
  <rule context="$Lot">
    <assert test="$BII3-T44-R010" flag="fatal" id="BII3-T44-R010">[BII3-T44-R010]-If lots are defined, the Call for Tender lots MUST be identified.</assert>
  </rule>
  <rule context="$Tender">
    <assert test="$BII3-T44-R001" flag="fatal" id="BII3-T44-R001">[BII3-T44-R001]-A Tender MUST have a specification identifier</assert>
    <assert test="$BII3-T44-R002" flag="fatal" id="BII3-T44-R002">[BII3-T44-R002]-A Tender MUST have a business process identifier</assert>
    <assert test="$BII3-T44-R003" flag="fatal" id="BII3-T44-R003">[BII3-T44-R003]-A Tender MUST have a Tender identifier</assert>
    <assert test="$BII3-T44-R004" flag="fatal" id="BII3-T44-R004">[BII3-T44-R004]-A Tender MUST have a reference number (procurement project identifier)</assert>
    <assert test="$BII3-T44-R005" flag="fatal" id="BII3-T44-R005">[BII3-T44-R005]-A Tender MUST have an issue date</assert>
    <assert test="$BII3-T44-R006" flag="fatal" id="BII3-T44-R006">[BII3-T44-R006]-A Tender MUST identify the Tenderer party</assert>
    <assert test="$BII3-T44-R007" flag="fatal" id="BII3-T44-R007">[BII3-T44-R007]-A Tender MUST define the tendered project.</assert>
    <assert test="$BII3-T44-R008" flag="fatal" id="BII3-T44-R008">[BII3-T44-R008]-A Tender MUST define the tendered project total amount.</assert>
    <assert test="$BII3-T44-R011" flag="warning" id="BII3-T44-R011">[BII3-T44-R011]-List identifier for tender type code MUST be &#8220;TENDER_TYPE_CODE&#8221;</assert>
  </rule>
</pattern>
