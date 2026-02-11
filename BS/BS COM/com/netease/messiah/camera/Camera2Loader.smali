# classes11.dex

.class public final Lcom/netease/messiah/camera/Camera2Loader;
.super Lcom/netease/messiah/camera/CameraLoader;
.source "Camera2Loader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/messiah/camera/Camera2Loader$CameraDeviceCallback;,
        Lcom/netease/messiah/camera/Camera2Loader$CaptureStateCallback;,
        Lcom/netease/messiah/camera/Camera2Loader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2Loader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2Loader.kt\ncom/netease/messiah/camera/Camera2Loader\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,190:1\n3792#2:191\n4307#2,2:192\n1963#3,14:194\n*S KotlinDebug\n*F\n+ 1 Camera2Loader.kt\ncom/netease/messiah/camera/Camera2Loader\n*L\n140#1:191\n140#1:192,2\n142#1:194,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\r\b\u0007\u0018\u0000 *2\u00020\u0001:\u0003()*B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0015\u001a\u00020\u0016H\u0002J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u0006H\u0002J\b\u0010\u001a\u001a\u00020\u0006H\u0016J\b\u0010\u001b\u001a\u00020\u001cH\u0016J\b\u0010\u001d\u001a\u00020\u001eH\u0016J\u0018\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u0006H\u0016J\b\u0010\"\u001a\u00020\u001eH\u0002J\u0010\u0010#\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\u001cH\u0016J\b\u0010%\u001a\u00020\u001eH\u0003J\b\u0010&\u001a\u00020\u001eH\u0002J\b\u0010\'\u001a\u00020\u001eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000b\u0010\fR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006+"
    }
    d2 = {
        "Lcom/netease/messiah/camera/Camera2Loader;",
        "Lcom/netease/messiah/camera/CameraLoader;",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "cameraFacing",
        "",
        "cameraInstance",
        "Landroid/hardware/camera2/CameraDevice;",
        "cameraManager",
        "Landroid/hardware/camera2/CameraManager;",
        "getCameraManager",
        "()Landroid/hardware/camera2/CameraManager;",
        "cameraManager$delegate",
        "Lkotlin/Lazy;",
        "captureSession",
        "Landroid/hardware/camera2/CameraCaptureSession;",
        "imageReader",
        "Landroid/media/ImageReader;",
        "viewHeight",
        "viewWidth",
        "chooseOptimalSize",
        "Landroid/util/Size;",
        "getCameraId",
        "",
        "facing",
        "getCameraOrientation",
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
        "startCaptureSession",
        "switchCamera",
        "CameraDeviceCallback",
        "CaptureStateCallback",
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
.field public static final Companion:Lcom/netease/messiah/camera/Camera2Loader$Companion;

.field private static final PREVIEW_HEIGHT:I = 0x280

.field private static final PREVIEW_WIDTH:I = 0x1e0

.field private static final TAG:Ljava/lang/String; = "Camera2Loader"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private cameraFacing:I

.field private cameraInstance:Landroid/hardware/camera2/CameraDevice;

.field private final cameraManager$delegate:Lkotlin/Lazy;

.field private captureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private imageReader:Landroid/media/ImageReader;

.field private viewHeight:I

.field private viewWidth:I


# direct methods
.method public static synthetic $r8$lambda$jg15bLTHBdouexJAvtJuSwLefX0(Lcom/netease/messiah/camera/Camera2Loader;Landroid/media/ImageReader;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/netease/messiah/camera/Camera2Loader;->startCaptureSession$lambda$2$lambda$1(Lcom/netease/messiah/camera/Camera2Loader;Landroid/media/ImageReader;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/netease/messiah/camera/Camera2Loader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/messiah/camera/Camera2Loader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netease/messiah/camera/Camera2Loader;->Companion:Lcom/netease/messiah/camera/Camera2Loader$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/netease/messiah/camera/CameraLoader;-><init>()V

    iput-object p1, p0, Lcom/netease/messiah/camera/Camera2Loader;->activity:Landroid/app/Activity;

    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lcom/netease/messiah/camera/Camera2Loader;->cameraFacing:I

    .line 25
    new-instance p1, Lcom/netease/messiah/camera/Camera2Loader$cameraManager$2;

    invoke-direct {p1, p0}, Lcom/netease/messiah/camera/Camera2Loader$cameraManager$2;-><init>(Lcom/netease/messiah/camera/Camera2Loader;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/messiah/camera/Camera2Loader;->cameraManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcom/netease/messiah/camera/Camera2Loader;)Landroid/app/Activity;
    .registers 1

    .line 15
    iget-object p0, p0, Lcom/netease/messiah/camera/Camera2Loader;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic access$getCameraInstance$p(Lcom/netease/messiah/camera/Camera2Loader;)Landroid/hardware/camera2/CameraDevice;
    .registers 1

    .line 15
    iget-object p0, p0, Lcom/netease/messiah/camera/Camera2Loader;->cameraInstance:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method public static final synthetic access$getImageReader$p(Lcom/netease/messiah/camera/Camera2Loader;)Landroid/media/ImageReader;
    .registers 1

    .line 15
    iget-object p0, p0, Lcom/netease/messiah/camera/Camera2Loader;->imageReader:Landroid/media/ImageReader;

    return-object p0
.end method

.method public static final synthetic access$setCameraInstance$p(Lcom/netease/messiah/camera/Camera2Loader;Landroid/hardware/camera2/CameraDevice;)V
    .registers 2

    .line 15
    iput-object p1, p0, Lcom/netease/messiah/camera/Camera2Loader;->cameraInstance:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public static final synthetic access$setCaptureSession$p(Lcom/netease/messiah/camera/Camera2Loader;Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 2

    .line 15
    iput-object p1, p0, Lcom/netease/messiah/camera/Camera2Loader;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method

.method public static final synthetic access$startCaptureSession(Lcom/netease/messiah/camera/Camera2Loader;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/netease/messiah/camera/Camera2Loader;->startCaptureSession()V

    return-void
.end method

.method private final chooseOptimalSize()Landroid/util/Size;
    .registers 11

    .line 128
    iget v0, p0, Lcom/netease/messiah/camera/Camera2Loader;->viewWidth:I

    const/4 v1, 0x0

    if-eqz v0, :cond_bc

    iget v0, p0, Lcom/netease/messiah/camera/Camera2Loader;->viewHeight:I

    if-nez v0, :cond_b

    goto/16 :goto_bc

    .line 131
    :cond_b
    iget v0, p0, Lcom/netease/messiah/camera/Camera2Loader;->cameraFacing:I

    invoke-direct {p0, v0}, Lcom/netease/messiah/camera/Camera2Loader;->getCameraId(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0

    .line 132
    :cond_19
    invoke-direct {p0}, Lcom/netease/messiah/camera/Camera2Loader;->getCameraManager()Landroid/hardware/camera2/CameraManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 133
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 v2, 0x0

    if-eqz v0, :cond_33

    const/16 v3, 0x23

    .line 134
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    goto :goto_34

    :cond_33
    move-object v0, v2

    .line 136
    :goto_34
    invoke-virtual {p0}, Lcom/netease/messiah/camera/Camera2Loader;->getCameraOrientation()I

    move-result v3

    const/16 v4, 0x15e

    if-ne v3, v4, :cond_3f

    .line 137
    iget v5, p0, Lcom/netease/messiah/camera/Camera2Loader;->viewHeight:I

    goto :goto_41

    :cond_3f
    iget v5, p0, Lcom/netease/messiah/camera/Camera2Loader;->viewWidth:I

    :goto_41
    if-ne v3, v4, :cond_46

    .line 138
    iget v3, p0, Lcom/netease/messiah/camera/Camera2Loader;->viewWidth:I

    goto :goto_48

    :cond_46
    iget v3, p0, Lcom/netease/messiah/camera/Camera2Loader;->viewHeight:I

    :goto_48
    if-eqz v0, :cond_b2

    .line 191
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 192
    array-length v6, v0

    :goto_52
    if-ge v1, v6, :cond_6c

    aget-object v7, v0, v1

    .line 141
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    div-int/lit8 v9, v5, 0x2

    if-ge v8, v9, :cond_69

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v8

    div-int/lit8 v9, v3, 0x2

    if-ge v8, v9, :cond_69

    .line 192
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_69
    add-int/lit8 v1, v1, 0x1

    goto :goto_52

    .line 193
    :cond_6c
    check-cast v4, Ljava/util/List;

    .line 140
    check-cast v4, Ljava/lang/Iterable;

    .line 194
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7b

    goto :goto_ae

    .line 196
    :cond_7b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_86

    goto :goto_ae

    .line 198
    :cond_86
    move-object v1, v2

    check-cast v1, Landroid/util/Size;

    .line 143
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    mul-int v3, v3, v1

    .line 200
    :cond_93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 201
    move-object v4, v1

    check-cast v4, Landroid/util/Size;

    .line 143
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int v5, v5, v4

    if-ge v3, v5, :cond_a8

    move-object v2, v1

    move v3, v5

    .line 206
    :cond_a8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_93

    .line 142
    :goto_ae
    check-cast v2, Landroid/util/Size;

    if-nez v2, :cond_bb

    .line 144
    :cond_b2
    new-instance v2, Landroid/util/Size;

    const/16 v0, 0x1e0

    const/16 v1, 0x280

    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    :cond_bb
    return-object v2

    .line 129
    :cond_bc
    :goto_bc
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method private final getCameraId(I)Ljava/lang/String;
    .registers 8

    .line 100
    invoke-direct {p0}, Lcom/netease/messiah/camera/Camera2Loader;->getCameraManager()Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getCameraIdList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v1, :cond_35

    aget-object v3, v0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 101
    invoke-direct {p0}, Lcom/netease/messiah/camera/Camera2Loader;->getCameraManager()Landroid/hardware/camera2/CameraManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_2b

    goto :goto_32

    :cond_2b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p1, :cond_32

    goto :goto_36

    :cond_32
    :goto_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_35
    const/4 v3, 0x0

    .line 100
    :goto_36
    check-cast v3, Ljava/lang/String;

    return-object v3
.end method

.method private final getCameraManager()Landroid/hardware/camera2/CameraManager;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/netease/messiah/camera/Camera2Loader;->cameraManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    return-object v0
.end method

.method private final releaseCamera()V
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/netease/messiah/camera/Camera2Loader;->imageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 92
    :cond_7
    iget-object v0, p0, Lcom/netease/messiah/camera/Camera2Loader;->cameraInstance:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 93
    :cond_e
    iget-object v0, p0, Lcom/netease/messiah/camera/Camera2Loader;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    :cond_15
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/netease/messiah/camera/Camera2Loader;->imageReader:Landroid/media/ImageReader;

    .line 95
    iput-object v0, p0, Lcom/netease/messiah/camera/Camera2Loader;->cameraInstance:Landroid/hardware/camera2/CameraDevice;

    .line 96
    iput-object v0, p0, Lcom/netease/messiah/camera/Camera2Loader;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method

.method private final setUpCamera()V
    .registers 5

    .line 82
    iget v0, p0, Lcom/netease/messiah/camera/Camera2Loader;->cameraFacing:I

    invoke-direct {p0, v0}, Lcom/netease/messiah/camera/Camera2Loader;->getCameraId(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 84
    :cond_9
    :try_start_9
    invoke-direct {p0}, Lcom/netease/messiah/camera/Camera2Loader;->getCameraManager()Landroid/hardware/camera2/CameraManager;

    move-result-object v1

    new-instance v2, Lcom/netease/messiah/camera/Camera2Loader$CameraDeviceCallback;

    invoke-direct {v2, p0}, Lcom/netease/messiah/camera/Camera2Loader$CameraDeviceCallback;-><init>(Lcom/netease/messiah/camera/Camera2Loader;)V

    check-cast v2, Landroid/hardware/camera2/CameraDevice$StateCallback;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_18
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_18} :catch_19

    goto :goto_31

    .line 86
    :catch_19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Opening camera (ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") failed."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2Loader"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_31
    return-void
.end method

.method private final startCaptureSession()V
    .registers 5

    .line 106
    invoke-direct {p0}, Lcom/netease/messiah/camera/Camera2Loader;->chooseOptimalSize()Landroid/util/Size;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v2, 0x23

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    .line 109
    new-instance v1, Lcom/netease/messiah/camera/Camera2Loader$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/netease/messiah/camera/Camera2Loader$$ExternalSyntheticLambda0;-><init>(Lcom/netease/messiah/camera/Camera2Loader;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 107
    iput-object v0, p0, Lcom/netease/messiah/camera/Camera2Loader;->imageReader:Landroid/media/ImageReader;

    .line 117
    :try_start_1e
    iget-object v1, p0, Lcom/netease/messiah/camera/Camera2Loader;->cameraInstance:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_3f

    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 119
    new-instance v3, Lcom/netease/messiah/camera/Camera2Loader$CaptureStateCallback;

    invoke-direct {v3, p0}, Lcom/netease/messiah/camera/Camera2Loader$CaptureStateCallback;-><init>(Lcom/netease/messiah/camera/Camera2Loader;)V

    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 117
    invoke-virtual {v1, v0, v3, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_37
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1e .. :try_end_37} :catch_38

    goto :goto_3f

    .line 123
    :catch_38
    const-string v0, "Camera2Loader"

    const-string v1, "Failed to start camera session"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3f
    :goto_3f
    return-void
.end method

.method private static final startCaptureSession$lambda$2$lambda$1(Lcom/netease/messiah/camera/Camera2Loader;Landroid/media/ImageReader;)V
    .registers 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_d

    .line 110
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    if-nez p1, :cond_11

    return-void

    .line 111
    :cond_11
    invoke-virtual {p0}, Lcom/netease/messiah/camera/Camera2Loader;->getOnPreviewFrame()Lkotlin/jvm/functions/Function3;

    move-result-object p0

    if-eqz p0, :cond_2e

    invoke-static {p1}, Lcom/netease/messiah/camera/ImageExtKt;->generateNV21Data(Landroid/media/Image;)[B

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_2e
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void
.end method


# virtual methods
.method public getCameraOrientation()I
    .registers 5

    .line 59
    iget-object v0, p0, Lcom/netease/messiah/camera/Camera2Loader;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    const/4 v2, 0x1

    if-eq v0, v2, :cond_21

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1e

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1b

    goto :goto_24

    :cond_1b
    const/16 v0, 0x10e

    goto :goto_25

    :cond_1e
    const/16 v0, 0xb4

    goto :goto_25

    :cond_21
    const/16 v0, 0x5a

    goto :goto_25

    :cond_24
    :goto_24
    const/4 v0, 0x0

    .line 66
    :goto_25
    iget v2, p0, Lcom/netease/messiah/camera/Camera2Loader;->cameraFacing:I

    invoke-direct {p0, v2}, Lcom/netease/messiah/camera/Camera2Loader;->getCameraId(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2e

    return v1

    .line 67
    :cond_2e
    invoke-direct {p0}, Lcom/netease/messiah/camera/Camera2Loader;->getCameraManager()Landroid/hardware/camera2/CameraManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    const-string v3, "getCameraCharacteristics(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_46

    return v1

    :cond_46
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 69
    iget v2, p0, Lcom/netease/messiah/camera/Camera2Loader;->cameraFacing:I

    if-nez v2, :cond_54

    add-int/2addr v1, v0

    .line 70
    rem-int/lit16 v1, v1, 0x168

    goto :goto_57

    :cond_54
    sub-int/2addr v1, v0

    .line 72
    rem-int/lit16 v1, v1, 0x168

    :goto_57
    return v1
.end method

.method public hasMultipleCamera()Z
    .registers 3

    .line 77
    invoke-direct {p0}, Lcom/netease/messiah/camera/Camera2Loader;->getCameraManager()Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_d

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    return v1
.end method

.method public onPause()V
    .registers 1

    .line 36
    invoke-direct {p0}, Lcom/netease/messiah/camera/Camera2Loader;->releaseCamera()V

    return-void
.end method

.method public onResume(II)V
    .registers 3

    .line 30
    iput p1, p0, Lcom/netease/messiah/camera/Camera2Loader;->viewWidth:I

    .line 31
    iput p2, p0, Lcom/netease/messiah/camera/Camera2Loader;->viewHeight:I

    .line 32
    invoke-direct {p0}, Lcom/netease/messiah/camera/Camera2Loader;->setUpCamera()V

    return-void
.end method

.method public setFacingFront(Z)V
    .registers 2

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/netease/messiah/camera/Camera2Loader;->cameraFacing:I

    goto :goto_9

    :cond_6
    const/4 p1, 0x1

    .line 44
    iput p1, p0, Lcom/netease/messiah/camera/Camera2Loader;->cameraFacing:I

    :goto_9
    return-void
.end method

.method public switchCamera()V
    .registers 3

    .line 49
    iget v0, p0, Lcom/netease/messiah/camera/Camera2Loader;->cameraFacing:I

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_8

    return-void

    :cond_8
    const/4 v1, 0x0

    :cond_9
    iput v1, p0, Lcom/netease/messiah/camera/Camera2Loader;->cameraFacing:I

    .line 54
    invoke-direct {p0}, Lcom/netease/messiah/camera/Camera2Loader;->releaseCamera()V

    .line 55
    invoke-direct {p0}, Lcom/netease/messiah/camera/Camera2Loader;->setUpCamera()V

    return-void
.end method
