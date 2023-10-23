object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 658
  ClientWidth = 933
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 48
    Top = 424
    Width = 11
    Height = 13
    Caption = 'ns'
  end
  object Label2: TLabel
    Left = 48
    Top = 462
    Width = 12
    Height = 13
    Caption = 'no'
  end
  object Label3: TLabel
    Left = 56
    Top = 504
    Width = 6
    Height = 13
    Caption = 'q'
  end
  object Label4: TLabel
    Left = 56
    Top = 547
    Width = 4
    Height = 13
    Caption = 't'
  end
  object Label5: TLabel
    Left = 56
    Top = 595
    Width = 6
    Height = 13
    Caption = 'x'
  end
  object Label6: TLabel
    Left = 203
    Top = 547
    Width = 24
    Height = 13
    Caption = 'ncelk'
  end
  object Label7: TLabel
    Left = 216
    Top = 585
    Width = 18
    Height = 13
    Caption = 'nskl'
  end
  object Label8: TLabel
    Left = 213
    Top = 604
    Width = 21
    Height = 13
    Caption = 'nobj'
  end
  object Button1: TButton
    Left = 213
    Top = 430
    Width = 158
    Height = 79
    Caption = 'optimalizace'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 88
    Top = 421
    Width = 89
    Height = 21
    TabOrder = 1
    Text = '1'
  end
  object Edit2: TEdit
    Left = 88
    Top = 459
    Width = 89
    Height = 21
    TabOrder = 2
    Text = '1'
  end
  object Edit3: TEdit
    Left = 88
    Top = 501
    Width = 89
    Height = 21
    TabOrder = 3
    Text = '1000'
  end
  object Edit4: TEdit
    Left = 88
    Top = 544
    Width = 89
    Height = 21
    TabOrder = 4
    Text = '365'
  end
  object Edit5: TEdit
    Left = 88
    Top = 592
    Width = 89
    Height = 21
    TabOrder = 5
    Text = '1'
  end
  object Chart1: TChart
    Left = 8
    Top = 8
    Width = 489
    Height = 361
    Title.Text.Strings = (
      'TChart')
    BottomAxis.LabelsFormat.TextAlignment = taCenter
    DepthAxis.LabelsFormat.TextAlignment = taCenter
    DepthTopAxis.LabelsFormat.TextAlignment = taCenter
    LeftAxis.LabelsFormat.TextAlignment = taCenter
    RightAxis.LabelsFormat.TextAlignment = taCenter
    TopAxis.LabelsFormat.TextAlignment = taCenter
    View3D = False
    Zoom.Pen.Mode = pmNotXor
    TabOrder = 6
    DefaultCanvas = 'TGDIPlusCanvas'
    ColorPaletteIndex = 13
    object Series1: TLineSeries
      Marks.Visible = False
      Title = 'nobj'
      Brush.BackColor = clDefault
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      Pointer.Visible = False
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Y'
      YValues.Order = loNone
    end
    object Series2: TLineSeries
      Marks.Visible = False
      Title = 'nskl'
      Brush.BackColor = clDefault
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      Pointer.Visible = False
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Y'
      YValues.Order = loNone
    end
    object Series3: TLineSeries
      Marks.Visible = False
      Title = 'ncelk'
      Brush.BackColor = clDefault
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      Pointer.Visible = False
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Y'
      YValues.Order = loNone
    end
  end
  object Edit6: TEdit
    Left = 240
    Top = 547
    Width = 121
    Height = 21
    TabOrder = 7
    Text = 'Edit6'
  end
  object Edit7: TEdit
    Left = 240
    Top = 574
    Width = 121
    Height = 21
    TabOrder = 8
    Text = 'Edit7'
  end
  object Edit8: TEdit
    Left = 240
    Top = 601
    Width = 121
    Height = 21
    TabOrder = 9
    Text = 'Edit8'
  end
end
