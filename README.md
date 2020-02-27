# PinyinToKana

Translate Chinese pinyin to Japanese kana.

Mapping from pinyin to kana is based on the guideline [中国語音節表記ガイドライン 平凡社版](http://cn.heibonsha.co.jp/)

```ruby
PinyinToKana.pinyin_to_kana('xi jin ping')
#=> 'シージンピン'
```

You can translate chinese hanzi to kana with [chinese_pinyin](https://github.com/flyerhzm/chinese_pinyin) gem:

```ruby
Pinyin.t('習近平')
#=> "xi jin ping"

PinyinToKana.pinyin_to_kana(Pinyin.t('習近平'))
#=> 'シージンピン'
```


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'pinyin_to_kana'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install pinyin_to_kana


## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
