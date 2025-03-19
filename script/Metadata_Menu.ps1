# Metadata Menu
# ver. 0.8.7

$filePath = "..\.obsidian\plugins\metadata-menu\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("[""Sum""] =  ""Sum"""),`
                                              "[""Sum""] =  ""合計""" } |
ForEach-Object { $_ -creplace [regex]::Escape("[""Count""] = ""Count"""),`
                                              "[""Count""] = ""カウント""" } |
ForEach-Object { $_ -creplace [regex]::Escape("[""CountAll""] = ""CountAll"""),`
                                              "[""CountAll""] = ""全てをカウント""" } |
ForEach-Object { $_ -creplace [regex]::Escape("[""Average""] = ""Average"""),`
                                              "[""Average""] = ""平均""" } |
ForEach-Object { $_ -creplace [regex]::Escape("[""Max""] = ""Max"""),`
                                              "[""Max""] = ""最大""" } |
ForEach-Object { $_ -creplace [regex]::Escape("[""Min""] = ""Min"""),`
                                              "[""Min""] = ""最小""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Custom summarizing function"""),`
                                              """カスタム要約関数""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""List of related links displayed inline"""),`
                                              """関連リンクのインライン表示リスト""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""List of related links displayed below the field"""),`
                                              """フィールドの下に表示される関連リンクのリスト""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Built-in summarizing function"""),`
                                              """組み込みの要約関数""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Custom list rendering function displayed inline"""),`
                                              """インラインで表示されるカスタムリストレンダリング関数""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Custom list rendering function displayed below the field"""),`
                                              """フィールドの下に表示されるカスタムリストレンダリング関数""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Accepts any value"""),`
                                              """任意の値を指定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Template"""),`
                                              """テンプレート""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Accepts a number"""),`
                                              """数値を指定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Step (optional)"""),`
                                              """ステップ（任意）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Min value (optional)"""),`
                                              """最小値（任意）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Max value (optional)"""),`
                                              """最大値（任意）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Values defined in these settings"""),`
                                              """この設定で定義された値""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Values from a note"""),`
                                              """ノートからの値""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Values returned from a dataview query"""),`
                                              """dataview クエリから返された値""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Values source type"""),`
                                              """値のソースタイプ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Path of the note"),`
                                              "ノートのパス" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Dataview function"""),`
                                              """Dataview 関数""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Dataview query returning a list of string (<dv> object is available)"""),`
                                              """文字列のリストを返す Dataview クエリ（<dv> オブジェクトが利用可能）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add a value"""),`
                                              """値を追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add this value to this field settings"""),`
                                              """この値をこのフィールド設定に追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Cancel"""),`
                                              """キャンセル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Clear field's value(s)"""),`
                                              """フィールドの値をクリア""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Accepts a single value from a list"""),`
                                              """リストから単一の値を指定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Dataview Query (optional)"""),`
                                              """Dataview クエリ（任意）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Alias"""),`
                                              """別名""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Personalise the rendering of your links' aliases with a function returning a string (<page> object is available)"""),`
                                              """リンクのエイリアスの表示をカスタマイズする関数を設定\n（<page>オブジェクトが利用可能）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Javascript string, the ""page"" (dataview page type) variable is available\nexample 1: page.file.name\nexample 2: ```${page.file.name} of gender `${page.gender}``"),`
                                              "JavaScript の文字列、""page""（dataviewのページ型）変数が利用可能\n例1: page.file.name\n例2: ```${page.file.name} の性別は `${page.gender}``" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sorting order"""),`
                                              """並び順""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Personalise the sorting order of your links with a instruction taking 2 files (a, b) and returning -1, 0 or 1"""),`
                                              """２つのファイル（a, b）を受け取り、-1、0、1 を返す指示でリンクの並び順をカスタマイズ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Javascript instruction, (a: TFile, b: TFile): number\nexample 1 (alphabetical order): a.basename < b.basename ? 1 : -1 \nexample 2 (creation time newer to older): b.stat.ctime - b.stat.ctime"""),`
                                              """JavaScript 指示、(a: TFile, b: TFile): number\n例1（アルファベット順）: a.basename < b.basename ? 1 : -1 \n例2（作成時間の新しい順）: b.stat.ctime - b.stat.ctime""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Accepts multiple values from a list"""),`
                                              """リストから複数の値を指定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Cycles through values from a list"""),`
                                              """リストの値を循環する""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Cycle begins by a null value"""),`
                                              """サイクルは null 値から始まる""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Accepts true or false"""),`
                                              """真偽値（true または false）を指定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Date format"""),`
                                              """日付形式""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Insert as link by default"""),`
                                              """デフォルトでリンクとして挿入""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Link path (optional)"""),`
                                              """リンクパス（任意）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Define a shift interval"""),`
                                              """シフト間隔を定義""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Field containing shift intervals"""),`
                                              """シフト間隔を含むフィールド""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Accepts a date"""),`
                                              """日付を指定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Accepts a date with time"""),`
                                              """日時を指定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Accepts a time"""),`
                                              """時刻を指定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Accepts an internal link"""),`
                                              """内部リンクを指定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Accepts multiple internal links"""),`
                                              """複数の内部リンクを指定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("list: ""list"""),`
                                              "list: ""リスト""" } |
