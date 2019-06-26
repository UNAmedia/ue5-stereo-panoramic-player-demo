// Copyright 2018 UNAmedia. All rights reserved.

#include "MobilePlayerCameraManager.h"

void AMobilePlayerCameraManager::UpdateViewTargetInternal(FTViewTarget& OutVT, float DeltaTime)
{
    Super::UpdateViewTargetInternal(OutVT, DeltaTime);

    float width = GSystemResolution.ResX;
    float height = GSystemResolution.ResY;

    // Fixed render distorsions due to the wrong FOV in portrait orientation (mobile platforms)
    if (width < height)
    {
        OutVT.POV.FOV *= width / height;
    }
}
