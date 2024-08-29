; Surround spaces
[
  "syntax"
  "package"
  "import"
  "message"
  "repeated"
  (type)
  (identifier)
  "enum"
  (enum_name)
  "="
  "returns"
  "rpc"
] @prepend_space @append_space

[
 "{"
] @prepend_space

; message
(message_name) @prepend_space

; Allow blank line before
[
 (comment)
  (message)
  (service)
] @allow_blank_line_before
(comment) @append_hardline
