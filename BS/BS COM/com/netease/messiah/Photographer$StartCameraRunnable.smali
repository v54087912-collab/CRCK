# classes6.dex

.class public Lcom/netease/messiah/Photographer$StartCameraRunnable;
.super Ljava/lang/Object;
.source "Photographer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/messiah/Photographer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartCameraRunnable"
.end annotation


# instance fields
.field _front:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-boolean p1, p0, Lcom/netease/messiah/Photographer$StartCameraRunnable;->_front:Z

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 75
    iget-boolean v0, p0, Lcom/netease/messiah/Photographer$StartCameraRunnable;->_front:Z

    invoke-static {}, Lcom/netease/messiah/Photographer;->access$100()Z

    move-result v1

    if-eq v0, v1, :cond_16

    .line 77
    invoke-static {}, Lcom/netease/messiah/Photographer;->access$000()Lcom/netease/messiah/camera/CameraLoader;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/messiah/Photographer$StartCameraRunnable;->_front:Z

    invoke-virtual {v0, v1}, Lcom/netease/messiah/camera/CameraLoader;->setFacingFront(Z)V

    .line 78
    iget-boolean v0, p0, Lcom/netease/messiah/Photographer$StartCameraRunnable;->_front:Z

    invoke-static {v0}, Lcom/netease/messiah/Photographer;->access$102(Z)Z

    .line 80
    :cond_16
    invoke-static {}, Lcom/netease/messiah/Photographer;->access$000()Lcom/netease/messiah/camera/CameraLoader;

    move-result-object v0

    invoke-static {}, Lcom/netease/messiah/Photographer;->access$200()I

    move-result v1

    invoke-static {}, Lcom/netease/messiah/Photographer;->access$300()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/messiah/camera/CameraLoader;->onResume(II)V

    return-void
.end method
