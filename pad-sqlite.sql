CREATE TABLE activeskill (
  id INTEGER PRIMARY KEY NOT NULL,
  `name` TEXT default NULL,
  effect TEXT default NULL,
  maxCD INTEGER default NULL,
  minCD INTEGER default NULL,
);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (911, '継界召龍陣・火闇', '所有寶珠變為火暗', 20, 15);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (1, 'ヒートブレス', '對敵方全體造成自身攻擊力3倍的火屬性傷害，會受到敵人的屬性和防禦的影響', 10, 5);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (3, 'マグマブレス', '2回合內，火屬性攻擊力1.3倍，同時對敵方全體造成自身攻擊力20倍火屬性傷害', 30, 8);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (5, 'コールドブレス', '對敵方全體造成自身攻擊力3倍的水屬性傷害，會受到敵人的屬性和防禦的影響', 10, 5);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (7, 'ブリザードブレス', '2回合內，水屬性攻擊力1.3倍，同時對敵方全體造成自身攻擊力20倍水屬性傷害', 30, 8);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (9, 'ウィンドブレス', '對敵方全體造成自身攻擊力3倍的木屬性傷害，會受到敵人的屬性和防禦的影響', 10, 5);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (11, 'ガイアブレス', '2回合內，木屬性攻擊力1.3倍，同時對敵方全體造成自身攻擊力20倍木屬性傷害', 30, 8);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (13, 'フラッシュブレス', '對敵方全體造成自身攻擊力3倍的光屬性傷害，會受到敵人的屬性和防禦的影響', 10, 5);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (15, 'ホーリーブレス', '2回合內，光屬性攻擊力1.3倍，同時對敵方全體造成自身攻擊力20倍光屬性傷害', 30, 9);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (17, 'ダークブレス', '對敵方全體造成自身攻擊力3倍的暗屬性傷害，會受到敵人的屬性和防禦的影響', 10, 5);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (19, 'ヘルブレス', '2回合內，暗屬性攻擊力1.3倍，同時對敵方全體造成自身攻擊力20倍暗屬性傷害', 30, 9);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (21, 'ヒートボール', '對敵方全體造成1000點火屬性傷害', 10, 5);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (23, 'ファイアボール', '對敵方全體造成3000點火屬性傷害', 25, 10);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (24, 'コールドボール', '對敵方全體造成1000點水屬性傷害', 10, 5);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (26, 'アイスボール', '對敵方全體造成3000點水屬性傷害', 25, 10);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (27, 'ウィンドボール', '對敵方全體造成1000點木屬性傷害', 10, 5);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (29, 'アースボール', '對敵方全體造成3000點木屬性傷害', 25, 10);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (30, 'フラッシュボール', '對敵方全體造成1000點光屬性傷害', 10, 5);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (32, 'サンダーボール', '對敵方全體造成3000點光屬性傷害', 25, 10);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (33, 'ダークボール', '對敵方全體造成1000點暗屬性傷害', 10, 5);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (35, 'カオスボール', '對敵方全體造成3000點暗屬性傷害', 25, 10);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (37, '攻撃態勢・火', '心珠轉火珠', 11, 5);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (39, '防御態勢・水', '火珠轉心珠', 11, 5);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (41, 'ドロップリフレッシュ', '全畫面寶珠刷新', 12, 6);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (43, '防御態勢・光', '暗珠轉心珠', 11, 5);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (45, '攻撃態勢・闇', '心珠轉暗珠', 11, 5);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (46, '癒しの光', '回復300點HP', 10, 5);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (47, '回復の光', '回復500點HP', 10, 5);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (68, 'ガードブレイク', '5回合內，所有敵人的防禦力減少50%', 15, 6);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (78, '防御の構え', '3回合內，受到的傷害減少50%', 20, 15);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (84, 'アーマーブレイク', '5回合內，所有敵人的防禦力減少75%；並5回合內，受到的傷害減少20%', 17, 10);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (88, '威嚇', '將敵人攻擊時間延遲3回合', 15, 10);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (92, 'キュアー', '回復寵物自身回復力×10倍的HP，並將綁定狀態減少3回合', 20, 10);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (94, 'ヒール', '回復寵物自身回復力×5倍的HP，並將綁定狀態減少2回合', 10, 5);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (96, '毒の霧', '1回合內，惡魔類的攻擊力變成1.5倍；並使敵方全體中毒，每回合損失相當於使用技能之寵物自身攻擊力100%的HP', 10, 5);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (98, 'ドロップ変化・火', '水珠轉火珠', 9, 5);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (100, 'ドロップ変化・水', '木珠轉水珠', 9, 5);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (1585, '五色の秘術', '所有寶珠變為火、水、木、光、暗', 12, 7);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (913, '継界召龍陣・木闇', '所有寶珠變為木暗', 20, 15);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (1088, '継界召龍陣・水闇', '所有寶珠變為水暗', 20, 15);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (102, 'ドロップ変化・木', '火珠轉木珠', 9, 5);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (104, 'ドロップ変化・光', '暗珠轉光珠', 9, 5);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (108, 'ドロップ変化・暗', '光珠轉暗珠', 9, 5);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (112, 'ファイアブレス', '對敵方全體造成自身攻擊力×5倍的火屬性傷害', 20, 10);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (114, 'アイスブレス', '對敵方全體造成自身攻擊力×5倍的水屬性傷害', 20, 10);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (116, 'アースブレス', '對敵方全體造成自身攻擊力×5倍的木屬性傷害', 20, 10);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (118, 'サンダーブレス', '對敵方全體造成自身攻擊力×5倍的光屬性傷害', 20, 10);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (120, 'カオスブレス', '對敵方全體造成自身攻擊力×5倍的暗屬性傷害', 20, 10);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (122, 'エナジーボム', '對敵方全體造成自身攻擊力×15倍的火屬性傷害', 30, 10);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (123, 'クイックボム', '1回合內，所有敵人的防禦力減少50%；並對敵方1體造成自身攻擊力×10倍的傷害', 10, 3);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (124, '猛毒の霧', '使敵方全體中毒，每回合損失相當於使用技能之寵物自身攻擊力200%的HP', 20, 15);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (125, 'ヒュドラの毒', '1回合內，神類的攻擊力變成1.5倍；並使敵方全體中毒，每回合損失相當於使用技能之寵物自身攻擊力1000%的HP', 20, 15);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (126, '完治の光', 'HP完全回復，並解除所有綁定狀態', 20, 10);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (128, 'ワールド', '5秒內，可以任意移動寶珠', 15, 5);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (129, 'チェンジ・ザ・ワールド', '10秒內，可以任意移動寶珠', 20, 13);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (130, 'グラビティ', '敵人HP減少15%', 25, 15);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (131, 'ギガグラビティ', '敵人HP減少30%', 30, 15);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (133, 'バーストボム', '2回合內，所有敵人的防禦力減少75%；並對敵方1體造成自身攻擊力×50倍的傷害', 25, 10);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (134, '威圧', '將敵人攻擊時間延遲5回合', 25, 20);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (136, '鉄壁の構え', '5回合內，受到的傷害減少50%', 20, 15);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (183, '攻撃態勢・水', '心珠轉水珠', 11, 5);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (184, '攻撃態勢・木', '心珠轉木珠', 11, 5);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (185, '攻撃態勢・光', '心珠轉光珠', 11, 5);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (187, 'ラース・オブ・ゴッド', '敵人HP減少35%', 35, 20);
INSERT INTO activeskill(id, `name`, effect, maxCD, minCD) VALUES (191, 'ボム', '1回合內，所有敵人的防禦力減少25%；並對敵方1體造成自身攻擊力×10倍的傷害', 30, 5);

