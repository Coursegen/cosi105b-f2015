# Add files and commands to this file, like the example:
#   watch(%r{file/path}) { `command(s)` }
#
guard :shell do
  clearing :on
  directories %w(. /mydev/cg-topics)
  watch(/.erb/) { |m| `cg compile` }
  watch(/.rb/) { |m| `cg compile` }
  watch(/Rules/) { |m| `cg compile` }
end
