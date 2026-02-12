# classes.dex

.class public Lcom/bytedance/sdk/component/utils/fFV;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/fFV$fFV;,
        Lcom/bytedance/sdk/component/utils/fFV$rk;
    }
.end annotation


# static fields
.field private static rk:Lcom/bytedance/sdk/component/utils/fFV$rk;


# direct methods
.method private static aAs(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/fFV$fFV;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_21

    if-nez p1, :cond_6

    goto :goto_21

    :cond_6
    :try_start_6
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_12

    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_12

    :catchall_10
    move-exception p0

    goto :goto_1c

    :cond_12
    :goto_12
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p2, :cond_1a

    invoke-interface {p2}, Lcom/bytedance/sdk/component/utils/fFV$fFV;->rk()V
    :try_end_1a
    .catchall {:try_start_6 .. :try_end_1a} :catchall_10

    :cond_1a
    const/4 p0, 0x1

    return p0

    :goto_1c
    if-eqz p2, :cond_21

    invoke-interface {p2, p0}, Lcom/bytedance/sdk/component/utils/fFV$fFV;->rk(Ljava/lang/Throwable;)V

    :cond_21
    :goto_21
    return v0
.end method

.method static synthetic fFV(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/fFV$fFV;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/fFV;->aAs(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/fFV$fFV;)Z

    move-result p0

    return p0
.end method

.method public static rk(Landroid/view/View;)Landroid/app/Activity;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_f

    check-cast v1, Landroid/app/Activity;

    return-object v1

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_16

    return-object v0

    :cond_16
    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_20

    return-object v0

    :cond_20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_27

    return-object v0

    :cond_27
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_2e

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_2e
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3f

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_3f

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_3f
    return-object v0
.end method

.method public static rk(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/fFV$fFV;)V
    .registers 6

    sget-object v0, Lcom/bytedance/sdk/component/utils/fFV;->rk:Lcom/bytedance/sdk/component/utils/fFV$rk;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lcom/bytedance/sdk/component/utils/fFV$rk;->isStartActivityBySubThread()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/bytedance/sdk/component/utils/fFV;->rk:Lcom/bytedance/sdk/component/utils/fFV$rk;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/utils/fFV$rk;->getAsyncStartActivityThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1d

    new-instance v1, Lcom/bytedance/sdk/component/utils/fFV$1;

    const-string v2, "startAct"

    invoke-direct {v1, v2, p0, p1, p2}, Lcom/bytedance/sdk/component/utils/fFV$1;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/fFV$fFV;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1d
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/fFV;->aAs(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/fFV$fFV;)Z

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/component/utils/fFV$rk;)V
    .registers 1

    sput-object p0, Lcom/bytedance/sdk/component/utils/fFV;->rk:Lcom/bytedance/sdk/component/utils/fFV$rk;

    return-void
.end method

.method public static rk(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/fFV$fFV;Z)Z
    .registers 6

    if-eqz p3, :cond_20

    sget-object p3, Lcom/bytedance/sdk/component/utils/fFV;->rk:Lcom/bytedance/sdk/component/utils/fFV$rk;

    if-eqz p3, :cond_20

    invoke-interface {p3}, Lcom/bytedance/sdk/component/utils/fFV$rk;->isEnableAsyncStartActivity()Z

    move-result p3

    if-eqz p3, :cond_20

    sget-object p3, Lcom/bytedance/sdk/component/utils/fFV;->rk:Lcom/bytedance/sdk/component/utils/fFV$rk;

    invoke-interface {p3}, Lcom/bytedance/sdk/component/utils/fFV$rk;->getAsyncStartActivityThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    if-eqz p3, :cond_20

    new-instance v0, Lcom/bytedance/sdk/component/utils/fFV$2;

    const-string v1, "startAct"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/component/utils/fFV$2;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/fFV$fFV;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :cond_20
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/fFV;->aAs(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/fFV$fFV;)Z

    move-result p0

    return p0
.end method
