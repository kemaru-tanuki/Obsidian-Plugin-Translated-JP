# DB Folder
# ver. 3.5.1

$filePath = "..\.obsidian\plugins\dbfolder\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""Create a new database table"""),`
                                              """新しい DB テーブルを作成""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open database Settings"""),`
                                              """ DB 設定を開く""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""New database folder"""),`
                                              """新しい DB フォルダ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open as database folder"""),`
                                              """ DB フォルダとして開く""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open as Markdown"""),`
                                              """Markdown として開く""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Contains"""),`
                                              """含む""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Does not contain"""),`
                                              """含まない""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Starts with"""),`
                                              """で始まる""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ends with"""),`
                                              """で終わる""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Is empty"""),`
                                              """空である""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Is not empty"""),`
                                              """空でない""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Manual"""),`
                                              """マニュアル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open table options"""),`
                                              """テーブルオプションを開く""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Export CSV"""),`
                                              """CSV をエクスポート""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Import CSV"""),`
                                              """CSV をインポート""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Global search"""),`
                                              """グローバル検索""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add row"""),`
                                              """行を追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Current folder"""),`
                                              """現在のフォルダ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Current folder without subfolders"""),`
                                              """サブフォルダを除く現在のフォルダ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("tag: ""Tag"""),`
                                              "tag: ""タグ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Outgoing link"""),`
                                              """外部リンク""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Incoming link"""),`
                                              """内部リンク""" } |
ForEach-Object { $_ -creplace [regex]::Escape("query: ""Dataview query"""),`
                                              "query: ""Dataview クエリ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Dataview query (JS Pages)"""),`
                                              """Dataview クエリ（JS ページ）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Go to next page"""),`
                                              """次のページへ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open Database settings"""),`
                                              """ DB 設定を開く""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Go to previous page"""),`
                                              """前のページへ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add new row"""),`
                                              """新しい行を追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toggle filters"""),`
                                              """フィルターの切り替え""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open filters"""),`
                                              """フィルターを開く""" } |
ForEach-Object { $_ -creplace [regex]::Escape("footer_menu_none: ""None"""),`
                                              "footer_menu_none: ""なし""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Count unique values"""),`
                                              """ユニークな値の数""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Count empty values"""),`
                                              """空の値の数""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Percent empty values"""),`
                                              """空の値の割合""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Count filled values"""),`
                                              """入力された値の数""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Percent filled values"""),`
                                              """入力された値の割合""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Average"""),`
                                              """平均""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sum"""),`
                                              """合計""" } |
ForEach-Object { $_ -creplace [regex]::Escape("footer_menu_min: ""Min"""),`
                                              "footer_menu_min: ""最小""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Max"""),`
                                              """最大""" } |
ForEach-Object { $_ -creplace [regex]::Escape("footer_menu_formula: ""Formula"""),`
                                              "footer_menu_formula: ""数式""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Earliest"""),`
                                              """最も早い""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Latest"""),`
                                              """最も遅い""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Range of dates"""),`
                                              """日付の範囲""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove sort ascending"""),`
                                              """昇順ソートを解除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sort ascending"""),`
                                              """昇順でソート""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove sort descending"""),`
                                              """降順ソートを解除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sort descending"""),`
                                              """降順でソート""" } |
ForEach-Object { $_ -creplace [regex]::Escape("header_menu_delete_column: ""Delete"""),`
                                              "header_menu_delete_column: ""削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("header_menu_hide_column: ""Hide"""),`
                                              "header_menu_hide_column: ""非表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Insert left"""),`
                                              """左に挿入""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Insert right"""),`
                                              """右に挿入""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Settings"""),`
                                              """設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Property Type"""),`
                                              """プロパティタイプ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Number"""),`
                                              """数値""" } |
ForEach-Object { $_ -creplace [regex]::Escape("text: ""Text"""),`
                                              "text: ""テキスト""" } |
