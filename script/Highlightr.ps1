# Highlightr
# ver. 1.2.2

$filePath = "..\.obsidian\plugins\highlightr-plugin\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""color picker dialog"""),`
                                              """カラーピッカーダイアログ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""toggle color picker dialog"""),`
                                              """カラーピッカーダイアログを切り替え""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""color swatch"""),`
                                              """カラースウォッチ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""use previous color"""),`
                                              """前の色を使用""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Save"""),`
                                              """保存""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Cancel"""),`
                                              """キャンセル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Clear"""),`
                                              """クリア""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""save and close"""),`
                                              """保存して閉じる""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""cancel and close"""),`
                                              """キャンセルして閉じる""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""clear and close"""),`
                                              """クリアして閉じる""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""color input field"""),`
                                              """色入力フィールド""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""color selection area"""),`
                                              """色選択エリア""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""hue selection slider"""),`
                                              """色相選択スライダー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""selection slider"""),`
                                              """選択スライダー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Plugin Settings"""),`
                                              """プラグイン設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Choose highlight method"""),`
                                              """ハイライト方法を選択""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Choose between highlighting with inline CSS or CSS classes. Please note that there are pros and cons to both choices. Inline CSS will keep you from being reliant on external CSS files if you choose to export your notes. CSS classes are more flexible and easier to customize."),`
                                              "インラインCSSまたはCSSクラスでのハイライトを選択してください。両方の選択肢にはそれぞれ長所と短所があることに注意してください。インラインCSSを使用すると、ノートをエクスポートする際に外部CSSファイルに依存しなくて済みます。CSSクラスはより柔軟でカスタマイズが容易です。" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Choose highlight style"""),`
                                              """ハイライトスタイルを選択""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Depending on your design aesthetic, you may want to customize the style of your highlights. Choose from an assortment of different highlighter styles by using the dropdown. Depending on your theme, this plugin's CSS may be overriden."),`
                                              "デザインの美学に応じて、ハイライトのスタイルをカスタマイズしたい場合があります。ドロップダウンを使用して、さまざまなハイライタースタイルから選択してください。テーマによっては、このプラグインのCSSが上書きされる可能性があります。" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Choose highlight colors"""),`
                                              """ハイライトカラーを選択""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Create new highlight colors by providing a color name and using the color picker to set the hex code value. Don't forget to save the color before exiting the color picker. Drag and drop the highlight color to change the order for your highlighter component."),`
                                              "色名を指定し、カラーピッカーを使用してHEXコード値を設定することで、新しいハイライトカラーを作成します。カラーピッカーを終了する前に、色を保存することを忘れないでください。ハイライトカラーをドラッグ＆ドロップして、ハイライターコンポーネントの順序を変更できます。" } |
ForEach-Object { $_ -creplace [regex]::Escape(".setTooltip(""Save"")"),`
                                              ".setTooltip(""保存"")" } |
ForEach-Object { $_ -creplace [regex]::Escape(".setTooltip(""Remove"")"),`
                                              ".setTooltip(""削除"")" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open Highlightr"""),`
                                              """Highlightr を開く""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove highlight"""),`
                                              """ハイライトを削除""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "書き込みが完了しました。"
