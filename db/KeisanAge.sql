/* 生年月日から年齢を取得するSQL
  daoファイルへの引数に、氏名,生年月日は必須。
*/


/*   ↓MySQLコマンドラインでは上手く計算されたが、daoファイルに埋め込んで使うとエラーがでる。java.sql.dateなのでできないみたいに書かれているが、コマンドラインでは上手くできているため謎。
SELECT 氏名, 性別, TIMESTAMPDIFF(YEAR, 生年月日, CURDATE()) AS 年齢 FROM アカウント;
*/      

SELECT 氏名, 性別, 生年月日, 住所 FROM アカウント;
