# Data Files editor
# ver. 1.0.7

$filePath = "..\.obsidian\plugins\data-files-editor\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("""Load .txt files"""),`
                                              """.txt�t�@�C����ǂݍ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Create .txt files"""),`
                                              """.txt�t�@�C�����쐬����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Load .json files"""),`
                                              """.json�t�@�C����ǂݍ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Create .json files"""),`
                                              """.json�t�@�C�����쐬����""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Load .xml files"""),`
                                              """.xml�t�@�C����ǂݍ���""" } |
ForEach-Object { $_ -creplace [regex]::Escape("""Create .xml files"""),`
                                              """.xml�t�@�C�����쐬����""" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "�������݂��������܂����B"
