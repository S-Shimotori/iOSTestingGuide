# iOS Testing Guide

iOSアプリのテストが楽しくなる知識集めてます

## architecture

Run `make`.

### label

Part Hoge Chapter Foo Section Bar:

* `part:hoge`
* `chapter:hoge_foo`
* `section:hoge_foo_bar`

Program from GitHub:

* `lstlisting:Hoge/Foo:bar0123:.../sampleprogram.swift:100-150` with `\href{https://github.com/Hoge/Foo/blob/bar0123/.../sampleprogram.swift}`

Image

* `figure:some.site.com:image`
* `figure:Hoge/Foo:bar0123:sampleimage.png` with `\href{https://github.com/Hoge/Foo/blob/bar0123/.../sampleimage.png}`

### bib

from GitHub "Hoge/Foo":

* repository: `github:Hoge/Foo:.../file` with url `https://github.com/Hoge/Foo/blob/bar0123/.../file`
* issue/PR #123: `github:Hoge/Foo:123`

from some.site.com:

* `some.site.com:title`

### color

See [color.sty: LaTeX パッケージ](http://www.biwako.shiga-u.ac.jp/sensei/kumazawa/tex/color.html).

### lstlisting

Add tex file with small lettered name to languages directory.

