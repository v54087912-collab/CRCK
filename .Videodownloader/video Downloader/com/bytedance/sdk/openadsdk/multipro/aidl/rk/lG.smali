# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/lG;
.super Lcom/bytedance/sdk/component/lG/rk/lG$rk;


# static fields
.field private static volatile rk:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/lG;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/lG/rk/lG$rk;-><init>()V

    return-void
.end method

.method public static fFV()Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/lG;
    .registers 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/lG;->rk:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/lG;

    if-nez v0, :cond_19

    const-class v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/lG;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/lG;->rk:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/lG;

    if-nez v1, :cond_15

    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/lG;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/lG;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/lG;->rk:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/lG;

    goto :goto_15

    :catchall_13
    move-exception v1

    goto :goto_17

    :cond_15
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_13

    goto :goto_19

    :goto_17
    monitor-exit v0

    throw v1

    :cond_19
    :goto_19
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/lG;->rk:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/lG;

    return-object v0
.end method


# virtual methods
.method public rk(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ppR;->rk()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/rQf;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/multipro/rQf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/multipro/rQf;->rk(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public rk(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ppR;->rk()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/rQf;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/multipro/rQf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/rQf;->rk(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public rk(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ppR;->rk()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/rQf;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/multipro/rQf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/rQf;->rk(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public rk(Landroid/net/Uri;Landroid/content/ContentValues;)Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ppR;->rk()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/rQf;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/multipro/rQf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/rQf;->rk(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1b
    return-object v1
.end method

.method public rk(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 14

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ppR;->rk()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/rQf;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/multipro/rQf;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/multipro/rQf;->rk(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/multipro/rk/rk;->rk(Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object p1
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_1e

    return-object p1

    :catchall_1e
    return-object v1
.end method
