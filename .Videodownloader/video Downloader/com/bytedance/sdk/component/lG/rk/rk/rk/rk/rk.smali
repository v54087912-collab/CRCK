# classes.dex

.class public Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;
.super Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;


# instance fields
.field private DK:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

.field private final aAs:Landroid/content/Context;

.field protected rk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->rk:Ljava/util/List;

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->aAs:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->DK:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    if-nez p2, :cond_16

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;->aAs()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->DK:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    :cond_16
    return-void
.end method

.method public static fFV(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private fFV(IJ)V
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_9

    if-gtz p1, :cond_9

    return-void

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->rQf()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->fFV()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "gen_time <? OR retry >?"

    invoke-static {p2, p3, v0, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/aAs;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->fFV()Ljava/lang/String;

    return-void
.end method

.method private static rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    return-object p0

    :cond_7
    return-object p1
.end method

.method private static rk(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;IZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p3, :cond_5

    const-string v0, " IN "

    goto :goto_7

    :cond_5
    const-string v0, " NOT IN "

    :goto_7
    if-eqz p3, :cond_c

    const-string p3, " OR "

    goto :goto_e

    :cond_c
    const-string p3, " AND "

    :goto_e
    const/16 v1, 0x3e8

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    rem-int v2, v1, p2

    if-nez v2, :cond_1f

    div-int v2, v1, p2

    goto :goto_23

    :cond_1f
    div-int v2, v1, p2

    add-int/lit8 v2, v2, 0x1

    :goto_23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_29
    if-ge v4, v2, :cond_5e

    mul-int v5, v4, p2

    add-int v6, v5, p2

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    const-string v7, "\',\'"

    invoke-interface {p1, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_48

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_48
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "(\'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\')"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    :cond_5e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "(\'\')"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public DK()B
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public aAs()B
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public fFV()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->DK()Lcom/bytedance/sdk/component/lG/rk/rk/rQf;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/rk/rQf;->fFV()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public fFV(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lG/rk/DK/rk;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5c

    :cond_9
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/lG/rk/DK/rk;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->aAs()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/bytedance/sdk/component/lG/rk/aAs/rk;->ArD(Lcom/bytedance/sdk/component/lG/rk/DK/rk;)V

    goto :goto_12

    :cond_29
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->fFV()Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->fFV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const-string v3, "id"

    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->rk(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->rQf()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/aAs;->rk(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->aAs(Ljava/util/List;)V

    :cond_5c
    :goto_5c
    return-void
.end method

.method public rk()I
    .registers 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->rQf()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->fFV()Ljava/lang/String;

    move-result-object v3

    const-string v4, "count(1)"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/aAs;->rk(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_22} :catch_31
    .catchall {:try_start_2 .. :try_end_22} :catchall_23

    goto :goto_25

    :catchall_23
    move-exception v1

    goto :goto_2b

    :cond_25
    :goto_25
    if-eqz v0, :cond_34

    :goto_27
    :try_start_27
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_34

    goto :goto_34

    :goto_2b
    if-eqz v0, :cond_30

    :try_start_2d
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_30

    :catch_30
    :cond_30
    throw v1

    :catch_31
    if-eqz v0, :cond_34

    goto :goto_27

    :catch_34
    :cond_34
    :goto_34
    return v1
.end method

.method public rk(ILjava/lang/String;)Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lG/rk/DK/rk;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->rQf()Landroid/content/Context;

    move-result-object v0

    move/from16 v2, p1

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->rk(ILandroid/content/Context;)J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->fFV()Ljava/lang/String;

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1d

    const-wide/16 v6, 0x64

    cmp-long v0, v2, v6

    if-lez v0, :cond_1f

    move-wide v2, v6

    goto :goto_1f

    :cond_1d
    const-wide/16 v2, 0x1

    :cond_1f
    :goto_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " DESC limit "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->rk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->lgt()J

    move-result-wide v6

    cmp-long v0, v6, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v0, :cond_5f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    new-array v0, v4, [Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    const-string v5, "gen_time>?"

    move-object v11, v0

    move-object v10, v5

    goto :goto_62

    :cond_5f
    const/4 v0, 0x0

    move-object v10, v0

    move-object v11, v10

    :goto_62
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/aAs/rk;->DK()Z

    move-result v0

    const-string v5, "channel"

    const-string v6, "encrypt"

    const-string v15, "value"

    const-string v13, "id"

    const/4 v12, 0x3

    if-eqz v0, :cond_91

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->DK()B

    move-result v0

    if-ne v0, v12, :cond_91

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->rQf()Landroid/content/Context;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->fFV()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v13, v15, v6, v5}, [Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x0

    const/16 v16, 0x0

    move v3, v12

    move-object v12, v0

    move-object v4, v13

    move-object/from16 v13, v16

    invoke-static/range {v7 .. v14}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/aAs;->rk(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_8f
    move-object v7, v0

    goto :goto_a6

    :cond_91
    move v3, v12

    move-object v4, v13

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->rQf()Landroid/content/Context;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->fFV()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v4, v15, v6}, [Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v14}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/aAs;->rk(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_8f

    :goto_a6
    if-eqz v7, :cond_169

    :try_start_a8
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->kEa()Lcom/bytedance/sdk/component/lG/rk/rQf;

    move-result-object v8

    :goto_b0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_b4
    .catchall {:try_start_a8 .. :try_end_b4} :catchall_13b

    if-eqz v0, :cond_13d

    :try_start_b6
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/aAs/rk;->DK()Z

    move-result v11

    if-eqz v11, :cond_e7

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->DK()B

    move-result v11

    if-ne v11, v3, :cond_e7

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11
    :try_end_e2
    .catchall {:try_start_b6 .. :try_end_e2} :catchall_e4

    :goto_e2
    const/4 v12, 0x1

    goto :goto_e9

    :catchall_e4
    move-exception v0

    const/4 v12, 0x1

    goto :goto_136

    :cond_e7
    const/4 v11, 0x0

    goto :goto_e2

    :goto_e9
    if-ne v10, v12, :cond_f2

    :try_start_eb
    invoke-interface {v8, v9}, Lcom/bytedance/sdk/component/lG/rk/rQf;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_f2

    :catchall_f0
    move-exception v0

    goto :goto_136

    :cond_f2
    :goto_f2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_fe

    iget-object v9, v1, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->rk:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b0

    :cond_fe
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    const/16 v13, 0x64

    if-le v10, v13, :cond_107

    goto :goto_13d

    :cond_107
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;

    invoke-direct {v9, v0, v10}, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->DK()B

    move-result v0

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->rk(B)V

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->aAs()B

    move-result v0

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->fFV(B)V

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/aAs/rk;->DK()Z

    move-result v0

    if-eqz v0, :cond_12e

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->DK()B

    move-result v0

    if-ne v0, v3, :cond_12e

    invoke-virtual {v9, v11}, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->rk(I)V

    :cond_12e
    invoke-static {v10, v9}, Lcom/bytedance/sdk/component/lG/rk/aAs/rk;->rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_134
    .catchall {:try_start_eb .. :try_end_134} :catchall_f0

    goto/16 :goto_b0

    :goto_136
    :try_start_136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_139
    .catchall {:try_start_136 .. :try_end_139} :catchall_13b

    goto/16 :goto_b0

    :catchall_13b
    move-exception v0

    goto :goto_153

    :cond_13d
    :goto_13d
    :try_start_13d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    iget-object v0, v1, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->rk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_169

    iget-object v0, v1, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->rk:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->rk(Ljava/util/List;)V

    iget-object v0, v1, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->rk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_152
    .catch Ljava/lang/Exception; {:try_start_13d .. :try_end_152} :catch_169

    goto :goto_169

    :goto_153
    :try_start_153
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    iget-object v2, v1, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->rk:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_168

    iget-object v2, v1, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->rk:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->rk(Ljava/util/List;)V

    iget-object v2, v1, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->rk:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_168
    .catch Ljava/lang/Exception; {:try_start_153 .. :try_end_168} :catch_168

    :catch_168
    :cond_168
    throw v0

    :catch_169
    :cond_169
    :goto_169
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->fFV()Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    return-object v2
.end method

.method public rk(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lG/rk/DK/rk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->DK:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    if-nez v0, :cond_a

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;->fFV()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->rk(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public rk(IJ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->fFV(IJ)V

    return-void
.end method

.method protected rk(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->fFV()Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->fFV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const-string v3, "id"

    invoke-static {v3, p1, v1, v2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->rk(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->rQf()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/aAs;->rk(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;->was()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->aAs(Ljava/util/List;)V

    return-void
.end method

.method public rk(I)Z
    .registers 7

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->DK:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->rk()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->DK:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;->rk()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->fFV()Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/aAs/rk;->aAs()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_23

    if-eq p1, v4, :cond_1f

    const/4 v3, 0x2

    if-ne p1, v3, :cond_23

    :cond_1f
    if-lez v0, :cond_22

    return v4

    :cond_22
    return v1

    :cond_23
    if-lt v0, v2, :cond_26

    return v4

    :cond_26
    return v1
.end method
