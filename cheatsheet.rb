cheatsheet do
  title 'MyShortcutKeys'               # Will be displayed by Dash in the docset list
  docset_file_name 'MyShortcutKeys'    # Used for the filename of the docset
  keyword 'shortcut'             # Used as the initial search keyword (listed in Preferences > Docsets)
  # resources 'resources_dir'  # An optional resources folder which can contain images or anything else

  introduction 'My Shortcut Keys Cheat Sheet'  # Optional, can contain Markdown or HTML

  # A cheat sheet must consist of categories

  #################
  # Chrome
  #################
  category do
    id 'Google Chrome'  # Must be unique and is used as title of the category

    entry do
      command 'del'
      command 'cmd + ['
      name 'Goes to the previous/next page in browsing history for the tab'
    end

    entry do
      command 'cmd + shift + m'
      name 'Switch User'
    end

    entry do
      command 'cmd + opt + left/right arrow'
      name 'Switch to previous/next tab'
    end

    entry do
      command 'cmd + shift + w'
      name 'close the current window'
    end

    entry do
      command 'cmd + shift + del'
      name 'opens the clear browsing data dialog'
    end

    entry do
      command 'cmd + g'
      command 'cmd + shift + g'
      name 'finds the next or previous match for your input in the find bar'
    end

    entry do
      command 'alt + enter'
      command 'opt + click a link'
      name 'downloads the target of the link'
    end

    entry do
      command 'cmd + shift + f'
      name 'opens current page in full-screen mode'
    end
  end

  #################
  # Chrome Dev Tools
  #################

  category do
    id 'Chrome Dev Tools'

    entry do
      command 'CMD+N'
      command 'CMD+SHIFT+N'
      name 'Create window'
      notes 'Some notes'
    end
    entry do
      command 'CMD+W'
      name 'Close window'
    end
  end

  #################
  # Mac OS
  # Ref: http://www.danrodney.com/mac/
  #################

  category do
    id 'Mac OS'

    entry do
      command 'CMD+N'
      command 'CMD+SHIFT+N'
      name 'Create window'
      notes 'Some notes'
    end

    entry do
      command 'cmd + f3'
      name 'show desktop'
    end

    entry do
      command 'opt + shift + f11/f12'
      name 'lower or raise volume in smaller increments'
    end

    entry do
      command 'ctrl + cmd + d'
      name 'define highlighted word'
    end

    entry do
      command 'ctrl + cmd + v'
      name 'copy text without formatting'
    end

    entry do
      command 'cmd + i'
      name 'get file info'
    end

    entry do
      command 'cmd + d'
      name 'duplicate file'
    end

    entry do
      command 'cmd + l'
      name 'make alias'
    end

    entry do
      command 'shift + cmd + h'
      command 'shift + cmd + a'
      name 'open home or application folder'
    end

    entry do
      command 'opt + drag file'
      name 'copy to new location'
    end

    entry do
      command 'fn + up/down arrow'
      command 'fn + left/right arrow'
      name 'page down or up, go to home or end'
    end

    entry do
      command 'ctrl + cmd + shift + 3/4'
      name 'take a screenshot and copy it to clipboard'
    end

    entry do
      command 'opt + cmd + esc'
      name 'force quit'
    end

    entry do
      command 'cmd + shift + g'
      name 'while a fineder window is open, this shortcut key can open a direct line'
    end

    entry do
      command 'cmd + [ / ]'
      name 'go to previous or next folder'
    end

    entry do
      command 'cmd + opt + del'
      command 'cmd + shift + del'
      name 'immediately delete a file'
      name 'empty the trash while finder is open'
    end

    entry do
      command 'cmd + opt + t'
      command 'cmd + opt + s'
      name 'toggle sidebar in finder'
      name 'toggle sidebar and toolbar in finder'
    end

    entry do
      command 'cmd + tab + ~'
      command 'cmd + tab + q'
      name 'while app switcher is activated, use it to scroll left'
      name 'while app switcher is activated, use it to quit an app'
    end

  end


  #################
  # WebStorm
  #################

  category do
    id 'WebStorm'

    entry do
      command 'CMD+N'
      command 'CMD+SHIFT+N'
      name 'Create window'
      notes 'Some notes'
    end

    entry do
      command 'cmd + opt + h'
      name 'Hide all other windows'
    end

  end

  #################
  # EverNote
  #################

  category do
    id 'EverNote'

    entry do
      command 'CMD+N'
      command 'CMD+SHIFT+N'
      name 'Create window'
      notes 'Some notes'
    end
    entry do
      command 'CMD+W'
      name 'Close window'
    end
  end

  #################
  # Alfred
  #################

  category do
    id 'Alfred'

    entry do
      command 'CMD+N'
      command 'CMD+SHIFT+N'
      name 'Create window'
      notes 'Some notes'
    end
    entry do
      command 'CMD+W'
      name 'Close window'
    end
  end

  #################
  # Sublime Text 3
  #################

  category do
    id 'Sublime Text 3'

    entry do
      command 'CMD+N'
      command 'CMD+SHIFT+N'
      name 'Create window'
      notes 'Some notes'
    end
    entry do
      command 'CMD+W'
      name 'Close window'
    end
  end

  #################
  # Atom
  #################

  category do
    id 'Atom'

    entry do
      command 'CMD+N'
      command 'CMD+SHIFT+N'
      name 'Create window'
      notes 'Some notes'
    end
    entry do
      command 'CMD+W'
      name 'Close window'
    end
  end

  #################
  # Astrill
  #################

  category do
    id 'Astrill'

    entry do
      command 'ctrl + shift + t'
      name 'Toggle VPN'
    end
  end
end
