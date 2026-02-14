# classes.dex

.class public Lcom/bytedance/sdk/component/lG/rk/rk/rk/DK;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# instance fields
.field final rk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "ttadlog.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/DK;->rk:Landroid/content/Context;

    return-void
.end method

.method private aAs(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    const-string v1, "select name from sqlite_master where type=\'table\' order by name"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_30

    :cond_e
    :goto_e
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android_metadata"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "sqlite_sequence"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2d
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_30} :catch_30

    :catch_30
    :cond_30
    return-object v0
.end method

.method private fFV(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 6

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/DK;->aAs(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2c

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "DROP TABLE IF EXISTS %s ;"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_10

    :cond_2c
    return-void
.end method

.method private rk(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->DK()Lcom/bytedance/sdk/component/lG/rk/rk/rQf;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/rk/rQf;->fFV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->fFV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->DK()Lcom/bytedance/sdk/component/lG/rk/rk/rQf;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/rk/rQf;->rk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/DK;->aAs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->DK()Lcom/bytedance/sdk/component/lG/rk/rk/rQf;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/rk/rQf;->DK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;->aAs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->DK()Lcom/bytedance/sdk/component/lG/rk/rk/rQf;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/rk/rQf;->rQf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/lG;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/lG/lG;->fFV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/DK;->rk(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_3

    :catchall_3
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    if-le p2, p3, :cond_9

    :try_start_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/DK;->fFV(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/DK;->rk(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :cond_9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/DK;->rk(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_c

    :catchall_c
    return-void
.end method
