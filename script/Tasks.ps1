# Tasks
# ver. 7.18.3

$filePath = "..\.obsidian\plugins\obsidian-tasks-plugin\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""Loading plugin: {{name}} v{{version}}"""),`
                                              """プラグインを読み込み中: {{name}} v{{version}}""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Unloading plugin: {{name}} v{{version}}"""),`
                                              """プラグインをアンロード中: {{name}} v{{version}}""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If enabled this status will be available as a command so you can assign a hotkey and toggle the status using it."""),`
                                              """このステータスはコマンドとして利用可能になり、ホットキーを割り当ててステータスを切り替えできます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Available as command"""),`
                                              """コマンドとして利用可能""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When clicked on this is the symbol that should be used next."""),`
                                              """クリックすると次に使用される記号になります。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Task Next Status Symbol"""),`
                                              """タスクの次のステータス記号""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This is the friendly name of the task status."""),`
                                              """これはタスクステータスの分かりやすい名前です。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Task Status Name"""),`
                                              """タスクステータス名""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This is the character between the square braces. (It can only be edited for Custom statuses, and not Core statuses.)"""),`
                                              """角括弧内の文字（カスタムステータスのみ編集可能で、コアステータスは編集できません）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Task Status Symbol"""),`
                                              """タスクステータス記号""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Control how the status behaves for searching and toggling."""),`
                                              """検索や切り替え時のステータス動作を制御します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Task Status Type"""),`
                                              """タスクステータスタイプ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Fix errors before saving."""),`
                                              """保存前にエラーを修正してください。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This file was created by the Obsidian Tasks plugin (version {{version}}) to help visualise the task statuses in this vault."""),`
                                              """このファイルは Obsidian Tasks プラグイン（バージョン{{version}}）によって作成され、Vault 内のタスクステータスを可視化するためのものです。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""You can delete this file any time."""),`
                                              """このファイルはいつでも削除できます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""About this file"""),`
                                              """このファイルについて""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If you change the Tasks status settings, you can get an updated report by:"""),`
                                              """Tasks のステータス設定を変更した場合、以下の手順で更新されたレポートを取得できます：""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Going to `Settings` -> `Tasks`."""),`
                                              """[設定] -> [Tasks] に移動します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Clicking on `Review and check your Statuses`."""),`
                                              """「ステータスの確認とチェック」をクリックします。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Next Status Symbol"""),`
                                              """次のステータス記号""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Problems (if any)"""),`
                                              """問題（あれば）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Status Name"""),`
                                              """ステータス名""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Status Symbol"""),`
                                              """ステータス記号""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Status Type"""),`
                                              """ステータスタイプ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""These are the settings actually used by Tasks."""),`
                                              """これらは Tasks で実際に使用される設定です。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch to Live Preview or Reading Mode to see the diagram."""),`
                                              """図を見るにはライブプレビュー、閲覧モードに切り替えてください。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Loaded Settings"""),`
                                              """読み込まれた設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Unexpected failure to find the next status."""),`
                                              """次のステータスが見つからない予期しないエラーが発生しました。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Duplicate symbol '{{symbol}}': this status will be ignored."""),`
                                              """重複する記号 '{{symbol}}'：このステータスは無視されます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Empty symbol: this status will be ignored."""),`
                                              """空の記号：このステータスは無視されます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Next symbol {{symbol}} is unknown: create a status with symbol {{symbol}}."""),`
                                              """次の記号 {{symbol}} が不明です：記号 {{symbol}} を持つステータスを作成してください。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""For information, the conventional type for status symbol {{symbol}} is {{type}}: you may wish to review this type."""),`
                                              """参考までに、記号 {{symbol}} の従来型は {{type}} です：このタイプを確認することをお勧めします。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This `DONE` status is followed by {{nextType}}, not `TODO` or `IN_PROGRESS`."""),`
                                              """この `DONE` ステータスの後には {{nextType}} が続きますが、`TODO` や `IN_PROGRESS` は続きません。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If used to complete a recurring task, it will instead be followed by `TODO` or `IN_PROGRESS`, to ensure the next task matches the `not done` filter."""),`
                                              """繰り返しタスクを完了するために使用される場合、次のタスクが `not done` フィルターに一致するようにするため、代わりに `TODO` または `IN_PROGRESS` が続きます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""See [Recurring Tasks and Custom Statuses]({{helpURL}})."""),`
                                              """[繰り返しタスクとカスタムステータス]({{helpURL}}) を参照してください。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch to Live Preview or Reading Mode to see the table."""),`
                                              """表を見るにはライブプレビューまたは閲覧モードに切り替えてください。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If there are any Markdown formatting characters in status names, such as '*' or '_',"""),`
                                              """ステータス名に '*' や '_' など Markdown 形式文字が含まれる場合、表が正しく表示されない可能性があります。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Obsidian may only render the table correctly in Reading Mode."""),`
                                              """Obsidian では閲覧モードでのみ表が正しく表示される可能性があります。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""These are the status values in the Core and Custom statuses sections."""),`
                                              """これらはコアおよびカスタムステータスセクション内のステータス値です。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Status Settings"""),`
                                              """ステータス設定""" } | 
