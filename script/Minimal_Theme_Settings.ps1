# Minimal Theme Settings
# ver. 8.1.1

$filePath = "..\.obsidian\plugins\obsidian-minimal-settings\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""Color scheme"""),`
                                              """カラースキーム""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""To create a custom color scheme use the """),`
                                              """カスタムカラースキームを作成するには""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Style Settings"""),`
                                              """スタイル設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape(""" plugin. See """),`
                                              """プラグインを使用してください。詳細は""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""documentation"""),`
                                              """ドキュメント""" } |
ForEach-Object { $_ -creplace [regex]::Escape(""" for details."""),`
                                              """を参照してください。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Light mode color scheme"""),`
                                              """ライトモードのカラースキーム""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default"""),`
                                              """デフォルト""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Preset color options for light mode."""),`
                                              """ライトモードのプリセットカラーオプション""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Light mode background contrast"""),`
                                              """ライトモードの背景コントラスト""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Level of contrast between sidebar and main content."""),`
                                              """サイドバーとメインコンテンツ間のコントラストレベル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""All white"""),`
                                              """すべて白""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Low contrast"""),`
                                              """低コントラスト""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""High contrast"""),`
                                              """高コントラスト""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Dark mode color scheme"""),`
                                              """ダークモードのカラースキーム""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Preset colors options for dark mode."""),`
                                              """ダークモードのプリセットカラーオプション""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Dark mode background contrast"""),`
                                              """ダークモードの背景コントラスト""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""True black"""),`
                                              """完全な黒""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Features"""),`
                                              """機能""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""See """),`
                                              """詳細は""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Text labels for primary navigation"""),`
                                              """主要ナビゲーションのテキストラベル""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Navigation items in the left sidebar uses text labels."""),`
                                              """左サイドバーのナビゲーション項目にテキストラベルを使用します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Colorful window frame"""),`
                                              """カラフルなウィンドウフレーム""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The top area of the app uses your accent color."""),`
                                              """アプリの上部エリアにアクセントカラーを使用します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Colorful active states"""),`
                                              """カラフルなアクティブ状態""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Active file and menu items use your accent color."""),`
                                              """アクティブなファイルとメニュー項目にアクセントカラーを使用します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Colorful headings"""),`
                                              """カラフルな見出し""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Headings use a different color for each size."""),`
                                              """見出しのサイズごとに異なる色を使用します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Minimal status bar"""),`
                                              """最小限のステータスバー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Turn off to use full-width status bar."""),`
                                              """オフにすると全幅のステータスバーを使用します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Trim file names in sidebars"""),`
                                              """サイドバーでファイル名を省略""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use ellipses to fit file names on a single line."""),`
                                              """省略記号を使用してファイル名を1行に収めます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Workspace borders"""),`
                                              """ワークスペースの境界線""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Display divider lines between workspace elements."""),`
                                              """ワークスペース要素間に区切り線を表示します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Focus mode"""),`
                                              """フォーカスモード""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hide tab bar and status bar, hover to display. Can be toggled via hotkey."""),`
                                              """タブバーとステータスバーを非表示にし、ホバーで表示します。ホットキーで切り替え可能。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Underline internal links"""),`
                                              """内部リンクに下線""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show underlines on internal links."""),`
                                              """内部リンクに下線を表示します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Underline external links"""),`
                                              """外部リンクに下線""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show underlines on external links."""),`
                                              """外部リンクに下線を表示します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Maximize media"""),`
                                              """メディアを最大化""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Images and videos fill the width of the line."""),`
                                              """画像と動画を行の幅いっぱいに表示します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Layout"""),`
                                              """レイアウト""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""These options can also be defined on a per-file basis, see """),`
                                              """これらのオプションはファイルごとに定義することもできます。詳細は""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Image grids"""),`
                                              """画像グリッド""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Turn consecutive images into columns \u2014 to make a new row, add an extra line break between images."""),`
                                              """連続した画像を列に変換 ? 新しい行を作るには、画像間に余分な改行を追加します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Chart width"""),`
                                              """チャートの幅""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default width for chart blocks."""),`
                                              """チャートブロックのデフォルト幅""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Wide line width"""),`
                                              """広い行幅""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Maximum line width"""),`
                                              """最大行幅""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""100% pane width"""),`
                                              """ペイン幅の 100%""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Iframe width"""),`
                                              """iframe の幅""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default width for iframe blocks."""),`
                                              """iframe ブロックのデフォルト幅""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Image width"""),`
                                              """イメージの幅""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default width for image blocks."""),`
                                              """イメージブロックのデフォルト幅""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Map width"""),`
                                              """マップの幅""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default width for map blocks."""),`
                                              """マップブロックのデフォルト幅""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Table width"""),`
                                              """テーブルの幅""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Default width for table and Dataview blocks."""),`
                                              """テーブルと Dataview ブロックのデフォルト幅""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Typography"""),`
                                              """タイポグラフィ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Text font size"""),`
                                              """テキストのフォントサイズ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Used for the main text (default 16)."""),`
                                              """メインテキストに使用（デフォルト：16）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Small font size"""),`
                                              """小さいフォントサイズ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Used for text in the sidebars and tabs (default 13)."""),`
                                              """サイドバーとタブのテキストに使用（デフォルト：13）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Line height"""),`
                                              """行の高さ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Line height of text (default 1.5)."""),`
                                              """テキストの行の高さ（デフォルト：1.5）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Normal line width"""),`
                                              """通常の行幅""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Number of characters per line (default 40)."""),`
                                              """1行あたりの文字数（デフォルト：40）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Wide line width"""),`
                                              """広い行幅""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Number of characters per line for wide elements (default 50)."""),`
                                              """幅広要素の1行あたりの文字数（デフォルト：50）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Maximum line width %"""),`
                                              """最大行幅 %""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Percentage of space inside a pane that a line can fill (default 88)."""),`
                                              """ペイン内で行が占めることができるスペースの割合（デフォルト：88）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Editor font"""),`
                                              """エディターフォント""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Overrides the text font defined in Obsidian Appearance settings when in edit mode."""),`
                                              """編集モード時に Obsidian の外観設定で定義されたテキストフォントを上書きします。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Folding is on"""),`
                                              """折りたたみがオン""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Folding is off"""),`
                                              """折りたたみがオフ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Line numbers are on"""),`
                                              """行番号がオン""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Line numbers are off"""),`
                                              """行番号がオフ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Readable line length is on"""),`
                                              """読みやすい行の長さがオン""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Readable line length is off"""),`
                                              """読みやすい行の長さがオフ""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Increase body font size"""),`
                                              """本文のフォントサイズを大きくする""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Decrease body font size"""),`
                                              """本文のフォントサイズを小さくする""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Cycle between dark mode styles"""),`
                                              """ダークモードのスタイルを切り替える""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Cycle between light mode styles"""),`
                                              """ライトモードのスタイルを切り替える""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toggle sidebar borders"""),`
                                              """サイドバーの境界線を切り替える""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toggle colorful headings"""),`
                                              """カラフルな見出しを切り替える""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toggle focus mode"""),`
                                              """フォーカスモードを切り替える""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toggle colorful window frame"""),`
                                              """カラフルなウィンドウフレームを切り替える""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Cycle between table width options"""),`
                                              """表の幅オプションを切り替える""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Cycle between image width options"""),`
                                              """画像の幅オプションを切り替える""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Cycle between iframe width options"""),`
                                              """iframe の幅オプションを切り替える""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Cycle between chart width options"""),`
                                              """チャートの幅オプションを切り替える""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Cycle between map width options"""),`
                                              """地図の幅オプションを切り替える""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Toggle image grids"""),`
                                              """画像グリッドを切り替える""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch between light and dark mode"""),`
                                              """ライトモードとダークモードを切り替える""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use light mode (default)"""),`
                                              """ライトモードを使用（デフォルト）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use light mode (all white)"""),`
                                              """ライトモードを使用（すべて白）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use light mode (low contrast)"""),`
                                              """ライトモードを使用（低コントラスト）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use light mode (high contrast)"""),`
                                              """ライトモードを使用（高コントラスト）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use dark mode (default)"""),`
                                              """ダークモードを使用（デフォルト）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use dark mode (low contrast)"""),`
                                              """ダークモードを使用（低コントラスト）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Use dark mode (true black)"""),`
                                              """ダークモードを使用（完全な黒）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch light color scheme to Atom (light)"""),`
                                              """Atom（ライト）に切り替える""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch light color scheme to Ayu (light)"""),`
                                              """Ayu（ライト）に切り替える""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch light color scheme to Catppuccin (light)"""),`
                                              """Catppuccin（ライト）に切り替える""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch light color scheme to default (light)"""),`
                                              """デフォルト（ライト）に切り替える""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch light color scheme to Gruvbox (light)"""),`
                                              """Gruvbox（ライト）に切り替える""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch light color scheme to E-ink (light)"""),`
                                              """E-ink（ライト）に切り替える""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch light color scheme to Everforest (light)"""),`
                                              """Everforest（ライト）に切り替える""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch light color scheme to Flexoki (light)"""),`
                                              """Flexoki（ライト）に切り替える""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch light color scheme to macOS (light)"""),`
                                              """macOS（ライト）に切り替える""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch light color scheme to Sky (light)"""),`
                                              """Sky（ライト）に切り替える""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch light color scheme to Nord (light)"""),`
                                              """Nord（ライト）に切り替える""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch light color scheme to Ros\xE9 Pine (light)"""),`
                                              """Ros? Pine（ライト）に切り替える""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch light color scheme to Solarized (light)"""),`
                                              """Solarized（ライト）に切り替える""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch light color scheme to Things (light)"""),`
                                              """Things（ライト）に切り替える""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch dark color scheme to Atom (dark)"""),`
                                              """Atom（ダーク）に切り替える""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch dark color scheme to Ayu (dark)"""),`
                                              """Ayu（ダーク）に切り替える""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch dark color scheme to Catppuccin (dark)"""),`
                                              """Catppuccin（ダーク）に切り替える""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch dark color scheme to Dracula (dark)"""),`
                                              """Dracula（ダーク）に切り替える""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch dark color scheme to default (dark)"""),`
                                              """デフォルト（ダーク）に切り替える""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch dark color scheme to E-ink (dark)"""),`
                                              """E-ink（ダーク）に切り替える""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch dark color scheme to Everforest (dark)"""),`
                                              """Everforest（ダーク）に切り替える""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch dark color scheme to Flexoki (dark)"""),`
                                              """Flexoki（ダーク）に切り替える""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch dark color scheme to Gruvbox (dark)"""),`
                                              """Gruvbox（ダーク）に切り替える""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch dark color scheme to macOS (dark)"""),`
                                              """macOS（ダーク）に切り替える""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch dark color scheme to Nord (dark)"""),`
                                              """Nord（ダーク）に切り替える""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch dark color scheme to Sky (dark)"""),`
                                              """Sky（ダーク）に切り替える""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch dark color scheme to Ros\xE9 Pine (dark)"""),`
                                              """Ros? Pine（ダーク）に切り替える""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch dark color scheme to Solarized (dark)"""),`
                                              """Solarized（ダーク）に切り替える""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Switch dark color scheme to Things (dark)"""),`
                                              """Things（ダーク）に切り替える""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Dev \u2014 Show block widths"""),`
                                              """開発 ? ブロック幅を表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Unloading Minimal Theme Settings plugin"""),`
                                              """Minimal Theme Settings プラグインをアンロード中""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "書き込みが完了しました。"
