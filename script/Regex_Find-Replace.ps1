# Regex Find-Replace
# ver. 1.2.0

$filePath = "..\.obsidian\plugins\obsidian-regex-replace\main.js"
(Get-Content -Path "$filePath" -Encoding UTF8) |

ForEach-Object { $_ -creplace [regex]::Escape("Regular Expression Settings"),`
                                              "���K�\���̐ݒ�" } |
ForEach-Object { $_ -creplace [regex]::Escape("Case Insensitive"),`
                                              "�啶������������ʂ��Ȃ�" } |
ForEach-Object { $_ -creplace [regex]::Escape("When using regular expressions, apply the \'/i\' modifier for case insensitive search)"),`
                                              "���K�\�����g�p����ہA�啶������������ʂ��Ȃ������̂��߂Ɂui�v�C���q��K�p����B" } |
ForEach-Object { $_ -creplace [regex]::Escape("General Settings"),`
                                              "��ʐݒ�" } |
ForEach-Object { $_ -creplace [regex]::Escape("Process \\n as line break"),`
                                              "\\n �����s�Ƃ��ď���" } |
ForEach-Object { $_ -creplace [regex]::Escape("When \'\\n\' is used in the replace field, a \'line break\' will be inserted accordingly"),`
                                              "�u���t�B�[���h�Łu\\n�v���g�p���ꂽ�ꍇ�A����ɉ����āu���s�v���}������܂��B" } |
ForEach-Object { $_ -creplace [regex]::Escape("Prefill Find Field"),`
                                              "�����t�B�[���h�����O�ɓ���" } |
ForEach-Object { $_ -creplace [regex]::Escape("Copy the currently selected text (if any) into the \'Find\' text field. This setting is only applied if the selection does not contain linebreaks"),`
                                              "���ݑI�𒆂̃e�L�X�g�i����ꍇ�j���u�����e�L�X�g�t�B�[���h�v�ɃR�s�[���܂��i�I��͈͂ɉ��s���܂܂Ȃ��ꍇ�̂ݓK�p�j�B" } |
ForEach-Object { $_ -creplace [regex]::Escape("Find and Replace using regular expressions"),`
                                              "���K�\�����g�p���������ƒu��" } |

Set-Content -Path "$filePath" -Encoding UTF8
Write-Host "�������݂��������܂����B"
