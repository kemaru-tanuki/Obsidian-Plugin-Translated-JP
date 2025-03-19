# Floating ToC
# ver. 2.5.1

$filePath = "..\.obsidian\plugins\floating-toc\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""Author: Cuman \u2728"""),`
                                              """作者：Cuman \u2728""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Readme:\u4E2D\u6587"""),`
                                              """説明書：中国語""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""|English  """),`
                                              """ | 英語 """ } |
ForEach-Object { $_ -creplace [regex]::Escape("""\u{1F511}TIPS:"""),`
                                              """\u{1F511} ヒント：""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""left"", ""right"", ""both"""),`
                                              """左"", ""右"", ""両方""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""ctrl + click on the floating toc to collapse/expand the header."""),`
                                              """フローティング目次のヘッダーを折りたたむ/展開するには、Ctrl + クリックします。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Plugin Settings"""),`
                                              """プラグイン設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Floating TOC position"""),`
                                              """フローティング目次の位置""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When the panel is split left and right, the right side of the layout is aligned right and the left side of the panel is aligned left."""),`
                                              """パネルが左右に分割されている場合、レイアウトの右側は右揃えになり、パネルの左側は左揃えになります。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Floating TOC position, on the right side of the notes"""),`
                                              """フローティング目次の位置、ノートの右側""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Floating TOC position, default on the left side of the notes"""),`
                                              """フローティング目次の位置、デフォルトでノートの左側""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Left alignment of TOC text"""),`
                                              """目次テキストの左揃え""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""whether the text in TOC is left aligned"""),`
                                              """目次のテキストを左揃えにするかどうか""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Expand All Subheadings Recursively"""),`
                                              """すべてのサブ見出しを再帰的に展開""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When disabled, only direct subheadings will be expanded"""),`
                                              """無効にすると、直接のサブ見出しのみが展開されます""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hide heading level"""),`
                                              """見出しレベルを非表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Whichever option is selected, the corresponding heading level will be hidden"""),`
                                              """選択されたオプションに応じて、対応する見出しレベルが非表示になります""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default Pin"""),`
                                              """デフォルトのピン留め""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable Tooltip"""),`
                                              """ツールチップを有効にする""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Plugin Style Settings"""),`
                                              """プラグインスタイル設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""\u{1F514} Notice: Please click the button again,If the floating-toc option is not found in the style settings"""),`
                                              """\u{1F514} 注意：スタイル設定で floating-toc オプションが見つからない場合は、もう一度ボタンをクリックしてください""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""\u{1F3A8} Open style settings"""),`
                                              """\u{1F3A8} スタイル設定を開く""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If you like this Plugin and are considering donating to support continued development, use the button below!"""),`
                                              """このプラグインが気に入り、継続的な開発をサポートするための寄付を検討している場合は、以下のボタンを使用してください！""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Pinning the Floating TOC panel"""),`
                                              """フローティング目次パネルを固定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hide/Show the Floating TOC panel"""),`
                                              """フローティング目次パネルを表示 / 非表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Scroll to Bottom"""),`
                                              """下までスクロール""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Scroll to Top"""),`
                                              """上までスクロール""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toggle Floating TOC Position (left/right)"""),`
                                              """フローティング目次の位置（左 / 右）を切り替え""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "書き込みが完了しました。"
