# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/lgt/rk;
.super Ljava/lang/Object;


# static fields
.field private static DK:Landroid/content/Context;

.field private static final rQf:J


# instance fields
.field private final Yp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/lgt/DK;",
            ">;"
        }
    .end annotation
.end field

.field private aAs:Ljava/lang/Boolean;

.field private fFV:Lcom/bytedance/sdk/openadsdk/lgt/aAs/rk;

.field private lG:I

.field private ppR:Ljava/lang/Runnable;

.field private pw:Ljava/lang/Runnable;

.field private rk:Lcom/bytedance/sdk/openadsdk/lgt/fFV;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/lgt/rk;->rQf:J

    return-void
.end method

.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/lgt/fFV;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk;->lG:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk;->Yp:Ljava/util/ArrayList;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/lgt/rk$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/lgt/rk$2;-><init>(Lcom/bytedance/sdk/openadsdk/lgt/rk;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk;->pw:Ljava/lang/Runnable;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/lgt/rk$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/lgt/rk$4;-><init>(Lcom/bytedance/sdk/openadsdk/lgt/rk;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk;->ppR:Ljava/lang/Runnable;

    :try_start_1b
    new-instance v0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;-><init>(Lcom/bytedance/sdk/openadsdk/lgt/fFV;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk;->rk:Lcom/bytedance/sdk/openadsdk/lgt/fFV;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/lgt/aAs/rk;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/aAs/rk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk;->fFV:Lcom/bytedance/sdk/openadsdk/lgt/aAs/rk;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV;->getContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/lgt/rk;->DK:Landroid/content/Context;
    :try_end_33
    .catchall {:try_start_1b .. :try_end_33} :catchall_34

    return-void

    :catchall_34
    move-exception p1

    const-string v0, "BusMonitorCenter"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/lgt/rk;)I
    .registers 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk;->lG:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk;->lG:I

    return v0
.end method

.method static synthetic Yp(Lcom/bytedance/sdk/openadsdk/lgt/rk;)I
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk;->lG:I

    return p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/lgt/rk;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk;->Yp:Ljava/util/ArrayList;

    return-object p0
.end method

.method private aAs()Z
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk;->aAs:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk;->rk:Lcom/bytedance/sdk/openadsdk/lgt/fFV;

    if-eqz v0, :cond_35

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/lgt/fFV;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk;->rk:Lcom/bytedance/sdk/openadsdk/lgt/fFV;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/lgt/fFV;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_35

    :goto_18
    move v1, v2

    goto :goto_35

    :cond_1a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk;->rk:Lcom/bytedance/sdk/openadsdk/lgt/fFV;

    if-eqz v0, :cond_35

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/lgt/fFV;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk;->rk:Lcom/bytedance/sdk/openadsdk/lgt/fFV;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/lgt/fFV;->isMonitorOpen()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk;->rk:Lcom/bytedance/sdk/openadsdk/lgt/fFV;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/lgt/fFV;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_35

    goto :goto_18

    :cond_35
    :goto_35
    return v1
.end method

.method static synthetic fFV()J
    .registers 2

    sget-wide v0, Lcom/bytedance/sdk/openadsdk/lgt/rk;->rQf:J

    return-wide v0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/lgt/rk;)Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk;->aAs:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/lgt/rk;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk;->ppR:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/lgt/rk;)Lcom/bytedance/sdk/openadsdk/lgt/aAs/rk;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk;->fFV:Lcom/bytedance/sdk/openadsdk/lgt/aAs/rk;

    return-object p0
.end method

.method public static rk()Landroid/content/Context;
    .registers 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/lgt/rk;->DK:Landroid/content/Context;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->getReflectContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/lgt/rk;)Lcom/bytedance/sdk/openadsdk/lgt/fFV;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk;->rk:Lcom/bytedance/sdk/openadsdk/lgt/fFV;

    return-object p0
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/lgt/fFV;)Lcom/bytedance/sdk/openadsdk/lgt/rk;
    .registers 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/lgt/rk;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/lgt/rk;-><init>(Lcom/bytedance/sdk/openadsdk/lgt/fFV;)V

    return-object v0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/lgt/rk;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk;->aAs:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/lgt/rk;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/lgt/rk;->rk(Ljava/util/List;)V

    return-void
.end method

