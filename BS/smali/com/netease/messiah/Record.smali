# classes6.dex

.class public Lcom/netease/messiah/Record;
.super Ljava/lang/Object;
.source "Record.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/messiah/Record$GameVoiceRecorderListener;,
        Lcom/netease/messiah/Record$GameVoicePlayerListener;
    }
.end annotation


# static fields
.field private static final PLAYER_STATE_IDLE:I = 0x1

.field private static final PLAYER_STATE_NONE:I = 0x0

.field private static final PLAYER_STATE_PLAYING:I = 0x3

.field private static final PLAYER_STATE_PREPARED:I = 0x2

.field private static final PLAYER_STATE_RELEASED:I = 0x4

.field private static final RECORDER_STATE_IDLE:I = 0x1

.field private static final RECORDER_STATE_NONE:I = 0x0

.field private static final RECORDER_STATE_PREPARED:I = 0x2

.field private static final RECORDER_STATE_RECORDING:I = 0x3

.field private static final RECORDER_STATE_RELEASED:I = 0x4

.field public static instance:Lcom/netease/messiah/Record;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mPlayVolume:F

.field private mPlayer:Landroid/media/MediaPlayer;

.field private mPlayerListener:Lcom/netease/messiah/Record$GameVoicePlayerListener;

.field private mPlayerState:I

.field private mRecorder:Landroid/media/MediaRecorder;

.field private mRecorderListener:Lcom/netease/messiah/Record$GameVoiceRecorderListener;

.field private mRecorderState:I

.field private m_activity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 358
    const-string v0, "Game"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "Messiah Record"

    iput-object v0, p0, Lcom/netease/messiah/Record;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/netease/messiah/Record;->mRecorderState:I

    .line 41
    iput v0, p0, Lcom/netease/messiah/Record;->mPlayerState:I

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/netease/messiah/Record;->mRecorder:Landroid/media/MediaRecorder;

    .line 44
    iput-object v0, p0, Lcom/netease/messiah/Record;->mRecorderListener:Lcom/netease/messiah/Record$GameVoiceRecorderListener;

    .line 46
    iput-object v0, p0, Lcom/netease/messiah/Record;->mPlayer:Landroid/media/MediaPlayer;

    .line 47
    iput-object v0, p0, Lcom/netease/messiah/Record;->mPlayerListener:Lcom/netease/messiah/Record$GameVoicePlayerListener;

    const/high16 v0, 0x3f800000  # 1.0f

    .line 48
    iput v0, p0, Lcom/netease/messiah/Record;->mPlayVolume:F

    .line 62
    iput-object p1, p0, Lcom/netease/messiah/Record;->m_activity:Landroid/app/Activity;

    return-void
.end method

.method public static native NativePlayRecordingFinishCallback()V
.end method

.method public static native NativeRegisterClass()V
.end method

.method public static getInstance()Lcom/netease/messiah/Record;
    .registers 2

    .line 52
    const-string v0, "getInstance"

    const-string v1, "Messiah Record"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    sget-object v0, Lcom/netease/messiah/Record;->instance:Lcom/netease/messiah/Record;

    if-nez v0, :cond_10

    .line 55
    const-string v0, "instance is null"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_10
    sget-object v0, Lcom/netease/messiah/Record;->instance:Lcom/netease/messiah/Record;

    return-object v0
.end method

.method private interruptAll()V
    .registers 2

    .line 107
    invoke-virtual {p0}, Lcom/netease/messiah/Record;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 109
    invoke-virtual {p0}, Lcom/netease/messiah/Record;->stopPlay()V

    goto :goto_13

    .line 111
    :cond_a
    invoke-virtual {p0}, Lcom/netease/messiah/Record;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 113
    invoke-virtual {p0}, Lcom/netease/messiah/Record;->stopRecord()V

    :cond_13
    :goto_13
    return-void
.end method


# virtual methods
.method public endNativeRecording()V
    .registers 1

    .line 82
    invoke-virtual {p0}, Lcom/netease/messiah/Record;->stopRecord()V

    return-void
.end method

