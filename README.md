# Stereo Panoramic Player - UE5 demo project

This project is a public client demo of the plugin "*[Stereo Panoramic Player](https://www.fab.com/listings/f720068a-17e9-41c2-80cf-afb357721f9c)*" for Unreal Engine 5. The demo supports the following platforms: PC, macOS, VR (Meta Quest, Steam/Vive, Oculus), iOS and Android.

**ATTENTION: a copy of the plugin is required to use this project.**

**NOTE**: _the project uses low resolution assets to keep the project size small. The plugin supports high resolution assets, that should be used for production builds_.

[![Watch the video](https://img.youtube.com/vi/LVeVk5_z630/hqdefault.jpg)](https://youtu.be/LVeVk5_z630)

## Links

Fab Marketplace: <https://www.fab.com/listings/f720068a-17e9-41c2-80cf-afb357721f9c>

Documentation: <https://www.unamedia.com/ue5-stereo-panoramic-player/api/>

Video tutorial: <https://youtu.be/LVeVk5_z630>

Discord server: <https://discord.gg/PuAyhDctHp>

[![Join the Discord server](https://invidget.switchblade.xyz/PuAyhDctHp)](https://discord.gg/PuAyhDctHp)

Forum thread: <https://forums.unrealengine.com/t/stereo-panoramic-player/220280>

## Branches

The *master* branch contains the project for the latest available version of Unreal Engine.

You can find the projects for the other supported versions of Unreal Engine in their dedicated *branches* in this repository.

## Stereo Panoramic Player - plugin

**[Stereo Panoramic Player](https://www.fab.com/listings/f720068a-17e9-41c2-80cf-afb357721f9c)** is a runtime plugin for Unreal Engine 5 to show and interact with 360° panoramic images and videos, supporting both mono and stereo sources.

It offers both an high-level solution (_Panoramic Director_) to quickly assemble an interactive panoramic virtual tour, and a low-level solution (_Panoramic Sphere_) to allow a programmatic customization of the user experience.

It’s compatible with all the major platforms and it’s actively tested on PC, VR (Meta Quest, Steam/Vive, Oculus), iOS and Android.

### Features

**[Stereo Panoramic Player](https://www.fab.com/listings/f720068a-17e9-41c2-80cf-afb357721f9c)** plugin provides everything you need to create and manage a custom player for panoramic media. It supports:

- rendering of 360° panoramic images (mono and stereo);
- playback of 360° panoramic videos (mono and stereo);
- over-under stereoscopic layout;
- overlaid UMG widgets for user interaction;
- interactive areas through coloured masks;
- dynamic blending with the 3D environment;
- high-level actor (class [APanoramicDirector](https://www.unamedia.com/ue5-stereo-panoramic-player/api/panoramic_director.html)) to quickly assemble a panoramic player;
- low-level actor (class [APanoramicSphere](https://www.unamedia.com/ue5-stereo-panoramic-player/api/panoramic_sphere.html)) for complete access to all the supported features;
features available from both Blueprints and C++.

## Demo project

**NOTE**: *the project uses low resolution assets to keep the project size small. The plugin supports high resolution assets, that should be used for production builds*.

This demo supports the following platforms: PC, macOS, VR (Meta Quest, Steam/Vive, Oculus), iOS and Android.

It showcases how to use the two main features of the plugin:

- how to use the high-level class [APanoramicDirector](https://www.unamedia.com/ue5-stereo-panoramic-player/api/panoramic_director.html) to create a virtual tour using 360° panoramic images;
- how to use the low-level class [APanoramicSphere](https://www.unamedia.com/ue5-stereo-panoramic-player/api/panoramic_sphere.html) to playback a 360° panoramic video.

### VR mode

Accordingly to the latest Unreal Engine developments, the demo project uses the Unreal Engine *OpenXR subsystem* to support VR mode on desktop platforms.
Please check the [OpenXR prerequisites](https://docs.unrealengine.com/5.1/en-US/developing-for-head-mounted-experiences-with-openxr-in-unreal-engine/) and [how to install the OpenXR runtime](https://docs.unrealengine.com/5.1/en-US/openxr-prerequisites-in-unreal-engine/) to properly run the demo on your system.

Note that the [Oculus VR and SteamVR plugins are deprecated](https://docs.unrealengine.com/5.1/en-US/unreal-engine-5.1-release-notes/#deprecatedoculusvrandsteamvrplugins) since UE5.1.

### Third Party contents

The demo makes use of the following materials, refer to their licenses for further reuse:

- "_Smoke and Fire with a 360 View of RS-25 Engine Test"_ - NASA's Marshall Space Flight Center - <https://commons.wikimedia.org/wiki/File:Smoke_and_Fire_with_a_360_View_of_RS-25_Engine_Test.webm>
- "_Santiago Tour VR_" - ESO/H. H. Heyer, P. Horálek, M. Cabral, ALMA (ESO/NAOJ/NRAO)/F. Morales - <https://www.eso.org/public/products/virtualtours/santiago-vr/>
- "_DemoRoom_" - Epic Games, Inc. - <https://docs.unrealengine.com/en-US/Resources/ContentExamples/index.html>
