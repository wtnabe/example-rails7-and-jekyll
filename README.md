Rails アプリ上で rack-jekyll を利用して rack アプリとなった Jekyll を mount する

気をつけること
==============

 * Rails 側で mount する point と jekyll の baseurl の設定を合わせる
 * destination は jekyll と rack-jekyll で合わせる

試したこと
==========

 * シンプルな rack-jekyll アプリを rackup
 * Rails の development で無造作に mount
     * jekyll 側は自動で build が行われる
     * ログは出力されない
 * Rails の production で jekyll build 済みの destination を mount

development でも production でも問題なく動く。production で jekyll build 済みのサイトだと2倍くらいのスピードが出る。（Apple MacBook Air M1 2020 調べ）
