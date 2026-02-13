# classes9.dex

.class Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$CCHeadsetReceiver;
.super Landroid/content/BroadcastReceiver;
.source "WebRtcAudioRouting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CCHeadsetReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;


# direct methods
.method constructor <init>(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;)V
    .registers 2

    .line 439
    iput-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$CCHeadsetReceiver;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 442
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 443
    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3a

    .line 444
    const-string/jumbo p1, "state"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 445
    const-string p2, "AudioRoute"

    const/4 v1, 0x1

    if-ne p1, v1, :cond_29

    .line 446
    const-string p1, "EVENT_HEADSET_PLUGIN, ON"

    invoke-static {p2, p1}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iget-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$CCHeadsetReceiver;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;

    invoke-static {p1, v1, v1}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->access$800(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;II)V

    .line 448
    iget-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$CCHeadsetReceiver;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;

    invoke-static {p1}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->access$400(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;)V

    goto :goto_3a

    :cond_29
    if-nez p1, :cond_3a

    .line 450
    const-string p1, "EVENT_HEADSET_PLUGIN, OFF"

    invoke-static {p2, p1}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$CCHeadsetReceiver;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;

    invoke-static {p1, v1, v0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->access$800(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;II)V

    .line 452
    iget-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$CCHeadsetReceiver;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;

    invoke-static {p1}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->access$400(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;)V

    :cond_3a
    :goto_3a
    return-void
.end method
