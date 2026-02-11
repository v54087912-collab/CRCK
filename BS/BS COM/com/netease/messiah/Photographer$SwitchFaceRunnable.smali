# classes6.dex

.class public Lcom/netease/messiah/Photographer$SwitchFaceRunnable;
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
    name = "SwitchFaceRunnable"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 108
    invoke-static {}, Lcom/netease/messiah/Photographer;->access$000()Lcom/netease/messiah/camera/CameraLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/messiah/camera/CameraLoader;->hasMultipleCamera()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    .line 109
    :cond_b
    invoke-static {}, Lcom/netease/messiah/Photographer;->access$100()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/netease/messiah/Photographer;->access$102(Z)Z

    .line 110
    invoke-static {}, Lcom/netease/messiah/Photographer;->access$000()Lcom/netease/messiah/camera/CameraLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/messiah/camera/CameraLoader;->switchCamera()V

    return-void
.end method
