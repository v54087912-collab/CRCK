# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/utils/NK;
.super Ljava/lang/Object;


# static fields
.field public static rk:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NK;->rk()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/NK;->rk:Z

    return-void
.end method

.method public static rk(I)V
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v1

    const-string v2, "pag_sp_prop_switch"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "perf_con_use_prop"

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_18

    return-void

    :catchall_18
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static rk()Z
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v2

    const-string v3, "pag_sp_prop_switch"

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_28

    const-string v3, "perf_con_use_prop"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_1a
    .catchall {:try_start_2 .. :try_end_1a} :catchall_1e

    if-ne v2, v1, :cond_1d

    return v1

    :cond_1d
    return v0

    :catchall_1e
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_28
    return v1
.end method
