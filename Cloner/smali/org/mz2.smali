# classes.dex

.class public final Lorg/mz2;
.super Ljava/lang/Object;
.source "WorkProgressDao_Impl.java"

# interfaces
.implements Lorg/iz2;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:Lorg/w50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/w50<",
            "Lorg/hz2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lorg/i62;

.field public final d:Lorg/i62;


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
    iput-object p1, p0, Lorg/mz2;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 6
    new-instance v0, Lorg/jz2;

    .line 8
    invoke-direct {v0, p1}, Lorg/i62;-><init>(Landroidx/room/RoomDatabase;)V

    .line 11
    iput-object v0, p0, Lorg/mz2;->b:Lorg/w50;

    .line 13
    new-instance v0, Lorg/kz2;

    .line 15
    invoke-direct {v0, p1}, Lorg/i62;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lorg/mz2;->c:Lorg/i62;

    .line 20
    new-instance v0, Lorg/lz2;

    .line 22
    invoke-direct {v0, p1}, Lorg/i62;-><init>(Landroidx/room/RoomDatabase;)V

    .line 25
    iput-object v0, p0, Lorg/mz2;->d:Lorg/i62;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
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
    iget-object v0, p0, Lorg/mz2;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 6
    iget-object v1, p0, Lorg/mz2;->c:Lorg/i62;

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

.method public final b(Lorg/hz2;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "progress"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mz2;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 6
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 9
    :try_start_8
    iget-object v1, p0, Lorg/mz2;->b:Lorg/w50;

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

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/mz2;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 6
    iget-object v1, p0, Lorg/mz2;->d:Lorg/i62;

    .line 8
    invoke-virtual {v1}, Lorg/i62;->a()Lorg/yc2;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 15
    :try_start_e
    invoke-interface {v2}, Lorg/yc2;->m()I

    .line 18
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->h()V
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_1b

    .line 21
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 24
    invoke-virtual {v1, v2}, Lorg/i62;->c(Lorg/yc2;)V

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception v3

    .line 29
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 32
    invoke-virtual {v1, v2}, Lorg/i62;->c(Lorg/yc2;)V

    .line 35
    throw v3
.end method