.method public getAmplitude()F
    .registers 4

    .line 204
    invoke-virtual {p0}, Lcom/netease/messiah/Record;->isRecording()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    .line 205
    iget-object v0, p0, Lcom/netease/messiah/Record;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x466a6000  # 15000.0f

    div-float/2addr v0, v2

    cmpg-float v2, v0, v1

    if-gez v2, :cond_17

    goto :goto_1f

    :cond_17
    const/high16 v1, 0x3f800000  # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1e

    goto :goto_1f

    :cond_1e
    move v1, v0

    :cond_1f
    :goto_1f
    return v1
.end method

.method public initialize()V
    .registers 1

    .line 67
    sput-object p0, Lcom/netease/messiah/Record;->instance:Lcom/netease/messiah/Record;

    .line 69
    invoke-static {}, Lcom/netease/messiah/Record;->NativeRegisterClass()V

    return-void
.end method

.method public isNativeRecording()Z
    .registers 2

    .line 87
    invoke-virtual {p0}, Lcom/netease/messiah/Record;->isRecording()Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .registers 3

    .line 321
    iget v0, p0, Lcom/netease/messiah/Record;->mPlayerState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lcom/netease/messiah/Record;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_11

    .line 322
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method

.method public isRecording()Z
    .registers 3

    .line 198
    iget v0, p0, Lcom/netease/messiah/Record;->mRecorderState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/netease/messiah/Record;->mRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public playNativeRecording(Ljava/lang/String;F)V
    .registers 3

    .line 92
    invoke-virtual {p0, p1}, Lcom/netease/messiah/Record;->preparePlay(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    .line 95
    :cond_7
    invoke-virtual {p0, p2}, Lcom/netease/messiah/Record;->setPlayVolume(F)V

    .line 96
    invoke-virtual {p0}, Lcom/netease/messiah/Record;->startPlay()Z

    return-void
.end method

.method public preparePlay(Ljava/lang/String;)Z
    .registers 7

    .line 247
    const-string v0, "native-recorder: prepare play."

    const-string v1, "Messiah Record"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    invoke-direct {p0}, Lcom/netease/messiah/Record;->interruptAll()V

    .line 250
    iget-object v0, p0, Lcom/netease/messiah/Record;->mPlayer:Landroid/media/MediaPlayer;

    const/4 v2, 0x1

    if-nez v0, :cond_38

    .line 252
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/netease/messiah/Record;->mPlayer:Landroid/media/MediaPlayer;

    .line 253
    iget-object v0, p0, Lcom/netease/messiah/Record;->mPlayerListener:Lcom/netease/messiah/Record$GameVoicePlayerListener;

    if-nez v0, :cond_21

    .line 254
    new-instance v0, Lcom/netease/messiah/Record$GameVoicePlayerListener;

    invoke-direct {v0, p0}, Lcom/netease/messiah/Record$GameVoicePlayerListener;-><init>(Lcom/netease/messiah/Record;)V

    iput-object v0, p0, Lcom/netease/messiah/Record;->mPlayerListener:Lcom/netease/messiah/Record$GameVoicePlayerListener;

    .line 255
    :cond_21
    iget-object v0, p0, Lcom/netease/messiah/Record;->mPlayer:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/netease/messiah/Record;->mPlayerListener:Lcom/netease/messiah/Record$GameVoicePlayerListener;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 256
    iget-object v0, p0, Lcom/netease/messiah/Record;->mPlayer:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/netease/messiah/Record;->mPlayerListener:Lcom/netease/messiah/Record$GameVoicePlayerListener;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 257
    iget-object v0, p0, Lcom/netease/messiah/Record;->mPlayer:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/netease/messiah/Record;->mPlayerListener:Lcom/netease/messiah/Record$GameVoicePlayerListener;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 258
    iput v2, p0, Lcom/netease/messiah/Record;->mPlayerState:I

    .line 261
    :cond_38
    iget-object v0, p0, Lcom/netease/messiah/Record;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 262
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 264
    :try_start_43
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 265
    iget-object v0, p0, Lcom/netease/messiah/Record;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 266
    iget-object v0, p0, Lcom/netease/messiah/Record;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 267
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_59
    .catch Ljava/io/FileNotFoundException; {:try_start_43 .. :try_end_59} :catch_6d
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_59} :catch_62

    .line 276
    const-string p1, "native-recorder: prepare play success."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    .line 277
    iput p1, p0, Lcom/netease/messiah/Record;->mPlayerState:I

    return v2

    .line 272
    :catch_62
    iget-object v0, p0, Lcom/netease/messiah/Record;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 273
    const-string v0, "native-recorder: prepare play voice failed"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    .line 269
    :catch_6d
    const-string v0, "native-recorder: play file not found"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method public prepareRecord(Ljava/lang/String;)Z
    .registers 6

    .line 119
    const-string v0, "native-recorder: prepare record."

    const-string v1, "Messiah Record"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-direct {p0}, Lcom/netease/messiah/Record;->interruptAll()V

    .line 122
    iget-object v0, p0, Lcom/netease/messiah/Record;->mRecorder:Landroid/media/MediaRecorder;

    const/4 v2, 0x1

    if-nez v0, :cond_31

    .line 124
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/netease/messiah/Record;->mRecorder:Landroid/media/MediaRecorder;

    .line 125
    iget-object v0, p0, Lcom/netease/messiah/Record;->mRecorderListener:Lcom/netease/messiah/Record$GameVoiceRecorderListener;

    if-nez v0, :cond_21

    .line 126
    new-instance v0, Lcom/netease/messiah/Record$GameVoiceRecorderListener;

    invoke-direct {v0, p0}, Lcom/netease/messiah/Record$GameVoiceRecorderListener;-><init>(Lcom/netease/messiah/Record;)V

    iput-object v0, p0, Lcom/netease/messiah/Record;->mRecorderListener:Lcom/netease/messiah/Record$GameVoiceRecorderListener;

    .line 127
    :cond_21
    iget-object v0, p0, Lcom/netease/messiah/Record;->mRecorder:Landroid/media/MediaRecorder;

    iget-object v3, p0, Lcom/netease/messiah/Record;->mRecorderListener:Lcom/netease/messiah/Record$GameVoiceRecorderListener;

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 128
    iget-object v0, p0, Lcom/netease/messiah/Record;->mRecorder:Landroid/media/MediaRecorder;

    iget-object v3, p0, Lcom/netease/messiah/Record;->mRecorderListener:Lcom/netease/messiah/Record$GameVoiceRecorderListener;

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 129
    iput v2, p0, Lcom/netease/messiah/Record;->mRecorderState:I

    .line 132
    :cond_31
    iget-object v0, p0, Lcom/netease/messiah/Record;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 134
    :try_start_36
    iget-object v0, p0, Lcom/netease/messiah/Record;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 135
    iget-object v0, p0, Lcom/netease/messiah/Record;->mRecorder:Landroid/media/MediaRecorder;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 136
    iget-object v0, p0, Lcom/netease/messiah/Record;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lcom/netease/messiah/Record;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 138
    iget-object p1, p0, Lcom/netease/messiah/Record;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1, v2}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 140
    iget-object p1, p0, Lcom/netease/messiah/Record;->mRecorder:Landroid/media/MediaRecorder;

    const v0, 0xea60

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 142
    iget-object p1, p0, Lcom/netease/messiah/Record;->mRecorder:Landroid/media/MediaRecorder;

    const/16 v0, 0x1f40

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 143
    iget-object p1, p0, Lcom/netease/messiah/Record;->mRecorder:Landroid/media/MediaRecorder;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 144
    iget-object p1, p0, Lcom/netease/messiah/Record;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_6b} :catch_74

    .line 150
    const-string p1, "native-recorder: prepare record success."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    .line 151
    iput p1, p0, Lcom/netease/messiah/Record;->mRecorderState:I

    return v2

    .line 146
    :catch_74
    const-string p1, "native-recorder: prepare record catch Exception"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-object p1, p0, Lcom/netease/messiah/Record;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->reset()V

    const/4 p1, 0x0

    return p1
