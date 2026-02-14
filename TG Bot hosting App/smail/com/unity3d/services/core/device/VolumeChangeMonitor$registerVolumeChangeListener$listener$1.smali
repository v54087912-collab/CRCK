# classes2.dex

.class public final Lcom/unity3d/services/core/device/VolumeChangeMonitor$registerVolumeChangeListener$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/device/VolumeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/device/VolumeChangeMonitor;->registerVolumeChangeListener(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $streamType:I

.field final synthetic this$0:Lcom/unity3d/services/core/device/VolumeChangeMonitor;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/device/VolumeChangeMonitor;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/device/VolumeChangeMonitor$registerVolumeChangeListener$listener$1;->this$0:Lcom/unity3d/services/core/device/VolumeChangeMonitor;

    .line 3
    iput p2, p0, Lcom/unity3d/services/core/device/VolumeChangeMonitor$registerVolumeChangeListener$listener$1;->$streamType:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public getStreamType()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/device/VolumeChangeMonitor$registerVolumeChangeListener$listener$1;->$streamType:I

    .line 3
    return v0
.end method

.method public onVolumeChanged(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/device/VolumeChangeMonitor$registerVolumeChangeListener$listener$1;->this$0:Lcom/unity3d/services/core/device/VolumeChangeMonitor;

    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/device/VolumeChangeMonitor;->access$getEventSender$p(Lcom/unity3d/services/core/device/VolumeChangeMonitor;)Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->DEVICEINFO:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 9
    sget-object v2, Lcom/unity3d/services/core/device/DeviceInfoEvent;->VOLUME_CHANGED:Lcom/unity3d/services/core/device/DeviceInfoEvent;

    .line 11
    invoke-virtual {p0}, Lcom/unity3d/services/core/device/VolumeChangeMonitor$registerVolumeChangeListener$listener$1;->getStreamType()I

    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    iget v4, p0, Lcom/unity3d/services/core/device/VolumeChangeMonitor$registerVolumeChangeListener$listener$1;->$streamType:I

    .line 25
    invoke-static {v4}, Lcom/unity3d/services/core/device/Device;->getStreamMaxVolume(I)I

    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    filled-new-array {v3, p1, v4}, [Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, v1, v2, p1}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 40
    return-void
.end method
