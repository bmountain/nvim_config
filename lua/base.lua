-- nvimからshellを呼ぶときのフラグ
vim.opt.shellcmdflag = '-c'

-- 基本設定
vim.cmd 'language en_US' -- 言語を英語に
vim.opt.shortmess = 'I' -- 起動時のメッセージを消す
vim.opt.mouse = 'a' -- マウスを使う
vim.opt.showmode = false -- モードの表示なし

vim.opt.number = true -- 行番号表示
vim.opt.relativenumber = true -- 相対行番号

--  システムクリップボードの使用
vim.schedule(function()
  vim.opt.clipboard = 'unnamedplus'
end)

vim.opt.breakindent = true -- 改行時にインデントを保つ
vim.opt.smartindent = true -- スマートインデント
vim.opt.autoindent = true -- オートインデント
vim.opt.undofile = true -- Save undo history
vim.opt.ignorecase = true -- 小文字のみで検索したとき大文字にもヒット
vim.opt.smartcase = true
vim.opt.signcolumn = 'yes' -- signcolumn(エラーの指摘などするとこ)の表示
vim.opt.updatetime = 250 -- このミリ秒が経過するとswap file (バックアップ)ができる
vim.opt.timeoutlen = 300 -- 連続コマンドの待ち時間
vim.opt.splitright = true -- 右に分割
vim.opt.splitbelow = true -- 下に分割
vim.opt.list = true -- 空白文字の設定
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }
vim.opt.inccommand = 'split' -- 置換時に文字を入力すると結果を逐次表示
vim.opt.cursorline = true -- 現在の行番号を表示
vim.opt.scrolloff = 10 -- カーソルの上下にある行数の最小値
