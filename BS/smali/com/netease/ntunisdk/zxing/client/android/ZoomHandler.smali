# classes.dex

.class public Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;
.super Ljava/lang/Object;
.source "ZoomHandler.java"


# static fields
.field private static sInstance:Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;


# instance fields
.field private mCamera:Landroid/hardware/Camera;

.field private mOldDist:F

.field private mZoomSupported:Z


# direct methods
.method private constructor <init>(Landroid/hardware/Camera;)V
    .registers 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000  # 1.0f

    .line 16
    iput v0, p0, Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;->mOldDist:F

    .line 19
    iput-object p1, p0, Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;->mCamera:Landroid/hardware/Camera;

    .line 20
    iget-object p1, p0, Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result p1

    iput-boolean p1, p0, Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;->mZoomSupported:Z

    return-void
.end method

.method public static destroy()V
    .registers 2

    .line 31
    sget-object v0, Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;->sInstance:Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 32
    iput-object v1, v0, Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;->mCamera:Landroid/hardware/Camera;

    .line 34
    :cond_7
    sput-object v1, Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;->sInstance:Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;

    return-void
.end method

.method private getFingerSpacing(Landroid/view/MotionEvent;)F
    .registers 6

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public static handleTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 38
    sget-object v0, Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;->sInstance:Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    .line 39
    :cond_6
    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private handleZoom(Z)V
    .registers 5

    .line 72
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    .line 74
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v2

    if-eqz p1, :cond_15

    if-ge v2, v1, :cond_15

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_15
    if-lez v2, :cond_19

    add-int/lit8 v2, v2, -0x1

    .line 80
    :cond_19
    :goto_19
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 81
    iget-object p1, p0, Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method public static init(Landroid/hardware/Camera;)V
    .registers 2

    .line 25
    sget-object v0, Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;->sInstance:Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;

    if-nez v0, :cond_b

    .line 26
    new-instance v0, Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;-><init>(Landroid/hardware/Camera;)V

    sput-object v0, Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;->sInstance:Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;

    :cond_b
    return-void
.end method

.method private onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 43
    iget-boolean v0, p0, Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;->mZoomSupported:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 46
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_e

    return v2

    .line 47
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x2

    if-eq v0, v3, :cond_22

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1b

    goto :goto_39

    .line 49
    :cond_1b
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;->getFingerSpacing(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;->mOldDist:F

    goto :goto_39

    .line 52
    :cond_22
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;->getFingerSpacing(Landroid/view/MotionEvent;)F

    move-result p1

    .line 53
    iget v0, p0, Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;->mOldDist:F

    cmpl-float v3, p1, v0

    if-lez v3, :cond_30

    .line 54
    invoke-direct {p0, v2}, Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;->handleZoom(Z)V

    goto :goto_37

    :cond_30
    cmpg-float v0, p1, v0

    if-gez v0, :cond_37

    .line 56
    invoke-direct {p0, v1}, Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;->handleZoom(Z)V

    .line 58
    :cond_37
    :goto_37
    iput p1, p0, Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;->mOldDist:F

    :goto_39
    return v2
.end method
