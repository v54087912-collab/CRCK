# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/TGu/fFV;
.super Ljava/lang/Object;


# direct methods
.method public static rk()Ljava/lang/String;
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS trackurl (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,url TEXT ,replaceholder INTEGER default 0, retry INTEGER default 0, ad_id TEXT , url_type INTEGER default 0, error_code TEXT ,error_msg TEXT )"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static rk(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    const-string v0, "ALTER TABLE trackurl ADD COLUMN ad_id TEXT "

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE trackurl ADD COLUMN error_code TEXT "

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE trackurl ADD COLUMN error_msg TEXT "

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE trackurl ADD COLUMN url_type INTEGER default 0"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
