object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Kaldirac Dereceleri'
  ClientHeight = 552
  ClientWidth = 863
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 16
    Top = 24
    Width = 393
    Height = 225
    Caption = 'Faliyet Kald'#305'rac'#305' Form'#252'l'#252
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 40
      Width = 283
      Height = 19
      Caption = 'Faliyet Kaldirac'#305' = P x Q - ( F + V  x Q )'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 24
      Top = 104
      Width = 93
      Height = 13
      Caption = 'P : Birim Sat'#305#351' Fiyat'#305
    end
    object Label3: TLabel
      Left = 24
      Top = 123
      Width = 74
      Height = 13
      Caption = 'Q : Birim Miktar'#305
    end
    object Label4: TLabel
      Left = 24
      Top = 142
      Width = 77
      Height = 13
      Caption = 'F : Sabit Maliyet'
    end
    object Label5: TLabel
      Left = 24
      Top = 161
      Width = 96
      Height = 13
      Caption = 'V : De'#287'i'#351'ken Maliyet'
    end
    object Edit1: TEdit
      Left = 132
      Top = 65
      Width = 57
      Height = 21
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 195
      Top = 65
      Width = 57
      Height = 21
      TabOrder = 1
    end
    object Edit3: TEdit
      Left = 258
      Top = 65
      Width = 57
      Height = 21
      TabOrder = 2
    end
    object Edit4: TEdit
      Left = 321
      Top = 65
      Width = 57
      Height = 21
      TabOrder = 3
    end
    object Button1: TButton
      Left = 132
      Top = 92
      Width = 120
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 4
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 258
      Top = 92
      Width = 119
      Height = 25
      Caption = 'Temizle'
      TabOrder = 5
      OnClick = Button2Click
    end
    object Memo1: TMemo
      Left = 144
      Top = 123
      Width = 227
      Height = 61
      Lines.Strings = (
        'Memo1')
      TabOrder = 6
    end
    object Button3: TButton
      Left = 144
      Top = 190
      Width = 225
      Height = 25
      Caption = 'Memoyu Temizle'
      TabOrder = 7
      OnClick = Button3Click
    end
  end
  object GroupBox2: TGroupBox
    Left = 415
    Top = 24
    Width = 417
    Height = 225
    Caption = 'Faaliyet Kar'#305' Form'#252'l'#252
    TabOrder = 1
    object Label6: TLabel
      Left = 24
      Top = 33
      Width = 205
      Height = 19
      Caption = 'Faaliyet Kar'#305' = Q ( P - V ) - F'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Edit5: TEdit
      Left = 96
      Top = 58
      Width = 74
      Height = 21
      TabOrder = 0
    end
    object Edit6: TEdit
      Left = 176
      Top = 58
      Width = 74
      Height = 21
      TabOrder = 1
    end
    object Edit7: TEdit
      Left = 256
      Top = 58
      Width = 74
      Height = 21
      TabOrder = 2
    end
    object Edit8: TEdit
      Left = 336
      Top = 58
      Width = 73
      Height = 21
      TabOrder = 3
    end
    object Button4: TButton
      Left = 97
      Top = 85
      Width = 153
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 4
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 256
      Top = 85
      Width = 146
      Height = 25
      Caption = 'Temizle'
      TabOrder = 5
      OnClick = Button5Click
    end
    object Memo2: TMemo
      Left = 96
      Top = 116
      Width = 305
      Height = 89
      Lines.Strings = (
        'Memo2')
      TabOrder = 6
    end
  end
  object GroupBox3: TGroupBox
    Left = 8
    Top = 255
    Width = 401
    Height = 169
    Caption = 'Faaliyet Kald'#305'rac'#305' Derecesi Form'#252'l'#252
    TabOrder = 2
    object Label7: TLabel
      Left = 5
      Top = 24
      Width = 385
      Height = 16
      Caption = 
        'Faaliyet Kald'#305'rac'#305' Derecesi = ( Q * ( P - V ) )  / (  Q * ( P - ' +
        'V ) - F )'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label8: TLabel
      Left = 8
      Top = 46
      Width = 15
      Height = 13
      Caption = 'Q :'
    end
    object Label9: TLabel
      Left = 10
      Top = 72
      Width = 13
      Height = 13
      Caption = 'P :'
    end
    object Label10: TLabel
      Left = 10
      Top = 104
      Width = 13
      Height = 13
      Caption = 'V :'
    end
    object Label11: TLabel
      Left = 10
      Top = 136
      Width = 13
      Height = 13
      Caption = 'F :'
    end
    object Edit9: TEdit
      Left = 44
      Top = 46
      Width = 81
      Height = 21
      TabOrder = 0
    end
    object Edit10: TEdit
      Left = 44
      Top = 73
      Width = 81
      Height = 21
      TabOrder = 1
    end
    object Edit11: TEdit
      Left = 44
      Top = 108
      Width = 81
      Height = 21
      TabOrder = 2
    end
    object Edit12: TEdit
      Left = 44
      Top = 135
      Width = 81
      Height = 21
      TabOrder = 3
    end
    object Button6: TButton
      Left = 160
      Top = 56
      Width = 89
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 4
      OnClick = Button6Click
    end
    object Button7: TButton
      Left = 266
      Top = 56
      Width = 89
      Height = 25
      Caption = 'Temizle'
      TabOrder = 5
      OnClick = Button7Click
    end
    object Memo3: TMemo
      Left = 160
      Top = 87
      Width = 195
      Height = 49
      Lines.Strings = (
        'Memo3')
      TabOrder = 6
    end
    object Button8: TButton
      Left = 160
      Top = 141
      Width = 195
      Height = 25
      Caption = 'Memoyu Temizle'
      TabOrder = 7
      OnClick = Button8Click
    end
  end
  object GroupBox4: TGroupBox
    Left = 415
    Top = 267
    Width = 440
    Height = 157
    Caption = 'Finansal Kald'#305'ra'#231' Form'#252'l'#252
    TabOrder = 3
    object Label12: TLabel
      Left = 16
      Top = 32
      Width = 418
      Height = 13
      Caption = 
        'Finansal Kald'#305'ra'#231' = Hisse Ba'#351#305'na Kardaki % De'#287'i'#351'me / Net Faaliye' +
        't Kar'#305'ndaki % De'#287'i'#351'me'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Edit13: TEdit
      Left = 129
      Top = 51
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Edit14: TEdit
      Left = 288
      Top = 51
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object Button9: TButton
      Left = 130
      Top = 78
      Width = 121
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 2
      OnClick = Button9Click
    end
    object Button10: TButton
      Left = 288
      Top = 78
      Width = 121
      Height = 25
      Caption = 'Temizle'
      TabOrder = 3
      OnClick = Button10Click
    end
    object Memo4: TMemo
      Left = 16
      Top = 51
      Width = 108
      Height = 86
      Lines.Strings = (
        'Memo4')
      TabOrder = 4
    end
  end
end