CREATE TABLE leaderskill (
  id INTEGER PRIMARY KEY NOT NULL,
  `name` TEXT default NULL,
  effect TEXT default NULL,
);
INSERT INTO leaderskill(id, `name`, effect) VALUES (1645, '魔龍族の真髄', '惡魔類寵物的攻擊力和回復力變成2.5倍；另外6COMBO或以上時，所有寵物的攻擊力變成1.2倍');
INSERT INTO leaderskill(id, `name`, effect) VALUES (1, '火の力', '火屬性寵物的攻擊力變為1.5倍');
INSERT INTO leaderskill(id, `name`, effect) VALUES (4, '爆炎の力', '火屬性寵物的攻擊力變為2倍');
INSERT INTO leaderskill(id, `name`, effect) VALUES (5, '水の力', '水屬性寵物的攻擊力變為1.5倍');
INSERT INTO leaderskill(id, `name`, effect) VALUES (8, '激流の力', '水屬性寵物的攻擊力變為2倍');
INSERT INTO leaderskill(id, `name`, effect) VALUES (9, '木の力', '木屬性寵物的攻擊力變為1.5倍');
INSERT INTO leaderskill(id, `name`, effect) VALUES (12, '大地の力', '木屬性寵物的攻擊力變為2倍');
INSERT INTO leaderskill(id, `name`, effect) VALUES (13, '光の力', '光屬性寵物的攻擊力變為1.5倍');
INSERT INTO leaderskill(id, `name`, effect) VALUES (16, '閃光の力', '光屬性寵物的攻擊力變為2倍');
INSERT INTO leaderskill(id, `name`, effect) VALUES (17, '闇の力', '暗屬性寵物的攻擊力變為1.5倍');
INSERT INTO leaderskill(id, `name`, effect) VALUES (20, '暗黒の力', '暗屬性寵物的攻擊力變為2倍');
INSERT INTO leaderskill(id, `name`, effect) VALUES (22, '火の守り', '受到的火屬性傷害減少30%');
INSERT INTO leaderskill(id, `name`, effect) VALUES (25, '水の守り', '受到的水屬性傷害減少30%');
INSERT INTO leaderskill(id, `name`, effect) VALUES (28, '木の守り', '受到的木屬性傷害減少30%');
INSERT INTO leaderskill(id, `name`, effect) VALUES (31, '光の守り', '受到的光屬性傷害減少30%');
INSERT INTO leaderskill(id, `name`, effect) VALUES (34, '暗の守り', '受到的暗屬性傷害減少30%');
INSERT INTO leaderskill(id, `name`, effect) VALUES (62, '根性', '如當前HP在HP上限的70%或以上的話，受到單一次致命攻擊時，將會以1點HP生還');
INSERT INTO leaderskill(id, `name`, effect) VALUES (78, '守りの心得', '受到的所有傷害減少10%');
INSERT INTO leaderskill(id, `name`, effect) VALUES (88, '業火', '消除寶珠的回合，自動追打敵人，造成自身攻擊力×0.5倍的傷害，會受敵人防禦減免');
INSERT INTO leaderskill(id, `name`, effect) VALUES (90, '癒しの唄', '消除寶珠的回合，自動回復相當寵物自身回復力100%的HP');
INSERT INTO leaderskill(id, `name`, effect) VALUES (92, '癒しの祈り', '消除寶珠的回合，自動回復相當寵物自身回復力50%的HP');
INSERT INTO leaderskill(id, `name`, effect) VALUES (96, 'クイック', '寶珠移動的最大時限延長1.5秒');
INSERT INTO leaderskill(id, `name`, effect) VALUES (1747, '四源六華掌', '火水光暗同時攻擊時，所有寵物的攻擊力變成5倍；另外6COMBO或以上時，所有寵物的攻擊力變成1.2倍');
INSERT INTO leaderskill(id, `name`, effect) VALUES (913, '古龍族の系譜', '龍類寵物的攻擊力和回復力變成2.5倍');
INSERT INTO leaderskill(id, `name`, effect) VALUES (1088, '晶龍族の血統', '體力類寵物的攻擊力和回復力變成2.5倍');
INSERT INTO leaderskill(id, `name`, effect) VALUES (911, '魔龍族の誇り', '惡魔類寵物的攻擊力和回復力變成2.5倍');
INSERT INTO leaderskill(id, `name`, effect) VALUES (122, '炎の防壁', '受到的火屬性傷害減少50%');
INSERT INTO leaderskill(id, `name`, effect) VALUES (124, '氷の防壁', '受到的水屬性傷害減少50%');
INSERT INTO leaderskill(id, `name`, effect) VALUES (126, '大樹の防壁', '受到的木屬性傷害減少50%');
INSERT INTO leaderskill(id, `name`, effect) VALUES (128, '光の防壁', '受到的光屬性傷害減少50%');
INSERT INTO leaderskill(id, `name`, effect) VALUES (130, '闇の防壁', '受到的暗屬性傷害減少50%');
INSERT INTO leaderskill(id, `name`, effect) VALUES (132, '煉獄', '消除寶珠的回合，自動追打敵人，造成自身攻擊力×2倍的傷害，會受敵人防禦減免');
INSERT INTO leaderskill(id, `name`, effect) VALUES (133, '神の業火', '消除寶珠的回合，自動追打敵人，造成自身攻擊力×5倍的傷害，會受敵人防禦減免');
INSERT INTO leaderskill(id, `name`, effect) VALUES (134, 'ド根性', '如當前HP在HP上限的50%或以上的話，受到單一次致命攻擊時，將會以1點HP生還');
INSERT INTO leaderskill(id, `name`, effect) VALUES (136, '鉄壁の心得', '受到的所有傷害減少20%');
INSERT INTO leaderskill(id, `name`, effect) VALUES (139, '神の奇跡', '消除寶珠的回合，自動回復相當寵物自身回復力500%的HP');
INSERT INTO leaderskill(id, `name`, effect) VALUES (140, 'クイックブースト', '寶珠移動的最大時限延長3秒');
INSERT INTO leaderskill(id, `name`, effect) VALUES (141, '神の一手', '寶珠移動的最大時限延長5秒');
INSERT INTO leaderskill(id, `name`, effect) VALUES (187, 'パワー・オブ・ゼウス', 'HP全滿時，所有寵物的攻擊力變成3倍');

