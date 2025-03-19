# ReadItLater
# ver. 0.11.4

$filePath = "..\.obsidian\plugins\obsidian-read-it-later\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""New Line"""),`
                                              """改行""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Comma"""),`
                                              """カンマ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Period"""),`
                                              """ピリオド""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Semicolon"""),`
                                              """セミコロン""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ask"""),`
                                              """確認する""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Nothing"""),`
                                              """何もしない""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Append to the existing note"""),`
                                              """既存ノートに追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""General"""),`
                                              """一般""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Inbox directory"""),`
                                              """受信トレイディレクトリ（未入力時はルートに作成）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enter valid directory name. For nested directory use this format: Directory A/Directory B. If no directory is entered, new note will be created in vault root."""),`
                                              """有効なディレクトリ名を入力してください（ネストされたディレクトリの例：dirA/dirB）。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Defaults to vault root directory"""),`
                                              """デフォルトは Vault のルートディレクトリです""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Assets directory"""),`
                                              """アセットディレクトリ（未入力時はルートに作成）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enter valid directory name. For nested directory use this format: Directory A/Directory B. If no directory is entered, new note will be created in Vault root."""),`
                                              """有効なディレクトリ名を入力してください（ネストされたディレクトリの例：dirA/dirB）。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open new note in current workspace"""),`
                                              """新規ノートを現在のワークスペースで開く""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If enabled, new note will open in current workspace"""),`
                                              """新規ノートは現在のワークスペースで開かれます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open new note in new tab"""),`
                                              """新規ノートを新規タブで開く""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If enabled, new note will open in new tab"""),`
                                              """新規ノートは新規タブで開かれます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Duplicate note filename behavior"""),`
                                              """重複するノートファイル名の動作""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Applied when note with the same filename already exists"""),`
                                              """同じファイル名のノートが既に存在する場合に適用されます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Batch note creation delimiter"""),`
                                              """一括ノート作成の区切り文字""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Delimiter for batch list of notes"""),`
                                              """一括ノートリストの区切り文字""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Date format string"""),`
                                              """日付フォーマット文字列""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Format of the %date% variable. NOTE: do not use symbols forbidden in file names."""),`
                                              """%date% 変数のフォーマット（注意：ファイル名で禁止されている記号は使用しないでください）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Defaults to `${m.dateTitleFmt}"),`
                                              "デフォルトは `${m.dateTitleFmt} です" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Date format string in content"""),`
                                              """コンテンツ内の日付フォーマット文字列""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Format of the %date% variable for content"""),`
                                              """コンテンツ用の %date% 変数のフォーマット""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Extend share menu"""),`
                                              """共有メニューを拡張""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If enabled, share menu will be extended with shortcut to create note directly from it. Requires plugin reload or Obsidian restart to apply change."""),`
                                              """共有メニューにノートを直接作成するショートカットが追加されます（注意：リロード、Obsidian の再起動）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Youtube Data API v3 key"""),`
                                              """YouTube Data API v3 キー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If entered, Youtube related content types will use Youtube API to fetc the data."""),`
                                              """入力された場合、YouTube 関連のコンテンツタイプは YouTube API を使用してデータを取得します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Content Types"""),`
                                              """コンテンツタイプ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Settings for each content. Click on caret to expand."""),`
                                              """各コンテンツの設定、キャレットをクリックして展開します。""" } |

# 読みやすい記事
ForEach-Object { $_ -creplace [regex]::Escape("""Readable Article"""),`
                                              """読みやすい記事""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Readable content type slug"""),`
                                              """読みやすいコンテンツタイプのスラッグ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Readable article note template title"""),`
                                              """読みやすい記事ノートのテンプレートタイトル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Readable article note template"""),`
                                              """読みやすい記事ノートのテンプレート""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Download images"""),`
                                              """画像をダウンロード（デスクトップ版のみ）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Images from article will be downloaded to the assets directory (Desktop App feature only). To dynamically change destination directory you can use variables. Check variables reference to learn more."""),`
                                              """記事の画像はアセットディレクトリにダウンロードされます（変数で動的に変更可能です。詳細は変数リファレンスを参照）。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Download images to note directory"""),`
                                              """画像をノートディレクトリにダウンロード（デスクトップ版のみ）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Images from article will be downloaded to the dedicated note assets directory (Desktop App feature only). Overrides assets directory template."""),`
                                              """記事の画像は専用のノートアセットディレクトリにダウンロードされます。アセットディレクトリテンプレートを上書きします。""" } |

# YouTube
ForEach-Object { $_ -creplace [regex]::Escape("""Youtube content type slug"""),`
                                              """YouTube コンテンツタイプのスラッグ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Youtube note template title"""),`
                                              """YouTube ノートのテンプレートタイトル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Youtube note template"""),`
                                              """YouTube ノートのテンプレート""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Youtube embed player width"""),`
                                              """YouTube 埋め込みプレーヤーの幅""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Youtube embed player height"""),`
                                              """YouTube 埋め込みプレーヤーの高さ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Embed in privacy enhanced mode"""),`
                                              """プライバシー強化モードで埋め込む""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If enabled, content will be embeded in privacy enhanced mode, which prevents the use of views of it from influencing the viewer\u2019s browsing experience on YouTube."""),`
                                              """コンテンツはプライバシー強化モードで埋め込まれ、視聴者の YouTube でのブラウジング体験に影響を与えないようになります。""" } |

# YouTube チャンネル
ForEach-Object { $_ -creplace [regex]::Escape("""YouTube channel"""),`
                                              """YouTube チャンネル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Youtube channel content type slug"""),`
                                              """YouTube チャンネルコンテンツタイプのスラッグ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Youtube channel note template title"""),`
                                              """YouTube チャンネルノートのテンプレートタイトル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Youtube channel note template"""),`
                                              """YouTube チャンネルノートのテンプレート""" } |

# X.com
ForEach-Object { $_ -creplace [regex]::Escape("""X.com content type slug"""),`
                                              """X.com コンテンツタイプのスラッグ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""X.com note template title"""),`
                                              """X.com ノートのテンプレートタイトル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""X.com note template"""),`
                                              """X.com ノートのテンプレート""" } |

# Bluesky
ForEach-Object { $_ -creplace [regex]::Escape("""Bluesky content type slug"""),`
                                              """Bluesky コンテンツタイプのスラッグ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Bluesky note template title"""),`
                                              """Bluesky ノートのテンプレートタイトル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Bluesky note template"""),`
                                              """Bluesky ノートのテンプレート""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Download embedded content"""),`
                                              """埋め込みコンテンツをダウンロード（デスクトップ版のみ）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Embedded content will be downloaded to the assets directory (Desktop App feature only). To dynamically change destination directory you can use variables. Check variables reference to learn more."""),`
                                              """アセットディレクトリにダウンロードされます（変数で動的に変更可能です。詳細は変数リファレンスを参照）。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Download embedded content to note directory"""),`
                                              """埋め込みコンテンツをノートディレクトリにダウンロード（デスクトップ版のみ）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Embedded content will be downloaded to the dedicated note assets directory (Desktop App feature only). Overrides assets directory template."""),`
                                              """専用のノートアセットディレクトリにダウンロードされます。アセットディレクトリテンプレートを上書きします。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Save replies"""),`
                                              """返信を保存""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If enabled, post replies will be saved."""),`
                                              """投稿への返信が保存されます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Bluesky post reply template"""),`
                                              """Bluesky 投稿返信テンプレート""" } |

# Stack Exchange
ForEach-Object { $_ -creplace [regex]::Escape("""Stack Exchange content type slug"""),`
                                              """Stack Exchange コンテンツタイプのスラッグ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Stack Exchange note title template"""),`
                                              """Stack Exchange ノートタイトルのテンプレート""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Stack Exchange question note template"""),`
                                              """Stack Exchange 質問ノートのテンプレート""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Stack Exchange answer template"""),`
                                              """Stack Exchange 回答のテンプレート""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Download media attachments"""),`
                                              """メディア添付ファイルをダウンロード（デスクトップ版のみ）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Media attachments will be downloaded to the assets directory (Desktop App feature only). To dynamically change destination directory you can use variables. Check variables reference to learn more."""),`
                                              """ファイルはアセットディレクトリにダウンロードされます（変数で動的に変更可能です。詳細は変数リファレンスを参照）。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Download media attachments to note directory"""),`
                                              """メディア添付ファイルをノートディレクトリにダウンロード（デスクトップ版のみ）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Media attachments will be downloaded to the dedicated note assets directory (Desktop App feature only). Overrides assets directory template."""),`
                                              """ファイルは専用のノートアセットディレクトリにダウンロードされます。アセットディレクトリテンプレートを上書きします。""" } |

# Pinterest
ForEach-Object { $_ -creplace [regex]::Escape("""Pinterest content type slug"""),`
                                              """Pinterest コンテンツタイプのスラッグ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Pinterest note template title"""),`
                                              """Pinterest ノートのテンプレートタイトル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Pinterest note template"""),`
                                              """Pinterest ノートのテンプレート""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Download image"""),`
                                              """画像をダウンロード（デスクトップ版のみ）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Image will be downloaded to the assets directory (Desktop App feature only). To dynamically change destination directory you can use variables. Check variables reference to learn more."""),`
                                              """アセットディレクトリにダウンロードされます（変数で動的に変更可能です。詳細は変数リファレンスを参照）。""" } |

# Mastodon
ForEach-Object { $_ -creplace [regex]::Escape("""Mastodon content type slug"""),`
                                              """Mastodon コンテンツタイプのスラッグ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Mastodon note template title"""),`
                                              """Mastodon ノートのテンプレートタイトル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Mastodon note template"""),`
                                              """Mastodon ノートのテンプレート""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Download media attachments"""),`
                                              """メディア添付ファイルをダウンロード（デスクトップ版のみ）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Media attachments will be downloaded to the assets directory (Desktop App feature only). To dynamically change destination directory you can use variables. Check variables reference to learn more."""),`
                                              """アセットディレクトリにダウンロードされます（変数で動的に変更可能です。詳細は変数リファレンスを参照）。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Download media attachments to note directory"""),`
                                              """メディア添付ファイルをノートディレクトリにダウンロード（デスクトップ版のみ）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Media attachments will be downloaded to the dedicated note assets directory (Desktop App feature only). Overrides assets directory template."""),`
                                              """専用のノートアセットディレクトリにダウンロードされます（アセットディレクトリテンプレートを上書きします）。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Save replies"""),`
                                              """返信を保存""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If enabled, replies of toot will be saved."""),`
                                              """トゥートへの返信が保存されます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Mastodon reply template"""),`
                                              """Mastodon 返信テンプレート""" } |

# Vimeo
ForEach-Object { $_ -creplace [regex]::Escape("""Vimeo content type slug"""),`
                                              """Vimeo コンテンツタイプのスラッグ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Vimeo note title template"""),`
                                              """Vimeo ノートタイトルのテンプレート""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Vimeo note template"""),`
                                              """Vimeo ノートのテンプレート""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Vimeo embed player width"""),`
                                              """Vimeo 埋め込みプレーヤーの幅""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Vimeo embed player height"""),`
                                              """Vimeo 埋め込みプレーヤーの高さ""" } |

# Bilibili
ForEach-Object { $_ -creplace [regex]::Escape("""Bilibili content type slug"""),`
                                              """Bilibili コンテンツタイプのスラッグ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Bilibili note template title"""),`
                                              """Bilibili ノートのテンプレートタイトル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Bilibili note template"""),`
                                              """Bilibili ノートのテンプレート""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Bilibili embed player width"""),`
                                              """Bilibili 埋め込みプレーヤーの幅""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Bilibili embed player height"""),`
                                              """Bilibili 埋め込みプレーヤーの高さ""" } |

# TikTok
ForEach-Object { $_ -creplace [regex]::Escape("""TikTok content type slug"""),`
                                              """TikTok コンテンツタイプのスラッグ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""TikTok note title template"""),`
                                              """TikTok ノートタイトルのテンプレート""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""TikTok note template"""),`
                                              """TikTok ノートのテンプレート""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""TikTok embed player width"""),`
                                              """TikTok 埋め込みプレーヤーの幅""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""TikTok embed player height"""),`
                                              """TikTok 埋め込みプレーヤーの高さ""" } |

# Nonreadable Article
ForEach-Object { $_ -creplace [regex]::Escape("""Nonreadable Article"""),`
                                              """非読み取り可能な記事""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Nonreadable content type slug"""),`
                                              """非読み取り可能コンテンツタイプのスラッグ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Nonreadable article note template title"""),`
                                              """非読み取り可能記事ノートのテンプレートタイトル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Nonreadable article note template"""),`
                                              """非読み取り可能記事ノートのテンプレート""" } |

# Text Snippet
ForEach-Object { $_ -creplace [regex]::Escape("""Text Snippet"""),`
                                              """テキストスニペット""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Text Snippet content type slug"""),`
                                              """テキストスニペットコンテンツタイプのスラッグ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Text snippet note template title"""),`
                                              """テキストスニペットノートのテンプレートタイトル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Text snippet note template"""),`
                                              """テキストスニペットノートのテンプレート""" } |

# Advanced
ForEach-Object { $_ -creplace [regex]::Escape("""Advanced"""),`
                                              """詳細設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Maximum file path length"""),`
                                              """ファイルパスの最大長""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Defaults to `${s.path} characters on your current platform."),`
                                              "デフォルトは現在のプラットフォームで `${s.path} 文字です" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Maximum file path length must be a number."""),`
                                              """ファイルパスの最大長は数値でなければなりません""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Maximum file name length"""),`
                                              """ファイル名の最大長""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Defaults to `${s.fileName} characters on your current platform."),`
                                              "デフォルトは現在のプラットフォームで `${s.fileName} 文字です" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Maximum file name length must be a number."""),`
                                              """ファイル名の最大長は数値でなければなりません""" } |
ForEach-Object { $_ -creplace [regex]::Escape("<p>`${e} See the <a href=""https://github.com/DominikPieper/obsidian-ReadItLater?tab=readme-ov-file#template-engine"">template variables reference</a></p>"),`
                                              "<p>`${e} <a href=""https://github.com/DominikPieper/obsidian-ReadItLater?tab=readme-ov-file#template-engine"">テンプレート変数リファレンス</a>を参照</p>" } |
ForEach-Object { $_ -creplace [regex]::Escape("`${t} Check the console output."),`
                                              "`${t} コンソール出力を確認してください" } |
ForEach-Object { $_ -creplace [regex]::Escape("Video (`${e}) cannot be fetched from API"),`
                                              "動画 (`${e}) を API から取得できません" } |
ForEach-Object { $_ -creplace [regex]::Escape("Channel (`${x.snippet.channelId}) cannot be fetched from API"),`
                                              "チャンネル (`${x.snippet.channelId}) を API から取得できません" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Unable to find Schema.org element in HTML."""),`
                                              """HTML 内に Schema.org 要素が見つかりません""" } |
ForEach-Object { $_ -creplace [regex]::Escape(""" is not a string, or an element/document/fragment node."""),`
                                              """ は文字列、要素 / ドキュメント / フラグメントノードではありません""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""plugin must be a Function or an Array of Functions"""),`
                                              """プラグインは関数または関数の配列である必要があります""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Error in map modifier:"""),`
                                              """マップ修飾子のエラー:""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Error rendering template:"""),`
                                              """テンプレートレンダリングエラー:""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Unable to resolve `${n}"),`
                                              "`${n} を解決できません" } |
