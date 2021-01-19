Class dc.Sample.Patient Extends dc.Sample.Person
{

Property sex As %Integer(DISPLAYLIST = ",masculin,féminin", VALUELIST = ",1,2");

Storage Default
{
<Data name="PatientDefaultData">
<Subscript>"Patient"</Subscript>
<Value name="1">
<Value>sex</Value>
</Value>
</Data>
<DefaultData>PatientDefaultData</DefaultData>
<Type>%Storage.Persistent</Type>
}

}