ForEach-Object { $_ -creplace [regex]::Escape("card: ""card"""),`
                                              "card: ""カード""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add a folder containing media files"""),`
                                              """メディアファイルを含むフォルダを追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Inline thumbnail embedded"""),`
                                              """インラインサムネイル埋め込み""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""File suggest modal display"""),`
                                              """ファイル提案モーダル表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Inline embedded thumbnail height (px): """),`
                                              """インライン埋め込みサムネイルの高さ（px）: """ } |
ForEach-Object { $_ -creplace [regex]::Escape("""Accepts a link to a media file"""),`
                                              """メディアファイルへのリンクを指定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Accepts multiple links to media files"""),`
                                              """複数のメディアファイルへのリンクを指定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("incoming: ""Incoming"""),`
                                              "incoming: ""入力""" } |
ForEach-Object { $_ -creplace [regex]::Escape("outgoing: ""Outgoing"""),`
                                              "outgoing: ""出力""" } |
ForEach-Object { $_ -creplace [regex]::Escape("bothsides: ""Both Sides"""),`
                                              "bothsides: ""両方向""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Path of the canvas"),`
                                              "キャンバスのパス" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Dataview query returning a list of files (<dv> object is available)"""),`
                                              """ファイルのリストを返す Dataview クエリ（<dv> オブジェクトが利用可能）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Updates with links in canvas"""),`
                                              """キャンバス内のリンクで更新する""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""No edge selected is equivalent to all edges selected"""),`
                                              """エッジが未選択の場合、全てのエッジが選択されたものとみなされます""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Direction of the edges pointing to those nodes"),`
                                              "それらのノードを指すエッジの方向" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Matching files"""),`
                                              """一致するファイル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Node matching colors:"""),`
                                              """ノードの一致する色：""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Edge matching colors:"""),`
                                              """エッジの一致する色：""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Edges matchin From side:"""),`
                                              """From side に一致するエッジ：""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Edges matchin To side:"""),`
                                              """To side に一致するエッジ：""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Edges matching labels: """),`
                                              """一致するエッジラベル：""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add a new matching edge label"""),`
                                              """新しい一致するエッジラベルを追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Updates with groups in canvas"""),`
                                              """キャンバス内のグループで更新""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Groups matching colors:"""),`
                                              """グループの一致する色：""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Groups matching labels: """),`
                                              """一致するグループラベル：""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add a new matching group name"""),`
                                              """新しい一致するグループ名を追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Direction of the edges pointing to those groups"),`
                                              "それらのグループを指すエッジの方向" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Matching files connected to those groups"""),`
                                              """それらのグループに接続された一致するファイル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Groups' connected nodes matching colors:"""),`
                                              """グループに接続されたノードの一致する色：""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Groups' edges matching colors:"""),`
                                              """グループのエッジに一致する色：""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Groups' edges matchin From side:"""),`
                                              """From side に一致するエッジ：""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Groups' edges matchin To side:"""),`
                                              """To side に一致するエッジ：""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Accepts a formula"""),`
                                              """数式を指定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This could lead to latencies depending on the queries"""),`
                                              """クエリによっては遅延が発生する可能性があります""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""javascript formula"""),`
                                              """JavaScript 数式""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""current and dv variables are available"""),`
                                              """current 変数と dv 変数が利用可能です""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Accepts a lookup query"""),`
                                              """ルックアップクエリを指定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Auto update this field """),`
                                              """このフィールドを自動更新""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Pages to look for in your vault (DataviewJS Query)"""),`
                                              """保管庫内で検索するページ（DataviewJS クエリ）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""DataviewJS query of the form ``dv.pages(...)``"""),`
                                              """``dv.pages(...)`` 形式の DataviewJS クエリ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Name of the related field"""),`
                                              """関連フィールドの名前""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""field in the target pages that contains a link to the page where this lookup field is"""),`
                                              """このルックアップフィールドがあるページへのリンクを含むターゲットページ内のフィールド""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Warning: this may override some lines under your list. There shouldn't be an extra manual item in the list that is automatically rendered by this field: it would be overriden after each field indexing"""),`
                                              """警告：これによりリスト内の一部の行が上書きされる可能性があります。このフィールドによって自動的にレンダリングされるリスト内に追加の手動アイテムを含めないでください：各フィールドのインデックス作成後に上書きされます""" } |


