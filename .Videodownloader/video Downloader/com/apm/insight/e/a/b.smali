# classes.dex

.class public final Lcom/apm/insight/e/a/b;
.super Lcom/apm/insight/e/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apm/insight/e/a/a<",
        "Lcom/apm/insight/d/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "duplicatelog"

    invoke-direct {p0, v0}, Lcom/apm/insight/e/a/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Landroid/content/ContentValues;
    .registers 5

    check-cast p1, Lcom/apm/insight/d/a;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p1, Lcom/apm/insight/d/a;->a:Ljava/lang/String;

    const-string v2, "path"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/apm/insight/d/a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "insert_time"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method protected final a()Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "path"

    const-string v2, "TEXT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "insert_time"

    const-string v3, "INTEGER"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ext1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ext2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;Lcom/apm/insight/d/a;)V
    .registers 4

    if-eqz p2, :cond_35

    iget-object v0, p2, Lcom/apm/insight/d/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/apm/insight/e/a/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_35

    :cond_b
    invoke-super {p0, p1, p2}, Lcom/apm/insight/e/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)V

    :try_start_e
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "delete from "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apm/insight/e/a/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " where _id in (select _id from "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/apm/insight/e/a/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " order by insert_time desc limit 1000 offset 500)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_30} :catch_31

    return-void

    :catch_31
    move-exception p1

    invoke-static {p1}, Lcom/apm/insight/a;->b(Ljava/lang/Throwable;)V

    :cond_35
    :goto_35
    return-void
.end method

.method public final bridge synthetic a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/apm/insight/d/a;

    invoke-virtual {p0, p1, p2}, Lcom/apm/insight/e/a/b;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/apm/insight/d/a;)V

    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .registers 13

    const/4 v0, 0x0

    if-eqz p1, :cond_2e

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_2e

    :cond_a
    :try_start_a
    iget-object v3, p0, Lcom/apm/insight/e/a/a;->a:Ljava/lang/String;

    const-string v5, "path=?"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_25

    :try_start_1f
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_23

    goto :goto_2a

    :catchall_23
    move-exception p1

    goto :goto_27

    :catchall_25
    move-exception p1

    move p2, v0

    :goto_27
    invoke-static {p1}, Lcom/apm/insight/a;->b(Ljava/lang/Throwable;)V

    :goto_2a
    if-lez p2, :cond_2e

    const/4 p1, 0x1

    return p1

    :cond_2e
    :goto_2e
    return v0
.end method
