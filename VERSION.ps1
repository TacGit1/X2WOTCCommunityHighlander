# Used by updateVersion.ps1

$version_block = @'
// AUTO-CODEGEN: Version-Info
defaultproperties
{
	MajorVersion = 1;
	MinorVersion = 29;
	PatchVersion = 0;
	Commit = "%COMMIT%";
}
'@
