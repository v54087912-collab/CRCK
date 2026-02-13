# classes2.dex

.class public Lcom/polestar/superclone/db/b;
.super Lcom/polestar/superclone/db/a$a;
.source "DataBaseOpenHelper.java"


# direct methods
.method public static b(Lorg/greenrobot/greendao/database/Database;)V
    .registers 8

    .line 1
    const-string v0, "upgradeDatabaseFrom1to2"

    .line 3
    invoke-static {v0}, Lorg/q51;->c(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "ALTER TABLE APP_MODEL ADD COLUMN "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/polestar/superclone/db/AppModelDao$Properties;->LockerState:Lorg/greenrobot/greendao/Property;

    .line 15
    iget-object v1, v1, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p0, v0}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 27
    const-string v0, "select * from APP_MODEL"

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {p0, v0, v1}, Lorg/greenrobot/greendao/database/Database;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    move-result-object v0

    .line 34
    :goto_21
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_61

    .line 40
    sget-object v1, Lcom/polestar/superclone/db/AppModelDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    .line 42
    iget-object v2, v1, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    .line 44
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    move-result v2

    .line 48
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Landroid/content/ContentValues;

    .line 54
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 57
    sget-object v4, Lcom/polestar/superclone/db/AppModelDao$Properties;->LockerState:Lorg/greenrobot/greendao/Property;

    .line 59
    iget-object v4, v4, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    invoke-interface {p0}, Lorg/greenrobot/greendao/database/Database;->getRawDatabase()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    iget-object v1, v1, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    .line 82
    const-string v6, " =? "

    .line 84
    invoke-static {v5, v1, v6}, Lorg/yv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    filled-new-array {v2}, [Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    const-string v5, "APP_MODEL"

    .line 94
    invoke-virtual {v4, v5, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 97
    goto :goto_21

    .line 98
    :cond_61
    return-void
.end method


# virtual methods
.method public final onUpgrade(Lorg/greenrobot/greendao/database/Database;II)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "database onUpgrade, oldversion: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", newVersion: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lorg/q51;->c(Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/lang/Exception;

    .line 28
    const-string v1, "onUpgrade test"

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {v0}, Lorg/q51;->a(Ljava/lang/Exception;)V

    .line 36
    :goto_23
    if-ge p2, p3, :cond_35

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq p2, v0, :cond_29

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    :try_start_29
    invoke-static {p1}, Lcom/polestar/superclone/db/b;->b(Lorg/greenrobot/greendao/database/Database;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2c} :catch_2f

    .line 45
    :goto_2c
    add-int/lit8 p2, p2, 0x1

    .line 47
    goto :goto_23

    .line 48
    :catch_2f
    invoke-static {p1, v0}, Lcom/polestar/superclone/db/AppModelDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/polestar/superclone/db/a$b;->onCreate(Lorg/greenrobot/greendao/database/Database;)V

    .line 54
    :cond_35
    return-void
.end method