.end method

.method public releasePlayer()V
    .registers 3

    .line 310
    const-string v0, "Messiah Record"

    const-string v1, "native-recorder: release player"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    iget-object v0, p0, Lcom/netease/messiah/Record;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_14

    .line 313
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 314
    iput-object v0, p0, Lcom/netease/messiah/Record;->mPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x4

    .line 315
    iput v0, p0, Lcom/netease/messiah/Record;->mPlayerState:I

    :cond_14
    return-void
.end method

.method public releaseRecorder()V
    .registers 3

    .line 187
    const-string v0, "Messiah Record"

    const-string v1, "native-recorder: release recorder."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    iget-object v0, p0, Lcom/netease/messiah/Record;->mRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_11

    .line 190
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Lcom/netease/messiah/Record;->mRecorder:Landroid/media/MediaRecorder;

    :cond_11
    const/4 v0, 0x4

    .line 193
    iput v0, p0, Lcom/netease/messiah/Record;->mRecorderState:I

    return-void
.end method

.method public setPlayVolume(F)V
    .registers 2

    .line 327
    iput p1, p0, Lcom/netease/messiah/Record;->mPlayVolume:F

    return-void
.end method

.method public startNativeRecording(Ljava/lang/String;)Z
    .registers 2

    .line 74
    invoke-virtual {p0, p1}, Lcom/netease/messiah/Record;->prepareRecord(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    return p1

    .line 77
    :cond_7
    invoke-virtual {p0}, Lcom/netease/messiah/Record;->startRecord()Z

    move-result p1

    return p1
.end method

.method public startPlay()Z
    .registers 5

    .line 283
    const-string v0, "Messiah Record"

    iget v1, p0, Lcom/netease/messiah/Record;->mPlayerState:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_9

    return v3

    .line 287
    :cond_9
    :try_start_9
    iget-object v1, p0, Lcom/netease/messiah/Record;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 288
    iget-object v1, p0, Lcom/netease/messiah/Record;->mPlayer:Landroid/media/MediaPlayer;

    iget v2, p0, Lcom/netease/messiah/Record;->mPlayVolume:F

    invoke-virtual {v1, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_15} :catch_1f

    .line 294
    const-string v1, "native-recorder: start play success."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    .line 295
    iput v0, p0, Lcom/netease/messiah/Record;->mPlayerState:I

    const/4 v0, 0x1

    return v0

    .line 290
    :catch_1f
    iget-object v1, p0, Lcom/netease/messiah/Record;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 291
    const-string v1, "native-recorder: play voice failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public startRecord()Z
    .registers 4

    .line 157
    iget v0, p0, Lcom/netease/messiah/Record;->mRecorderState:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    return v2

    .line 160
    :cond_7
    const-string v0, "native-recorder: start record."

    const-string v1, "Messiah Record"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :try_start_e
    iget-object v0, p0, Lcom/netease/messiah/Record;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 163
    iget-object v0, p0, Lcom/netease/messiah/Record;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_18} :catch_22

    .line 169
    const-string v0, "native-recorder: start record success."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    .line 170
    iput v0, p0, Lcom/netease/messiah/Record;->mRecorderState:I

    const/4 v0, 0x1

    return v0

    .line 165
    :catch_22
    const-string v0, "native-recorder: start record catch Exception"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iget-object v0, p0, Lcom/netease/messiah/Record;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    return v2
.end method

.method public stopPlay()V
    .registers 2

    .line 301
    iget-object v0, p0, Lcom/netease/messiah/Record;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_a

    .line 303
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    const/4 v0, 0x1

    .line 304
    iput v0, p0, Lcom/netease/messiah/Record;->mPlayerState:I

    :cond_a
    return-void
.end method

.method public stopPlayingNativeRecording()V
    .registers 1

    .line 101
    invoke-virtual {p0}, Lcom/netease/messiah/Record;->stopPlay()V

    return-void
.end method

.method public stopRecord()V
    .registers 3

    .line 177
    const-string v0, "Messiah Record"

    const-string v1, "native-recorder: stop recorder."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    iget-object v0, p0, Lcom/netease/messiah/Record;->mRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_e

    .line 180
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    :cond_e
    const/4 v0, 0x1

    .line 182
    iput v0, p0, Lcom/netease/messiah/Record;->mRecorderState:I

    return-void
.end method
