<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{4DC2F157-3DAD-405C-A436-70B70C94A2F4}" Label="" LastModificationDate="1513459871" Name="CPOA-MOO" Objects="234" Symbols="270" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>4DC2F157-3DAD-405C-A436-70B70C94A2F4</a:ObjectID>
<a:Name>CPOA-MOO</a:Name>
<a:Code>CPOA_MOO</a:Code>
<a:CreationDate>1513451200</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513451296</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:PackageOptionsText>[FolderOptions]

[FolderOptions\Class Diagram Objects]
GenerationCheckModel=Yes
GenerationPath=
GenerationOptions=
GenerationTasks=
GenerationTargets=
GenerationSelections=</a:PackageOptionsText>
<a:ModelOptionsText>[ModelOptions]

[ModelOptions\Cld]
CaseSensitive=Yes
DisplayName=Yes
EnableTrans=Yes
EnableRequirements=No
ShowClss=No
DeftAttr=int
DeftMthd=int
DeftParm=int
DeftCont=java.util.Collection
DomnDttp=Yes
DomnChck=No
DomnRule=No
SupportDelay=No
PreviewEditable=Yes
AutoRealize=No
DttpFullName=Yes
DeftClssAttrVisi=private
VBNetPreprocessingSymbols=
CSharpPreprocessingSymbols=

[ModelOptions\Cld\NamingOptionsTemplates]

[ModelOptions\Cld\ClssNamingOptions]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN]

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS]

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF]

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR]

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS]

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT]

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG]

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP]

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR]

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD]

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM]

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT]

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART]

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC]

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC]

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK]

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK]

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK]

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK]

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV]

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST]

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT]

[ModelOptions\Cld\ClssNamingOptions\STAT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE]

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI]

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC]

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR]

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO]

[ModelOptions\Cld\ClssNamingOptions\FILO\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=&quot;\/:*?&lt;&gt;|&quot;
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_. &quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ]

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK]

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass]

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Generate]

[ModelOptions\Generate\Cdm]
CheckModel=Yes
SaveLinks=Yes
NameToCode=No
Notation=2

