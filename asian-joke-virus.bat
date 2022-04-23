@echo off

REM creating a tmp.b64 file
echo TXNnQm94ICJIaSwgSSBhbSBhbiBBc2lhbiB2aXJ1cyBidXQgYmVjYXVzZSBvZiBwb29yIHRlY2hub2xvZ3kgaW4gbXkgY291bnRyeSB1bmZvcnR1bmF0ZWx5IEkgYW0gbm90IGFibGUgdG8gaGFybSB5b3UgY29tcHV0ZXIuIFBsZWFzZSBiZSBzbyBraW5kIHRvIGRlbGV0ZSBvbmUgb2YgeW91ciBpbXBvcnRhbnQgZmlsZXMgeW91cnNlbGYgYW5kIHRoZW4gZm9yd2FyZCBtZSB0byBvdGhlciB1c2Vycy4gTWFueSB0aGFua3MgZm9yIHlvdXIgY29vcGVyYXRpb24hIEJlc3QgcmVnYXJkcywgQXNpYW4gdmlydXMuIiwgdmJPS09ubHkgKyB2YkV4Y2xhbWF0aW9uLCAiVklSVVMgQUxFUlQhIg== > tmp.b64

REM content of the above base64 string:
:: MsgBox "Hi, I am an Asian virus but because of poor technology in my country unfortunately I am not able to harm you computer. Please be so kind to delete one of your important files yourself and then forward me to other users. Many thanks for your cooperation! Best regards, Asian virus.", vbOKOnly + vbExclamation, "VIRUS ALERT!"

REM decoding the vbs file
certutil -decode tmp.b64 tmp.vbs >nul && del tmp.b64

REM cleaning up
start .\tmp.vbs && timeout 1 >nul && del .\tmp.vbs /q