ForEach-Object { $_ -creplace [regex]::Escape("select: ""Select"""),`
                                              "select: ""選択""" } |
ForEach-Object { $_ -creplace [regex]::Escape("tags: ""Tags"""),`
                                              "tags: ""タグ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Calendar"""),`
                                              """カレンダー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Calendar time"""),`
                                              """カレンダー時間""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Checkbox"""),`
                                              """チェックボックス""" } |
ForEach-Object { $_ -creplace [regex]::Escape("formula: ""Formula"""),`
                                              "formula: ""数式""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Relation"""),`
                                              """関連""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Rollup"""),`
                                              """ロールアップ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("markdown: ""Markdown"""),`
                                              "markdown: ""Markdown""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sorting"""),`
                                              """並べ替え""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Metadata time"""),`
                                              """メタデータ時間""" } |
ForEach-Object { $_ -creplace [regex]::Escape("task: ""Task"""),`
                                              "task: ""タスク""" } |
ForEach-Object { $_ -creplace [regex]::Escape("inlinks: ""Inlinks"""),`
                                              "inlinks: ""内部リンク""" } |
ForEach-Object { $_ -creplace [regex]::Escape("outlinks: ""Outlinks"""),`
                                              "outlinks: ""外部リンク""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""New column"""),`
                                              """新しい列""" } |
ForEach-Object { $_ -creplace [regex]::Escape("top: ""Top"""),`
                                              "top: ""上""" } |
ForEach-Object { $_ -creplace [regex]::Escape("bottom: ""Bottom"""),`
                                              "bottom: ""下""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Last field"""),`
                                              """最後のフィールド""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Yes"""),`
                                              """はい""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""No"""),`
                                              """いいえ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("add_row_modal_filename_text_title: ""Filename"""),`
                                              "add_row_modal_filename_text_title: ""ファイル名""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Filename associated with the new row"""),`
                                              """新しい行に関連付けられたファイル名""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enter filename"""),`
                                              """ファイル名を入力""" } |
ForEach-Object { $_ -creplace [regex]::Escape("add_row_modal_filename_text_button_tooltip: ""Add new row"""),`
                                              "add_row_modal_filename_text_button_tooltip: ""新しい行を追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Row Template"""),`
                                              """行テンプレート""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select from the existing templates to create a new row. The list is related with template folder setting. Leave empty to create an empty file."""),`
                                              """既存のテンプレートから選択して新しい行を作成します。リストはテンプレートフォルダの設定に関連しています。空のままにすると空のファイルが作成されます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select a template..."""),`
                                              """テンプレートを選択...""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Columns menu"""),`
                                              """カラムメニュー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add empty column"""),`
                                              """空の列を追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add a new column which do not exist yet in any row"""),`
                                              """どの行にもまだ存在しない新しい列を追加します""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Column name"""),`
                                              """列名""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add new column"""),`
                                              """新しい列を追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""New column added"""),`
                                              """新しい列が追加されました""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""{0} added to the table"""),`
                                              """{0} がテーブルに追加されました""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select an existing column to add"""),`
                                              """追加する既存の列を選択""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select an existing column to add not included yet in the table"""),`
                                              """テーブルにまだ含まれていない列を追加するために既存の列を選択""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Search column..."""),`
                                              """列を検索...""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Create the selected column and refresh the table"""),`
                                              """選択した列を作成し、テーブルを更新します""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""You need to select a column to add"""),`
                                              """追加する列を選択する必要があります""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""{0} added to the table"""),`
                                              """{0} がテーブルに追加されました""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Column quick options"""),`
                                              """列のクイックオプション""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Quick options of {0}"""),`
                                              """{0} のクイックオプション""" } |