ForEach-Object { $_ -creplace [regex]::Escape("""Auto-suggest"""),`
                                              """自動サジェスト""" } |
ForEach-Object { $_ -creplace [regex]::Escape("How many suggestions should be shown when an auto-suggest menu pops up (including the ""\u23CE"" option)."),`
                                              "自動サジェストメニューがポップアップしたときに表示される提案の数（""\u23CE"" オプションを含む）" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Maximum number of auto-suggestions to show"""),`
                                              """表示する自動サジェストの最大数""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If higher than 0, auto-suggest will be triggered only when the beginning of any supported keywords is recognized."""),`
                                              """0 より大きい場合、サポートされているキーワードの先頭が認識されたときのみ自動サジェストが起動します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Minimum match length for auto-suggest"""),`
                                              """自動サジェストの最小一致長""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enabling this will open an intelligent suggest menu while typing inside a recognized task line."""),`
                                              """認識されたタスク行の中で入力中にインテリジェントなサジェストメニューが開きます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Auto-suggest task content"""),`
                                              """タスク内容の自動サジェスト""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Changing any settings requires a restart of obsidian."""),`
                                              """設定を変更した場合は Obsidian の再起動が必要です。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enabling this will add a timestamp \u274C YYYY-MM-DD at the end when a task is toggled to cancelled."""),`
                                              """タスクがキャンセルに切り替えられたときに末尾にタイムスタンプ \u274C YYYY-MM-DD が追加されます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Set cancelled date on every cancelled task"""),`
                                              """キャンセルされたすべてのタスクにキャンセル日を設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enabling this will add a timestamp \u2795 YYYY-MM-DD before other date values, when a task is created with 'Create or edit task', or by completing a recurring task."""),`
                                              """'タスクの作成または編集'でタスクが作成されたとき、または繰り返しタスクが完了したときに、他の日付値の前にタイムスタンプ \u2795 YYYY-MM-DD が追加されます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Set created date on every added task"""),`
                                              """追加されたすべてのタスクに作成日を設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enabling this will add a timestamp \u2705 YYYY-MM-DD at the end when a task is toggled to done."""),`
                                              """タスクが完了に切り替えられたときに末尾にタイムスタンプ \u2705 YYYY-MM-DD が追加されます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Set done date on every completed task"""),`
                                              """完了したすべてのタスクに完了日を設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Dates"""),`
                                              """日付""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Dates from file names"""),`
                                              """ファイル名からの日付""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""An additional date format that Tasks plugin will recogize when using the file name as the Scheduled date for undated tasks."""),`
                                              """日付のないタスクのスケジュール日としてファイル名を使用する際に、Tasks プラグインが認識する追加の日付形式。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Syntax Reference"""),`
                                              """構文リファレンス""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Additional filename date format as Scheduled date for undated tasks"""),`
                                              """日付のないタスクのスケジュール日として使用する追加のファイル名日付形式""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""example: MMM DD YYYY"""),`
                                              """例: MMM DD YYYY""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Leave empty if you want to use default Scheduled dates everywhere, or enter a comma-separated list of folders."""),`
                                              """デフォルトのスケジュール日をすべての場所で使用したい場合は空欄のままにするか、フォルダをカンマ区切りで入力してください。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Folders with default Scheduled dates"""),`
                                              """デフォルトのスケジュール日を持つフォルダ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Save time entering Scheduled (\u23F3) dates."""),`
                                              """スケジュール日（\u23F3）の入力時間を節約します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If this option is enabled, any undated tasks will be given a default Scheduled date extracted from their file name."""),`
                                              """日付のないタスクにはファイル名から抽出されたデフォルトのスケジュール日が設定されます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""By default, Tasks plugin will match both <code>YYYY-MM-DD</code> and <code>YYYYMMDD</code> date formats."""),`
                                              """デフォルトでは、Tasksプラグインは<code>YYYY-MM-DD</code>と<code>YYYYMMDD</code>の両方の日付形式に一致します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Undated tasks have none of Due (\u{1F4C5} ), Scheduled (\u23F3) and Start (\u{1F6EB}) dates."""),`
                                              """日付のないタスクには、期日（\u{1F4C5}）、スケジュール（\u23F3）、開始（\u{1F6EB}）日のいずれもありません。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use filename as Scheduled date for undated tasks"""),`
                                              """日付のないタスクのスケジュール日としてファイル名を使用""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If the access keys (keyboard shortcuts) for various controls in dialog boxes conflict with system keyboard shortcuts or assistive technology functionality that is important for you, you may want to deactivate them here."""),`
                                              """ダイアログボックス内の様々なコントロールのアクセスキー（キーボードショートカット）がシステムのキーボードショートカットや、あなたにとって重要な支援技術の機能と競合する場合は、ここで無効化することができます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Provide access keys in dialogs"""),`
                                              """ダイアログでアクセスキーを提供""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Dialogs"""),`
                                              """ダイアログ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The format that Tasks uses to read and write tasks."""),`
                                              """Tasksがタスクの読み書きに使用する形式。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""<b>Important:</b> Tasks currently only supports one format at a time. Selecting Dataview will currently <b>stop Tasks reading its own emoji signifiers</b>."""),`
                                              """重要：現在、Tasks は一度に 1 つの形式のみをサポートしています。Dataview を選択すると、現在 Tasks は独自の絵文字識別子の読み取りを停止します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Tasks Emoji Format"""),`
                                              """Tasks 絵文字形式""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Task Format"""),`
                                              """タスク形式""" } |
                                              ForEach-Object { $_ -creplace [regex]::Escape("""Recommended: Leave empty if you want all checklist items in your vault to be tasks managed by this plugin."""),`
                                              """推奨：Vault 内のすべてのチェックリスト項目をこのプラグインで管理するタスクにしたい場合は空欄のままにしてください。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Use a global filter if you want Tasks to only act on a subset of your ""<code>- [ ]</code>"" checklist items, so that a checklist item must include the specified string in its description in order to be considered a task."),`
                                              """「<code>- [ ]</code>」チェックリスト項目の一部のみをタスクとして扱いたい場合、グローバルフィルターを使用します。指定文字列を含む項目のみをタスクとみなします。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""For example, if you set the global filter to <code>#task</code>, the Tasks plugin will only handle checklist items tagged with <code>#task</code>."""),`
                                              """例：グローバルフィルターを<code>#task</code>に設定すると、<code>#task</code>タグ付きのチェックリスト項目のみを処理します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Other checklist items will remain normal checklist items and not appear in queries or get a done date set."""),`
                                              """他のチェックリスト項目は通常のチェックリスト項目のまま、クエリに表示されず完了日も設定されません。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Global filter"""),`
                                              """グローバルフィルター""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""e.g. #task or TODO"""),`
                                              """例: #task または TODO""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Global task filter"""),`
                                              """グローバルタスクフィルター""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enabling this removes the string that you set as global filter from the task description when displaying a task."""),`
                                              """有効にすると、タスク表示時に説明文からグローバルフィルター文字列が削除されます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove global filter from description"""),`
                                              """説明からグローバルフィルターを削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Global Query"""),`
                                              """グローバルクエリ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""A query that is automatically included at the start of every Tasks block in the vault. Useful for adding default filters, or layout options."""),`
                                              """Vault 内の全Tasksブロックの先頭に自動追加されるクエリ。デフォルトフィルターやレイアウト設定の追加に有用。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("For example..."),`
                                              "使用例..." } |
