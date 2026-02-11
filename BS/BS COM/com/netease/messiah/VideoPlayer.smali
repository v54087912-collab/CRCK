# classes6.dex

.class public Lcom/netease/messiah/VideoPlayer;
.super Landroid/app/Activity;
.source "VideoPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final KITKAT_UI_OPTION:I = 0xf06

.field private static final OTHER_UI_OPTION:I = 0x505


# instance fields
.field private mInAsset:Z

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mSkipButton:Landroid/widget/Button;

.field private mSoundIdx:I

.field private mStopped:Z

.field private mSubTitle:Landroid/widget/TextView;

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mSurfaceView:Landroid/view/SurfaceView;

.field private mVideoControlMode:I

.field private mVideoHeight:I

.field private mVideoPath:Ljava/lang/String;

.field private mVideoScaleMode:I

.field private mVideoWidth:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 34
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/netease/messiah/VideoPlayer;->mSurfaceView:Landroid/view/SurfaceView;

    .line 41
    iput-object v0, p0, Lcom/netease/messiah/VideoPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 42
    iput-object v0, p0, Lcom/netease/messiah/VideoPlayer;->mSubTitle:Landroid/widget/TextView;

    .line 43
    iput-object v0, p0, Lcom/netease/messiah/VideoPlayer;->mSkipButton:Landroid/widget/Button;

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/netease/messiah/VideoPlayer;->mInAsset:Z

    .line 51
    iput v0, p0, Lcom/netease/messiah/VideoPlayer;->mSoundIdx:I

    .line 288
    iput-boolean v0, p0, Lcom/netease/messiah/VideoPlayer;->mStopped:Z

    return-void
.end method

