# PodNotes
# ver. 2.13.4

$filePath = "..\.obsidian\plugins\podnotes\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""Search Podcasts"""),`
                                              """ポッドキャストを検索""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Search for podcasts by name or custom feed URL."""),`
                                              """名前またはカスタムフィード URL でポッドキャストを検索します""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Playlists"""),`
                                              """プレイリスト""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add playlists to gather podcast episodes."""),`
                                              """ポッドキャストエピソードを集めるためのプレイリストを追加します""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Queue"""),`
                                              """キュー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Favorites"""),`
                                              """お気に入り""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Local Files"""),`
                                              """ローカルファイル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default Playback Rate"""),`
                                              """デフォルトの再生速度""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Skip backward length (s)"""),`
                                              """巻き戻し時間（秒）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""seconds"""),`
                                              """秒""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Skip forward length (s)"""),`
                                              """早送り時間（秒）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Note settings"""),`
                                              """ノート設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Capture timestamp format"""),`
                                              """タイムスタンプ形式を取得""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Note creation file path"""),`
                                              """ノート作成ファイルパス""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Note creation template"""),`
                                              """ノート作成テンプレート""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Download settings"""),`
                                              """ダウンロード設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Episode download path"""),`
                                              """エピソードのダウンロードパス""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The path where the episode will be downloaded to. Avoid setting an extension, as it will be added automatically."""),`
                                              """エピソードがダウンロードされるパス（拡張子は自動的に追加されるため、設定しないでください）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Import/Export"""),`
                                              """インポート / エクスポート""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Import OPML"""),`
                                              """OPML をインポート""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Import podcasts from an OPML file."""),`
                                              """OPMLファイルからポッドキャストをインポートします。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Import"""),`
                                              """インポート""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Error importing OPML: "),`
                                              "OPML のインポートエラー：" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Unknown error"""),`
                                              """不明なエラー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""No file selected"""),`
                                              """ファイルが選択されていません。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Export OPML"""),`
                                              """OPMLをエクスポート""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Export saved podcast feeds to an OPML file."""),`
                                              """保存されたポッドキャストフィードを OPML ファイルにエクスポートします。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Export file name"""),`
                                              """エクスポートファイル名""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Export"""),`
                                              """エクスポート""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""No podcasts to export."""),`
                                              """エクスポートするポッドキャストがありません。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Transcript settings"""),`
                                              """文字起こし設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enter your OpenAI API key for transcription functionality."""),`
                                              """文字起こし機能のために OpenAI API Key を入力してください。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enter your OpenAI API key"""),`
                                              """OpenAI API Key を入力""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Transcript file path"""),`
                                              """文字起こしファイルのパス""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The path where transcripts will be saved. Use {{}} for dynamic values."""),`
                                              """文字起こしが保存されるパス（動的な値には {{}} を使用してください）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Example: "),`
                                              "例：" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Transcript template"""),`
                                              """文字起こしテンプレート""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The template for the transcript file content."""),`
                                              """文字起こしファイルの内容のテンプレート""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Failed to create note: "),`
                                              "ノートの作成に失敗しました: " } |
ForEach-Object { $_ -creplace [regex]::Escape("Note for ""`${epiosode.title}"" does not exist"),`
                                              """`${epiosode.title}"" のノートが存在しません。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Note for ""`${episode.title}"" already exists"),`
                                              """`${episode.title}"" のノートは既にに存在します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Could not download episode."""),`
                                              """エピソードをダウンロードできませんでした。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Failed to download "),`
                                              "ダウンロードに失敗しました。" } |
ForEach-Object { $_ -creplace [regex]::Escape("Download ""`${episode.title}"""),`
                                              """`${episode.title}"" をダウンロード""" } |

ForEach-Object { $_ -creplace [regex]::Escape("""Show PodNotes"""),`
                                              """PodNotes を表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Play Podcast"""),`
                                              """ポッドキャストを再生""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Stop Podcast"""),`
                                              """ポッドキャストを停止""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Skip Backward"""),`
                                              """後ろにスキップ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Skip Forward"""),`
                                              """前にスキップ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Download Playing Episode"""),`
                                              """再生中のエピソードをダウンロード""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Reload PodNotes"""),`
                                              """PodNotes を再読み込み""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Capture Timestamp"""),`
                                              """タイムスタンプをキャプチャ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Create Podcast Note"""),`
                                              """ポッドキャストノートを作成""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Copy universal episode link to clipboard"""),`
                                              """ユニバーサルエピソードリンクをクリップボードにコピー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toggle playback"""),`
                                              """再生を切り替え""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Transcribe current episode"""),`
                                              """現在のエピソードを文字起こし""" } |




Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "書き込みが完了しました。"
