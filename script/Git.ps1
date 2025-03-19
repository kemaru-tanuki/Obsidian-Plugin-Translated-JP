# Git
# ver. 2.32.0

$filePath = "..\.obsidian\plugins\obsidian-git\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""1 minute"""),`
                                              """一分""" } |
ForEach-Object { $_ -creplace [regex]::Escape("`${e} minutes"),`
                                              "`${e} 分" } |
ForEach-Object { $_ -creplace [regex]::Escape("? (i = ""commit"""),`
                                              "? (i = ""コミット""" } |
ForEach-Object { $_ -creplace [regex]::Escape(": (i = ""commit-and-sync"""),`
                                              ": (i = ""コミットと同期""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Git is not ready. When all settings are correct you can configure commit-sync, etc."""),`
                                              """Git の準備ができていません。全ての設定が正しい場合、コミット同期などを設定できます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Automatic"""),`
                                              """自動""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Split timers for automatic commit and sync"""),`
                                              """自動コミットと同期の時間を分ける""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable to use one interval for commit and another for sync."""),`
                                              """コミットと同期に別々の間隔を使用するように設定します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Auto `${i} interval (minutes)"),`
                                              "自動`${i} の間隔（分：デフォルトは 0）" } |
ForEach-Object { $_ -creplace [regex]::Escape("? ""Commit"""),`
                                              "? ""コミット：""" } |
ForEach-Object { $_ -creplace [regex]::Escape(": ""Commit and sync"""),`
                                              ": ""コミットと同期：""" } |
ForEach-Object { $_ -creplace [regex]::Escape("changes every X minutes. Set to 0 (default) to disable. (See below setting for further configuration!)"),`
                                              "X 分毎に変更を行います（0に設定すると無効）。詳細な設定は以下を参照！" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Please specify a valid number."""),`
                                              """有効な数字を指定してください。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Automatic `${i} enabled! Every "),`
                                              "自動`${i} が有効になりました！" } |
ForEach-Object { $_ -creplace [regex]::Escape("Automatic `${i} disabled!"),`
                                              "自動`${i} が無効になりました！" } |
ForEach-Object { $_ -creplace [regex]::Escape("Auto `${i} after stopping file edits"),`
                                              "ファイル編集停止後の自動`${i}" } |
ForEach-Object { $_ -creplace [regex]::Escape("Requires the `${i} interval not to be 0."),`
                                              "`${i}の間隔が 0 でない必要があります。" } |
ForEach-Object { $_ -creplace [regex]::Escape("If turned on, do auto `${i} every "),`
                                              "有効な場合、ファイル編集停止後 " } |
ForEach-Object { $_ -creplace [regex]::Escape("after stopping file edits."),`
                                              "毎に自動`${i} を行います。" } |
ForEach-Object { $_ -creplace [regex]::Escape("This also prevents auto `${i} while editing a file. If turned off, it's independent from the last file edit."),`
                                              "これによりファイル編集中の自動`${i} も防止されます。無効な場合、最後のファイル編集とは無関係になります。" } |
ForEach-Object { $_ -creplace [regex]::Escape("Auto `${i} after latest commit"),`
                                              "最新のコミット後の自動`${i}" } |
ForEach-Object { $_ -creplace [regex]::Escape("If turned on, sets last auto `${i} timestamp to the latest commit timestamp. This reduces the frequency of auto `${i} when doing manual commits."),`
                                              "有効な場合、最新のコミットのタイムスタンプを最後の自動`${i}のタイムスタンプとして設定します。これにより、手動コミット時の自動`${i}の頻度が減少します。" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Auto push interval (minutes)"""),`
                                              """自動プッシュの間隔（分：デフォルトは 0）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Push commits every X minutes. Set to 0 (default) to disable."""),`
                                              """X 分毎にコミットをプッシュします（0に設定すると無効）。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Please specify a valid number."""),`
                                              """有効な数値を指定してください。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Automatic push enabled! Every "),`
                                              "自動プッシュが有効になりました！" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Automatic push disabled!"""),`
                                              """自動プッシュが無効になりました！""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Auto pull interval (minutes)"""),`
                                              """自動プルの間隔（分：デフォルトは 0）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Pull changes every X minutes. Set to 0 (default) to disable."""),`
                                              """X 分毎に変更をプルします（0に設定すると無効）。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Please specify a valid number."""),`
                                              """有効な数値を指定してください。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Automatic pull enabled! Every "),`
                                              "自動プルが有効になりました！" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Automatic pull disabled!"""),`
                                              """自動プルが無効になりました！""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Specify custom commit message on auto `${i}"),`
                                              "自動`${i}時のカスタムコミットメッセージを指定" } |
