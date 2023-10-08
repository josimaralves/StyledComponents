object StyledTaskDialogForm: TStyledTaskDialogForm
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsDialog
  ClientHeight = 244
  ClientWidth = 992
  Color = clWindow
  Constraints.MinHeight = 200
  Constraints.MinWidth = 400
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  KeyPreview = True
  Position = poMainFormCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  TextHeight = 15
  object BottomBevel: TBevel
    Left = 0
    Top = 184
    Width = 992
    Height = 3
    Align = alBottom
    Shape = bsBottomLine
  end
  object FooterPanel: TPanel
    Left = 0
    Top = 187
    Width = 992
    Height = 57
    Align = alBottom
    BevelEdges = [beTop]
    BevelKind = bkFlat
    BevelOuter = bvNone
    ParentBackground = False
    TabOrder = 0
    object FooterTextLabel: TLabel
      AlignWithMargins = True
      Left = 4
      Top = 4
      Width = 83
      Height = 15
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Align = alTop
      Caption = 'FooterTextLabel'
      WordWrap = True
    end
  end
  object CenterPanel: TPanel
    AlignWithMargins = True
    Left = 4
    Top = 4
    Width = 984
    Height = 136
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Align = alClient
    BevelOuter = bvNone
    Color = clWindow
    ParentBackground = False
    TabOrder = 1
    object ImagePanel: TPanel
      AlignWithMargins = True
      Left = 4
      Top = 4
      Width = 128
      Height = 128
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Align = alLeft
      BevelOuter = bvNone
      TabOrder = 0
    end
    object MessageScrollBox: TScrollBox
      Left = 136
      Top = 0
      Width = 848
      Height = 136
      VertScrollBar.Visible = False
      Align = alClient
      BevelInner = bvNone
      BevelOuter = bvNone
      BorderStyle = bsNone
      TabOrder = 1
      object TitleLabel: TLabel
        AlignWithMargins = True
        Left = 4
        Top = 4
        Width = 46
        Height = 15
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Align = alTop
        Caption = 'Title Text'
        WordWrap = True
      end
      object AutoSizeLabel: TLabel
        AlignWithMargins = True
        Left = 4
        Top = 27
        Width = 840
        Height = 13
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Align = alTop
        AutoSize = False
        Caption = 'AutoSizeLabel'
        WordWrap = True
      end
      object TextLabel: TLinkLabel
        AlignWithMargins = True
        Left = 4
        Top = 46
        Width = 840
        Height = 15
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AutoSize = False
        BevelInner = bvNone
        BevelOuter = bvNone
        Caption = 'Text Label'
        TabOrder = 0
        OnLinkClick = TextLabelLinkClick
      end
    end
  end
  object ButtonsPanel: TPanel
    Left = 0
    Top = 144
    Width = 992
    Height = 40
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Align = alBottom
    BevelOuter = bvNone
    DoubleBuffered = False
    ParentBackground = False
    ParentDoubleBuffered = False
    TabOrder = 2
    object YesButton: TStyledButton
      AlignWithMargins = True
      Left = 35
      Top = 4
      Width = 74
      Height = 32
      Margins.Top = 4
      Margins.Bottom = 4
      Align = alRight
      OnClick = ButtonClick
      Caption = 'Yes'
      ModalResult = 6
      TabOrder = 0
    end
    object NoButton: TStyledButton
      AlignWithMargins = True
      Left = 115
      Top = 4
      Width = 74
      Height = 32
      Margins.Top = 4
      Margins.Bottom = 4
      Align = alRight
      OnClick = ButtonClick
      Caption = 'No'
      ModalResult = 7
      TabOrder = 1
    end
    object OKButton: TStyledButton
      AlignWithMargins = True
      Left = 195
      Top = 4
      Width = 74
      Height = 32
      Margins.Top = 4
      Margins.Bottom = 4
      Align = alRight
      OnClick = ButtonClick
      Caption = 'OK'
      ModalResult = 1
      TabOrder = 2
    end
    object CancelButton: TStyledButton
      AlignWithMargins = True
      Left = 275
      Top = 4
      Width = 74
      Height = 32
      Margins.Top = 4
      Margins.Bottom = 4
      Align = alRight
      OnClick = ButtonClick
      Caption = 'Cancel'
      ModalResult = 2
      TabOrder = 3
    end
    object AbortButton: TStyledButton
      AlignWithMargins = True
      Left = 355
      Top = 4
      Width = 74
      Height = 32
      Margins.Top = 4
      Margins.Bottom = 4
      Align = alRight
      OnClick = ButtonClick
      Caption = 'Abort'
      ModalResult = 3
      TabOrder = 4
    end
    object RetryButton: TStyledButton
      AlignWithMargins = True
      Left = 435
      Top = 4
      Width = 74
      Height = 32
      Margins.Top = 4
      Margins.Bottom = 4
      Align = alRight
      OnClick = ButtonClick
      Caption = 'Retry'
      ModalResult = 4
      TabOrder = 5
    end
    object IgnoreButton: TStyledButton
      AlignWithMargins = True
      Left = 515
      Top = 4
      Width = 74
      Height = 32
      Margins.Top = 4
      Margins.Bottom = 4
      Align = alRight
      OnClick = ButtonClick
      Caption = 'Ignore'
      ModalResult = 5
      TabOrder = 6
    end
    object AllButton: TStyledButton
      AlignWithMargins = True
      Left = 595
      Top = 4
      Width = 74
      Height = 32
      Margins.Top = 4
      Margins.Bottom = 4
      Align = alRight
      OnClick = ButtonClick
      Caption = 'All'
      ModalResult = 12
      TabOrder = 7
    end
    object NoToAllButton: TStyledButton
      AlignWithMargins = True
      Left = 675
      Top = 4
      Width = 74
      Height = 32
      Margins.Top = 4
      Margins.Bottom = 4
      Align = alRight
      OnClick = ButtonClick
      Caption = 'No to All'
      ModalResult = 13
      TabOrder = 8
    end
    object YesToAllButton: TStyledButton
      AlignWithMargins = True
      Left = 755
      Top = 4
      Width = 74
      Height = 32
      Margins.Top = 4
      Margins.Bottom = 4
      Align = alRight
      OnClick = ButtonClick
      Caption = 'Yes to All'
      ModalResult = 14
      TabOrder = 9
    end
    object HelpButton: TStyledButton
      AlignWithMargins = True
      Left = 835
      Top = 4
      Width = 74
      Height = 32
      Margins.Top = 4
      Margins.Bottom = 4
      Align = alRight
      OnClick = HelpButtonClick
      Caption = 'Help'
      ModalResult = 9
      TabOrder = 10
    end
    object CloseButton: TStyledButton
      AlignWithMargins = True
      Left = 915
      Top = 4
      Width = 74
      Height = 32
      Margins.Top = 4
      Margins.Bottom = 4
      Align = alRight
      OnClick = ButtonClick
      Caption = 'Close'
      ModalResult = 8
      TabOrder = 11
    end
  end
end
