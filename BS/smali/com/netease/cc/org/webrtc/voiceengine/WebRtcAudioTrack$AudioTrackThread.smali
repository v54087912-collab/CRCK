# classes9.dex

.class Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;
.super Ljava/lang/Thread;
.source "WebRtcAudioTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioTrackThread"
.end annotation


# instance fields
.field private volatile keepAlive:Z

.field final synthetic this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;


# direct methods
.method public constructor <init>(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;Ljava/lang/String;)V
    .registers 3

    .line 62
    iput-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;

    .line 63
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    return-void
.end method

.method private writeOnLollipop(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .registers 5

    const/4 v0, 0x0

    .line 171
    invoke-virtual {p1, p2, p3, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    return p1
.end method

.method private writePreLollipop(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .registers 5

    .line 175
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    invoke-virtual {p1, v0, p2, p3}, Landroid/media/AudioTrack;->write([BII)I

    move-result p1

    return p1
.end method


# virtual methods
.method public joinThread()V
    .registers 4

    .line 179
    const-string v0, "WebRtcAudioTrack"

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 181
    :try_start_5
    const-string v1, "android_audiotrack_join_limit_ms"

    const/16 v2, 0xbb8

    invoke-static {v1, v2}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioOnlineConfig;->GetOnlineConfigInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->join(J)V

    .line 182
    invoke-virtual {p0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 183
    const-string v1, "joinThread timeout"

    invoke-static {v0, v1}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_1c} :catch_1d

    goto :goto_22

    .line 186
    :catch_1d
    const-string v1, "joinThread interrupted"

    invoke-static {v0, v1}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_22
    return-void
.end method

.method public run()V
    .registers 9

    .line 68
    const-string v0, "AudioTrack Write Failed"

    const/16 v1, -0x13

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioTrackThread"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebRtcAudioTrack"

    invoke-static {v2, v1}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :try_start_1e
    iget-object v1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;

    invoke-static {v1}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;->access$000(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V

    .line 77
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_49

    .line 78
    iget-object v1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;

    invoke-static {v1}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;->access$000(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;)Landroid/media/AudioDeviceInfo;

    move-result-object v1

    if-eqz v1, :cond_49

    .line 80
    invoke-static {v1}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioDeviceInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioReport;->outputDeviceName:Ljava/lang/String;

    .line 81
    invoke-static {v1}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioDeviceInfo;)I

    move-result v1

    sput v1, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioReport;->outputDeviceType:I

    .line 84
    :cond_49
    iget-object v1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;

    invoke-static {v1}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;->access$000(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_5a

    const/4 v1, 0x1

    goto :goto_5b

    :cond_5a
    const/4 v1, 0x0

    :goto_5b
    invoke-static {v1}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;->access$100(Z)V
    :try_end_5e
    .catchall {:try_start_1e .. :try_end_5e} :catchall_149

    .line 94
    iget-object v1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;

    invoke-static {v1}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;->access$200(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .line 96
    :goto_68
    iget-boolean v3, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    if-eqz v3, :cond_ed

    .line 100
    iget-object v3, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;

    invoke-static {v3}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;->access$300(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;)J

    move-result-wide v6

    invoke-static {v3, v1, v6, v7}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;->access$400(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;IJ)V

    .line 104
    iget-object v3, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;

    invoke-static {v3}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;->access$200(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-gt v1, v3, :cond_83

    const/4 v3, 0x1

    goto :goto_84

    :cond_83
    const/4 v3, 0x0

    :goto_84
    invoke-static {v3}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;->access$100(Z)V

    .line 106
    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;->access$500()Z

    move-result v3

    if-eqz v3, :cond_98

    const-wide/16 v6, 0xa

    .line 108
    :try_start_8f
    invoke-static {v6, v7}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->sleep(J)V
    :try_end_92
    .catch Ljava/lang/InterruptedException; {:try_start_8f .. :try_end_92} :catch_93

    goto :goto_68

    :catch_93
    move-exception v3

    .line 111
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_68

    .line 118
    :cond_98
    :try_start_98
    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;->runningOnLollipopOrHigher()Z

    move-result v3

    if-eqz v3, :cond_af

    .line 119
    iget-object v3, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;

    invoke-static {v3}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;->access$000(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v3

    iget-object v6, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;

    invoke-static {v6}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;->access$200(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-direct {p0, v3, v6, v1}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->writeOnLollipop(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v3

    goto :goto_bf

    .line 121
    :cond_af
    iget-object v3, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;

    invoke-static {v3}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;->access$000(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v3

    iget-object v6, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;

    invoke-static {v6}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;->access$200(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-direct {p0, v3, v6, v1}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->writePreLollipop(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v3
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_bf} :catch_e4

    :goto_bf
    if-eq v3, v1, :cond_da

    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "AudioTrack.write failed: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 132
    invoke-static {v2, v6}, Lcom/netease/cc/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {v0, v6}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioReport;->ReportError(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, -0x3

    if-ne v3, v6, :cond_da

    .line 135
    iput-boolean v5, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 141
    :cond_da
    iget-object v3, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;

    invoke-static {v3}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;->access$200(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_68

    .line 125
    :catch_e4
    const-string v1, "AudioTrack.write failed: 0"

    invoke-static {v2, v1}, Lcom/netease/cc/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {v0, v1}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioReport;->ReportError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 150
    :cond_ed
    :try_start_ed
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;

    invoke-static {v0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;->access$000(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 151
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;

    invoke-static {v0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;->access$000(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_100} :catch_12d

    if-ne v0, v4, :cond_103

    goto :goto_104

    :cond_103
    const/4 v4, 0x0

    .line 158
    :goto_104
    invoke-static {v4}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;->access$100(Z)V

    .line 160
    :try_start_107
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;

    invoke-static {v0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;->access$000(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_110} :catch_111

    return-void

    :catch_111
    move-exception v0

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "AudioTrack.flush failed: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v2, v0}, Lcom/netease/cc/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v1, "AudioTrack Flush Failed"

    invoke-static {v1, v0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioReport;->ReportError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_12d
    move-exception v0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "AudioTrack.stop failed: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v2, v0}, Lcom/netease/cc/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v1, "AudioTrack Stop Failed"

    invoke-static {v1, v0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioReport;->ReportError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_149
    move-exception v0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "AudioTrack.play failed: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v2, v0}, Lcom/netease/cc/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v1, "AudioTrack Play Failed"

    invoke-static {v1, v0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioReport;->ReportError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
