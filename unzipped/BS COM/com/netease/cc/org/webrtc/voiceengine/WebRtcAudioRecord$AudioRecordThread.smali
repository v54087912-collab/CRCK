# classes9.dex

.class Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;
.super Ljava/lang/Thread;
.source "WebRtcAudioRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioRecordThread"
.end annotation


# instance fields
.field private volatile keepAlive:Z

.field final synthetic this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;


# direct methods
.method public constructor <init>(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;Ljava/lang/String;)V
    .registers 3

    .line 90
    iput-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;

    .line 91
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    return-void
.end method


# virtual methods
.method public joinThread()V
    .registers 2

    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 139
    :goto_3
    invoke-virtual {p0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 141
    :try_start_9
    invoke-virtual {p0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->join()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_c} :catch_d

    goto :goto_3

    :catch_d
    nop

    goto :goto_3

    :cond_f
    return-void
.end method

.method public run()V
    .registers 7

    const/16 v0, -0x13

    .line 96
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioRecordThread"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JavaWebRtcAudioRecord"

    invoke-static {v1, v0}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;

    invoke-static {v0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->access$000(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2c

    const/4 v0, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    invoke-static {v0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->access$100(Z)V

    .line 101
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 102
    :cond_33
    :goto_33
    iget-boolean v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    if-eqz v0, :cond_ab

    .line 103
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;

    invoke-static {v0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->access$000(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;

    invoke-static {v2}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->access$200(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v4, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;

    invoke-static {v4}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->access$200(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 104
    iget-object v2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;

    invoke-static {v2}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->access$200(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ne v0, v2, :cond_8f

    .line 105
    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->access$300()Z

    move-result v2

    if-nez v2, :cond_69

    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->access$400()Z

    move-result v2

    if-eqz v2, :cond_81

    .line 106
    :cond_69
    iget-object v2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;

    invoke-static {v2}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->access$200(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 107
    iget-object v2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;

    invoke-static {v2}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->access$200(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v4, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;

    invoke-static {v4}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->access$500(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 109
    :cond_81
    iget-boolean v2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    if-eqz v2, :cond_33

    .line 110
    iget-object v2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;

    invoke-static {v2}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->access$600(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;)J

    move-result-wide v4

    invoke-static {v2, v0, v4, v5}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->access$700(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;IJ)V

    goto :goto_33

    .line 112
    :cond_8f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "AudioRecord.read failed: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-static {v1, v2}, Lcom/netease/cc/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v4, "AudioRecord Read Failed"

    invoke-static {v4, v2}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioReport;->ReportError(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x3

    if-ne v0, v2, :cond_33

    .line 116
    iput-boolean v3, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    goto :goto_33

    .line 129
    :cond_ab
    :try_start_ab
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;

    invoke-static {v0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->access$000(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_b4
    .catch Ljava/lang/IllegalStateException; {:try_start_ab .. :try_end_b4} :catch_b5

    goto :goto_d0

    :catch_b5
    move-exception v0

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AudioRecord.stop failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v1, v0}, Lcom/netease/cc/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v1, "AudioRecord Stop Failed"

    invoke-static {v1, v0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioReport;->ReportError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d0
    return-void
.end method
