# mrubyc_types

mrubyc_types は [mruby/c](https://github.com/mrubyc/mrubyc) の組み込みライブラリに向けた型定義のコレクションです。

### Requirements

mrubyc_types は [Steep](https://github.com/soutaro/steep) から利用することを想定しています。

```bash
gem install steep
```

## Installation

```bash
gem install mrubyc_types
```

## Usage

適用したいディレクトリに `Steepfile` ファイルを作成し、以下の内容を記述してください。

```rb
rbs_path = Gem.loaded_specs['rbs'].full_gem_path
types_path = Gem.loaded_specs['mrubyc_types'].full_gem_path
stdlib_path core_root: "#{types_path}/core", stdlib_root: "#{rbs_path}/stdlib"
target :app do
    check "**/*.rb"
end
```

以下のコマンドで `Steepfile` があるディレクトリの `.rb` ファイルについて mrubyc_types による型チェックを実行できます。

```bash
steep check
```

### Usage with Editor

VSCode に Steep 拡張機能を入れることで、エディタ上で mrubyc_types の定義による型チェック・コード補完が使えるようになります。

1. 拡張機能ペインで "steep" と検索し、Steep 拡張機能 ( `soutaro.steep-vscode` ) をインストールしてください。
2. 設定ウィンドウで "steep.command" と検索し、`Steep: Command` の値を `steep` に変更してください。
3. 上記の `Steepfile` を作成したディレクトリを開いてください。

## Development

リポジトリをクローンして依存関係をインストールします。

```bash
git clone git@github.com:poporonnet/mrubyc_types.git
cd mrubyc_types
bundle install
```

デフォルトタスクを実行し正常に終了すればセットアップ完了です。

```bash
bundle exec rake
```

## Versioning

mrubyc_types のバージョニングは mruby/c のバージョンと連動します。

- 基本的に major と minor は mruby/c のものに追従します。
- patch は独立しており、型の改善などを意味します。
- mruby/c の minor リリースで型に関する変更がされなかった場合、mrubyc_types のバージョンは単にそれを無視します。
- 例:
  1. mruby/c: v4.0.0, mrubyc_types: v4.0.0 ( mruby/c に追従 )
  2. mruby/c: v4.0.0, mrubyc_types: v4.0.1 ( 型を修正 )
  3. mruby/c: v4.1.0, mrubyc_types: v4.1.0 ( mruby/c に追従 )
  4. mruby/c: v4.1.1, mrubyc_types: v4.1.1 ( 型を修正 )
  5. mruby/c: v4.2.0, mrubyc_types: v4.1.1 ( 型の変更がないため無視 )
- mrubyc_types の major が 0 のバージョン ( v0.\*.\* ) は例外であり、いかなる mruby/c バージョンにも追従しません。

## Contributing

mrubyc_types はフィードバック・質問・貢献を歓迎します！

## License

MIT License ( [LICENSE.txt](./LICENSE.txt) )
