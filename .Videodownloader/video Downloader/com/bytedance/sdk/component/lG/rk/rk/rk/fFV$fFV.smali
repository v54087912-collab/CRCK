# classes.dex

.class public Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$fFV;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "fFV"
.end annotation


# instance fields
.field private volatile fFV:Landroid/database/sqlite/SQLiteDatabase;

.field final synthetic rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$fFV;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$fFV;->fFV:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private fFV()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$fFV;->fFV:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method private rk()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$fFV;->fFV:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$fFV;->fFV:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_10

    :cond_d
    return-void

    :catchall_e
    move-exception v0

    goto :goto_40

    :cond_10
    :goto_10
    monitor-enter p0
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_e

    :try_start_11
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$fFV;->fFV:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$fFV;->fFV:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_3c

    goto :goto_20

    :catchall_1e
    move-exception v0

    goto :goto_3e

    :cond_20
    :goto_20
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->DK()Lcom/bytedance/sdk/component/lG/rk/rk/rQf;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/pw;->lG()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/lG/rk/rk/rQf;->rk(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$fFV;->fFV:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$fFV;->fFV:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setLockingEnabled(Z)V

    :cond_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_11 .. :try_end_3d} :catchall_1e

    return-void

    :goto_3e
    :try_start_3e
    monitor-exit p0

    throw v0
    :try_end_40
    .catchall {:try_start_3e .. :try_end_40} :catchall_e

    :goto_40
    invoke-direct {p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$fFV;->fFV()Z

    move-result v1

    if-nez v1, :cond_47

    return-void

    :cond_47
    throw v0
.end method


# virtual methods
.method public rk(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 6

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$fFV;->rk()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$fFV;->fFV:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_12

    :catch_a
    move-exception p1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$fFV;->fFV()Z

    move-result p2

    if-nez p2, :cond_13

    const/4 p1, 0x0

    :goto_12
    return p1

    :cond_13
    throw p1
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$fFV;->rk()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$fFV;->fFV:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_12

    :catch_a
    move-exception p1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$fFV;->fFV()Z

    move-result p2

    if-nez p2, :cond_13

    const/4 p1, 0x0

    :goto_12
    return p1

    :cond_13
    throw p1
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .registers 5

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$fFV;->rk()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$fFV;->fFV:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_13

    :catch_a
    move-exception p1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$fFV;->fFV()Z

    move-result p2

    if-nez p2, :cond_14

    const-wide/16 p1, -0x1

    :goto_13
    return-wide p1

    :cond_14
    throw p1
.end method

.method public rk(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 16

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$fFV;->rk()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$fFV;->fFV:Landroid/database/sqlite/SQLiteDatabase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    goto :goto_21

    :catchall_11
    move-exception p1

    new-instance p2, Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$rk;

    iget-object p3, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$fFV;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$rk;-><init>(Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV;Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$1;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$fFV;->fFV()Z

    move-result p3

    if-nez p3, :cond_22

    move-object p1, p2

    :goto_21
    return-object p1

    :cond_22
    throw p1
.end method

.method public rk(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$fFV;->rk()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$fFV;->fFV:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    return-void

    :catchall_9
    move-exception p1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$fFV;->fFV()Z

    move-result v0

    if-nez v0, :cond_11

    return-void

    :cond_11
    throw p1
.end method

.method public declared-synchronized rk(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lG/rk/DK/rk;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$fFV;->rk()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$fFV;->fFV:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_10
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9f

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/lG/rk/DK/rk;

    if-eqz v3, :cond_9b

    invoke-interface {v3}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->Yp()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_9b

    const-string v5, "id"

    invoke-interface {v3}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->aAs()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/lG/rk/pw;->kEa()Lcom/bytedance/sdk/component/lG/rk/rQf;

    move-result-object v5

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/bytedance/sdk/component/lG/rk/rQf;->fFV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_98

    const-string v5, "value"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "gen_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "retry"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "encrypt"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/aAs/rk;->DK()Z

    move-result v4

    if-eqz v4, :cond_93

    invoke-interface {v3}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->ArD()I

    move-result v4

    if-lez v4, :cond_93

    invoke-interface {v3}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->DK()B

    move-result v4

    if-eqz v4, :cond_86

    invoke-interface {v3}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->DK()B

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_93

    goto :goto_86

    :catchall_82
    move-exception p1

    goto :goto_cb

    :catch_84
    move-exception p1

    goto :goto_b4

    :cond_86
    :goto_86
    const-string v4, "channel"

    invoke-interface {v3}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->ArD()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_93
    iget-object v3, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$fFV;->fFV:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_98
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    :cond_9b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_10

    :cond_9f
    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$fFV;->fFV:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-interface {p3}, Ljava/util/List;->size()I
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a7} :catch_84
    .catchall {:try_start_1 .. :try_end_a7} :catchall_82

    :try_start_a7
    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$fFV;->fFV:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_c8

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$fFV;->fFV:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_b0
    .catchall {:try_start_a7 .. :try_end_b0} :catchall_b2

    monitor-exit p0

    return-void

    :catchall_b2
    move-exception p1

    goto :goto_d5

    :goto_b4
    :try_start_b4
    invoke-interface {p3}, Ljava/util/List;->size()I

    invoke-direct {p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$fFV;->fFV()Z

    move-result p2
    :try_end_bb
    .catchall {:try_start_b4 .. :try_end_bb} :catchall_82

    if-nez p2, :cond_ca

    :try_start_bd
    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$fFV;->fFV:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_c8

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$fFV;->fFV:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_c6
    .catchall {:try_start_bd .. :try_end_c6} :catchall_b2

    monitor-exit p0

    return-void

    :cond_c8
    monitor-exit p0

    return-void

    :cond_ca
    :try_start_ca
    throw p1
    :try_end_cb
    .catchall {:try_start_ca .. :try_end_cb} :catchall_82

    :goto_cb
    :try_start_cb
    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$fFV;->fFV:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p2, :cond_d4

    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$fFV;->fFV:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_d4
    throw p1

    :goto_d5
    monitor-exit p0
    :try_end_d6
    .catchall {:try_start_cb .. :try_end_d6} :catchall_b2

    throw p1
.end method
