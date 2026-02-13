# classes.dex

.class public final Lorg/ie2;
.super Ljava/lang/Object;
.source "SystemIdInfoDao_Impl.java"

# interfaces
.implements Lorg/fe2;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:Lorg/w50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/w50<",
            "Lorg/ee2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lorg/i62;


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
    iput-object p1, p0, Lorg/ie2;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 6
    new-instance v0, Lorg/ge2;

    .line 8
    invoke-direct {v0, p1}, Lorg/i62;-><init>(Landroidx/room/RoomDatabase;)V

    .line 11
    iput-object v0, p0, Lorg/ie2;->b:Lorg/w50;

    .line 13
    new-instance v0, Lorg/he2;

    .line 15
    invoke-direct {v0, p1}, Lorg/i62;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lorg/ie2;->c:Lorg/i62;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .registers 6

    .line 1
    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lorg/c02;->e(ILjava/lang/String;)Lorg/c02;

    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lorg/ie2;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->b()V

    .line 13
    invoke-virtual {v2, v0}, Landroidx/room/RoomDatabase;->g(Lorg/wc2;)Landroid/database/Cursor;

    .line 16
    move-result-object v2

    .line 17
    :try_start_10
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 22
    move-result v4

    .line 23
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    :goto_19
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_29

    .line 32
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_26
    .catchall {:try_start_10 .. :try_end_26} :catchall_27

    .line 39
    goto :goto_19

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    goto :goto_30

    .line 42
    :cond_29
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 45
    invoke-virtual {v0}, Lorg/c02;->release()V

    .line 48
    return-object v3

    .line 49
    :goto_30
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 52
    invoke-virtual {v0}, Lorg/c02;->release()V

    .line 55
    throw v1
.end method

.method public final b(Lorg/ee2;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "systemIdInfo"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/ie2;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 6
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 9
    :try_start_8
    iget-object v1, p0, Lorg/ie2;->b:Lorg/w50;

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

.method public final c(Ljava/lang/String;)Lorg/ee2;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

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
    iget-object p1, p0, Lorg/ie2;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 22
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase;->g(Lorg/wc2;)Landroid/database/Cursor;

    .line 25
    move-result-object p1

    .line 26
    :try_start_19
    const-string v1, "work_spec_id"

    .line 28
    invoke-static {p1, v1}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    move-result v1

    .line 32
    const-string v2, "system_id"

    .line 34
    invoke-static {p1, v2}, Lorg/ow;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    move-result v2

    .line 38
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3b

    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    move-result v2

    .line 52
    new-instance v3, Lorg/ee2;

    .line 54
    invoke-direct {v3, v1, v2}, Lorg/ee2;-><init>(Ljava/lang/String;I)V
    :try_end_38
    .catchall {:try_start_19 .. :try_end_38} :catchall_39

    .line 57
    goto :goto_3c

    .line 58
    :catchall_39
    move-exception v1

    .line 59
    goto :goto_43

    .line 60
    :cond_3b
    const/4 v3, 0x0

    .line 61
    :goto_3c
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 64
    invoke-virtual {v0}, Lorg/c02;->release()V

    .line 67
    return-object v3

    .line 68
    :goto_43
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 71
    invoke-virtual {v0}, Lorg/c02;->release()V

    .line 74
    throw v1
.end method

.method public final d(Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/ie2;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 6
    iget-object v1, p0, Lorg/ie2;->c:Lorg/i62;

    .line 8
    invoke-virtual {v1}, Lorg/i62;->a()Lorg/yc2;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez p1, :cond_12

    .line 15
    invoke-interface {v2, v3}, Lorg/vc2;->bindNull(I)V

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-interface {v2, v3, p1}, Lorg/vc2;->bindString(ILjava/lang/String;)V

    .line 22
    :goto_15
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 25
    :try_start_18
    invoke-interface {v2}, Lorg/yc2;->m()I

    .line 28
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->h()V
    :try_end_1e
    .catchall {:try_start_18 .. :try_end_1e} :catchall_25

    .line 31
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 34
    invoke-virtual {v1, v2}, Lorg/i62;->c(Lorg/yc2;)V

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 42
    invoke-virtual {v1, v2}, Lorg/i62;->c(Lorg/yc2;)V

    .line 45
    throw p1
.end method
