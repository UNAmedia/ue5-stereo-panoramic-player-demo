// Copyright 2019 UNAmedia. All rights reserved.

using UnrealBuildTool;
using System.Collections.Generic;

public class SPPDemoEditorTarget : TargetRules
{
	public SPPDemoEditorTarget(TargetInfo Target) : base(Target)
	{
		Type = TargetType.Editor;
		DefaultBuildSettings = BuildSettingsVersion.V2;

		ExtraModuleNames.AddRange( new string[] { "SPPDemo" } );
	}
}
