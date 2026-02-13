# classes.dex

.class public final Lorg/s00;
.super Ljava/lang/Object;
.source "DependencyDao_Impl.java"

# interfaces
.implements Lorg/q00;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:Lorg/w50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/w50<",
            "Lorg/p00;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/s00;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 6
    new-instance v0, Lorg/r00;

    .line 8
    invoke-direct {v0, p1}, Lorg/i62;-><init>(Landroidx/room/RoomDatabase;)V

    .line 11
    iput-object v0, p0, Lorg/s00;->b:Lorg/w50;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lorg/p00;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "dependency"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/s00;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 6
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 9
    :try_start_8
    iget-object v1, p0, Lorg/s00;->b:Lorg/w50;

    .line 11
    invoke-virtual {v1, p1}, Lorg/w50;->e(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->h()V
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_14

    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 25
    throw p1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lorg/c02;->e(ILjava/lang/String;)Lorg/c02;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_d

    .line 10
    invoke-virtual {v0, v1}, Lorg/c02;->bindNull(I)V

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {v0, v1, p1}, Lorg/c02;->bindString(ILjava/lang/String;)V

    .line 17
    :goto_10
    iget-object p1, p0, Lorg/s00;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 22
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase;->g(Lorg/wc2;)Landroid/database/Cursor;

    .line 25
    move-result-object p1

    .line 26
    :try_start_19
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    :goto_22
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_33

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_30
    .catchall {:try_start_19 .. :try_end_30} :catchall_31

    .line 49
    goto :goto_22

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    invoke-virtual {v0}, Lorg/c02;->release()V

    .line 58
    return-object v1

    .line 59
    :goto_3a
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 62
    invoke-virtual {v0}, Lorg/c02;->release()V

    .line 65
    throw v1
.end method

.method public final c(Ljava/lang/String;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lorg/c02;->e(ILjava/lang/String;)Lorg/c02;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_d

    .line 10
    invoke-virtual {v0, v1}, Lorg/c02;->bindNull(I)V

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {v0, v1, p1}, Lorg/c02;->bindString(ILjava/lang/String;)V

    .line 17
    :goto_10
    iget-object p1, p0, Lorg/s00;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 22
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase;->g(Lorg/wc2;)Landroid/database/Cursor;

    .line 25
    move-result-object p1

    .line 26
    :try_start_19
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_2c

    .line 33
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    move-result v2
    :try_end_24
    .catchall {:try_start_19 .. :try_end_24} :catchall_2a

    .line 37
    if-eqz v2, :cond_27

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    :goto_28
    move v3, v1

    .line 42
    goto :goto_2c

    .line 43
    :catchall_2a
    move-exception v1

    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    :goto_2c
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 48
    invoke-virtual {v0}, Lorg/c02;->release()V

    .line 51
    return v3

    .line 52
    :goto_33
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    invoke-virtual {v0}, Lorg/c02;->release()V

    .line 58
    throw v1
.end method

.method public final d(Ljava/lang/String;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lorg/c02;->e(ILjava/lang/String;)Lorg/c02;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_d

    .line 10
    invoke-virtual {v0, v1}, Lorg/c02;->bindNull(I)V

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {v0, v1, p1}, Lorg/c02;->bindString(ILjava/lang/String;)V

    .line 17
    :goto_10
    iget-object p1, p0, Lorg/s00;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 22
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase;->g(Lorg/wc2;)Landroid/database/Cursor;

    .line 25
    move-result-object p1

    .line 26
    :try_start_19
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_2c

    .line 33
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    move-result v2
    :try_end_24
    .catchall {:try_start_19 .. :try_end_24} :catchall_2a

    .line 37
    if-eqz v2, :cond_27

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    :goto_28
    move v3, v1

    .line 42
    goto :goto_2c

    .line 43
    :catchall_2a
    move-exception v1

    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    :goto_2c
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 48
    invoke-virtual {v0}, Lorg/c02;->release()V

    .line 51
    return v3

    .line 52
    :goto_33
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    invoke-virtual {v0}, Lorg/c02;->release()V

    .line 58
    throw v1
.end method
