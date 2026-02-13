# classes10.dex

.class Lcom/netease/game/MessiahNativeActivity$3;
.super Ljava/lang/Object;
.source "MessiahNativeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/game/MessiahNativeActivity;->closePatcherAlert()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1676
    invoke-static {}, Lcom/netease/game/MessiahNativeActivity;->access$700()Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 1677
    invoke-static {}, Lcom/netease/game/MessiahNativeActivity;->access$700()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 1678
    invoke-static {v0}, Lcom/netease/game/MessiahNativeActivity;->access$702(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    :cond_11
    return-void
.end method