ForEach-Object { $_ -creplace [regex]::Escape("add_row_modal_quick_options_desc_metadata: "" (Metadata)"""),`
                                              "add_row_modal_quick_options_desc_metadata: "" (メタデータ)""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show or hide {0}"""),`
                                              """{0} を表示/非表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open settings of {0}"""),`
                                              """{0} の設定を開く""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Delete {0}"""),`
                                              """{0} を削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Are you sure you want to delete {0}?"""),`
                                              """{0} を削除してもよろしいですか？""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Table filters"""),`
                                              """テーブルフィルター""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add Filter"""),`
                                              """フィルターを追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add Group"""),`
                                              """グループを追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""You need to add at least one column to the table to create a filter"""),`
                                              """フィルターを作成するには、テーブルに少なくとも１つの列を追加する必要があります""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add atomic filter"""),`
                                              """単一フィルターを追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add group filter"""),`
                                              """グループフィルターを追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Delete group filter"""),`
                                              """グループフィルターを削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable/Disable group filter"""),`
                                              """グループフィルターを有効 / 無効にする""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Particular properties of {0} column type"""),`
                                              """{0} 列タイプの特定のプロパティ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Style"""),`
                                              """スタイル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Behaviour"""),`
                                              """動作""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Persist formula output"""),`
                                              """数式出力を保持""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable/disable to persist formula output on your notes (Only persisted formulas could be searchable and sortable)"""),`
                                              """ノートで数式出力を保持するかどうかを有効 / 無効にします（保持された数式のみ検索および並べ替えが可能です）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Formula input"""),`
                                              """数式入力""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Write your column formula using the available functions + javascript"""),`
                                              """利用可能な関数とJavaScriptを使用して列の数式を書きます""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Write your formula here..."""),`
                                              """ここに数式を書いてください...""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Check our documentation for more information about how to use formulas"""),`
                                              """数式の使用方法については、ドキュメントをご確認ください""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select another table to relate with"""),`
                                              """関連付ける別のテーブルを選択""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select from the existing tables to relate with the current column"""),`
                                              """現在の列と関連付ける既存のテーブルから選択してください""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Search relation..."""),`
                                              """関連を検索...""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable link alias"""),`
                                              """リンクエイリアスを有効にする""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable/disable alias for media links using column label"""),`
                                              """列ラベルを使用したメディアリンクのエイリアスを有効 / 無効にします""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Custom link alias"""),`
                                              """カスタムリンクエイリアス""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Custom alias for media links (leave blank to use column label)"""),`
                                              """メディアリンク用のカスタムエイリアス（空白の場合は列ラベルが使用されます）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Insert alias..."""),`
                                              """エイリアスを挿入...""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Dimensions of embeded media"""),`
                                              """埋め込みメディアのサイズ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Choose dimensions of embeded media (heigthxwidth)"""),`
                                              """埋め込みメディアのサイズ（高さ×幅）を選択してください""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Height..."""),`
                                              """高さ...""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Width..."""),`
                                              """幅...""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Restart default values"""),`
                                              """デフォルト値にリセット""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable media links"""),`
                                              """メディアリンクを有効にする""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable/disable wrap media links with embedding content"""),`
                                              """メディアリンクを埋め込みコンテンツでラップする機能を有効 / 無効にする""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select action"""),`
                                              """アクションを選択""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select the action to perform on the rollup"""),`
                                              """ロールアップで実行するアクションを選択""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select action..."""),`
                                              """アクションを選択...""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select relation column"""),`
                                              """関連列を選択""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select the relation column to perform the rollup"""),`
                                              """ロールアップを実行する関連列を選択""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Search Relation..."""),`
                                              """関連を検索...""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select property of relation"""),`
                                              """関連のプロパティを選択""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select the property to rollup from the relation"""),`
                                              """関連からロールアップするプロパティを選択""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Search property..."""),`
                                              """プロパティを検索...""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Persist rollup output"""),`
                                              """ロールアップ出力を保持""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable/disable to persist rollup output on your notes (Only persisted rollups could be searchable and sortable)"""),`
                                              """ノートにロールアップ出力を保持するかどうかを有効 / 無効にします（保持されたロールアップのみ検索および並べ替えが可能です）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select alignment"""),`
                                              """配置を選択""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Change content alignment of the column"""),`
                                              """列のコンテンツ配置を変更""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""text alignment"""),`
                                              """テキスト配置""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""left aligned"""),`
                                              """左揃え""" } |
