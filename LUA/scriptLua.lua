
local spr = app.activeSprite
if not spr then
    app.alert("There is no sprite to export")
    return
end
app.command.SaveFile {
    ui=false,
    filename="",
    filenameFormat="",
    tag="",
    aniDir=AniDir,
    slice="",
    fromFrame=frame,
    toFrame=frame,
    ignoreEmpty=false,
    bounds=Rectangle,
}
app.command.SaveFileCopyAs {
    ui=false,
    filename="",
    filenameFormat="",
    tag="",
    aniDir=AniDir,
    slice="",
    fromFrame=frame,
    toFrame=frame,
    ignoreEmpty=false,
    bounds=Rectangle,
}
app.refresh()