ForEach-Object { $_ -creplace [regex]::Escape("""You will get a pop up to specify your message."""),`
                                              """メッセージを指定するポップアップが表示されます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Commit message on auto `${i}"),`
                                              "自動`${i}時のコミットメッセージ" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Available placeholders: {{date}} (see below), {{hostname}} (see below), {{numFiles}} (number of changed files in the commit) and {{files}} (changed files in commit message)."""),`
                                              """使用可能なプレースホルダー：{{date}}（下記参照）, {{hostname}}（下記参照）, {{numFiles}}（コミット内の変更ファイル数）, {{files}}（コミットメッセージ内の変更ファイル）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Commit message"""),`
                                              """コミットメッセージ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Commit message on manual commit"""),`
                                              """手動コミット時のコミットメッセージ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""{{date}} placeholder format"""),`
                                              """{{date}} プレースホルダーの形式""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Specify custom date format. E.g. ""`${xm}. See <a href=""https://momentjs.com"">Moment.js</a> for more formats."),`
                                              "カスタム日付形式を指定（例：`${xm} 、詳細な形式は <a href=""https://momentjs.com"">Moment.js</a> を参照" } |
ForEach-Object { $_ -creplace [regex]::Escape("""{{hostname}} placeholder replacement"""),`
                                              """{{hostname}} プレースホルダーの置換""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Specify custom hostname for every device."""),`
                                              """デバイス毎にカスタムホスト名を指定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Preview commit message"""),`
                                              """コミットメッセージのプレビュー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Preview"""),`
                                              """プレビュー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""List filenames affected by commit in the commit body"""),`
                                              """コミット本文に影響を受けたファイル名をリスト表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("setName(""Pull"")"),`
                                              "setName(""プル"")" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Merge strategy"""),`
                                              """マージストラテジー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Decide how to integrate commits from your remote branch into your local branch."""),`
                                              """リモートブランチからのコミットをローカルブランチに統合する方法を決定します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Merge"""),`
                                              """マージ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Rebase"""),`
                                              """リベース""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Other sync service (Only updates the HEAD without touching the working directory)"""),`
                                              """その他の同期サービス（作業ディレクトリに触れず HEAD のみ更新）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Pull on startup"""),`
                                              """起動時にプル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Automatically pull commits when Obsidian starts."""),`
                                              """Obsidian 起動時に自動的にコミットをプルします。""" } |
ForEach-Object { $_ -creplace [regex]::Escape(".setName(""Commit-and-sync"""),`
                                              ".setName(""コミットと同期""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Commit-and-sync with default settings means staging everything -> committing -> pulling -> pushing. Ideally this is a single action that you do regularly to keep your local and remote repository in sync."""),`
                                              """デフォルト設定のコミットと同期は、全てをステージ -> コミット -> プル -> プッシュします。定期的に行うことでローカルとリモートリポジトリを同期状態に保つ単一アクションとして理想的です。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Push on commit-and-sync"""),`
                                              """コミットと同期時にプッシュ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Most of the time you want to push after committing. Turning this off turns a commit-and-sync action into commit"),`
                                              "通常はコミット後にプッシュしたいはずです。無効な場合、コミットと同期アクションは" } |
