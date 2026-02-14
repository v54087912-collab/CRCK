# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/multipro/DK/fFV;
.super Ljava/lang/Object;


# static fields
.field private static rk:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static aAs(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/fFV;->rk(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static fFV(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/fFV;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/DK/fFV;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return-object v1

    :cond_c
    const-string v0, "string"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_19
    const-string v0, "boolean"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2b

    invoke-static {p0, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2b
    const-string v0, "int"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {p0, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3c
    const-string v0, "long"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_4f
    const-string v0, "float"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_61
    const-string v0, "string_set"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6e

    invoke-static {p0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6e
    return-object v1
.end method

.method static fFV(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ppR;->Yp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/rk;->rk(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/rk;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rk;->fFV()Lcom/bytedance/sdk/component/rk$aAs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rk$aAs;->rk()Lcom/bytedance/sdk/component/rk$aAs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rk$aAs;->apply()V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/fFV;->fFV(Ljava/lang/String;)V

    return-void

    :cond_19
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/fFV;->rk(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_20

    return-void

    :cond_20
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/fFV;->fFV(Ljava/lang/String;)V

    return-void
.end method

.method public static fFV(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    :try_start_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ppR;->Yp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/rk;->rk(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/rk;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rk;->fFV()Lcom/bytedance/sdk/component/rk$aAs;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/rk$aAs;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/rk$aAs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rk$aAs;->apply()V

    return-void

    :cond_1a
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/fFV;->rk(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_21

    return-void

    :cond_21
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lcom/bytedance/sdk/openadsdk/multipro/DK/fFV;->rk:Ljava/lang/ref/SoftReference;

    if-eqz p0, :cond_54

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_54

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/fFV;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/bytedance/sdk/openadsdk/multipro/DK/fFV;->rk:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_54

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_50

    goto :goto_54

    :cond_50
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_53
    .catchall {:try_start_0 .. :try_end_53} :catchall_54

    nop

    :catchall_54
    :cond_54
    :goto_54
    return-void
.end method

.method private static fFV(Ljava/lang/String;)V
    .registers 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/DK/fFV;->rk:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/DK/fFV;->rk:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/fFV;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_21

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_21
    return-void
.end method

.method public static rk(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_5

    return-object v1

    :cond_5
    :try_start_5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/fFV;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    return-object p0

    :catchall_e
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "getSharedPreferences error "

    aput-object v2, p1, v0

    const/4 v0, 0x1

    aput-object p0, p1, v0

    const-string p0, "SPMultiHelperImpl"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private static rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/DK/fFV;->rk:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1d

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/fFV;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1d

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1d
    const/4 p0, 0x0

    return-object p0
.end method

.method static rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/DK/fFV;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/DK/fFV;->fFV(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/fFV;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static rk(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "sphelper_ttopenadsdk"

    :cond_8
    return-object p0
.end method

.method static declared-synchronized rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-class v0, Lcom/bytedance/sdk/openadsdk/multipro/DK/fFV;

    monitor-enter v0

    :try_start_3
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ppR;->Yp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/rk;->rk(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/rk;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/DK/fFV;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_2c

    if-eqz v1, :cond_1d

    monitor-exit v0

    return-void

    :cond_1d
    :try_start_1d
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rk;->fFV()Lcom/bytedance/sdk/component/rk$aAs;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/DK/fFV;->rk(Lcom/bytedance/sdk/component/rk$aAs;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rk$aAs;->apply()V

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/DK/fFV;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_1d .. :try_end_2a} :catchall_2c

    monitor-exit v0

    return-void

    :catchall_2c
    move-exception p0

    goto :goto_51

    :cond_2e
    :try_start_2e
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/fFV;->rk(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_2c

    if-nez p0, :cond_36

    monitor-exit v0

    return-void

    :cond_36
    :try_start_36
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/DK/fFV;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3e
    .catchall {:try_start_36 .. :try_end_3e} :catchall_2c

    if-eqz v1, :cond_42

    monitor-exit v0

    return-void

    :cond_42
    :try_start_42
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/DK/fFV;->rk(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/DK/fFV;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4f
    .catchall {:try_start_42 .. :try_end_4f} :catchall_2c

    monitor-exit v0

    return-void

    :goto_51
    :try_start_51
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_2c

    throw p0
.end method

.method protected static rk(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/SharedPreferences$Editor;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_e
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_1c
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_2a

    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    :cond_2a
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_38

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_38
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_41

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_41
    return-void
.end method

.method protected static rk(Lcom/bytedance/sdk/component/rk$aAs;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/sdk/component/rk$aAs;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/rk$aAs;->rk(Ljava/lang/String;I)Lcom/bytedance/sdk/component/rk$aAs;

    :cond_e
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/rk$aAs;->rk(Ljava/lang/String;J)Lcom/bytedance/sdk/component/rk$aAs;

    :cond_1c
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_2a

    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/rk$aAs;->rk(Ljava/lang/String;F)Lcom/bytedance/sdk/component/rk$aAs;

    :cond_2a
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_38

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/rk$aAs;->rk(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/rk$aAs;

    :cond_38
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_41

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/rk$aAs;->rk(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/rk$aAs;

    :cond_41
    return-void
.end method

.method private static rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/DK/fFV;->rk:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    :cond_a
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/multipro/DK/fFV;->rk:Ljava/lang/ref/SoftReference;

    :cond_16
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/fFV;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/DK/fFV;->rk:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_30

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ppR;->Yp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/rk;->rk(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/rk;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/rk;->rk(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_13
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/fFV;->rk(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_21

    invoke-interface {p0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_21

    const/4 p0, 0x1

    return p0

    :cond_21
    const/4 p0, 0x0

    return p0
.end method