ForEach-Object { $_ -creplace [regex]::Escape("column_settings_modal_text_alignment_select_center: ""centered"""),`
                                              "column_settings_modal_text_alignment_select_center: ""中央揃え""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""right aligned"""),`
                                              """右揃え""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""justified"""),`
                                              """両端揃え""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select vertical alignment"""),`
                                              """垂直配置を選択""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Change content vertical alignment of the column"""),`
                                              """列のコンテンツの垂直配置を変更""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""text vertical alignment"""),`
                                              """テキスト垂直配置""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""top aligned"""),`
                                              """上揃え""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""middle aligned"""),`
                                              """中央揃え""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""bottom aligned"""),`
                                              """下揃え""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Wrap content"""),`
                                              """コンテンツを折り返す""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable/disable to wrap content of the column"""),`
                                              """列のコンテンツを折り返すかどうかを有効 / 無効にする""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select option source"""),`
                                              """オプションソースを選択""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select the source of the options"""),`
                                              """オプションのソースを選択""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Formula option source"""),`
                                              """数式オプションソース""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Write your formula to generate the options"""),`
                                              """オプションを生成する数式を書く""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Write your formula here..."""),`
                                              """ここに数式を書いてください...""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select formula type"""),`
                                              """数式タイプを選択""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select the type of the formula"""),`
                                              """数式のタイプを選択""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hide completed tasks"""),`
                                              """完了したタスクを非表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable/disable to hide completed tasks"""),`
                                              """完了したタスクを非表示にするかどうかを有効 / 無効にする""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Column ID"""),`
                                              """列 ID""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Unique ID of the column. Key used on save (support nested using '.') and also referenced in formulas and rollups"""),`
                                              """列の一意の ID。保存時に使用されるキー（'.'を使用したネストをサポート）で、数式やロールアップでも参照されます""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Insert column ID..."""),`
                                              """列 ID を挿入...""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Save column ID"""),`
                                              """列 ID を保存""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Error saving id. {0}"""),`
                                              """ID の保存中にエラーが発生しました。{0}""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Column ID saved successfully with value: {0}"""),`
                                              """列 ID が正常に保存されました。値: {0}""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Root key is required"""),`
                                              """ルートキーが必要です""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The root key can only contain letters, numbers and underscores"""),`
                                              """ルートキーには文字、数字、アンダースコアのみを含めることができます""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The ID already exists"""),`
                                              """このIDは既に存在します""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Inline field"""),`
                                              """インラインフィールド""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Convert field to inline (field:: value) or leave it as frontmatter (---field: value---)"""),`
                                              """フィールドをインライン（field:: value）に変換するか、フロントマター（---field: value---）のままにする""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Column Options"""),`
                                              """列オプション""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add new label and value"""),`
                                              """新しいラベルと値を追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add new pair label-value to the list of options available for this column"""),`
                                              """この列で利用可能なオプションのリストに新しいラベルと値のペアを追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Insert label..."""),`
                                              """ラベルを挿入...""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Insert value..."""),`
                                              """値を挿入...""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Save option"""),`
                                              """オプションを保存""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Edit label"""),`
                                              """ラベルを編集""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Empty label or value could not be added!"""),`
                                              """空のラベルまたは値は追加できません！""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Label already exists!"""),`
                                              """ラベルは既に存在します！""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Label updated successfully for all the notes!"""),`
                                              """すべてのノートでラベルが正常に更新されました！""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Error editing {0}"""),`
                                              """{0} の編集中にエラーが発生しました""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Label {0} was deleted successfully for all the notes!"""),`
                                              """ラベル{0}がすべてのノートで正常に削除されました！""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Error deleting {0}"""),`
                                              """{0} の削除中にエラーが発生しました""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Relation color"""),`
                                              """関連の色""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select the color of the relation"""),`
                                              """関連の色を選択""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Insert text..."""),`
                                              """テキストを挿入...""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Database Folder Plugin"""),`
                                              """ DB フォルダプラグイン""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Restore default values"""),`
                                              """デフォルト値を復元""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Automations related to the table"""),`
                                              """テーブルに関連する自動化""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Configuration about columns"""),`
                                              """列に関する設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Configuration about CSV I/O"""),`
                                              """CSV 入出力に関する設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Configuration about developer tools"""),`
                                              """開発者ツールに関する設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Configuration about editing engine"""),`
                                              """編集エンジンに関する設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Configuration about folder structure"""),`
                                              """フォルダ構造に関する設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Helpers/Commands related to the table"""),`
                                              """テーブルに関連するヘルパー / コマンド""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Embedded media adjustments"""),`
                                              """埋め込みメディアの調整""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Rows related configuration"""),`
                                              """行に関連する設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Formula Settings"""),`
                                              """数式設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select the destination of the formula JS files."""),`
                                              """数式 JS ファイルの保存先を選択してください。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select destination..."""),`
                                              """保存先を選択...""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable JavaScript formulas"""),`
                                              """JavaScript数式を有効にする""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable/disable to use JavaScript formulas"""),`
                                              """JavaScript数式の使用を有効 / 無効にする""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Columns to group files by"""),`
                                              """ファイルをグループ化する列""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The folder structure will mirror the values of these columns"""),`
                                              """フォルダ構造はこれらの列の値を反映します""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Selected columns: """),`
                                              """選択された列：""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Group all files into folders automatically"""),`
                                              """すべてのファイルを自動的にフォルダにグループ化する""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""By default, files are groupped individually, after a value is updated"""),`
                                              """デフォルトでは、値が更新された後、ファイルは個別にグループ化されます""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Delete empty folders"""),`
                                              """空のフォルダを削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Automatically remove empty folders after grouping files."""),`
                                              """ファイルのグループ化後、自動的に空のフォルダを削除します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hoist files with missing attributes to root folder"""),`
                                              """属性が欠けているファイルをルートフォルダに移動""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""By default, files with missing attributes are hoisted to the lowest possible folder"""),`
                                              """デフォルトでは、属性が欠けているファイルは可能な限り低いフォルダに移動されます""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Inline fields options"""),`
                                              """インラインフィールドオプション""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable inline fields as default"""),`
                                              """デフォルトでインラインフィールドを有効にする""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""New columns will be created as inline fields by default"""),`
                                              """新しい列はデフォルトでインラインフィールドとして作成されます""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select position of new inline fields"""),`
                                              """新しいインラインフィールドの位置を選択""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""New inline fields will be created in the selected position on your notes"""),`
                                              """新しいインラインフィールドはノート内の選択した位置に作成されます""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Metadata toggle group"""),`
                                              """メタデータトグルグループ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""File name"""),`
                                              """ファイル名""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable/disable File Name Column"""),`
                                              """ファイル名列を有効 / 無効にする""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Created date"""),`
                                              """作成日""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable/disable Created Metadata Column"""),`
                                              """作成日メタデータ列を有効 / 無効にする""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Modified date"""),`
                                              """更新日""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable/disable Modified Metadata Column"""),`
                                              """更新日メタデータ列を有効 / 無効にする""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""File Tasks"""),`
                                              """ファイルタスク""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable/disable File Tasks Column"""),`
                                              """ファイルタスク列を有効 / 無効にする""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""File Inlinks"""),`
                                              """ファイル内部リンク""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable/disable File Inlinks Column"""),`
                                              """ファイル内部リンク列を有効 / 無効にする""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""File Outlinks"""),`
                                              """ファイル外部リンク""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable/disable File Outlinks Column"""),`
                                              """ファイル外部リンク列を有効 / 無効にする""" } |