ForEach-Object { $_ -creplace [regex]::Escape(" ""and pull """),`
                                              """ コミットとプル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("only. It will still be called commit-and-sync."),`
                                              "のみになりますが、名称は引き続き「コミットと同期」となります。" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Pull on commit-and-sync"""),`
                                              """コミットと同期時にプル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("On commit-and-sync, pull commits as well. Turning this off turns a commit-and-sync action into commit"),`
                                              "コミットと同期時にプルも実行します。無効な場合、コミットと同期アクションはコミット" } |
ForEach-Object { $_ -creplace [regex]::Escape("""and push """),`
                                              """ およびプッシュ """ } |
ForEach-Object { $_ -creplace [regex]::Escape("}only."),`
                                              "}のみとなります。" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Line author information"""),`
                                              """行の作成者情報""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""History view"""),`
                                              """履歴ビュー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show Author"""),`
                                              """作成者を表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show the author of the commit in the history view."""),`
                                              """履歴ビューでコミットの作成者を表示します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hide"""),`
                                              """非表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Full"""),`
                                              """完全""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Initials"""),`
                                              """イニシャル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show Date"""),`
                                              """日付を表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show the date of the commit in the history view. The {{date}} placeholder format is used to display the date."""),`
                                              """履歴ビューでコミット日付を表示します。{{date}} プレースホルダーの形式が日付表示に使用されます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Source control view"""),`
                                              """ソースコントロールビュー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Automatically refresh source control view on file changes"""),`
                                              """ファイル変更時にソースコントロールビューを自動更新""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""On slower machines this may cause lags. If so, just disable this option."""),`
                                              """処理速度の遅いマシンでは遅延が発生する可能性があります。その場合はこのオプションを無効にしてください。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Source control view refresh interval"""),`
                                              """ソースコントロールビューの更新間隔""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Milliseconds to wait after file change before refreshing the Source Control View."""),`
                                              """ファイル変更後、ソースコントロールビューを更新するまでの待機時間（ミリ秒）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Miscellaneous"""),`
                                              """その他""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Diff view style"""),`
                                              """差分ビューのスタイル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Set the style for the diff view. Note that the actual diff in ""Split"" mode is not generated by Git, but the editor itself instead so it may differ from the diff generated by Git. One advantage of this is that you can edit the text in that view."),`
                                              """差分ビューのスタイルを設定（注意：「分割モード」の実際の差分は Git ではなくエディタ自体が生成するため、Git が生成する差分と異なる場合があります。このモードの利点の 1 つは、ビュー内でテキストを編集できることです。）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Split"""),`
                                              """分割""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Unified"""),`
                                              """統合""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Disable notifications"""),`
                                              """通知を無効化""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Disable notifications for git operations to minimize distraction (refer to status bar for updates). Errors are still shown as notifications even if you enable this setting."""),`
                                              """Git 操作の通知を無効化し集中を維持（更新情報はステータスバーで確認）しますが、エラー通知は有効な場合も表示されます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hide notifications for no changes"""),`
                                              """変更なし通知を非表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Don't show notifications when there are no changes to commit or push."""),`
                                              """コミットやプッシュする変更がない場合に通知を表示しません。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show status bar"""),`
                                              """ステータスバーを表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Obsidian must be restarted for the changes to take affect."""),`
                                              """変更を反映するには Obsidian の再起動が必要です。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show stage/unstage button in file menu"""),`
                                              """ファイルメニューにステージ / アンステージグボタンを表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show branch status bar"""),`
                                              """ブランチステータスバーを表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Obsidian must be restarted for the changes to take affect."""),`
                                              """変更を反映するには Obsidian の再起動が必要です。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show the count of modified files in the status bar"""),`
                                              """ステータスバーに変更ファイル数を表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Authentication/commit author"""),`
                                              """認証 / コミット作成者""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Commit author"""),`
                                              """コミット作成者""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Username on your git server. E.g. your username on GitHub"""),`
                                              """Git サーバーのユーザー名（例：GitHub のユーザー名）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Password/Personal access token"""),`
                                              """パスワード / 個人アクセストークン""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Type in your password. You won't be able to see it again."""),`
                                              """パスワードを入力（再表示不可）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Author name for commit"""),`
                                              """コミット作成者名""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Author email for commit"""),`
                                              """コミット作成者メール""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Advanced"""),`
                                              """高度な設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""These settings usually don't need to be changed, but may be requried for special setups."""),`
                                              """通常は変更不要ですが、特殊な設定で必要になる場合があります。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Update submodules"""),`
                                              """サブモジュールを更新""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Commit-and-sync"" and ""pull"" takes care of submodules. Missing features: Conflicted files, count of pulled/pushed/committed files. Tracking branch needs to be set for each submodule."),`
                                              "「コミットと同期」および「プル」時にサブモジュールを処理します（未対応機能：競合ファイル、プル / プッシュ / コミットされたファイル数。各サブモジュールでトラッキングブランチの設定が必要です）。" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Submodule recurse checkout/switch"""),`
                                              """サブモジュールの再帰的チェックアウト/切り替え""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Whenever a checkout happens on the root repository, recurse the checkout on the submodules (if the branches exist)."""),`
                                              """ルートリポジトリでチェックアウトが発生した場合、サブモジュールでも再帰的にチェックアウトを実行します（ブランチが存在する場合）。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Custom Git binary path"""),`
                                              """カスタム Git バイナリパス""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Additional environment variables"""),`
                                              """追加の環境変数""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use each line for a new environment variable in the format KEY=VALUE ."""),`
                                              """新しい環境変数は 1 行毎に KEY = VALUE 形式で入力してください。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Additional PATH environment variable paths"""),`
                                              """追加の PATH 環境変数パス""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use each line for one path"""),`
                                              """1 行に 1 つのパスを入力してください""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Reload with new environment variables"""),`
                                              """新しい環境変数で再読み込み""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Removing previously added environment variables will not take effect until Obsidian is restarted."""),`
                                              """以前に追加された環境変数の削除は、Obsidian を再起動するまで反映されません。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Reload"""),`
                                              """再読み込み""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Custom base path (Git repository path)"""),`
                                              """カスタムベースパス（Git リポジトリパス）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Sets the relative path to the vault from which the Git binary should be executed."),`
                                              "Gitバイナリを実行するボールトへの相対パスを設定します。" } |