ForEach-Object { $_ -creplace [regex]::Escape("""Type of output"""),`
                                              """出力タイプ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Summarized field name"""),`
                                              """要約フィールド名""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Name of the field containing summarized value used for the summarizing function"""),`
                                              """要約関数に使用される要約値を含むフィールドの名前""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Accepts a JSON object"""),`
                                              """JSON オブジェクトを指定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Accepts a YAML object"""),`
                                              """YAML オブジェクトを指定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Edit"""),`
                                              """編集""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Delete"""),`
                                              """削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Add a field and define options"),`
                                              "フィールドを追加してオプションを定義" } |
ForEach-Object { $_ -creplace [regex]::Escape("Manage settings options for `${this.field.name}"),`
                                              "`${this.field.name} の設定オプションを管理" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Field Name: """),`
                                              """フィールド名: """ } |
ForEach-Object { $_ -creplace [regex]::Escape("""Name of the field"""),`
                                              """フィールドの名前""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select a parent field"" : ""Change parent field"""),`
                                              """親フィールドを選択"" : ""親フィールドを変更""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Frontmatter list display type"""),`
                                              """フロントマターリスト表示タイプ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""display as array"""),`
                                              """配列として表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""display as indented list"""),`
                                              """インデントされたリストとして表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Plugin Default (`${this.plugin.settings.frontmatterListDisplay})"),`
                                              "プラグインのデフォルト設定 (`${this.plugin.settings.frontmatterListDisplay})" } |
ForEach-Object { $_ -creplace [regex]::Escape("""set a command for this field?"""),`
                                              """このフィールドにコマンドを設定しますか？""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Icon name for mobile toolbar"""),`
                                              """モバイルツールバーのアイコン名""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Inline field style"),`
                                              "インラインフィールドスタイル" } |
ForEach-Object { $_ -creplace [regex]::Escape("`${this.field.type} field type "),`
                                              "`${this.field.type} フィールドタイプ " } |
ForEach-Object { $_ -creplace [regex]::Escape("are only available"),`
                                              "のみ利用可能" } |
ForEach-Object { $_ -creplace [regex]::Escape("in the frontmatter section"),`
                                              "フロントマターセクションで" } |
ForEach-Object { $_ -creplace [regex]::Escape("Field type:"),`
                                              "フィールドタイプ:" } |
ForEach-Object { $_ -creplace [regex]::Escape("The field type "),`
                                              "フィールドタイプ " } |
ForEach-Object { $_ -creplace [regex]::Escape("can't be modified once saved"),`
                                              "は保存後に変更できません" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Choose a type"""),`
                                              """タイプを選択""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Save"""),`
                                              """保存""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Fix errors before saving."""),`
                                              """保存前にエラーを修正してください。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Please confirm"""),`
                                              """確認してください""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Do you really want to remove this field?"),`
                                              "本当にこのフィールドを削除しますか？" } |
