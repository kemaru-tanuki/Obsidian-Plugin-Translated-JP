# Image Context Menus
# ver. 1.9.1

$filePath = "..\.obsidian\plugins\copy-url-in-preview\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""Image Context Menus settings"""),`
                                              """画像コンテキストメニュー設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""PDF context menu"""),`
                                              """PDF コンテキストメニュー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Middle mouse click on image link to open in new tab"""),`
                                              """画像リンクを中クリックして新しいタブで開く""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Reveal file in navigation menu item"""),`
                                              """ナビゲーションメニュー項目でファイルを表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""You might want to disable this if you use a plugin for replacing default Obsidian file navigation. This plugin supports File Tree Alternative by displaying a reveal menu item for it if installed."""),`
                                              """デフォルトの Obsidian ファイルナビゲーションを置き換えるプラグインを使用している場合は、これを無効にすることをお勧めします。このプラグインは File Tree Alternative がインストールされている場合、それ用の表示メニュー項目を表示することでサポートしています。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable regular context menu on canvas"""),`
                                              """キャンバス上で通常のコンテキストメニューを有効にする""" } |
ForEach-Object { $_ -creplace [regex]::Escape("The regular context menu sometimes duplicates the context menu on the canvas, so it's disabled there by default."),`
                                              "通常のコンテキストメニューは時々キャンバス上のコンテキストメニューと重複するため、デフォルトではそこで無効になっています。" } |
ForEach-Object { $_ -creplace [regex]::Escape("There is a separate context menu for images directly on the canvas, but if that's not enough (for example for images in notes on canvas), you can enable the regular context menu here too."),`
                                              "キャンバス上の画像用に別のコンテキストメニューがありますが、それで十分でない場合（例えば、キャンバス上のノート内の画像の場合）、ここで通常のコンテキストメニューも有効にすることができます。" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "書き込みが完了しました。"