ForEach-Object { $_ -creplace [regex]::Escape("Mostly used to set the path to the Git repository, which is only required if the Git repository is below the vault root directory. Use ""\\"" instead of ""/"" on Windows."),`
                                              """主に Git リポジトリへのパスを設定するために使用されます。これは Git リポジトリがボールトのルートディレクトリ以下にある場合にのみ必要です。Windows では ""/"" の代わりに ""\\"" を使用してください。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Custom Git directory path (Instead of '.git')"""),`
                                              """カスタム Git ディレクトリパス（'.git' の代わり）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Requires restart of Obsidian to take effect. Use ""\\"" instead of ""/"" on Windows."),`
                                              "反映には Obsidian の再起動が必要です。Windowsでは ""/"" の代わりに ""\\"" を使用してください" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Disable on this device"""),`
                                              """このデバイスで無効化""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Disables the plugin on this device. This setting is not synced."""),`
                                              """このデバイスでプラグインを無効にします。この設定は同期されません。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Obsidian must be restarted for the changes to take affect."""),`
                                              """変更を反映するには Obsidian の再起動が必要です。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Support"""),`
                                              """サポート""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Donate"""),`
                                              """寄付""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If you like this Plugin, consider donating to support continued development."""),`
                                              """このプラグインが気に入った場合は、継続的な開発をサポートするために寄付をご検討ください。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Copy Debug Information"""),`
                                              """デバッグ情報をコピー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Debug information copied to clipboard. May contain sensitive information!"""),`
                                              """デバッグ情報がクリップボードにコピーされました。機密情報が含まれている可能性があります！""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Debugging and logging:"),`
                                              "デバッグとログ：" } |
ForEach-Object { $_ -creplace [regex]::Escape("You can always see the logs of this and every other plugin by opening the console with"),`
                                              "コンソールを開くことで、全てのプラグインのログを常に確認できます" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show commit authoring information next to each line"""),`
                                              """各行の横にコミット作成情報を表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Only available on desktop currently."""),`
                                              """現在デスクトップ版のみで利用可能です。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("<a href=""`${eB}"">Feature guide and quick examples</a></br>"),`
                                              "<a href=""`${eB}"">機能ガイドとクイック例</a></br>" } |
ForEach-Object { $_ -creplace [regex]::Escape("The commit hash, author name and authoring date can all be individually toggled.</br>Hide everything, to only show the age-colored sidebar."),`
                                              "コミットハッシュ、作成者名、作成日はそれぞれ個別に切り替えられます。</br>全て非表示にすると、経過時間で色分けされたサイドバーのみが表示されます。" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Follow movement and copies across files and commits"""),`
                                              """ファイルとコミット間の移動とコピーを追跡""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Do not follow (default)"""),`
                                              """追跡しない（デフォルト）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Follow within same commit"""),`
                                              """同一コミット内で追跡""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Follow within all commits (maybe slow)"""),`
                                              """全てのコミットで追跡（処理が遅くなる可能性あり）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("By default (deactivated), each line only shows the newest commit where it was changed."),`
                                              "デフォルト（無効）の場合、各行には変更が行われた最新のコミットのみが表示されます。" } |
ForEach-Object { $_ -creplace [regex]::Escape("With <i>same commit</i>, cut-copy-paste-ing of text is followed within the same commit and the original commit of authoring will be shown."),`
                                              "<i>同一コミット</i> を使用すると、テキストのカット・コピー・ペーストが同じコミット内で追跡され、元の作成コミットが表示されます。" } |
ForEach-Object { $_ -creplace [regex]::Escape("With <i>all commits</i>, cut-copy-paste-ing text inbetween multiple commits will be detected."),`
                                              "<i>全てのコミット</i> を使用すると、複数のコミット間でのテキストのカット・コピー・ペーストが検出されます。" } |
ForEach-Object { $_ -creplace [regex]::Escape("It uses <a href=""https://git-scm.com/docs/git-blame"">git-blame</a> and"),`
                                              "これは<a href=""https://git-scm.com/docs/git-blame"">git-blame</a>を使用し、" } |
ForEach-Object { $_ -creplace [regex]::Escape("for matches (at least `${Vu} characters) within the same (or all) commit(s), <em>the originating</em> commit's information is shown."),`
                                              "同じ（または全ての）コミット内で一致する（少なくとも`${Vu}文字）場合、<em>元の</em>コミット情報が表示されます。" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show commit hash"""),`
                                              """コミットハッシュを表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Author name display"""),`
                                              """作成者名の表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If and how the author is displayed"""),`
                                              """作成者を表示するか、その形式を指定します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Initials (default)"""),`
                                              """イニシャル（デフォルト）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""First name"""),`
                                              """名""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Last name"""),`
                                              """姓""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Full name"""),`
                                              """フルネーム""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Authoring date display"""),`
                                              """作成日付の表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If and how the date and time of authoring the line is displayed"""),`
                                              """行の作成日時を表示するか、その形式を指定します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Date and time"""),`
                                              """日付と時刻""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Natural language"""),`
                                              """自然言語形式""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Custom"""),`
                                              """カスタム""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Custom authoring date format"""),`
                                              """カスタム作成日付形式""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Authoring date display timezone"""),`
                                              """作成日付表示タイムゾーン""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""My local (default)"""),`
                                              """自分のローカル（デフォルト）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Author's local"""),`
                                              """作成者のローカル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("The time-zone in which the authoring date should be shown."),`
                                              "作成日付を表示するタイムゾーンを指定します。" } |
ForEach-Object { $_ -creplace [regex]::Escape("Either your local time-zone (default),"),`
                                              "自分のローカルタイムゾーン（デフォルト）か、" } |
ForEach-Object { $_ -creplace [regex]::Escape("the author's time-zone during commit creation or"),`
                                              "コミット作成時の作成者のタイムゾーン、または" } |
ForEach-Object { $_ -creplace [regex]::Escape("<a href=""https://en.wikipedia.org/wiki/UTC%C2%B100:00"">UTC\xB100:00</a>."),`
                                              " <a href=""https://en.wikipedia.org/wiki/UTC%C2%B100:00"">UTC±00:00</a> です。" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Oldest age in coloring"""),`
                                              """着色における最古の年齢""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Text color"""),`
                                              """テキストカラー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("The CSS color of the gutter text.<br/>"),`
                                              "ガッターテキストの CSS カラー<br/>" } |
ForEach-Object { $_ -creplace [regex]::Escape("It is higly recommended to use"),`
                                              "使用することを強く推奨します。" } |
ForEach-Object { $_ -creplace [regex]::Escape("CSS variables</a>"),`
                                              "CSS 変数</a>" } |
ForEach-Object { $_ -creplace [regex]::Escape("defined by themes"),`
                                              "テーマによって定義される" } |
ForEach-Object { $_ -creplace [regex]::Escape("because they automatically adapt to theme changes.<br/>"),`
                                              "これらはテーマの変更に自動的に適応するためです。<br/>" } |
ForEach-Object { $_ -creplace [regex]::Escape("See: <a href=""https://github.com/obsidian-community/obsidian-theme-template/blob/main/obsidian.css"">"),`
                                              "参照：<a href=""https://github.com/obsidian-community/obsidian-theme-template/blob/main/obsidian.css"">" } |
ForEach-Object { $_ -creplace [regex]::Escape("List of available CSS variables in Obsidian"),`
                                              "Obsidian で使用可能な CSS 変数リスト" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ignore whitespace and newlines in changes"""),`
                                              """変更における空白と改行を無視""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Whitespace and newlines are interpreted as"),`
                                              "空白と改行は以下として解釈されます" } |