.method private rk(Ljava/util/List;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/lgt/DK;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "BusMonitorCenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_1d9

    :try_start_7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lgt/rk/rk;->rk()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_1af

    if-eqz v3, :cond_1ad

    :try_start_13
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v4, 0x0

    move v12, v4

    :goto_18
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v12, v4, :cond_195

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/lgt/DK;

    if-eqz v4, :cond_191

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/lgt/DK;->generatorModel()Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;

    move-result-object v13

    if-eqz v13, :cond_191

    const-string v14, "_id"

    const-string v15, "sdk_version"

    const-string v16, "scene"

    const-string v17, "start_count"

    const-string v18, "success_count"

    const-string v19, "fail_count"

    const-string v20, "rit"

    const-string v21, "tag"

    const-string v22, "label"

    const-string v23, "timestamp"

    const-string v24, "mediation"

    const-string v25, "is_init"

    const-string v26, "extra"

    filled-new-array/range {v14 .. v26}, [Ljava/lang/String;

    move-result-object v6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sdk_version = ? AND scene = ? AND rit = ? AND tag = ? AND label = ? AND mediation = ? AND is_init = ? AND extra = ?"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->fFV()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->aAs()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->Yp()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->pw()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->ppR()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->nP()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->NCs()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->woP()Ljava/lang/String;

    move-result-object v21

    filled-new-array/range {v14 .. v21}, [Ljava/lang/String;

    move-result-object v8

    const-string v5, "monitor_table"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v4, v3

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_87
    .catchall {:try_start_13 .. :try_end_87} :catchall_a7

    const-string v5, "timestamp"

    const-string v6, "fail_count"

    const-string v7, "success_count"

    const-string v8, "start_count"

    const-string v9, "_id"

    if-eqz v4, :cond_f9

    :try_start_93
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_f6

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_ab

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v13, v10, v11}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->rk(J)V

    goto :goto_ab

    :catchall_a7
    move-exception v0

    move-object v2, v3

    goto/16 :goto_1b0

    :cond_ab
    :goto_ab
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_bd

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->DK()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v13, v10}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->rk(I)V

    :cond_bd
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_cf

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->rQf()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v13, v10}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->fFV(I)V

    :cond_cf
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_e1

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->lG()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v13, v10}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->aAs(I)V

    :cond_e1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_f6

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->ArD()J

    move-result-wide v14

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    invoke-virtual {v13, v10, v11}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->fFV(J)V

    :cond_f6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_f9
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->rk()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    if-lez v10, :cond_113

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->rk()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_113
    const-string v9, "sdk_version"

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->fFV()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "scene"

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->aAs()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->DK()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->rQf()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->lG()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "rit"

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->Yp()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "tag"

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->pw()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "label"

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->ppR()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->ArD()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "mediation"

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->nP()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "is_init"

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->NCs()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "extra"

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->woP()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "monitor_table"

    const/4 v6, 0x5

    invoke-virtual {v3, v5, v2, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_191
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_18

    :cond_195
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "exec save size = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1ad
    .catchall {:try_start_93 .. :try_end_1ad} :catchall_a7

    :cond_1ad
    move-object v2, v3

    goto :goto_1d9

    :catchall_1af
    move-exception v0

    :goto_1b0
    :try_start_1b0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1b7
    .catchall {:try_start_1b0 .. :try_end_1b7} :catchall_1c7

    if-eqz v2, :cond_1c6

    :try_start_1b9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1bc
    .catchall {:try_start_1b9 .. :try_end_1bc} :catchall_1bd

    goto :goto_1c6

    :catchall_1bd
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c6
    :goto_1c6
    return-void

    :catchall_1c7
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_1d8

    :try_start_1cb
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1ce
    .catchall {:try_start_1cb .. :try_end_1ce} :catchall_1cf

    goto :goto_1d8

    :catchall_1cf
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d8
    :goto_1d8
    throw v3

    :cond_1d9
    :goto_1d9
    if-eqz v2, :cond_1de

    :try_start_1db
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1de
    .catchall {:try_start_1db .. :try_end_1de} :catchall_1bd

    :cond_1de
    return-void
.end method


# virtual methods
.method public rk(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V
    .registers 5

    if-eqz p1, :cond_2e

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lgt/rk;->aAs()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk;->rk:Lcom/bytedance/sdk/openadsdk/lgt/fFV;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/lgt/fFV;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/lgt/rk$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/lgt/rk$1;-><init>(Lcom/bytedance/sdk/openadsdk/lgt/rk;Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk;->rk:Lcom/bytedance/sdk/openadsdk/lgt/fFV;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk;->pw:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk;->rk:Lcom/bytedance/sdk/openadsdk/lgt/fFV;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk;->pw:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2e
    return-void
.end method

.method public rk(Z)V
    .registers 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk;->rk:Lcom/bytedance/sdk/openadsdk/lgt/fFV;

    if-eqz v0, :cond_3b

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/lgt/fFV;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk;->rk:Lcom/bytedance/sdk/openadsdk/lgt/fFV;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/lgt/fFV;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk;->fFV:Lcom/bytedance/sdk/openadsdk/lgt/aAs/rk;

    if-nez v0, :cond_17

    goto :goto_3b

    :cond_17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk;->rk:Lcom/bytedance/sdk/openadsdk/lgt/fFV;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/lgt/fFV;->isMonitorOpen()Z

    move-result v0

    if-nez v0, :cond_20

    return-void

    :cond_20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk;->rk:Lcom/bytedance/sdk/openadsdk/lgt/fFV;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/lgt/fFV;->getOnceLogInterval()I

    move-result v0

    const/16 v1, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk;->rk:Lcom/bytedance/sdk/openadsdk/lgt/fFV;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/lgt/rk$3;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/lgt/rk$3;-><init>(Lcom/bytedance/sdk/openadsdk/lgt/rk;Z)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3b
    :goto_3b
    return-void
.end method
