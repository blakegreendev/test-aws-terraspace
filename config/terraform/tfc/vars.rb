var(
  key: "AWS_ACCESS_KEY_ID",
  value: ENV['AWS_ACCESS_KEY_ID'],
  category: "env",
)
var(
  key: "AWS_REGION",
  value: ENV['AWS_REGION'],
  category: "env",
)
var(
  key: "AWS_SECRET_ACCESS_KEY",
  value: ENV['AWS_SECRET_ACCESS_KEY'],
  sensitive: true,
  category: "env",
)