ForEach-Object { $_ -creplace [regex]::Escape("for <`${this.name}>. Check your settings"),`
                                              "<`${this.name}> について。設定を確認してください" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Move up (lower priority)"""),`
                                              """上に移動（優先度を下げる）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Select a fileClass and add an applicable query"),`
                                              "ファイルクラスを選択し、適用可能なクエリを追加" } |
ForEach-Object { $_ -creplace [regex]::Escape("Manage `${this.fileClassQuery.name} settings"),`
                                              "`${this.fileClassQuery.name} の設定を管理" } |
ForEach-Object { $_ -creplace [regex]::Escape("FileClass Query Name:"),`
                                              "ファイルクラスクエリ名：" } |
ForEach-Object { $_ -creplace [regex]::Escape(".setPlaceholder(""Name of this fileClass query"""),`
                                              ".setPlaceholder(""このファイルクラスクエリの名前""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Manage options for `${this.fileClassQuery.name}"),`
                                              "`${this.fileClassQuery.name} のオプションを管理" } |
ForEach-Object { $_ -creplace [regex]::Escape("""dataviewJS query:"""),`
                                              """dataviewJS クエリ：""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Please reload metadata menu to apply this change"""),`
                                              """この変更を適用するにはメタデータメニューを再読み込みしてください""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Global settings"""),`
                                              """グローバル設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Global settings to apply to your whole vault"""),`
                                              """保管庫全体に適用するグローバル設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Scope"""),`
                                              """スコープ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Index fields in frontmatter only or in the whole note (if you use dataview inline fields). Indexing full notes could cause some latencies in vaults with large files"""),`
                                              """フロントマターのみ、または（dataview インラインフィールドを使用している場合）ノート全体のフィールドをインデックス化します。ノート全体のインデックス化は、大きなファイルがある保管庫で遅延を引き起こす可能性があります""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Frontmatter only"""),`
                                              """フロントマターのみ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Full note"""),`
                                              """ノート全体""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Please reload metadata menu to apply this change"""),`
                                              """この変更を適用するにはメタデータメニューを再読み込みしてください""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Display field options in context menu"""),`
                                              """コンテキストメニューにフィールドオプションを表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Choose to show or hide fields options in the context menu of a link or a file"""),`
                                              """リンクまたはファイルのコンテキストメニューでフィールドオプションを表示するか非表示にするかを選択""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Excluded folders"""),`
                                              """除外フォルダ（カンマ区切り）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Folders where preset fields and fileClass options won't be applied. Useful for templates or settings folders."""),`
                                              """プリセットフィールドとファイルクラスオプションが適用されないフォルダ（テンプレートや設定フォルダに便利）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enter/folders/paths/, comma/separated/"""),`
                                              """Enter/folders/paths/, comma/separated/""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Excluded extensions"""),`
                                              """除外する拡張子（カンマ区切り）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Files with these extensions won't be indexed Useful for big files that don't contain metadata. Comma separated"""),`
                                              """拡張子を持つファイルはインデックス化されません（メタデータを含まない大きなファイルに便利）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Excluded file name patterns"""),`
                                              """除外ファイル名パターン（カンマ区切り）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""files with names matching those regex won't be indexed. Useful for very specific usecases. Comma separated """),`
                                              """正規表現に一致する名前のファイルはインデックス化されません（非常に特殊なユースケースに便利）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Globally ignored fields"""),`
                                              """グローバルに無視されるフィールド（カンマ区切り）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Fields to be ignored by the plugin. Comma separated """),`
                                              """プラグインによって無視されるフィールド""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Autocomplete"""),`
                                              """オートコンプリート""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Activate autocomplete fields"""),`
                                              """オートコンプリートフィールドを有効化""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Auto calculation"""),`
                                              """自動計算""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Activate lookups and formulas fields global auto-calculation"""),`
                                              """ルックアップとフォーミュラフィールドのグローバル自動計算を有効化""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Fields Indexing Status"""),`
                                              """フィールドインデックス化状況""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show fields indexing status icon in status toolbar"""),`
                                              """ステータスツールバーにフィールドインデックス化状況アイコンを表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Frontmatter list display"""),`
                                              """フロントマターリスト表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Choose wether lists should be displayed as arrays or indented lists in frontmatter"""),`
                                              """フロントマターでリストを配列として表示するか、インデントされたリストとして表示するかを選択""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Array"""),`
                                              """配列""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Indented List"""),`
                                              """インデントされたリスト""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""First day of week"""),`
                                              """週の最初の日""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""For date fields, which day the date picker's week should start with"""),`
                                              """日付フィールドで日付ピッカーの週の開始日を指定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Preset Fields settings"""),`
                                              """プリセットフィールド設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Manage globally predefined type and options for a field throughout your whole vault"""),`
                                              """保管庫全体でフィールドのグローバルに事前定義された型とオプションを管理""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add New Field Setting"""),`
                                              """新しいフィールド設定を追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add a new Frontmatter property for which you want preset options."""),`
                                              """プリセットオプションを設定したい新しいフロントマタープロパティを追加します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add New Property Manager"""),`
                                              """新しいプロパティマネージャーを追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add new"""),`
                                              """新規追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""FileClass settings"""),`
                                              """ファイルクラス設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Manage fileClass folder and alias. When a note has a fileClass defined, fileClass field properties will override global preset fields settings for the same field name"""),`
                                              """ファイルクラスフォルダとエイリアスを管理。ノートにファイルクラスが定義されている場合、同じフィールド名に対してファイルクラスのフィールドプロパティがグローバルプリセットフィールド設定より優先されます""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Class Files path"""),`
                                              """クラスファイルのパス""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Path to the files containing the authorized fields for a type of note"""),`
                                              """ノートの種類に対して許可されたフィールドを含むファイルパス""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Folder"""),`
                                              """フォルダ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""FileClass field alias"""),`
                                              """ファイルクラスフィールドのエイリアス""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Choose another name for fileClass field in frontmatter (example: Category, type, ..."""),`
                                              """フロントマターでのファイルクラスフィールドの別名を選択　　（例：カテゴリー、タイプ...）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Global fileClass"""),`
                                              """グローバルファイルクラス""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Choose one fileClass to be applicable to all files (even it is not present as a fileClass attribute in their frontmatter). This will override the preset Fields defined above"""),`
                                              """全てのファイルに適用されるファイルクラスを１つ選択します。　　（フロントマターにファイルクラス属性がなくても）これは上で定義されたプリセットフィールドより優先されます""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Global fileClass"""),`
                                              """グローバルファイルクラス""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default Icon"""),`
                                              """デフォルトアイコン""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Choose a default icon for fileclasses from lucide.dev library"""),`
                                              """lucide.dev ライブラリからファイルクラスのデフォルトアイコンを選択""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Result per page"""),`
                                              """１ページあたりの結果数""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Number of result per page in table view"""),`
                                              """テーブルビューでの１ページあたりの結果数""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add a fileclass after create"""),`
                                              """作成後にファイルクラスを追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select a fileclass at file creation to be added to the file"""),`
                                              """ファイル作成時にファイルに追加するファイルクラスを選択""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Insert fileClass fields"""),`
                                              """ファイルクラスフィールドを挿入""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Includes fileClass in frontmatter after fileClass choice"""),`
                                              """ファイルクラス選択後、フロントマターにファイルクラスを含める""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Fileclass Select"""),`
                                              """ファイルクラス選択""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show fileclass select option in note fields modals"""),`
                                              """ノートフィールドモーダルでファイルクラス選択オプションを表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Metadata Menu button"""),`
                                              """メタデータメニューボタン""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show extra button to access metadata menu modal of fields"""),`
                                              """フィールドのメタデータメニューモーダルにアクセスする追加ボタンを表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Reading mode links"""),`
                                              """読み取りモードリンク""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Display an extra button to access metadata menu form after a link in reading mode"""),`
                                              """読み取りモードでリンクの後にメタデータメニューフォームにアクセスする追加ボタンを表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Live preview mode"""),`
                                              """ライブプレビューモード""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Display an extra button to access metadata menu form after a link in live preview"""),`
                                              """ライブプレビューでリンクの後にメタデータメニューフォームにアクセスする追加ボタンを表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Tab header"""),`
                                              """タブヘッダー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Display an extra button to access metadata menu form in the tab header"""),`
                                              """タブヘッダーにメタデータメニューフォームにアクセスする追加ボタンを表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Backlinks"""),`
                                              """バックリンク""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Display an extra button to access metadata menu form in the backlinks panel"""),`
                                              """バックリンクパネルにメタデータメニューフォームにアクセスする追加ボタンを表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Search"""),`
                                              """検索""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Display an extra button to access metadata menu form in the search panel"""),`
                                              """検索パネルにメタデータメニューフォームにアクセスする追加ボタンを表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""File explorer"""),`
                                              """ファイルエクスプローラー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Display an extra button to access metadata menu form in the file explorer"""),`
                                              """ファイルエクスプローラーにメタデータメニューフォームにアクセスする追加ボタンを表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Properties"""),`
                                              """プロパティ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Display fields buttons to access metadata forms in the property section"""),`
                                              """プロパティセクションでメタデータフォームにアクセスするフィールドボタンを表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Query based FileClass settings"""),`
                                              """クエリベースのファイルクラス設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Manage globally predefined type and options for a field matching this query"""),`
                                              """このクエリに一致するフィールドのグローバルに事前定義された型とオプションを管理""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add New Query for fileClass"""),`
                                              """ファイルクラスの新しいクエリを追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add a new query and a FileClass that will apply to files matching this query."""),`
                                              """このクエリに一致するファイルに適用される新しいクエリとファイルクラスを追加します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add New fileClass query"""),`
                                              """新しいファイルクラスクエリを追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add new"""),`
                                              """新規追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Object display template"""),`
                                              """オブジェクト表示テンプレート""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The number of items is referenced by the keyword 'itemsCount'"""),`
                                              """アイテム数は 'itemsCount' というキーワードで参照されます""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""example: {{itemsCount}} items"""),`
                                              """例：{{itemsCount}} 個のアイテム""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Accepts an object with nested fields"""),`
                                              """ネストされたフィールドを持つオブジェクトを指定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Accepts a list of object fields"""),`
                                              """オブジェクトフィールドのリストを指定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Item display template"""),`
                                              """アイテム表示テンプレート""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""all child fields are available with their name enclosed in curly braces. Their index is referenced by the keyword 'itemIndex'"""),`
                                              """全ての子フィールドは中括弧で囲まれた名前で利用可能です。インデックスは 'itemIndex' というキーワードで参照されます""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""example: {{itemIndex}}: {{subfieldA}} - {{subfieldC}}"""),`
                                              """例：{{itemIndex}}: {{subfieldA}} - {{subfieldC}}""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open fileClass view"""),`
                                              """ファイルクラスビューを開く""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add fileClass to file"""),`
                                              """ファイルにファイルクラスを追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Update all lookups and formulas"""),`
                                              """全ての参照とフォーミュラを更新""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Update active file lookups fields"""),`
                                              """アクティブファイルの参照フィールドを更新""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Update active file formulas fields"""),`
                                              """アクティブファイルのフォーミュラフィールドを更新""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""All fileClass attributes options"""),`
                                              """全てのファイルクラス属性オプション""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Insert a new fileClass attribute"""),`
                                              """新しいファイルクラス属性を挿入""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Choose a field to insert at cursor"""),`
                                              """カーソル位置に挿入するフィールドを選択""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Fields options"""),`
                                              """フィールドオプション""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Manage field at cursor"""),`
                                              """カーソル位置のフィールドを管理""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Bulk insert missing fields"""),`
                                              """不足しているフィールドを一括挿入""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open this note's fields modal"""),`
                                              """このノートのフィールドモーダルを開く""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "書き込みが完了しました。"
