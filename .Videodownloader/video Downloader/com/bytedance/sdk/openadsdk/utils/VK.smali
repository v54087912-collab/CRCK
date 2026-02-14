# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/utils/VK;
.super Ljava/lang/Object;


# static fields
.field private static final rk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/utils/VK;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fFV:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/VK;->rk:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_c

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/VK;->fFV:Landroid/content/SharedPreferences;

    :cond_c
    return-void
.end method

.method public static rk(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/utils/VK;
    .registers 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p0, "tt_ad_sdk_sp"

    :cond_8
    sget-object p1, Lcom/bytedance/sdk/openadsdk/utils/VK;->rk:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/utils/VK;

    if-nez v0, :cond_2a

    const-class v1, Lcom/bytedance/sdk/openadsdk/utils/VK;

    monitor-enter v1

    if-nez v0, :cond_23

    :try_start_17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/VK;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/VK;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_23

    :catchall_21
    move-exception p0

    goto :goto_28

    :cond_23
    :goto_23
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_27
    .catchall {:try_start_17 .. :try_end_27} :catchall_21

    goto :goto_2a

    :goto_28
    monitor-exit v1

    throw p0

    :cond_2a
    :goto_2a
    return-object v0
.end method


# virtual methods
.method public rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/VK;->fFV:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    return-object p1

    :catchall_7
    return-object p2
.end method

.method public rk(Ljava/lang/String;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/VK;->fFV:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_d

    :catchall_d
    return-void
.end method
