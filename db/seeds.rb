Job.all.destroy_all
Area.all.destroy_all



# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Job.create(name: '	東京都	, title: '	働くママさんも安心！	, description: '	周りには病院施設、調剤薬局などの施設が多数あり、女性のお客様の来店が非常に多いお店ですので女性の施術スタッフの方は働きやすい環境。	)
Job.create(name: '	福島県	, title: '	★新規Open★	, description: '	社内独立制度有り！ 将来独立開業したい方、FCにご興味のある方お待ちしております。	)
Job.create(name: '	神奈川県	, title: '	和やかな雰囲気の職場です★	, description: '	都会の喧騒を忘れ、リラックスリゾートで、お客様にあなたのすばらしい癒しを提供しませんか。	)
Job.create(name: '	埼玉県	, title: '	経験者優遇します	, description: '	「ありがとう」と言える心を大切にし、 皆様から「ありがとう」と言われる企業として成長し続けます。 	)
Job.create(name: '	兵庫県	, title: '	社保完備！	, description: '	★完全週休2日制で仕事もプライベートも充実♪ 	)
Job.create(name: '	北海道	, title: '	新規オープン	, description: '	一緒に会社を作りあげていきたい方　大募集	)
Job.create(name: '	埼玉	, title: '	駅チカ！！！	, description: '	プライベートも仕事も充実させたい	)
Job.create(name: '	東京	, title: '	都会の中心部にあります！	, description: '	東京の都心で働ける、駅近だよー	)
Job.create(name: '	神奈川	, title: '	経験がなくても大歓迎⭐️	, description: '	最寄りは横浜！未経験者集まれー。	)
Job.create(name: '	大阪	, title: '	店員さんがみんな面白い。研修も充実	, description: '	先輩社員が優しく指導。スタッフが楽しいから長く続けられる。	)
Job.create(name: '	愛知	, title: '	★未経験も充実した研修で安心。一緒に働きましょう♪	, description: '	今までの経験を活かしたい方も未経験者の方でも、是非ご応募お待ちしております☆ *充実の研修制度* 転職される方や、ブランクがある方でもご安心ください! 	)
Job.create(name: '	三重	, title: '	アットホームを大切に、未経験の方も大歓迎！正社員もパートも働き方いろいろいろ♪	, description: '	お客様の笑顔をもっと作りたい。 その為にはスタッフが笑顔でイキイキと働ける環境が大事だと考え、待遇の充実・職場環境の向上に取り組んでいます。 無理のない生活ペースで、プライベートも楽しるめように週休2日(土日も可)やリフレッシュ休暇など休みを充実させました。	)
Job.create(name: '	岐阜	, title: '	未経験の方もOK!接客も技術もプロのセラピストに!	, description: '	アットホームな当店ではご家族、カップルでのご利用も多く、癒しを求める方々にたくさんの支持をいただいております。 	)
Job.create(name: '	長野	, title: '	スタッフ達にものすごく大人気の☆自由シフト制☆(^^♪	, description: '	オープンしてもうすぐ1年のお店ですが、スタッフ同士がとっても仲良しなので、日々楽しく働けますよ。(^^♪ 現在、技術に伸び悩んでいる方や、技術を活かしきれていない方など、向上心のある方は特に大歓迎です。!(^^)! ご応募お待ちしております。	)
Job.create(name: '	石川	, title: '	“個”よりも“チーム”を大事に考えられる方、お待ちしています☆	, description: '	風通しの良い人間関係が自慢です！	)
Job.create(name: '	大阪	, title: '	やる気・元気のある方大歓迎!オリンピック選手も公認のサロン!	, description: '	マストレッチを通してお客様が健康になる為のお手伝いをします。	)
Job.create(name: '	和歌山	, title: '	★研修充実★ほぐし〜カイロプラクティック矯正も学べます★	, description: '	besthandsグループ 世田谷区を拠点に5院	)
Job.create(name: '	三重	, title: '	テルマー湯内、スタッフ大募集!	, description: '	新設される高級SPA内に併設されるアロマ・エステサロンのオープニングスタッフの募集です!	)
Job.create(name: '	奈良	, title: '	未経験の方もOK☆接客も技術もプロのセラピストに!	, description: '	アットホームな当店ではご家族、カップルでのご利用も多く、 癒しを求める方々にたくさんの支持をいただいております。 	)
Job.create(name: '	滋賀	, title: '	向上心のある方、やる気のある方なら未経験でも大歓迎です。	, description: '	愛心グループでは、未来の経営者、幹部候補生をお待ちしています。	)

Job.create(title: 'アルバイト大募集', description: '日本が誇る技術とサービスを世界へ', city: '東京')
Job.create(title: 'アルバイト大募集', description: '日本が誇る技術とサービスを世界へ', city: '神奈川')
Job.create(title: 'アルバイト大募集', description: '日本が誇る技術とサービスを世界へ', city: '千葉')
Job.create(title: 'アルバイト大募集', description: '日本が誇る技術とサービスを世界へ', city: '埼玉')
Job.create(title: 'アルバイト大募集', description: '日本が誇る技術とサービスを世界へ', city: '愛知')


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




puts 'おめでとう！'
