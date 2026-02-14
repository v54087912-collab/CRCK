# classes.dex

.class public final Lcom/netease/ntunisdk/zxing/client/android/camera/open/OpenCamera;
.super Ljava/lang/Object;
.source "OpenCamera.java"


# instance fields
.field private final camera:Landroid/hardware/Camera;

.field private final facing:Lcom/netease/ntunisdk/zxing/client/android/camera/open/CameraFacing;

.field private final index:I

.field private final orientation:I


# direct methods
.method constructor <init>(ILandroid/hardware/Camera;Lcom/netease/ntunisdk/zxing/client/android/camera/open/CameraFacing;I)V
    .registers 5

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/open/OpenCamera;->index:I

    .line 32
    iput-object p2, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/open/OpenCamera;->camera:Landroid/hardware/Camera;

    .line 33
    iput-object p3, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/open/OpenCamera;->facing:Lcom/netease/ntunisdk/zxing/client/android/camera/open/CameraFacing;

    .line 34
    iput p4, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/open/OpenCamera;->orientation:I

    return-void
.end method


# virtual methods
.method public getCamera()Landroid/hardware/Camera;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/open/OpenCamera;->camera:Landroid/hardware/Camera;

    return-object v0
.end method

.method public getFacing()Lcom/netease/ntunisdk/zxing/client/android/camera/open/CameraFacing;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/open/OpenCamera;->facing:Lcom/netease/ntunisdk/zxing/client/android/camera/open/CameraFacing;

    return-object v0
.end method

.method public getOrientation()I
    .registers 2

    .line 46
    iget v0, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/open/OpenCamera;->orientation:I

    return v0
.end method

.method public release()V
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/open/OpenCamera;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_c

    .line 52
    :try_start_4
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_c
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/open/OpenCamera;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/open/OpenCamera;->facing:Lcom/netease/ntunisdk/zxing/client/android/camera/open/CameraFacing;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/open/OpenCamera;->orientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
