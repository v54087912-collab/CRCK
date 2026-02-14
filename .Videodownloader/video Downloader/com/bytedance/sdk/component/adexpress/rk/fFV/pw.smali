# classes.dex

.class public Lcom/bytedance/sdk/component/adexpress/rk/fFV/pw;
.super Ljava/lang/Object;


# static fields
.field private static rk:Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;


# direct methods
.method public static DK()V
    .registers 3

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->pw()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/pw;->fFV()Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;

    move-result-object v1

    const-string v2, "temp_pkg_info.json"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/aAs;->fFV(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/pw;->rk:Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;

    return-void
.end method

.method public static aAs()V
    .registers 3

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->pw()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/pw;->fFV()Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;

    move-result-object v1

    const-string v2, "temp_pkg_info.json"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/aAs;->rk(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized fFV()Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;
    .registers 2

    const-class v0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/pw;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/rk/fFV/pw;->rk:Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    :try_start_8
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public static fFV(Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;)Z
    .registers 2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/pw;->fFV()Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/aAs;->aAs(Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;)Z

    move-result p0

    return p0
.end method

.method public static rk()V
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->pw()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string v3, "temp_pkg_info.json"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_51

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    new-array v1, v1, [B

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_57

    :try_start_31
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    new-instance v0, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;

    move-result-object v0

    if-eqz v0, :cond_4d

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/pw;->rk:Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/pw;->rk:Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->aAs()Ljava/lang/String;
    :try_end_4d
    .catchall {:try_start_31 .. :try_end_4d} :catchall_4f

    :cond_4d
    move-object v0, v3

    goto :goto_51

    :catchall_4f
    move-object v0, v3

    goto :goto_57

    :cond_51
    :goto_51
    if-eqz v0, :cond_5c

    :try_start_53
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_56} :catch_56

    :catch_56
    return-void

    :catchall_57
    :goto_57
    if-eqz v0, :cond_5c

    :try_start_59
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_5c} :catch_5c

    :catch_5c
    :cond_5c
    return-void
.end method

.method public static declared-synchronized rk(Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;)V
    .registers 3

    const-class v0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/pw;

    monitor-enter v0

    if-eqz p0, :cond_11

    :try_start_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->pw()Z

    move-result v1

    if-eqz v1, :cond_11

    sput-object p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/pw;->rk:Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;

    goto :goto_11

    :catchall_e
    move-exception p0

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_e

    throw p0

    :cond_11
    :goto_11
    monitor-exit v0

    return-void
.end method

.method public static rk(Ljava/lang/String;)Z
    .registers 2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/pw;->fFV()Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/aAs;->rk(Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
