class Burden < ActiveHash::Base
    self.data = [
        {id: 1, name: "選択してください"}, {id: 2, name: "未定"}, {id: 3, name: "ゆうメール"},
        {id: 4, name: "レターパック"}, {id: 5, name: "普通郵便(定形、定形外)"}, {id: 6, name: "クロネコヤマト"},
        {id: 7, name: "ゆうパック"}, {id: 8, name: "クリックポスト"}, {id: 9, name: "ゆうパケット"}   

    ]
end