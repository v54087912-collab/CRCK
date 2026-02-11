# classes6.dex

.class public Lcom/netease/messiah/CCLive;
.super Ljava/lang/Object;
.source "CCLive.java"


# static fields
.field public static instance:Lcom/netease/messiah/CCLive;

.field public static updated:Z


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mBufferingUpdateListener:Ltv/danmaku/cc/media/player/IMediaPlayer$OnBufferingUpdateListener;

.field private mCompListener:Ltv/danmaku/cc/media/player/IMediaPlayer$OnCompletionListener;

.field private mErrorListener:Ltv/danmaku/cc/media/player/IMediaPlayer$OnErrorListener;

.field private mIsPause:Z

.field public mLoopCount:I

.field private mNotifyIsFreeStreamListener:Ltv/danmaku/cc/media/player/IMediaPlayer$onNotifyIsFreeStreamListener;

.field private mOnGetVideoUrlListener:Ltv/danmaku/cc/media/player/IMediaPlayer$onGetVbrListListener;

.field private mOnRawDecodeRawData:Ltv/danmaku/cc/media/player/IMediaPlayer$OnRawDecodeListener;

.field private mOnRequestRedraw:Ltv/danmaku/cc/media/player/IMediaPlayer$OnRequestUpdateTexture;

.field public mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

.field private mPrepareListener:Ltv/danmaku/cc/media/player/IMediaPlayer$OnPreparedListener;

.field private mReportStaics:Ltv/danmaku/cc/media/player/IMediaPlayer$onReportStatics;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 466
    const-string v0, "Game"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/netease/messiah/CCLive;->mActivity:Landroid/app/Activity;

    .line 34
    iput-object v0, p0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lcom/netease/messiah/CCLive;->mLoopCount:I

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/netease/messiah/CCLive;->mIsPause:Z

    .line 41
    new-instance v0, Lcom/netease/messiah/CCLive$1;

    invoke-direct {v0, p0}, Lcom/netease/messiah/CCLive$1;-><init>(Lcom/netease/messiah/CCLive;)V

    iput-object v0, p0, Lcom/netease/messiah/CCLive;->mOnRawDecodeRawData:Ltv/danmaku/cc/media/player/IMediaPlayer$OnRawDecodeListener;

    .line 53
    new-instance v0, Lcom/netease/messiah/CCLive$2;

    invoke-direct {v0, p0}, Lcom/netease/messiah/CCLive$2;-><init>(Lcom/netease/messiah/CCLive;)V

    iput-object v0, p0, Lcom/netease/messiah/CCLive;->mOnRequestRedraw:Ltv/danmaku/cc/media/player/IMediaPlayer$OnRequestUpdateTexture;

    .line 61
    new-instance v0, Lcom/netease/messiah/CCLive$3;

    invoke-direct {v0, p0}, Lcom/netease/messiah/CCLive$3;-><init>(Lcom/netease/messiah/CCLive;)V

    iput-object v0, p0, Lcom/netease/messiah/CCLive;->mOnGetVideoUrlListener:Ltv/danmaku/cc/media/player/IMediaPlayer$onGetVbrListListener;

    .line 81
    new-instance v0, Lcom/netease/messiah/CCLive$4;

    invoke-direct {v0, p0}, Lcom/netease/messiah/CCLive$4;-><init>(Lcom/netease/messiah/CCLive;)V

    iput-object v0, p0, Lcom/netease/messiah/CCLive;->mNotifyIsFreeStreamListener:Ltv/danmaku/cc/media/player/IMediaPlayer$onNotifyIsFreeStreamListener;

    .line 91
    new-instance v0, Lcom/netease/messiah/CCLive$5;

    invoke-direct {v0, p0}, Lcom/netease/messiah/CCLive$5;-><init>(Lcom/netease/messiah/CCLive;)V

    iput-object v0, p0, Lcom/netease/messiah/CCLive;->mBufferingUpdateListener:Ltv/danmaku/cc/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 99
    new-instance v0, Lcom/netease/messiah/CCLive$6;

    invoke-direct {v0, p0}, Lcom/netease/messiah/CCLive$6;-><init>(Lcom/netease/messiah/CCLive;)V

    iput-object v0, p0, Lcom/netease/messiah/CCLive;->mErrorListener:Ltv/danmaku/cc/media/player/IMediaPlayer$OnErrorListener;

    .line 108
    new-instance v0, Lcom/netease/messiah/CCLive$7;

    invoke-direct {v0, p0}, Lcom/netease/messiah/CCLive$7;-><init>(Lcom/netease/messiah/CCLive;)V

    iput-object v0, p0, Lcom/netease/messiah/CCLive;->mCompListener:Ltv/danmaku/cc/media/player/IMediaPlayer$OnCompletionListener;

    .line 114
    new-instance v0, Lcom/netease/messiah/CCLive$8;

    invoke-direct {v0, p0}, Lcom/netease/messiah/CCLive$8;-><init>(Lcom/netease/messiah/CCLive;)V

    iput-object v0, p0, Lcom/netease/messiah/CCLive;->mReportStaics:Ltv/danmaku/cc/media/player/IMediaPlayer$onReportStatics;

    .line 122
    new-instance v0, Lcom/netease/messiah/CCLive$9;

    invoke-direct {v0, p0}, Lcom/netease/messiah/CCLive$9;-><init>(Lcom/netease/messiah/CCLive;)V

    iput-object v0, p0, Lcom/netease/messiah/CCLive;->mPrepareListener:Ltv/danmaku/cc/media/player/IMediaPlayer$OnPreparedListener;

    .line 141
    iput-object p1, p0, Lcom/netease/messiah/CCLive;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public static native NativeOnClose()V
