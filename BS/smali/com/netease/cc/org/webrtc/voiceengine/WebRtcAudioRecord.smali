# classes9.dex

.class public Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;
.super Ljava/lang/Object;
.source "WebRtcAudioRecord.java"

# interfaces
.implements Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager$MusicDataHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;
    }
.end annotation


# static fields
.field private static final AUDIO_RECORD_CODE_DEVICE_OCCUPIED:I = -0xca

.field private static final AUDIO_RECORD_CODE_IN_CALL:I = -0xcd

.field private static final AUDIO_RECORD_CODE_PARAM_ERROR:I = -0xcc

.field private static final AUDIO_RECORD_CODE_PERMISSION_DENIED:I = -0x1

.field private static final AUDIO_RECORD_CODE_REPEAT_INIT:I = -0xcb

.field private static final AUDIO_RECORD_CODE_SUC:I = 0x0

.field private static final BITS_PER_SAMPLE:I = 0x10

.field private static final BUFFERS_PER_SECOND:I = 0x64

.field private static final BUFFER_SIZE_FACTOR:I = 0x2

.field private static final CALLBACK_BUFFER_SIZE_MS:I = 0xa

.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "JavaWebRtcAudioRecord"

.field private static volatile isFirstRecord:Z = true

.field private static volatile isInCall:Z

.field private static volatile microphoneMute:Z


# instance fields
.field private audioRecord:Landroid/media/AudioRecord;

.field private audioThread:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;

.field private buildInEffectsEnabled:Z

.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private final context:Landroid/content/Context;

.field private effects:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;

