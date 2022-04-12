File.stat('dummy_link').symlink?
# => false
File.lstat('dummy_link').symlink?
# => true
File.stat('dummy_link') == File.stat('draft.rb')
# => true