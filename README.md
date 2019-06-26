# Stereo Panoramic Player - UE4 demo project

This project is a public client demo of the plugin "*[Stereo Panoramic Player](https://www.unrealengine.com/marketplace/stereo-panoramic-player)*" for Unreal Engine 4. The demo supports the following platforms: PC, macOS, VR (Steam/Vive, Oculus), iOS and Android.

**ATTENTION: a copy of the plugin is required to use this project.**

[![Watch the video](https://img.youtube.com/vi/LVeVk5_z630/hqdefault.jpg)](https://youtu.be/LVeVk5_z630)

## Links

Marketplace: <https://www.unrealengine.com/marketplace/stereo-panoramic-player>

Documentation: <https://www.unamedia.com/ue4-stereo-panoramic-player/api/>

Video tutorial: <https://youtu.be/LVeVk5_z630>

Support thread: <https://forums.unrealengine.com/unreal-engine/marketplace/1607709-stereo-panoramic-player>

## Stereo Panoramic Player - plugin

**[Stereo Panoramic Player](https://www.unrealengine.com/marketplace/stereo-panoramic-player)** is a runtime plugin for Unreal Engine 4 to show and interact with 360° panoramic images and videos, supporting both mono and stereo sources.

It offers both an high-level solution (_Panoramic Director_) to quickly assemble an interactive panoramic virtual tour, and a low-level solution (_Panoramic Sphere_) to allow a programmatic customization of the user experience.

It’s compatible with all the major platforms and it’s actively tested on PC, VR (Steam/Vive and Oculus), iOS and Android.

### Features

**[Stereo Panoramic Player](https://www.unrealengine.com/marketplace/stereo-panoramic-player)** plugin provides everything you need to create and manage a custom player for panoramic media. It supports:

- rendering of 360° panoramic images (mono and stereo);
- playback of 360° panoramic videos (mono and stereo);
- over-under stereoscopic layout;
- overlayed UMG widgets for user interaction;
- interactive areas through coloured masks;
- dynamic blending with the 3D environment;
- high-level actor (class [APanoramicDirector](https://www.unamedia.com/ue4-stereo-panoramic-player/api/panoramic_director.html)) to quickly assemble a panoramic player;
- low-level actor (class [APanoramicSphere](https://www.unamedia.com/ue4-stereo-panoramic-player/api/panoramic_sphere.html)) for complete access to all the supported features;
features available from both Blueprints and C++.

## Demo project

This demo supports the following platforms: PC, macOS, VR (Steam/Vive, Oculus), iOS and Android.

It showcases how to use the two main features of the plugin:

- how to use the high-level class [APanoramicDirector](https://www.unamedia.com/ue4-stereo-panoramic-player/api/panoramic_director.html) to create a virtual tour using 360° panoramic images;
- how to use the low-level class [APanoramicSphere](https://www.unamedia.com/ue4-stereo-panoramic-player/api/panoramic_sphere.html) to playback a 360° panoramic video.

Note: _Portrait_ mode on iOS is temporarily disabled due [issue UE-65091](https://issues.unrealengine.com/issue/UE-65091) (it should be fixed on UE4.22).

### Third Party contents

The demo makes use of the following materials, refer to their licenses for further reuse:

- "_Smoke and Fire with a 360 View of RS-25 Engine Test"_ - NASA's Marshall Space Flight Center - <https://commons.wikimedia.org/wiki/File:Smoke_and_Fire_with_a_360_View_of_RS-25_Engine_Test.webm>
- "_Santiago Tour VR_" - ESO/H. H. Heyer, P. Horálek, M. Cabral, ALMA (ESO/NAOJ/NRAO)/F. Morales - <https://www.eso.org/public/products/virtualtours/santiago-vr/>
- "_DemoRoom_" - Epic Games, Inc. - <https://docs.unrealengine.com/en-US/Resources/ContentExamples/index.html>
