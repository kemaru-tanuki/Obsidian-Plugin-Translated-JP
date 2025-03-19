# Quiet Outline
# ver. 0.3.42

$filePath = "..\.obsidian\plugins\obsidian-quiet-outline\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""Settings for Quiet Outline."","),`
                                              """Quiet Outline の設定""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Set Primary Color Light/Dark"","),`
                                              """プライマリカラーのライト / ダークを設定""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Patch default color"","),`
                                              """デフォルトカラーを修正""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Set Rainbow Line Color"","),`
                                              """レインボーラインの色を設定""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Render Markdown"","),`
                                              """Markdownをレンダリング""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Render heading string as markdown format"","),`
                                              """見出し文字列を Markdown 形式でレンダリング""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Search Support"","),`
                                              """検索サポート""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add a search area on the top"","),`
                                              """上部に検索エリアを追加""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Level Switch"","),`
                                              """レベル切替""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Expand headings to certain level"","),`
                                              """特定のレベルまで見出しを展開""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default Level"","),`
                                              """デフォルトレベル""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default expand level"","),`
                                              """デフォルトの展開レベル""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""No expand"","),`
                                              """展開しない""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hide Unsearched"","),`
                                              """未検索を非表示""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hide irrelevant headings when searching"","),`
                                              """検索時に無関係な見出しを非表示""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Regex Search"","),`
                                              """正規表現検索""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Search headings using regular expression"","),`
                                              """正規表現を使用して見出しを検索""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Auto Expand"","),`
                                              """自動展開""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Auto expand and collapse headings when scrolling and cursor position change"","),`
                                              """スクロールとカーソル位置の変更時に見出しを自動的に展開・折りたたむ""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Only Expand"","),`
                                              """展開のみ""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Expand and Collapse Rest"","),`
                                              """展開と残りの折りたたみ""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Expand and Collapse Rest to Default"","),`
                                              """展開と残りをデフォルトに折りたたむ""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Expand and Collapse Rest to Setting Level (Level Switch)"","),`
                                              """展開と残りを設定レベルに折りたたむ（レベル切替）""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Disabled"","),`
                                              """無効""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Locate By Cursor"","),`
                                              """カーソルで位置特定""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show Popover on hover"","),`
                                              """ホバー時にポップオーバーを表示""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Press functional key and move cursor to heading"","),`
                                              """ファンクションキーを押して見出しにカーソルを移動""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Disable"","),`
                                              """無効化""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Highlight and Auto expand postion will be determined by cursor position"","),`
                                              """ハイライトと自動展開位置はカーソル位置で決定されます""," } |
ForEach-Object { $_ -creplace [regex]::Escape("Ellipsis: ""Ellipsis"","),`
                                              "Ellipsis: ""省略記号""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Tooltip direction"","),`
                                              """ツールチップの方向""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Keep one line per heading"","),`
                                              """見出しごとに1行を維持""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remember States"","),`
                                              """状態を記憶""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remember expanded/collapsed state of headings of opened notes"","),`
                                              """開いたノートの見出しの展開/折りたたみ状態を記憶""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Drag headings to modify note"","),`
                                              """見出しをドラッグしてノートを修正""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""\u2757 This will modify note content, be careful"","),`
                                              """\u2757 これはノートの内容を変更します。注意してください""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Export Format"","),`
                                              """エクスポート形式""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""left"" ""Left"","),`
                                              """left"" ""左方向""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""right"" ""Right"","),`
                                              """right"" ""右方向""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""top"" ""Top"","),`
                                              """top"" ""上方向""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""bottom"" ""Bottom"","),`
                                              """bottom"" ""下方向""," } |
ForEach-Object { $_ -creplace [regex]::Escape("""Quiet Outline"""),`
                                              """静かなアウトライン""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Reset expanding level"""),`
                                              """展開レベルをリセット""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Focus on input"""),`
                                              """入力にフォーカス""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Copy Current Headings As Text"""),`
                                              """現在の見出しをテキストとしてコピー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Increase Level"""),`
                                              """レベルを上げる""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Decrease Level"""),`
                                              """レベルを下げる""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""To previous heading"""),`
                                              """前の見出しへ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""To next heading"""),`
                                              """次の見出しへ""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "書き込みが完了しました。"
