object Form1: TForm1
  Width = 640
  Height = 480
  CSSLibrary = cssBootstrap
  ElementFont = efCSS
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = 'Tahoma'
  Font.Style = []
  ParentFont = False
  object WebHTMLDiv1: TWebHTMLDiv
    Left = 0
    Top = 0
    Width = 640
    Height = 480
    Align = alClient
    ElementFont = efCSS
    Role = ''
    ExplicitHeight = 425
    object WebHTMLDiv2: TWebHTMLDiv
      Left = 20
      Top = 140
      Width = 600
      Height = 200
      Center.Horizontal = True
      Center.Vertical = True
      ElementClassName = 'div-container'
      HeightStyle = ssPercent
      WidthStyle = ssPercent
      HeightPercent = 80.000000000000000000
      WidthPercent = 80.000000000000000000
      ElementFont = efCSS
      HTML.Strings = (
        '<h1>TSWEECA</h1>')
      Role = ''
    end
  end
end
