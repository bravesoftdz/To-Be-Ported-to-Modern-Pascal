�
 TSTRINGFORM 0�  TPF0TStringForm
StringFormLeftHTop� BorderIconsbiSystemMenu
biMinimize BorderStylebsSingleCaptionStringhandlingClientHeight8ClientWidth�Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style OnClose	FormCloseOnCreate
FormCreatePixelsPerInch`
TextHeight TLabelLabel1LeftTopWidthGHeightCaptionCThis demonstrate the Encryption,Hashing and Converting from Strings  TLabelLabel2LeftTop Width.HeightCaptionPassword  TLabelLabel3LeftTopTWidth_HeightCaptionMD5 from Password  TLabelLabel4LeftTop8Width8HeightCaptionStringformat  TLabelLabel5LeftTop� Width`HeightCaptionEncrypted (Blowfish)  TLabelLabel6LeftTop#WidthaHeightCaptionDecrypted (Blowfish)  TLabelLabel7LeftTop� Width0HeightCaption
Stringdata  TLabelLabel8LeftTop� Width<HeightCaptionCipher Mode  TEdit	EPasswordLeftpTopWidthHeightTabOrder TextPasswordOnChangeEPasswordChange  TEditEDecodedLeftpTopWidthHeightFont.CharsetDEFAULT_CHARSET
Font.ColorclNavyFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFontReadOnly	TabOrder  TEditEDataLeftpTop� WidthHeightTabOrderTextData to be encryptOnChangeEPasswordChange  	TComboBoxCBModeLeftpTop� WidthHeightStylecsDropDownList
ItemHeightItems.StringscmCTS=Cipher Text StealingcmCBC=Cipher Block ChainingcmCFB=Cipher FeedbackcmOFB=Output FeedbackcmECB=Electronic Code Book TabOrderOnClickEPasswordChange  TMemoEEncodedLeftpTop� WidthHeightG
ScrollBars
ssVerticalTabOrder  	TComboBox	CBFormatsLeftpTop6WidthHeightStylecsDropDownListDropDownCount
ItemHeightTabOrderOnChangeCBFormatsChangeOnClickCBFormatsChange  TMemoEMD5LeftpTopPWidthHeightG
ScrollBars
ssVerticalTabOrder   