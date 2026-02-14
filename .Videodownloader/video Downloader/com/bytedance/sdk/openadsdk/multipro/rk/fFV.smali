# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/multipro/rk/fFV;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/multipro/rk;


# static fields
.field private static final fFV:Ljava/lang/Object;


# instance fields
.field private rk:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/rk/fFV;->fFV:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fFV()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/rk/fFV;->rk:Landroid/content/Context;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method private fFV(Landroid/net/Uri;)Z
    .registers 2

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    return p1

    :cond_f
    :goto_f
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public rk(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 9

    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/rk/fFV;->fFV:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/rk/fFV;->fFV(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    monitor-exit v0

    return v2

    :catchall_c
    move-exception p1

    goto :goto_43

    :cond_e
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_41

    array-length v1, p1

    const/4 v3, 0x4

    if-ge v1, v3, :cond_1f

    goto :goto_41

    :cond_1f
    const/4 v1, 0x2

    aget-object v1, p1, v1

    const/4 v3, 0x3

    aget-object p1, p1, v3

    const-string v3, "ttopensdk.db"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/rk/fFV;->fFV()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/rQf;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rQf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/rQf;->rk()Lcom/bytedance/sdk/openadsdk/core/lG$aAs;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/lG$aAs;->rk(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_c

    return p1

    :cond_3f
    monitor-exit v0

    return v2

    :cond_41
    :goto_41
    :try_start_41
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_c

    return v2

    :goto_43
    monitor-exit v0

    throw p1
.end method

.method public rk(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 8

    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/rk/fFV;->fFV:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/rk/fFV;->fFV(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    monitor-exit v0

    return v2

    :catchall_c
    move-exception p1

    goto :goto_43

    :cond_e
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_41

    array-length v1, p1

    const/4 v3, 0x4

    if-ge v1, v3, :cond_1f

    goto :goto_41

    :cond_1f
    const/4 v1, 0x2

    aget-object v1, p1, v1

    const/4 v3, 0x3

    aget-object p1, p1, v3

    const-string v3, "ttopensdk.db"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/rk/fFV;->fFV()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/rQf;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rQf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/rQf;->rk()Lcom/bytedance/sdk/openadsdk/core/lG$aAs;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/lG$aAs;->rk(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_c

    return p1

    :cond_3f
    monitor-exit v0

    return v2

    :cond_41
    :goto_41
    :try_start_41
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_c

    return v2

    :goto_43
    monitor-exit v0

    throw p1
.end method

.method public rk(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 19

    sget-object v1, Lcom/bytedance/sdk/openadsdk/multipro/rk/fFV;->fFV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/rk/fFV;->fFV(Landroid/net/Uri;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    monitor-exit v1

    return-object v2

    :catchall_c
    move-exception v0

    goto :goto_4c

    :cond_e
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4a

    array-length v3, v0

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1f

    goto :goto_4a

    :cond_1f
    const/4 v3, 0x2

    aget-object v3, v0, v3

    const/4 v4, 0x3

    aget-object v6, v0, v4

    const-string v0, "ttopensdk.db"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/rk/fFV;->fFV()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rQf;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rQf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rQf;->rk()Lcom/bytedance/sdk/openadsdk/core/lG$aAs;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v12, p5

    invoke-virtual/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/core/lG$aAs;->rk(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    monitor-exit v1
    :try_end_47
    .catchall {:try_start_3 .. :try_end_47} :catchall_c

    return-object v0

    :cond_48
    monitor-exit v1

    return-object v2

    :cond_4a
    :goto_4a
    :try_start_4a
    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_c

    return-object v2

    :goto_4c
    monitor-exit v1

    throw v0
.end method

.method public rk(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 7

    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/rk/fFV;->fFV:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/rk/fFV;->fFV(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    monitor-exit v0

    return-object v2

    :catchall_c
    move-exception p1

    goto :goto_40

    :cond_e
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3e

    array-length v1, p1

    const/4 v3, 0x4

    if-ge v1, v3, :cond_1f

    goto :goto_3e

    :cond_1f
    const/4 v1, 0x2

    aget-object v1, p1, v1

    const/4 v3, 0x3

    aget-object p1, p1, v3

    const-string v3, "ttopensdk.db"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/rk/fFV;->fFV()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/rQf;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rQf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/rQf;->rk()Lcom/bytedance/sdk/openadsdk/core/lG$aAs;

    move-result-object v1

    invoke-virtual {v1, p1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/lG$aAs;->rk(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_3c
    monitor-exit v0

    return-object v2

    :cond_3e
    :goto_3e
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_3 .. :try_end_3f} :catchall_c

    return-object v2

    :goto_40
    monitor-exit v0

    throw p1
.end method

.method public rk()Ljava/lang/String;
    .registers 2

    const-string v0, "t_db"

    return-object v0
.end method

.method public rk(Landroid/net/Uri;)Ljava/lang/String;
    .registers 7

    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/rk/fFV;->fFV:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/rk/fFV;->fFV(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    monitor-exit v0

    return-object v2

    :catchall_c
    move-exception p1

    goto/16 :goto_a2

    :cond_f
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a0

    array-length v3, v1

    const/4 v4, 0x5

    if-ge v3, v4, :cond_21

    goto/16 :goto_a0

    :cond_21
    const/4 v3, 0x2

    aget-object v3, v1, v3

    const/4 v4, 0x4

    aget-object v1, v1, v4

    const-string v4, "ttopensdk.db"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9e

    const-string v3, "execSQL"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    const-string v1, "sql"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9e

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/rk/fFV;->fFV()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/rQf;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rQf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/rQf;->rk()Lcom/bytedance/sdk/openadsdk/core/lG$aAs;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/lG$aAs;->rk(Ljava/lang/String;)V

    goto :goto_9e

    :cond_57
    const-string p1, "transactionBegin"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6f

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/rk/fFV;->fFV()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rQf;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rQf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rQf;->rk()Lcom/bytedance/sdk/openadsdk/core/lG$aAs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/lG$aAs;->fFV()V

    goto :goto_9e

    :cond_6f
    const-string p1, "transactionSetSuccess"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_87

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/rk/fFV;->fFV()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rQf;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rQf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rQf;->rk()Lcom/bytedance/sdk/openadsdk/core/lG$aAs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/lG$aAs;->aAs()V

    goto :goto_9e

    :cond_87
    const-string p1, "transactionEnd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9e

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/rk/fFV;->fFV()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rQf;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rQf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rQf;->rk()Lcom/bytedance/sdk/openadsdk/core/lG$aAs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/lG$aAs;->DK()V

    :cond_9e
    :goto_9e
    monitor-exit v0

    return-object v2

    :cond_a0
    :goto_a0
    monitor-exit v0
    :try_end_a1
    .catchall {:try_start_3 .. :try_end_a1} :catchall_c

    return-object v2

    :goto_a2
    monitor-exit v0

    throw p1
.end method