ForEach-Object { $_ -creplace [regex]::Escape("settings_metatata_tags_toggle_title: ""File Tags"""),`
                                              "settings_metatata_tags_toggle_title: ""ファイルタグ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable/disable File Tags Column"""),`
                                              """ファイルタグ列を有効 / 無効にする""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove fields"""),`
                                              """フィールドを削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable/disable remove fields when a column is deleted"""),`
                                              """列が削除されたときにフィールドを削除するかどうかを有効 / 無効にする""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Header templates"""),`
                                              """ヘッダーテンプレート""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select file as columns template"""),`
                                              """列テンプレートとしてファイルを選択""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select file to use as template for database columns. Click the button to apply the template."""),`
                                              """ DB 列のテンプレートとして使用するファイルを選択します。ボタンをクリックしてテンプレートを適用します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Save columns from file"""),`
                                              """ファイルから列を保存""" } |
ForEach-Object { $_ -creplace [regex]::Escape("{0} Columns were loaded from file '{1}'. Total: {2}"),`
                                              "{0}個の列がファイル '{1}' から読み込まれました。合計：{2}""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Close settings modal to show the database changes"),`
                                              """設定モーダルを閉じて DB の変更を表示する" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use all fields"""),`
                                              """すべてのフィールドを使用""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use all fields from all your notes as columns. WARNING! This will override any previous columns"""),`
                                              """すべてのノートからすべてのフィールドを列として使用します。警告！これにより以前の列が上書きされます""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Save all possible columns"""),`
                                              """可能なすべての列を保存""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""{0} Columns were loaded from all fields avaliable in the current source! Close this dialog to show the database changes"""),`
                                              """{0}個の列が現在のソースで利用可能なすべてのフィールドから読み込まれました！このダイアログを閉じて DB の変更を表示します""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Mandatory header key"""),`
                                              """必須ヘッダーキー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This setting defines the mandatory header key that must be present in the csv file"""),`
                                              """この設定は、CSV ファイルに必ず存在しなければならない必須ヘッダーキーを定義します""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""file key..."""),`
                                              """ファイルキー...""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable developer settings. Logger will be enabled"""),`
                                              """開発者設定を有効にする。ロガーが有効になります""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This will log all the errors and warnings in the console"""),`
                                              """これにより、すべてのエラーと警告がコンソールに記録されます""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select level info of logs"""),`
                                              """ログの情報レベルを選択""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This setting assigns the level of logs that will be shown in the console"""),`
                                              """この設定は、コンソールに表示されるログのレベルを割り当てます""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show table state"""),`
                                              """テーブルの状態を表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""This will show/hide properties of the table on the bottom of the view"""),`
                                              """これにより、ビューの下部にテーブルのプロパティが表示 / 非表示になります""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Date format"""),`
                                              """日付形式""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The format of the date with Luxon standard"""),`
                                              """Luxon標準での日付形式""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Datetime format"""),`
                                              """日時形式""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The format of the datetime with Luxon standard"""),`
                                              """Luxon 標準での日時形式""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Metadata datetime format"""),`
                                              """メタデータ日時形式""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The format of the datetime with Luxon standard"""),`
                                              """Luxon 標準での日時形式""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Cell size"""),`
                                              """セルのサイズ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Choose how compact or wide cells are."""),`
                                              """セルの幅を選択してください。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Database name"""),`
                                              """ DB 名""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The name of the database"""),`
                                              """ DB の名前""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Database name..."""),`
                                              """ DB 名...""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Database description"""),`
                                              """ DB の説明""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The description of the database"""),`
                                              """ DB の説明""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Database description..."""),`
                                              """ DB の説明...""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Sticky first column"""),`
                                              """最初の列を固定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Whether to make the first column sticky, so that it remains visible when scrolling horizontally."""),`
                                              """最初の列を固定して、横スクロール時も表示されたままにするかどうか。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Auto update"""),`
                                              """自動更新""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable auto update listener from other files. WARNING: requires restart to take effect."""),`
                                              """他のファイルからの自動更新リスナーを有効にします。警告：有効にするには再起動が必要です。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show Search Bar By Default"""),`
                                              """デフォルトで検索バーを表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The search bar will be shown by default when you open a database"""),`
                                              """ DB を開いたときにデフォルトで検索バーが表示されます""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default link alias state (on/off)"""),`
                                              """デフォルトのリンクエイリアス状態（オン/オフ）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use column label as link alias of your URLs"""),`
                                              """URL のリンクエイリアスとして列ラベルを使用""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Media dimensions"""),`
                                              """メディアのサイズ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Choose default value of media dimensions (heightxwidth)"""),`
                                              """メディアのデフォルトサイズを選択（高さx幅）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Height"""),`
                                              """高さ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Width"""),`
                                              """幅""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default media link state (on/off)"""),`
                                              """デフォルトのメディアリンク状態（オン/オフ）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default value of wrap media links with embedding content"""),`
                                              """埋め込みコンテンツでメディアリンクをラップするデフォルト値""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select the size of the font"""),`
                                              """フォントサイズを選択""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use the slider to select the size of the font (in pixels)"""),`
                                              """スライダーを使用してフォントサイズを選択（ピクセル単位）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show footer"""),`
                                              """フッターを表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show/hide footer of the database"""),`
                                              """ DB のフッターを表示/非表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Pagination size"""),`
                                              """ページネーションサイズ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The number of rows to show per page"""),`
                                              """1ページあたりに表示する行数""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Row shadow"""),`
                                              """行の影""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enable the row shadow to make it easier to distinguish between rows"""),`
                                              """行の区別を容易にするために行の影を有効にする""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Folder to read the templates"""),`
                                              """テンプレートを読み込むフォルダ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select folder to read the available templates for the database"""),`
                                              """ DB で利用可能なテンプレートを読み込むフォルダを選択""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select the source of database data"""),`
                                              """ DB データのソースを選択""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select from which source you want to get the data to be displayed in the table."""),`
                                              """テーブルに表示するデータを取得するソースを選択してください。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Form in function of source data"""),`
                                              """ソースデータに応じたフォーム""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Data Source Tags"""),`
                                              """データソースタグ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select the tags you want as data source. You can add multiple tags."""),`
                                              """データソースとして使用したいタグを選択してください。複数のタグを追加できます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select a tag..."""),`
                                              """タグを選択...""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Clear all tags"""),`
                                              """すべてのタグをクリア""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Selected Tags: """),`
                                              """選択されたタグ：""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select a file"""),`
                                              """ファイルを選択""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select a file to use as source of data"""),`
                                              """データソースとして使用するファイルを選択""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Dataview query"""),`
                                              """Dataview クエリ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Enter a dataview query starting with FROM (the plugin autocomplete the query with TABLE & the column fields)"""),`
                                              """FROM で始まる Dataview クエリを入力してください（プラグインが TABLE と列フィールドでクエリを自動補完します）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""FROM table WHERE..."""),`
                                              """FROM テーブル WHERE...""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Validate query"""),`
                                              """クエリを検証""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Dataview query '{0}' is valid!"""),`
                                              """Dataviewクエリ '{0}' は有効です！""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Dataview query '{0}' is invalid: {1}"""),`
                                              """Dataviewクエリ '{0}' は無効です：{1}""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Pages dv query"""),`
                                              """ページ dv クエリ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Introduce dv.pages() content. Check dataview documentation for more info."""),`
                                              """dv.pages() の内容を入力してください。詳細は Dataview のドキュメントを確認してください。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Validate pages content"""),`
                                              """ページ内容を検証""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Pages content is valid!"""),`
                                              """ページ内容は有効です！""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The content of dv.pages() is invalid: {0}"""),`
                                              """dv.pages() の内容が無効です：{0}""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select destination folder"""),`
                                              """保存先フォルダを選択""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Select the destination of new entries for this source"""),`
                                              """このソースの新しいエントリの保存先を選択""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "書き込みが完了しました。"
