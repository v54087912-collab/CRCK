# classes9.dex

.class Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$AudioRoutingThread;
.super Ljava/lang/Thread;
.source "WebRtcAudioRouting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioRoutingThread"
.end annotation


# instance fields
.field private mLooper:Landroid/os/Looper;

.field final synthetic this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;


# direct methods
.method private constructor <init>(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;)V
    .registers 2

    .line 511
    iput-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$AudioRoutingThread;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$1;)V
    .registers 3

    .line 511
    invoke-direct {p0, p1}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$AudioRoutingThread;-><init>(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;)V

    return-void
.end method


# virtual methods
.method public joinThread()V
    .registers 2

    .line 528
    :goto_0
    invoke-virtual {p0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$AudioRoutingThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 530
    :try_start_6
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$AudioRoutingThread;->mLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 531
    invoke-virtual {p0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$AudioRoutingThread;->join()V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_e} :catch_f

    goto :goto_0

    :catch_f
    nop

    goto :goto_0

    :cond_11
    return-void
.end method

.method public run()V
    .registers 3

    .line 516
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 518
    const-string v0, "AudioRoutingThread begin"

    const-string v1, "AudioRoute"

    invoke-static {v1, v0}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$AudioRoutingThread;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;

    invoke-static {v0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->access$900(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;)V

    .line 521
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$AudioRoutingThread;->mLooper:Landroid/os/Looper;

    .line 523
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 524
    const-string v0, "AudioRoutingThread exit"

    invoke-static {v1, v0}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
