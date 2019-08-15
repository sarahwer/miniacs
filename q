<SOAP-ENV:Envelope
	xmlns:cwmp="urn:dslforum-org:cwmp-1-0"
	xmlns:SOAP-ENV="http://schemas.xmlsoap.org/soap/envelope/"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
	xmlns:xsd="http://www.w3.org/2001/XMLSchema"
	xmlns:SOAP-ENC="http://schemas.xmlsoap.org/soap/encoding/"
	xsi:type="SOAP-ENV:Envelope">
	<SOAP-ENV:Header>
		<cwmp:ID SOAP-ENV:mustUnderstand="1"></cwmp:ID>
	</SOAP-ENV:Header>
	<SOAP-ENV:Body>
		<cwmp:GetParameterValues>
			<ParameterNames SOAP-ENC:arrayType="xsd:string[1]">
				<string>InternetGatewayDevice.LANDevice.1.</string>
			</ParameterNames>
		</cwmp:GetParameterValues>
	</SOAP-ENV:Body>
</SOAP-ENV:Envelope>
