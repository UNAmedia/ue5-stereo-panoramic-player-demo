// Copyright 2018 UNAmedia. All rights reserved.

#pragma once

#include "CoreMinimal.h"
#include "Camera/PlayerCameraManager.h"
#include "MobilePlayerCameraManager.generated.h"

/**
 * 
 */
UCLASS()
class SPPDEMO_API AMobilePlayerCameraManager : public APlayerCameraManager
{
	GENERATED_BODY()

protected:

    virtual void UpdateViewTargetInternal(FTViewTarget& OutVT, float DeltaTime) override;	
};