ForEach-Object { $_ -creplace [regex]::Escape("part of the document and in changes"),`
                                              "ドキュメントの一部であり、変更に含まれます" } |
ForEach-Object { $_ -creplace [regex]::Escape("by default (hence not ignored)."),`
                                              "デフォルトでは（無視されません）。" } |
ForEach-Object { $_ -creplace [regex]::Escape("This makes the last line being shown as 'changed'"),`
                                              "これにより、最終行が「変更済み」と表示されます" } |
ForEach-Object { $_ -creplace [regex]::Escape("when a new subsequent line is added,"),`
                                              "新しい行が追加された場合、" } |
ForEach-Object { $_ -creplace [regex]::Escape("even if the previously last line's text is the same."),`
                                              "以前の最終行のテキストが同じであっても。" } |
ForEach-Object { $_ -creplace [regex]::Escape("If you don't care about purely-whitespace changes"),`
                                              "純粋な空白の変更を気にしない場合" } |
ForEach-Object { $_ -creplace [regex]::Escape("(e.g. list nesting / quote indentation changes),"),`
                                              "（例：リストのネスト / 引用符のインデント変更など）" } |
ForEach-Object { $_ -creplace [regex]::Escape("then activating this will provide more meaningful change detection."),`
                                              "有効な場合、より意味のある変更検出が提供されます。" } |