[ModelOptions\Generate\Pdm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No
BuildTrgr=No
TablePrefix=
RefrUpdRule=RESTRICT
RefrDelRule=RESTRICT
IndxPKName=%TABLE%_PK
IndxAKName=%TABLE%_AK
IndxFKName=%REFR%_FK
IndxThreshold=
ColnFKName=%.3:PARENT%_%COLUMN%
ColnFKNameUse=No

[ModelOptions\Generate\Xsm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No</a:ModelOptionsText>
<c:ObjectLanguage>
<o:Shortcut Id="o3">
<a:ObjectID>AC7760E0-7676-4EEB-83CD-CE2B1B987DCD</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1513451199</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513451199</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>0013C630-7BC8-42F2-921F-5A9927219D0A</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1513451200</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513451200</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:Packages>
<o:Package Id="o5">
<a:ObjectID>CC85CEA5-B444-4D53-B5EC-3C5A52526448</a:ObjectID>
<a:Name>WEB</a:Name>
<a:Code>web</a:Code>
<a:CreationDate>1513451289</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513459871</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:ClassDiagrams>
<o:ClassDiagram Id="o6">
<a:ObjectID>ECC1DB32-EA70-44D5-ACCB-FE9D525320ED</a:ObjectID>
<a:Name>DCL-Web</a:Name>
<a:Code>DCL_Web</a:Code>
<a:CreationDate>1513451348</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513454226</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=800
Height=800
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
MULAFont=Arial,8,N
MULAFont color=0, 0, 0
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=1
Pen=2 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=3 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:AssociationSymbol Id="o7">
<a:CreationDate>1513453871</a:CreationDate>
<a:ModificationDate>1513454207</a:ModificationDate>
<a:SourceTextOffset>(-1443, -525)</a:SourceTextOffset>
<a:Rect>((-6843,172), (-4288,21555))</a:Rect>
<a:ListOfPoints>((-4388,21555),(-4388,172))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o10"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o11">
<a:CreationDate>1513453877</a:CreationDate>
<a:ModificationDate>1513453952</a:ModificationDate>
<a:Rect>((-17157,-1064), (-4202,6552))</a:Rect>
<a:ListOfPoints>((-17157,5378),(-11020,5378),(-11020,110),(-4202,110))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o13"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o14">
<a:CreationDate>1513453880</a:CreationDate>
<a:ModificationDate>1513453880</a:ModificationDate>
<a:Rect>((-19639,-16006), (-4450,-2493))</a:Rect>
<a:ListOfPoints>((-17652,-16006),(-17652,-2494),(-4450,-2494))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o15"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o16"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o17">
<a:CreationDate>1513453881</a:CreationDate>
<a:ModificationDate>1513454193</a:ModificationDate>
<a:Rect>((-6008,-17308), (-995,-2432))</a:Rect>
<a:ListOfPoints>((-3984,-17308),(-3984,-9746),(-2869,-9746),(-2869,-2432))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o18"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o19"/>
</c:Object>
</o:AssociationSymbol>
<o:GeneralizationSymbol Id="o20">
<a:CreationDate>1513454007</a:CreationDate>
<a:ModificationDate>1513454015</a:ModificationDate>
<a:Rect>((-3148,-473), (6955,13907))</a:Rect>
<a:ListOfPoints>((6955,13907),(-3148,13907),(-3148,-473))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o21"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o22"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o23">
<a:CreationDate>1513454029</a:CreationDate>
<a:ModificationDate>1513454029</a:ModificationDate>
<a:Rect>((-1661,-225), (8009,8453))</a:Rect>
<a:ListOfPoints>((8009,8453),(-1661,8453),(-1661,-225))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o24"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o25"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o26">
<a:CreationDate>1513454032</a:CreationDate>
<a:ModificationDate>1513454032</a:ModificationDate>
<a:Rect>((-1599,-508), (6645,492))</a:Rect>
<a:ListOfPoints>((6645,-8),(-1599,-8))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o27"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o28"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o29">
<a:CreationDate>1513454036</a:CreationDate>
<a:ModificationDate>1513454036</a:ModificationDate>
<a:Rect>((-917,-8283), (7699,-1341))</a:Rect>
<a:ListOfPoints>((7699,-8283),(3732,-8283),(3732,-1341),(-917,-1341))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o30"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o31"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o32">
<a:CreationDate>1513454040</a:CreationDate>
<a:ModificationDate>1513454040</a:ModificationDate>
<a:Rect>((-1289,-15473), (9062,-2519))</a:Rect>
<a:ListOfPoints>((9062,-15473),(1624,-15473),(1624,-2519),(-1289,-2519))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o33"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o34"/>
</c:Object>
</o:GeneralizationSymbol>
<o:AssociationSymbol Id="o35">
<a:CreationDate>1513454057</a:CreationDate>
<a:ModificationDate>1513454057</a:ModificationDate>
<a:Rect>((12162,12977), (20318,16288))</a:Rect>
<a:ListOfPoints>((12162,14837),(20281,14837),(20281,12977))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o21"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o36"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o37"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o38">
<a:CreationDate>1513454060</a:CreationDate>
<a:ModificationDate>1513454060</a:ModificationDate>
<a:Rect>((14827,7719), (23260,11366))</a:Rect>
<a:ListOfPoints>((14827,8577),(21273,8577),(21273,11366))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o24"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o36"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o39"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o40">
<a:CreationDate>1513454141</a:CreationDate>
<a:ModificationDate>1513454157</a:ModificationDate>
<a:DestinationTextOffset>(-417, -649)</a:DestinationTextOffset>
<a:Rect>((12657,-17002), (20095,-14592))</a:Rect>
<a:ListOfPoints>((12657,-15767),(20095,-15767))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o33"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o41"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o42"/>
</c:Object>
</o:AssociationSymbol>
<o:GeneralizationSymbol Id="o43">
<a:CreationDate>1513454210</a:CreationDate>
<a:ModificationDate>1513454210</a:ModificationDate>
<a:Rect>((-3396,22374), (10984,23428))</a:Rect>
<a:ListOfPoints>((10984,23428),(3803,23428),(3803,22374),(-3396,22374))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o44"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o45"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o46">
<a:CreationDate>1513454211</a:CreationDate>
<a:ModificationDate>1513454211</a:ModificationDate>
<a:Rect>((-18024,22680), (-4884,23680))</a:Rect>
<a:ListOfPoints>((-18024,23180),(-4884,23180))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o47"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o48"/>
</c:Object>
</o:GeneralizationSymbol>
<o:AssociationSymbol Id="o49">
<a:CreationDate>1513454214</a:CreationDate>
<a:ModificationDate>1513454356</a:ModificationDate>
<a:DestinationTextOffset>(-1798, 1054)</a:DestinationTextOffset>
<a:Rect>((-22116,24915), (-16475,32787))</a:Rect>
<a:ListOfPoints>((-16475,32787),(-18706,32787),(-18706,24915))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o50"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o47"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o51"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o52">
<a:CreationDate>1513454217</a:CreationDate>
<a:ModificationDate>1513454281</a:ModificationDate>
<a:DestinationTextOffset>(-1451, 1177)</a:DestinationTextOffset>
<a:Rect>((1897,24977), (12348,34089))</a:Rect>
<a:ListOfPoints>((1934,34089),(1934,24977),(12348,24977))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o53"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o44"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o54"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o55">
<a:CreationDate>1513454226</a:CreationDate>
<a:ModificationDate>1513454226</a:ModificationDate>
<a:Rect>((-13747,32512), (-49,34860))</a:Rect>
<a:ListOfPoints>((-49,33686),(-13747,33686))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>3584</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o53"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o50"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o56"/>
</c:Object>
</o:AssociationSymbol>
<o:ClassSymbol Id="o9">
<a:CreationDate>1513453497</a:CreationDate>
<a:ModificationDate>1513453823</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-5539,-3547), (-740,1115))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o57"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o8">
<a:CreationDate>1513453500</a:CreationDate>
<a:ModificationDate>1513454207</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-6103,20584), (-1304,24405))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o58"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o21">
<a:CreationDate>1513453510</a:CreationDate>
<a:ModificationDate>1513453776</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((6181,12844), (13679,16665))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o59"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o24">
<a:CreationDate>1513453511</a:CreationDate>
<a:ModificationDate>1513453777</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((4475,6638), (15721,10459))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o60"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o27">
<a:CreationDate>1513453511</a:CreationDate>
<a:ModificationDate>1513453779</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((5783,-2560), (13731,1261))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o61"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o30">
<a:CreationDate>1513453512</a:CreationDate>
<a:ModificationDate>1513453781</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((6508,-10727), (13856,-6906))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o62"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o33">
<a:CreationDate>1513453513</a:CreationDate>
<a:ModificationDate>1513453782</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((8235,-17500), (13933,-13679))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o63"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o12">
<a:CreationDate>1513453518</a:CreationDate>
<a:ModificationDate>1513453518</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-20539,3280), (-15740,7101))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o64"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o15">
<a:CreationDate>1513453519</a:CreationDate>
<a:ModificationDate>1513453791</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-20665,-18982), (-15866,-15161))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o65"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o18">
<a:CreationDate>1513453523</a:CreationDate>
<a:ModificationDate>1513454193</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-5998,-19768), (-450,-15947))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o66"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o44">
<a:CreationDate>1513453526</a:CreationDate>
<a:ModificationDate>1513454205</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((8910,21171), (14458,24992))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o67"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o47">
<a:CreationDate>1513453527</a:CreationDate>
<a:ModificationDate>1513453527</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-21519,21640), (-15971,25461))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o68"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o50">
<a:CreationDate>1513453528</a:CreationDate>
<a:ModificationDate>1513453528</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-17761,31544), (-12962,35365))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o69"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o53">
<a:CreationDate>1513453529</a:CreationDate>
<a:ModificationDate>1513453529</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-2421,32028), (2378,35849))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o70"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o36">
<a:CreationDate>1513453539</a:CreationDate>
<a:ModificationDate>1513454051</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((17880,10093), (25378,13914))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o71"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o41">
<a:CreationDate>1513453547</a:CreationDate>
<a:ModificationDate>1513454126</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((19148,-17594), (23947,-13773))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o72"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:UseCaseDiagram Ref="o73"/>
</c:DefaultDiagram>
<c:UseCaseDiagrams>
<o:UseCaseDiagram Id="o73">
<a:ObjectID>6729C344-DB4A-4DA7-B909-611DC2824C65</a:ObjectID>
<a:Name>DCU-Web</a:Name>
<a:Code>DCU_Web</a:Code>
<a:CreationDate>1513451289</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513453297</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\UCD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Actor.IconPicture=No
Actor_SymbolLayout=
UseCase.Stereotype=Yes
UseCase.Comment=No
UseCase.IconPicture=No
UseCase_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ActrShowStrn=Yes
AsscShowName=No
AsscShowDirt=No
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=No
GnrlShowCntr=No
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=No

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDUCAS]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=7200
Height=5400
Brush color=192 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:UseCaseAssociationSymbol Id="o74">
<a:CreationDate>1513451777</a:CreationDate>
<a:ModificationDate>1513451778</a:ModificationDate>
<a:Rect>((-21075,16500), (-14475,24675))</a:Rect>
<a:ListOfPoints>((-21075,16500),(-14475,16500),(-14475,24675))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o75"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o76"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o77"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o78">
<a:CreationDate>1513451780</a:CreationDate>
<a:ModificationDate>1513451780</a:ModificationDate>
<a:Rect>((-20925,8475), (-11025,15825))</a:Rect>
<a:ListOfPoints>((-20925,15825),(-20925,8475),(-11025,8475))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o75"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o79"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o80"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:DependencySymbol Id="o81">
<a:CreationDate>1513452495</a:CreationDate>
<a:ModificationDate>1513452539</a:ModificationDate>
<a:Rect>((-14962,13604), (-2700,23550))</a:Rect>
<a:ListOfPoints>((-2700,14850),(-12525,14850),(-12525,23550))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o82"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o76"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o83"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o84">
<a:CreationDate>1513452614</a:CreationDate>
<a:ModificationDate>1513452614</a:ModificationDate>
<a:Rect>((-16687,25200), (-11587,33975))</a:Rect>
<a:ListOfPoints>((-13575,33975),(-13575,29737),(-14700,29737),(-14700,25200))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o85"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o76"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o86"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o87">
<a:CreationDate>1513452616</a:CreationDate>
<a:ModificationDate>1513452616</a:ModificationDate>
<a:Rect>((-12375,24988), (-2700,29775))</a:Rect>
<a:ListOfPoints>((-5250,29775),(-5250,25575),(-12375,25575))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o88"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o76"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o89"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o90">
<a:CreationDate>1513452617</a:CreationDate>
<a:ModificationDate>1513452617</a:ModificationDate>
<a:Rect>((-11175,22888), (4200,25725))</a:Rect>
<a:ListOfPoints>((1650,25725),(1650,23475),(-11175,23475))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o91"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o76"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o92"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o93">
<a:CreationDate>1513452625</a:CreationDate>
<a:ModificationDate>1513452625</a:ModificationDate>
<a:Rect>((-13425,19454), (-2025,22950))</a:Rect>
<a:ListOfPoints>((-2025,20700),(-10875,20700),(-10875,22950))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o94"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o76"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o95"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o96">
<a:CreationDate>1513452636</a:CreationDate>
<a:ModificationDate>1513452636</a:ModificationDate>
<a:Rect>((3225,13963), (10837,16425))</a:Rect>
<a:ListOfPoints>((8400,16425),(8400,14550),(3225,14550))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o97"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o82"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o98"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o99">
<a:CreationDate>1513452639</a:CreationDate>
<a:ModificationDate>1513452740</a:ModificationDate>
<a:Rect>((-487,8354), (8775,14100))</a:Rect>
<a:ListOfPoints>((8775,9600),(1950,9600),(1950,14100))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o100"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o82"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o101"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o102">
<a:CreationDate>1513452643</a:CreationDate>
<a:ModificationDate>1513452643</a:ModificationDate>
<a:Rect>((3488,23054), (12675,25950))</a:Rect>
<a:ListOfPoints>((12675,24300),(5925,24300),(5925,25950))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o103"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o91"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o104"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o105">
<a:CreationDate>1513452647</a:CreationDate>
<a:ModificationDate>1513452647</a:ModificationDate>
<a:Rect>((2888,26775), (10875,32896))</a:Rect>
<a:ListOfPoints>((10875,31650),(5325,31650),(5325,26775))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o106"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o91"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o107"/>
</c:Object>
</o:DependencySymbol>
<o:UseCaseAssociationSymbol Id="o108">
<a:CreationDate>1513453242</a:CreationDate>
<a:ModificationDate>1513453242</a:ModificationDate>
<a:Rect>((-22050,-15075), (-14775,-11775))</a:Rect>
<a:ListOfPoints>((-22050,-15075),(-22050,-11775),(-14775,-11775))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o109"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o110"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o111"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o112">
<a:CreationDate>1513453244</a:CreationDate>
<a:ModificationDate>1513453244</a:ModificationDate>
<a:Rect>((-20962,-33900), (-20862,-15375))</a:Rect>
<a:ListOfPoints>((-20962,-15375),(-20962,-33900))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o109"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o113"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o114"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:DependencySymbol Id="o115">
<a:CreationDate>1513453252</a:CreationDate>
<a:ModificationDate>1513453252</a:ModificationDate>
<a:Rect>((-19912,-11850), (-9000,4321))</a:Rect>
<a:ListOfPoints>((-9000,3075),(-17475,3075),(-17475,-11850))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o116"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o110"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o117"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o118">
<a:CreationDate>1513453256</a:CreationDate>
<a:ModificationDate>1513453256</a:ModificationDate>
<a:Rect>((-18487,-10800), (-11400,496))</a:Rect>
<a:ListOfPoints>((-11400,-750),(-16050,-750),(-16050,-10800))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o119"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o110"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o120"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o121">
<a:CreationDate>1513453261</a:CreationDate>
<a:ModificationDate>1513453261</a:ModificationDate>
<a:Rect>((-16912,-10650), (-11325,-3854))</a:Rect>
<a:ListOfPoints>((-11325,-5100),(-14475,-5100),(-14475,-10650))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o122"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o110"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o123"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o124">
<a:CreationDate>1513453264</a:CreationDate>
<a:ModificationDate>1513453264</a:ModificationDate>
<a:Rect>((-12075,-11437), (-3975,-9891))</a:Rect>
<a:ListOfPoints>((-3975,-11137),(-12075,-11137))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o125"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o110"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o126"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o127">
<a:CreationDate>1513453268</a:CreationDate>
<a:ModificationDate>1513453268</a:ModificationDate>
<a:Rect>((-14362,-17671), (-7275,-12825))</a:Rect>
<a:ListOfPoints>((-7275,-16425),(-11925,-16425),(-11925,-12825))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o128"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o110"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o129"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o130">
<a:CreationDate>1513453270</a:CreationDate>
<a:ModificationDate>1513453270</a:ModificationDate>
<a:Rect>((-16837,-25396), (-8700,-12900))</a:Rect>
<a:ListOfPoints>((-8700,-24150),(-14400,-24150),(-14400,-12900))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o131"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o110"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o132"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o133">
<a:CreationDate>1513453274</a:CreationDate>
<a:ModificationDate>1513453274</a:ModificationDate>
<a:Rect>((-18712,-32221), (-9150,-12750))</a:Rect>
<a:ListOfPoints>((-9150,-30975),(-16275,-30975),(-16275,-12750))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o134"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o110"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o135"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o136">
<a:CreationDate>1513453277</a:CreationDate>
<a:ModificationDate>1513453397</a:ModificationDate>
<a:Rect>((8025,-11055), (15983,-9509))</a:Rect>
<a:ListOfPoints>((15983,-10755),(8025,-10755))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o137"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o125"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o138"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o139">
<a:CreationDate>1513453283</a:CreationDate>
<a:ModificationDate>1513453397</a:ModificationDate>
<a:Rect>((4800,-15825), (16283,-10635))</a:Rect>
<a:ListOfPoints>((16283,-10635),(16283,-13500),(4800,-13500),(4800,-15825))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o137"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o128"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o140"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o141">
<a:CreationDate>1513453285</a:CreationDate>
<a:ModificationDate>1513453285</a:ModificationDate>
<a:Rect>((5775,-17212), (12525,-15666))</a:Rect>
<a:ListOfPoints>((12525,-16912),(5775,-16912))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o142"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o128"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o143"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o144">
<a:CreationDate>1513453289</a:CreationDate>
<a:ModificationDate>1513453289</a:ModificationDate>
<a:Rect>((-1650,-23400), (11175,-20504))</a:Rect>
<a:ListOfPoints>((11175,-21750),(900,-21750),(900,-23400))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o145"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o131"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o146"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o147">
<a:CreationDate>1513453293</a:CreationDate>
<a:ModificationDate>1513453293</a:ModificationDate>
<a:Rect>((2175,-26400), (12750,-23563))</a:Rect>
<a:ListOfPoints>((10200,-26400),(10200,-24150),(2175,-24150))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o148"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o131"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o149"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o150">
<a:CreationDate>1513453297</a:CreationDate>
<a:ModificationDate>1513453297</a:ModificationDate>
<a:Rect>((1050,-31050), (7800,-25350))</a:Rect>
<a:ListOfPoints>((7800,-31050),(7800,-27225),(1050,-27225),(1050,-25350))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o151"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o131"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o152"/>
</c:Object>
</o:DependencySymbol>
<o:ActorSymbol Id="o75">
<a:CreationDate>1513451463</a:CreationDate>
<a:ModificationDate>1513451476</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-23400,14850), (-18601,18449))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o153"/>
</c:Object>
</o:ActorSymbol>
<o:ActorSymbol Id="o109">
<a:CreationDate>1513451470</a:CreationDate>
<a:ModificationDate>1513452750</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-24300,-16500), (-19501,-12901))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o154"/>
</c:Object>
</o:ActorSymbol>
<o:UseCaseSymbol Id="o76">
<a:CreationDate>1513451518</a:CreationDate>
<a:ModificationDate>1513451733</a:ModificationDate>
<a:Rect>((-17724,22425), (-9127,26250))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o155"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o79">
<a:CreationDate>1513451522</a:CreationDate>
<a:ModificationDate>1513451773</a:ModificationDate>
<a:Rect>((-17574,7425), (-1180,10350))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o156"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o85">
<a:CreationDate>1513451531</a:CreationDate>
<a:ModificationDate>1513451735</a:ModificationDate>
<a:Rect>((-18425,33225), (-5729,36074))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o157"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o88">
<a:CreationDate>1513451532</a:CreationDate>
<a:ModificationDate>1513451736</a:ModificationDate>
<a:Rect>((-8024,28800), (374,31651))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o158"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o91">
<a:CreationDate>1513451533</a:CreationDate>
<a:ModificationDate>1513451738</a:ModificationDate>
<a:Rect>((-2997,25125), (8699,27450))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o159"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o94">
<a:CreationDate>1513451533</a:CreationDate>
<a:ModificationDate>1513451748</a:ModificationDate>
<a:Rect>((-3597,19800), (10499,22425))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o160"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o82">
<a:CreationDate>1513451534</a:CreationDate>
<a:ModificationDate>1513451728</a:ModificationDate>
<a:Rect>((-6474,13500), (3924,16051))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o161"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o106">
<a:CreationDate>1513451539</a:CreationDate>
<a:ModificationDate>1513451751</a:ModificationDate>
<a:Rect>((9828,29775), (23924,32850))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o162"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o103">
<a:CreationDate>1513451540</a:CreationDate>
<a:ModificationDate>1513451754</a:ModificationDate>
<a:Rect>((10928,23175), (24924,25650))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o163"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o97">
<a:CreationDate>1513451540</a:CreationDate>
<a:ModificationDate>1513451745</a:ModificationDate>
<a:Rect>((7476,14850), (16373,18001))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o164"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o100">
<a:CreationDate>1513451541</a:CreationDate>
<a:ModificationDate>1513451743</a:ModificationDate>
<a:Rect>((7800,8550), (15000,11625))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o165"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o110">
<a:CreationDate>1513452754</a:CreationDate>
<a:ModificationDate>1513453238</a:ModificationDate>
<a:Rect>((-17850,-13651), (-10651,-10276))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o166"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o113">
<a:CreationDate>1513452756</a:CreationDate>
<a:ModificationDate>1513453235</a:ModificationDate>
<a:Rect>((-21499,-34876), (-13302,-32625))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o167"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o116">
<a:CreationDate>1513452769</a:CreationDate>
<a:ModificationDate>1513453035</a:ModificationDate>
<a:Rect>((-13350,1350), (2475,5099))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o168"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o119">
<a:CreationDate>1513452770</a:CreationDate>
<a:ModificationDate>1513453037</a:ModificationDate>
<a:Rect>((-13749,-3001), (1200,450))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o169"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o122">
<a:CreationDate>1513452771</a:CreationDate>
<a:ModificationDate>1513453038</a:ModificationDate>
<a:Rect>((-13075,-6826), (1500,-3750))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o170"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o125">
<a:CreationDate>1513452772</a:CreationDate>
<a:ModificationDate>1513453231</a:ModificationDate>
<a:Rect>((-5125,-12750), (9600,-9300))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o171"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o128">
<a:CreationDate>1513452773</a:CreationDate>
<a:ModificationDate>1513453222</a:ModificationDate>
<a:Rect>((-8400,-18300), (6375,-14700))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o172"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o131">
<a:CreationDate>1513452773</a:CreationDate>
<a:ModificationDate>1513453233</a:ModificationDate>
<a:Rect>((-10300,-25875), (3525,-22799))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o173"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o134">
<a:CreationDate>1513452774</a:CreationDate>
<a:ModificationDate>1513453234</a:ModificationDate>
<a:Rect>((-10824,-32324), (3000,-29024))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o174"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o137">
<a:CreationDate>1513452782</a:CreationDate>
<a:ModificationDate>1513453397</a:ModificationDate>
<a:Rect>((15009,-11535), (23707,-8760))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o175"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o142">
<a:CreationDate>1513452782</a:CreationDate>
<a:ModificationDate>1513453224</a:ModificationDate>
<a:Rect>((11553,-18450), (21825,-15074))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o176"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o145">
<a:CreationDate>1513452783</a:CreationDate>
<a:ModificationDate>1513453221</a:ModificationDate>
<a:Rect>((10180,-23325), (22052,-20173))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o177"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o148">
<a:CreationDate>1513452784</a:CreationDate>
<a:ModificationDate>1513453217</a:ModificationDate>
<a:Rect>((9328,-28049), (20250,-24825))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o178"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o151">
<a:CreationDate>1513453183</a:CreationDate>
<a:ModificationDate>1513453208</a:ModificationDate>
<a:Rect>((6378,-33301), (17400,-30075))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o179"/>
</c:Object>
</o:UseCaseSymbol>
</c:Symbols>
</o:UseCaseDiagram>
</c:UseCaseDiagrams>
<c:SequenceDiagrams>
<o:SequenceDiagram Id="o180">
<a:ObjectID>D8D7EA0F-4254-4FCD-839B-8DEADC716CFD</a:ObjectID>
<a:Name>DSQ Acheter un billet</a:Name>
<a:Code>DSQ_Acheter_un_billet</a:Code>
<a:CreationDate>1513454889</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513457947</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\SQD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
InteractionSymbol.IconPicture=No
InteractionSymbol_SymbolLayout=
UMLObject.IconPicture=No
UMLObject_SymbolLayout=
ActivationSymbol.IconPicture=No
ActivationSymbol_SymbolLayout=
Actor.IconPicture=No
Actor_SymbolLayout=
InteractionReference.IconPicture=No
InteractionReference_SymbolLayout=
InteractionFragment.IconPicture=No
InteractionFragment_SymbolLayout=
ActrShowStrn=Yes
ObjtShowStrn=Yes
ObjtShowHead=Yes
MssgShowName=Yes
MssgShowStrn=Yes
MssgShowTime=Yes
MssgShowCond=Yes
MssgShowMthd=Yes
MssgShowSign=Yes
MssgShowActv=No
IRefShowStrn=Yes
FragShowLife=Yes
ShowIntrSym=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SINT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=22000
Height=28800
Brush color=255 255 255
Fill Color=No
Brush style=4
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDOBJT]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,U
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=236 249 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\ACTVSYM]
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=900
Height=2400
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\IREF]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=208 208 232
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\IFRG]
KWRDFont=Arial,8,N
KWRDFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=4
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=208 208 232
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDMSSG]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
BTIMFont=Arial,8,N
BTIMFont color=0, 0, 0
ETIMFont=Arial,8,N
ETIMFont color=0, 0, 0
Line style=0
Pen=1 0 128 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:InteractionSymbol Id="o181">
<a:ModificationDate>1513457976</a:ModificationDate>
<a:Rect>((-23602,-36590), (23622,34721))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:BaseSymbol.Flags>4</a:BaseSymbol.Flags>
<a:LineColor>15257808</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:SequenceDiagram Ref="o180"/>
</c:Object>
</o:InteractionSymbol>
<o:MessageSymbol Id="o182">
<a:CreationDate>1513457947</a:CreationDate>
<a:ModificationDate>1513457947</a:ModificationDate>
<a:Rect>((-19227,-28123), (550,-26576))</a:Rect>
<a:ListOfPoints>((-19227,-27823),(550,-27823))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o183"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o184"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o185"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o186">
<a:CreationDate>1513457930</a:CreationDate>
<a:ModificationDate>1513457930</a:ModificationDate>
<a:Rect>((-19227,-26350), (755,-24803))</a:Rect>
<a:ListOfPoints>((755,-26050),(-19227,-26050))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o184"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o183"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o187"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o188">
<a:CreationDate>1513457882</a:CreationDate>
<a:ModificationDate>1513457957</a:ModificationDate>
<a:Rect>((-19227,-31192), (414,-29645))</a:Rect>
<a:ListOfPoints>((414,-30892),(-19227,-30892))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o184"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o183"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o189"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o190">
<a:CreationDate>1513457814</a:CreationDate>
<a:ModificationDate>1513457837</a:ModificationDate>
<a:Rect>((-19227,-22913), (550,-20392))</a:Rect>
<a:ListOfPoints>((550,-22613),(-19227,-22613))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o184"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o183"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o191"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o192">
<a:CreationDate>1513457764</a:CreationDate>
<a:ModificationDate>1513457764</a:ModificationDate>
<a:Rect>((-19227,-18869), (414,-17322))</a:Rect>
<a:ListOfPoints>((414,-18569),(-19227,-18569))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o184"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o183"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o193"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o194">
<a:CreationDate>1513457749</a:CreationDate>
<a:ModificationDate>1513457749</a:ModificationDate>
<a:Rect>((891,-17573), (19436,-16026))</a:Rect>
<a:ListOfPoints>((19436,-17273),(891,-17273))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o195"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o184"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o196"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o197">
<a:CreationDate>1513457688</a:CreationDate>
<a:ModificationDate>1513457688</a:ModificationDate>
<a:Rect>((-19227,-14642), (618,-13096))</a:Rect>
<a:ListOfPoints>((618,-14342),(-19227,-14342))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o198"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o183"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o199"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o200">
<a:CreationDate>1513457658</a:CreationDate>
<a:ModificationDate>1513457666</a:ModificationDate>
<a:Rect>((823,-14096), (19573,-12549))</a:Rect>
<a:ListOfPoints>((19573,-13796),(823,-13796))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o201"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o198"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o202"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o203">
<a:CreationDate>1513457357</a:CreationDate>
<a:ModificationDate>1513457580</a:ModificationDate>
<a:Rect>((558,-11563), (19248,-10091))</a:Rect>
<a:ListOfPoints>((558,-11338),(19248,-11338))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o198"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o201"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o204"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o205">
<a:CreationDate>1513457336</a:CreationDate>
<a:ModificationDate>1513457582</a:ModificationDate>
<a:Rect>((-19227,-10599), (456,-9052))</a:Rect>
<a:ListOfPoints>((-19227,-10299),(456,-10299))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o183"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o198"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o206"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o207">
<a:CreationDate>1513457194</a:CreationDate>
<a:ModificationDate>1513457563</a:ModificationDate>
<a:Rect>((-19227,-2301), (610,-754))</a:Rect>
<a:ListOfPoints>((-19227,-2001),(610,-2001))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o183"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o198"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o208"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o209">
<a:CreationDate>1513457156</a:CreationDate>
<a:ModificationDate>1513457584</a:ModificationDate>
<a:Rect>((-19227,-9172), (558,-7625))</a:Rect>
<a:ListOfPoints>((-19227,-8872),(558,-8872))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o183"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o198"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o210"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o211">
<a:CreationDate>1513457128</a:CreationDate>
<a:ModificationDate>1513457563</a:ModificationDate>
<a:Rect>((-19227,-7823), (488,-6277))</a:Rect>
<a:ListOfPoints>((488,-7523),(-19227,-7523))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o212"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o183"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o213"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o214">
<a:CreationDate>1513456873</a:CreationDate>
<a:ModificationDate>1513457563</a:ModificationDate>
<a:Rect>((-19227,-630), (386,917))</a:Rect>
<a:ListOfPoints>((386,-330),(-19227,-330))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o198"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o183"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o215"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o216">
<a:CreationDate>1513456851</a:CreationDate>
<a:ModificationDate>1513457523</a:ModificationDate>
<a:Rect>((130,51), (19412,1597))</a:Rect>
<a:ListOfPoints>((19412,351),(130,351))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o217"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o198"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o218"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o219">
<a:CreationDate>1513456730</a:CreationDate>
<a:ModificationDate>1513457563</a:ModificationDate>
<a:Rect>((-19227,3709), (564,6154))</a:Rect>
<a:ListOfPoints>((564,3934),(-19227,3934))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o198"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o183"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o220"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o221">
<a:CreationDate>1513456661</a:CreationDate>
<a:ModificationDate>1513457523</a:ModificationDate>
<a:Rect>((714,5626), (19322,7172))</a:Rect>
<a:ListOfPoints>((19322,5926),(714,5926))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o222"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o198"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o223"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o224">
<a:CreationDate>1513456560</a:CreationDate>
<a:ModificationDate>1513457523</a:ModificationDate>
<a:Rect>((564,7547), (19248,9018))</a:Rect>
<a:ListOfPoints>((564,7772),(19248,7772))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o198"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o222"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o225"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o226">
<a:CreationDate>1513456453</a:CreationDate>
<a:ModificationDate>1513457563</a:ModificationDate>
<a:Rect>((-19227,8299), (714,9845))</a:Rect>
<a:ListOfPoints>((-19227,8599),(714,8599))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o183"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o198"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o227"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o228">
<a:CreationDate>1513456198</a:CreationDate>
<a:ModificationDate>1513457563</a:ModificationDate>
<a:Rect>((-19227,11939), (564,13485))</a:Rect>
<a:ListOfPoints>((-19227,12239),(564,12239))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o183"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o198"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o229"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o230">
<a:CreationDate>1513456112</a:CreationDate>
<a:ModificationDate>1513457563</a:ModificationDate>
<a:CenterTextOffset>(150, 0)</a:CenterTextOffset>
<a:Rect>((-19227,13423), (564,15943))</a:Rect>
<a:ListOfPoints>((564,13723),(-19227,13723))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o198"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o183"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o231"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o232">
<a:CreationDate>1513456094</a:CreationDate>
<a:ModificationDate>1513457563</a:ModificationDate>
<a:Rect>((-19227,15820), (264,17366))</a:Rect>
<a:ListOfPoints>((-19227,16120),(264,16120))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o183"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o198"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o233"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o234">
<a:CreationDate>1513456072</a:CreationDate>
<a:ModificationDate>1513457563</a:ModificationDate>
<a:Rect>((-19227,17320), (564,18866))</a:Rect>
<a:ListOfPoints>((564,17620),(-19227,17620))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o198"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o183"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o235"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o236">
<a:CreationDate>1513456047</a:CreationDate>
<a:ModificationDate>1513457523</a:ModificationDate>
<a:Rect>((639,17995), (19172,19541))</a:Rect>
<a:ListOfPoints>((19172,18295),(639,18295))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o237"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o198"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o238"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o239">
<a:CreationDate>1513456005</a:CreationDate>
<a:ModificationDate>1513457523</a:ModificationDate>
<a:Rect>((639,19645), (19248,22090))</a:Rect>
<a:ListOfPoints>((639,19870),(19248,19870))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o198"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o237"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o240"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o241">
<a:CreationDate>1513455983</a:CreationDate>
<a:ModificationDate>1513457563</a:ModificationDate>
<a:Rect>((-19227,20395), (414,21941))</a:Rect>
<a:ListOfPoints>((-19227,20695),(414,20695))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o183"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o198"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o242"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o243">
<a:CreationDate>1513455951</a:CreationDate>
<a:ModificationDate>1513457563</a:ModificationDate>
<a:Rect>((-19227,22120), (639,23666))</a:Rect>
<a:ListOfPoints>((639,22420),(-19227,22420))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o198"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o183"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o244"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o245">
<a:CreationDate>1513455880</a:CreationDate>
<a:ModificationDate>1513457523</a:ModificationDate>
<a:Rect>((939,23320), (19397,24866))</a:Rect>
<a:ListOfPoints>((19397,23620),(939,23620))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o246"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o198"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o247"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o248">
<a:CreationDate>1513455855</a:CreationDate>
<a:ModificationDate>1513457523</a:ModificationDate>
<a:Rect>((864,25270), (19248,26741))</a:Rect>
<a:ListOfPoints>((864,25495),(19248,25495))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o198"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o246"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o249"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o250">
<a:CreationDate>1513455805</a:CreationDate>
<a:ModificationDate>1513457678</a:ModificationDate>
<a:Rect>((-19227,26750), (564,28221))</a:Rect>
<a:ListOfPoints>((-19227,26975),(564,26975))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o183"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o198"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o251"/>
</c:Object>
</o:MessageSymbol>
<o:ActorSequenceSymbol Id="o183">
<a:CreationDate>1513455528</a:CreationDate>
<a:ModificationDate>1513457563</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-21627,28420), (-16828,32019))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o252">
<a:ModificationDate>1513457970</a:ModificationDate>
<a:Rect>((-19227,-35791), (-19127,28420))</a:Rect>
<a:ListOfPoints>((-19227,28420),(-19227,-35791))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:Actor Ref="o153"/>
</c:Object>
</o:ActorSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o212">
<a:CreationDate>1513455562</a:CreationDate>
<a:ModificationDate>1513457718</a:ModificationDate>
<a:Rect>((-2623,28420), (3600,32019))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16775660</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o253">
<a:ModificationDate>1513457970</a:ModificationDate>
<a:Rect>((488,-35791), (588,28420))</a:Rect>
<a:ListOfPoints>((488,28420),(488,-35791))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
<o:ActivationSymbol Id="o198">
<a:CreationDate>1513455591</a:CreationDate>
<a:ModificationDate>1513457688</a:ModificationDate>
<a:Rect>((39,-14342), (939,26985))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o184">
<a:CreationDate>1513457718</a:CreationDate>
<a:ModificationDate>1513457959</a:ModificationDate>
<a:Rect>((38,-32937), (938,-14371))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
</o:ActivationSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o254"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o255">
<a:CreationDate>1513455563</a:CreationDate>
<a:ModificationDate>1513457739</a:ModificationDate>
<a:Rect>((15874,28420), (22622,32019))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16775660</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o256">
<a:ModificationDate>1513457970</a:ModificationDate>
<a:Rect>((19248,-35791), (19348,28420))</a:Rect>
<a:ListOfPoints>((19248,28420),(19248,-35791))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
<o:ActivationSymbol Id="o246">
<a:CreationDate>1513455855</a:CreationDate>
<a:ModificationDate>1513455884</a:ModificationDate>
<a:Rect>((18798,23620), (19698,25505))</a:Rect>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o237">
<a:CreationDate>1513456005</a:CreationDate>
<a:ModificationDate>1513456063</a:ModificationDate>
<a:Rect>((18798,18295), (19698,19880))</a:Rect>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o222">
<a:CreationDate>1513456560</a:CreationDate>
<a:ModificationDate>1513457482</a:ModificationDate>
<a:Rect>((18798,5926), (19698,8599))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o217">
<a:CreationDate>1513456838</a:CreationDate>
<a:ModificationDate>1513457502</a:ModificationDate>
<a:Rect>((18798,351), (19698,1632))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o201">
<a:CreationDate>1513457357</a:CreationDate>
<a:ModificationDate>1513457666</a:ModificationDate>
<a:Rect>((18798,-13796), (19698,-11328))</a:Rect>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o195">
<a:CreationDate>1513457739</a:CreationDate>
<a:ModificationDate>1513457749</a:ModificationDate>
<a:Rect>((18798,-17273), (19698,-15937))</a:Rect>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o257"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:InteractionFragmentSymbol Id="o258">
<a:CreationDate>1513456381</a:CreationDate>
<a:ModificationDate>1513457563</a:ModificationDate>
<a:RegionConditionPositionList>((2500,300))</a:RegionConditionPositionList>
<a:Rect>((-21516,-3997), (22434,10739))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>15257808</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>KWRD 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>15257808</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:AttachedLifelines>
<o:ActorSequenceSymbol Ref="o183"/>
<o:UMLObjectSequenceSymbol Ref="o212"/>
<o:UMLObjectSequenceSymbol Ref="o255"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionFragment Ref="o259"/>
</c:Object>
</o:InteractionFragmentSymbol>
<o:InteractionFragmentSymbol Id="o260">
<a:CreationDate>1513456614</a:CreationDate>
<a:ModificationDate>1513457563</a:ModificationDate>
<a:RegionConditionPositionList>((2500,300),(1119,300))</a:RegionConditionPositionList>
<a:Rect>((-20165,-2587), (20763,7167))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>15257808</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>KWRD 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>15257808</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:AttachedLifelines>
<o:ActorSequenceSymbol Ref="o183"/>
<o:UMLObjectSequenceSymbol Ref="o212"/>
<o:UMLObjectSequenceSymbol Ref="o255"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionFragment Ref="o261"/>
</c:Object>
</o:InteractionFragmentSymbol>
<o:InteractionFragmentSymbol Id="o262">
<a:CreationDate>1513457003</a:CreationDate>
<a:ModificationDate>1513457797</a:ModificationDate>
<a:RegionConditionPositionList>((2500,300))</a:RegionConditionPositionList>
<a:Rect>((-21517,-20273), (22333,-4725))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>15257808</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>KWRD 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>15257808</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:AttachedLifelines>
<o:ActorSequenceSymbol Ref="o183"/>
<o:UMLObjectSequenceSymbol Ref="o212"/>
<o:UMLObjectSequenceSymbol Ref="o255"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionFragment Ref="o263"/>
</c:Object>
</o:InteractionFragmentSymbol>
<o:InteractionFragmentSymbol Id="o264">
<a:CreationDate>1513457613</a:CreationDate>
<a:ModificationDate>1513457794</a:ModificationDate>
<a:RegionConditionPositionList>((2500,300),(300,300))</a:RegionConditionPositionList>
<a:Rect>((-20654,-19523), (21416,-12160))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>15257808</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>KWRD 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>15257808</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:AttachedLifelines>
<o:ActorSequenceSymbol Ref="o183"/>
<o:UMLObjectSequenceSymbol Ref="o212"/>
<o:UMLObjectSequenceSymbol Ref="o255"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionFragment Ref="o265"/>
</c:Object>
</o:InteractionFragmentSymbol>
<o:InteractionFragmentSymbol Id="o266">
<a:CreationDate>1513457844</a:CreationDate>
<a:ModificationDate>1513457957</a:ModificationDate>
<a:RegionConditionPositionList>((2500,300),(300,300))</a:RegionConditionPositionList>
<a:Rect>((-20791,-31841), (20732,-23909))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>15257808</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>KWRD 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>15257808</a:GradientEndColor>
<c:AttachedLifelines>
<o:ActorSequenceSymbol Ref="o183"/>
<o:UMLObjectSequenceSymbol Ref="o212"/>
<o:UMLObjectSequenceSymbol Ref="o255"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionFragment Ref="o267"/>
</c:Object>
</o:InteractionFragmentSymbol>
</c:Symbols>
</o:SequenceDiagram>
<o:SequenceDiagram Id="o268">
<a:ObjectID>B2C17076-72F9-4B2C-A067-6DAB9C78537F</a:ObjectID>
<a:Name>DSQ Modifier le prix GrandPublic</a:Name>
<a:Code>DSQ_Modifier_le_prix_GrandPublic</a:Code>
<a:CreationDate>1513458602</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513458919</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\SQD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
InteractionSymbol.IconPicture=No
InteractionSymbol_SymbolLayout=
UMLObject.IconPicture=No
UMLObject_SymbolLayout=
ActivationSymbol.IconPicture=No
ActivationSymbol_SymbolLayout=
Actor.IconPicture=No
Actor_SymbolLayout=
InteractionReference.IconPicture=No
InteractionReference_SymbolLayout=
InteractionFragment.IconPicture=No
InteractionFragment_SymbolLayout=
ActrShowStrn=Yes
ObjtShowStrn=Yes
ObjtShowHead=Yes
MssgShowName=Yes
MssgShowStrn=Yes
MssgShowTime=Yes
MssgShowCond=Yes
MssgShowMthd=Yes
MssgShowSign=Yes
MssgShowActv=No
IRefShowStrn=Yes
FragShowLife=Yes
ShowIntrSym=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SINT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=22000
Height=28800
Brush color=255 255 255
Fill Color=No
Brush style=4
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDOBJT]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,U
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=236 249 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\ACTVSYM]
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=900
Height=2400
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\IREF]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=208 208 232
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\IFRG]
KWRDFont=Arial,8,N
KWRDFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=4
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=208 208 232
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDMSSG]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
BTIMFont=Arial,8,N
BTIMFont color=0, 0, 0
ETIMFont=Arial,8,N
ETIMFont color=0, 0, 0
Line style=0
Pen=1 0 128 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:InteractionSymbol Id="o269">
<a:ModificationDate>1513458989</a:ModificationDate>
<a:Rect>((-24599,-2274), (22723,26400))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:BaseSymbol.Flags>4</a:BaseSymbol.Flags>
<a:LineColor>15257808</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:SequenceDiagram Ref="o268"/>
</c:Object>
</o:InteractionSymbol>
<o:MessageSymbol Id="o270">
<a:CreationDate>1513458919</a:CreationDate>
<a:ModificationDate>1513458919</a:ModificationDate>
<a:Rect>((-20624,2125), (-3748,3671))</a:Rect>
<a:ListOfPoints>((-3748,2425),(-20624,2425))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o271"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o272"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o273"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o274">
<a:CreationDate>1513458906</a:CreationDate>
<a:ModificationDate>1513458915</a:ModificationDate>
<a:Rect>((-3252,2682), (15219,4228))</a:Rect>
<a:ListOfPoints>((15219,2982),(-3252,2982))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o275"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o271"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o276"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o277">
<a:CreationDate>1513458892</a:CreationDate>
<a:ModificationDate>1513458892</a:ModificationDate>
<a:Rect>((-3376,4369), (15075,5840))</a:Rect>
<a:ListOfPoints>((-3376,4594),(15075,4594))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o271"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o275"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o278"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o279">
<a:CreationDate>1513458878</a:CreationDate>
<a:ModificationDate>1513458878</a:ModificationDate>
<a:Rect>((-20624,5162), (-3438,6708))</a:Rect>
<a:ListOfPoints>((-20624,5462),(-3438,5462))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o272"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o271"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o280"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o281">
<a:CreationDate>1513458855</a:CreationDate>
<a:ModificationDate>1513458868</a:ModificationDate>
<a:Rect>((-20624,7269), (-3562,8815))</a:Rect>
<a:ListOfPoints>((-20624,7569),(-3562,7569))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o272"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o271"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o282"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o283">
<a:CreationDate>1513458838</a:CreationDate>
<a:ModificationDate>1513458851</a:ModificationDate>
<a:Rect>((-20624,9067), (-3562,10613))</a:Rect>
<a:ListOfPoints>((-3562,9367),(-20624,9367))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o271"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o272"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o284"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o285">
<a:CreationDate>1513458820</a:CreationDate>
<a:ModificationDate>1513458820</a:ModificationDate>
<a:Rect>((-20624,11546), (-3686,13092))</a:Rect>
<a:ListOfPoints>((-20624,11846),(-3686,11846))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o272"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o271"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o286"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o287">
<a:CreationDate>1513458803</a:CreationDate>
<a:ModificationDate>1513458803</a:ModificationDate>
<a:Rect>((-20624,13468), (-3562,15014))</a:Rect>
<a:ListOfPoints>((-3562,13768),(-20624,13768))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o271"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o272"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o288"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o289">
<a:CreationDate>1513458790</a:CreationDate>
<a:ModificationDate>1513458790</a:ModificationDate>
<a:Rect>((-3438,14459), (15219,16005))</a:Rect>
<a:ListOfPoints>((15219,14759),(-3438,14759))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o290"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o271"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o291"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o292">
<a:CreationDate>1513458774</a:CreationDate>
<a:ModificationDate>1513458774</a:ModificationDate>
<a:Rect>((-3624,15960), (15075,17431))</a:Rect>
<a:ListOfPoints>((-3624,16185),(15075,16185))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o271"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o290"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o293"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o294">
<a:CreationDate>1513458672</a:CreationDate>
<a:ModificationDate>1513458688</a:ModificationDate>
<a:Rect>((-20624,17332), (-3599,18803))</a:Rect>
<a:ListOfPoints>((-20624,17557),(-3599,17557))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o272"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o271"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o295"/>
</c:Object>
</o:MessageSymbol>
<o:ActorSequenceSymbol Id="o272">
<a:CreationDate>1513458645</a:CreationDate>
<a:ModificationDate>1513458661</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-23024,20100), (-18225,23699))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o296">
<a:ModificationDate>1513458989</a:ModificationDate>
<a:Rect>((-20624,-2274), (-20524,20100))</a:Rect>
<a:ListOfPoints>((-20624,20100),(-20624,-2274))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:Actor Ref="o154"/>
</c:Object>
</o:ActorSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o297">
<a:CreationDate>1513458655</a:CreationDate>
<a:ModificationDate>1513458672</a:ModificationDate>
<a:Rect>((-6711,20100), (-488,23699))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16775660</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o298">
<a:ModificationDate>1513458989</a:ModificationDate>
<a:Rect>((-3599,-2274), (-3499,20100))</a:Rect>
<a:ListOfPoints>((-3599,20100),(-3599,-2274))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
<o:ActivationSymbol Id="o271">
<a:CreationDate>1513458672</a:CreationDate>
<a:ModificationDate>1513458919</a:ModificationDate>
<a:Rect>((-4049,2425), (-3149,17567))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
</o:ActivationSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o254"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o299">
<a:CreationDate>1513458658</a:CreationDate>
<a:ModificationDate>1513458892</a:ModificationDate>
<a:Rect>((11701,20100), (18449,23699))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16775660</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o300">
<a:ModificationDate>1513458989</a:ModificationDate>
<a:Rect>((15075,-2274), (15175,20100))</a:Rect>
<a:ListOfPoints>((15075,20100),(15075,-2274))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
<o:ActivationSymbol Id="o290">
<a:CreationDate>1513458774</a:CreationDate>
<a:ModificationDate>1513458790</a:ModificationDate>
<a:Rect>((14625,14759), (15525,16195))</a:Rect>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o275">
<a:CreationDate>1513458892</a:CreationDate>
<a:ModificationDate>1513458915</a:ModificationDate>
<a:Rect>((14625,2982), (15525,4604))</a:Rect>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o257"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
</c:Symbols>
</o:SequenceDiagram>
<o:SequenceDiagram Id="o301">
<a:ObjectID>58AC155D-6FC5-4CAE-9198-B1EA4F2E5FBC</a:ObjectID>
<a:Name>DSQ Ajouter un code promo</a:Name>
<a:Code>DSQ_Ajouter_un_code_promo</a:Code>
<a:CreationDate>1513459349</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513459713</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\SQD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
InteractionSymbol.IconPicture=No
InteractionSymbol_SymbolLayout=
UMLObject.IconPicture=No
UMLObject_SymbolLayout=
ActivationSymbol.IconPicture=No
ActivationSymbol_SymbolLayout=
Actor.IconPicture=No
Actor_SymbolLayout=
InteractionReference.IconPicture=No
InteractionReference_SymbolLayout=
InteractionFragment.IconPicture=No
InteractionFragment_SymbolLayout=
ActrShowStrn=Yes
ObjtShowStrn=Yes
ObjtShowHead=Yes
MssgShowName=Yes
MssgShowStrn=Yes
MssgShowTime=Yes
MssgShowCond=Yes
MssgShowMthd=Yes
MssgShowSign=Yes
MssgShowActv=No
IRefShowStrn=Yes
FragShowLife=Yes
ShowIntrSym=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SINT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=22000
Height=28800
Brush color=255 255 255
Fill Color=No
Brush style=4
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDOBJT]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,U
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=236 249 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\ACTVSYM]
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=900
Height=2400
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\IREF]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=208 208 232
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\IFRG]
KWRDFont=Arial,8,N
KWRDFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=4
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=208 208 232
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDMSSG]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
BTIMFont=Arial,8,N
BTIMFont color=0, 0, 0
ETIMFont=Arial,8,N
ETIMFont color=0, 0, 0
Line style=0
Pen=1 0 128 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:InteractionSymbol Id="o302">
<a:ModificationDate>1513459442</a:ModificationDate>
<a:Rect>((-23399,-19596), (20475,14392))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:BaseSymbol.Flags>4</a:BaseSymbol.Flags>
<a:LineColor>15257808</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:SequenceDiagram Ref="o301"/>
</c:Object>
</o:InteractionSymbol>
<o:MessageSymbol Id="o303">
<a:CreationDate>1513459713</a:CreationDate>
<a:ModificationDate>1513459713</a:ModificationDate>
<a:Rect>((-20099,-12825), (-1575,-11279))</a:Rect>
<a:ListOfPoints>((-1575,-12525),(-20099,-12525))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o304"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o305"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o306"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o307">
<a:CreationDate>1513459707</a:CreationDate>
<a:ModificationDate>1513459707</a:ModificationDate>
<a:Rect>((-1650,-12075), (15600,-10528))</a:Rect>
<a:ListOfPoints>((15600,-11775),(-1650,-11775))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o308"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o304"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o309"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o310">
<a:CreationDate>1513459693</a:CreationDate>
<a:ModificationDate>1513459703</a:ModificationDate>
<a:Rect>((-1725,-10715), (15375,-9243))</a:Rect>
<a:ListOfPoints>((-1725,-10490),(15375,-10490))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o304"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o308"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o311"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o312">
<a:CreationDate>1513459677</a:CreationDate>
<a:ModificationDate>1513459677</a:ModificationDate>
<a:Rect>((-1650,-8700), (15600,-7153))</a:Rect>
<a:ListOfPoints>((15600,-8400),(-1650,-8400))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o313"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o304"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o314"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o315">
<a:CreationDate>1513459652</a:CreationDate>
<a:ModificationDate>1513459663</a:ModificationDate>
<a:Rect>((-20099,-6000), (-1650,-4453))</a:Rect>
<a:ListOfPoints>((-1650,-5700),(-20099,-5700))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o304"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o305"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o316"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o317">
<a:CreationDate>1513459634</a:CreationDate>
<a:ModificationDate>1513459648</a:ModificationDate>
<a:Rect>((-20099,-4500), (-1950,-2953))</a:Rect>
<a:ListOfPoints>((-1950,-4200),(-20099,-4200))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o304"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o305"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o318"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o319">
<a:CreationDate>1513459613</a:CreationDate>
<a:ModificationDate>1513459613</a:ModificationDate>
<a:Rect>((-1425,-3525), (15450,-1978))</a:Rect>
<a:ListOfPoints>((15450,-3225),(-1425,-3225))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o320"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o304"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o321"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o322">
<a:CreationDate>1513459530</a:CreationDate>
<a:ModificationDate>1513459530</a:ModificationDate>
<a:Rect>((-1425,525), (15375,1996))</a:Rect>
<a:ListOfPoints>((-1425,750),(15375,750))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o304"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o323"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o324"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o325">
<a:CreationDate>1513459482</a:CreationDate>
<a:ModificationDate>1513459522</a:ModificationDate>
<a:Rect>((-20099,1725), (-1500,3271))</a:Rect>
<a:ListOfPoints>((-20099,2025),(-1500,2025))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o305"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o304"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o326"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o327">
<a:CreationDate>1513459453</a:CreationDate>
<a:ModificationDate>1513459469</a:ModificationDate>
<a:Rect>((-20099,4350), (-1650,5896))</a:Rect>
<a:ListOfPoints>((-1650,4650),(-20099,4650))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o304"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o305"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o328"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o329">
<a:CreationDate>1513459422</a:CreationDate>
<a:ModificationDate>1513459442</a:ModificationDate>
<a:Rect>((-20099,6307), (-1799,7778))</a:Rect>
<a:ListOfPoints>((-20099,6532),(-1799,6532))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o305"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o304"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o330"/>
</c:Object>
</o:MessageSymbol>
<o:ActorSequenceSymbol Id="o305">
<a:CreationDate>1513459376</a:CreationDate>
<a:ModificationDate>1513459391</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-22499,8775), (-17700,12374))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o331">
<a:ModificationDate>1513459442</a:ModificationDate>
<a:Rect>((-20099,-18596), (-19999,8775))</a:Rect>
<a:ListOfPoints>((-20099,8775),(-20099,-18596))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:Actor Ref="o154"/>
</c:Object>
</o:ActorSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o332">
<a:CreationDate>1513459384</a:CreationDate>
<a:ModificationDate>1513459422</a:ModificationDate>
<a:Rect>((-4911,8775), (1312,12374))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16775660</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o333">
<a:ModificationDate>1513459442</a:ModificationDate>
<a:Rect>((-1799,-18596), (-1699,8775))</a:Rect>
<a:ListOfPoints>((-1799,8775),(-1799,-18596))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
<o:ActivationSymbol Id="o304">
<a:CreationDate>1513459422</a:CreationDate>
<a:ModificationDate>1513459713</a:ModificationDate>
<a:Rect>((-2249,-12525), (-1349,6542))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
</o:ActivationSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o254"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o334">
<a:CreationDate>1513459387</a:CreationDate>
<a:ModificationDate>1513459693</a:ModificationDate>
<a:Rect>((12001,8775), (18749,12374))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16775660</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o335">
<a:ModificationDate>1513459693</a:ModificationDate>
<a:Rect>((15375,-18596), (15475,8775))</a:Rect>
<a:ListOfPoints>((15375,8775),(15375,-18596))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
<o:ActivationSymbol Id="o323">
<a:CreationDate>1513459530</a:CreationDate>
<a:ModificationDate>1513459530</a:ModificationDate>
<a:Rect>((14925,-1650), (15825,760))</a:Rect>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o320">
<a:CreationDate>1513459600</a:CreationDate>
<a:ModificationDate>1513459613</a:ModificationDate>
<a:Rect>((14925,-3225), (15825,-2025))</a:Rect>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o313">
<a:CreationDate>1513459669</a:CreationDate>
<a:ModificationDate>1513459677</a:ModificationDate>
<a:Rect>((14925,-8400), (15825,-7275))</a:Rect>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o308">
<a:CreationDate>1513459693</a:CreationDate>
<a:ModificationDate>1513459707</a:ModificationDate>
<a:Rect>((14925,-11775), (15825,-10415))</a:Rect>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o257"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:InteractionFragmentSymbol Id="o336">
<a:CreationDate>1513459552</a:CreationDate>
<a:ModificationDate>1513459579</a:ModificationDate>
<a:RegionConditionPositionList>((2500,300),(1875,300))</a:RegionConditionPositionList>
<a:Rect>((-21225,-13125), (18525,-1800))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>15257808</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>KWRD 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>15257808</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:AttachedLifelines>
<o:ActorSequenceSymbol Ref="o305"/>
<o:UMLObjectSequenceSymbol Ref="o332"/>
<o:UMLObjectSequenceSymbol Ref="o334"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionFragment Ref="o337"/>
</c:Object>
</o:InteractionFragmentSymbol>
</c:Symbols>
</o:SequenceDiagram>
</c:SequenceDiagrams>
<c:InteractionFragments>
<o:InteractionFragment Id="o259">
<a:ObjectID>A79772AB-6A07-4E40-92CB-D0615B37FE4E</a:ObjectID>
<a:CreationDate>1513456381</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513457511</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:Size>14736</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>Billet Promotionnel</a:Condition>
</o:InteractionFragment>
<o:InteractionFragment Id="o261">
<a:ObjectID>AA954CB4-A203-46BB-B788-6BFDCB96A4D7</a:ObjectID>
<a:CreationDate>1513456614</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513456791</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:Size>1000</a:Size>
<a:FragmentType>alt</a:FragmentType>
<c:Regions>
<o:InteractionFragment Id="o338">
<a:ObjectID>0264DA73-41B6-44DD-A980-9C4958F4CECF</a:ObjectID>
<a:CreationDate>1513456618</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513457502</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:Size>5247</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>Code Promo invalide</a:Condition>
</o:InteractionFragment>
<o:InteractionFragment Id="o339">
<a:ObjectID>A0D7C322-D7CF-4242-AA21-D1CFAAA55488</a:ObjectID>
<a:CreationDate>1513456618</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513457472</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:Size>5310</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>Code Promo valide</a:Condition>
</o:InteractionFragment>
</c:Regions>
</o:InteractionFragment>
<o:InteractionFragment Id="o263">
<a:ObjectID>171F82F9-B47A-475E-A7D0-343E57B78D65</a:ObjectID>
<a:CreationDate>1513457003</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513457797</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:Size>15548</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>Billet Licencié</a:Condition>
</o:InteractionFragment>
<o:InteractionFragment Id="o265">
<a:ObjectID>8D4785EA-5ABE-4E9D-B610-C344EE2EE9C7</a:ObjectID>
<a:CreationDate>1513457613</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513457626</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:Size>1000</a:Size>
<a:FragmentType>alt</a:FragmentType>
<c:Regions>
<o:InteractionFragment Id="o340">
<a:ObjectID>E551D275-A1E2-4E32-8688-7D9D0E2AC3B5</a:ObjectID>
<a:CreationDate>1513457616</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513457679</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:Size>3752</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>Licence Valide</a:Condition>
</o:InteractionFragment>
<o:InteractionFragment Id="o341">
<a:ObjectID>1D55B5F5-AFAA-4F20-A4C3-FB1A6025EDB2</a:ObjectID>
<a:CreationDate>1513457616</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513457794</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:Size>3611</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>Licence Invalide</a:Condition>
</o:InteractionFragment>
</c:Regions>
</o:InteractionFragment>
<o:InteractionFragment Id="o267">
<a:ObjectID>981E878E-7B57-4EB7-A951-CBC2EF8CE0F2</a:ObjectID>
<a:CreationDate>1513457844</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513457854</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:Size>1000</a:Size>
<a:FragmentType>alt</a:FragmentType>
<c:Regions>
<o:InteractionFragment Id="o342">
<a:ObjectID>6772B559-837D-404D-81F7-D50D434B1C3B</a:ObjectID>
<a:CreationDate>1513457847</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513457957</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:Size>5251</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>Payer</a:Condition>
</o:InteractionFragment>
<o:InteractionFragment Id="o343">
<a:ObjectID>6BDF211F-8D8B-4069-8D65-96030FBFB86D</a:ObjectID>
<a:CreationDate>1513457847</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513457863</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:Size>2681</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>Autre billet</a:Condition>
</o:InteractionFragment>
</c:Regions>
</o:InteractionFragment>
<o:InteractionFragment Id="o337">
<a:ObjectID>582CDC1A-CBD4-47A0-9102-9CFED9F6553C</a:ObjectID>
<a:CreationDate>1513459552</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513459570</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:Size>1000</a:Size>
<a:FragmentType>alt</a:FragmentType>
<c:Regions>
<o:InteractionFragment Id="o344">
<a:ObjectID>23E5690A-A8EF-4F4F-AB26-6C447168236B</a:ObjectID>
<a:CreationDate>1513459555</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513459576</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:Size>5251</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>Nom déjà Pris</a:Condition>
</o:InteractionFragment>
<o:InteractionFragment Id="o345">
<a:ObjectID>38F6BD6A-FBA5-49F9-B501-3F8850149E91</a:ObjectID>
<a:CreationDate>1513459555</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513459579</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:Size>6074</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>Nom Disponible</a:Condition>
</o:InteractionFragment>
</c:Regions>
</o:InteractionFragment>
</c:InteractionFragments>
<c:Classes>
<o:Class Id="o57">
<a:ObjectID>21688866-AC02-4D50-8884-146154473935</a:ObjectID>
<a:Name>Billet</a:Name>
<a:Code>Billet</a:Code>
<a:CreationDate>1513453497</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513453991</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o58">
<a:ObjectID>82E88A08-8624-4366-A0CC-53CB0DE988F5</a:ObjectID>
<a:Name>Match</a:Name>
<a:Code>Match</a:Code>
<a:CreationDate>1513453500</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513453933</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o59">
<a:ObjectID>78164DA7-D5C9-4386-90D4-0A3200666D5D</a:ObjectID>
<a:Name>Billet Promotionnel</a:Name>
<a:Code>BilletPromotionnel</a:Code>
<a:CreationDate>1513453510</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513454078</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o60">
<a:ObjectID>24486833-B7A9-440B-8655-5428B2D0416C</a:ObjectID>
<a:Name>Billet Journée de la Solidarité</a:Name>
<a:Code>BilletJourneeDeLaSolidarite</a:Code>
<a:CreationDate>1513453511</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513454089</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o61">
<a:ObjectID>F93F4493-8C98-4F07-B67B-65F3BB2035FE</a:ObjectID>
<a:Name>Billet The Big Match</a:Name>
<a:Code>BilletTheBigMatch</a:Code>
<a:CreationDate>1513453511</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513453596</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o62">
<a:ObjectID>E320B3A3-F56E-4547-BE93-AB4266AD1EB8</a:ObjectID>
<a:Name>Billet Grand Public</a:Name>
<a:Code>BilletGrandPublic</a:Code>
<a:CreationDate>1513453512</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513453608</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o63">
<a:ObjectID>02BA37C1-43F8-4583-823B-A46FB0A018F7</a:ObjectID>
<a:Name>Billet Licencié</a:Name>
<a:Code>BilletLicencie</a:Code>
<a:CreationDate>1513453513</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513454155</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o64">
<a:ObjectID>967E24E4-DC06-4F1D-916B-1EAA5E58FC39</a:ObjectID>
<a:Name>Panier</a:Name>
<a:Code>Panier</a:Code>
<a:CreationDate>1513453518</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513453946</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o65">
<a:ObjectID>1B887558-52AC-4FA3-875B-AFA07CBBCE94</a:ObjectID>
<a:Name>Titulaire</a:Name>
<a:Code>Titulaire</a:Code>
<a:CreationDate>1513453519</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513453975</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o66">
<a:ObjectID>F5003EB3-6C0D-469C-8019-F1721B08A38C</a:ObjectID>
<a:Name>Emplacement</a:Name>
<a:Code>Emplacement</a:Code>
<a:CreationDate>1513453523</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513453991</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o67">
<a:ObjectID>D1D358F8-B5D7-485A-BC7D-5C12F1BB8368</a:ObjectID>
<a:Name>Match Simple</a:Name>
<a:Code>MatchSimple</a:Code>
<a:CreationDate>1513453526</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513454277</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o68">
<a:ObjectID>7D568FAA-651A-4538-AD5D-D483B8E0834E</a:ObjectID>
<a:Name>Match Double</a:Name>
<a:Code>MatchDouble</a:Code>
<a:CreationDate>1513453527</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513454354</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o69">
<a:ObjectID>F575F024-A410-4B1C-A0EA-462E82CE4390</a:ObjectID>
<a:Name>Equipe</a:Name>
<a:Code>Equipe</a:Code>
<a:CreationDate>1513453528</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513454354</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o70">
<a:ObjectID>784B3A6F-15DC-4B0A-991F-D5DB8BC8B679</a:ObjectID>
<a:Name>TennisMan</a:Name>
<a:Code>TennisMan</a:Code>
<a:CreationDate>1513453529</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513454321</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o71">
<a:ObjectID>16B04798-9438-4E8F-BE8D-AEB514C65493</a:ObjectID>
<a:Name>Code Promotionnel</a:Name>
<a:Code>CodePromotionnel</a:Code>
<a:CreationDate>1513453539</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513454089</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o72">
<a:ObjectID>A4B8D5CD-05B8-4B30-93B1-99407F300058</a:ObjectID>
<a:Name>Licencié</a:Name>
<a:Code>Licencie</a:Code>
<a:CreationDate>1513453547</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513454155</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
</c:Classes>
<c:Associations>
<o:Association Id="o10">
<a:ObjectID>233EEA76-FC77-4430-96E2-CE5E156AECB3</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>association1</a:Code>
<a:CreationDate>1513453871</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513453933</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o57"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o58"/>
</c:Object2>
</o:Association>
<o:Association Id="o13">
<a:ObjectID>B4593CE2-EDA3-400B-85DC-A03CD9821492</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>association2</a:Code>
<a:CreationDate>1513453877</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513453946</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o57"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o64"/>
</c:Object2>
</o:Association>
<o:Association Id="o16">
<a:ObjectID>B3809320-584E-4C82-93CC-D1E08DF40ECF</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>association3</a:Code>
<a:CreationDate>1513453880</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513453975</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o57"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o65"/>
</c:Object2>
</o:Association>
<o:Association Id="o19">
<a:ObjectID>3C244DC1-3222-4D60-9FF8-2B0DF7040E23</a:ObjectID>
<a:Name>Association_4</a:Name>
<a:Code>association4</a:Code>
<a:CreationDate>1513453881</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513453991</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o57"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o66"/>
</c:Object2>
</o:Association>
<o:Association Id="o37">
<a:ObjectID>85F5D7A0-53B7-49FC-9337-173F38C00107</a:ObjectID>
<a:Name>Association_5</a:Name>
<a:Code>association5</a:Code>
<a:CreationDate>1513454057</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513454078</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o71"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o59"/>
</c:Object2>
</o:Association>
<o:Association Id="o39">
<a:ObjectID>FF985D0B-BF4C-4326-8C08-7B92F0F128E3</a:ObjectID>
<a:Name>Association_6</a:Name>
<a:Code>association6</a:Code>
<a:CreationDate>1513454060</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513454089</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o71"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o60"/>
</c:Object2>
</o:Association>
<o:Association Id="o42">
<a:ObjectID>C8A5E361-50C1-486F-8238-8496179A2BFB</a:ObjectID>
<a:Name>Association_7</a:Name>
<a:Code>association7</a:Code>
<a:CreationDate>1513454141</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513454155</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o72"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o63"/>
</c:Object2>
</o:Association>
<o:Association Id="o51">
<a:ObjectID>EFDEBD93-32A5-4498-81C9-8EE3F60D8352</a:ObjectID>
<a:Name>Association_8</a:Name>
<a:Code>association8</a:Code>
<a:CreationDate>1513454214</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513454354</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:RoleBName>oppose</a:RoleBName>
<a:RoleAMultiplicity>2..2</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o68"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o69"/>
</c:Object2>
</o:Association>
<o:Association Id="o54">
<a:ObjectID>A565F9BB-CC7B-427C-B787-0F161708ED31</a:ObjectID>
<a:Name>Association_9</a:Name>
<a:Code>association9</a:Code>
<a:CreationDate>1513454217</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513454277</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:RoleBName>oppose</a:RoleBName>
<a:RoleAMultiplicity>2..2</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o67"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o70"/>
</c:Object2>
</o:Association>
<o:Association Id="o56">
<a:ObjectID>F5626DE3-3712-4F36-9B23-D90867BE0184</a:ObjectID>
<a:Name>Association_10</a:Name>
<a:Code>association10</a:Code>
<a:CreationDate>1513454226</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513454321</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>2..2</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..1</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o69"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o70"/>
</c:Object2>
</o:Association>
</c:Associations>
<c:Generalizations>
<o:Generalization Id="o22">
<a:ObjectID>815DC6B3-7D2F-4590-B360-2DAF814C4E0E</a:ObjectID>
<a:Name>Generalisation_1</a:Name>
<a:Code>Generalisation_1</a:Code>
<a:CreationDate>1513454007</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513454007</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:Class Ref="o57"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o59"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o25">
<a:ObjectID>50EFFDE5-D22E-4C20-8BFA-9A8AC23990D0</a:ObjectID>
<a:Name>Generalisation_2</a:Name>
<a:Code>Generalisation_2</a:Code>
<a:CreationDate>1513454029</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513454029</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:Class Ref="o57"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o60"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o28">
<a:ObjectID>075DB0C0-C805-4FE9-A556-7C4B07CA9F17</a:ObjectID>
<a:Name>Generalisation_3</a:Name>
<a:Code>Generalisation_3</a:Code>
<a:CreationDate>1513454032</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513454032</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:Class Ref="o57"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o61"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o31">
<a:ObjectID>0AF8EA30-79B9-47EC-A03F-1721959F6F19</a:ObjectID>
<a:Name>Generalisation_4</a:Name>
<a:Code>Generalisation_4</a:Code>
<a:CreationDate>1513454036</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513454036</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:Class Ref="o57"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o62"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o34">
<a:ObjectID>FCFA19AD-366D-4220-8EA4-2435F47B5F48</a:ObjectID>
<a:Name>Generalisation_5</a:Name>
<a:Code>Generalisation_5</a:Code>
<a:CreationDate>1513454040</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513454040</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:Class Ref="o57"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o63"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o45">
<a:ObjectID>2F39695B-D4C1-4C36-98FC-64186FBBAB64</a:ObjectID>
<a:Name>Generalisation_6</a:Name>
<a:Code>Generalisation_6</a:Code>
<a:CreationDate>1513454210</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513454210</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:Class Ref="o58"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o67"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o48">
<a:ObjectID>CC8AB929-744A-4C6F-90F6-94C53F7BCA90</a:ObjectID>
<a:Name>Generalisation_7</a:Name>
<a:Code>Generalisation_7</a:Code>
<a:CreationDate>1513454211</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513454211</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:Class Ref="o58"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o68"/>
</c:Object2>
</o:Generalization>
</c:Generalizations>
<c:Dependencies>
<o:Dependency Id="o83">
<a:ObjectID>2B7F0B89-8238-450A-AA12-0AF86987C80A</a:ObjectID>
<a:Name>Dependance_1</a:Name>
<a:Code>Dependance_1</a:Code>
<a:CreationDate>1513452495</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513452506</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o155"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o161"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o86">
<a:ObjectID>A1E710C4-90B9-4967-832D-B9E4F026B4F2</a:ObjectID>
<a:Name>Dependance_2</a:Name>
<a:Code>Dependance_2</a:Code>
<a:CreationDate>1513452614</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513452662</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o155"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o157"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o89">
<a:ObjectID>2BA1B7D0-2C7B-4294-A867-78C5A3F652A5</a:ObjectID>
<a:Name>Dependance_3</a:Name>
<a:Code>Dependance_3</a:Code>
<a:CreationDate>1513452616</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513452675</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o155"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o158"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o92">
<a:ObjectID>FD443CFC-0082-4CEC-B87E-06424D7045C4</a:ObjectID>
<a:Name>Dependance_4</a:Name>
<a:Code>Dependance_4</a:Code>
<a:CreationDate>1513452617</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513452682</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o155"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o159"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o95">
<a:ObjectID>625546E2-6C6F-4ABF-9ABA-782FEEB97931</a:ObjectID>
<a:Name>Dependance_5</a:Name>
<a:Code>Dependance_5</a:Code>
<a:CreationDate>1513452625</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513452687</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o155"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o160"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o98">
<a:ObjectID>D4427C77-5E1A-4C20-806E-205D4F211E78</a:ObjectID>
<a:Name>Dependance_6</a:Name>
<a:Code>Dependance_6</a:Code>
<a:CreationDate>1513452636</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513452716</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o161"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o164"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o101">
<a:ObjectID>A3C89D9D-E8B9-4593-8758-7A330FC89D1D</a:ObjectID>
<a:Name>Dependance_7</a:Name>
<a:Code>Dependance_7</a:Code>
<a:CreationDate>1513452639</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513452726</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o161"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o165"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o104">
<a:ObjectID>35E2798F-01A4-4EC8-A686-E84D2C8CE47C</a:ObjectID>
<a:Name>Dependance_8</a:Name>
<a:Code>Dependance_8</a:Code>
<a:CreationDate>1513452643</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513452704</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o159"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o163"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o107">
<a:ObjectID>85595536-43E6-47E9-A68D-E5C3C4273DC3</a:ObjectID>
<a:Name>Dependance_9</a:Name>
<a:Code>Dependance_9</a:Code>
<a:CreationDate>1513452647</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513452695</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o159"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o162"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o117">
<a:ObjectID>82B91D0F-C5B7-4385-95D4-3D823744B650</a:ObjectID>
<a:Name>Dependance_10</a:Name>
<a:Code>Dependance_10</a:Code>
<a:CreationDate>1513453252</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513453313</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o166"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o168"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o120">
<a:ObjectID>37C0C54A-89C5-4863-A644-F679E54662AE</a:ObjectID>
<a:Name>Dependance_11</a:Name>
<a:Code>Dependance_11</a:Code>
<a:CreationDate>1513453256</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513453320</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o166"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o169"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o123">
<a:ObjectID>D5B70FF1-1B2D-4DF3-BBBC-2536F2EB576A</a:ObjectID>
<a:Name>Dependance_12</a:Name>
<a:Code>Dependance_12</a:Code>
<a:CreationDate>1513453261</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513453326</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o166"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o170"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o126">
<a:ObjectID>C46BAD09-2D07-4B88-8ECB-2CD9780E2F5B</a:ObjectID>
<a:Name>Dependance_13</a:Name>
<a:Code>Dependance_13</a:Code>
<a:CreationDate>1513453264</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513453332</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o166"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o171"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o129">
<a:ObjectID>128EF632-B434-431E-9D3D-D92CC1875AAA</a:ObjectID>
<a:Name>Dependance_14</a:Name>
<a:Code>Dependance_14</a:Code>
<a:CreationDate>1513453268</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513453337</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o166"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o172"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o132">
<a:ObjectID>EBDB0AE8-9623-4A23-A668-649531B09BB6</a:ObjectID>
<a:Name>Dependance_15</a:Name>
<a:Code>Dependance_15</a:Code>
<a:CreationDate>1513453270</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513453342</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o166"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o173"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o135">
<a:ObjectID>9C637CE8-84CD-45EC-83C4-650F260DF27C</a:ObjectID>
<a:Name>Dependance_16</a:Name>
<a:Code>Dependance_16</a:Code>
<a:CreationDate>1513453274</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513453348</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o166"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o174"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o138">
<a:ObjectID>8D65394A-4522-464C-909C-9981C4A4064D</a:ObjectID>
<a:Name>Dependance_17</a:Name>
<a:Code>Dependance_17</a:Code>
<a:CreationDate>1513453277</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513453355</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o171"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o175"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o140">
<a:ObjectID>4A72ACCD-1871-4A02-885D-C96A2BCC32EF</a:ObjectID>
<a:Name>Dependance_18</a:Name>
<a:Code>Dependance_18</a:Code>
<a:CreationDate>1513453283</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513453362</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o172"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o175"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o143">
<a:ObjectID>04B9E5E6-08C7-4A68-9C44-02317A516662</a:ObjectID>
<a:Name>Dependance_19</a:Name>
<a:Code>Dependance_19</a:Code>
<a:CreationDate>1513453285</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513453370</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o172"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o176"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o146">
<a:ObjectID>5EC4AC43-7A6C-4F5F-B408-699DA6591361</a:ObjectID>
<a:Name>Dependance_20</a:Name>
<a:Code>Dependance_20</a:Code>
<a:CreationDate>1513453289</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513453376</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o173"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o177"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o149">
<a:ObjectID>481BB423-DD39-4137-863C-C70A485A44C8</a:ObjectID>
<a:Name>Dependance_21</a:Name>
<a:Code>Dependance_21</a:Code>
<a:CreationDate>1513453293</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513453381</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o173"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o178"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o152">
<a:ObjectID>3C12A033-D7CD-4473-8D6F-C4356DA9B441</a:ObjectID>
<a:Name>Dependance_22</a:Name>
<a:Code>Dependance_22</a:Code>
<a:CreationDate>1513453297</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513453386</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o173"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o179"/>
</c:Object2>
</o:Dependency>
</c:Dependencies>
<c:Actors>
<o:Actor Id="o153">
<a:ObjectID>E607898A-2BCE-4DE0-A00B-313453DA1929</a:ObjectID>
<a:Name>Client</a:Name>
<a:Code>Client</a:Code>
<a:CreationDate>1513451463</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513451481</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
</o:Actor>
<o:Actor Id="o154">
<a:ObjectID>3B9A5C0D-B528-44A2-AA49-D3CD2EE48BBE</a:ObjectID>
<a:Name>Administrateur</a:Name>
<a:Code>Administrateur</a:Code>
<a:CreationDate>1513451470</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513451489</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
</o:Actor>
</c:Actors>
<c:UseCases>
<o:UseCase Id="o155">
<a:ObjectID>231E61FF-BA16-4827-921C-6A55433F99A5</a:ObjectID>
<a:Name>Acheter un billet</a:Name>
<a:Code>Acheter_un_billet</a:Code>
<a:CreationDate>1513451518</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513454945</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:RelatedDiagrams>
<o:SequenceDiagram Ref="o180"/>
</c:RelatedDiagrams>
</o:UseCase>
<o:UseCase Id="o156">
<a:ObjectID>0392BC60-D5D5-4100-B8EC-BA358FEE0C26</a:ObjectID>
<a:Name>Consulter le planning des matchs</a:Name>
<a:Code>Consulter_le_planning_des_matchs</a:Code>
<a:CreationDate>1513451522</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513451768</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
</o:UseCase>
<o:UseCase Id="o157">
<a:ObjectID>B69AB875-4101-498E-A41B-B47C7B68ABF0</a:ObjectID>
<a:Name>Choisir son emplacement</a:Name>
<a:Code>Choisir_son_emplacement</a:Code>
<a:CreationDate>1513451531</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513452662</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
</o:UseCase>
<o:UseCase Id="o158">
<a:ObjectID>2301D03E-144C-435E-85F1-993F2368E041</a:ObjectID>
<a:Name>Choisir le match</a:Name>
<a:Code>Choisir_le_match</a:Code>
<a:CreationDate>1513451532</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513452675</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
</o:UseCase>
<o:UseCase Id="o159">
<a:ObjectID>7B775325-EC75-4101-97C6-B0838BAAED32</a:ObjectID>
<a:Name>Choisir le type de billet</a:Name>
<a:Code>Choisir_le_type_de_billet</a:Code>
<a:CreationDate>1513451533</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513452704</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
</o:UseCase>
<o:UseCase Id="o160">
<a:ObjectID>0E38D7DD-6CDB-4AC2-85AF-45E23162E517</a:ObjectID>
<a:Name>Renseigner ses coordonnées</a:Name>
<a:Code>Renseigner_ses_coordonnees</a:Code>
<a:CreationDate>1513451533</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513452687</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
</o:UseCase>
<o:UseCase Id="o161">
<a:ObjectID>C2CD70F7-8AA3-4922-9BC7-AE46C383B88A</a:ObjectID>
<a:Name>Consulter son panier</a:Name>
<a:Code>Consulter_son_panier</a:Code>
<a:CreationDate>1513451534</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513452726</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
</o:UseCase>
<o:UseCase Id="o162">
<a:ObjectID>E118811C-F1AB-4EAE-8F2A-6678A8A5F002</a:ObjectID>
<a:Name>Saisir un code promotionnel</a:Name>
<a:Code>Saisir_un_code_promotionnel</a:Code>
<a:CreationDate>1513451539</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513452695</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
</o:UseCase>
<o:UseCase Id="o163">
<a:ObjectID>331BE3E4-F2CE-4BD1-80CA-D999FED20706</a:ObjectID>
<a:Name>Saisir un numéro de licence</a:Name>
<a:Code>Saisir_un_numero_de_licence</a:Code>
<a:CreationDate>1513451540</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513452704</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
</o:UseCase>
<o:UseCase Id="o164">
<a:ObjectID>75B98602-96AD-48B9-81E5-8670727E6ABD</a:ObjectID>
<a:Name>Retirer une place</a:Name>
<a:Code>Retirer_une_place</a:Code>
<a:CreationDate>1513451540</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513452716</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
</o:UseCase>
<o:UseCase Id="o165">
<a:ObjectID>3940F827-E964-4CC6-BE63-B2DBED40B10E</a:ObjectID>
<a:Name>Payer</a:Name>
<a:Code>Payer</a:Code>
<a:CreationDate>1513451541</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513452726</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
</o:UseCase>
<o:UseCase Id="o166">
<a:ObjectID>C6438C8F-0A58-4A2F-A9FE-F26517D55813</a:ObjectID>
<a:Name>Se connecter</a:Name>
<a:Code>Se_connecter</a:Code>
<a:CreationDate>1513452754</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513453348</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
</o:UseCase>
<o:UseCase Id="o167">
<a:ObjectID>C8E86AF9-DC8F-4C1D-9D9E-E43F8D441A85</a:ObjectID>
<a:Name>Se déconnecter</a:Name>
<a:Code>Se_deconnecter</a:Code>
<a:CreationDate>1513452756</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513452798</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
</o:UseCase>
<o:UseCase Id="o168">
<a:ObjectID>D8ABFF5D-D19E-4662-AF8B-CB387B07BF81</a:ObjectID>
<a:Name>Modifier le taux de réduction pour la Journée de la Solidarité</a:Name>
<a:Code>Modifier_le_taux_de_reduction_pour_la_Journee_de_la_Solidarite</a:Code>
<a:CreationDate>1513452769</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513453313</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
</o:UseCase>
<o:UseCase Id="o169">
<a:ObjectID>632EB93B-0761-4197-A2A6-D1B9B2E9427A</a:ObjectID>
<a:Name>Modifier le taux de Réduction pour les licenciés</a:Name>
<a:Code>Modifier_le_taux_de_Reduction_pour_les_licencies</a:Code>
<a:CreationDate>1513452770</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513453320</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
</o:UseCase>
<o:UseCase Id="o170">
<a:ObjectID>4611DA60-A4FA-4CFF-A5E4-1986F5FF9231</a:ObjectID>
<a:Name>Consulter les statistiques de vente des billets</a:Name>
<a:Code>Consulter_les_statistiques_de_vente_des_billets</a:Code>
<a:CreationDate>1513452771</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513453326</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
</o:UseCase>
<o:UseCase Id="o171">
<a:ObjectID>344B0758-A2CD-41DB-95EB-798356BBADDB</a:ObjectID>
<a:Name>Modifier le nombre de places par type de billet</a:Name>
<a:Code>Modifier_le_nombre_de_places_par_type_de_billet</a:Code>
<a:CreationDate>1513452772</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513453355</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
</o:UseCase>
<o:UseCase Id="o172">
<a:ObjectID>08BC2025-391D-45EF-9DDF-A337959A140A</a:ObjectID>
<a:Name>Modifier le prix de base d&#39;un match selon l&#39;emplacement</a:Name>
<a:Code>Modifier_le_prix_de_base_d_un_match_selon_l_emplacement</a:Code>
<a:CreationDate>1513452773</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513453370</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
</o:UseCase>
<o:UseCase Id="o173">
<a:ObjectID>35F3DDD4-5755-4AE8-B314-D6D014F18D85</a:ObjectID>
<a:Name>Ajouter un code promotionnel</a:Name>
<a:Code>Ajouter_un_code_promotionnel</a:Code>
<a:CreationDate>1513452773</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513453386</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
</o:UseCase>
<o:UseCase Id="o174">
<a:ObjectID>0671021E-EBD9-4A7F-99FA-354BB59EE441</a:ObjectID>
<a:Name>Supprimer un code promotionnel</a:Name>
<a:Code>Supprimer_un_code_promotionnel</a:Code>
<a:CreationDate>1513452774</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513453348</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
</o:UseCase>
<o:UseCase Id="o175">
<a:ObjectID>8BB820CF-018C-4382-9424-560F13B156D9</a:ObjectID>
<a:Name>Choisir un match</a:Name>
<a:Code>Choisir_un_match</a:Code>
<a:CreationDate>1513452782</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513453362</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
</o:UseCase>
<o:UseCase Id="o176">
<a:ObjectID>F84B9B1B-71AF-4903-AD93-BE2964C56F08</a:ObjectID>
<a:Name>Choisir un emplacement</a:Name>
<a:Code>Choisir_un_emplacement</a:Code>
<a:CreationDate>1513452782</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513453370</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
</o:UseCase>
<o:UseCase Id="o177">
<a:ObjectID>11519BFC-169A-4D49-8269-A7455E92A6E6</a:ObjectID>
<a:Name>Définir le nom du code promotionnel</a:Name>
<a:Code>Definir_le_nom_du_code_promotionnel</a:Code>
<a:CreationDate>1513452783</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513453376</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
</o:UseCase>
<o:UseCase Id="o178">
<a:ObjectID>B68458F6-FABA-4814-8574-3735AC092C33</a:ObjectID>
<a:Name>Définir le taux de réduction</a:Name>
<a:Code>Definir_le_taux_de_reduction</a:Code>
<a:CreationDate>1513452784</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513453381</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
</o:UseCase>
<o:UseCase Id="o179">
<a:ObjectID>4D53915D-68A6-4306-A9B3-6B80BF4DAB5C</a:ObjectID>
<a:Name>Définir la quantité de billets pour ce code</a:Name>
<a:Code>Definir_la_quantite_de_billets_pour_ce_code</a:Code>
<a:CreationDate>1513453183</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513453386</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
</o:UseCase>
</c:UseCases>
<c:Package.Objects>
<o:UMLObject Id="o254">
<a:ObjectID>59BE9DFD-8FE4-4091-AA8B-9CFCDFEF8DC8</a:ObjectID>
<a:Name>ApplicationWeb</a:Name>
<a:Code>ApplicationWeb</a:Code>
<a:CreationDate>1513455562</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513455571</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o257">
<a:ObjectID>613387D4-0AF8-496E-A748-FE7A9062C5E5</a:ObjectID>
<a:Name>Base de Données</a:Name>
<a:Code>Base_de_Donnees</a:Code>
<a:CreationDate>1513455563</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513455578</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
</o:UMLObject>
</c:Package.Objects>
<c:Messages>
<o:Message Id="o251">
<a:ObjectID>1EF2159E-6CC3-4B94-B26E-BA8AA7DB0EEF</a:ObjectID>
<a:Name>Accéder à la billeterie</a:Name>
<a:Code>Acceder_a_la_billeterie</a:Code>
<a:CreationDate>1513455805</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513455818</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o254"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o153"/>
</c:Object2>
</o:Message>
<o:Message Id="o249">
<a:ObjectID>C33E725D-7FE1-4B28-BAE7-95EE335A2F84</a:ObjectID>
<a:Name>Demander les matchs pas complets</a:Name>
<a:Code>Demander_les_matchs_pas_complets</a:Code>
<a:CreationDate>1513455855</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513455870</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o257"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o254"/>
</c:Object2>
</o:Message>
<o:Message Id="o247">
<a:ObjectID>564B6CA8-76A5-43A2-B580-C792EA78EED6</a:ObjectID>
<a:Name>Matchs non complets</a:Name>
<a:Code>Matchs_non_complets</a:Code>
<a:CreationDate>1513455880</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513455896</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o254"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o257"/>
</c:Object2>
</o:Message>
<o:Message Id="o244">
<a:ObjectID>29FCA466-626A-4898-9A67-0D510213E008</a:ObjectID>
<a:Name>Affichage des matchs disponibles</a:Name>
<a:Code>Affichage_des_matchs_disponibles</a:Code>
<a:CreationDate>1513455951</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513455963</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:Actor Ref="o153"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o254"/>
</c:Object2>
</o:Message>
<o:Message Id="o242">
<a:ObjectID>64EB8CEE-25A8-420C-95F2-E8C056C811D1</a:ObjectID>
<a:Name>Choix du match</a:Name>
<a:Code>Choix_du_match</a:Code>
<a:CreationDate>1513455983</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513455993</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o254"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o153"/>
</c:Object2>
</o:Message>
<o:Message Id="o240">
<a:ObjectID>CB5E9710-D220-45CD-8E98-B98D1BADC6E1</a:ObjectID>
<a:Name>Demander les emplacements où il reste des places</a:Name>
<a:Code>Demander_les_emplacements_ou_il_reste_des_places</a:Code>
<a:CreationDate>1513456005</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513456021</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o257"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o254"/>
</c:Object2>
</o:Message>
<o:Message Id="o238">
<a:ObjectID>389FE3D6-7ED4-42A3-9248-ABAEA6BF32DC</a:ObjectID>
<a:Name>Emplacements disponibles</a:Name>
<a:Code>Emplacements_disponibles</a:Code>
<a:CreationDate>1513456047</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513456058</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o254"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o257"/>
</c:Object2>
</o:Message>
<o:Message Id="o235">
<a:ObjectID>9CA5C023-C144-4EFB-8C07-6A366BEF01A2</a:ObjectID>
<a:Name>Afficher les emplacements possibles</a:Name>
<a:Code>Afficher_les_emplacements_possibles</a:Code>
<a:CreationDate>1513456072</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513456086</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:Actor Ref="o153"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o254"/>
</c:Object2>
</o:Message>
<o:Message Id="o233">
<a:ObjectID>709A7C8B-66FA-4EE4-834B-3E11934C6EE6</a:ObjectID>
<a:Name>Choix de l&#39;emplacement</a:Name>
<a:Code>Choix_de_l_emplacement</a:Code>
<a:CreationDate>1513456094</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513456104</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o254"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o153"/>
</c:Object2>
</o:Message>
<o:Message Id="o231">
<a:ObjectID>3200CC82-6CC1-4C62-ADEB-F5D2B73F0FD1</a:ObjectID>
<a:Name>Affichage des types de billets et de leurs prix</a:Name>
<a:Code>Affichage_des_types_de_billets_et_de_leurs_prix</a:Code>
<a:CreationDate>1513456112</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513456135</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:Actor Ref="o153"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o254"/>
</c:Object2>
</o:Message>
<o:Message Id="o229">
<a:ObjectID>28D07108-1E90-4D53-9936-0C7EB115FE3D</a:ObjectID>
<a:Name>Choix du type de billet</a:Name>
<a:Code>Choix_du_type_de_billet</a:Code>
<a:CreationDate>1513456198</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513456216</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o254"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o153"/>
</c:Object2>
</o:Message>
<o:Message Id="o227">
<a:ObjectID>6B8C53EE-3353-4BB2-B2EE-BB8C55ED2F31</a:ObjectID>
<a:Name>Saisir Code Promotionnel</a:Name>
<a:Code>Saisir_Code_Promotionnel</a:Code>
<a:CreationDate>1513456453</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513456464</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o254"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o153"/>
</c:Object2>
</o:Message>
<o:Message Id="o225">
<a:ObjectID>31FDEE87-189C-4873-8767-9B44AD1BE5F1</a:ObjectID>
<a:Name>Vérifier Code Promotionnel</a:Name>
<a:Code>Verifier_Code_Promotionnel</a:Code>
<a:CreationDate>1513456560</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513456573</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o257"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o254"/>
</c:Object2>
</o:Message>
<o:Message Id="o223">
<a:ObjectID>895A445B-FF03-48E9-A4B0-A075E894E7F0</a:ObjectID>
<a:Name>Code Promo Invalide</a:Name>
<a:Code>Code_Promo_Invalide</a:Code>
<a:CreationDate>1513456661</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513456672</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o254"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o257"/>
</c:Object2>
</o:Message>
<o:Message Id="o220">
<a:ObjectID>BDC34DAA-A515-4A04-91FD-F2ACF521440D</a:ObjectID>
<a:Name>Affichage des types de billets et de leurs prix</a:Name>
<a:Code>Affichage_des_types_de_billets_et_de_leurs_prix</a:Code>
<a:CreationDate>1513456730</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513456749</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o153"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o254"/>
</c:Object2>
</o:Message>
<o:Message Id="o218">
<a:ObjectID>A6AA310C-A2A8-4F5E-932E-F3A472EF2782</a:ObjectID>
<a:Name>Code Promo valide</a:Name>
<a:Code>Code_Promo_valide</a:Code>
<a:CreationDate>1513456851</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513456861</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o254"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o257"/>
</c:Object2>
</o:Message>
<o:Message Id="o215">
<a:ObjectID>EE926845-7EEC-43B0-ADC6-2E5170F64454</a:ObjectID>
<a:Name>Affichage Formulaire d&#39;Achat</a:Name>
<a:Code>Affichage_Formulaire_d_Achat</a:Code>
<a:CreationDate>1513456873</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513456888</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:Actor Ref="o153"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o254"/>
</c:Object2>
</o:Message>
<o:Message Id="o213">
<a:ObjectID>9B92BE86-9CE4-408F-99C0-BF77F72D9256</a:ObjectID>
<a:Name>Affichage du Formulaire d&#39;Achat</a:Name>
<a:Code>Affichage_du_Formulaire_d_Achat</a:Code>
<a:CreationDate>1513457128</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513457146</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:Actor Ref="o153"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o254"/>
</c:Object2>
</o:Message>
<o:Message Id="o210">
<a:ObjectID>CBAA241C-C6B2-46B9-8B0C-EAC87B94F277</a:ObjectID>
<a:Name>Saisir infos</a:Name>
<a:Code>Saisir_infos</a:Code>
<a:CreationDate>1513457156</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513457163</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o254"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o153"/>
</c:Object2>
</o:Message>
<o:Message Id="o208">
<a:ObjectID>8122CAF3-3ED9-453D-8086-DCAE5DC747FA</a:ObjectID>
<a:Name>Saisir Infos</a:Name>
<a:Code>Saisir_Infos</a:Code>
<a:CreationDate>1513457194</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513457203</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o254"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o153"/>
</c:Object2>
</o:Message>
<o:Message Id="o206">
<a:ObjectID>7C323B6D-F311-4C5B-A4C9-84D9E2BB165D</a:ObjectID>
<a:Name>Saisir numéro de Licence</a:Name>
<a:Code>Saisir_numero_de_Licence</a:Code>
<a:CreationDate>1513457336</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513457345</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o254"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o153"/>
</c:Object2>
</o:Message>
<o:Message Id="o204">
<a:ObjectID>6F81C46A-10B9-4752-9DDA-0DC0024D4EE9</a:ObjectID>
<a:Name>Vérifier infos Licence</a:Name>
<a:Code>Verifier_infos_Licence</a:Code>
<a:CreationDate>1513457357</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513457366</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o257"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o254"/>
</c:Object2>
</o:Message>
<o:Message Id="o202">
<a:ObjectID>D2104A32-C13A-4FF1-8896-3FDA9C500530</a:ObjectID>
<a:Name>Licence Valide</a:Name>
<a:Code>Licence_Valide</a:Code>
<a:CreationDate>1513457658</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513457671</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o254"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o257"/>
</c:Object2>
</o:Message>
<o:Message Id="o199">
<a:ObjectID>2A0C9BB1-16FD-43F7-BE3F-EFC015937688</a:ObjectID>
<a:Name>Message de validation</a:Name>
<a:Code>Message_de_validation</a:Code>
<a:CreationDate>1513457688</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513457708</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o153"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o254"/>
</c:Object2>
</o:Message>
<o:Message Id="o196">
<a:ObjectID>C55C7B4C-7C2A-4780-9FDA-A2C4F5971CE1</a:ObjectID>
<a:Name>Licence Invalide</a:Name>
<a:Code>Licence_Invalide</a:Code>
<a:CreationDate>1513457749</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513457757</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o254"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o257"/>
</c:Object2>
</o:Message>
<o:Message Id="o193">
<a:ObjectID>8E0AE779-A765-4D8D-8732-030210F731E3</a:ObjectID>
<a:Name>Affichage des types et prix des billets</a:Name>
<a:Code>Affichage_des_types_et_prix_des_billets</a:Code>
<a:CreationDate>1513457764</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513457788</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:Actor Ref="o153"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o254"/>
</c:Object2>
</o:Message>
<o:Message Id="o191">
<a:ObjectID>AEF8B8EB-6296-4C32-BDDD-C16FF19405D6</a:ObjectID>
<a:Name>Demander si payer ou acheter un autre billet</a:Name>
<a:Code>Demander_si_payer_ou_acheter_un_autre_billet</a:Code>
<a:CreationDate>1513457814</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513457834</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:Actor Ref="o153"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o254"/>
</c:Object2>
</o:Message>
<o:Message Id="o189">
<a:ObjectID>4569FB26-9507-4FC4-ACBC-9072151F957E</a:ObjectID>
<a:Name>Affichage des matchs disponibles</a:Name>
<a:Code>Affichage_des_matchs_disponibles</a:Code>
<a:CreationDate>1513457882</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513457893</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:Actor Ref="o153"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o254"/>
</c:Object2>
</o:Message>
<o:Message Id="o187">
<a:ObjectID>49B56361-E9CD-4211-8BB8-107587508C6A</a:ObjectID>
<a:Name>Afficher la page de paiement</a:Name>
<a:Code>Afficher_la_page_de_paiement</a:Code>
<a:CreationDate>1513457930</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513457942</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:Actor Ref="o153"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o254"/>
</c:Object2>
</o:Message>
<o:Message Id="o185">
<a:ObjectID>5B41E063-46FD-460C-9A1F-0304BB3E5710</a:ObjectID>
<a:Name>Payer</a:Name>
<a:Code>Payer</a:Code>
<a:CreationDate>1513457947</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513457951</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o254"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o153"/>
</c:Object2>
</o:Message>
<o:Message Id="o295">
<a:ObjectID>D5224FF4-335C-4F70-B254-8B7788FBF968</a:ObjectID>
<a:Name>Modifier Prix Grand Public</a:Name>
<a:Code>Modifier_Prix_Grand_Public</a:Code>
<a:CreationDate>1513458672</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513458684</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o254"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o154"/>
</c:Object2>
</o:Message>
<o:Message Id="o293">
<a:ObjectID>B89FE311-A595-4F8B-9E8A-053ECF5555F6</a:ObjectID>
<a:Name>Demander la liste des matchs non joués</a:Name>
<a:Code>Demander_la_liste_des_matchs_non_joues</a:Code>
<a:CreationDate>1513458774</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513458784</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o257"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o254"/>
</c:Object2>
</o:Message>
<o:Message Id="o291">
<a:ObjectID>A5E0D4FF-6A51-4FF1-9B1F-E6F99B399DB2</a:ObjectID>
<a:Name>Liste des matchs non joués</a:Name>
<a:Code>Liste_des_matchs_non_joues</a:Code>
<a:CreationDate>1513458790</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513458797</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o254"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o257"/>
</c:Object2>
</o:Message>
<o:Message Id="o288">
<a:ObjectID>D285DC7D-B39E-4B01-9E52-F630DCFF2E99</a:ObjectID>
<a:Name>Afficher les matchs non joués</a:Name>
<a:Code>Afficher_les_matchs_non_joues</a:Code>
<a:CreationDate>1513458803</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513458811</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:Actor Ref="o154"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o254"/>
</c:Object2>
</o:Message>
<o:Message Id="o286">
<a:ObjectID>1CDE2BB0-869D-411A-95BC-F91CA56A5A40</a:ObjectID>
<a:Name>Choix du match</a:Name>
<a:Code>Choix_du_match</a:Code>
<a:CreationDate>1513458820</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513458830</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o254"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o154"/>
</c:Object2>
</o:Message>
<o:Message Id="o284">
<a:ObjectID>FF1ABC73-BBC2-45B3-A3CD-2D04C13481AB</a:ObjectID>
<a:Name>Afficher la liste des emplacements</a:Name>
<a:Code>Afficher_la_liste_des_emplacements</a:Code>
<a:CreationDate>1513458838</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513458847</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:Actor Ref="o154"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o254"/>
</c:Object2>
</o:Message>
<o:Message Id="o282">
<a:ObjectID>6906B633-569C-45A5-A7BB-1EA6831693B8</a:ObjectID>
<a:Name>Selectionner un emplacement</a:Name>
<a:Code>Selectionner_un_emplacement</a:Code>
<a:CreationDate>1513458855</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513458865</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o254"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o154"/>
</c:Object2>
</o:Message>
<o:Message Id="o280">
<a:ObjectID>73187BA8-496A-4733-BD96-38D85DBE92B1</a:ObjectID>
<a:Name>Entrer un prix</a:Name>
<a:Code>Entrer_un_prix</a:Code>
<a:CreationDate>1513458878</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513458886</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o254"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o154"/>
</c:Object2>
</o:Message>
<o:Message Id="o278">
<a:ObjectID>41C2848F-9131-4E08-AE5B-08B79417D499</a:ObjectID>
<a:Name>Enregistrer</a:Name>
<a:Code>Enregistrer</a:Code>
<a:CreationDate>1513458892</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513458902</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o257"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o254"/>
</c:Object2>
</o:Message>
<o:Message Id="o276">
<a:ObjectID>4E4F7AF6-B3C1-4FB8-B5BD-EEF0E767CE63</a:ObjectID>
<a:Name>Validation</a:Name>
<a:Code>Validation</a:Code>
<a:CreationDate>1513458906</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513458913</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o254"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o257"/>
</c:Object2>
</o:Message>
<o:Message Id="o273">
<a:ObjectID>A314B8AA-7625-4067-8AE5-A5FE9B7E0D16</a:ObjectID>
<a:Name>Message de validation</a:Name>
<a:Code>Message_de_validation</a:Code>
<a:CreationDate>1513458919</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513458931</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o154"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o254"/>
</c:Object2>
</o:Message>
<o:Message Id="o330">
<a:ObjectID>76AE772F-5690-48EC-A4AB-9E70CFA61739</a:ObjectID>
<a:Name>Ajouter un code Promotionnel</a:Name>
<a:Code>Ajouter_un_code_Promotionnel</a:Code>
<a:CreationDate>1513459422</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513459434</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o254"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o154"/>
</c:Object2>
</o:Message>
<o:Message Id="o328">
<a:ObjectID>B6AEE6C3-B9DF-4D3A-8FAD-75360E3811DD</a:ObjectID>
<a:Name>Afficher le formulaire d&#39;ajout</a:Name>
<a:Code>Afficher_le_formulaire_d_ajout</a:Code>
<a:CreationDate>1513459453</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513459466</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:Actor Ref="o154"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o254"/>
</c:Object2>
</o:Message>
<o:Message Id="o326">
<a:ObjectID>A8815ABF-E7FC-4DF6-996E-AE61CF8093A8</a:ObjectID>
<a:Name>Entrer informations Code (Nom, taux, qté)</a:Name>
<a:Code>Entrer_informations_Code__Nom,_taux,_qte_</a:Code>
<a:CreationDate>1513459482</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513459514</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o254"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o154"/>
</c:Object2>
</o:Message>
<o:Message Id="o324">
<a:ObjectID>BA412971-5936-405E-BE79-39276CA400CF</a:ObjectID>
<a:Name>Vérifier le Nom</a:Name>
<a:Code>Verifier_le_Nom</a:Code>
<a:CreationDate>1513459530</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513459543</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o257"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o254"/>
</c:Object2>
</o:Message>
<o:Message Id="o321">
<a:ObjectID>2D9DAA96-3E87-4330-9774-304D19ED8720</a:ObjectID>
<a:Name>Nom déjà pris</a:Name>
<a:Code>Nom_deja_pris</a:Code>
<a:CreationDate>1513459613</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513459620</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o254"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o257"/>
</c:Object2>
</o:Message>
<o:Message Id="o318">
<a:ObjectID>C51E66B5-340E-4907-B6CD-FE4CE53B8B59</a:ObjectID>
<a:Name>Message d&#39;alerte</a:Name>
<a:Code>Message_d_alerte</a:Code>
<a:CreationDate>1513459634</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513459645</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:Actor Ref="o154"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o254"/>
</c:Object2>
</o:Message>
<o:Message Id="o316">
<a:ObjectID>D966436F-CEFB-44C1-8FAB-9E9AB7DC8FF4</a:ObjectID>
<a:Name>Afficher le formulaire d&#39;ajout</a:Name>
<a:Code>Afficher_le_formulaire_d_ajout</a:Code>
<a:CreationDate>1513459652</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513459660</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:Actor Ref="o154"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o254"/>
</c:Object2>
</o:Message>
<o:Message Id="o314">
<a:ObjectID>2C70C5C8-9B2F-47C4-BB4E-7DF5DBEDD43C</a:ObjectID>
<a:Name>Nom disponible</a:Name>
<a:Code>Nom_disponible</a:Code>
<a:CreationDate>1513459677</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513459685</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o254"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o257"/>
</c:Object2>
</o:Message>
<o:Message Id="o311">
<a:ObjectID>7A94D84B-6656-4385-B8EB-F7D74692BF66</a:ObjectID>
<a:Name>Enregistrer</a:Name>
<a:Code>Enregistrer</a:Code>
<a:CreationDate>1513459693</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513459701</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o257"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o254"/>
</c:Object2>
</o:Message>
<o:Message Id="o309">
<a:ObjectID>04D8A7C3-0691-4582-A431-B32EE62849C0</a:ObjectID>
<a:Name>retour</a:Name>
<a:Code>retour</a:Code>
<a:CreationDate>1513459707</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513459727</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o254"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o257"/>
</c:Object2>
</o:Message>
<o:Message Id="o306">
<a:ObjectID>358606DD-4340-44AB-B2AA-B74AA3ED4F6D</a:ObjectID>
<a:Name>Message de validation</a:Name>
<a:Code>Message_de_validation</a:Code>
<a:CreationDate>1513459713</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513459723</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o154"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o254"/>
</c:Object2>
</o:Message>
</c:Messages>
<c:UseCaseAssociations>
<o:UseCaseAssociation Id="o77">
<a:ObjectID>733C3F0D-76D0-4730-BC52-636E8F26ED46</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>Association_1</a:Code>
<a:CreationDate>1513451777</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513451778</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:UseCase Ref="o155"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o153"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o80">
<a:ObjectID>033F32C5-F356-4ADF-B617-ADE3D9F30F3C</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>Association_2</a:Code>
<a:CreationDate>1513451780</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513451780</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:UseCase Ref="o156"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o153"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o111">
<a:ObjectID>784E76A0-87C7-4CE0-8DAA-85C64697572F</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>Association_3</a:Code>
<a:CreationDate>1513453242</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513453242</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:UseCase Ref="o166"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o154"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o114">
<a:ObjectID>22D1D4B4-3975-4F9B-A8FF-641D1FF8CB76</a:ObjectID>
<a:Name>Association_4</a:Name>
<a:Code>Association_4</a:Code>
<a:CreationDate>1513453244</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513453244</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:UseCase Ref="o167"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o154"/>
</c:Object2>
</o:UseCaseAssociation>
</c:UseCaseAssociations>
<c:Flows>
<o:ActivityFlow Id="o346">
<a:ObjectID>4C821005-D2D1-4DBA-B895-C04289DDC646</a:ObjectID>
<a:CreationDate>1513458262</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513458262</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:Synchronization Ref="o347"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o348"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o349">
<a:ObjectID>689EA1D5-2D79-4A2E-9F41-2C1163A77478</a:ObjectID>
<a:CreationDate>1513458264</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513458264</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:Synchronization Ref="o347"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o350"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o351">
<a:ObjectID>17B079BE-BA4D-4698-BFE0-C5F31D9FA702</a:ObjectID>
<a:CreationDate>1513458305</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513458305</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:Activity Ref="o348"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o352"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o353">
<a:ObjectID>402CDFCB-FBA1-4920-9FDA-C63A780A1016</a:ObjectID>
<a:CreationDate>1513458308</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513458455</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ConditionAlias>Billet Code Promo/Journée de la solidarité</a:ConditionAlias>
<c:Object1>
<o:Activity Ref="o354"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o352"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o355">
<a:ObjectID>6E2ACEC6-A3AD-4209-9EB6-ABEEAFAB2BBD</a:ObjectID>
<a:CreationDate>1513458311</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513458441</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ConditionAlias>Billet Licencié</a:ConditionAlias>
<c:Object1>
<o:Activity Ref="o356"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o352"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o357">
<a:ObjectID>9B089C6D-C139-4F5E-A30C-F2EB4703188A</a:ObjectID>
<a:CreationDate>1513458313</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513458313</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:Activity Ref="o358"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o356"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o359">
<a:ObjectID>8B104DDE-2731-4011-9BB9-DBF67F935EFA</a:ObjectID>
<a:CreationDate>1513458315</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513458315</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:Decision Ref="o360"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o358"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o361">
<a:ObjectID>F635B7FC-F065-4A43-9556-828A31DF6AC3</a:ObjectID>
<a:CreationDate>1513458317</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513458317</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:Decision Ref="o352"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o362"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o363">
<a:ObjectID>9DCA7F70-F34E-4936-B351-E279F15BDDFA</a:ObjectID>
<a:CreationDate>1513458319</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513458319</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:Decision Ref="o364"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o354"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o365">
<a:ObjectID>A16C1861-1E1C-46D0-9CA5-541B4F3C1998</a:ObjectID>
<a:CreationDate>1513458322</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513458322</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:Activity Ref="o350"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o364"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o366">
<a:ObjectID>AFC3D28A-9C17-4B76-861B-2E3B20291685</a:ObjectID>
<a:CreationDate>1513458332</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513458394</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ConditionAlias>Code non valide</a:ConditionAlias>
<c:Object1>
<o:Activity Ref="o362"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o364"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o367">
<a:ObjectID>B3744913-43B3-418C-86B2-229E54736FA4</a:ObjectID>
<a:CreationDate>1513458337</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513458337</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:Activity Ref="o368"/>
</c:Object1>
<c:Object2>
<o:Start Ref="o369"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o370">
<a:ObjectID>11096980-405C-4C14-80D6-90AE9E1F1F57</a:ObjectID>
<a:CreationDate>1513458342</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513458427</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ConditionAlias>Licence non valide</a:ConditionAlias>
<c:Object1>
<o:Activity Ref="o362"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o360"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o371">
<a:ObjectID>FDDF6908-88DB-4B79-8B91-B58E455A1620</a:ObjectID>
<a:CreationDate>1513458344</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513458344</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:Synchronization Ref="o347"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o360"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o372">
<a:ObjectID>01C56379-DD0F-44D7-B962-1601D6461BA8</a:ObjectID>
<a:CreationDate>1513458513</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513458536</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ConditionAlias>Oui</a:ConditionAlias>
<c:Object1>
<o:Activity Ref="o368"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o373"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o374">
<a:ObjectID>8AFFB328-1E75-4321-8D23-84B1CE5E3148</a:ObjectID>
<a:CreationDate>1513458516</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513458516</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:Decision Ref="o373"/>
</c:Object1>
<c:Object2>
<o:Synchronization Ref="o347"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o375">
<a:ObjectID>EC45CF5A-EEEC-4243-B9F8-3B1AB5DF3A6C</a:ObjectID>
<a:CreationDate>1513458521</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513458543</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ConditionAlias>Non</a:ConditionAlias>
<c:Object1>
<o:Activity Ref="o376"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o373"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o377">
<a:ObjectID>F7670B16-93E3-4CC4-80FF-B3A32223E957</a:ObjectID>
<a:CreationDate>1513458556</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513458556</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:End Ref="o378"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o376"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o379">
<a:ObjectID>DECBEA92-8C00-45C4-B8E7-6600BE3F7C9B</a:ObjectID>
<a:CreationDate>1513459158</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513459158</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:Activity Ref="o368"/>
</c:Object1>
<c:Object2>
<o:Start Ref="o380"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o381">
<a:ObjectID>79018D37-D006-40E6-AE7A-FB861C833D2D</a:ObjectID>
<a:CreationDate>1513459294</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513459294</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:Activity Ref="o382"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o368"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o383">
<a:ObjectID>22445D1F-8168-4104-96E7-7688C991CB52</a:ObjectID>
<a:CreationDate>1513459296</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513459296</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:Activity Ref="o384"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o382"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o385">
<a:ObjectID>90BC95EB-93F3-40B1-9F6F-C91C00A0CE27</a:ObjectID>
<a:CreationDate>1513459297</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513459297</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:End Ref="o386"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o384"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o387">
<a:ObjectID>DC9003E5-3150-4B5A-BAA9-E788DA61A135</a:ObjectID>
<a:CreationDate>1513459319</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513459319</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:Activity Ref="o388"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o368"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o389">
<a:ObjectID>26B51CCA-B58E-4028-9E03-CF5BC08A8EAD</a:ObjectID>
<a:CreationDate>1513459320</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513459320</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:Activity Ref="o362"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o388"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o390">
<a:ObjectID>9535D1F8-CAF3-4FED-8637-E5E8F9C899EB</a:ObjectID>
<a:CreationDate>1513459826</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513459826</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:Activity Ref="o391"/>
</c:Object1>
<c:Object2>
<o:Start Ref="o392"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o393">
<a:ObjectID>EC36D7FA-7C5B-4A58-88A2-79F89C526271</a:ObjectID>
<a:CreationDate>1513459827</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513459827</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:Decision Ref="o394"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o391"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o395">
<a:ObjectID>2433C106-B04D-4BCB-8888-DD94B0397A0D</a:ObjectID>
<a:CreationDate>1513459829</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513459865</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ConditionAlias>Nom Libre</a:ConditionAlias>
<c:Object1>
<o:Activity Ref="o396"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o394"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o397">
<a:ObjectID>6208CC4E-CAF9-41AB-A025-2C7B0B91D334</a:ObjectID>
<a:CreationDate>1513459841</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513459858</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ConditionAlias>Nom pris</a:ConditionAlias>
<c:Object1>
<o:Activity Ref="o391"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o394"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o398">
<a:ObjectID>32541D75-A53D-4EAF-9FF9-0F43BDB85F01</a:ObjectID>
<a:CreationDate>1513459871</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513459871</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<c:Object1>
<o:End Ref="o399"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o396"/>
</c:Object2>
</o:ActivityFlow>
</c:Flows>
<c:Activities>
<o:Activity Id="o368">
<a:ObjectID>4C606835-BE26-440C-BF5D-ECC420CCE598</a:ObjectID>
<a:Name>Choisir un match</a:Name>
<a:Code>Choisir_un_match</a:Code>
<a:CreationDate>1513458080</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513458536</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o362">
<a:ObjectID>87A46689-C6D1-4736-B269-18E60F684B85</a:ObjectID>
<a:Name>Choisir un type de billet</a:Name>
<a:Code>Choisir_un_type_de_billet</a:Code>
<a:CreationDate>1513458082</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513458427</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o356">
<a:ObjectID>60EF0967-3496-4704-ABF6-729599B032AB</a:ObjectID>
<a:Name>Entrer Numéro de Licence</a:Name>
<a:Code>Entrer_Numero_de_Licence</a:Code>
<a:CreationDate>1513458083</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513458441</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o354">
<a:ObjectID>29D823A3-37BA-478C-B25C-7499F023B381</a:ObjectID>
<a:Name>Entrer le code promo</a:Name>
<a:Code>Entrer_le_code_promo</a:Code>
<a:CreationDate>1513458084</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513458455</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o358">
<a:ObjectID>B79BBDED-DD14-401F-AC8E-05AE4670BE55</a:ObjectID>
<a:Name>Entrer Infos Titulaire Licence</a:Name>
<a:Code>Entrer_Infos_Titulaire_Licence</a:Code>
<a:CreationDate>1513458086</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513458197</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o376">
<a:ObjectID>8582067B-5146-4B5E-9F2A-C1E09AE8B354</a:ObjectID>
<a:Name>Payer</a:Name>
<a:Code>Payer</a:Code>
<a:CreationDate>1513458087</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513458550</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o350">
<a:ObjectID>8DFE04EA-E99C-498A-8742-1B6C4D888413</a:ObjectID>
<a:Name>Entrer Infos titulaire Code Promo</a:Name>
<a:Code>Entrer_Infos_titulaire_Code_Promo</a:Code>
<a:CreationDate>1513458139</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513458213</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o348">
<a:ObjectID>F59C49A6-12EE-4235-BEB3-5AA3C6A60E1E</a:ObjectID>
<a:Name>Entrer Infos Titulaire Grand Public</a:Name>
<a:Code>Entrer_Infos_Titulaire_Grand_Public</a:Code>
<a:CreationDate>1513458141</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513458193</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o384">
<a:ObjectID>C533218F-D78F-4C10-B4BA-5D302DD922FF</a:ObjectID>
<a:Name>Entrer le prix</a:Name>
<a:Code>Entrer_le_prix</a:Code>
<a:CreationDate>1513459140</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513459152</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o382">
<a:ObjectID>D4C69F82-F8E0-4A38-8E3E-19AD4752D7BA</a:ObjectID>
<a:Name>Choisir une catégorie d&#39;emplacements</a:Name>
<a:Code>Choisir_une_categorie_d_emplacements</a:Code>
<a:CreationDate>1513459256</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513459289</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o388">
<a:ObjectID>BD51E460-CE36-45C4-9085-7A0558CBD16F</a:ObjectID>
<a:Name>Choisir un emplacement</a:Name>
<a:Code>Choisir_un_emplacement</a:Code>
<a:CreationDate>1513459308</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513459316</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o391">
<a:ObjectID>6F1B4FD7-17F1-4673-9BFE-D9B228F1A112</a:ObjectID>
<a:Name>Entrer informations du code Promotionnel</a:Name>
<a:Code>Entrer_informations_du_code_Promotionnel</a:Code>
<a:CreationDate>1513459775</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513459858</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o396">
<a:ObjectID>E7F7FD44-A789-47EA-9A80-8384E7B40260</a:ObjectID>
<a:Name>Enregistrer</a:Name>
<a:Code>Enregistrer</a:Code>
<a:CreationDate>1513459802</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513459865</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
</c:Activities>
<c:Synchronizations>
<o:Synchronization Id="o347">
<a:ObjectID>0961377B-04AA-4DFA-85C6-E3429E377D27</a:ObjectID>
<a:Name>Synchronisation_1</a:Name>
<a:Code>Synchronisation_1</a:Code>
<a:CreationDate>1513455348</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513455348</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
</o:Synchronization>
</c:Synchronizations>
<c:Decisions>
<o:Decision Id="o352">
<a:ObjectID>49D022F3-8E09-4227-A626-D6A5AFCD950B</a:ObjectID>
<a:Name>Choix billet</a:Name>
<a:Code>Choix_billet</a:Code>
<a:CreationDate>1513458276</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513458455</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
</o:Decision>
<o:Decision Id="o364">
<a:ObjectID>1AAD58D4-074C-490C-A5DB-5D376EAEF8F6</a:ObjectID>
<a:Name>Code valide ?</a:Name>
<a:Code>Code_valide_?</a:Code>
<a:CreationDate>1513458279</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513458394</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
</o:Decision>
<o:Decision Id="o360">
<a:ObjectID>DDFD960D-6FE9-480B-B323-6A62D1F9833F</a:ObjectID>
<a:Name>Licence valide ?</a:Name>
<a:Code>Licence_valide_?</a:Code>
<a:CreationDate>1513458280</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513458427</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
</o:Decision>
<o:Decision Id="o373">
<a:ObjectID>B3D1020D-FCB2-449A-A63F-F05962AD9699</a:ObjectID>
<a:Name>Achat d&#39;un autre billet</a:Name>
<a:Code>Achat_d_un_autre_billet</a:Code>
<a:CreationDate>1513458478</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513458543</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
</o:Decision>
<o:Decision Id="o394">
<a:ObjectID>5B27E31A-AE0D-4B62-BCB9-23AD128E7964</a:ObjectID>
<a:Name>Vérifier disponibilité du nom</a:Name>
<a:Code>Verifier_disponibilite_du_nom</a:Code>
<a:CreationDate>1513459793</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513459865</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
</o:Decision>
</c:Decisions>
<c:ActivityDiagrams>
<o:ActivityDiagram Id="o400">
<a:ObjectID>AE4D07FC-B0D1-4003-9173-F014CB516F9C</a:ObjectID>
<a:Name>DA Acheter un billet</a:Name>
<a:Code>DA_Acheter_un_billet</a:Code>
<a:CreationDate>1513455131</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513459320</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\ACD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=Yes
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Activity.Stereotype=Yes
Activity.Comment=No
Activity.ParametersDisplay=Yes
Activity.IconPicture=No
Activity.SubSymbols=Yes
Activity_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ObjectNode.Stereotype=Yes
ObjectNode.Comment=No
ObjectNode.IconPicture=No
ObjectNode_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;Name&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Etat&quot; Attribute=&quot;States&quot; Prefix=&quot;[&quot; Suffix=&quot;]&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Variable.Stereotype=Yes
Variable.Comment=No
Variable.IconPicture=No
Variable_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ActivityParameter.DisplayName=Yes
ActivityParameter.InstanceDisplay=No
ActivityParameter.IconPicture=No
ActivityParameter_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Start.Stereotype=Yes
Start.DisplayName=No
Start.IconPicture=No
Start_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
End.Stereotype=Yes
End.DisplayName=No
End.IconPicture=No
End_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Decision.Stereotype=Yes
Decision.DisplayedExpression=No
Decision.DisplayedExpressionOrName=Yes
Decision.IconPicture=No
Decision_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Expression&quot; Attribute=&quot;DisplayedExpression&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom en l&amp;#39;absence de condition&quot; Attribute=&quot;DisplayedExpressionOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Synchronization.IconPicture=No
Synchronization_SymbolLayout=
OrganizationUnit.Stereotype=Yes
OrganizationUnit.IconPicture=No
OrganizationUnit_SymbolLayout=
ActivityFlow.Stereotype=Yes
ActivityFlow_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Condition&quot; Attribute=&quot;DisplayedCondition&quot; Prefix=&quot;[&quot; Suffix=&quot;]&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMACTV]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=192 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\ACDOBST]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
NAMEFont=Arial,8,N
NAMEFont color=0, 0, 0
STATFont=Arial,8,N
STATFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4000
Height=3000
Brush color=224 224 224
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMVAR]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4000
Height=3000
Brush color=224 224 224
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMATPM]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=Yes
Width=800
Height=800
Brush color=192 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMSTRT]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=Yes
Width=1200
Height=1200
Brush color=0 128 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMEND]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=Yes
Width=1500
Height=1500
Brush color=0 128 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMDCSN]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DEXPFont=Arial,8,N
DEXPFont color=0, 0, 0
DEXNFont=Arial,8,N
DEXNFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=Yes
Keep size=No
Width=6600
Height=4000
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMSYNC]
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=2400
Height=1500
Brush color=0 128 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=0 128 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMORGN]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=3200
Height=4800
Brush color=242 242 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=200 216 248
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMFLOW]
SOURCEFont=Arial,8,N
SOURCEFont color=0, 0, 0
DESTINATIONFont=Arial,8,N
DESTINATIONFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:FlowSymbol Id="o401">
<a:CreationDate>1513458262</a:CreationDate>
<a:ModificationDate>1513458262</a:ModificationDate>
<a:Rect>((-3262,375), (-2812,3375))</a:Rect>
<a:ListOfPoints>((-3037,3375),(-3037,375))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o402"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseSynchronizationSymbol Ref="o403"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o346"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o404">
<a:CreationDate>1513458264</a:CreationDate>
<a:ModificationDate>1513458264</a:ModificationDate>
<a:Rect>((11587,0), (12037,3000))</a:Rect>
<a:ListOfPoints>((11812,3000),(11812,0))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o405"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseSynchronizationSymbol Ref="o403"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o349"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o406">
<a:CreationDate>1513458305</a:CreationDate>
<a:ModificationDate>1513458305</a:ModificationDate>
<a:Rect>((-2212,4125), (-1762,14025))</a:Rect>
<a:ListOfPoints>((-1987,14025),(-1987,4125))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o407"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o402"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o351"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o408">
<a:CreationDate>1513458308</a:CreationDate>
<a:ModificationDate>1513458459</a:ModificationDate>
<a:SourceTextOffset>(5175, 225)</a:SourceTextOffset>
<a:Rect>((223,14100), (15297,17273))</a:Rect>
<a:ListOfPoints>((1350,15974),(12450,15974),(12450,14100))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o407"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o409"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o353"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o410">
<a:CreationDate>1513458311</a:CreationDate>
<a:ModificationDate>1513458311</a:ModificationDate>
<a:Rect>((-13125,12450), (-5552,15974))</a:Rect>
<a:ListOfPoints>((-5552,15974),(-13125,15974),(-13125,12450))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o407"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o411"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o355"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o412">
<a:CreationDate>1513458313</a:CreationDate>
<a:ModificationDate>1513458313</a:ModificationDate>
<a:Rect>((-13087,9600), (-12637,12600))</a:Rect>
<a:ListOfPoints>((-12862,12600),(-12862,9600))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o411"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o413"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o357"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o414">
<a:CreationDate>1513458315</a:CreationDate>
<a:ModificationDate>1513458315</a:ModificationDate>
<a:Rect>((-14204,6554), (-13754,8400))</a:Rect>
<a:ListOfPoints>((-13979,8400),(-13979,6554))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o413"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseDecisionSymbol Ref="o415"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o359"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o416">
<a:CreationDate>1513458317</a:CreationDate>
<a:ModificationDate>1513458317</a:ModificationDate>
<a:Rect>((-2427,17954), (-1923,20700))</a:Rect>
<a:ListOfPoints>((-2250,20700),(-2101,17954))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o417"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseDecisionSymbol Ref="o407"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o361"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o418">
<a:CreationDate>1513458319</a:CreationDate>
<a:ModificationDate>1513458319</a:ModificationDate>
<a:Rect>((12566,11204), (13016,13200))</a:Rect>
<a:ListOfPoints>((12791,13200),(12791,11204))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o409"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseDecisionSymbol Ref="o419"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o363"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o420">
<a:CreationDate>1513458322</a:CreationDate>
<a:ModificationDate>1513458322</a:ModificationDate>
<a:Rect>((12524,3450), (12974,7244))</a:Rect>
<a:ListOfPoints>((12749,7244),(12749,3450))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o419"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o405"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o365"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o421">
<a:CreationDate>1513458332</a:CreationDate>
<a:ModificationDate>1513458417</a:ModificationDate>
<a:SourceTextOffset>(2700, 6062)</a:SourceTextOffset>
<a:Rect>((525,9224), (24298,21075))</a:Rect>
<a:ListOfPoints>((16869,9224),(19500,9224),(19500,21075),(525,21075))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o419"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o417"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o366"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o422">
<a:CreationDate>1513458337</a:CreationDate>
<a:ModificationDate>1513458337</a:ModificationDate>
<a:Rect>((-2626,29175), (-2136,33899))</a:Rect>
<a:ListOfPoints>((-2475,33899),(-2287,29175))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:StartSymbol Ref="o423"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o424"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o367"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o425">
<a:CreationDate>1513458342</a:CreationDate>
<a:ModificationDate>1513458432</a:ModificationDate>
<a:SourceTextOffset>(-1575, -737)</a:SourceTextOffset>
<a:Rect>((-25573,3250), (-5400,21075))</a:Rect>
<a:ListOfPoints>((-18813,4574),(-21300,4574),(-21300,21075),(-5400,21075))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o415"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o417"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o370"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o426">
<a:CreationDate>1513458344</a:CreationDate>
<a:ModificationDate>1513458344</a:ModificationDate>
<a:Rect>((-14341,150), (-13891,2594))</a:Rect>
<a:ListOfPoints>((-14116,2594),(-14116,150))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o415"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseSynchronizationSymbol Ref="o403"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o371"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o427">
<a:CreationDate>1513458513</a:CreationDate>
<a:ModificationDate>1513458513</a:ModificationDate>
<a:Rect>((-525,-4722), (24525,29250))</a:Rect>
<a:ListOfPoints>((3459,-4722),(24525,-4722),(24525,29250),(-525,29250))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o428"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o424"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o372"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o429">
<a:CreationDate>1513458516</a:CreationDate>
<a:ModificationDate>1513458516</a:ModificationDate>
<a:Rect>((-3113,-2742), (-2663,225))</a:Rect>
<a:ListOfPoints>((-2888,225),(-2888,-2742))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseSynchronizationSymbol Ref="o403"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseDecisionSymbol Ref="o428"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o374"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o430">
<a:CreationDate>1513458521</a:CreationDate>
<a:ModificationDate>1513458561</a:ModificationDate>
<a:Rect>((-2925,-11850), (-226,-6702))</a:Rect>
<a:ListOfPoints>((-2776,-6702),(-2776,-8560),(-2625,-8560),(-2625,-11850))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o428"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o431"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o375"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o432">
<a:CreationDate>1513458556</a:CreationDate>
<a:ModificationDate>1513458556</a:ModificationDate>
<a:Rect>((-2872,-17550), (-2415,-12375))</a:Rect>
<a:ListOfPoints>((-2662,-12375),(-2625,-17550))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o431"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:EndSymbol Ref="o433"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o377"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o434">
<a:CreationDate>1513459319</a:CreationDate>
<a:ModificationDate>1513459319</a:ModificationDate>
<a:Rect>((-2853,26241), (-2403,29436))</a:Rect>
<a:ListOfPoints>((-2628,29436),(-2628,26241))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o424"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o435"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o387"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o436">
<a:CreationDate>1513459320</a:CreationDate>
<a:ModificationDate>1513459320</a:ModificationDate>
<a:Rect>((-2753,21250), (-2303,25842))</a:Rect>
<a:ListOfPoints>((-2528,25842),(-2528,21250))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o435"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o417"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o389"/>
</c:Object>
</o:FlowSymbol>
<o:StartSymbol Id="o423">
<a:CreationDate>1513455229</a:CreationDate>
<a:ModificationDate>1513457988</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-3075,33300), (-1876,34499))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>12615680</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>12632256</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<a:KeepSize>1</a:KeepSize>
<c:Object>
<o:Start Ref="o369"/>
</c:Object>
</o:StartSymbol>
<o:EndSymbol Id="o433">
<a:CreationDate>1513455327</a:CreationDate>
<a:ModificationDate>1513458553</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-3375,-18300), (-1876,-16801))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>12615680</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>12632256</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<a:KeepSize>1</a:KeepSize>
<c:Object>
<o:End Ref="o378"/>
</c:Object>
</o:EndSymbol>
<o:BaseSynchronizationSymbol Id="o403">
<a:CreationDate>1513455348</a:CreationDate>
<a:ModificationDate>1513455358</a:ModificationDate>
<a:Rect>((-19647,-600), (14237,899))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>12615680</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>12615680</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Synchronization Ref="o347"/>
</c:Object>
</o:BaseSynchronizationSymbol>
<o:ActivitySymbol Id="o424">
<a:CreationDate>1513458080</a:CreationDate>
<a:ModificationDate>1513458080</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-5971,28625), (720,30624))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o368"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o417">
<a:CreationDate>1513458082</a:CreationDate>
<a:ModificationDate>1513458298</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-7210,20150), (1956,22149))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o362"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o411">
<a:CreationDate>1513458083</a:CreationDate>
<a:ModificationDate>1513458236</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-17972,11825), (-7982,13824))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o356"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o409">
<a:CreationDate>1513458084</a:CreationDate>
<a:ModificationDate>1513458147</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((7979,12500), (16170,14499))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o354"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o413">
<a:CreationDate>1513458086</a:CreationDate>
<a:ModificationDate>1513458234</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-17860,7575), (-8550,10524))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Activity Ref="o358"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o431">
<a:CreationDate>1513458087</a:CreationDate>
<a:ModificationDate>1513458545</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-5250,-13300), (749,-11301))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o376"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o405">
<a:CreationDate>1513458139</a:CreationDate>
<a:ModificationDate>1513458247</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((6744,2600), (19058,4599))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o350"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o402">
<a:CreationDate>1513458141</a:CreationDate>
<a:ModificationDate>1513458238</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-8371,2675), (4467,4674))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o348"/>
</c:Object>
</o:ActivitySymbol>
<o:BaseDecisionSymbol Id="o407">
<a:CreationDate>1513458276</a:CreationDate>
<a:ModificationDate>1513458300</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-5587,13975), (1385,17974))</a:Rect>
<a:LineColor>32896</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DEXP 0 Arial,8,N
DEXN 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Decision Ref="o352"/>
</c:Object>
</o:BaseDecisionSymbol>
<o:BaseDecisionSymbol Id="o419">
<a:CreationDate>1513458279</a:CreationDate>
<a:ModificationDate>1513458279</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((8589,7225), (16911,11224))</a:Rect>
<a:LineColor>32896</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DEXP 0 Arial,8,N
DEXN 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Decision Ref="o364"/>
</c:Object>
</o:BaseDecisionSymbol>
<o:BaseDecisionSymbol Id="o415">
<a:CreationDate>1513458280</a:CreationDate>
<a:ModificationDate>1513458280</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-18862,2575), (-9190,6574))</a:Rect>
<a:LineColor>32896</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DEXP 0 Arial,8,N
DEXN 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Decision Ref="o360"/>
</c:Object>
</o:BaseDecisionSymbol>
<o:BaseDecisionSymbol Id="o428">
<a:CreationDate>1513458478</a:CreationDate>
<a:ModificationDate>1513458478</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-9074,-6722), (3522,-2723))</a:Rect>
<a:LineColor>32896</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DEXP 0 Arial,8,N
DEXN 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Decision Ref="o373"/>
</c:Object>
</o:BaseDecisionSymbol>
<o:ActivitySymbol Id="o435">
<a:CreationDate>1513459308</a:CreationDate>
<a:ModificationDate>1513459308</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-7075,24543), (2315,26542))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o388"/>
</c:Object>
</o:ActivitySymbol>
</c:Symbols>
</o:ActivityDiagram>
<o:ActivityDiagram Id="o437">
<a:ObjectID>3562BD1D-7EEB-4AA9-8DFF-B5D2BA2D4988</a:ObjectID>
<a:Name>DA Modifier le prix Grand Public</a:Name>
<a:Code>DA_Modifier_le_prix_Grand_Public</a:Code>
<a:CreationDate>1513458999</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513459297</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\ACD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=Yes
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Activity.Stereotype=Yes
Activity.Comment=No
Activity.ParametersDisplay=Yes
Activity.IconPicture=No
Activity.SubSymbols=Yes
Activity_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ObjectNode.Stereotype=Yes
ObjectNode.Comment=No
ObjectNode.IconPicture=No
ObjectNode_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;Name&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Etat&quot; Attribute=&quot;States&quot; Prefix=&quot;[&quot; Suffix=&quot;]&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Variable.Stereotype=Yes
Variable.Comment=No
Variable.IconPicture=No
Variable_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ActivityParameter.DisplayName=Yes
ActivityParameter.InstanceDisplay=No
ActivityParameter.IconPicture=No
ActivityParameter_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Start.Stereotype=Yes
Start.DisplayName=No
Start.IconPicture=No
Start_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
End.Stereotype=Yes
End.DisplayName=No
End.IconPicture=No
End_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Decision.Stereotype=Yes
Decision.DisplayedExpression=No
Decision.DisplayedExpressionOrName=Yes
Decision.IconPicture=No
Decision_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Expression&quot; Attribute=&quot;DisplayedExpression&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom en l&amp;#39;absence de condition&quot; Attribute=&quot;DisplayedExpressionOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Synchronization.IconPicture=No
Synchronization_SymbolLayout=
OrganizationUnit.Stereotype=Yes
OrganizationUnit.IconPicture=No
OrganizationUnit_SymbolLayout=
ActivityFlow.Stereotype=Yes
ActivityFlow_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Condition&quot; Attribute=&quot;DisplayedCondition&quot; Prefix=&quot;[&quot; Suffix=&quot;]&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMACTV]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=192 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\ACDOBST]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
NAMEFont=Arial,8,N
NAMEFont color=0, 0, 0
STATFont=Arial,8,N
STATFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4000
Height=3000
Brush color=224 224 224
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMVAR]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4000
Height=3000
Brush color=224 224 224
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMATPM]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=Yes
Width=800
Height=800
Brush color=192 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMSTRT]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=Yes
Width=1200
Height=1200
Brush color=0 128 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMEND]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=Yes
Width=1500
Height=1500
Brush color=0 128 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMDCSN]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DEXPFont=Arial,8,N
DEXPFont color=0, 0, 0
DEXNFont=Arial,8,N
DEXNFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=Yes
Keep size=No
Width=6600
Height=4000
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMSYNC]
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=2400
Height=1500
Brush color=0 128 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=0 128 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMORGN]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=3200
Height=4800
Brush color=242 242 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=200 216 248
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMFLOW]
SOURCEFont=Arial,8,N
SOURCEFont color=0, 0, 0
DESTINATIONFont=Arial,8,N
DESTINATIONFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:FlowSymbol Id="o438">
<a:CreationDate>1513459158</a:CreationDate>
<a:ModificationDate>1513459158</a:ModificationDate>
<a:Rect>((-2475,15675), (-2025,20024))</a:Rect>
<a:ListOfPoints>((-2250,20024),(-2250,15675))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:StartSymbol Ref="o439"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o440"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o379"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o441">
<a:CreationDate>1513459294</a:CreationDate>
<a:ModificationDate>1513459294</a:ModificationDate>
<a:Rect>((-2512,10575), (-2062,15825))</a:Rect>
<a:ListOfPoints>((-2287,15825),(-2287,10575))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o440"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o442"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o381"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o443">
<a:CreationDate>1513459296</a:CreationDate>
<a:ModificationDate>1513459296</a:ModificationDate>
<a:Rect>((-1875,4875), (-1425,10425))</a:Rect>
<a:ListOfPoints>((-1650,10425),(-1650,4875))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o442"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o444"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o383"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o445">
<a:CreationDate>1513459297</a:CreationDate>
<a:ModificationDate>1513459297</a:ModificationDate>
<a:Rect>((-2193,-1575), (-1743,4650))</a:Rect>
<a:ListOfPoints>((-1912,4650),(-2025,-1575))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o444"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:EndSymbol Ref="o446"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o385"/>
</c:Object>
</o:FlowSymbol>
<o:StartSymbol Id="o439">
<a:CreationDate>1513459022</a:CreationDate>
<a:ModificationDate>1513459022</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-2850,19425), (-1651,20624))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>12615680</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>12632256</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<a:KeepSize>1</a:KeepSize>
<c:Object>
<o:Start Ref="o380"/>
</c:Object>
</o:StartSymbol>
<o:EndSymbol Id="o446">
<a:CreationDate>1513459052</a:CreationDate>
<a:ModificationDate>1513459052</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-2775,-2325), (-1276,-826))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>12615680</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>12632256</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<a:KeepSize>1</a:KeepSize>
<c:Object>
<o:End Ref="o386"/>
</c:Object>
</o:EndSymbol>
<o:ActivitySymbol Id="o440">
<a:CreationDate>1513459121</a:CreationDate>
<a:ModificationDate>1513459121</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-5370,15125), (1321,17124))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o368"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o444">
<a:CreationDate>1513459140</a:CreationDate>
<a:ModificationDate>1513459213</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-4425,3650), (1574,5649))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o384"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o442">
<a:CreationDate>1513459256</a:CreationDate>
<a:ModificationDate>1513459291</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-9234,9425), (5030,11424))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o382"/>
</c:Object>
</o:ActivitySymbol>
</c:Symbols>
</o:ActivityDiagram>
<o:ActivityDiagram Id="o447">
<a:ObjectID>2AE995E3-0FA0-4564-A6DC-5B657E2C3766</a:ObjectID>
<a:Name>DA Ajouter un code Promo</a:Name>
<a:Code>DA_Ajouter_un_code_Promo</a:Code>
<a:CreationDate>1513459748</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513459871</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\ACD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=Yes
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Activity.Stereotype=Yes
Activity.Comment=No
Activity.ParametersDisplay=Yes
Activity.IconPicture=No
Activity.SubSymbols=Yes
Activity_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ObjectNode.Stereotype=Yes
ObjectNode.Comment=No
ObjectNode.IconPicture=No
ObjectNode_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;Name&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Etat&quot; Attribute=&quot;States&quot; Prefix=&quot;[&quot; Suffix=&quot;]&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Variable.Stereotype=Yes
Variable.Comment=No
Variable.IconPicture=No
Variable_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ActivityParameter.DisplayName=Yes
ActivityParameter.InstanceDisplay=No
ActivityParameter.IconPicture=No
ActivityParameter_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Start.Stereotype=Yes
Start.DisplayName=No
Start.IconPicture=No
Start_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
End.Stereotype=Yes
End.DisplayName=No
End.IconPicture=No
End_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Decision.Stereotype=Yes
Decision.DisplayedExpression=No
Decision.DisplayedExpressionOrName=Yes
Decision.IconPicture=No
Decision_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Expression&quot; Attribute=&quot;DisplayedExpression&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom en l&amp;#39;absence de condition&quot; Attribute=&quot;DisplayedExpressionOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Synchronization.IconPicture=No
Synchronization_SymbolLayout=
OrganizationUnit.Stereotype=Yes
OrganizationUnit.IconPicture=No
OrganizationUnit_SymbolLayout=
ActivityFlow.Stereotype=Yes
ActivityFlow_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Condition&quot; Attribute=&quot;DisplayedCondition&quot; Prefix=&quot;[&quot; Suffix=&quot;]&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMACTV]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=192 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\ACDOBST]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
NAMEFont=Arial,8,N
NAMEFont color=0, 0, 0
STATFont=Arial,8,N
STATFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4000
Height=3000
Brush color=224 224 224
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMVAR]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4000
Height=3000
Brush color=224 224 224
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMATPM]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=Yes
Width=800
Height=800
Brush color=192 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMSTRT]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=Yes
Width=1200
Height=1200
Brush color=0 128 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMEND]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=Yes
Width=1500
Height=1500
Brush color=0 128 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMDCSN]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DEXPFont=Arial,8,N
DEXPFont color=0, 0, 0
DEXNFont=Arial,8,N
DEXNFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=Yes
Keep size=No
Width=6600
Height=4000
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMSYNC]
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=2400
Height=1500
Brush color=0 128 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=0 128 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMORGN]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=3200
Height=4800
Brush color=242 242 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=200 216 248
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMFLOW]
SOURCEFont=Arial,8,N
SOURCEFont color=0, 0, 0
DESTINATIONFont=Arial,8,N
DESTINATIONFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:FlowSymbol Id="o448">
<a:CreationDate>1513459826</a:CreationDate>
<a:ModificationDate>1513459826</a:ModificationDate>
<a:Rect>((-3150,14625), (-2700,20474))</a:Rect>
<a:ListOfPoints>((-2925,20474),(-2925,14625))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:StartSymbol Ref="o449"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o450"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o390"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o451">
<a:CreationDate>1513459827</a:CreationDate>
<a:ModificationDate>1513459827</a:ModificationDate>
<a:Rect>((-3113,9779), (-2663,14550))</a:Rect>
<a:ListOfPoints>((-2888,14550),(-2888,9779))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o450"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseDecisionSymbol Ref="o452"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o393"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o453">
<a:CreationDate>1513459829</a:CreationDate>
<a:ModificationDate>1513459868</a:ModificationDate>
<a:Rect>((-3113,-75), (1912,5819))</a:Rect>
<a:ListOfPoints>((-2888,5819),(-2888,-75))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o452"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o454"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o395"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o455">
<a:CreationDate>1513459841</a:CreationDate>
<a:ModificationDate>1513459841</a:ModificationDate>
<a:Rect>((-1950,7799), (11400,18000))</a:Rect>
<a:ListOfPoints>((4980,7799),(11400,7799),(11400,18000),(-1950,18000),(-1950,14100))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o452"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o450"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o397"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o456">
<a:CreationDate>1513459871</a:CreationDate>
<a:ModificationDate>1513459871</a:ModificationDate>
<a:Rect>((-3173,-3450), (-2714,525))</a:Rect>
<a:ListOfPoints>((-2962,525),(-2925,-3450))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o454"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:EndSymbol Ref="o457"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o398"/>
</c:Object>
</o:FlowSymbol>
<o:StartSymbol Id="o449">
<a:CreationDate>1513459772</a:CreationDate>
<a:ModificationDate>1513459772</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-3525,19875), (-2326,21074))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>12615680</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>12632256</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<a:KeepSize>1</a:KeepSize>
<c:Object>
<o:Start Ref="o392"/>
</c:Object>
</o:StartSymbol>
<o:ActivitySymbol Id="o450">
<a:CreationDate>1513459775</a:CreationDate>
<a:ModificationDate>1513459788</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-10471,13475), (5066,15474))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o391"/>
</c:Object>
</o:ActivitySymbol>
<o:BaseDecisionSymbol Id="o452">
<a:CreationDate>1513459793</a:CreationDate>
<a:ModificationDate>1513459793</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-10912,5800), (5059,9799))</a:Rect>
<a:LineColor>32896</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DEXP 0 Arial,8,N
DEXN 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Decision Ref="o394"/>
</c:Object>
</o:BaseDecisionSymbol>
<o:ActivitySymbol Id="o454">
<a:CreationDate>1513459802</a:CreationDate>
<a:ModificationDate>1513459868</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-6075,-325), (-76,1674))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o396"/>
</c:Object>
</o:ActivitySymbol>
<o:EndSymbol Id="o457">
<a:CreationDate>1513459822</a:CreationDate>
<a:ModificationDate>1513459822</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-3675,-4200), (-2176,-2701))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>12615680</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>12632256</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<a:KeepSize>1</a:KeepSize>
<c:Object>
<o:End Ref="o399"/>
</c:Object>
</o:EndSymbol>
</c:Symbols>
</o:ActivityDiagram>
</c:ActivityDiagrams>
<c:Starts>
<o:Start Id="o369">
<a:ObjectID>F3B6A79A-EF6C-4692-A5D8-D17C70971E64</a:ObjectID>
<a:Name>Debut_1</a:Name>
<a:Code>Debut_1</a:Code>
<a:CreationDate>1513455229</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513455229</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
</o:Start>
<o:Start Id="o380">
<a:ObjectID>E42A521A-CC2D-44A5-8A19-8C590600E173</a:ObjectID>
<a:Name>Debut_2</a:Name>
<a:Code>Debut_2</a:Code>
<a:CreationDate>1513459022</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513459022</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
</o:Start>
<o:Start Id="o392">
<a:ObjectID>39545C89-EB14-426D-BA24-1F471E09573D</a:ObjectID>
<a:Name>Debut_3</a:Name>
<a:Code>Debut_3</a:Code>
<a:CreationDate>1513459772</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513459772</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
</o:Start>
</c:Starts>
<c:Ends>
<o:End Id="o378">
<a:ObjectID>067168A3-B16E-4D6A-B3F2-5EC5C1488329</a:ObjectID>
<a:Name>Fin_1</a:Name>
<a:Code>Fin_1</a:Code>
<a:CreationDate>1513455327</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513455327</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
</o:End>
<o:End Id="o386">
<a:ObjectID>576B6DAB-F7FB-4597-ACA6-9DAD6C4A372D</a:ObjectID>
<a:Name>Fin_2</a:Name>
<a:Code>Fin_2</a:Code>
<a:CreationDate>1513459052</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513459052</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
</o:End>
<o:End Id="o399">
<a:ObjectID>43DCCB9F-EA8F-4167-9845-1CFAF8C6295F</a:ObjectID>
<a:Name>Fin_3</a:Name>
<a:Code>Fin_3</a:Code>
<a:CreationDate>1513459822</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513459822</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
</o:End>
</c:Ends>
</o:Package>
</c:Packages>
<c:DefaultDiagram>
<o:UseCaseDiagram Ref="o458"/>
</c:DefaultDiagram>
<c:UseCaseDiagrams>
<o:UseCaseDiagram Id="o458">
<a:ObjectID>A8455F5B-FBBC-4114-9280-CAC9435D7C98</a:ObjectID>
<a:Name>DiagrammeCasUtilisation_1</a:Name>
<a:Code>DiagrammeCasUtilisation_1</a:Code>
<a:CreationDate>1513451200</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513451200</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\UCD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Actor.IconPicture=No
Actor_SymbolLayout=
UseCase.Stereotype=Yes
UseCase.Comment=No
UseCase.IconPicture=No
UseCase_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ActrShowStrn=Yes
AsscShowName=No
AsscShowDirt=No
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=No
GnrlShowCntr=No
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=No

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDUCAS]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=7200
Height=5400
Brush color=192 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
</o:UseCaseDiagram>
</c:UseCaseDiagrams>
<c:TargetModels>
<o:TargetModel Id="o459">
<a:ObjectID>9B3877BA-A06F-400D-9B84-15CD77EE5384</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1513451199</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513451199</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/java5-j2ee14.xol</a:TargetModelURL>
<a:TargetModelID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o460">
<a:ObjectID>084C8A5A-1E45-4CDD-A7E5-EDC3FAB89D59</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1513451200</a:CreationDate>
<a:Creator>Admin</a:Creator>
<a:ModificationDate>1513451200</a:ModificationDate>
<a:Modifier>Admin</a:Modifier>
<a:TargetModelURL>file:///%_XEM%/WSDLJ2EE.xem</a:TargetModelURL>
<a:TargetModelID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetModelID>
<a:TargetModelClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o4"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>