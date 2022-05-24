(file as text, sourceType as text) =>
    if sourceType = "File"
    then File.Contents(SourceFolder & file)
    else if sourceType = "Web"
         then Web.Contents(SourceUrl & file)
         else null