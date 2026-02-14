# classes9.dex

.class Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$BTHeadsetBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "WebRtcAudioRouting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BTHeadsetBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;


# direct methods
.method private constructor <init>(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;)V
    .registers 2

    .line 458
    iput-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$BTHeadsetBroadcastReceiver;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$1;)V
    .registers 3

    .line 458
    invoke-direct {p0, p1}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$BTHeadsetBroadcastReceiver;-><init>(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .line 461
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 463
    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x320

    const/4 v3, 0x2

    const/16 v4, -0x63

    const-string v5, "AudioRoute"

    if-eqz v0, :cond_3d

    .line 464
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_1b

    return-void

    .line 467
    :cond_1b
    const-string p1, "android.bluetooth.profile.extra.STATE"

    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_32

    if-eq p1, v3, :cond_26

    goto :goto_92

    .line 477
    :cond_26
    const-string p1, "EVENT_BLUETOOTH_PLUGIN, connected "

    invoke-static {v5, p1}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    iget-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$BTHeadsetBroadcastReceiver;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;

    const/4 p2, 0x1

    invoke-static {p1, v3, p2, v2}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->access$500(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;III)V

    goto :goto_92

    .line 482
    :cond_32
    const-string p1, "EVENT_BLUETOOTH_PLUGIN, disconnected"

    invoke-static {v5, p1}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$BTHeadsetBroadcastReceiver;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;

    invoke-static {p1, v3, v1, v2}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->access$500(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;III)V

    goto :goto_92

    .line 488
    :cond_3d
    const-string v0, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 490
    const-string p1, "android.media.extra.SCO_AUDIO_STATE"

    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 491
    const-string v0, "android.media.extra.SCO_AUDIO_PREVIOUS_STATE"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BT ACTION_SCO_AUDIO_STATE_UPDATED prev "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", new "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_92

    .line 493
    :cond_6b
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_92

    .line 494
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xa

    if-eq p1, p2, :cond_88

    const/16 p2, 0xc

    if-eq p1, p2, :cond_82

    goto :goto_92

    .line 502
    :cond_82
    const-string p1, "EVENT_BLUETOOTH_PLUGIN, bluetooth turn on"

    invoke-static {v5, p1}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_92

    .line 497
    :cond_88
    const-string p1, "EVENT_BLUETOOTH_PLUGIN, bluetooth turn off"

    invoke-static {v5, p1}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    iget-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$BTHeadsetBroadcastReceiver;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;

    invoke-static {p1, v3, v1, v2}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->access$500(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;III)V

    :cond_92
    :goto_92
    return-void
.end method
