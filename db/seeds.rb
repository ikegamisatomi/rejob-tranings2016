Job.all.destroy_all
Area.all.destroy_all



# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ city: 'Chicago' }, { city: 'Copenhagen' }])
#   Mayor.create(city: 'Emanuel', city: cities.first)

Job.create(title: 'アルバイト大募集', description: '日本が誇る技術とサービスを世界へ', city: '東京')
Job.create(title: '急募！！', description: '桜の木の下で働きませんか？', city: '神奈川')
Job.create(title: 'みんな来てね', description: '心の豊かさ溢れる社会を作る', city: '千葉')
Job.create(title: 'オープニングスタッフ募集', description: 'もっと社会に貢献する', city: '埼玉')
Job.create(title: 'わーーーーーーーい', description: 'ハッピーぱっぴー2016', city: '愛知')


Area.create(city: '東京')
Area.create(city:  '神奈川')
Area.create(city:  '千葉')
Area.create(city:  '埼玉')
Area.create(city:  '愛知')
Area.create(city:  '大阪')
Area.create(city:  '北海道')
Area.create(city:  '青森')
Area.create(city:  '岩手')
Area.create(city:  '宮城')
Area.create(city:  '秋田')
Area.create(city:  '山形')
Area.create(city:  '福島')
Area.create(city:  '茨城')
Area.create(city:  '栃木')
Area.create(city:  '群馬')
Area.create(city:  '新潟')
Area.create(city:  '富山')
Area.create(city:  '石川')
Area.create(city:  '福井')
Area.create(city:  '山梨')
Area.create(city:  '長野')
Area.create(city:  '岐阜')
Area.create(city:  '静岡')
Area.create(city:  '三重')
Area.create(city:  '滋賀')
Area.create(city:  '京都')
Area.create(city:  '兵庫')
Area.create(city:  '奈良')
Area.create(city:  '和歌山')
Area.create(city:  '鳥取')
Area.create(city:  '島根')
Area.create(city:  '岡山')
Area.create(city:  '広島')
Area.create(city:  '山口')
Area.create(city:  '徳島')
Area.create(city:  '香川')
Area.create(city:  '愛媛')
Area.create(city:  '高知')
Area.create(city:  '福岡')
Area.create(city:  '佐賀')
Area.create(city:  '長崎')
Area.create(city:  '熊本')
Area.create(city:  '大分')
Area.create(city:  '宮崎')
Area.create(city:  '鹿児島')
Area.create(city:  '沖縄')


User.create(name: '池上里実', age:'22', sex:'女', password:'reboj001')
User.create(name: '野崎優子', age:'32', sex:'女', password:'rejob1234')
User.create(name: '黒田廉', age:'24', sex:'女', password:'sakura123')
User.create(name: '荻野夏帆', age:'44', sex:'女', password:'sakurapj')



puts 'おめでとう！'
