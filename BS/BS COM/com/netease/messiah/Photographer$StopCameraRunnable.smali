# classes6.dex

.class public Lcom/netease/messiah/Photographer$StopCameraRunnable;
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
    name = "StopCameraRunnable"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    const/4 v0, 0x0

    .line 95
    invoke-static {v0}, Lcom/netease/messiah/Photographer;->access$402(Z)Z

    .line 96
    invoke-static {}, Lcom/netease/messiah/Photographer;->access$000()Lcom/netease/messiah/camera/CameraLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/messiah/camera/CameraLoader;->onPause()V

    return-void
.end method
