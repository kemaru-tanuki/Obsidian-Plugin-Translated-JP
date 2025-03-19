# Kanban
# ver. 2.0.51

$filePath = "..\.obsidian\plugins\obsidian-kanban\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""Open as kanban board : ""Open as kanban board"""),`
                                              """Open as kanban board : ""かんばんボードとして開く""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Create new board"": ""Create new board"""),`
                                              """Create new board"": ""新しいボードを作成""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Archive completed cards in active board : ""Archive completed cards in active board"""),`
                                              """Archive completed cards in active board : ""アクティブなボードの完了したカードをアーカイブ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Error: current file is not a Kanban board"""),`
                                              """エラー：現在のファイルはかんばんボードではありません""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Convert empty note to Kanban"""),`
                                              """空のノートをかんばんに変換""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Error: cannot create Kanban, the current note is not empty"""),`
                                              """エラー：現在のノートが空ではないため、かんばんを作成できません""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""New kanban board"""),`
                                              """新しいかんばんボード""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Untitled Kanban"""),`
                                              """無題のかんばん""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toggle between Kanban and markdown mode"""),`
                                              """かんばんモードとマークダウンモードを切り替え""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""View as board"""),`
                                              """ボードとして表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""View as list"""),`
                                              """リストとして表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""View as table"""),`
                                              """テーブルとして表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Board view"""),`
                                              """ボード表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open as markdown"""),`
                                              """マークダウンとして開く""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open board settings"""),`
                                              """ボード設定を開く""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Archive completed cards"""),`
                                              """完了したカードをアーカイブ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Something went wrong"""),`
                                              """問題が発生しました""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""You may wish to open as markdown and inspect or edit the file."""),`
                                              """マークダウンとして開いてファイルを確認または編集することをお勧めします。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Are you sure you want to archive all completed cards on this board?"""),`
                                              """このボード上のすべての完了したカードをアーカイブしてもよろしいですか？""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Complete"": ""Complete"""),`
                                              """Complete"": ""完了""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Archive"": ""Archive"""),`
                                              """Archive"": ""アーカイブ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Invalid Kanban file: problems parsing frontmatter"""),`
                                              """無効なかんばんファイル：フロントマターの解析に問題があります""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""I don't know how to interpret this line:"""),`
                                              """この行の解釈方法がわかりません：""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Untitled"": ""Untitled"""),`
                                              """Untitled"": ""無題""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Note: No template plugins are currently enabled."""),`
                                              """注意：現在有効なテンプレートプラグインはありません。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("default: ""default"""),`
                                              "default: ""デフォルト""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Search..."": ""Search..."""),`
                                              """Search..."": ""検索...""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""New line trigger"": ""New line trigger"""),`
                                              """New line trigger"": ""改行トリガー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select whether Enter or Shift+Enter creates a new line. The opposite of what you choose will create and complete editing of cards and lists."""),`
                                              """Enter または Shift + Enter のどちらが新しい行を作成するかを選択します。選択しなかった方がカードとリストの作成と編集を完了します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Shift + Enter"""),`
                                              """Shift + Enter""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enter"""),`
                                              """Enter""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Prepend / append new cards"""),`
                                              """新しいカードを前置/後置""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This setting controls whether new cards are added to the beginning or end of the list."""),`
                                              """この設定は、新しいカードをリストの先頭または末尾に追加するかどうかを制御します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Prepend"": ""Prepend"""),`
                                              """Prepend"": ""前に追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Prepend (compact)"": ""Prepend (compact)"""),`
                                              """Prepend (compact)"": ""前に追加（コンパクト）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Append"": ""Append"""),`
                                              """Append"": ""後に追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""These settings will take precedence over the default Kanban board settings."""),`
                                              """これらの設定はデフォルトのかんばんボード設定より優先されます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Set the default Kanban board settings. Settings can be overridden on a board-by-board basis."""),`
                                              """デフォルトのかんばんボード設定を設定します。設定はボードごとに上書き可能です。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Note template"": ""Note template"""),`
                                              """Note template"": ""ノートテンプレート""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This template will be used when creating new notes from Kanban cards."""),`
                                              """このテンプレートは、かんばんカードから新しいノートを作成する際に使用されます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""No template"": ""No template"""),`
                                              """No template"": ""テンプレートなし""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Note folder"": ""Note folder"""),`
                                              """Note folder"": ""ノートフォルダ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Notes created from Kanban cards will be placed in this folder. If blank, they will be placed in the default location for this vault."""),`
                                              """かんばんカードから作成されたノートはこのフォルダに配置されます。空白の場合、保管庫のデフォルトの場所に配置されます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default folder"": ""Default folder"""),`
                                              """Default folder"": ""デフォルトフォルダ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""List width"": ""List width"""),`
                                              """List width"": ""リスト幅""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Expand lists to full width in list view"""),`
                                              """リストビューでリストを全幅に拡張する""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enter a number to set the list width in pixels."""),`
                                              """ピクセル単位でリスト幅を設定する数値を入力してください。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Maximum number of archived cards"""),`
                                              """アーカイブされたカードの最大数""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Archived cards can be viewed in markdown mode. This setting will begin removing old cards once the limit is reached. Setting this value to -1 will allow a board's archive to grow infinitely."""),`
                                              """アーカイブされたカードはマークダウンモードで表示できます。この設定では、制限に達すると古いカードの削除が開始されます。この値を -1 に設定すると、ボードのアーカイブが無制限に増加することができます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Display card checkbox"""),`
                                              """カードチェックボックスを表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When toggled, a checkbox will be displayed with each card"""),`
                                              """切り替えると、各カードにチェックボックスが表示されます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Reset to default"": ""Reset to default"""),`
                                              """Reset to default"": ""デフォルトにリセット""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Date & Time"": ""Date & Time"""),`
                                              """Date & Time"": ""日付と時刻""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Date trigger"": ""Date trigger"""),`
                                              """Date trigger"": ""日付トリガー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When this is typed, it will trigger the date selector"""),`
                                              """これが入力されると、日付セレクターが起動します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Time trigger"""),`
                                              """時刻トリガー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When this is typed, it will trigger the time selector"""),`
                                              """これが入力されると、時刻セレクターが起動します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Date format"""),`
                                              """日付形式""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This format will be used when saving dates in markdown."""),`
                                              """この形式は、マークダウンで日付を保存する際に使用されます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""For more syntax, refer to"""),`
                                              """詳細な構文については次を参照してください：""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""format reference"""),`
                                              """形式リファレンス""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Your current syntax looks like this"""),`
                                              """現在の構文は次のようになります：""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Time format"": ""Time format"""),`
                                              """Time format"": ""時刻形式""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Date display format"""),`
                                              """日付表示形式""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This format will be used when displaying dates in Kanban cards."""),`
                                              """この形式は、かんばんカードの日付を表示する際に使用されます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show relative date"""),`
                                              """相対日付を表示する""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When toggled, cards will display the distance between today and the card's date. eg. 'In 3 days', 'A month ago'. Relative dates will not be shown for dates from the Tasks and Dataview plugins."""),`
                                              """切り替えると、カードには今日とカードの日付の間隔が表示されます。（例：'３日後'、'１ヶ月前'）タスクおよび Dataview プラグインの日付には相対日付は表示されません。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Move dates to card footer"""),`
                                              """日付をカードのフッターに移動""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When toggled, dates will be displayed in the card's footer instead of the card's body."""),`
                                              """切り替えると、日付がカードの本文ではなくフッターに表示されます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Move tags to card footer"""),`
                                              """タグをカードのフッターに移動""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When toggled, tags will be displayed in the card's footer instead of the card's body."""),`
                                              """切り替えると、タグがカードの本文ではなくフッターに表示されます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Move task data to card footer"""),`
                                              """タスクデータをカードのフッターに移動""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When toggled, task data (from the Tasks plugin) will be displayed in the card's footer instead of the card's body."""),`
                                              """切り替えると、タスクデータ（Tasks プラグインから）がカードの本文ではなくフッターに表示されます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Inline metadata position"""),`
                                              """インラインメタデータの位置""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Controls where the inline metadata (from the Dataview plugin) will be displayed."""),`
                                              """インラインメタデータ（Dataviewプラグインから）の表示位置を制御します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Card body"": ""Card body"""),`
                                              """Card body"": ""カード本文""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Card footer"": ""Card footer"""),`
                                              """Card footer"": ""カードフッター""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Merge with linked page metadata"""),`
                                              """リンクされたページのメタデータとマージ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hide card counts in list titles"""),`
                                              """リストタイトルのカード数を非表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When toggled, card counts are hidden from the list title"""),`
                                              """切り替えると、リストタイトルからカード数が非表示になります""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Link dates to daily notes"""),`
                                              """日付をデイリーノートにリンク""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When toggled, dates will link to daily notes. Eg. [[2021-04-26]]"""),`
                                              """切り替えると、日付がデイリーノートにリンクします。例：[[2021-04-26]]""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add date and time to archived cards"""),`
                                              """アーカイブされたカードに日付と時刻を追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When toggled, the current date and time will be added to the card title when it is archived. Eg. - [ ] 2021-05-14 10:00am My card title"""),`
                                              """切り替えると、カードがアーカイブされる際に現在の日付と時刻がカードタイトルに追加されます。例：- [ ] 2021-05-14 10:00am 私のカードタイトル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add archive date/time after card title"""),`
                                              """カードタイトルの後にアーカイブ日時を追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""When toggled, the archived date/time will be added after the card title, e.g.- [ ] My card title 2021-05-14 10:00am. By default, it is inserted before the title."""),`
                                              """切り替えると、アーカイブされた日時がカードタイトルの後に追加されます。例：- [ ] 私のカードタイトル 2021-05-14 10:00am。デフォルトでは、タイトルの前に挿入されます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Archive date/time separator"": ""Archive date/time separator"""),`
                                              """Archive date/time separator"": ""アーカイブ日時の区切り文字""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This will be used to separate the archived date/time from the title"""),`
                                              """これはアーカイブされた日時をタイトルから区切るために使用されます""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Archive date/time format"": ""Archive date/time format"""),`
                                              """Archive date/time format"": ""アーカイブ日時の形式""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Kanban Plugin"": ""Kanban Plugin"""),`
                                              """Kanban Plugin"": ""かんばんプラグイン""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Tag click action"": ""Tag click action"""),`
                                              """Tag click action"": ""タグクリック時のアクション""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Search Kanban Board"": ""Search Kanban Board"""),`
                                              """Search Kanban Board"": ""かんばんボードを検索""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Search Obsidian Vault"": ""Search Obsidian Vault"""),`
                                              """Search Obsidian Vault"": ""Obsidian保管庫を検索""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This setting controls whether clicking the tags displayed below the card title opens the Obsidian search or the Kanban board search."""),`
                                              """この設定はカードタイトルの下に表示されるタグをクリックした際に、Obsidian 検索を開くかかんばんボード検索を開くかを制御します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Tag colors"": ""Tag colors"""),`
                                              """Tag colors"": ""タグの色""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Set colors for tags displayed in cards."": ""Set colors for tags displayed in cards."""),`
                                              """Set colors for tags displayed in cards."": ""カードに表示されるタグの色を設定します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Linked Page Metadata"": ""Linked Page Metadata"""),`
                                              """Linked Page Metadata"": ""リンクされたページのメタデータ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Inline Metadata"": ""Inline Metadata"""),`
                                              """Inline Metadata"": ""インラインメタデータ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Display metadata for the first note linked within a card. Specify which metadata keys to display below. An optional label can be provided, and labels can be hidden altogether."""),`
                                              """カード内でリンクされた最初のノートのメタデータを表示します。以下に表示するメタデータキーを指定してください。オプションでラベルを提供でき、ラベルを完全に非表示にすることもできます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""a"": ""Board Header Buttons"""),`
                                              """ボードヘッダーボタン""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Calendar: first day of week"": ""Calendar: first day of week"""),`
                                              """Calendar: first day of week"": ""カレンダー：週の最初の日""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Override which day is used as the start of the week"""),`
                                              """週の開始日として使用される日を上書きします""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Sunday: ""Sunday"""),"Sunday: ""日曜日""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Monday: ""Monday"""),"Monday: ""月曜日""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Tuesday: ""Tuesday"""),`
                                              "Tuesday: ""火曜日""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Wednesday: ""Wednesday"""),`
                                              "Wednesday: ""水曜日""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Thursday: ""Thursday"""),`
                                              "Thursday: ""木曜日""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Friday: ""Friday"""),`
                                              "Friday: ""金曜日""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Saturday: ""Saturday"""),`
                                              "Saturday: ""土曜日""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Background color"": ""Background color"""),`
                                              """Background color"": ""背景色""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Tag"": ""Tag"""),`
                                              """Tag"": ""タグ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Text color"": ""Text color"""),`
                                              """Text color"": ""テキスト色""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Date is"": ""Date is"""),`
                                              """Date is"": ""日付が""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Today"": ""Today"""),`
                                              """Today"": ""今日""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""After now"": ""After now"""),`
                                              """After now"": ""現在以降""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Before now"": ""Before now"""),`
                                              """Before now"": ""現在以前""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Between now and"": ""Between now and"""),`
                                              """Between now and"": ""現在からの間""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Display date colors"": ""Display date colors"""),`
                                              """Display date colors"": ""日付の色を表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Set colors for dates displayed in cards based on the rules below."""),`
                                              """以下のルールに基づいてカードに表示される日付の色を設定します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add date color"": ""Add date color"""),`
                                              """Add date color"": ""日付の色を追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Metadata key"": ""Metadata key"""),`
                                              """Metadata key"": ""メタデータキー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Display label"": ""Display label"""),`
                                              """Display label"": ""表示ラベル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hide label"": ""Hide label"""),`
                                              """Hide label"": ""ラベルを非表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Drag to rearrange"": ""Drag to rearrange"""),`
                                              """Drag to rearrange"": ""ドラッグで並べ替え""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Delete"": ""Delete"""),`
                                              """Delete"": ""削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add key"": ""Add key"""),`
                                              """Add key"": ""キーを追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add tag"": ""Add tag"""),`
                                              """Add tag"": ""タグを追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Field contains markdown"": ""Field contains markdown"""),`
                                              """Field contains markdown"": ""フィールドに Markdown を含む""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Tag sort order"": ""Tag sort order"""),`
                                              """Tag sort order"": ""タグの並び順""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Set an explicit sort order for the specified tags."""),`
                                              """指定したタグの明示的な並び順を設定します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add tag color"": ""Add tag color"""),`
                                              """Add tag color"": ""タグの色を追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""List"": ""List"""),`
                                              """List"": ""リスト""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Card"": ""Card"""),`
                                              """Card"": ""カード""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Date: ""Date"""),`
                                              "Date: ""日付""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Tags: ""Tags"""),`
                                              "Tags: ""タグ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Priority"": ""Priority"""),`
                                              """Priority"": ""優先度""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Start"": ""Start"""),`
                                              """Start"": ""開始""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Created"": ""Created"""),`
                                              """Created"": ""作成日""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Scheduled"": ""Scheduled"""),`
                                              """Scheduled"": ""予定日""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Due"": ""Due"""),`
                                              """Due"": ""期限""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Cancelled"": ""Cancelled"""),`
                                              """Cancelled"": ""キャンセル済み""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Recurrence"": ""Recurrence"""),`
                                              """Recurrence"": ""繰り返し""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Depends on"": ""Depends on"""),`
                                              """Depends on"": ""依存関係""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""ID"": ""ID"""),`
                                              """ID"": ""ID""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""More options"": ""More options"""),`
                                              """More options"": ""その他のオプション""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Cancel"": ""Cancel"""),`
                                              """Cancela"": ""キャンセル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Done"": ""Done"""),`
                                              """Done"": ""完了""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Save"": ""Save"""),`
                                              """Save"": ""保存""" } |
