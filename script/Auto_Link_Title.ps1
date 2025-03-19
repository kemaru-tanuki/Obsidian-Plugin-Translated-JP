# Auto Link Title
# ver. 1.5.5

$filePath = "..\.obsidian\plugins\obsidian-auto-link-title\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""Enhance Default Paste"""),`
                                              """デフォルトの貼り付けを拡張""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Fetch the link title when pasting a link in the editor with the default paste command"""),`
                                              """デフォルトの貼り付けコマンドでリンク貼り付け時にタイトルを取得""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enhance Drop Events"""),`
                                              """ドロップイベントを拡張""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Fetch the link title when drag and dropping a link from another program"""),`
                                              """別プログラムからリンクをドラッグ＆ドロップ時にタタイトルを取得""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Maximum title length"""),`
                                              """タイトルの最大長""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Set the maximum length of the title. Set to 0 to disable."""),`
                                              """タイトルの最大文字数を設定（０に設定すると無効化）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Preserve selection as title"""),`
                                              """選択テキストをタイトルとして優先""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Whether to prefer selected text as title over fetched title when pasting"""),`
                                              """貼り付け時に取得タイトルより選択テキストを優先する""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Website Blacklist"""),`
                                              """ウェブサイトブラックリスト（カンマ区切り）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""List of strings (comma separated) that disable autocompleting website titles. Can be URLs or arbitrary text."""),`
                                              """ウェブサイトタイトルの自動補完を無効化する文字列リスト（URL または任意のテキストを指定可能）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use New Scraper"""),`
                                              """新規スクレイパーを使用""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use experimental new scraper, seems to work well on desktop but not mobile."""),`
                                              """実験的新規スクレイパーを使用（デスクトップ版は動作良好、モバイル版は未対応）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use Better Fetching Placeholder"""),`
                                              """読みやすいプレースホルダーを使用""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use a more readable placeholder when fetching the title of a link."""),`
                                              """タイトル取得時に視認性の高いプレースホルダーを表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""LinkPreview API Key"""),`
                                              """LinkPreview API キー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""API key for the LinkPreview.net service. Get one at https://my.linkpreview.net/access_keys"""),`
                                              """LinkPreview.net サービスの API キー（https://my.linkpreview.net/access_keys で取得可能）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Paste URL and auto fetch title"""),`
                                              """URL 貼り付け＆タイトル自動取得""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Normal paste (no fetching behavior)"""),`
                                              """通常の貼り付け（取得機能なし）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enhance existing URL with link and title"""),`
                                              """既存 URL をリンクとタイトルで拡張""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "書き込みが完了しました。"
