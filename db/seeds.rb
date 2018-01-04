# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!(
	email: 'ichiro@example.com',
	password: 'foobar',
	family_name: '田中',
	given_name: '一郎',
	family_name_kana: 'タナカ',
	given_name_kana: 'イチロウ',
)

User.create!(
	email: 'jiro.suzuki@example.com',
	password: 'foobar',
	family_name: '鈴木',
	given_name: '二郎',
	family_name_kana: 'スズキ',
	given_name_kana: 'ジロウ',
)

User.create!(
	email: 'saburo_kamiyama@example.com',
	password: 'foobar',
	family_name: '上山',
	given_name: '三郎',
	family_name_kana: 'カミヤマ',
	given_name_kana: 'サブロウ',
)

User.create!(
	email: 'shiro.shimokawa@example.com',
	password: 'foobar',
	family_name: '下川',
	given_name: '四郎',
	family_name_kana: 'シモカワ',
	given_name_kana: 'シロウ',
)