CREATE TABLE pethaswake (
  PetID INTEGER NOT NULL,
  wakeNum INTEGER NOT NULL,
  wakeID INTEGER NOT NULL,
  PRIMARY KEY  (PetID,wakeNum),
);
CREATE INDEX id_wake ON pethaswake(wakeID);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (1645, 1, 22);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (1645, 2, 26);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (1645, 3, 20);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (1645, 4, 21);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (1645, 5, 21);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (1645, 6, 19);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (4, 1, 1);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (4, 2, 2);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (4, 3, 21);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (8, 1, 1);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (8, 2, 2);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (8, 3, 21);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (12, 1, 1);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (12, 2, 2);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (12, 3, 21);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (16, 1, 1);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (16, 2, 2);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (16, 3, 21);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (20, 1, 1);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (20, 2, 2);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (20, 3, 21);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (63, 1, 21);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (63, 2, 21);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (65, 1, 21);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (65, 2, 21);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (67, 1, 21);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (67, 2, 21);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (1747, 1, 27);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (1747, 2, 21);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (1747, 3, 19);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (1747, 4, 27);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (1747, 5, 28);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (1747, 6, 21);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (914, 1, 24);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (914, 2, 16);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (914, 3, 26);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (914, 4, 20);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (914, 5, 21);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (914, 6, 21);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (1089, 1, 23);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (1089, 2, 15);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (1089, 3, 26);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (1089, 4, 20);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (1089, 5, 21);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (1089, 6, 21);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (912, 1, 22);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (912, 2, 26);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (912, 3, 20);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (912, 4, 21);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (912, 5, 21);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (113, 1, 22);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (113, 2, 21);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (113, 3, 22);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (115, 1, 23);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (115, 2, 21);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (115, 3, 23);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (117, 1, 24);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (117, 2, 21);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (117, 3, 24);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (119, 1, 25);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (119, 2, 21);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (119, 3, 25);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (121, 1, 26);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (121, 2, 21);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (121, 3, 26);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (123, 1, 10);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (123, 2, 12);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (123, 3, 12);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (123, 4, 10);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (125, 1, 10);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (125, 2, 13);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (125, 3, 13);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (125, 4, 10);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (127, 1, 20);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (127, 2, 9);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (127, 3, 10);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (127, 4, 10);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (129, 1, 27);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (129, 2, 9);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (129, 3, 21);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (129, 4, 25);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (131, 1, 18);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (131, 2, 11);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (131, 3, 21);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (131, 4, 26);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (133, 1, 27);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (133, 2, 27);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (133, 3, 22);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (133, 4, 21);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (135, 1, 27);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (135, 2, 27);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (135, 3, 23);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (135, 4, 21);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (137, 1, 16);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (137, 2, 27);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (137, 3, 10);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (137, 4, 10);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (139, 1, 20);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (139, 2, 10);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (139, 3, 10);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (139, 4, 21);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (141, 1, 18);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (141, 2, 19);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (141, 3, 19);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (141, 4, 28);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (142, 1, 14);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (142, 2, 21);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (143, 1, 15);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (143, 2, 21);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (144, 1, 16);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (144, 2, 21);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (145, 1, 17);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (145, 2, 21);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (146, 1, 18);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (146, 2, 21);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (188, 1, 7);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (188, 2, 17);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (188, 3, 2);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (190, 1, 8);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (190, 2, 18);
INSERT INTO pethaswake(PetID, wakeNum, wakeID) VALUES (190, 3, 27);

