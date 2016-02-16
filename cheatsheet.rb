cheatsheet do
  title 'MyShortcutKeys'               # Will be displayed by Dash in the docset list
  docset_file_name 'MyShortcutKeys'    # Used for the filename of the docset
  keyword 'shortcut'             # Used as the initial search keyword (listed in Preferences > Docsets)
  # resources 'resources_dir'  # An optional resources folder which can contain images or anything else

  introduction 'My Shortcut Keys Cheat Sheet'  # Optional, can contain Markdown or HTML

  # A cheat sheet must consist of categories
  category do
    id 'Google Chrome'  # Must be unique and is used as title of the category

    entry do
      command 'CMD+N'         # Optional
      command 'CMD+SHIFT+N'   # Multiple commands are supported
      name 'Create window'    # A short name, can contain Markdown or HTML
      notes 'Some notes'      # Optional longer explanation, can contain Markdown or HTML
    end
    entry do
      command 'CMD+W'
      name 'Close window'
    end
  end

  category do
    id 'Chrome Dev Tools'  # Must be unique and is used as title of the category

    entry do
      command 'CMD+N'         # Optional
      command 'CMD+SHIFT+N'   # Multiple commands are supported
      name 'Create window'    # A short name, can contain Markdown or HTML
      notes 'Some notes'      # Optional longer explanation, can contain Markdown or HTML
    end
    entry do
      command 'CMD+W'
      name 'Close window'
    end
  end

  category do
    id 'WebStorm'  # Must be unique and is used as title of the category

    entry do
      command 'CMD+N'         # Optional
      command 'CMD+SHIFT+N'   # Multiple commands are supported
      name 'Create window'    # A short name, can contain Markdown or HTML
      notes 'Some notes'      # Optional longer explanation, can contain Markdown or HTML
    end
    entry do
      command 'CMD+W'
      name 'Close window'
    end
  end

  category do
    id 'Mac OS'  # Must be unique and is used as title of the category

    entry do
      command 'CMD+N'         # Optional
      command 'CMD+SHIFT+N'   # Multiple commands are supported
      name 'Create window'    # A short name, can contain Markdown or HTML
      notes 'Some notes'      # Optional longer explanation, can contain Markdown or HTML
    end
    entry do
      command 'CMD+W'
      name 'Close window'
    end
  end

  category do
    id 'EverNote'  # Must be unique and is used as title of the category

    entry do
      command 'CMD+N'         # Optional
      command 'CMD+SHIFT+N'   # Multiple commands are supported
      name 'Create window'    # A short name, can contain Markdown or HTML
      notes 'Some notes'      # Optional longer explanation, can contain Markdown or HTML
    end
    entry do
      command 'CMD+W'
      name 'Close window'
    end
  end

  category do
    id 'Alfred'  # Must be unique and is used as title of the category

    entry do
      command 'CMD+N'         # Optional
      command 'CMD+SHIFT+N'   # Multiple commands are supported
      name 'Create window'    # A short name, can contain Markdown or HTML
      notes 'Some notes'      # Optional longer explanation, can contain Markdown or HTML
    end
    entry do
      command 'CMD+W'
      name 'Close window'
    end
  end

  category do
    id 'Sublime'  # Must be unique and is used as title of the category

    entry do
      command 'CMD+N'         # Optional
      command 'CMD+SHIFT+N'   # Multiple commands are supported
      name 'Create window'    # A short name, can contain Markdown or HTML
      notes 'Some notes'      # Optional longer explanation, can contain Markdown or HTML
    end
    entry do
      command 'CMD+W'
      name 'Close window'
    end
  end

  category do
    id 'Sublime Text 3'  # Must be unique and is used as title of the category

    entry do
      command 'CMD+N'         # Optional
      command 'CMD+SHIFT+N'   # Multiple commands are supported
      name 'Create window'    # A short name, can contain Markdown or HTML
      notes 'Some notes'      # Optional longer explanation, can contain Markdown or HTML
    end
    entry do
      command 'CMD+W'
      name 'Close window'
    end
  end

  category do
    id 'Atom'  # Must be unique and is used as title of the category

    entry do
      command 'CMD+N'         # Optional
      command 'CMD+SHIFT+N'   # Multiple commands are supported
      name 'Create window'    # A short name, can contain Markdown or HTML
      notes 'Some notes'      # Optional longer explanation, can contain Markdown or HTML
    end
    entry do
      command 'CMD+W'
      name 'Close window'
    end
  end
  
  category do
    id 'Astrill'  # Must be unique and is used as title of the category

    entry do
      command 'ctrl + shift + t'
      name 'Toggle VPN'
    end
  end
end