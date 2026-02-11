# classes11.dex

.class public final Lcom/netease/messiah/camera/Camera1Loader;
.super Lcom/netease/messiah/camera/CameraLoader;
.source "Camera1Loader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/messiah/camera/Camera1Loader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u0006H\u0002J\b\u0010\u000b\u001a\u00020\u0006H\u0016J\b\u0010\f\u001a\u00020\u0006H\u0002J\b\u0010\r\u001a\u00020\u000eH\u0016J\b\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006H\u0016J\b\u0010\u0014\u001a\u00020\u0010H\u0002J\u0010\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u000eH\u0016J\b\u0010\u0017\u001a\u00020\u0010H\u0002J\b\u0010\u0018\u001a\u00020\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001a"
    }
    d2 = {
        "Lcom/netease/messiah/camera/Camera1Loader;",
        "Lcom/netease/messiah/camera/CameraLoader;",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "cameraFacing",
        "",
        "cameraInstance",
        "Landroid/hardware/Camera;",
        "getCameraInstance",
        "id",
        "getCameraOrientation",
        "getCurrentCameraId",
        "hasMultipleCamera",
        "",
        "onPause",
        "",
        "onResume",
        "width",
        "height",
        "releaseCamera",
        "setFacingFront",
        "front",
        "setUpCamera",
        "switchCamera",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/netease/messiah/camera/Camera1Loader$Companion;

.field private static final TAG:Ljava/lang/String; = "Camera1Loader"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private cameraFacing:I

.field private cameraInstance:Landroid/hardware/Camera;


# direct methods
.method public static synthetic $r8$lambda$JgOYghnrJA8HBFzdeI7oTHYa-x0(Lcom/netease/messiah/camera/Camera1Loader;[BLandroid/hardware/Camera;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/netease/messiah/camera/Camera1Loader;->setUpCamera$lambda$0(Lcom/netease/messiah/camera/Camera1Loader;[BLandroid/hardware/Camera;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/netease/messiah/camera/Camera1Loader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/messiah/camera/Camera1Loader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netease/messiah/camera/Camera1Loader;->Companion:Lcom/netease/messiah/camera/Camera1Loader$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/netease/messiah/camera/CameraLoader;-><init>()V

    iput-object p1, p0, Lcom/netease/messiah/camera/Camera1Loader;->activity:Landroid/app/Activity;

    return-void
.end method

.method private final getCameraInstance(I)Landroid/hardware/Camera;
    .registers 3

    .line 99
    :try_start_0
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p1

    .line 98
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    return-object p1

    .line 101
    :catch_8
    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string v0, "Camera not found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getCurrentCameraId()I
    .registers 7

    .line 87
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 88
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v1, :cond_1a

    .line 89
    invoke-static {v3, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 90
    iget v4, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    iget v5, p0, Lcom/netease/messiah/camera/Camera1Loader;->cameraFacing:I

    if-ne v4, v5, :cond_17

    return v3

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1a
    return v2
.end method

.method private final releaseCamera()V
    .registers 3

    .line 106
    iget-object v0, p0, Lcom/netease/messiah/camera/Camera1Loader;->cameraInstance:Landroid/hardware/Camera;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 107
    iget-object v0, p0, Lcom/netease/messiah/camera/Camera1Loader;->cameraInstance:Landroid/hardware/Camera;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 108
    iput-object v1, p0, Lcom/netease/messiah/camera/Camera1Loader;->cameraInstance:Landroid/hardware/Camera;

    return-void
.end method

.method private final setUpCamera()V
    .registers 4

    .line 62
    invoke-direct {p0}, Lcom/netease/messiah/camera/Camera1Loader;->getCurrentCameraId()I

    move-result v0

    .line 64
    :try_start_4
    invoke-direct {p0, v0}, Lcom/netease/messiah/camera/Camera1Loader;->getCameraInstance(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/messiah/camera/Camera1Loader;->cameraInstance:Landroid/hardware/Camera;
    :try_end_a
    .catch Ljava/lang/IllegalAccessError; {:try_start_4 .. :try_end_a} :catch_3e

    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    const-string v2, "continuous-picture"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 72
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 74
    :cond_20
    iget-object v1, p0, Lcom/netease/messiah/camera/Camera1Loader;->cameraInstance:Landroid/hardware/Camera;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 76
    iget-object v0, p0, Lcom/netease/messiah/camera/Camera1Loader;->cameraInstance:Landroid/hardware/Camera;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/netease/messiah/camera/Camera1Loader$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/netease/messiah/camera/Camera1Loader$$ExternalSyntheticLambda0;-><init>(Lcom/netease/messiah/camera/Camera1Loader;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 83
    iget-object v0, p0, Lcom/netease/messiah/camera/Camera1Loader;->cameraInstance:Landroid/hardware/Camera;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    return-void

    .line 66
    :catch_3e
    const-string v0, "Camera1Loader"

    const-string v1, "Camera not found"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final setUpCamera$lambda$0(Lcom/netease/messiah/camera/Camera1Loader;[BLandroid/hardware/Camera;)V
    .registers 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_28

    if-nez p2, :cond_b

    goto :goto_28

    .line 80
    :cond_b
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p2

    .line 81
    invoke-virtual {p0}, Lcom/netease/messiah/camera/Camera1Loader;->getOnPreviewFrame()Lkotlin/jvm/functions/Function3;

    move-result-object p0

    if-eqz p0, :cond_28

    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    :goto_28
    return-void
.end method


# virtual methods
.method public getCameraOrientation()I
    .registers 6

    .line 43
    iget-object v0, p0, Lcom/netease/messiah/camera/Camera1Loader;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x5a

    if-eqz v0, :cond_25

    if-eq v0, v2, :cond_23

    const/4 v4, 0x2

    if-eq v0, v4, :cond_20

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1d

    goto :goto_25

    :cond_1d
    const/16 v1, 0x10e

    goto :goto_25

    :cond_20
    const/16 v1, 0xb4

    goto :goto_25

    :cond_23
    const/16 v1, 0x5a

    .line 50
    :cond_25
    :goto_25
    iget v0, p0, Lcom/netease/messiah/camera/Camera1Loader;->cameraFacing:I

    if-ne v0, v2, :cond_2d

    add-int/2addr v1, v3

    .line 51
    rem-int/lit16 v1, v1, 0x168

    goto :goto_30

    :cond_2d
    sub-int/2addr v3, v1

    .line 53
    rem-int/lit16 v1, v3, 0x168

    :goto_30
    return v1
.end method

.method public hasMultipleCamera()Z
    .registers 3

    .line 58
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method public onPause()V
    .registers 1

    .line 20
    invoke-direct {p0}, Lcom/netease/messiah/camera/Camera1Loader;->releaseCamera()V

    return-void
.end method

.method public onResume(II)V
    .registers 3

    .line 16
    invoke-direct {p0}, Lcom/netease/messiah/camera/Camera1Loader;->setUpCamera()V

    return-void
.end method

.method public setFacingFront(Z)V
    .registers 2

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    .line 25
    iput p1, p0, Lcom/netease/messiah/camera/Camera1Loader;->cameraFacing:I

    goto :goto_9

    :cond_6
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/netease/messiah/camera/Camera1Loader;->cameraFacing:I

    :goto_9
    return-void
.end method

.method public switchCamera()V
    .registers 3

    .line 33
    iget v0, p0, Lcom/netease/messiah/camera/Camera1Loader;->cameraFacing:I

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_8

    return-void

    :cond_8
    const/4 v1, 0x0

    :cond_9
    iput v1, p0, Lcom/netease/messiah/camera/Camera1Loader;->cameraFacing:I

    .line 38
    invoke-direct {p0}, Lcom/netease/messiah/camera/Camera1Loader;->releaseCamera()V

    .line 39
    invoke-direct {p0}, Lcom/netease/messiah/camera/Camera1Loader;->setUpCamera()V

    return-void
.end method
