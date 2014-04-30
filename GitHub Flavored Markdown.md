# GitHub Flavored Markdown Supports

---

## Syntax Highlighting:

Regular Markdown:

	require 'redcarpet'
	markdown = Redcarpet.new("Hello World!")
	puts markdown.to_html

GitHub Flavor:

```ruby
require 'redcarpet'
markdown = Redcarpet.new("Hello World!")
puts markdown.to_html
```

See [the full list of supported languages](https://github.com/github/linguist/blob/master/lib/linguist/languages.yml)

## Tables

| Left-Aligned  | Center Aligned  | Right Aligned |
| :------------ |:---------------:| -----:|
| col 3 is      | some words |**$1600**|
| col 2 is      | centered        |**$12**|
| zebra stripes | are neat        |**$1** |

## Task List

- [x] this is a complete item
- [ ] this is an incomplete item

## Auto Linking

See, I'm @nikmd23 on GitHub too!

You can see issues in the same repository: #705

Or in another repository: glimpse/glimpse#705

Of course [regular links work too](http://linktoanywhere.com)

## Strikethrough

You can even ~~delete~~ cross out text as you see fit.

## Emoji

:sparkles::camel::boom:

Get the full list from [Emoji Cheat Sheet](http://www.emoji-cheat-sheet.com/)