ForEach-Object { $_ -creplace [regex]::Escape("Error processing simple pattern ""`${s}"":"),`
                                              """シンプルパターン ""`${s}"" の処理エラー:""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Error processing variable ""`${a}"":"),`
                                              """変数 ""`${a}"" の処理エラー:""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Value at ""`${r}"" is not an array"),`
                                              """場所 ""`${r}"" の値が配列ではありません""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Error processing loop ""`${s}"":"),`
                                              """ループ ""`${s}"" の処理エラー:""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Modifier must be a function"""),`
                                              """修飾子は関数である必要があります""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Error evaluating argument:"""),`
                                              """引数の評価エラー:""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Modifier ""`${a}"" not found"),`
                                              "修飾子 ""`${a}"" が見つかりません" } |
ForEach-Object { $_ -creplace [regex]::Escape("Error applying modifier ""`${e}"":"),`
                                              """修飾子 ""`${e}"" の適用エラー:""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Filter `${e} supports following types "),`
                                              "フィルター `${e} がサポートするタイプ: " } |
ForEach-Object { $_ -creplace [regex]::Escape(", but `${s} was provided."),`
                                              " しかし `${s} が提供されました" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Unable to parse subscribers count."""),`
                                              """登録者数を解析できません""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Unable to parse Youtube channel schema from DOM."""),`
                                              """DOM から YouTube チャンネルスキーマを解析できません""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Unable to compose Youtube API URL"""),`
                                              """YouTube API URLを構築できません""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Channel (`${e}) cannot be fetched from API"),`
                                              """チャンネル (`${e}) を API から取得できません""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Unable to parse Youtube channel API response."""),`
                                              """YouTube チャンネル API レスポンスを解析できません""" } |
ForEach-Object { $_ -creplace [regex]::Escape("`${t.getFullFilename()} already exists!"),`
                                              """`${t.getFullFilename()} は既に存在します！""" } |
