# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/lgt/rk$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/lgt/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/lgt/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/lgt/rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk$4;->rk:Lcom/bytedance/sdk/openadsdk/lgt/rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 30

    move-object/from16 v1, p0

    const-string v2, "BusMonitorCenter"

    const-string v0, "extra"

    const-string v3, "is_init"

    const-string v4, "mediation"

    const-string v5, "label"

    const-string v6, "tag"

    const-string v7, "rit"

    const-string v8, "fail_count"

    const-string v9, "success_count"

    const-string v10, "start_count"

    const-string v11, "scene"

    const-string v12, "sdk_version"

    const-string v13, "_id"

    :try_start_1c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lgt/rk/rk;->fFV()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    if-eqz v14, :cond_22a

    const-string v15, "_id"

    const-string v16, "sdk_version"

    const-string v17, "scene"

    const-string v18, "start_count"

    const-string v19, "success_count"

    const-string v20, "fail_count"

    const-string v21, "rit"

    const-string v22, "tag"

    const-string v23, "label"

    const-string v24, "timestamp"

    const-string v25, "mediation"

    const-string v26, "is_init"

    const-string v27, "extra"

    filled-new-array/range {v15 .. v27}, [Ljava/lang/String;

    move-result-object v16

    const-string v17, "timestamp <= ?"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lgt/rk;->fFV()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v18

    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/lgt/rk$4;->rk:Lcom/bytedance/sdk/openadsdk/lgt/rk;

    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/lgt/rk;->rk(Lcom/bytedance/sdk/openadsdk/lgt/rk;)Lcom/bytedance/sdk/openadsdk/lgt/fFV;

    move-result-object v15

    invoke-interface {v15}, Lcom/bytedance/sdk/openadsdk/lgt/fFV;->getOnceLogCount()I

    move-result v15
    :try_end_58
    .catchall {:try_start_1c .. :try_end_58} :catchall_227

    const/16 v1, 0xa

    :try_start_5a
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    const/16 v1, 0x64

    if-le v15, v1, :cond_65

    const/16 v1, 0xa

    goto :goto_66

    :cond_65
    move v1, v15

    :goto_66
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    const-string v15, "monitor_table"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    if-eqz v14, :cond_220

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move/from16 v16, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_84
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17
    :try_end_88
    .catchall {:try_start_5a .. :try_end_88} :catchall_223

    if-eqz v17, :cond_18a

    move-object/from16 v17, v2

    :try_start_8c
    new-instance v2, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;-><init>()V

    invoke-interface {v14, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    if-ltz v18, :cond_b7

    move-object/from16 v18, v15

    invoke-interface {v14, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-interface {v14, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->rk(J)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_bd

    :catchall_b0
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v2, v17

    goto/16 :goto_22c

    :cond_b7
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v18, v15

    :goto_bd
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_ce

    invoke-interface {v14, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->rk(Ljava/lang/String;)V

    :cond_ce
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_df

    invoke-interface {v14, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->fFV(Ljava/lang/String;)V

    :cond_df
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_f0

    invoke-interface {v14, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->rk(I)V

    :cond_f0
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_101

    invoke-interface {v14, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->fFV(I)V

    :cond_101
    invoke-interface {v14, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_112

    invoke-interface {v14, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->aAs(I)V

    :cond_112
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_123

    invoke-interface {v14, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->aAs(Ljava/lang/String;)V

    :cond_123
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_134

    invoke-interface {v14, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->DK(Ljava/lang/String;)V

    :cond_134
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_145

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->rQf(Ljava/lang/String;)V

    :cond_145
    move-object/from16 v3, v20

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_158

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->lG(Ljava/lang/String;)V

    :cond_158
    move-object/from16 v4, v19

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    if-ltz v15, :cond_16b

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v14, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-virtual {v2, v15}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->DK(I)V

    :cond_16b
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    if-ltz v15, :cond_17c

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v14, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->Yp(Ljava/lang/String;)V

    :cond_17c
    move-object/from16 v15, v18

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v17

    move-object/from16 v28, v4

    move-object v4, v3

    move-object/from16 v3, v28

    goto/16 :goto_84

    :cond_18a
    move-object/from16 v17, v2

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    const-string v0, "exec upload ..."
    :try_end_191
    .catchall {:try_start_8c .. :try_end_191} :catchall_b0

    move-object/from16 v2, v17

    :try_start_193
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_19a
    .catchall {:try_start_193 .. :try_end_19a} :catchall_223

    if-nez v0, :cond_220

    move-object/from16 v3, p0

    :try_start_19e
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/lgt/rk$4;->rk:Lcom/bytedance/sdk/openadsdk/lgt/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/rk;->rk(Lcom/bytedance/sdk/openadsdk/lgt/rk;)Lcom/bytedance/sdk/openadsdk/lgt/fFV;

    move-result-object v0

    invoke-interface {v0, v15}, Lcom/bytedance/sdk/openadsdk/lgt/fFV;->onMonitorUpload(Ljava/util/List;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lgt/rk/rk;->rk()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_208

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_208

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_id IN ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v4

    :goto_1bf
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1dd

    const-string v7, "?"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_1da

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1da

    :catchall_1d8
    move-exception v0

    goto :goto_22c

    :cond_1da
    :goto_1da
    add-int/lit8 v6, v6, 0x1

    goto :goto_1bf

    :cond_1dd
    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v4, [Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v6, "monitor_table"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/lgt/rk$4;->rk:Lcom/bytedance/sdk/openadsdk/lgt/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/rk;->rQf(Lcom/bytedance/sdk/openadsdk/lgt/rk;)Lcom/bytedance/sdk/openadsdk/lgt/aAs/rk;

    move-result-object v0

    if-eqz v0, :cond_208

    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/lgt/rk$4;->rk:Lcom/bytedance/sdk/openadsdk/lgt/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/rk;->rQf(Lcom/bytedance/sdk/openadsdk/lgt/rk;)Lcom/bytedance/sdk/openadsdk/lgt/aAs/rk;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lgt/rk;->fFV()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/lgt/aAs/rk;->rk(J)V

    :cond_208
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v15, v16

    if-lt v0, v15, :cond_22b

    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/lgt/rk$4;->rk:Lcom/bytedance/sdk/openadsdk/lgt/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/rk;->Yp(Lcom/bytedance/sdk/openadsdk/lgt/rk;)I

    move-result v0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_22b

    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/lgt/rk$4;->rk:Lcom/bytedance/sdk/openadsdk/lgt/rk;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/lgt/rk;->rk(Z)V
    :try_end_21f
    .catchall {:try_start_19e .. :try_end_21f} :catchall_1d8

    goto :goto_22b

    :cond_220
    move-object/from16 v3, p0

    goto :goto_22b

    :catchall_223
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_22c

    :catchall_227
    move-exception v0

    move-object v3, v1

    goto :goto_22c

    :cond_22a
    move-object v3, v1

    :cond_22b
    :goto_22b
    return-void

    :goto_22c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