ForEach-Object { $_ -creplace [regex]::Escape("abcdef Author Name `${s}"),`
                                              "abcdef 作成者名 `${s}" } |
ForEach-Object { $_ -creplace [regex]::Escape("""invalid color"""),`
                                              """無効な色""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Supports 'rgb(r,g,b)', 'hsl(h,s,l)', hex (#) and"),`
                                              "rgb(r,g,b)、hsl(h,s,l)、16 進数（#）、および" } |
ForEach-Object { $_ -creplace [regex]::Escape("named colors (e.g. 'black', 'purple'). Color preview: `${`<div"),`
                                              "名前付きの色（例：'black'、'purple'）をサポートします。色のプレビュー：`${`<div" } |
ForEach-Object { $_ -creplace [regex]::Escape("<a href=""`${Qj}"">Format string</a> to display the authoring date.</br>Currently: "),`
                                              "<a href=""`${Qj}"">作成日付を表示するための書式文字列</a></br>現在：" } |
ForEach-Object { $_ -creplace [regex]::Escape("The oldest age in the line author coloring. Everything older will have the same color."),`
                                              "行の作成者カラーリングにおける最古の期間。これより古いものは全て同じ色になります。" } |
ForEach-Object { $_ -creplace [regex]::Escape("</br>Smallest valid age is ""1d"". Currently: "),`
                                              "</br>最小の有効期間は「1d」です。現在：" } |
ForEach-Object { $_ -creplace [regex]::Escape("`${n.asDays()} days"),`
                                              "`${n.asDays()}日" } |
ForEach-Object { $_ -creplace [regex]::Escape("""invalid!"""),`
                                              """無効！""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Git: View is not defined for editor cache key. Unforeseen situation. id: `${t}"),`
                                              "Git：エディターキャッシュキーにビューが定義されていません。予期せぬ状況です。（ID：`${t}）" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Edit .gitignore"""),`
                                              "name: "".gitignore を編集""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Open source control view"""),`
                                              "name: ""ソースコントロールビューを開く""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Open history view"""),`
                                              "name: ""履歴ビューを開く""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Open diff view"""),`
                                              "name: ""差分ビューを開く""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Open file on GitHub"""),`
                                              "name: ""GitHub でファイルを開く""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Open file history on GitHub"""),`
                                              "name: ""GitHub でファイル履歴を開く""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Pull"""),`
                                              "name: ""プル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Fetch"""),`
                                              "name: ""フェッチ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Switch to remote branch"""),`
                                              "name: ""リモートブランチに切り替え""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Add file to .gitignore"""),`
                                              "name: ""ファイルを .gitignore に追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Commit-and-sync"""),`
                                              "name: ""コミットと同期""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Commit-and-sync and then close Obsidian"""),`
                                              "name: ""コミットと同期後に Obsidian を閉じる""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Commit-and-sync with specific message"""),`
                                              "name: ""特定のメッセージでコミットと同期""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Commit all changes"""),`
                                              "name: ""すべての変更をコミット""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Commit all changes with specific message"""),`
                                              "name: ""特定のメッセージですべての変更をコミット""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Commit staged"""),`
                                              "name: ""ステージ済みをコミット""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Amend staged"""),`
                                              "name: ""ステージ済みを修正""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Commit staged with specific message"""),`
                                              "name: ""特定のメッセージでステージング済みをコミット""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Push"""),`
                                              "name: ""プッシュ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Stage current file"""),`
                                              "name: ""現在のファイルをステージ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Unstage current file"""),`
                                              "name: ""現在のファイルのステージを解除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Edit remotes"""),`
                                              "name: ""リモートを編集""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Remove remote"""),`
                                              "name: ""リモートを削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Set upstream branch"""),`
                                              "name: ""アップストリームブランチを設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""CAUTION: Delete repository"""),`
                                              "name: ""注意：リポジトリを削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Initialize a new repo"""),`
                                              "name: ""新しいリポジトリを初期化""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Clone an existing remote repo"""),`
                                              "name: ""既存のリモートリポジトリをクローン""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""List changed files"""),`
                                              "name: ""変更されたファイルを一覧表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Switch branch"""),`
                                              "name: ""ブランチを切り替え""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Create new branch"""),`
                                              "name: ""新しいブランチを作成""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Delete branch"""),`
                                              "name: ""ブランチを削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""CAUTION: Discard all changes"""),`
                                              "name: ""注意：すべての変更を破棄""" } |
ForEach-Object { $_ -creplace [regex]::Escape("name: ""Toggle line author information"""),`
                                              "name: ""行作成者情報の切り替え""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "書き込みが完了しました。"
