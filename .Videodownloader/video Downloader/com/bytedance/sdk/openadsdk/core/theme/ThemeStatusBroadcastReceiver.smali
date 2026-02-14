# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/theme/ThemeStatusBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private rk:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    if-nez p2, :cond_3

    return-void

    :cond_3
    const-string p1, "theme_status_change"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/theme/ThemeStatusBroadcastReceiver;->rk:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_19

    :cond_14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/theme/ThemeStatusBroadcastReceiver;->rk:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    :cond_19
    :goto_19
    return-void
.end method
