# classes2.dex

.class public Lcom/polestar/superclone/db/AppModelDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "AppModelDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polestar/superclone/db/AppModelDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Lcom/polestar/superclone/model/AppModel;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "APP_MODEL"


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/jx;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

    return-void
.end method

.method public static createTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_5

    .line 3
    const-string p1, "IF NOT EXISTS "

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-string p1, ""

    .line 8
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "CREATE TABLE "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, "\"APP_MODEL\" (\"_id\" INTEGER PRIMARY KEY ,\"PACKAGE_NAME\" TEXT,\"PATH\" TEXT,\"NAME\" TEXT,\"DESCRIPTION\" TEXT,\"INDEX\" INTEGER NOT NULL ,\"CLONED_TIME\" INTEGER NOT NULL ,\"NOTIFICATION_ENABLE\" INTEGER,\"LOCKER_STATE\" INTEGER);"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static dropTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DROP TABLE "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    if-eqz p1, :cond_c

    .line 10
    const-string p1, "IF EXISTS "

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const-string p1, ""

    .line 15
    :goto_e
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, "\"APP_MODEL\""

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/polestar/superclone/model/AppModel;)V
    .registers 7

    .line 22
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 23
    iget-object v0, p2, Lcom/polestar/superclone/model/AppModel;->a:Ljava/lang/Long;

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 25
    :cond_f
    iget-object v0, p2, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    if-eqz v0, :cond_17

    const/4 v1, 0x2

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 27
    :cond_17
    iget-object v0, p2, Lcom/polestar/superclone/model/AppModel;->c:Ljava/lang/String;

    if-eqz v0, :cond_1f

    const/4 v1, 0x3

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 29
    :cond_1f
    iget-object v0, p2, Lcom/polestar/superclone/model/AppModel;->d:Ljava/lang/String;

    if-eqz v0, :cond_27

    const/4 v1, 0x4

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 31
    :cond_27
    iget-object v0, p2, Lcom/polestar/superclone/model/AppModel;->e:Ljava/lang/String;

    if-eqz v0, :cond_2f

    const/4 v1, 0x5

    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33
    :cond_2f
    iget v0, p2, Lcom/polestar/superclone/model/AppModel;->f:I

    int-to-long v0, v0

    const/4 v2, 0x6

    .line 34
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 35
    iget-wide v0, p2, Lcom/polestar/superclone/model/AppModel;->g:J

    const/4 v2, 0x7

    .line 36
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 37
    iget-boolean v0, p2, Lcom/polestar/superclone/model/AppModel;->h:Z

    if-eqz v0, :cond_43

    const-wide/16 v0, 0x1

    goto :goto_45

    :cond_43
    const-wide/16 v0, 0x0

    :goto_45
    const/16 v2, 0x8

    .line 38
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 39
    iget p2, p2, Lcom/polestar/superclone/model/AppModel;->i:I

    const/16 v0, 0x9

    int-to-long v1, p2

    .line 40
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/polestar/superclone/model/AppModel;

    invoke-virtual {p0, p1, p2}, Lcom/polestar/superclone/db/AppModelDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/polestar/superclone/model/AppModel;)V

    return-void
.end method

.method public final bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/polestar/superclone/model/AppModel;)V
    .registers 7

    .line 3
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 4
    iget-object v0, p2, Lcom/polestar/superclone/model/AppModel;->a:Ljava/lang/Long;

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 6
    :cond_f
    iget-object v0, p2, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    if-eqz v0, :cond_17

    const/4 v1, 0x2

    .line 7
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 8
    :cond_17
    iget-object v0, p2, Lcom/polestar/superclone/model/AppModel;->c:Ljava/lang/String;

    if-eqz v0, :cond_1f

    const/4 v1, 0x3

    .line 9
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 10
    :cond_1f
    iget-object v0, p2, Lcom/polestar/superclone/model/AppModel;->d:Ljava/lang/String;

    if-eqz v0, :cond_27

    const/4 v1, 0x4

    .line 11
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 12
    :cond_27
    iget-object v0, p2, Lcom/polestar/superclone/model/AppModel;->e:Ljava/lang/String;

    if-eqz v0, :cond_2f

    const/4 v1, 0x5

    .line 13
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 14
    :cond_2f
    iget v0, p2, Lcom/polestar/superclone/model/AppModel;->f:I

    int-to-long v0, v0

    const/4 v2, 0x6

    .line 15
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 16
    iget-wide v0, p2, Lcom/polestar/superclone/model/AppModel;->g:J

    const/4 v2, 0x7

    .line 17
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 18
    iget-boolean v0, p2, Lcom/polestar/superclone/model/AppModel;->h:Z

    if-eqz v0, :cond_43

    const-wide/16 v0, 0x1

    goto :goto_45

    :cond_43
    const-wide/16 v0, 0x0

    :goto_45
    const/16 v2, 0x8

    .line 19
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 20
    iget p2, p2, Lcom/polestar/superclone/model/AppModel;->i:I

    const/16 v0, 0x9

    int-to-long v1, p2

    .line 21
    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 2
    check-cast p2, Lcom/polestar/superclone/model/AppModel;

    invoke-virtual {p0, p1, p2}, Lcom/polestar/superclone/db/AppModelDao;->bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/polestar/superclone/model/AppModel;)V

    return-void
.end method