.method private Play(Ljava/lang/String;)Z
    .registers 10

    .line 368
    iget-object v0, p0, Lcom/netease/messiah/VideoPlayer;->mSurfaceView:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/netease/messiah/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 370
    iget-boolean v0, p0, Lcom/netease/messiah/VideoPlayer;->mInAsset:Z

    const-string v1, "MediaPlayer"

    if-eqz v0, :cond_41

    .line 374
    :try_start_11
    invoke-virtual {p0}, Lcom/netease/messiah/VideoPlayer;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    .line 375
    iget-object v2, p0, Lcom/netease/messiah/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 376
    iget-object p1, p0, Lcom/netease/messiah/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/netease/messiah/VideoPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 377
    iget-object p1, p0, Lcom/netease/messiah/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_36} :catch_37

    goto :goto_6d

    :catch_37
    move-exception p1

    .line 382
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 383
    const-string p1, "play video in asset error"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6d

    .line 389
    :cond_41
    :try_start_41
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 390
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    .line 391
    iget-object v2, p0, Lcom/netease/messiah/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 392
    iget-object p1, p0, Lcom/netease/messiah/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/netease/messiah/VideoPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {p1, v2}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 393
    iget-object p1, p0, Lcom/netease/messiah/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 394
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_63} :catch_64

    goto :goto_6d

    :catch_64
    move-exception p1

    .line 397
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 398
    const-string p1, "play video error"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6d
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic access$000(Lcom/netease/messiah/VideoPlayer;)Landroid/widget/Button;
    .registers 1

    .line 34
    iget-object p0, p0, Lcom/netease/messiah/VideoPlayer;->mSkipButton:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$100(Lcom/netease/messiah/VideoPlayer;)Landroid/widget/TextView;
    .registers 1

    .line 34
    iget-object p0, p0, Lcom/netease/messiah/VideoPlayer;->mSubTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method private setFitToFillAspectRatio(Landroid/media/MediaPlayer;II)V
    .registers 12

    if-eqz p1, :cond_d9

    .line 408
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p2

    iput p2, p0, Lcom/netease/messiah/VideoPlayer;->mVideoWidth:I

    .line 409
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lcom/netease/messiah/VideoPlayer;->mVideoHeight:I

    .line 411
    iget p2, p0, Lcom/netease/messiah/VideoPlayer;->mVideoWidth:I

    if-eqz p2, :cond_d6

    if-nez p1, :cond_16

    goto/16 :goto_d6

    .line 417
    :cond_16
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 418
    invoke-virtual {p0}, Lcom/netease/messiah/VideoPlayer;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    .line 421
    invoke-virtual {p2, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 431
    iget p2, p1, Landroid/graphics/Point;->x:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 432
    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 434
    iget-object v1, p0, Lcom/netease/messiah/VideoPlayer;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 436
    iget v2, p0, Lcom/netease/messiah/VideoPlayer;->mVideoWidth:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/messiah/VideoPlayer;->mVideoHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 437
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v3, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v4, p1

    div-float v5, v3, v4

    .line 439
    iget v6, p0, Lcom/netease/messiah/VideoPlayer;->mVideoScaleMode:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_8f

    .line 441
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le p2, p1, :cond_84

    cmpl-float v2, v5, v2

    if-lez v2, :cond_6f

    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 446
    iget p1, p0, Lcom/netease/messiah/VideoPlayer;->mVideoWidth:I

    int-to-float p1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/netease/messiah/VideoPlayer;->mVideoHeight:I

    int-to-float p2, p2

    div-float/2addr v4, p2

    mul-float p1, p1, v4

    float-to-int p1, p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_99

    .line 450
    :cond_6f
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 451
    iget p1, p0, Lcom/netease/messiah/VideoPlayer;->mVideoHeight:I

    int-to-float p1, p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/netease/messiah/VideoPlayer;->mVideoWidth:I

    int-to-float p2, p2

    div-float/2addr v3, p2

    mul-float p1, p1, v3

    float-to-int p1, p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_99

    .line 456
    :cond_84
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_99

    .line 463
    :cond_8f
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 467
    :goto_99
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "screen width : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " height : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "MediaPlayer"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "video play width : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    iget-object p1, p0, Lcom/netease/messiah/VideoPlayer;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p1, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_d9

    .line 413
    :cond_d6
    :goto_d6
    invoke-virtual {p0}, Lcom/netease/messiah/VideoPlayer;->stopVideo()V

    :cond_d9
    :goto_d9
    return-void
.end method


# virtual methods
.method public fixOrientation(Landroid/app/Activity;)V
    .registers 4

    .line 67
    invoke-virtual {p0}, Lcom/netease/messiah/VideoPlayer;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_f

    return-void

    .line 70
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_40

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_40

    .line 74
    :try_start_1b
    const-class v0, Landroid/app/Activity;

    const-string v1, "mActivityInfo"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ActivityInfo;

    const/4 v1, -0x1

    .line 77
    iput v1, p1, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    const/4 p1, 0x0

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 79
    const-string p1, "MediaPlayer"

    const-string v0, "fix orientation problem in Android 8 when targetSdkVersion > 26"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_3b} :catch_3c

    goto :goto_40

    :catch_3c
    move-exception p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_40
    :goto_40
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    .line 285
    invoke-virtual {p0}, Lcom/netease/messiah/VideoPlayer;->stopVideo()V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 2

    .line 363
    invoke-virtual {p0}, Lcom/netease/messiah/VideoPlayer;->stopVideo()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 104
    invoke-virtual {p0, p0}, Lcom/netease/messiah/VideoPlayer;->fixOrientation(Landroid/app/Activity;)V

    .line 105
    const-string v0, "MediaPlayer"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 107
    invoke-virtual {p0, p1}, Lcom/netease/messiah/VideoPlayer;->requestWindowFeature(I)Z

    .line 108
    invoke-virtual {p0}, Lcom/netease/messiah/VideoPlayer;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 109
    invoke-virtual {p0}, Lcom/netease/messiah/VideoPlayer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "layout"

    invoke-virtual {p0}, Lcom/netease/messiah/VideoPlayer;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "videoview"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 110
    invoke-virtual {p0, v0}, Lcom/netease/messiah/VideoPlayer;->setContentView(I)V

    .line 112
    invoke-virtual {p0}, Lcom/netease/messiah/VideoPlayer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 113
    const-string/jumbo v1, "videoPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/messiah/VideoPlayer;->mVideoPath:Ljava/lang/String;

    .line 114
    const-string/jumbo v1, "videoScaleMode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/netease/messiah/VideoPlayer;->mVideoScaleMode:I

    .line 115
    const-string/jumbo v1, "videoControlMode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/netease/messiah/VideoPlayer;->mVideoControlMode:I

    .line 116
    const-string v1, "inAsset"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/messiah/VideoPlayer;->mInAsset:Z

    .line 117
    const-string/jumbo v1, "soundIdx"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/messiah/VideoPlayer;->mSoundIdx:I

    .line 118
    invoke-virtual {p0}, Lcom/netease/messiah/VideoPlayer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/messiah/VideoPlayer;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "surfaceView1"

    const-string v4, "id"

    invoke-virtual {v0, v3, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 119
    invoke-virtual {p0, v0}, Lcom/netease/messiah/VideoPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/netease/messiah/VideoPlayer;->mSurfaceView:Landroid/view/SurfaceView;

    .line 120
    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/netease/messiah/VideoPlayer;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setFocusable(Z)V

    .line 123
    iget-object v0, p0, Lcom/netease/messiah/VideoPlayer;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->requestFocus()Z

    .line 124
    iget-object v0, p0, Lcom/netease/messiah/VideoPlayer;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setClickable(Z)V

    .line 126
    iget-object v0, p0, Lcom/netease/messiah/VideoPlayer;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/messiah/VideoPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 127
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 128
    iget-object v0, p0, Lcom/netease/messiah/VideoPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    const/4 v0, 0x6

    .line 129
    invoke-virtual {p0, v0}, Lcom/netease/messiah/VideoPlayer;->setRequestedOrientation(I)V

    .line 132
    invoke-virtual {p0}, Lcom/netease/messiah/VideoPlayer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "button1"

    invoke-virtual {p0}, Lcom/netease/messiah/VideoPlayer;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 133
    invoke-virtual {p0, v0}, Lcom/netease/messiah/VideoPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/netease/messiah/VideoPlayer;->mSkipButton:Landroid/widget/Button;

    const/16 v1, 0x8

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 136
    invoke-virtual {p0}, Lcom/netease/messiah/VideoPlayer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v2, "textView"

    invoke-virtual {p0}, Lcom/netease/messiah/VideoPlayer;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 137
    invoke-virtual {p0, v0}, Lcom/netease/messiah/VideoPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/messiah/VideoPlayer;->mSubTitle:Landroid/widget/TextView;

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget v0, p0, Lcom/netease/messiah/VideoPlayer;->mVideoControlMode:I

    if-ne v0, p1, :cond_e3

    .line 142
    iget-object v0, p0, Lcom/netease/messiah/VideoPlayer;->mSurfaceView:Landroid/view/SurfaceView;

    new-instance v1, Lcom/netease/messiah/VideoPlayer$1;

    invoke-direct {v1, p0}, Lcom/netease/messiah/VideoPlayer$1;-><init>(Lcom/netease/messiah/VideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_fb

    :cond_e3
    const/16 v1, 0x63

    if-ne v0, v1, :cond_fb

    .line 160
    iget-object v0, p0, Lcom/netease/messiah/VideoPlayer;->mSurfaceView:Landroid/view/SurfaceView;

    new-instance v1, Lcom/netease/messiah/VideoPlayer$2;

    invoke-direct {v1, p0}, Lcom/netease/messiah/VideoPlayer$2;-><init>(Lcom/netease/messiah/VideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 175
    iget-object v0, p0, Lcom/netease/messiah/VideoPlayer;->mSkipButton:Landroid/widget/Button;

    new-instance v1, Lcom/netease/messiah/VideoPlayer$3;

    invoke-direct {v1, p0}, Lcom/netease/messiah/VideoPlayer$3;-><init>(Lcom/netease/messiah/VideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    :cond_fb
    :goto_fb
    iget-object v0, p0, Lcom/netease/messiah/VideoPlayer;->mSurfaceView:Landroid/view/SurfaceView;

    const/16 v1, 0xf06

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setSystemUiVisibility(I)V

    .line 195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_11a

    .line 197
    invoke-virtual {p0}, Lcom/netease/messiah/VideoPlayer;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 198
    invoke-static {v0, p1}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;I)V

    .line 199
    invoke-virtual {p0}, Lcom/netease/messiah/VideoPlayer;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_11a
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .registers 9

    .line 310
    iget v0, p0, Lcom/netease/messiah/VideoPlayer;->mVideoWidth:I

    const-string v1, " height : "

    const-string v2, "MediaPlayer"

    if-eqz v0, :cond_90

    iget v0, p0, Lcom/netease/messiah/VideoPlayer;->mVideoHeight:I

    if-eqz v0, :cond_90

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "video width : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/netease/messiah/VideoPlayer;->mVideoWidth:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/messiah/VideoPlayer;->mVideoHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 316
    :goto_2f
    array-length v5, v0

    if-ge v1, v5, :cond_5e

    .line 317
    aget-object v5, v0, v1

    invoke-virtual {v5}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_47

    .line 318
    aget-object v5, v0, v1

    invoke-virtual {v5}, Landroid/media/MediaPlayer$TrackInfo;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5b

    .line 323
    :cond_47
    aget-object v5, v0, v1

    invoke-virtual {v5}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_5b

    .line 325
    aget-object v5, v0, v1

    invoke-virtual {v5}, Landroid/media/MediaPlayer$TrackInfo;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v4, v4, 0x1

    :cond_5b
    :goto_5b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_5e
    if-lez v3, :cond_85

    .line 335
    :try_start_60
    iget v0, p0, Lcom/netease/messiah/VideoPlayer;->mSoundIdx:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->selectTrack(I)V

    if-ne v4, v3, :cond_85

    .line 338
    iget v0, p0, Lcom/netease/messiah/VideoPlayer;->mSoundIdx:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->selectTrack(I)V
    :try_end_71
    .catch Ljava/lang/IllegalStateException; {:try_start_60 .. :try_end_71} :catch_7c
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_71} :catch_72

    goto :goto_85

    :catch_72
    move-exception v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 350
    const-string v0, "selectTrack error"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_85

    :catch_7c
    move-exception v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 345
    const-string v0, "IllegalStateException"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    :cond_85
    :goto_85
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 354
    iget-object p1, p0, Lcom/netease/messiah/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/netease/messiah/VideoPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_ac

    .line 357
    :cond_90
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "video is invaild , width : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/netease/messiah/VideoPlayer;->mVideoWidth:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/netease/messiah/VideoPlayer;->mVideoHeight:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_ac
    return-void
.end method

.method public onResume()V
    .registers 1

    .line 231
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onStop()V
    .registers 1

    .line 225
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 226
    invoke-virtual {p0}, Lcom/netease/messiah/VideoPlayer;->stopVideo()V

    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .registers 4

    .line 279
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/messiah/VideoPlayer;->setFitToFillAspectRatio(Landroid/media/MediaPlayer;II)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    .line 206
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_c

    .line 213
    iget-object p1, p0, Lcom/netease/messiah/VideoPlayer;->mSurfaceView:Landroid/view/SurfaceView;

    const/16 v0, 0xf06

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setSystemUiVisibility(I)V

    :cond_c
    return-void
.end method

.method public setRequestedOrientation(I)V
    .registers 4

    .line 91
    invoke-virtual {p0}, Lcom/netease/messiah/VideoPlayer;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_22

    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_22

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_22

    .line 94
    const-string p1, "MediaPlayer"

    const-string v0, "ignore setRequestedOrientation in Android 8 when targetSdkVersion > 26"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 97
    :cond_22
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public stopVideo()V
    .registers 3

    .line 291
    iget-boolean v0, p0, Lcom/netease/messiah/VideoPlayer;->mStopped:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 292
    iput-boolean v0, p0, Lcom/netease/messiah/VideoPlayer;->mStopped:Z

    .line 294
    iget-object v0, p0, Lcom/netease/messiah/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_17

    .line 296
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 297
    iget-object v0, p0, Lcom/netease/messiah/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 298
    iput-object v0, p0, Lcom/netease/messiah/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 300
    :cond_17
    iget-object v0, p0, Lcom/netease/messiah/VideoPlayer;->mSurfaceView:Landroid/view/SurfaceView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 301
    const-string v0, "MediaPlayer"

    const-string v1, "play video stop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    iget-object v0, p0, Lcom/netease/messiah/VideoPlayer;->mVideoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/messiah/Platform;->OnVideoPlayEnd(Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0}, Lcom/netease/messiah/VideoPlayer;->finish()V

    const/4 v0, 0x0

    .line 305
    invoke-virtual {p0, v0, v0}, Lcom/netease/messiah/VideoPlayer;->overridePendingTransition(II)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    .line 236
    const-string p1, "MediaPlayer"

    const-string/jumbo p2, "surface changed"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 4

    .line 241
    const-string/jumbo p1, "surface created start!"

    const-string v0, "MediaPlayer"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    :try_start_8
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/netease/messiah/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 244
    iget-object v1, p0, Lcom/netease/messiah/VideoPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 246
    iget-object p1, p0, Lcom/netease/messiah/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 247
    iget-object p1, p0, Lcom/netease/messiah/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 248
    iget-object p1, p0, Lcom/netease/messiah/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 250
    iget-object p1, p0, Lcom/netease/messiah/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/netease/messiah/VideoPlayer$4;

    invoke-direct {v1, p0}, Lcom/netease/messiah/VideoPlayer$4;-><init>(Lcom/netease/messiah/VideoPlayer;)V

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnTimedTextListener(Landroid/media/MediaPlayer$OnTimedTextListener;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2d} :catch_2e

    goto :goto_38

    :catch_2e
    move-exception p1

    .line 263
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 264
    const-string/jumbo p1, "surface create error"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    :goto_38
    const-string/jumbo p1, "surface created end!"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    iget-object p1, p0, Lcom/netease/messiah/VideoPlayer;->mVideoPath:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/netease/messiah/VideoPlayer;->Play(Ljava/lang/String;)Z

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    .line 274
    const-string p1, "MediaPlayer"

    const-string/jumbo v0, "surface destroyed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