.end method

.method public static native NativeOnFrameRawData(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;IIII)V
.end method

.method public static native NativeOnGetSize()J
.end method

.method public static native NativeOnRead(J[BII)I
.end method

.method public static native NativeRegisterClass()V
.end method

.method public static native OnNotify(Ljava/lang/String;)V
.end method

.method public static native OnVbrsUpdate(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static getInstance()Lcom/netease/messiah/CCLive;
    .registers 2

    .line 132
    sget-object v0, Lcom/netease/messiah/CCLive;->instance:Lcom/netease/messiah/CCLive;

    if-nez v0, :cond_b

    .line 134
    const-string v0, "Messiah CCLive"

    const-string v1, "instance is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_b
    sget-object v0, Lcom/netease/messiah/CCLive;->instance:Lcom/netease/messiah/CCLive;

    return-object v0
.end method


# virtual methods
.method public ControlLiveData(Ljava/lang/String;)I
    .registers 2

    .line 445
    invoke-static {p1}, Lcom/netease/cc/cclivedatasdk/CCLiveDataSdk;->control(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public ControlLiveMsg(Ljava/lang/String;I)I
    .registers 4

    .line 434
    invoke-static {}, Lcom/CCMsgSdk/CCMsgSdk;->shareInstance()Lcom/CCMsgSdk/CCMsgSdk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/CCMsgSdk/CCMsgSdk;->control(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public FetchMessage()[Ljava/lang/Object;
    .registers 2

    .line 439
    invoke-static {}, Lcom/CCMsgSdk/CCMsgSdk;->shareInstance()Lcom/CCMsgSdk/CCMsgSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/CCMsgSdk/CCMsgSdk;->fetchMessage()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public GetCurrentPosition()D
    .registers 3

    .line 338
    iget-object v0, p0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_a

    .line 339
    invoke-virtual {v0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    :cond_a
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public GetDuration()D
    .registers 3

    .line 346
    iget-object v0, p0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_a

    .line 347
    invoke-virtual {v0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->getDuration()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    :cond_a
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public GetLiveData()Ljava/lang/String;
    .registers 2

    .line 450
    invoke-static {}, Lcom/netease/cc/cclivedatasdk/CCLiveDataSdk;->getData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetPlayableDuration()D
    .registers 3

    .line 354
    iget-object v0, p0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_a

    .line 356
    invoke-virtual {v0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->getPlayableDuration()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    :cond_a
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public GetVideoHeight()I
    .registers 2

    .line 330
    iget-object v0, p0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_9

    .line 331
    invoke-virtual {v0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->getVideoHeight()I

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public GetVideoWidth()I
    .registers 2

    .line 363
    iget-object v0, p0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_9

    .line 364
    invoke-virtual {v0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->getVideoWidth()I

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public IsSupportHardDec()Z
    .registers 5

    .line 157
    invoke-static {}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->getPreferH264Decoder()Ljava/lang/String;

    move-result-object v0

    .line 158
    const-string v1, "Messiah CCLive"

    if-nez v0, :cond_f

    .line 160
    const-string v0, "IsSupportHardDec: null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 164
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IsSupportHardDec: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public MuteLive(I)V
    .registers 3

    .line 300
    iget-object v0, p0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_7

    .line 301
    invoke-virtual {v0, p1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setMuted(I)V

    :cond_7
    return-void
.end method

.method public OpenCCApp(Ljava/lang/String;)Z
    .registers 5

    .line 314
    iget-object v0, p0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 315
    iget-object v2, p0, Lcom/netease/messiah/CCLive;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v2, p1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->OpenCCApp(Landroid/app/Activity;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_f

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_f
    return v1
.end method

.method public Pause(I)V
    .registers 3

    .line 386
    iget-object v0, p0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-nez p1, :cond_e

    .line 390
    invoke-virtual {v0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->start()V

    const/4 p1, 0x0

    .line 391
    iput-boolean p1, p0, Lcom/netease/messiah/CCLive;->mIsPause:Z

    goto :goto_14

    .line 393
    :cond_e
    invoke-virtual {v0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->pause()V

    const/4 p1, 0x1

    .line 394
    iput-boolean p1, p0, Lcom/netease/messiah/CCLive;->mIsPause:Z

    :goto_14
    return-void
.end method

.method public Seek(F)V
    .registers 6

    .line 400
    iget-object v0, p0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    if-nez v0, :cond_5

    return-void

    .line 401
    :cond_5
    invoke-virtual {v0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->getDuration()J

    move-result-wide v0

    long-to-double v0, v0

    float-to-double v2, p1

    mul-double v0, v0, v2

    .line 403
    iget-object p1, p0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    double-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->seekTo(J)V

    return-void
.end method

.method public SetAvCodecOption(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 420
    iget-object v0, p0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    if-nez v0, :cond_5

    return-void

    .line 422
    :cond_5
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setAvCodecOption(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public SetFrameDrop(I)V
    .registers 3

    .line 427
    iget-object v0, p0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    if-nez v0, :cond_5

    return-void

    .line 429
    :cond_5
    invoke-virtual {v0, p1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setFrameDrop(I)V

    return-void
.end method

.method public SetLogEnable(Z)V
    .registers 3

    .line 323
    iget-object v0, p0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_7

    .line 324
    invoke-virtual {v0, p1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setLogEnabled(Z)V

    :cond_7
    return-void
.end method

.method public SetLoopCount(I)V
    .registers 3

    .line 306
    iput p1, p0, Lcom/netease/messiah/CCLive;->mLoopCount:I

    .line 307
    iget-object v0, p0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_9

    .line 308
    invoke-virtual {v0, p1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setLoopLocalFileNumber(I)V

    :cond_9
    return-void
.end method

.method public SetSpeed(F)V
    .registers 3

    .line 414
    iget-object v0, p0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    if-nez v0, :cond_5

    return-void

    .line 415
    :cond_5
    invoke-virtual {v0, p1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setSpeed(F)V

    return-void
.end method

.method public SetVolume(F)V
    .registers 3

    .line 408
    iget-object v0, p0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    if-nez v0, :cond_5

    return-void

    .line 409
    :cond_5
    invoke-virtual {v0, p1, p1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public StartLive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIZZZ)I
    .registers 32

    move-object/from16 v0, p0

    move/from16 v1, p9

    move/from16 v2, p12

    .line 170
    const-string v3, "Messiah CCLive"

    .line 0
    const-string v4, "StartLive Begin res : "

    const-string v5, "StartLive Begin : "

    .line 170
    iget-object v6, v0, Lcom/netease/messiah/CCLive;->mActivity:Landroid/app/Activity;

    const/4 v7, 0x0

    if-nez v6, :cond_12

    return v7

    .line 174
    :cond_12
    :try_start_12
    iget-object v6, v0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    if-eqz v6, :cond_17

    return v7

    .line 176
    :cond_17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    new-instance v5, Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    invoke-direct {v5}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;-><init>()V

    iput-object v5, v0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    .line 178
    invoke-virtual {v5, v7}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setDevMode(I)V

    .line 179
    iget-object v5, v0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    iget-object v6, v0, Lcom/netease/messiah/CCLive;->mOnRequestRedraw:Ltv/danmaku/cc/media/player/IMediaPlayer$OnRequestUpdateTexture;

    invoke-virtual {v5, v6}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setOnReUpdateTextureListener(Ltv/danmaku/cc/media/player/IMediaPlayer$OnRequestUpdateTexture;)V

    .line 180
    iget-object v5, v0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    iget-object v6, v0, Lcom/netease/messiah/CCLive;->mOnGetVideoUrlListener:Ltv/danmaku/cc/media/player/IMediaPlayer$onGetVbrListListener;

    invoke-virtual {v5, v6}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setOnGetVbrListListener(Ltv/danmaku/cc/media/player/IMediaPlayer$onGetVbrListListener;)V

    .line 181
    iget-object v5, v0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    iget-object v6, v0, Lcom/netease/messiah/CCLive;->mNotifyIsFreeStreamListener:Ltv/danmaku/cc/media/player/IMediaPlayer$onNotifyIsFreeStreamListener;

    invoke-virtual {v5, v6}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setNotifyIsFreeStreamListener(Ltv/danmaku/cc/media/player/IMediaPlayer$onNotifyIsFreeStreamListener;)V

    .line 182
    iget-object v5, v0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    iget-object v6, v0, Lcom/netease/messiah/CCLive;->mBufferingUpdateListener:Ltv/danmaku/cc/media/player/IMediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v5, v6}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/cc/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 183
    iget-object v5, v0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    iget-object v6, v0, Lcom/netease/messiah/CCLive;->mErrorListener:Ltv/danmaku/cc/media/player/IMediaPlayer$OnErrorListener;

    invoke-virtual {v5, v6}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setOnErrorListener(Ltv/danmaku/cc/media/player/IMediaPlayer$OnErrorListener;)V

    .line 184
    iget-object v5, v0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    iget-object v6, v0, Lcom/netease/messiah/CCLive;->mCompListener:Ltv/danmaku/cc/media/player/IMediaPlayer$OnCompletionListener;

    invoke-virtual {v5, v6}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setOnCompletionListener(Ltv/danmaku/cc/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 185
    iget-object v5, v0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    iget-object v6, v0, Lcom/netease/messiah/CCLive;->mActivity:Landroid/app/Activity;

    iget-object v8, v0, Lcom/netease/messiah/CCLive;->mReportStaics:Ltv/danmaku/cc/media/player/IMediaPlayer$onReportStatics;

    invoke-virtual {v5, v6, v8}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setOnReportStatics(Landroid/content/Context;Ltv/danmaku/cc/media/player/IMediaPlayer$onReportStatics;)V

    .line 186
    iget-object v5, v0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    iget-object v6, v0, Lcom/netease/messiah/CCLive;->mPrepareListener:Ltv/danmaku/cc/media/player/IMediaPlayer$OnPreparedListener;

    invoke-virtual {v5, v6}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setOnPreparedListener(Ltv/danmaku/cc/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 187
    iget-object v5, v0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    iget-object v6, v0, Lcom/netease/messiah/CCLive;->mOnRawDecodeRawData:Ltv/danmaku/cc/media/player/IMediaPlayer$OnRawDecodeListener;

    invoke-virtual {v5, v6}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setRawDecoderListener(Ltv/danmaku/cc/media/player/IMediaPlayer$OnRawDecodeListener;)V

    if-nez p13, :cond_7d

    .line 190
    iget-object v5, v0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    const-string v6, "enable-accurate-seek"

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual {v5, v10, v6, v8, v9}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    :cond_7d
    const/4 v5, 0x1

    if-eqz p11, :cond_97

    if-nez v2, :cond_97

    .line 193
    iget-object v2, v0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    invoke-virtual {v2, v1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setHardDecodeTexture(I)V

    .line 194
    iget-object v1, v0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    invoke-virtual {v1, v5}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setRenderSurfaceEnabled(Z)V

    .line 195
    iget-object v1, v0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    invoke-virtual {v1, v5}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setMediaCodecEnabled(Z)V

    .line 196
    const-string v1, "StartLive OES"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b2

    .line 198
    :cond_97
    iget-object v6, v0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    invoke-virtual {v6, v1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setTextureId(I)V

    .line 199
    iget-object v1, v0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    invoke-virtual {v1, v7}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setMediaCodecEnabled(Z)V

    .line 200
    iget-object v1, v0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    invoke-virtual {v1, v2}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setDecodeRawData(I)V

    .line 201
    const-string v1, "StartLive Not OES"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_b2

    .line 204
    const-string v1, "StartLiveWithLocalVideo Use Raw Data"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    :cond_b2
    :goto_b2
    iget-object v1, v0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    invoke-virtual {v1, v5}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setTextureFromGame(Z)V

    .line 208
    iget-object v8, v0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    const/16 v17, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-wide/from16 v12, p7

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    invoke-virtual/range {v8 .. v17}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->StartPlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v1

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_dc} :catch_dd

    return v5

    .line 212
    :catch_dd
    const-string v1, "StartLive Failed"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7
.end method

.method public StartLiveWithLocalVideo(Ljava/lang/String;IZZZ)I
    .registers 13

    .line 219
    const-string v0, "Messiah CCLive"

    .line 0
    const-string v1, "StartLiveWithLocalVideo Begin res : "

    const-string v2, "StartLiveWithLocalVideo Begin : "

    .line 219
    iget-object v3, p0, Lcom/netease/messiah/CCLive;->mActivity:Landroid/app/Activity;

    const/4 v4, 0x0

    if-nez v3, :cond_c

    return v4

    .line 223
    :cond_c
    :try_start_c
    iget-object v3, p0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    if-eqz v3, :cond_11

    return v4

    .line 225
    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    new-instance v2, Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    invoke-direct {v2}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;-><init>()V

    iput-object v2, p0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    .line 227
    invoke-virtual {v2, v4}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setDevMode(I)V

    .line 228
    iget-object v2, p0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    iget-object v3, p0, Lcom/netease/messiah/CCLive;->mOnRequestRedraw:Ltv/danmaku/cc/media/player/IMediaPlayer$OnRequestUpdateTexture;

    invoke-virtual {v2, v3}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setOnReUpdateTextureListener(Ltv/danmaku/cc/media/player/IMediaPlayer$OnRequestUpdateTexture;)V

    .line 229
    iget-object v2, p0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    iget-object v3, p0, Lcom/netease/messiah/CCLive;->mOnGetVideoUrlListener:Ltv/danmaku/cc/media/player/IMediaPlayer$onGetVbrListListener;

    invoke-virtual {v2, v3}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setOnGetVbrListListener(Ltv/danmaku/cc/media/player/IMediaPlayer$onGetVbrListListener;)V

    .line 230
    iget-object v2, p0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    iget-object v3, p0, Lcom/netease/messiah/CCLive;->mNotifyIsFreeStreamListener:Ltv/danmaku/cc/media/player/IMediaPlayer$onNotifyIsFreeStreamListener;

    invoke-virtual {v2, v3}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setNotifyIsFreeStreamListener(Ltv/danmaku/cc/media/player/IMediaPlayer$onNotifyIsFreeStreamListener;)V

    .line 231
    iget-object v2, p0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    iget-object v3, p0, Lcom/netease/messiah/CCLive;->mBufferingUpdateListener:Ltv/danmaku/cc/media/player/IMediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v2, v3}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/cc/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 232
    iget-object v2, p0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    iget-object v3, p0, Lcom/netease/messiah/CCLive;->mErrorListener:Ltv/danmaku/cc/media/player/IMediaPlayer$OnErrorListener;

    invoke-virtual {v2, v3}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setOnErrorListener(Ltv/danmaku/cc/media/player/IMediaPlayer$OnErrorListener;)V

    .line 233
    iget-object v2, p0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    iget-object v3, p0, Lcom/netease/messiah/CCLive;->mCompListener:Ltv/danmaku/cc/media/player/IMediaPlayer$OnCompletionListener;

    invoke-virtual {v2, v3}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setOnCompletionListener(Ltv/danmaku/cc/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 234
    iget-object v2, p0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    iget-object v3, p0, Lcom/netease/messiah/CCLive;->mActivity:Landroid/app/Activity;

    iget-object v5, p0, Lcom/netease/messiah/CCLive;->mReportStaics:Ltv/danmaku/cc/media/player/IMediaPlayer$onReportStatics;

    invoke-virtual {v2, v3, v5}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setOnReportStatics(Landroid/content/Context;Ltv/danmaku/cc/media/player/IMediaPlayer$onReportStatics;)V

    .line 235
    iget-object v2, p0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    iget v3, p0, Lcom/netease/messiah/CCLive;->mLoopCount:I

    invoke-virtual {v2, v3}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setLoopLocalFileNumber(I)V

    .line 236
    iget-object v2, p0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    iget-object v3, p0, Lcom/netease/messiah/CCLive;->mOnRawDecodeRawData:Ltv/danmaku/cc/media/player/IMediaPlayer$OnRawDecodeListener;

    invoke-virtual {v2, v3}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setRawDecoderListener(Ltv/danmaku/cc/media/player/IMediaPlayer$OnRawDecodeListener;)V

    if-nez p5, :cond_77

    .line 239
    iget-object p5, p0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    const-string v2, "enable-accurate-seek"

    const-wide/16 v5, 0x0

    const/4 v3, 0x4

    invoke-virtual {p5, v3, v2, v5, v6}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    :cond_77
    const/4 p5, 0x1

    if-eqz p3, :cond_91

    if-nez p4, :cond_91

    .line 242
    iget-object p3, p0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    invoke-virtual {p3, p2}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setHardDecodeTexture(I)V

    .line 243
    iget-object p2, p0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    invoke-virtual {p2, p5}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setRenderSurfaceEnabled(Z)V

    .line 244
    iget-object p2, p0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    invoke-virtual {p2, p5}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setMediaCodecEnabled(Z)V

    .line 245
    const-string p2, "StartLiveWithLocalVideo OES"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_ac

    .line 247
    :cond_91
    iget-object p3, p0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    invoke-virtual {p3, p2}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setTextureId(I)V

    .line 248
    iget-object p2, p0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    invoke-virtual {p2, v4}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setMediaCodecEnabled(Z)V

    .line 249
    iget-object p2, p0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    invoke-virtual {p2, p4}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setDecodeRawData(I)V

    .line 250
    const-string p2, "StartLiveWithLocalVideo Not OES"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_ac

    .line 253
    const-string p2, "StartLiveWithLocalVideo Use Raw Data"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    :cond_ac
    :goto_ac
    iget-object p2, p0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    invoke-virtual {p2, p5}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setTextureFromGame(Z)V

    .line 258
    const-string p2, "http"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c0

    .line 260
    iget-object p2, p0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    invoke-virtual {p2, p1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->StartPlay(Ljava/lang/String;)I

    move-result p1

    goto :goto_cb

    .line 264
    :cond_c0
    iget-object p2, p0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    new-instance p3, Lcom/netease/messiah/CCLive$10;

    invoke-direct {p3, p0}, Lcom/netease/messiah/CCLive$10;-><init>(Lcom/netease/messiah/CCLive;)V

    invoke-virtual {p2, p1, p3}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->StartPlay(Ljava/lang/String;Ltv/danmaku/cc/media/player/misc/EncodeFileProvider$EncodeFileCallback;)I

    move-result p1

    .line 281
    :goto_cb
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_da} :catch_db

    return p5

    .line 284
    :catch_db
    const-string p1, "StartLiveWithLocalVideo Failed"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4
.end method

.method public StopLive()V
    .registers 3

    .line 371
    iget-object v0, p0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_2d

    const/4 v1, 0x0

    .line 372
    invoke-virtual {v0, v1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setOnReUpdateTextureListener(Ltv/danmaku/cc/media/player/IMediaPlayer$OnRequestUpdateTexture;)V

    .line 373
    iget-object v0, p0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    invoke-virtual {v0, v1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setOnGetVbrListListener(Ltv/danmaku/cc/media/player/IMediaPlayer$onGetVbrListListener;)V

    .line 374
    iget-object v0, p0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    invoke-virtual {v0, v1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setNotifyIsFreeStreamListener(Ltv/danmaku/cc/media/player/IMediaPlayer$onNotifyIsFreeStreamListener;)V

    .line 375
    iget-object v0, p0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    invoke-virtual {v0, v1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setOnErrorListener(Ltv/danmaku/cc/media/player/IMediaPlayer$OnErrorListener;)V

    .line 376
    iget-object v0, p0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->stop()V

    .line 377
    iget-object v0, p0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->release()V

    .line 378
    iput-object v1, p0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    const/4 v0, 0x0

    .line 379
    iput-boolean v0, p0, Lcom/netease/messiah/CCLive;->mIsPause:Z

    .line 380
    const-string v0, "Messiah CCLive"

    const-string v1, "StopLive"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    return-void
.end method

.method public UpdateFrame()Z
    .registers 4

    .line 291
    iget-object v0, p0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    sget-boolean v2, Lcom/netease/messiah/CCLive;->updated:Z

    if-nez v2, :cond_a

    goto :goto_11

    .line 293
    :cond_a
    sput-boolean v1, Lcom/netease/messiah/CCLive;->updated:Z

    .line 294
    invoke-virtual {v0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->updateTextureContent()V

    const/4 v0, 0x1

    return v0

    :cond_11
    :goto_11
    return v1
.end method

.method public initialize()V
    .registers 1

    .line 146
    sput-object p0, Lcom/netease/messiah/CCLive;->instance:Lcom/netease/messiah/CCLive;

    .line 147
    invoke-static {}, Lcom/netease/messiah/CCLive;->NativeRegisterClass()V

    return-void
.end method

.method public onDestroy()V
    .registers 1

    .line 152
    invoke-virtual {p0}, Lcom/netease/messiah/CCLive;->StopLive()V

    return-void
.end method

.method public onPause()V
    .registers 3

    .line 454
    iget-object v0, p0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    if-nez v0, :cond_5

    return-void

    .line 455
    :cond_5
    iget-boolean v1, p0, Lcom/netease/messiah/CCLive;->mIsPause:Z

    if-nez v1, :cond_c

    .line 456
    invoke-virtual {v0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->pause()V

    :cond_c
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 460
    iget-object v0, p0, Lcom/netease/messiah/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    if-nez v0, :cond_5

    return-void

    .line 461
    :cond_5
    iget-boolean v1, p0, Lcom/netease/messiah/CCLive;->mIsPause:Z

    if-nez v1, :cond_c

    .line 462
    invoke-virtual {v0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->start()V

    :cond_c
    return-void
.end method
