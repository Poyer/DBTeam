--------------------------------------------------
--      ____  ____ _____                        --
--     |    \|  _ )_   _|___ ____   __  __      --
--     | |_  )  _ \ | |/ ·__|  _ \_|  \/  |     --
--     |____/|____/ |_|\____/\_____|_/\/\_|     --
--                                              --
--------------------------------------------------
--                                              --
--       Developers: @Josepdal & @MaSkAoS       --
--     Support: @Skneos,  @iicc1 & @serx666     --
--                                              --
--------------------------------------------------

do

function run(msg, matches)
  return 'AnchorTeam Bot V1 Supergroups\nAn advanced Administration bot based on yagop/telegram-bot\nChannel: @AnchorGroup\n admin: @Poyer'
end

return {
  patterns = {
    "^#version$"
  }, 
  run = run 
}

end
