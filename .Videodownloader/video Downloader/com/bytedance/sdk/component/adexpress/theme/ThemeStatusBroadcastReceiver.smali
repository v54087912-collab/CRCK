# classes.dex

.class public Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private rk:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/adexpress/theme/rk;",
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

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->rk:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_20

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_15

    goto :goto_20

    :cond_15
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->rk:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/theme/rk;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/adexpress/theme/rk;->onThemeChanged(I)V

    :cond_20
    :goto_20
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/theme/rk;)V
    .registers 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->rk:Ljava/lang/ref/WeakReference;

    return-void
.end method