ForEach-Object { $_ -creplace [regex]::Escape("today: ""today"""),`
                                              "today: ""今日""" } |
ForEach-Object { $_ -creplace [regex]::Escape("yesterday: ""yesterday"""),`
                                              "yesterday: ""昨日""" } |
ForEach-Object { $_ -creplace [regex]::Escape("tomorrow: ""tomorrow"""),`
                                              "tomorrow: ""明日""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Change date"": ""Change date"""),`
                                              """Change date"": ""日付を変更""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Change time"": ""Change time"""),`
                                              """Change time"": ""時刻を変更""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Card title..."": ""Card title..."""),`
                                              """Card title..."": ""カードタイトル...""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add card"": ""Add card"""),`
                                              """Add card"": ""カードを追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add a card"": ""Add a card"""),`
                                              """Add a card"": ""カードを追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Edit card"": ""Edit card"""),`
                                              """Edit card"": ""カードを編集""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""New note from card"": ""New note from card"""),`
                                              """New note from card"": ""カードから新しいノートを作成""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Archive card"": ""Archive card"""),`
                                              """Archive card"": ""カードをアーカイブ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Delete card"": ""Delete card"""),`
                                              """Delete card"": ""カードを削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Edit date"": ""Edit date"""),`
                                              """Edit date"": ""日付を編集""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add date"": ""Add date"""),`
                                              """Add date"": ""日付を追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove date"": ""Remove date"""),`
                                              """Remove date"": ""日付を削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Edit time"": ""Edit time"""),`
                                              """Edit time"": ""時刻を編集""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add time"": ""Add time"""),`
                                              """Add time"": ""時刻を追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove time"": ""Remove time"""),`
                                              """Remove time"": ""時刻を削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Duplicate card"": ""Duplicate card"""),`
                                              """Duplicate card"": ""カードを複製""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Split card"": ""Split card"""),`
                                              """Split card"": ""カードを分割""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Copy link to card"": ""Copy link to card"""),`
                                              """Copy link to card"": ""カードへのリンクをコピー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Insert card before"": ""Insert card before"""),`
                                              """Insert card before"": ""前にカードを挿入""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Insert card after"": ""Insert card after"""),`
                                              """Insert card after"": ""後にカードを挿入""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add label"": ""Add label"""),`
                                              """Add label"": ""ラベルを追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Move to top"": ""Move to top"""),`
                                              """Move to top"": ""一番上に移動""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Move to bottom"": ""Move to bottom"""),`
                                              """Move to bottom"": ""一番下に移動""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Move to list"": ""Move to list"""),`
                                              """Move to list"": ""リストに移動""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enter list title..."": ""Enter list title..."""),`
                                              """Enter list title..."": ""リストタイトルを入力...""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Mark cards in this list as complete"": ""Mark cards in this list as complete"""),`
                                              """Mark cards in this list as complete"": ""このリストのカードを完了済みとしてマーク""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add list"": ""Add list"""),`
                                              """Add list"": ""リストを追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add a list"": ""Add a list"""),`
                                              """Add a list"": ""リストを追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Move list"": ""Move list"""),`
                                              """Move list"": ""リストを移動""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Close"": ""Close"""),`
                                              """Close"": ""閉じる""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Are you sure you want to delete this list and all its cards?"""),`
                                              """このリストとそのすべてのカードを削除してもよろしいですか？""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Yes, delete list"": ""Yes, delete list"""),`
                                              """Yes, delete list"": ""はい、リストを削除します""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Are you sure you want to archive this list and all its cards?"""),`
                                              """このリストとそのすべてのカードをアーカイブしてもよろしいですか？""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Yes, archive list"": ""Yes, archive list"""),`
                                              """Yes, archive list"": ""はい、リストをアーカイブします""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Are you sure you want to archive all cards in this list?"""),`
                                              """このリストのすべてのカードをアーカイブしてもよろしいですか？""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Yes, archive cards"": ""Yes, archive cards"""),`
                                              """Yes, archive cards"": ""はい、カードをアーカイブします""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Edit list"": ""Edit list"""),`
                                              """Edit list"": ""リストを編集""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Archive cards"": ""Archive cards"""),`
                                              """Archive cards"": ""カードをアーカイブ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Archive list"": ""Archive list"""),`
                                              """Archive list"": ""リストをアーカイブ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Delete list"": ""Delete list"""),`
                                              """Delete list"": ""リストを削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Insert list before"": ""Insert list before"""),`
                                              """Insert list before"": ""前にリストを挿入""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Insert list after"": ""Insert list after"""),`
                                              """Insert list after"": ""後にリストを挿入""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sort by card text"": ""Sort by card text"""),`
                                              """Sort by card text"": ""カードテキストで並べ替え""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sort by date"": ""Sort by date"""),`
                                              """Sort by date"": ""日付で並べ替え""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sort by tags"": ""Sort by tags"""),`
                                              """Sort by tags"": ""タグで並べ替え""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sort by"": ""Sort by"""),`
                                              """Sort by"": ""並べ替え基準""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Unable to find"": ""Unable to find"""),`
                                              """Unable to find"": ""見つかりませんでした""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open in default app"": ""Open in default app"""),`
                                              """Open in default app"": ""デフォルトアプリで開く""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Submit: ""Submit"""),`
                                              "Submit: ""送信""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "書き込みが完了しました。"
