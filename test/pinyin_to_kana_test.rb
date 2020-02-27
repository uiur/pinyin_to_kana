require "test_helper"

class PinyinToKanaTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::PinyinToKana::VERSION
  end

  def test_valid
    assert PinyinToKana.pinyin_to_kana('liu') == 'リウ'
    assert PinyinToKana.pinyin_to_kana('Zhao') == 'ジャオ'
  end
end
