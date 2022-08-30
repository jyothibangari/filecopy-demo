@ECHO OFF

SET Source=E:\Prodigy\tasks\Copy-Scripts\Source\file*

SET Desination=E:\Prodigy\tasks\pipeline_tocopyfiles_using_bat\test1.zip
SET zipUtility="C:\Program Files\7-Zip\7z.exe"

%zipUtility% a "%Desination%" "%Source%"
