def scroll_text(text)
  text.each_char do |c|
    print c
    sleep (0.002)
  end
end
# 
# scroll_text("
# ███╗   ███╗██╗   ██╗    ██╗    ██╗ ██████╗ ██████╗ ██╗     ██████╗     ███████╗ ██████╗ ██████╗ ███████╗ ██████╗ █████╗ ███████╗████████╗
# ████╗ ████║╚██╗ ██╔╝    ██║    ██║██╔═══██╗██╔══██╗██║     ██╔══██╗    ██╔════╝██╔═══██╗██╔══██╗██╔════╝██╔════╝██╔══██╗██╔════╝╚══██╔══╝
# ██╔████╔██║ ╚████╔╝     ██║ █╗ ██║██║   ██║██████╔╝██║     ██║  ██║    █████╗  ██║   ██║██████╔╝█████╗  ██║     ███████║███████╗   ██║
# ██║╚██╔╝██║  ╚██╔╝      ██║███╗██║██║   ██║██╔══██╗██║     ██║  ██║    ██╔══╝  ██║   ██║██╔══██╗██╔══╝  ██║     ██╔══██║╚════██║   ██║
# ██║ ╚═╝ ██║   ██║       ╚███╔███╔╝╚██████╔╝██║  ██║███████╗██████╔╝    ██║     ╚██████╔╝██║  ██║███████╗╚██████╗██║  ██║███████║   ██║
# ╚═╝     ╚═╝   ╚═╝        ╚══╝╚══╝  ╚═════╝ ╚═╝  ╚═╝╚══════╝╚═════╝     ╚═╝      ╚═════╝ ╚═╝  ╚═╝╚══════╝ ╚═════╝╚═╝  ╚═╝╚══════╝   ╚═╝
#
# ".cyan)
