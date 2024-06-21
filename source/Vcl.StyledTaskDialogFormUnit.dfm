object StyledTaskDialogForm: TStyledTaskDialogForm
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  ClientHeight = 262
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
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  TextHeight = 15
  object FooterPanel: TPanel
    AlignWithMargins = True
    Left = 4
    Top = 236
    Width = 984
    Height = 26
    Margins.Left = 4
    Margins.Top = 0
    Margins.Right = 4
    Margins.Bottom = 0
    Align = alBottom
    BevelEdges = [beTop]
    BevelKind = bkFlat
    BevelOuter = bvNone
    ParentBackground = False
    TabOrder = 5
    object FooterIconPanel: TPanel
      AlignWithMargins = True
      Left = 4
      Top = 2
      Width = 25
      Height = 20
      Margins.Left = 4
      Margins.Top = 2
      Margins.Right = 4
      Margins.Bottom = 2
      Align = alLeft
      BevelOuter = bvNone
      TabOrder = 0
    end
    object FooterTextLabel: TLinkLabel
      AlignWithMargins = True
      Left = 37
      Top = 4
      Width = 87
      Height = 19
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'FooterTextLabel'
      TabOrder = 1
      OnLinkClick = TextLabelLinkClick
    end
  end
  object CenterPanel: TPanel
    AlignWithMargins = True
    Left = 4
    Top = 4
    Width = 984
    Height = 73
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Align = alClient
    BevelOuter = bvNone
    Color = clWindow
    ParentBackground = False
    TabOrder = 0
    object ImagePanel: TPanel
      AlignWithMargins = True
      Left = 4
      Top = 4
      Width = 64
      Height = 65
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Align = alLeft
      BevelOuter = bvNone
      TabOrder = 0
      object IconContainer: TPanel
        Left = 0
        Top = 0
        Width = 64
        Height = 64
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
      end
    end
    object MessageScrollBox: TScrollBox
      Left = 72
      Top = 0
      Width = 912
      Height = 73
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
        Width = 904
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
        Width = 904
        Height = 15
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
        Top = 50
        Width = 904
        Height = 19
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
  object CommandLinksPanel: TPanel
    AlignWithMargins = True
    Left = 4
    Top = 106
    Width = 984
    Height = 62
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 2
    Visible = False
  end
  object ButtonsPanel: TPanel
    AlignWithMargins = True
    Left = 4
    Top = 196
    Width = 984
    Height = 40
    Margins.Left = 4
    Margins.Top = 0
    Margins.Right = 4
    Margins.Bottom = 0
    Align = alBottom
    BevelEdges = [beTop]
    BevelKind = bkFlat
    BevelOuter = bvNone
    TabOrder = 4
    object YesButton: TStyledButton
      AlignWithMargins = True
      Left = 27
      Top = 4
      Width = 74
      Height = 30
      Margins.Top = 4
      Margins.Bottom = 4
      Align = alRight
      Caption = 'Yes'
      ModalResult = 6
      TabOrder = 0
      OnClick = ButtonClick
    end
    object NoButton: TStyledButton
      AlignWithMargins = True
      Left = 107
      Top = 4
      Width = 74
      Height = 30
      Margins.Top = 4
      Margins.Bottom = 4
      Align = alRight
      Caption = 'No'
      ModalResult = 7
      TabOrder = 1
      OnClick = ButtonClick
    end
    object OKButton: TStyledButton
      AlignWithMargins = True
      Left = 187
      Top = 4
      Width = 74
      Height = 30
      Margins.Top = 4
      Margins.Bottom = 4
      Align = alRight
      Caption = 'OK'
      ModalResult = 1
      TabOrder = 2
      OnClick = ButtonClick
    end
    object CancelButton: TStyledButton
      AlignWithMargins = True
      Left = 267
      Top = 4
      Width = 74
      Height = 30
      Margins.Top = 4
      Margins.Bottom = 4
      Align = alRight
      Caption = 'Cancel'
      ModalResult = 2
      TabOrder = 3
      OnClick = ButtonClick
    end
    object AbortButton: TStyledButton
      AlignWithMargins = True
      Left = 347
      Top = 4
      Width = 74
      Height = 30
      Margins.Top = 4
      Margins.Bottom = 4
      Align = alRight
      Caption = 'Abort'
      ModalResult = 3
      TabOrder = 4
      OnClick = ButtonClick
    end
    object RetryButton: TStyledButton
      AlignWithMargins = True
      Left = 427
      Top = 4
      Width = 74
      Height = 30
      Margins.Top = 4
      Margins.Bottom = 4
      Align = alRight
      Caption = 'Retry'
      ModalResult = 4
      TabOrder = 5
      OnClick = ButtonClick
    end
    object IgnoreButton: TStyledButton
      AlignWithMargins = True
      Left = 507
      Top = 4
      Width = 74
      Height = 30
      Margins.Top = 4
      Margins.Bottom = 4
      Align = alRight
      Caption = 'Ignore'
      ModalResult = 5
      TabOrder = 6
      OnClick = ButtonClick
    end
    object AllButton: TStyledButton
      AlignWithMargins = True
      Left = 587
      Top = 4
      Width = 74
      Height = 30
      Margins.Top = 4
      Margins.Bottom = 4
      Align = alRight
      Caption = 'All'
      ModalResult = 12
      TabOrder = 7
      OnClick = ButtonClick
    end
    object NoToAllButton: TStyledButton
      AlignWithMargins = True
      Left = 667
      Top = 4
      Width = 74
      Height = 30
      Margins.Top = 4
      Margins.Bottom = 4
      Align = alRight
      Caption = 'No to All'
      ModalResult = 13
      TabOrder = 8
      OnClick = ButtonClick
    end
    object YesToAllButton: TStyledButton
      AlignWithMargins = True
      Left = 747
      Top = 4
      Width = 74
      Height = 30
      Margins.Top = 4
      Margins.Bottom = 4
      Align = alRight
      Caption = 'Yes to All'
      ModalResult = 14
      TabOrder = 9
      OnClick = ButtonClick
    end
    object HelpButton: TStyledButton
      AlignWithMargins = True
      Left = 827
      Top = 4
      Width = 74
      Height = 30
      Margins.Top = 4
      Margins.Bottom = 4
      Align = alRight
      Caption = 'Help'
      ModalResult = 9
      TabOrder = 10
      OnClick = HelpButtonClick
    end
    object CloseButton: TStyledButton
      AlignWithMargins = True
      Left = 907
      Top = 4
      Width = 74
      Height = 30
      Margins.Top = 4
      Margins.Bottom = 4
      Align = alRight
      Caption = 'Close'
      ModalResult = 8
      TabOrder = 11
      OnClick = ButtonClick
    end
  end
  object VerificationPanel: TPanel
    AlignWithMargins = True
    Left = 4
    Top = 172
    Width = 984
    Height = 24
    Margins.Left = 4
    Margins.Top = 0
    Margins.Right = 4
    Margins.Bottom = 0
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 3
    Visible = False
    object VerificationCheckBox: TCheckBox
      AlignWithMargins = True
      Left = 8
      Top = 0
      Width = 972
      Height = 24
      Margins.Left = 8
      Margins.Top = 0
      Margins.Right = 4
      Margins.Bottom = 0
      Align = alClient
      TabOrder = 0
      WordWrap = True
      OnClick = VerificationCheckBoxClick
    end
  end
  object RadioGroupPanel: TPanel
    AlignWithMargins = True
    Left = 4
    Top = 81
    Width = 984
    Height = 21
    Margins.Left = 4
    Margins.Top = 0
    Margins.Right = 4
    Margins.Bottom = 0
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    Visible = False
  end
end
