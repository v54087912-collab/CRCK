# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/gLo/rQf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/gLo/DK;


# instance fields
.field private fFV:Lcom/bytedance/sdk/openadsdk/gLo/DK;

.field rk:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/gLo/DK;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/rQf;->rk:Landroid/os/Handler;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gLo/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/gLo/DK;

    return-void
.end method

.method private pw()Landroid/content/Context;
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getApplication"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_2f

    return-object v1

    :catchall_2f
    return-object v0
.end method


# virtual methods
.method public DK()Landroid/os/Handler;
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/gLo/DK;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/gLo/DK;->Yp()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_12

    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/gLo/DK;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/gLo/DK;->DK()Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :cond_12
    :goto_12
    const-string v0, "pag_strategy"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/gLo/rQf;->rk(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/gLo/rQf;->rk:Landroid/os/Handler;

    return-object v1
.end method

.method public Yp()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/gLo/DK;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/gLo/DK;->Yp()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_12

    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/gLo/DK;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/gLo/DK;->Yp()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_12
    :goto_12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public aAs()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/gLo/DK;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/gLo/DK;->aAs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_16

    :cond_f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/gLo/DK;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/gLo/DK;->aAs()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_16
    :goto_16
    const-string v0, "null"

    return-object v0
.end method

.method public fFV()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/gLo/DK;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/gLo/DK;->fFV()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_12

    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/gLo/DK;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/gLo/DK;->fFV()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_12
    :goto_12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gLo/rQf;->pw()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public lG()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/gLo/DK;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/gLo/DK;->lG()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public rQf()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/gLo/DK;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/gLo/DK;->rQf()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public rk(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/gLo/DK;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/gLo/DK;->rk(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p1

    if-eqz p1, :cond_b

    return-object p1

    :cond_b
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "pag_strategy"

    const/4 v0, -0x1

    invoke-direct {p1, p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-object p1
.end method

.method public rk()Ljava/util/concurrent/ExecutorService;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/gLo/DK;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/gLo/DK;->rk()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_12

    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/gLo/DK;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/gLo/DK;->rk()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :cond_12
    :goto_12
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/gLo/DK;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/gLo/DK;->rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    :cond_8
    return-object p1
.end method
