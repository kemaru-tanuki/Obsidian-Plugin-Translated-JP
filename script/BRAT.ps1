# BRAT
# ver. 1.0.6

$filePath = "..\.obsidian\plugins\obsidian42-brat\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""Learn more about my work at:"""),`
                                              """私の仕事についてもっと知るには:""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Github repository for beta plugin:"""),`
                                              """ベータプラグインの Github リポジトリ:""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This plugin is already in the list for beta testing"""),`
                                              """このプラグインはすでにベータテストのリストにあります""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Specify the release version tag (example: 1.0.0)"""),`
                                              """リリースバージョンのタグを指定してください（例：1.0.0）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable after installing the plugin"""),`
                                              """プラグインのインストール後に有効にする""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Never mind"""),`
                                              """キャンセル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add Plugin"""),`
                                              """プラグインを追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""You may still need to enable it the Community Plugin List."""),`
                                              """コミュニティプラグインリストで有効にする必要があるかもしれません。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""BRAT - Local Manifest Load"""),`
                                              """BRAT - ローカルマニフェストの読み込み""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""reload plugin"""),`
                                              """プラグインを再読み込み""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""BRAT: No internet detected."""),`
                                              """BRAT：インターネットが検出されませんでした。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Checking for plugin updates COMPLETED"""),`
                                              """プラグインの更新確認が完了しました""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""There is no theme.css or theme-beta.css file in the root path of this repository, so there is no theme to install."""),`
                                              """このリポジトリのルートパスに theme.css または theme-beta.css ファイルがないため、インストールするテーマがありません。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""There is no manifest.json file in the root path of this repository, so theme cannot be installed."""),`
                                              """このリポジトリのルートパスに manifest.json ファイルがないため、テーマをインストールできません。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""BRAT: No internet detected."""),`
                                              """BRAT：インターネットが検出されませんでした。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Checking for beta theme updates STARTED"""),`
                                              """ベータテーマの更新確認を開始しました""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Checking for beta theme updates COMPLETED"""),`
                                              """ベータテーマの更新確認が完了しました""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This theme is already in the list for beta testing"""),`
                                              """このテーマはすでにベータテストのリストにあります""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Github repository for beta theme:"""),`
                                              """ベータテーマの Github リポジトリ:""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Plugins: Add a beta plugin for testing"""),`
                                              """P：テスト用のベータプラグインを追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Plugins: Add a beta plugin with frozen version based on a release tag"""),`
                                              """P：リリースタグに基づいた固定バージョンのベータプラグインを追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Plugins: Check for updates to all beta plugins and UPDATE"""),`
                                              """P：全てのベータプラグインの更新を確認し、更新する""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Plugins: Only check for updates to beta plugins, but don't Update"""),`
                                              """P：ベータプラグインの更新を確認するだけで、更新はしない""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Plugins: Choose a single plugin version to update"""),`
                                              """P：更新する単一のプラグインバージョンを選択""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Plugins: Choose a single plugin to reinstall"""),`
                                              """P：再インストールする単一のプラグインを選択""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Plugins: Restart a plugin that is already installed"""),`
                                              """P：インストール済みプラグインを再起動""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Plugins: Disable a plugin - toggle it off"""),`
                                              """P：プラグインを無効化""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Plugins: Enable a plugin - toggle it on"""),`
                                              """P：プラグインを有効化""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Plugins: Open the GitHub repository for a plugin"""),`
                                              """P：GitHub リポジトリを開く""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Themes: Open the GitHub repository for a theme (appearance)"""),`
                                              """T：GitHub リポジトリを開く""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Plugins: Open Plugin Settings Tab"""),`
                                              """P：プラグイン設定タブを開く""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Themes: Grab a beta theme for testing from a Github repository"""),`
                                              """T：GitHub リポジトリからテスト用のベータテーマを取得""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Themes: Update beta themes"""),`
                                              """T：ベータテーマを更新""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""All Commands list"""),`
                                              """全てのコマンドリスト""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Auto-enable plugins after installation"""),`
                                              """インストール後にプラグインを自動有効化""" } |
ForEach-Object { $_ -creplace [regex]::Escape("If enabled beta plugins will be automatically enabled after installtion by default. Note: you can toggle this on and off for each plugin in the ""Add Plugin"" form."),`
                                              """有効にすると、ベータプラグインはデフォルトでインストール後に自動的に有効化されます。注意：「プラグインの追加」フォームで各プラグインごとにこの設定を切り替えることができます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Auto-update plugins at startup"""),`
                                              """起動時にプラグインを自動更新""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If enabled all beta plugins will be checked for updates each time Obsidian starts. Note: this does not update frozen version plugins."""),`
                                              """有効にすると、Obsidian 起動時に全てのベータプラグインの更新がチェックされます。注意：これは固定バージョンのプラグインは更新しません。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Auto-update themes at startup"""),`
                                              """起動時にテーマを自動更新""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If enabled all beta themes will be checked for updates each time Obsidian starts."""),`
                                              """有効にすると、Obsidian 起動時に全てのベータテーマの更新がチェックされます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Beta plugin list"""),`
                                              """ベータプラグインリスト""" } |
ForEach-Object { $_ -creplace [regex]::Escape("The following is a list of beta plugins added via the command palette ""Add a beta plugin for testing"" or ""Add a beta plugin with frozen version for testing"". A frozen version is a specific release of a plugin based on its release tag. "),`
                                              "以下は、コマンドパレットの「テスト用のベータプラグインを追加」または「テスト用の固定バージョンのベータプラグインを追加」で追加されたベータプラグインのリストです。固定バージョンは、リリースタグに基づくプラグインの特定のリリースです。" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Click the x button next to a plugin to remove it from the list."""),`
                                              """プラグイン横の x ボタンをクリックしてリストから削除します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Note: """),`
                                              """注意：""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This does not delete the plugin, this should be done from the  Community Plugins tab in Settings."""),`
                                              """これはプラグインを削除するものではありません。削除は設定のコミュニティプラグインタブから行う必要があります。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add Beta plugin"""),`
                                              """ベータプラグインを追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Delete this beta plugin"""),`
                                              """このベータプラグインを削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add Beta plugin with frozen version"""),`
                                              """固定バージョンのベータプラグインを追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Beta themes list"""),`
                                              """ベータテーマリスト""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add Beta Theme"""),`
                                              """ベータテーマを追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Delete this beta theme"""),`
                                              """このベータテーマを削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Monitoring"""),`
                                              """モニタリング""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable Notifications"""),`
                                              """通知を有効化""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""BRAT will provide popup notifications for its various activities. Turn this off means  no notifications from BRAT."""),`
                                              """BRAT は様々な活動についてポップアップ通知を提供します。これをオフにすると BRAT からの通知がなくなります。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable Logging"""),`
                                              """ログを有効化""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Plugin updates will be logged to a file in the log file."""),`
                                              """プラグインの更新はログファイルに記録されます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""BRAT Log File Location"""),`
                                              """BRAT ログファイルの場所""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Logs will be saved to this file. Don't add .md to the file name."""),`
                                              """ログはこのファイルに保存されます。ファイル名に .md を追加しないでください。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable Verbose Logging"""),`
                                              """詳細ログを有効化""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Get a lot  more information in  the log."""),`
                                              """ログにより多くの情報を記録します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Debugging Mode"""),`
                                              """デバッグモード""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Atomic Bomb level console logging. Can be used for troubleshoting and development."""),`
                                              """原子爆弾レベルのコンソールログ。トラブルシューティングや開発に使用できます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Personal Access Token"""),`
                                              """個人アクセストークン""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If you need to access private repositories, enter the personal access token here."""),`
                                              """プライベートリポジトリにアクセスする必要がある場合は、ここに個人アクセストークンを入力してください。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enter your personal access token"""),`
                                              """個人アクセストークンを入力""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "書き込みが完了しました。"