.method public getKey(Lcom/polestar/superclone/model/AppModel;)Ljava/lang/Long;
    .registers 2

    if-eqz p1, :cond_5

    .line 2
    iget-object p1, p1, Lcom/polestar/superclone/model/AppModel;->a:Ljava/lang/Long;

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/polestar/superclone/model/AppModel;

    invoke-virtual {p0, p1}, Lcom/polestar/superclone/db/AppModelDao;->getKey(Lcom/polestar/superclone/model/AppModel;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public hasKey(Lcom/polestar/superclone/model/AppModel;)Z
    .registers 2

    .line 1
    iget-object p1, p1, Lcom/polestar/superclone/model/AppModel;->a:Ljava/lang/Long;

    .line 3
    if-eqz p1, :cond_6

    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final isEntityUpdateable()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/polestar/superclone/model/AppModel;
    .registers 15

    .line 3
    new-instance v0, Lcom/polestar/superclone/model/AppModel;

    .line 4
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    move-object v1, v2

    goto :goto_13

    :cond_b
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_13
    add-int/lit8 v3, p2, 0x1

    .line 5
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1d

    move-object v3, v2

    goto :goto_21

    :cond_1d
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_21
    add-int/lit8 v4, p2, 0x2

    .line 6
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2b

    move-object v4, v2

    goto :goto_2f

    :cond_2b
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2f
    add-int/lit8 v5, p2, 0x3

    .line 7
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_39

    move-object v5, v2

    goto :goto_3d

    :cond_39
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_3d
    add-int/lit8 v6, p2, 0x4

    .line 8
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_47

    move-object v6, v2

    goto :goto_4b

    :cond_47
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_4b
    add-int/lit8 v7, p2, 0x5

    .line 9
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    add-int/lit8 v8, p2, 0x6

    .line 10
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    add-int/lit8 v10, p2, 0x7

    .line 11
    invoke-interface {p1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_61

    move-object v10, v2

    goto :goto_6e

    :cond_61
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getShort(I)S

    move-result v10

    if-eqz v10, :cond_69

    const/4 v10, 0x1

    goto :goto_6a

    :cond_69
    const/4 v10, 0x0

    :goto_6a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_6e
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    add-int/lit8 p2, p2, 0x8

    .line 12
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7b

    goto :goto_83

    :cond_7b
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v1, v0, Lcom/polestar/superclone/model/AppModel;->a:Ljava/lang/Long;

    .line 15
    iput-object v3, v0, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 16
    iput-object v4, v0, Lcom/polestar/superclone/model/AppModel;->c:Ljava/lang/String;

    .line 17
    iput-object v5, v0, Lcom/polestar/superclone/model/AppModel;->d:Ljava/lang/String;

    .line 18
    iput-object v6, v0, Lcom/polestar/superclone/model/AppModel;->e:Ljava/lang/String;

    .line 19
    iput v7, v0, Lcom/polestar/superclone/model/AppModel;->f:I

    .line 20
    iput-wide v8, v0, Lcom/polestar/superclone/model/AppModel;->g:J

    .line 21
    iput-boolean v10, v0, Lcom/polestar/superclone/model/AppModel;->h:Z

    .line 22
    iput p1, v0, Lcom/polestar/superclone/model/AppModel;->i:I

    return-object v0
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/polestar/superclone/db/AppModelDao;->readEntity(Landroid/database/Cursor;I)Lcom/polestar/superclone/model/AppModel;

    move-result-object p1

    return-object p1
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/polestar/superclone/model/AppModel;I)V
    .registers 8

    .line 23
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move-object v0, v1

    goto :goto_11

    :cond_9
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 24
    :goto_11
    iput-object v0, p2, Lcom/polestar/superclone/model/AppModel;->a:Ljava/lang/Long;

    add-int/lit8 v0, p3, 0x1

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object v0, v1

    goto :goto_21

    :cond_1d
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_21
    iput-object v0, p2, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x2

    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2d

    move-object v0, v1

    goto :goto_31

    :cond_2d
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_31
    iput-object v0, p2, Lcom/polestar/superclone/model/AppModel;->c:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x3

    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3d

    move-object v0, v1

    goto :goto_41

    :cond_3d
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_41
    iput-object v0, p2, Lcom/polestar/superclone/model/AppModel;->d:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x4

    .line 31
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4d

    move-object v0, v1

    goto :goto_51

    :cond_4d
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    :goto_51
    iput-object v0, p2, Lcom/polestar/superclone/model/AppModel;->e:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x5

    .line 33
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 34
    iput v0, p2, Lcom/polestar/superclone/model/AppModel;->f:I

    add-int/lit8 v0, p3, 0x6

    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 36
    iput-wide v2, p2, Lcom/polestar/superclone/model/AppModel;->g:J

    add-int/lit8 v0, p3, 0x7

    .line 37
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6d

    move-object v0, v1

    goto :goto_7a

    :cond_6d
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_75

    const/4 v0, 0x1

    goto :goto_76

    :cond_75
    const/4 v0, 0x0

    :goto_76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_7a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 38
    iput-boolean v0, p2, Lcom/polestar/superclone/model/AppModel;->h:Z

    add-int/lit8 p3, p3, 0x8

    .line 39
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_89

    goto :goto_91

    :cond_89
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 40
    iput p1, p2, Lcom/polestar/superclone/model/AppModel;->i:I

    return-void
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 2
    check-cast p2, Lcom/polestar/superclone/model/AppModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/polestar/superclone/db/AppModelDao;->readEntity(Landroid/database/Cursor;Lcom/polestar/superclone/model/AppModel;I)V

    return-void
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .registers 4

    .line 2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/polestar/superclone/db/AppModelDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final updateKeyAfterInsert(Lcom/polestar/superclone/model/AppModel;J)Ljava/lang/Long;
    .registers 5

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3
    iput-object v0, p1, Lcom/polestar/superclone/model/AppModel;->a:Ljava/lang/Long;

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/polestar/superclone/model/AppModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/polestar/superclone/db/AppModelDao;->updateKeyAfterInsert(Lcom/polestar/superclone/model/AppModel;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
