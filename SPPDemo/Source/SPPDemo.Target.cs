// Copyright 2019 UNAmedia. All rights reserved.

using UnrealBuildTool;
using System.Collections.Generic;

public class SPPDemoTarget : TargetRules
{
	public SPPDemoTarget(TargetInfo Target) : base(Target)
	{
		Type = TargetType.Game;
		DefaultBuildSettings = BuildSettingsVersion.V2;

		ExtraModuleNames.AddRange( new string[] { "SPPDemo" } );
	}
}
