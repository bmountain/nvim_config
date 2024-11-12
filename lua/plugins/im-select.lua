return {
    "keaising/im-select.nvim",
    config = function()
        require("im_select").setup({
            set_default_events = {"VimEnter", "InsertEnter", "InsertLeave"},
            keep_quiet_on_no_binary = false,
            async_switch_im = true,
        })
    end
}