ForEach-Object { $_ -creplace [regex]::Escape("path does not include _templates/"),`
                                              "path does not include _templates/" } |
ForEach-Object { $_ -creplace [regex]::Escape("limit 300"),`
                                              "limit 300" } |
ForEach-Object { $_ -creplace [regex]::Escape("show urgency"),`
                                              "show urgency" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Recurring tasks"""),`
                                              """繰り返しタスク""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enabling this will make the next recurrence of a task appear on the line below the completed task. Otherwise the next recurrence will appear before the completed one."""),`
                                              """有効にすると、完了タスクの次の行に新しい繰り返しタスクが表示されます。無効の場合は完了タスクの前に表示。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Next recurrence appears on the line below"""),`
                                              """次の繰り返しを下の行に表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""See the documentation"""),`
                                              """ドキュメント参照""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""AnuPpuccin Theme"""),`
                                              """AnuPpuccin""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Aura Theme"""),`
                                              """Aura""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Border Theme"""),`
                                              """Border""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""{{themeName}}: Add {{numberOfStatuses}} supported Statuses"""),`
                                              """{{themeName}}: サポート {{numberOfStatuses}} 件追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ebullientworks Theme"""),`
                                              """Ebullientworks""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""ITS Theme & SlRvb Checkboxes"""),`
                                              """ITS & SlRvb チェックボックス""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""LYT Mode Theme (Dark mode only)"""),`
                                              """LYT モード（ダークモード専用）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Minimal Theme"""),`
                                              """Minimal""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Things Theme"""),`
                                              """Things""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Review and check your Statuses"""),`
                                              """ステータスの確認とチェック""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Create a new file in the root of the vault, containing a Mermaid diagram of the current status settings."""),`
                                              """Vault のルートに現在のステータス設定の Mermaid 図を含む新規ファイルを作成""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""These are the core statuses that Tasks supports natively, with no need for custom CSS styling or theming."""),`
                                              """Tasks がネイティブでサポートするコアステータス（カスタム CSS 不要）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""You can add edit and add your own custom statuses in the section below."""),`
                                              """以下のセクションでカスタムステータスの追加・編集が可能""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Core Statuses"""),`
                                              """コアステータス""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add All Unknown Status Types"""),`
                                              """不明な全ステータスタイプを追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add New Task Status"""),`
                                              """新しいタスクステータスを追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Reset Custom Status Types to Defaults"""),`
                                              """カスタムステータスをデフォルトにリセット""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""You should first <b>select and install a CSS Snippet or Theme</b> to style custom checkboxes."""),`
                                              """最初にカスタムチェックボックスのスタイル用に CSS スニペットまたはテーマを選択・インストールしてください""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Then, use the buttons below to set up your custom statuses, to match your chosen CSS checkboxes."""),`
                                              """その後、選択した CSS チェックボックスに合わせてカスタムステータスを設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""<b>Note</b> Any statuses with the same symbol as any earlier statuses will be ignored. You can confirm the actually loaded statuses by running the 'Create or edit task' command and looking at the Status drop-down."""),`
                                              """注意：既存ステータスと重複する記号は無視されます。実際のステータスは「タスク作成/編集」コマンドのドロップダウンで確認可能""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""See the documentation to get started!"""),`
                                              """開始方法はドキュメントをご覧ください！""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Custom Statuses"""),`
                                              """カスタムステータス""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Task Statuses"""),`
                                              """タスクステータス""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add all Query File Defaults properties"""),`
                                              """すべてのクエリファイル既定プロパティを追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Create or edit task"""),`
                                              """タスクを作成または編集""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toggle task done"""),`
                                              """タスクの完了状態を切り替え""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "書き込みが完了しました。"