CREATE TABLE pets (
  id INTEGER PRIMARY KEY NOT NULL,
  `name` TEXT default NULL,
  cost INTEGER default NULL,
  rare INTEGER default NULL,
  property1 INTEGER NOT NULL,
  property2 INTEGER default NULL,
  type1 INTEGER NOT NULL,
  type2 INTEGER default NULL,
  maxLevel INTEGER default NULL,
  minHP INTEGER default NULL,
  minAtk INTEGER default NULL,
  minRec INTEGER default NULL,
  maxHP INTEGER default NULL,
  maxAtk INTEGER default NULL,
  maxRec INTEGER default NULL,
  a_id INTEGER default NULL,
  l_id INTEGER default NULL,
  howtoget TEXT default NULL,
);
CREATE INDEX idx_a_i ON pets(a_id, l_id);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (1645, '絶世の紅龍喚士・ソニア', 60, 7, 1, 5, 2, 3, 99, 1832, 693, 66, 3297, 1925, 165, 911, 1645, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (1, 'ティラ', 2, 2, 1, NULL, 2, NULL, 5, 52, 57, 8, 144, 71, 13, 1, 1, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (2, 'ティラン', 4, 3, 1, NULL, 2, NULL, 15, 115, 64, 12, 490, 231, 50, 1, 1, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (3, 'ティラノス', 6, 4, 1, NULL, 2, NULL, 35, 392, 208, 45, 971, 508, 111, 3, 1, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (4, '爆炎龍ティラノス', 10, 5, 1, NULL, 2, NULL, 99, 777, 457, 100, 2145, 1114, 231, 3, 4, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (5, '普萊希', 2, 2, 2, NULL, 2, NULL, 5, 62, 42, 18, 155, 62, 18, 5, 5, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (6, '普萊希魯', 4, 3, 2, NULL, 2, NULL, 15, 124, 56, 16, 518, 210, 60, 5, 5, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (7, '普萊希歐斯', 6, 4, 2, NULL, 2, NULL, 35, 414, 189, 54, 998, 447, 128, 7, 5, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (8, '冰塊龍普萊希歐斯', 10, 5, 2, NULL, 2, NULL, 99, 798, 429, 115, 2195, 1056, 264, 7, 8, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (9, '布拉基', 2, 2, 3, NULL, 2, NULL, 5, 67, 32, 13, 168, 59, 22, 9, 9, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (10, '布拉基歐', 4, 3, 3, NULL, 2, NULL, 15, 134, 53, 20, 555, 208, 75, 9, 9, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (11, '布拉基歐斯', 6, 4, 3, NULL, 2, NULL, 35, 444, 187, 140, 1015, 464, 140, 11, 9, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (12, '大花龍布拉基歐斯', 10, 5, 3, NULL, 2, NULL, 99, 812, 418, 126, 2228, 1031, 286, 11, 12, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (13, '普帝拉', 2, 2, 4, NULL, 2, NULL, 5, 47, 52, 9, 138, 65, 15, 13, 13, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (14, '普帝拉斯', 4, 3, 4, NULL, 2, NULL, 15, 110, 59, 14, 460, 221, 55, 13, 13, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (15, '普帝拉多斯', 6, 4, 4, NULL, 2, NULL, 35, 368, 199, 50, 928, 486, 117, 15, 13, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (16, '太陽龍普帝拉多斯', 10, 5, 4, NULL, 2, NULL, 99, 742, 437, 105, 2063, 1073, 253, 15, 16, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (17, '斯皮納', 2, 2, 5, NULL, 2, NULL, 5, 42, 62, 7, 129, 78, 12, 17, 17, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (18, '斯皮納斯', 4, 3, 5, NULL, 2, NULL, 15, 103, 70, 11, 447, 236, 45, 17, 17, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (19, '迪斯皮納斯', 6, 4, 5, NULL, 2, NULL, 35, 358, 212, 41, 954, 499, 105, 19, 17, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (20, '月光龍迪斯皮納斯', 10, 5, 5, NULL, 2, NULL, 99, 763, 449, 95, 2112, 1097, 220, 19, 20, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (21, 'レッドコドラ', 2, 2, 1, NULL, 2, NULL, 15, 32, 40, 9, 240, 150, 45, 21, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (22, 'レッドドラゴン', 5, 3, 1, NULL, 2, NULL, 25, 192, 135, 41, 545, 300, 92, 21, 22, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (23, 'ボルケーノドラゴン', 11, 4, 1, NULL, 2, NULL, 70, 436, 270, 83, 1412, 1056, 93, 23, 22, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (24, 'ブルーコドラ', 2, 2, 2, NULL, 2, NULL, 15, 42, 32, 9, 315, 120, 45, 24, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (25, 'ブルードラゴン', 5, 3, 2, NULL, 2, NULL, 25, 252, 108, 41, 625, 272, 92, 24, 25, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (26, 'オーロラドラゴン', 11, 4, 2, NULL, 2, NULL, 70, 500, 245, 83, 1528, 1003, 101, 26, 25, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (27, 'グリーンコドラ', 2, 2, 3, NULL, 2, NULL, 15, 40, 37, 10, 300, 139, 50, 27, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (28, 'グリーンドラゴン', 5, 3, 3, NULL, 2, NULL, 25, 240, 125, 45, 600, 291, 100, 27, 28, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (29, 'アースドラゴン', 11, 4, 3, NULL, 2, NULL, 70, 480, 262, 90, 1505, 1015, 109, 29, 28, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (30, 'ホワイトコドラ', 2, 2, 4, NULL, 2, NULL, 15, 34, 34, 11, 255, 128, 55, 30, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (31, 'ホワイトドラゴン', 5, 3, 4, NULL, 2, NULL, 25, 204, 115, 50, 556, 283, 108, 30, 31, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (32, 'ホーリードラゴン', 11, 4, 4, NULL, 2, NULL, 70, 445, 255, 97, 1447, 1027, 117, 32, 31, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (33, 'ブラックコドラ', 2, 2, 5, NULL, 2, NULL, 15, 37, 42, 9, 278, 158, 45, 33, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (34, 'ブラックドラゴン', 5, 3, 5, NULL, 2, NULL, 25, 222, 142, 41, 563, 313, 92, 33, 34, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (35, 'デビルドラゴン', 11, 4, 5, NULL, 2, NULL, 70, 450, 282, 83, 1470, 1044, 86, 35, 34, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (36, 'ホノりん', 1, 1, 1, NULL, 4, NULL, 10, 39, 42, 9, 195, 105, 30, NULL, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (37, 'デカホノりん', 3, 2, 1, NULL, 4, NULL, 30, 156, 95, 27, 480, 323, 50, 37, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (38, 'アワりん', 1, 1, 2, NULL, 4, NULL, 10, 43, 37, 9, 215, 93, 30, NULL, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (39, 'デカアワりん', 3, 2, 2, NULL, 4, NULL, 30, 172, 84, 27, 518, 296, 55, 39, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (40, 'モリりん', 1, 1, 3, NULL, 4, NULL, 10, 41, 36, 11, 205, 90, 37, NULL, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (41, 'デカモリりん', 3, 2, 3, NULL, 4, NULL, 30, 164, 81, 33, 503, 311, 65, 41, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (42, 'ヒカりん', 1, 1, 4, NULL, 4, NULL, 10, 41, 36, 11, 205, 90, 37, NULL, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (43, 'デカヒカりん', 3, 2, 4, NULL, 4, NULL, 30, 156, 88, 30, 488, 304, 60, 43, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (44, 'ワルりん', 1, 1, 5, NULL, 4, NULL, 10, 41, 43, 8, 205, 108, 27, NULL, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (45, 'デカワルりん', 3, 2, 5, NULL, 4, NULL, 30, 164, 97, 24, 503, 319, 45, 45, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (46, 'レッドカーバンクル', 2, 1, 1, NULL, 7, NULL, 10, 36, 24, 25, 180, 60, 83, 46, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (47, 'ルビーカーバンクル', 5, 2, 1, NULL, 7, NULL, 30, 144, 54, 75, 315, 139, 175, 47, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (48, 'ブルーカーバンクル', 2, 1, 2, NULL, 7, NULL, 10, 36, 22, 27, 182, 55, 85, 46, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (49, 'サファイアカーバンクル', 5, 2, 2, NULL, 7, NULL, 30, 146, 50, 77, 308, 135, 185, 47, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (50, 'グリーンカーバンクル', 2, 1, 3, NULL, 7, NULL, 10, 35, 22, 26, 175, 55, 87, 46, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (51, 'エメラルドカーバンクル', 5, 2, 3, NULL, 7, NULL, 30, 140, 50, 78, 308, 135, 180, 47, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (52, 'イエローカーバンクル', 2, 1, 4, NULL, 7, NULL, 10, 34, 21, 27, 170, 53, 90, 46, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (53, 'トパーズカーバンクル', 5, 2, 4, NULL, 7, NULL, 30, 136, 48, 81, 300, 131, 190, 47, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (54, 'パープルカーバンクル', 2, 1, 5, NULL, 7, NULL, 10, 34, 25, 24, 173, 63, 80, 46, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (55, 'アメジストカーバンクル', 5, 2, 5, NULL, 7, NULL, 30, 138, 57, 72, 293, 146, 170, 47, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (56, 'レッドゴブリン', 2, 1, 1, NULL, 5, NULL, 10, 62, 62, 5, 310, 155, 17, NULL, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (57, '武者ゴブリン', 5, 2, 1, NULL, 5, NULL, 30, 248, 140, 15, 600, 525, 35, 37, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (58, 'ブルーゴブリン', 2, 1, 2, NULL, 5, NULL, 10, 67, 57, 4, 335, 143, 13, NULL, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (59, 'マリンゴブリン', 5, 2, 2, NULL, 5, NULL, 30, 268, 129, 12, 638, 518, 30, 39, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (60, 'ゴブリン', 2, 1, 3, NULL, 5, NULL, 10, 65, 59, 3, 325, 148, 10, NULL, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (61, 'ホブゴブリン', 5, 2, 3, NULL, 5, NULL, 30, 260, 133, 19, 623, 506, 25, 41, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (62, 'レッドオーガ', 4, 2, 1, NULL, 6, NULL, 15, 84, 84, 1, 630, 315, 5, NULL, 62, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (63, 'サムライオーガ', 7, 3, 1, NULL, 6, NULL, 50, 504, 284, 5, 1775, 888, 8, NULL, 62, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (64, 'ブルーオーガ', 4, 2, 2, NULL, 6, NULL, 15, 83, 82, 1, 623, 308, 5, NULL, 62, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (65, 'アイスオーガ', 7, 3, 2, NULL, 6, NULL, 50, 498, 277, 5, 1900, 875, 8, NULL, 62, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (66, 'オーガ', 4, 2, 3, NULL, 6, NULL, 15, 82, 79, 1, 615, 296, 5, NULL, 62, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (67, 'アーマーオーガ', 7, 3, 3, NULL, 6, NULL, 50, 42, 266, 5, 1838, 856, 8, NULL, 62, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (68, 'フレイムファイター', 3, 2, 1, NULL, 4, NULL, 15, 44, 48, 8, 330, 180, 40, 68, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (69, 'フレイムナイト', 6, 3, 1, NULL, 4, NULL, 50, 264, 162, 36, 838, 444, 100, 68, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (70, 'アクアファイター', 3, 2, 2, NULL, 4, NULL, 15, 48, 44, 9, 360, 165, 45, 68, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (71, 'アクアナイト', 6, 3, 2, NULL, 4, NULL, 50, 288, 149, 41, 888, 400, 117, 68, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (72, 'アースファイター', 3, 2, 3, NULL, 4, NULL, 15, 46, 47, 9, 345, 176, 45, 68, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (73, 'アースナイト', 6, 3, 3, NULL, 4, NULL, 50, 276, 158, 41, 863, 413, 108, 68, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (74, 'ホワイトファイター', 3, 2, 4, NULL, 4, NULL, 15, 46, 45, 10, 345, 169, 50, 68, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (75, 'ホワイトナイト', 6, 3, 4, NULL, 4, NULL, 50, 276, 152, 45, 813, 406, 117, 68, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (76, 'ブラックファイター', 3, 2, 5, NULL, 4, NULL, 15, 45, 46, 8, 338, 173, 40, 68, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (77, 'ブラックナイト', 6, 3, 5, NULL, 4, NULL, 50, 270, 156, 36, 875, 419, 100, 68, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (78, 'フレイムゴーレム', 6, 3, 1, NULL, 6, NULL, 25, 131, 101, 8, 819, 316, 33, 78, 78, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (79, 'フレイムガーディアン', 9, 4, 1, NULL, 6, NULL, 70, 655, 284, 30, 2555, 782, 54, 78, 78, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (80, 'アイスゴーレム', 6, 3, 2, NULL, 6, NULL, 25, 132, 96, 9, 825, 300, 38, 78, 78, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (81, 'アイスガーディアン', 9, 4, 2, NULL, 6, NULL, 70, 660, 270, 34, 2672, 723, 54, 78, 78, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (82, 'アースゴーレム', 6, 3, 3, NULL, 6, NULL, 25, 133, 99, 9, 831, 309, 38, 78, 78, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (83, 'アースガーディアン', 9, 4, 3, NULL, 6, NULL, 70, 665, 278, 34, 2613, 753, 54, 78, 78, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (84, 'マシンゴーレム', 6, 3, 4, NULL, 6, NULL, 25, 111, 111, 7, 694, 347, 29, 84, 78, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (85, 'マシンゴーレムMk-II', 9, 4, 4, NULL, 6, NULL, 70, 555, 312, 26, 2030, 928, 70, 84, 78, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (86, 'ダークゴーレム', 6, 3, 5, NULL, 6, NULL, 25, 106, 116, 7, 663, 363, 29, 84, 78, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (87, 'ダークゴーレムMk-II', 9, 4, 5, NULL, 6, NULL, 70, 530, 327, 26, 1972, 957, 70, 84, 78, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (88, 'ナーガ', 5, 3, 1, NULL, 7, NULL, 25, 21, 39, 31, 263, 244, 258, 88, 88, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (89, 'エキドナ', 8, 4, 1, NULL, 7, NULL, 70, 210, 220, 232, 840, 502, 451, 88, 88, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (90, 'マーメイド', 5, 3, 2, NULL, 7, NULL, 25, 25, 32, 33, 313, 200, 275, 39, 90, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (91, 'セイレーン', 8, 4, 2, NULL, 7, NULL, 70, 250, 180, 248, 863, 484, 513, 39, 90, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (92, 'ドリヤード', 5, 3, 3, NULL, 7, NULL, 25, 23, 35, 32, 275, 219, 267, 92, 92, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (93, 'アルラウネ', 8, 4, 3, NULL, 7, NULL, 70, 220, 197, 240, 805, 490, 498, 92, 92, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (94, 'キューピッド', 5, 3, 4, NULL, 7, NULL, 25, 22, 28, 34, 275, 175, 283, 94, 90, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (95, 'エンジェル', 8, 4, 4, NULL, 7, NULL, 70, 220, 158, 255, 817, 461, 529, 94, 90, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (96, 'サキュバス', 5, 3, 5, NULL, 7, NULL, 25, 23, 42, 30, 288, 263, 250, 96, 96, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (97, 'リリス', 8, 4, 5, NULL, 7, NULL, 70, 230, 237, 225, 840, 525, 443, 96, 96, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (98, '炎の魔剣士', 6, 3, 1, NULL, 4, NULL, 25, 52, 62, 15, 650, 388, 125, 98, 22, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (99, '炎の魔剣士', 9, 4, 1, NULL, 4, NULL, 70, 520, 349, 113, 1330, 869, 288, 98, 22, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (100, '氷の魔剣士', 6, 3, 2, NULL, 4, NULL, 25, 51, 66, 12, 638, 413, 100, 100, 25, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (1747, '綺羅の秘女神・カーリー', 60, 7, 4, 1, 1, 7, 99, 1106, 756, 335, 3015, 1411, 633, 1585, 1747, '');
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (913, '緑龍喚士・ソニア', 40, 5, 3, 5, 2, 4, 50, 1028, 303, 54, 2467, 667, 135, 913, 913, '');
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (914, '悠久の緑龍喚士・ソニア', 60, 7, 3, 5, 2, 4, 99, 1974, 600, 122, 3238, 1720, 275, 913, 913, '');
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (1088, '青龍喚士・ソニア', 40, 1, 2, 5, 2, 6, 50, 1079, 512, 0, 2590, 870, 0, 1088, 1088, '');
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (1089, '永劫の青龍喚士・ソニア', 60, 7, 2, 5, 2, 6, 99, 2072, 783, 0, 5180, 1409, 0, 1088, 1088, '');
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (911, '赤龍喚士・ソニア', 30, 5, 1, 5, 2, 3, 50, 954, 350, 29, 2290, 770, 73, 911, 911, '');
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (912, '現世の赤龍喚士・ソニア', 50, 1, 1, 5, 2, 3, 99, 1832, 693, 66, 3097, 1875, 165, 911, 911, '');
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (111, 'ヴァンパイアロード', 10, 4, 5, NULL, 4, NULL, 70, 610, 343, 113, 1725, 999, 319, 45, 20, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (112, 'サラマンダー', 7, 4, 1, NULL, 2, NULL, 35, 114, 107, 20, 998, 468, 117, 112, 1, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (113, 'フェンリルナイト', 13, 5, 1, NULL, 2, NULL, 99, 798, 421, 105, 2327, 1238, 220, 3, 4, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (114, 'シーサーペント', 7, 4, 2, NULL, 2, NULL, 35, 123, 101, 20, 1076, 462, 117, 114, 5, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (115, 'リヴァイアサン', 13, 5, 2, NULL, 2, NULL, 99, 861, 416, 105, 2409, 1205, 231, 7, 8, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (116, 'ドラゴネット', 7, 4, 3, NULL, 2, NULL, 35, 111, 119, 18, 971, 501, 105, 116, 9, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (117, 'ファフニール', 13, 5, 3, NULL, 2, NULL, 99, 777, 451, 95, 2360, 1262, 231, 11, 12, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (118, '白龍', 7, 4, 4, NULL, 2, NULL, 35, 108, 108, 23, 945, 473, 134, 118, 13, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (119, '神龍', 13, 5, 4, NULL, 2, NULL, 99, 756, 426, 121, 2277, 1213, 275, 15, 16, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (120, 'バジリスク', 7, 4, 5, NULL, 2, NULL, 35, 116, 116, 14, 1015, 508, 82, 120, 17, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (121, 'ティアマット', 13, 5, 5, NULL, 2, NULL, 99, 812, 457, 74, 2310, 1254, 198, 19, 20, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (122, 'ミネルヴァ', 15, 5, 1, NULL, 1, NULL, 50, 326, 244, 53, 1575, 900, 192, 122, 122, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (123, '戦女神・ミネルヴァ', 20, 6, 1, NULL, 1, NULL, 99, 1260, 810, 173, 2869, 1359, 418, 123, 122, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (124, 'ネプチューン', 15, 5, 2, NULL, 1, NULL, 50, 328, 243, 52, 1600, 894, 183, 124, 124, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (125, '海王神・ネプチューン', 20, 6, 2, NULL, 1, NULL, 99, 1280, 805, 165, 2902, 1351, 407, 125, 124, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (126, 'セレス', 15, 5, 3, NULL, 1, NULL, 50, 311, 220, 68, 1388, 750, 317, 126, 126, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (127, '豊穣神・セレス', 20, 6, 3, NULL, 1, NULL, 99, 1110, 675, 285, 2374, 1061, 681, 126, 126, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (128, 'ヴィーナス', 15, 5, 4, NULL, 1, NULL, 50, 305, 223, 71, 1313, 769, 342, 128, 128, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (129, '慈愛神・ヴィーナス', 20, 6, 4, NULL, 1, NULL, 99, 1050, 692, 308, 2275, 1086, 625, 129, 128, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (130, 'ハーデス', 15, 5, 5, NULL, 1, NULL, 50, 314, 238, 51, 1425, 863, 175, 130, 130, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (131, '冥界神・ハーデス', 20, 6, 5, NULL, 1, NULL, 99, 1140, 777, 158, 2671, 1410, 396, 131, 130, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (132, 'カグツチ', 15, 5, 1, NULL, 1, NULL, 50, 326, 232, 56, 1538, 825, 217, 122, 132, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (133, 'ヒノカグツチ', 20, 6, 1, NULL, 1, NULL, 99, 1230, 743, 195, 2820, 1460, 451, 133, 133, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (134, 'オロチ', 15, 5, 2, NULL, 1, NULL, 50, 423, 241, 50, 1650, 881, 167, 134, 134, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (135, 'ヤマタノオロチ', 20, 6, 2, NULL, 1, NULL, 99, 1320, 793, 150, 3090, 1150, 222, 134, 134, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (136, 'スサノオ', 15, 5, 3, NULL, 1, NULL, 50, 320, 235, 47, 1500, 844, 142, 136, 136, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (137, 'スサノオノミコト', 20, 6, 3, NULL, 1, NULL, 99, 1200, 760, 128, 2970, 1186, 298, 136, 136, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (138, 'アマテラス', 15, 5, 4, NULL, 1, NULL, 50, 317, 226, 64, 1463, 788, 283, 126, 90, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (139, 'アマテラスオオカミ', 20, 6, 4, NULL, 1, NULL, 99, 1170, 709, 255, 2321, 1111, 652, 126, 139, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (140, 'ヨミ', 15, 5, 5, NULL, 1, NULL, 50, 308, 229, 53, 1350, 806, 192, 129, 140, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (141, 'ツクヨミ', 20, 6, 5, NULL, 1, NULL, 99, 1080, 725, 173, 2772, 1336, 495, 129, 141, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (142, '炎龍・ムスプルヘイム', 25, 6, 1, NULL, 2, NULL, 99, 495, 330, 52, 3018, 1408, 142, 3, 122, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (143, '氷龍・ニブルヘイム', 25, 6, 2, NULL, 2, NULL, 99, 510, 322, 53, 3165, 1332, 153, 7, 124, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (144, '島龍・ユグドラシル', 25, 6, 3, NULL, 2, NULL, 99, 518, 319, 55, 3197, 1307, 175, 11, 126, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (145, '機龍・ヴァルハラ', 25, 6, 4, NULL, 2, NULL, 99, 503, 325, 54, 3050, 1356, 164, 15, 128, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (146, '邪龍・ヘルヘイム', 25, 6, 5, NULL, 2, NULL, 99, 488, 333, 51, 3002, 1322, 131, 19, 130, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (147, '炎の番人', 11, 4, 1, NULL, 8, NULL, 1, 1031, 331, 83, 1031, 331, 83, 78, 78, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (148, '水の番人', 11, 4, 2, NULL, 8, NULL, 1, 1056, 321, 83, 1056, 321, 83, 78, 78, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (149, '森の番人', 11, 4, 3, NULL, 8, NULL, 1, 1081, 326, 83, 1021, 326, 83, 78, 78, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (150, '光の番人', 11, 4, 4, NULL, 8, NULL, 1, 1106, 311, 83, 1106, 311, 83, 78, 78, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (151, '闇の番人', 11, 4, 5, NULL, 8, NULL, 1, 1131, 316, 83, 1131, 316, 83, 78, 78, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (152, 'ドラゴンシード', 1, 2, 3, NULL, 8, NULL, 1, 10, 10, 10, 10, 10, 10, NULL, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (153, 'ドラゴンプラント', 1, 3, 3, NULL, 8, NULL, 1, 50, 50, 50, 50, 50, 50, NULL, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (154, 'ドラゴンフラワー', 1, 4, 3, NULL, 8, NULL, 1, 100, 100, 100, 100, 100, 100, NULL, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (155, 'ルビリット', 1, 2, 1, NULL, 8, NULL, 1, 10, 5, 80, 10, 5, 80, NULL, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (156, 'サファリット', 1, 2, 2, NULL, 8, NULL, 1, 10, 5, 80, 10, 5, 80, NULL, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (157, 'エメリット', 1, 2, 3, NULL, 8, NULL, 1, 10, 5, 80, 10, 5, 80, NULL, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (158, 'トパリット', 1, 2, 4, NULL, 8, NULL, 1, 10, 5, 80, 10, 5, 80, NULL, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (159, 'アメリット', 1, 2, 5, NULL, 8, NULL, 1, 10, 5, 80, 10, 5, 80, NULL, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (160, 'ミスリット', 1, 5, 5, NULL, 8, NULL, 1, 80, 40, 200, 80, 40, 200, NULL, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (161, '進化の赤仮面', 1, 1, 1, NULL, 8, NULL, 1, 10, 50, 1, 10, 50, 1, NULL, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (162, '進化の青仮面', 1, 1, 2, NULL, 8, NULL, 1, 10, 50, 1, 10, 50, 1, NULL, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (163, '進化の緑仮面', 1, 1, 3, NULL, 8, NULL, 1, 10, 50, 1, 10, 50, 1, NULL, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (164, '進化の黄仮面', 1, 1, 4, NULL, 8, NULL, 1, 10, 50, 1, 10, 50, 1, NULL, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (165, '進化の紫仮面', 1, 1, 5, NULL, 8, NULL, 1, 10, 50, 1, 10, 50, 1, NULL, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (166, '朱色の鬼神面', 1, 3, 1, NULL, 8, NULL, 1, 20, 100, 1, 20, 100, 1, NULL, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (167, '蒼色の鬼神面', 1, 3, 2, NULL, 8, NULL, 1, 20, 100, 1, 20, 100, 1, NULL, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (168, '碧色の鬼神面', 1, 3, 3, NULL, 8, NULL, 1, 20, 100, 1, 20, 100, 1, NULL, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (169, '黄金の鬼神面', 1, 3, 4, NULL, 8, NULL, 1, 20, 100, 1, 20, 100, 1, NULL, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (170, '紫色の鬼神面', 1, 3, 5, NULL, 8, NULL, 1, 20, 100, 1, 20, 100, 1, NULL, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (171, '神化の紅面', 1, 5, 1, NULL, 8, NULL, 1, 40, 200, 1, 40, 200, 1, NULL, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (172, '神化の蒼面', 1, 5, 2, NULL, 8, NULL, 1, 40, 200, 1, 40, 200, 1, NULL, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (173, '神化の碧面', 1, 5, 3, NULL, 8, NULL, 1, 40, 200, 1, 40, 200, 1, NULL, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (174, '神化の金面', 1, 5, 4, NULL, 8, NULL, 1, 40, 200, 1, 40, 200, 1, NULL, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (175, '神化の黒面', 1, 5, 5, NULL, 8, NULL, 1, 40, 200, 1, 40, 200, 1, NULL, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (176, 'メタルドラゴン', 1, 3, 5, NULL, 9, NULL, 1, 100, 20, 5, 100, 20, 5, NULL, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (177, 'ハイメタルドラゴン', 1, 4, 5, NULL, 9, NULL, 1, 250, 30, 9, 250, 30, 9, NULL, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (178, 'キングメタルドラゴン', 1, 5, 5, NULL, 9, NULL, 1, 500, 40, 15, 500, 40, 15, NULL, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (179, 'ゴールドドラゴン', 1, 3, 4, NULL, 9, NULL, 1, 100, 20, 5, 100, 20, 5, NULL, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (180, 'ハイゴールドドラゴン', 1, 4, 4, NULL, 9, NULL, 1, 250, 30, 9, 250, 30, 9, NULL, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (181, 'キングゴールドドラゴン', 1, 5, 4, NULL, 9, NULL, 1, 500, 40, 15, 500, 40, 15, NULL, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (182, 'ポリン', 10, 3, 1, NULL, 9, NULL, 1, 777, 405, 210, 77, 405, 210, 84, 122, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (183, 'マーリン', 10, 3, 2, NULL, 9, NULL, 1, 756, 412, 207, 756, 412, 207, 183, 124, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (184, 'ポポリン', 10, 3, 3, NULL, 9, NULL, 1, 744, 419, 205, 744, 419, 205, 184, 126, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (185, 'ドロップス', 10, 3, 4, NULL, 9, NULL, 1, 732, 408, 201, 732, 408, 201, 185, 128, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (186, 'ゴーストリング', 10, 3, 5, NULL, 9, NULL, 1, 722, 411, 204, 722, 411, 203, 96, 130, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (187, 'ゼウス', 40, 6, 4, NULL, 1, NULL, 50, 358, 243, 62, 1975, 894, 217, 187, 187, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (188, '覚醒ゼウス', 50, 7, 4, NULL, 1, NULL, 99, 1580, 805, 195, 3587, 1422, 330, 187, 187, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (189, 'ヘラ', 25, 6, 5, NULL, 1, NULL, 50, 343, 258, 24, 1788, 988, 200, 131, 140, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (190, '覚醒ゼウス', 30, 7, 5, NULL, 3, 1, 99, 1430, 889, 180, 3140, 1646, 308, 131, 141, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (191, 'パイロデビル', 5, 2, 1, NULL, 5, NULL, 15, 32, 105, 15, 240, 394, 125, 191, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (192, 'パイロデーモン', 8, 3, 1, NULL, 5, NULL, 50, 192, 355, 113, 525, 1097, 164, 191, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (193, 'フロストデビル', 5, 2, 2, NULL, 5, NULL, 15, 34, 101, 16, 255, 379, 133, 191, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (194, 'フロストデーモン', 8, 3, 2, NULL, 5, NULL, 50, 204, 341, 120, 533, 1085, 169, 191, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (195, 'タウロスデビル', 5, 2, 3, NULL, 5, NULL, 15, 33, 104, 16, 248, 390, 133, 191, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (196, 'タウロスデーモン', 8, 3, 3, NULL, 5, NULL, 50, 198, 351, 120, 542, 1110, 165, 191, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (197, 'ハーピィデビル', 5, 2, 4, NULL, 5, NULL, 15, 31, 100, 16, 233, 375, 133, 191, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (198, 'ハーピィデーモン', 8, 3, 4, NULL, 5, NULL, 50, 186, 338, 120, 517, 1073, 167, 191, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (199, 'ブラッドデビル', 5, 2, 5, NULL, 5, NULL, 15, 30, 102, 15, 225, 383, 125, 191, NULL, NULL);
INSERT INTO pets(id, `name`, cost, rare, property1, property2, type1, type2, maxLevel, minHP, minAtk, minRec, maxHP, maxAtk, maxRec, a_id, l_id, howtoget)
  VALUES (200, 'ブラッドデーモン', 8, 3, 5, NULL, 5, NULL, 50, 180, 345, 113, 508, 1079, 163, 191, NULL, NULL);

CREATE TABLE wakeskill (
  id INTEGER PRIMARY KEY NOT NULL,
  url TEXT default NULL,
  `name` TEXT default NULL,
  effect TEXT default NULL,
);
INSERT INTO wakeskill(id, url, `name`, effect) VALUES (1, 'http://web.ntnu.edu.tw/~40172028h/images/wake/skill-01.png', 'HP強化', 'HP增加200點');
INSERT INTO wakeskill(id, url, `name`, effect) VALUES (2, 'http://web.ntnu.edu.tw/~40172028h/images/wake/skill-02.png', '攻撃強化', '攻擊力增加100點');
INSERT INTO wakeskill(id, url, `name`, effect) VALUES (3, 'http://web.ntnu.edu.tw/~40172028h/images/wake/skill-03.png', '回復強化', '回復力增加50點');
INSERT INTO wakeskill(id, url, `name`, effect) VALUES (4, 'http://web.ntnu.edu.tw/~40172028h/images/wake/skill-04.png', '火ダメージ軽減', '受到的火屬性傷害減少5%');
INSERT INTO wakeskill(id, url, `name`, effect) VALUES (5, 'http://web.ntnu.edu.tw/~40172028h/images/wake/skill-05.png', '水ダメージ軽減', '受到的水屬性傷害減少5%');
INSERT INTO wakeskill(id, url, `name`, effect) VALUES (6, 'http://web.ntnu.edu.tw/~40172028h/images/wake/skill-06.png', '木ダメージ軽減', '受到的木屬性傷害減少5%');
INSERT INTO wakeskill(id, url, `name`, effect) VALUES (7, 'http://web.ntnu.edu.tw/~40172028h/images/wake/skill-07.png', '光ダメージ軽減', '受到的光屬性傷害減少5%');
INSERT INTO wakeskill(id, url, `name`, effect) VALUES (8, 'http://web.ntnu.edu.tw/~40172028h/images/wake/skill-08.png', '闇ダメージ軽減', '受到的暗屬性傷害減少5%');
INSERT INTO wakeskill(id, url, `name`, effect) VALUES (9, 'http://web.ntnu.edu.tw/~40172028h/images/wake/skill-09.png', '自動回復', '消除寶珠的回合，回復500HP');
INSERT INTO wakeskill(id, url, `name`, effect) VALUES (10, 'http://web.ntnu.edu.tw/~40172028h/images/wake/skill-10.png', 'バインド耐性', '受到敵人的綁定攻擊時，持有此技能的寵物有50%機率令綁定對自己無效化');
INSERT INTO wakeskill(id, url, `name`, effect) VALUES (11, 'http://web.ntnu.edu.tw/~40172028h/images/wake/skill-11.png', '暗闇耐性', '20%機率將敵人的暗闇攻撃無效化(不會變成全畫面黑色寶珠)');
INSERT INTO wakeskill(id, url, `name`, effect) VALUES (12, 'http://web.ntnu.edu.tw/~40172028h/images/wake/skill-12.png', 'お邪魔耐性', '20%機率不受到敵人的邪魔攻擊，寶珠不會變成邪魔寶珠');
INSERT INTO wakeskill(id, url, `name`, effect) VALUES (13, 'http://web.ntnu.edu.tw/~40172028h/images/wake/skill-13.png', '毒耐性', '20%機率不受到將敵人的毒攻撃，寶珠不會變成毒寶珠');
INSERT INTO wakeskill(id, url, `name`, effect) VALUES (14, 'http://web.ntnu.edu.tw/~40172028h/images/wake/skill-14.png', '火ドロップ強化', '20%機率出現火強化寶珠；消除至少1顆火強化寶珠時，該組寶珠的攻擊力提升5%');
INSERT INTO wakeskill(id, url, `name`, effect) VALUES (15, 'http://web.ntnu.edu.tw/~40172028h/images/wake/skill-15.png', '水ドロップ強化', '20%機率出現水強化寶珠；消除至少1顆水強化寶珠時，該組寶珠的攻擊力提升5%');
INSERT INTO wakeskill(id, url, `name`, effect) VALUES (16, 'http://web.ntnu.edu.tw/~40172028h/images/wake/skill-16.png', '木ドロップ強化', '20%機率出現木強化寶珠；消除至少1顆木強化寶珠時，該組寶珠的攻擊力提升5%');
INSERT INTO wakeskill(id, url, `name`, effect) VALUES (17, 'http://web.ntnu.edu.tw/~40172028h/images/wake/skill-17.png', '光ドロップ強化', '20%機率出現光強化寶珠；消除至少1顆光強化寶珠時，該組寶珠的攻擊力提升5%');
INSERT INTO wakeskill(id, url, `name`, effect) VALUES (18, 'http://web.ntnu.edu.tw/~40172028h/images/wake/skill-18.png', '闇ドロップ強化', '20%機率出現暗強化寶珠；消除至少1顆暗強化寶珠時，該組寶珠的攻擊力提升5%');
INSERT INTO wakeskill(id, url, `name`, effect) VALUES (19, 'http://web.ntnu.edu.tw/~40172028h/images/wake/skill-19.png', '操作時間延長', '寶珠移動時間延長0.5秒');
INSERT INTO wakeskill(id, url, `name`, effect) VALUES (20, 'http://web.ntnu.edu.tw/~40172028h/images/wake/skill-20.png', 'バインド回復', '消除一橫行(共6粒)的回復寶珠時，綁定狀態縮短3回合');
INSERT INTO wakeskill(id, url, `name`, effect) VALUES (21, 'http://web.ntnu.edu.tw/~40172028h/images/wake/skill-21.png', 'スキルブースト', '進入地下城的時候，隊伍全體的技能先儲了1回合');
INSERT INTO wakeskill(id, url, `name`, effect) VALUES (22, 'http://web.ntnu.edu.tw/~40172028h/images/wake/skill-22.png', '火属性強化', '消除一橫行(共6粒)的火寶珠時，火屬性的攻擊力上升10%（如2橫行或以上連在一起消除，只作1行計算）');
INSERT INTO wakeskill(id, url, `name`, effect) VALUES (23, 'http://web.ntnu.edu.tw/~40172028h/images/wake/skill-23.png', '水属性強化', '消除一橫行(共6粒)的水寶珠時，水屬性的攻擊力上升10%（如2橫行或以上連在一起消除，只作1行計算）');
INSERT INTO wakeskill(id, url, `name`, effect) VALUES (24, 'http://web.ntnu.edu.tw/~40172028h/images/wake/skill-24.png', '木属性強化', '消除一橫行(共6粒)的木寶珠時，木屬性的攻擊力上升10%（如2橫行或以上連在一起消除，只作1行計算）');
INSERT INTO wakeskill(id, url, `name`, effect) VALUES (25, 'http://web.ntnu.edu.tw/~40172028h/images/wake/skill-25.png', '光属性強化', '消除一橫行(共6粒)的光寶珠時，光屬性的攻擊力上升10%（如2橫行或以上連在一起消除，只作1行計算）');
INSERT INTO wakeskill(id, url, `name`, effect) VALUES (26, 'http://web.ntnu.edu.tw/~40172028h/images/wake/skill-26.png', '闇属性強化', '消除一橫行(共6粒)的暗寶珠時，暗屬性的攻擊力上升10%（如2橫行或以上連在一起消除，只作1行計算）');
INSERT INTO wakeskill(id, url, `name`, effect) VALUES (27, 'http://web.ntnu.edu.tw/~40172028h/images/wake/skill-27.png', '2体攻撃', '消除4顆與自身屬性相同的寶珠時，持有該技能的寵物、該組寶珠的攻擊力上升50%並可同時攻擊2個敵人(4顆以上不會有攻擊加乘)');
INSERT INTO wakeskill(id, url, `name`, effect) VALUES (28, 'http://web.ntnu.edu.tw/~40172028h/images/wake/skill-28.png', '封印耐性', '20%機率可將敵人使用的技能封印無效化');
