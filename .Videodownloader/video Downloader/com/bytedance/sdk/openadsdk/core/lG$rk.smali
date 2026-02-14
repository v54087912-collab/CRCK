# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/lG$rk;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/lG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "rk"
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/lG;

.field final rk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/lG;Landroid/content/Context;)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lG$rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/lG;

    const/4 p1, 0x0

    const/16 v0, 0xb

    const-string v1, "ttopensdk.db"

    invoke-direct {p0, p2, v1, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lG$rk;->rk:Landroid/content/Context;

    return-void
.end method

.method private DK(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
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

    const/4 v1, 0x0

    :try_start_6
    const-string v2, "select name from sqlite_master where type=\'table\' order by name"

    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2f

    :cond_e
    :goto_e
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_2f

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "android_metadata"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "sqlite_sequence"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2c} :catch_3b
    .catchall {:try_start_6 .. :try_end_2c} :catchall_2d

    goto :goto_e

    :catchall_2d
    move-exception p1

    goto :goto_35

    :cond_2f
    if-eqz v1, :cond_3e

    :goto_31
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3e

    :goto_35
    if-eqz v1, :cond_3a

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3a
    throw p1

    :catch_3b
    if-eqz v1, :cond_3e

    goto :goto_31

    :cond_3e
    :goto_3e
    return-object v0
.end method

.method private aAs(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 6

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lG$rk;->DK(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

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

.method private fFV(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;->DK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private rk(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/DK;->fFV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/ppR;->DK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/Pa;->fFV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/woP;->fFV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private rk(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/DK;->rk()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/ppR;->aAs()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/Pa;->rk()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/woP;->rk()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TGu/fFV;->rk()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/kEa;->aAs()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/fFV;->aAs()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;->aAs()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/AXL;->rk()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lG$rk;->rk:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lG$rk;->rk(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    return-void

    :catchall_6
    move-exception p1

    const-string v0, "DBHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    if-le p2, p3, :cond_1a

    :try_start_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lG$rk;->aAs(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lG$rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/lG;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/lG;->fFV(Lcom/bytedance/sdk/openadsdk/core/lG;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lG$rk;->rk(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_f

    goto :goto_1a

    :catchall_f
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    :goto_1a
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    if-le p2, p3, :cond_5

    :try_start_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lG$rk;->aAs(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_5
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/lG$rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/lG;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/lG;->fFV(Lcom/bytedance/sdk/openadsdk/core/lG;)Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/lG$rk;->rk(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    packed-switch p2, :pswitch_data_5a

    goto :goto_43

    :pswitch_12  #0x6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lG$rk;->rk(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_43

    :pswitch_16  #0x5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/woP;->rk()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lG$rk;->rk(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_43

    :pswitch_21  #0x4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/fFV;->aAs()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lG$rk;->rk(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_43

    :pswitch_2c  #0x3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/Pa;->rk()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lG$rk;->rk(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_43

    :pswitch_37  #0x2
    const-string p3, "DROP TABLE IF EXISTS \'ad_video_info\';"

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lG$rk;->rk(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_43

    :pswitch_40  #0x1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lG$rk;->rk(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_43
    .catchall {:try_start_2 .. :try_end_43} :catchall_43

    :catchall_43
    :goto_43
    const/16 p3, 0xb

    if-ge p2, p3, :cond_58

    :try_start_47
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lG$rk;->fFV(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/TGu/fFV;->rk(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_4d
    .catchall {:try_start_47 .. :try_end_4d} :catchall_4e

    goto :goto_58

    :catchall_4e
    move-exception p1

    const-string p2, "DBHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    :goto_58
    return-void

    nop

    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_40  #00000001
        :pswitch_37  #00000002
        :pswitch_2c  #00000003
        :pswitch_21  #00000004
        :pswitch_16  #00000005
        :pswitch_12  #00000006
    .end packed-switch
.end method
