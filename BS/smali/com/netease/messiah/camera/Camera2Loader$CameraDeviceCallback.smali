# classes11.dex

.class final Lcom/netease/messiah/camera/Camera2Loader$CameraDeviceCallback;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "Camera2Loader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/messiah/camera/Camera2Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CameraDeviceCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016¨\u0006\u000b"
    }
    d2 = {
        "Lcom/netease/messiah/camera/Camera2Loader$CameraDeviceCallback;",
        "Landroid/hardware/camera2/CameraDevice$StateCallback;",
        "(Lcom/netease/messiah/camera/Camera2Loader;)V",
        "onDisconnected",
        "",
        "camera",
        "Landroid/hardware/camera2/CameraDevice;",
        "onError",
        "error",
        "",
        "onOpened",
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

    .line 147
    iput-object p1, p0, Lcom/netease/messiah/camera/Camera2Loader$CameraDeviceCallback;->this$0:Lcom/netease/messiah/camera/Camera2Loader;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .registers 3

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 155
    iget-object p1, p0, Lcom/netease/messiah/camera/Camera2Loader$CameraDeviceCallback;->this$0:Lcom/netease/messiah/camera/Camera2Loader;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/netease/messiah/camera/Camera2Loader;->access$setCameraInstance$p(Lcom/netease/messiah/camera/Camera2Loader;Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .registers 3

    const-string p2, "camera"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 160
    iget-object p1, p0, Lcom/netease/messiah/camera/Camera2Loader$CameraDeviceCallback;->this$0:Lcom/netease/messiah/camera/Camera2Loader;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/netease/messiah/camera/Camera2Loader;->access$setCameraInstance$p(Lcom/netease/messiah/camera/Camera2Loader;Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .registers 3

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/netease/messiah/camera/Camera2Loader$CameraDeviceCallback;->this$0:Lcom/netease/messiah/camera/Camera2Loader;

    invoke-static {v0, p1}, Lcom/netease/messiah/camera/Camera2Loader;->access$setCameraInstance$p(Lcom/netease/messiah/camera/Camera2Loader;Landroid/hardware/camera2/CameraDevice;)V

    .line 150
    iget-object p1, p0, Lcom/netease/messiah/camera/Camera2Loader$CameraDeviceCallback;->this$0:Lcom/netease/messiah/camera/Camera2Loader;

    invoke-static {p1}, Lcom/netease/messiah/camera/Camera2Loader;->access$startCaptureSession(Lcom/netease/messiah/camera/Camera2Loader;)V

    return-void
.end method
