-- 基本設定
vim.opt.shortmess = 'I' -- 起動時のメッセージを消す
vim.cmd 'language en_US' -- 言語を英語に

--  システムクリップボードの使用
vim.schedule(function()
  vim.opt.clipboard = 'unnamedplus'
end)

vim.opt.undofile = true -- Save undo history
vim.opt.ignorecase = true -- 小文字のみで検索したとき大文字にもヒット
vim.opt.smartcase = true
vim.opt.timeoutlen = 300 -- 連続コマンドの待ち時間
vim.opt.inccommand = 'split' -- 置換時に文字を入力すると結果を逐次表示
