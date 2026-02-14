# classes.dex

.class public Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$rk;
    }
.end annotation


# instance fields
.field private rk:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$rk;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    const-string p1, "assist"

    const-string v0, "homekey"

    const-string v1, "HomeReceiver"

    if-nez p2, :cond_9

    return-void

    :cond_9
    :try_start_9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onReceive: action: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_64

    const-string v2, "reason"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "reason: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;->rk:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$rk;

    if-eqz p1, :cond_64

    invoke-interface {p1}, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$rk;->rk()V

    return-void

    :cond_46
    const-string v0, "recentapps"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    const-string p1, "long press home key or activity switch"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;->rk:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$rk;

    if-eqz p1, :cond_64

    invoke-interface {p1}, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$rk;->fFV()V

    return-void

    :cond_5b
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_64

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_64
    .catchall {:try_start_9 .. :try_end_64} :catchall_64

    :catchall_64
    :cond_64
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;->rk:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$rk;

    return-void
.end method
