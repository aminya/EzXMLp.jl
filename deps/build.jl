if isdefined(Sys, :iswindows) ? Sys.iswindows() : is_windows()
    using WinRPM
    WinRPM.install("libxml2-2", yes=true)
end