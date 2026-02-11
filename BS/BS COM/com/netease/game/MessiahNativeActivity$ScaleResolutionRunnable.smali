# classes10.dex

.class public Lcom/netease/game/MessiahNativeActivity$ScaleResolutionRunnable;
.super Ljava/lang/Object;
.source "MessiahNativeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/game/MessiahNativeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScaleResolutionRunnable"
.end annotation


# instance fields
.field _rate:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .line 1921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1922
    iput p1, p0, Lcom/netease/game/MessiahNativeActivity$ScaleResolutionRunnable;->_rate:F

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1925
    invoke-static {}, Lcom/netease/game/MessiahNativeActivity;->access$000()Lcom/netease/game/MessiahNativeActivity;

    move-result-object v0

    iget v1, p0, Lcom/netease/game/MessiahNativeActivity$ScaleResolutionRunnable;->_rate:F

    invoke-virtual {v0, v1}, Lcom/netease/game/MessiahNativeActivity;->NativeScaleResolution(F)V

    return-void
.end method
