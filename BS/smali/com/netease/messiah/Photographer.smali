# classes6.dex

.class public Lcom/netease/messiah/Photographer;
.super Ljava/lang/Object;
.source "Photographer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/messiah/Photographer$StartCameraRunnable;,
        Lcom/netease/messiah/Photographer$StopCameraRunnable;,
        Lcom/netease/messiah/Photographer$SwitchFaceRunnable;
    }
.end annotation


# static fields
.field public static instance:Lcom/netease/messiah/Photographer;

.field private static mCameraLoader:Lcom/netease/messiah/camera/CameraLoader;

.field private static mFacingFront:Z

.field private static mHeight:I

.field private static mPreviewing:Z

.field private static mWidth:I


# instance fields
.field private mActivity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 136
    const-string v0, "Game"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/netease/messiah/Photographer;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public static native NativeOnPreviewFrame([BIII)V
.end method

.method public static native NativeRegisterClass()V
.end method

.method static synthetic access$000()Lcom/netease/messiah/camera/CameraLoader;
    .registers 1

    .line 14
    sget-object v0, Lcom/netease/messiah/Photographer;->mCameraLoader:Lcom/netease/messiah/camera/CameraLoader;

    return-object v0
.end method

.method static synthetic access$100()Z
    .registers 1

    .line 14
    sget-boolean v0, Lcom/netease/messiah/Photographer;->mFacingFront:Z

    return v0
.end method

.method static synthetic access$102(Z)Z
    .registers 1

    .line 14
    sput-boolean p0, Lcom/netease/messiah/Photographer;->mFacingFront:Z

    return p0
.end method

.method static synthetic access$200()I
    .registers 1

    .line 14
    sget v0, Lcom/netease/messiah/Photographer;->mWidth:I

    return v0
.end method

.method static synthetic access$300()I
    .registers 1

    .line 14
    sget v0, Lcom/netease/messiah/Photographer;->mHeight:I

    return v0
.end method

.method static synthetic access$402(Z)Z
    .registers 1

    .line 14
    sput-boolean p0, Lcom/netease/messiah/Photographer;->mPreviewing:Z

    return p0
.end method

.method public static getInstance()Lcom/netease/messiah/Photographer;
    .registers 2

    .line 34
    sget-object v0, Lcom/netease/messiah/Photographer;->instance:Lcom/netease/messiah/Photographer;

    if-nez v0, :cond_b

    .line 36
    const-string v0, "Messiah Photographer"

    const-string v1, "instance is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_b
    sget-object v0, Lcom/netease/messiah/Photographer;->instance:Lcom/netease/messiah/Photographer;

    return-object v0
.end method


# virtual methods
.method public initialize()V
    .registers 3

    .line 48
    sput-object p0, Lcom/netease/messiah/Photographer;->instance:Lcom/netease/messiah/Photographer;

    .line 49
    invoke-static {}, Lcom/netease/messiah/Photographer;->NativeRegisterClass()V

    .line 56
    new-instance v0, Lcom/netease/messiah/camera/Camera2Loader;

    iget-object v1, p0, Lcom/netease/messiah/Photographer;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/netease/messiah/camera/Camera2Loader;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/netease/messiah/Photographer;->mCameraLoader:Lcom/netease/messiah/camera/CameraLoader;

    .line 59
    new-instance v1, Lcom/netease/messiah/Photographer$1;

    invoke-direct {v1, p0}, Lcom/netease/messiah/Photographer$1;-><init>(Lcom/netease/messiah/Photographer;)V

    invoke-virtual {v0, v1}, Lcom/netease/messiah/camera/CameraLoader;->setOnPreviewFrameListener(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 121
    sget-boolean v0, Lcom/netease/messiah/Photographer;->mPreviewing:Z

    if-eqz v0, :cond_9

    .line 123
    sget-object v0, Lcom/netease/messiah/Photographer;->mCameraLoader:Lcom/netease/messiah/camera/CameraLoader;

    invoke-virtual {v0}, Lcom/netease/messiah/camera/CameraLoader;->onPause()V

    :cond_9
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 129
    sget-boolean v0, Lcom/netease/messiah/Photographer;->mPreviewing:Z

    if-eqz v0, :cond_d

    .line 131
    sget-object v0, Lcom/netease/messiah/Photographer;->mCameraLoader:Lcom/netease/messiah/camera/CameraLoader;

    sget v1, Lcom/netease/messiah/Photographer;->mWidth:I

    sget v2, Lcom/netease/messiah/Photographer;->mHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/messiah/camera/CameraLoader;->onResume(II)V

    :cond_d
    return-void
.end method

.method public start(ZII)V
    .registers 4

    .line 86
    sput p2, Lcom/netease/messiah/Photographer;->mWidth:I

    .line 87
    sput p3, Lcom/netease/messiah/Photographer;->mHeight:I

    const/4 p2, 0x1

    .line 88
    sput-boolean p2, Lcom/netease/messiah/Photographer;->mPreviewing:Z

    .line 89
    iget-object p2, p0, Lcom/netease/messiah/Photographer;->mActivity:Landroid/app/Activity;

    new-instance p3, Lcom/netease/messiah/Photographer$StartCameraRunnable;

    invoke-direct {p3, p1}, Lcom/netease/messiah/Photographer$StartCameraRunnable;-><init>(Z)V

    invoke-virtual {p2, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stop()V
    .registers 3

    .line 102
    iget-object v0, p0, Lcom/netease/messiah/Photographer;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/netease/messiah/Photographer$StopCameraRunnable;

    invoke-direct {v1}, Lcom/netease/messiah/Photographer$StopCameraRunnable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public switchFace()V
    .registers 3

    .line 116
    iget-object v0, p0, Lcom/netease/messiah/Photographer;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/netease/messiah/Photographer$SwitchFaceRunnable;

    invoke-direct {v1}, Lcom/netease/messiah/Photographer$SwitchFaceRunnable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
