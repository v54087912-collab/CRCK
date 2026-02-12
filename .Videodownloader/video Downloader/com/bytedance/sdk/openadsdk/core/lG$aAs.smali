# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/lG$aAs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/lG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "aAs"
.end annotation


# instance fields
.field private fFV:Landroid/database/sqlite/SQLiteDatabase;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/lG;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/lG;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lG$aAs;->rk:Lcom/bytedance/sdk/openadsdk/core/lG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lG$aAs;->fFV:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private declared-synchronized lG()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lG$aAs;->fFV:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_e

    if-eqz v0, :cond_10

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_e
    move-exception v0

    goto :goto_13

    :cond_10
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_13
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_e

    throw v0
.end method

.method private declared-synchronized rQf()V
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->fFV()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_2d

    :try_start_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lG$aAs;->fFV:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_13

    :catchall_11
    move-exception v1

    goto :goto_2b

    :cond_13
    :goto_13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/lG$rk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lG$aAs;->rk:Lcom/bytedance/sdk/openadsdk/core/lG;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/lG;->rk(Lcom/bytedance/sdk/openadsdk/core/lG;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/lG$rk;-><init>(Lcom/bytedance/sdk/openadsdk/core/lG;Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lG$aAs;->fFV:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->setLockingEnabled(Z)V

    :cond_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_6 .. :try_end_29} :catchall_11

    monitor-exit p0

    return-void

    :goto_2b
    :try_start_2b
    monitor-exit v0

    throw v1
    :try_end_2d
    .catchall {:try_start_2b .. :try_end_2d} :catchall_2d

    :catchall_2d
    move-exception v0

    :try_start_2e
    const-string v1, "DBHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lG$aAs;->lG()Z

    move-result v1
    :try_end_3b
    .catchall {:try_start_2e .. :try_end_3b} :catchall_40

    if-nez v1, :cond_3f

    monitor-exit p0

    return-void

    :cond_3f
    :try_start_3f
    throw v0

    :catchall_40
    move-exception v0

    monitor-exit p0
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_40

    throw v0
.end method


# virtual methods
.method public declared-synchronized DK()V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lG$aAs;->rQf()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lG$aAs;->fFV:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_f

    if-nez v0, :cond_a

    monitor-exit p0

    return-void

    :cond_a
    :try_start_a
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_f

    monitor-exit p0

    return-void

    :catchall_f
    move-exception v0

    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    throw v0
.end method

.method public declared-synchronized aAs()V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lG$aAs;->rQf()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lG$aAs;->fFV:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_f

    if-nez v0, :cond_a

    monitor-exit p0

    return-void

    :cond_a
    :try_start_a
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_f

    monitor-exit p0

    return-void

    :catchall_f
    move-exception v0

    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    throw v0
.end method

.method public declared-synchronized fFV()V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lG$aAs;->rQf()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lG$aAs;->fFV:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_f

    if-nez v0, :cond_a

    monitor-exit p0

    return-void

    :cond_a
    :try_start_a
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_f

    monitor-exit p0

    return-void

    :catchall_f
    move-exception v0

    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    throw v0
.end method

.method public declared-synchronized rk(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 6

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lG$aAs;->rQf()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lG$aAs;->fFV:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_d
    .catchall {:try_start_1 .. :try_end_a} :catchall_b

    goto :goto_1e

    :catchall_b
    move-exception p1

    goto :goto_21

    :catch_d
    move-exception p1

    :try_start_e
    const-string p2, "DBHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lG$aAs;->lG()Z

    move-result p2
    :try_end_1b
    .catchall {:try_start_e .. :try_end_1b} :catchall_b

    if-nez p2, :cond_20

    const/4 p1, 0x0

    :goto_1e
    monitor-exit p0

    return p1

    :cond_20
    :try_start_20
    throw p1

    :goto_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_20 .. :try_end_22} :catchall_b

    throw p1
.end method

.method public declared-synchronized rk(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lG$aAs;->rQf()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lG$aAs;->fFV:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_d
    .catchall {:try_start_1 .. :try_end_a} :catchall_b

    goto :goto_1e

    :catchall_b
    move-exception p1

    goto :goto_21

    :catch_d
    move-exception p1

    :try_start_e
    const-string p2, "DBHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lG$aAs;->lG()Z

    move-result p2
    :try_end_1b
    .catchall {:try_start_e .. :try_end_1b} :catchall_b

    if-nez p2, :cond_20

    const/4 p1, 0x0

    :goto_1e
    monitor-exit p0

    return p1

    :cond_20
    :try_start_20
    throw p1

    :goto_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_20 .. :try_end_22} :catchall_b

    throw p1
.end method

.method public declared-synchronized rk(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lG$aAs;->rQf()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lG$aAs;->fFV:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_d
    .catchall {:try_start_1 .. :try_end_a} :catchall_b

    goto :goto_1f

    :catchall_b
    move-exception p1

    goto :goto_22

    :catch_d
    move-exception p1

    :try_start_e
    const-string p2, "DBHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lG$aAs;->lG()Z

    move-result p2
    :try_end_1b
    .catchall {:try_start_e .. :try_end_1b} :catchall_b

    if-nez p2, :cond_21

    const-wide/16 p1, -0x1

    :goto_1f
    monitor-exit p0

    return-wide p1

    :cond_21
    :try_start_21
    throw p1

    :goto_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_21 .. :try_end_23} :catchall_b

    throw p1
.end method

.method public declared-synchronized rk(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 16

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lG$aAs;->rQf()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lG$aAs;->fFV:Landroid/database/sqlite/SQLiteDatabase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_12

    goto :goto_2b

    :catchall_12
    move-exception p1

    :try_start_13
    const-string p2, "DBHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/lG$fFV;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/lG$aAs;->rk:Lcom/bytedance/sdk/openadsdk/core/lG;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/lG$fFV;-><init>(Lcom/bytedance/sdk/openadsdk/core/lG;Lcom/bytedance/sdk/openadsdk/core/lG$1;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lG$aAs;->lG()Z

    move-result p3
    :try_end_28
    .catchall {:try_start_13 .. :try_end_28} :catchall_2e

    if-nez p3, :cond_2d

    move-object p1, p2

    :goto_2b
    monitor-exit p0

    return-object p1

    :cond_2d
    :try_start_2d
    throw p1

    :catchall_2e
    move-exception p1

    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_2e

    throw p1
.end method

.method public rk()Landroid/database/sqlite/SQLiteDatabase;
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lG$aAs;->rQf()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lG$aAs;->fFV:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public declared-synchronized rk(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lG$aAs;->rQf()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lG$aAs;->fFV:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    :try_start_c
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lG$aAs;->lG()Z

    move-result v0
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_15

    if-nez v0, :cond_14

    monitor-exit p0

    return-void

    :cond_14
    :try_start_14
    throw p1

    :catchall_15
    move-exception p1

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_15

    throw p1
.end method
