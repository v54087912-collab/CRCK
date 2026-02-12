# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/ppR/rk/rk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static volatile rk:Lcom/bytedance/sdk/openadsdk/core/ppR/rk/rk;


# instance fields
.field private final fFV:Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->rk(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;

    return-void
.end method

.method public static rk(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/ppR/rk/rk;
    .registers 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/ppR/rk/rk;

    if-nez v0, :cond_1e

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/rk;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/ppR/rk/rk;

    if-nez v1, :cond_1a

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/rk;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/rk;-><init>(Landroid/app/Application;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/ppR/rk/rk;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/ppR/rk/rk;

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_1a

    :catchall_18
    move-exception p0

    goto :goto_1c

    :cond_1a
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_18

    goto :goto_1e

    :goto_1c
    monitor-exit v0

    throw p0

    :cond_1e
    :goto_1e
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/ppR/rk/rk;

    return-object p0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->rk(Landroid/app/Activity;)V

    :cond_7
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->fFV(Landroid/app/Activity;)V

    :cond_7
    return-void
.end method

.method public rk(Ljava/lang/String;JI)Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->rk(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    const-string p1, "null"

    return-object p1
.end method
