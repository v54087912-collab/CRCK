# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/HmR/rk;
.super Ljava/lang/Object;


# static fields
.field private static volatile aAs:Lcom/bytedance/sdk/openadsdk/gLo/aAs;

.field public static fFV:Ljava/lang/String;

.field public static final rk:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DK()Z
    .registers 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->fFV()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    const-string v0, "ad_load_and_render_opt"

    const-string v2, "sync_barrier_switch_opt"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_13

    return v2

    :cond_13
    return v1
.end method

.method private static Yp()Lcom/bytedance/sdk/openadsdk/gLo/aAs;
    .registers 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ppR;->DK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gLo/aAs;

    move-result-object v0

    return-object v0
.end method

.method public static aAs()Z
    .registers 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->fFV()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    const-string v0, "ad_load_and_render_opt"

    const-string v2, "thread_switch_opt"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_13

    return v2

    :cond_13
    return v1
.end method

.method public static fFV()Z
    .registers 3

    const-string v0, "ad_load_and_render_opt"

    const-string v1, "enable"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    return v1

    :cond_d
    return v2
.end method

.method public static lG()I
    .registers 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->fFV()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    const-string v0, "ad_load_and_render_opt"

    const-string v2, "webview_preload_cache_v3"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_10
    return v1
.end method

.method public static rQf()I
    .registers 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->fFV()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    const-string v0, "ad_load_and_render_opt"

    const-string v2, "webview_preload_cache"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_10
    return v1
.end method

.method public static rk(Ljava/lang/String;I)I
    .registers 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->Yp()Lcom/bytedance/sdk/openadsdk/gLo/aAs;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->rk(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_b
    return p1
.end method

.method public static rk(Ljava/lang/String;Ljava/lang/String;I)I
    .registers 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_60

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_60

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_34

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_34

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_34
    :try_start_34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->Yp()Lcom/bytedance/sdk/openadsdk/gLo/aAs;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_45

    return p2

    :cond_45
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_55
    .catchall {:try_start_34 .. :try_end_55} :catchall_56

    return p0

    :catchall_56
    move-exception p0

    const-string p1, "StrategyUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    :goto_60
    return p2
.end method

.method public static rk(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gLo/aAs;
    .registers 4

    sget-object v0, Lcom/bytedance/sdk/openadsdk/HmR/rk;->aAs:Lcom/bytedance/sdk/openadsdk/gLo/aAs;

    if-nez v0, :cond_2b

    const-class v0, Lcom/bytedance/sdk/openadsdk/HmR/rk;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/HmR/rk;->aAs:Lcom/bytedance/sdk/openadsdk/gLo/aAs;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_25

    if-nez v1, :cond_27

    :try_start_b
    new-instance v1, Lcom/bytedance/sdk/openadsdk/HmR/rk$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/HmR/rk$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/gLo/aAs;-><init>(Lcom/bytedance/sdk/openadsdk/gLo/DK;)V

    sput-object p0, Lcom/bytedance/sdk/openadsdk/HmR/rk;->aAs:Lcom/bytedance/sdk/openadsdk/gLo/aAs;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/HmR/rk$2;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/HmR/rk$2;-><init>()V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->rk(Lcom/bytedance/sdk/openadsdk/gLo/rk;)V
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_20

    goto :goto_27

    :catchall_20
    move-exception p0

    :try_start_21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_27

    :catchall_25
    move-exception p0

    goto :goto_29

    :cond_27
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_21 .. :try_end_28} :catchall_25

    goto :goto_2b

    :goto_29
    monitor-exit v0

    throw p0

    :cond_2b
    :goto_2b
    sget-object p0, Lcom/bytedance/sdk/openadsdk/HmR/rk;->aAs:Lcom/bytedance/sdk/openadsdk/gLo/aAs;

    return-object p0
.end method

.method public static rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->Yp()Lcom/bytedance/sdk/openadsdk/gLo/aAs;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    return-object p1
.end method

.method public static rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_58

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_58

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_30

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_30

    check-cast v2, Ljava/lang/String;

    return-object v2

    :cond_30
    :try_start_30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->Yp()Lcom/bytedance/sdk/openadsdk/gLo/aAs;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_41

    return-object p2

    :cond_41
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4d
    .catchall {:try_start_30 .. :try_end_4d} :catchall_4e

    return-object p0

    :catchall_4e
    move-exception p0

    const-string p1, "StrategyUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    :goto_58
    return-object p2
.end method

.method public static rk()V
    .registers 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->Yp()Lcom/bytedance/sdk/openadsdk/gLo/aAs;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->rk()V

    :cond_9
    return-void
.end method

.method public static rk(Ljava/lang/String;Z)Z
    .registers 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->Yp()Lcom/bytedance/sdk/openadsdk/gLo/aAs;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->rk(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_b
    return p1
.end method