ForEach-Object { $_ -creplace [regex]::Escape("`${t.getFullFilename()} created successfully"),`
                                              """`${t.getFullFilename()} の作成に成功しました""" } |
ForEach-Object { $_ -creplace [regex]::Escape("File not found: `${t}"),`
                                              """ファイルが見つかりません: `${t}""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Unable to edit `${t.getFullFilename()}"),`
                                              """`${t.getFullFilename()} を編集できません""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Duplicate notes detected"""),`
                                              """重複するノートを検出しました""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Do not ask again"""),`
                                              """今後確認しない""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Append to existing"""),`
                                              """既存に追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Unable to open `${t.getFullFilename()}"),`
                                              """`${t.getFullFilename()} を開けません""" } |
ForEach-Object { $_ -creplace [regex]::Escape("`${e.getFullFilename()} was updated."),`
                                              """`${e.getFullFilename()} が更新されました""" } |
ForEach-Object { $_ -creplace [regex]::Escape("`${e.getFullFilename()} was not updated!"),`
                                              """`${e.getFullFilename()} は更新されませんでした！""" } |
ForEach-Object { $_ -creplace [regex]::Escape("`${e.getFullFilename()} already exists."),`
                                              """`${e.getFullFilename()} は既に存在します""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Unable to parse Bluesky API response."""),`
                                              """Bluesky API レスポンスを解析できません""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Post from "),`
                                              """投稿元: """ } |
ForEach-Object { $_ -creplace [regex]::Escape("Unrecognized facet type `${e}"),`
                                              """認識できないファセットタイプ `${e}""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Unable to determine handle and id from provided url `${e}"),`
                                              """提供された URL `${e}` からハンドルと ID を特定できません""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Unable to determine handle and id from provided AT uri `${e}"),`
                                              """提供された AT URI `${e}` からハンドルと ID を特定できません""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Unable to parse Pinterest note data."""),`
                                              """Pinterestノートデータを解析できません""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""ReadItLater: Create from clipboard"""),`
                                              """ReadItLater: クリップボードから作成""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Create from clipboard"""),`
                                              """クリップボードから作成""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Create from batch in clipboard"""),`
                                              """クリップボードの一括リストから作成""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Insert at the cursor position"""),`
                                              """カーソル位置に挿入""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "書き込みが完了しました。"
