# classes10.dex

.class public Lcom/netease/game/MessiahNativeActivity$RedrawCheckRunnable;
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
    name = "RedrawCheckRunnable"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1938
    invoke-static {}, Lcom/netease/game/MessiahNativeActivity;->access$000()Lcom/netease/game/MessiahNativeActivity;

    move-result-object v0

    invoke-static {}, Lcom/netease/game/MessiahNativeActivity;->access$400()I

    move-result v1

    invoke-static {}, Lcom/netease/game/MessiahNativeActivity;->access$300()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/game/MessiahNativeActivity;->NativeRedrawCheck(II)V

    return-void
.end method