.field private emptyBytes:[B

.field private musicBuffer:Ljava/nio/ByteBuffer;

.field private final nativeAudioRecord:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;J)V
    .registers 6

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->effects:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;

    .line 69
    iput-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 70
    iput-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->audioThread:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->buildInEffectsEnabled:Z

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ctor"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JavaWebRtcAudioRecord"

    invoke-static {v1, v0}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iput-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->context:Landroid/content/Context;

    .line 152
    iput-wide p2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->nativeAudioRecord:J

    .line 156
    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->create()Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->effects:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;

    .line 157
    invoke-direct {p0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->resetBuiltInEffects()Z

    return-void
.end method

.method static synthetic access$000(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    return-object p0
.end method

.method static synthetic access$100(Z)V
    .registers 1

    .line 33
    invoke-static {p0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->assertTrue(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic access$300()Z
    .registers 1

    .line 33
    sget-boolean v0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->microphoneMute:Z

    return v0
.end method

.method static synthetic access$400()Z
    .registers 1

    .line 33
    sget-boolean v0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->isInCall:Z

    return v0
.end method

.method static synthetic access$500(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;)[B
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->emptyBytes:[B

    return-object p0
.end method

.method static synthetic access$600(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;)J
    .registers 3

    .line 33
    iget-wide v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->nativeAudioRecord:J

    return-wide v0
.end method

.method static synthetic access$700(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;IJ)V
    .registers 4

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->nativeDataIsRecorded(IJ)V

    return-void
.end method

.method private static assertTrue(Z)V
    .registers 2

    if-eqz p0, :cond_3

    return-void

    .line 335
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Expected condition to be true"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method private enableBuiltInAEC(Z)Z
    .registers 4

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableBuiltInAEC("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JavaWebRtcAudioRecord"

    invoke-static {v1, v0}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->effects:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;

    if-nez v0, :cond_23

    .line 170
    const-string p1, "Built-in AEC is not supported on this platform"

    invoke-static {v1, p1}, Lcom/netease/cc/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 173
    :cond_23
    invoke-virtual {v0, p1}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->setAEC(Z)Z

    move-result p1

    return p1
.end method

.method private enableBuiltInAGC(Z)Z
    .registers 4

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableBuiltInAGC("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JavaWebRtcAudioRecord"

    invoke-static {v1, v0}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->effects:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;

    if-nez v0, :cond_23

    .line 179
    const-string p1, "Built-in AGC is not supported on this platform"

    invoke-static {v1, p1}, Lcom/netease/cc/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 182
    :cond_23
    invoke-virtual {v0, p1}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->setAGC(Z)Z

    move-result p1

    return p1
.end method

.method private enableBuiltInNS(Z)Z
    .registers 4

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableBuiltInNS("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JavaWebRtcAudioRecord"

    invoke-static {v1, v0}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->effects:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;

    if-nez v0, :cond_23

    .line 188
    const-string p1, "Built-in NS is not supported on this platform"

    invoke-static {v1, p1}, Lcom/netease/cc/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 191
    :cond_23
    invoke-virtual {v0, p1}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->setNS(Z)Z

    move-result p1

    return p1
.end method

.method private initRecording(III)I
    .registers 16

    const-string v0, "Record in audioSource "

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initRecording(sampleRate="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", channels="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JavaWebRtcAudioRecord"

    invoke-static {v2, v1}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-direct {p0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->resetBuiltInEffects()Z

    .line 200
    iget-object v1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->context:Landroid/content/Context;

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-static {v1, v3}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, -0x1

    const-string v4, "Init Recording Failed"

    if-nez v1, :cond_3b

    .line 203
    const-string p1, "RECORD_AUDIO permission is missing"

    invoke-static {v2, p1}, Lcom/netease/cc/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {v4, p1}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioReport;->ReportError(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 207
    :cond_3b
    iget-object v1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v1, :cond_4a

    .line 209
    const-string p1, "InitRecording() called twice without StopRecording()"

    invoke-static {v2, p1}, Lcom/netease/cc/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {v4, p1}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioReport;->ReportError(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0xcb

    return p1

    :cond_4a
    const/4 v1, 0x2

    mul-int/lit8 p2, p2, 0x2

    .line 214
    div-int/lit8 v5, p1, 0x64

    mul-int p2, p2, v5

    .line 215
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 216
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v6, "byteBuffer.capacity: "

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object p2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->emptyBytes:[B

    .line 221
    iget-object p2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    iget-wide v6, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->nativeAudioRecord:J

    invoke-direct {p0, p2, v6, v7}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->nativeCacheDirectBufferAddress(Ljava/nio/ByteBuffer;J)V

    const/16 p2, 0x10

    .line 226
    invoke-static {p1, p2, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p2

    if-eq p2, v3, :cond_15d

    const/4 v6, -0x2

    if-ne p2, v6, :cond_8c

    goto/16 :goto_15d

    .line 237
    :cond_8c
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "AudioRecord.getMinBufferSize: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit8 p2, p2, 0x2

    .line 242
    iget-object v1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 243
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 244
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "bufferSizeInBytes: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :try_start_ba
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    new-instance p2, Landroid/media/AudioRecord;

    const/16 v9, 0x10

    const/4 v10, 0x2

    move-object v6, p2

    move v7, p3

    move v8, p1

    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object p2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;
    :try_end_d6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ba .. :try_end_d6} :catch_151

    .line 264
    invoke-virtual {p2}, Landroid/media/AudioRecord;->getState()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_102

    .line 266
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "record state error "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {p2}, Landroid/media/AudioRecord;->getState()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 267
    invoke-static {v2, p1}, Lcom/netease/cc/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-static {v4, p1}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioReport;->ReportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    const/4 p1, 0x0

    .line 270
    iput-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    const/16 p1, -0xcd

    return p1

    .line 273
    :cond_102
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "AudioRecord session ID: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 274
    invoke-virtual {p2}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", audio format: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 275
    invoke-virtual {p2}, Landroid/media/AudioRecord;->getAudioFormat()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", channels: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 276
    invoke-virtual {p2}, Landroid/media/AudioRecord;->getChannelCount()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", sample rate: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 277
    invoke-virtual {p2}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 273
    invoke-static {v2, p1}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->effects:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;

    if-eqz p1, :cond_150

    .line 279
    iget-object p2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {p2}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->enable(I)V

    :cond_150
    return v5

    :catch_151
    move-exception p1

    .line 253
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 254
    invoke-static {v2, p1}, Lcom/netease/cc/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-static {v4, p1}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioReport;->ReportError(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 232
    :cond_15d
    :goto_15d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "AudioRecord.getMinBufferSize failed: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 233
    invoke-static {v2, p1}, Lcom/netease/cc/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-static {v4, p1}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioReport;->ReportError(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0xcc

    return p1
.end method

.method private native nativeCacheDirectBufferAddress(Ljava/nio/ByteBuffer;J)V
.end method

.method private native nativeCacheMusicBufferAddress(Ljava/nio/ByteBuffer;J)V
.end method

.method private native nativeDataIsRecorded(IJ)V
.end method

.method private native nativeGetMusicData(IJ)V
.end method

.method private native nativeSetMusicDataParams(IIIJ)V
.end method

.method private reportDeviceInfo(Z)V
    .registers 16

    .line 411
    const-string v0, "JavaWebRtcAudioRecord"

    .line 0
    const-string v1, "Bluetooth adapter error"

    .line 411
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 413
    iget-object v3, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->context:Landroid/content/Context;

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    const/16 v4, 0x17

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_cc

    .line 416
    const-string v7, ""

    .line 417
    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v8

    packed-switch v8, :pswitch_data_166

    goto :goto_37

    .line 437
    :pswitch_23  #0x4
    const-string v7, "MODE_CALL_SCREENING"

    goto :goto_37

    .line 434
    :pswitch_26  #0x3
    const-string v7, "MODE_IN_COMMUNICATION"

    goto :goto_37

    .line 431
    :pswitch_29  #0x2
    const-string v7, "MODE_IN_CALL"

    goto :goto_37

    .line 428
    :pswitch_2c  #0x1
    const-string v7, "MODE_RINGTONE"

    goto :goto_37

    .line 425
    :pswitch_2f  #0x0
    const-string v7, "MODE_NORMAL"

    goto :goto_37

    .line 422
    :pswitch_32  #0xffffffff
    const-string v7, "MODE_CURRENT"

    goto :goto_37

    .line 419
    :pswitch_35  #0xfffffffe
    const-string v7, "MODE_INVALID"

    .line 442
    :goto_37
    const-string v8, "audiomanager_mode"

    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    const-string v7, "music_volume"

    const/4 v8, 0x3

    invoke-virtual {v3, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v8

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 444
    const-string v7, "call_volume"

    invoke-virtual {v3, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v8

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 445
    const-string v7, "is_wired_headset"

    invoke-virtual {v3}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v8

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 446
    const-string v7, "is_bluetooth_sco"

    invoke-virtual {v3}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v8

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 448
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_63} :catch_14e

    const-string v8, "is_bluetooth_headset_a2dp"

    const-string v9, "is_bluetooth_headset"

    const/4 v10, 0x2

    if-lt v7, v4, :cond_9a

    .line 450
    :try_start_6a
    invoke-static {v3, v10}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;I)[Landroid/media/AudioDeviceInfo;

    move-result-object v1

    .line 451
    array-length v3, v1

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_71
    if-ge v6, v3, :cond_93

    aget-object v11, v1, v6

    .line 452
    invoke-static {v11}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioDeviceInfo;)I

    move-result v12

    const/16 v13, 0x8

    if-eq v12, v13, :cond_8f

    invoke-static {v11}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioDeviceInfo;)I

    move-result v12

    const/16 v13, 0x1a

    if-ne v12, v13, :cond_86

    goto :goto_8f

    .line 454
    :cond_86
    invoke-static {v11}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioDeviceInfo;)I

    move-result v11

    const/4 v12, 0x7

    if-ne v11, v12, :cond_90

    const/4 v7, 0x1

    goto :goto_90

    :cond_8f
    :goto_8f
    const/4 v10, 0x1

    :cond_90
    :goto_90
    add-int/lit8 v6, v6, 0x1

    goto :goto_71

    .line 458
    :cond_93
    invoke-virtual {v2, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459
    invoke-virtual {v2, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_99} :catch_14e

    goto :goto_cc

    .line 462
    :cond_9a
    :try_start_9a
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    if-eqz v3, :cond_cc

    .line 464
    invoke-virtual {v3, v5}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v7

    if-ne v7, v10, :cond_a8

    const/4 v7, 0x1

    goto :goto_a9

    :cond_a8
    const/4 v7, 0x0

    :goto_a9
    invoke-virtual {v2, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 465
    invoke-virtual {v3, v10}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v3

    if-ne v3, v10, :cond_b3

    goto :goto_b4

    :cond_b3
    const/4 v5, 0x0

    :goto_b4
    invoke-virtual {v2, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_b7} :catch_b8

    goto :goto_cc

    :catch_b8
    move-exception v3

    .line 468
    :try_start_b9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cc/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    :cond_cc
    :goto_cc
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_100

    .line 474
    iget-object v1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-static {v1}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecord;)Landroid/media/AudioDeviceInfo;

    move-result-object v1

    if-eqz v1, :cond_ee

    .line 476
    const-string v3, "input_device_name"

    invoke-static {v1}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioDeviceInfo;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 477
    const-string v3, "input_device_type"

    invoke-static {v1}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioDeviceInfo;)I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 479
    :cond_ee
    const-string v1, "output_device"

    sget-object v3, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioReport;->outputDeviceName:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 480
    const-string v1, "output_device_type"

    sget v3, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioReport;->outputDeviceType:I

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 483
    :cond_100
    const-string v1, "is_other_use_mic"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 484
    const-string p1, "has_record_permission"

    iget-object v1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->context:Landroid/content/Context;

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-static {v1, v3}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 485
    const-string p1, "is_aec_supported"

    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    move-result v1

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 486
    const-string p1, "is_agc_supported"

    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->isAutomaticGainControlSupported()Z

    move-result v1

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 487
    const-string p1, "is_ns_supported"

    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    move-result v1

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 488
    iget-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_13d

    .line 490
    const-string/jumbo v1, "target_sdk_version"

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 492
    :cond_13d
    const-string p1, "device_sdk_version"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 494
    const-string p1, "Android Device Info"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioReport;->Report(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14d
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_14d} :catch_14e

    goto :goto_164

    :catch_14e
    move-exception p1

    .line 496
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "report json error"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/cc/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_164
    return-void

    nop

    :pswitch_data_166
    .packed-switch -0x2
        :pswitch_35  #fffffffe
        :pswitch_32  #ffffffff
        :pswitch_2f  #00000000
        :pswitch_2c  #00000001
        :pswitch_29  #00000002
        :pswitch_26  #00000003
        :pswitch_23  #00000004
    .end packed-switch
.end method

.method private resetBuiltInEffects()Z
    .registers 4

    .line 161
    iget-boolean v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->buildInEffectsEnabled:Z

    invoke-direct {p0, v0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->enableBuiltInAEC(Z)Z

    move-result v0

    .line 162
    iget-boolean v1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->buildInEffectsEnabled:Z

    invoke-direct {p0, v1}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->enableBuiltInAGC(Z)Z

    move-result v1

    .line 163
    iget-boolean v2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->buildInEffectsEnabled:Z

    invoke-direct {p0, v2}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->enableBuiltInNS(Z)Z

    move-result v2

    if-eqz v0, :cond_1a

    if-eqz v1, :cond_1a

    if-eqz v2, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method public static setMicrophoneMute(Z)V
    .registers 3

    .line 355
    const-string v0, "JavaWebRtcAudioRecord"

    const-string v1, "setMicrophoneMute API will be deprecated soon."

    invoke-static {v0, v1}, Lcom/netease/cc/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    sput-boolean p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->microphoneMute:Z

    return-void
.end method

.method public static setPhoneState(Z)V
    .registers 1

    .line 360
    sput-boolean p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->isInCall:Z

    return-void
.end method

.method private startRecording()I
    .registers 8

    .line 285
    const-string v0, "Start Recording Failed"

    const-string/jumbo v1, "startRecording"

    const-string v2, "JavaWebRtcAudioRecord"

    invoke-static {v2, v1}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    invoke-static {v1}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->assertTrue(Z)V

    .line 287
    iget-object v1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->audioThread:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    if-nez v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    invoke-static {v1}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->assertTrue(Z)V

    .line 288
    iget-object v1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    if-eq v1, v3, :cond_2a

    const/4 v1, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v1, 0x0

    :goto_2b
    const/16 v5, -0xca

    .line 290
    :try_start_2d
    iget-object v6, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v6}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_32
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_32} :catch_6d

    const/4 v6, 0x3

    if-nez v1, :cond_3d

    .line 297
    iget-object v1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    if-eq v1, v6, :cond_46

    .line 298
    :cond_3d
    sget-boolean v1, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->isFirstRecord:Z

    if-eqz v1, :cond_46

    .line 299
    sput-boolean v4, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->isFirstRecord:Z

    .line 300
    invoke-direct {p0, v3}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->reportDeviceInfo(Z)V

    .line 303
    :cond_46
    iget-object v1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    if-eq v1, v6, :cond_57

    .line 305
    const-string v1, "AudioRecord.startRecording failed"

    invoke-static {v2, v1}, Lcom/netease/cc/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-static {v0, v1}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioReport;->ReportError(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 309
    :cond_57
    sget-boolean v0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->isFirstRecord:Z

    if-eqz v0, :cond_60

    .line 310
    sput-boolean v4, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->isFirstRecord:Z

    .line 311
    invoke-direct {p0, v4}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->reportDeviceInfo(Z)V

    .line 313
    :cond_60
    new-instance v0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    const-string v1, "AudioRecordJavaThread"

    invoke-direct {v0, p0, v1}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;-><init>(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->audioThread:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 314
    invoke-virtual {v0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->start()V

    return v4

    :catch_6d
    move-exception v1

    .line 292
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AudioRecord.startRecording exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-static {v2, v1}, Lcom/netease/cc/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-static {v0, v1}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioReport;->ReportError(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method private stopRecording()Z
    .registers 4

    .line 320
    const-string v0, "JavaWebRtcAudioRecord"

    const-string/jumbo v1, "stopRecording"

    invoke-static {v0, v1}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->audioThread:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    invoke-static {v0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->assertTrue(Z)V

    .line 322
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->audioThread:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    invoke-virtual {v0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->joinThread()V

    const/4 v0, 0x0

    .line 323
    iput-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->audioThread:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 324
    iget-object v2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->effects:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;

    if-eqz v2, :cond_22

    .line 325
    invoke-virtual {v2}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->release()V

    .line 327
    :cond_22
    iget-object v2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    .line 328
    iput-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    return v1
.end method


# virtual methods
.method public enableBuildInEffects(Z)V
    .registers 3

    .line 403
    iget-boolean v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->buildInEffectsEnabled:Z

    if-eq v0, p1, :cond_9

    .line 404
    iput-boolean p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->buildInEffectsEnabled:Z

    .line 405
    invoke-direct {p0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->resetBuiltInEffects()Z

    :cond_9
    return-void
.end method

.method public enableMusic(Z)V
    .registers 9

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableMusic "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JavaWebRtcAudioRecord"

    invoke-static {v1, v0}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_48

    .line 366
    iget-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->getMusicManager(Landroid/content/Context;)Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->getMusicVolume()F

    move-result p1

    .line 367
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->getMusicManager(Landroid/content/Context;)Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->getSampleRate()I

    move-result v2

    .line 368
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->getMusicManager(Landroid/content/Context;)Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->getChannels()I

    move-result v3

    const/high16 v0, 0x42c80000  # 100.0f

    mul-float p1, p1, v0

    float-to-int v4, p1

    .line 369
    iget-wide v5, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->nativeAudioRecord:J

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->nativeSetMusicDataParams(IIIJ)V

    .line 371
    iget-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->getMusicManager(Landroid/content/Context;)Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->registerMusicDataHandler(Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager$MusicDataHandler;)V

    goto :goto_51

    .line 373
    :cond_48
    iget-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->getMusicManager(Landroid/content/Context;)Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->unregisterMusicDataHandler(Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager$MusicDataHandler;)V

    :goto_51
    return-void
.end method

.method public onMusicData([BI)V
    .registers 6

    .line 385
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->musicBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-gt v0, p2, :cond_17

    :cond_a
    mul-int/lit8 v0, p2, 0x2

    .line 386
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->musicBuffer:Ljava/nio/ByteBuffer;

    .line 387
    iget-wide v1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->nativeAudioRecord:J

    invoke-direct {p0, v0, v1, v2}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->nativeCacheMusicBufferAddress(Ljava/nio/ByteBuffer;J)V

    .line 390
    :cond_17
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->musicBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 391
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->musicBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 392
    iget-wide v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->nativeAudioRecord:J

    invoke-direct {p0, p2, v0, v1}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->nativeGetMusicData(IJ)V

    return-void
.end method

.method public onMusicStart(II)V
    .registers 10

    .line 379
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->getMusicManager(Landroid/content/Context;)Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->getMusicVolume()F

    move-result v0

    const/high16 v1, 0x42c80000  # 100.0f

    mul-float v0, v0, v1

    float-to-int v4, v0

    .line 380
    iget-wide v5, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->nativeAudioRecord:J

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->nativeSetMusicDataParams(IIIJ)V

    return-void
.end method

.method public onVolumeChange(F)V
    .registers 9

    .line 397
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->getMusicManager(Landroid/content/Context;)Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->getSampleRate()I

    move-result v2

    .line 398
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->getMusicManager(Landroid/content/Context;)Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->getChannels()I

    move-result v3

    const/high16 v0, 0x42c80000  # 100.0f

    mul-float p1, p1, v0

    float-to-int v4, p1

    .line 399
    iget-wide v5, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->nativeAudioRecord:J

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->nativeSetMusicDataParams(IIIJ)V

    return-void
.end method
