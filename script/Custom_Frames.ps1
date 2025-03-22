# Custom Frames
# ver. 2.5.0

$filePath = "..\.obsidian\plugins\obsidian-custom-frames\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("Open `${frame.displayName}"),`
                                              "`${frame.displayName} を開く" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Custom Frames Settings"""),`
                                              """カスタムフレーム設定""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Please note that Obsidian has to be restarted or reloaded for most of these settings to take effect."""),`
                                              """これらの設定の大部分を反映させるには、Obsidian を再起動または再読み込みする必要があります。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Frame Padding"""),`
                                              """フレームの余白""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The padding that should be left around the inside of custom frame panes, in pixels."""),`
                                              """カスタムフレームペインの内側に残す余白（ピクセル単位）。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show Settings"""),`
                                              """設定を表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hide Settings"""),`
                                              """設定を非表示""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Display Name"""),`
                                              """表示名""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The display name that this frame should have."""),`
                                              """このフレームに表示する名前""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Unnamed Frame"""),`
                                              """名称未設定のフレーム""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Icon"""),`
                                              """アイコン""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The icon that this frame's pane should have. The names of any """),`
                                              """このフレームのペインに使用するアイコン。任意の名前 """ } |
ForEach-Object { $_ -creplace [regex]::Escape(""" can be used."""),`
                                              """ を使用できます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The URL that should be opened in this frame."""),`
                                              """このフレームで開く URL""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Disable on Mobile"""),`
                                              """モバイルで無効化""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Custom Frames is a lot more restricted on mobile devices and doesn't allow for the same types of content to be displayed. If a frame doesn't work as expected on mobile, it can be disabled."""),`
                                              """カスタムフレームはモバイルデバイスでは制限が多く、同じ種類のコンテンツを表示できません。モバイルで期待通りに動作しない場合は、無効にすることができます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Add Ribbon Icon"""),`
                                              """リボンアイコンを追加""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Whether a button to open this frame should be added to the ribbon."""),`
                                              """このフレームを開くボタンをリボンに追加するかどうか。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open in Center"""),`
                                              """中央に開く""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Whether this frame should be opened in the unpinned center editor rather than one of the panes on the side. This is useful for sites that don't work well in a narrow view, or sites that don't require a note to be open when viewed."""),`
                                              """このフレームを側面のペインではなく、固定されていない中央エディタで開くかどうか。これは、狭い表示で上手く機能しないサイトや、ノートを開く必要がないサイトに便利です。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Force iframe"""),`
                                              """iframe を強制使用""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Whether this frame should use iframes on desktop as opposed to Electron webviews."""),`
                                              """このフレームがデスクトップで Electron webview の代わりに iframe を使用するかどうか。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Only enable this setting if the frame is causing issues or frequent crashes. This setting causes all Desktop-only settings to be ignored."""),`
                                              """フレームが問題や頻繁なクラッシュを引き起こしている場合のみ、この設定を有効にしてください。この設定を有効にすると、デスクトップ専用の設定がすべて無視されます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Page Zoom"""),`
                                              """ページズーム""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""The zoom that this frame's page should be displayed with, as a percentage."""),`
                                              """このフレームのページ表示倍率（パーセンテージ）。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Additional CSS"""),`
                                              """追加 CSS""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""A snippet of additional CSS that should be applied to this frame."""),`
                                              """このフレームに適用する追加 CSS スニペット""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Note that this is only applied on Desktop."""),`
                                              """これはデスクトップでのみ適用されます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Additional JavaScript"""),`
                                              """追加 JavaScript""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""A snippet of additional JavaScript that should be applied to this frame."""),`
                                              """このフレームに適用する追加 JavaScript スニペット。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Note that this is only applied on Desktop."""),`
                                              """これはデスクトップでのみ適用されます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Remove Frame"""),`
                                              """フレームを削除""" } |
ForEach-Object { $_ -creplace [regex]::Escape("Create a new frame, either from a preset shipped with the plugin, or a custom one that you can edit yourself. Each frame's pane can be opened using the ""Custom Frames: Open"" command."),`
                                              "プラグインに同梱されたプリセットから新しいフレームを作成するか、自分で編集可能なカスタムフレームを作成します。各フレームのペインは「Custom Frames: Open」コマンドで開くことができます。" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Please be advised that, when adding a site as a custom frame, you potentially expose personal information you enter to other plugins you have installed. For more information, see """),`
                                              """サイトをカスタムフレームとして追加する際、入力した個人情報がインストール済みの他プラグインに公開される可能性があります。詳細については、""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""this discussion"""),`
                                              """こちらの議論""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Need help using the plugin? Feel free to join the Discord server!"""),`
                                              """プラグインの使用方法についてヘルプが必要ですか？Discordサーバーにお気軽にご参加ください！""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""If you like this plugin and want to support its development, you can do so through my website by clicking this fancy image!"""),`
                                              """このプラグインが気に入ったら、この素敵な画像をクリックしてウェブサイトから開発支援できます！""" } |

# CustomFrameView.actions
ForEach-Object { $_ -creplace [regex]::Escape("""Return to original page"""),`
                                              """元のページに戻る""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open dev tools"""),`
                                              """開発ツールを開く""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Copy link"""),`
                                              """リンクをコピー""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Open in browser"""),`
                                              """ブラウザで開く""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Refresh"""),`
                                              """更新""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Go forward"""),`
                                              """進む""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Go back"""),`
                                              """戻る""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "書き込みが完了しました。"
