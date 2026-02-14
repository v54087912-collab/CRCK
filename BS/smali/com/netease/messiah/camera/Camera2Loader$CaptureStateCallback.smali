# classes11.dex

.class final Lcom/netease/messiah/camera/Camera2Loader$CaptureStateCallback;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "Camera2Loader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/messiah/camera/Camera2Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CaptureStateCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016¨\u0006\b"
    }
    d2 = {
        "Lcom/netease/messiah/camera/Camera2Loader$CaptureStateCallback;",
        "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
        "(Lcom/netease/messiah/camera/Camera2Loader;)V",
        "onConfigureFailed",
        "",
        "session",
        "Landroid/hardware/camera2/CameraCaptureSession;",
        "onConfigured",
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


# instance fields
.field final synthetic this$0:Lcom/netease/messiah/camera/Camera2Loader;


# direct methods
.method public constructor <init>(Lcom/netease/messiah/camera/Camera2Loader;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/netease/messiah/camera/Camera2Loader$CaptureStateCallback;->this$0:Lcom/netease/messiah/camera/Camera2Loader;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 3

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    const-string p1, "Camera2Loader"

    const-string v0, "Failed to configure capture session."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 5

    const-string v0, "Camera2Loader"

    const-string v1, "session"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v1, p0, Lcom/netease/messiah/camera/Camera2Loader$CaptureStateCallback;->this$0:Lcom/netease/messiah/camera/Camera2Loader;

    invoke-static {v1}, Lcom/netease/messiah/camera/Camera2Loader;->access$getCameraInstance$p(Lcom/netease/messiah/camera/Camera2Loader;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    if-nez v1, :cond_10

    return-void

    .line 171
    :cond_10
    iget-object v1, p0, Lcom/netease/messiah/camera/Camera2Loader$CaptureStateCallback;->this$0:Lcom/netease/messiah/camera/Camera2Loader;

    invoke-static {v1, p1}, Lcom/netease/messiah/camera/Camera2Loader;->access$setCaptureSession$p(Lcom/netease/messiah/camera/Camera2Loader;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 172
    iget-object v1, p0, Lcom/netease/messiah/camera/Camera2Loader$CaptureStateCallback;->this$0:Lcom/netease/messiah/camera/Camera2Loader;

    invoke-static {v1}, Lcom/netease/messiah/camera/Camera2Loader;->access$getCameraInstance$p(Lcom/netease/messiah/camera/Camera2Loader;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    const-string v2, "createCaptureRequest(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v2, p0, Lcom/netease/messiah/camera/Camera2Loader$CaptureStateCallback;->this$0:Lcom/netease/messiah/camera/Camera2Loader;

    invoke-static {v2}, Lcom/netease/messiah/camera/Camera2Loader;->access$getImageReader$p(Lcom/netease/messiah/camera/Camera2Loader;)Landroid/media/ImageReader;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 175
    :try_start_38
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_40
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_38 .. :try_end_40} :catch_4a
    .catch Ljava/lang/IllegalStateException; {:try_start_38 .. :try_end_40} :catch_41

    goto :goto_52

    :catch_41
    move-exception p1

    .line 179
    const-string v1, "Failed to start camera preview."

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_52

    :catch_4a
    move-exception p1

    .line 177
    const-string v1, "Failed to start camera preview because it couldn\'t access camera"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_52
    return-void
.end method
