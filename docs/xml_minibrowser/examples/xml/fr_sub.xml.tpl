<?xml version="1.0" encoding="UTF-8"?>
<SnomIPPhoneBatch xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:noNamespaceSchemaLocation="../minibrowser_test.xsd">
    <SnomIPPhoneText id="page0">
        <Title>page 0</Title>
        <SoftKeyItem><Name>*</Name>
            <Url>${TPL_ROOT_URL}/xml_minibrowser/examples/xml/fr_sub.xml#sub=*[@id="page1"]</Url>
        </SoftKeyItem>
        <Text>This is page 0<br/>
            prees * to continue</Text>
    </SnomIPPhoneText>
    <SnomIPPhoneText id="page1">
        <Title>page 1</Title>
        <SoftKeyItem><Name>*</Name>
            <Url>${TPL_ROOT_URL}/xml_minibrowser/examples/xml/fr_sub.xml#sub=*[@id="page0"]</Url>
        </SoftKeyItem>
        <Text>This is page 1<br/>
            prees * to continue</Text>
    </SnomIPPhoneText>
</SnomIPPhoneBatch>
