require "pinyin_to_kana/version"

class PinyinToKana
  def self.pinyin_to_kana(pinyin)
    pinyin.downcase.split(' ').map { |c| mapping[c] || c }.join('')
  end

  def self.mapping
    @mapping ||= begin
      path = File.join(__dir__, 'pinyin_to_kana', 'mapping.tsv')
      text = File.read(path)
      text.split("\n").map{|line| line.split("\t")}.to_h
    end
  end
end
