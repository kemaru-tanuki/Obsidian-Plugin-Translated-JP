# Plugin Update Tracker
# ver. 1.6.2

$filePath = "..\.obsidian\plugins\obsidian-plugin-update-tracker\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""Days until new plugin versions are shown"""),`
                                              """新しいプラグインの Ver. が表示されるまでの日数""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Waiting a few days can help avoid bugs and security issues"""),`
                                              """数日待つことで、バグやセキュリティの問題を回避できる可能性があります。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ignore Beta Versions"""),`
                                              """ベータ Ver. を無視""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Plugin beta versions are less stable but allow trying out new features sooner"""),`
                                              """プラグインのベータ Ver. は安定性が低いですが、新機能をより早く試すことができます。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Ignore Updates to Disabled Plugins"""),`
                                              """無効化されたプラグインの更新を無視します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Appearance"""),`
                                              """外観""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Minimum update count to show plugin icon"""),`
                                              """プラグインアイコンを表示する最小更新数（当該プラグインに更新がある場合を除く）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hide the plugin icon if there are fewer than this many plugin updates available (unless this plugin has updates)"""),`
                                              """利用可能なプラグイン更新が設定値未満の場合、アイコンを非表示にします""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Hours between checking for new plugin updates"""),`
                                              """新しいプラグイン更新をチェックする間隔（時間）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Check for updates when obsidian starts and whenever this many hours passes"""),`
                                              """Obsidian 起動時と指定時間が経過毎に更新をチェックします。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Show on Mobile"""),`
                                              """モバイル版に表示（注意：更新数は現在表示されません）""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Adds a ribbon action icon to mobile whenever updates are available. Note that the update count is not currently shown."""),`
                                              """更新が利用可能な場合、モバイルにリボンアクションアイコンを追加します""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""View CSS Snippet selector list"""),`
                                              """CSS スニペットセレクターリストを表示します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Restore Ignored Plugin Versions"""),`
                                              """無視されたプラグインの Ver. を復元します。""" } |
ForEach-Object { $_ -creplace [regex]::Escape("You can hide specific plugin versions from appearing in the plugin icon count and plugin update list, and then unhide them below"),`
                                              "特定のプラグインの Ver. をアイコン数と更新リストを非表示にし、以下で再表示できます" } |
ForEach-Object { $_ -creplace [regex]::Escape("""No versions are ignored"""),`
                                              """非表示にしている Ver.はありません。""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "書き込みが完了しました。"
