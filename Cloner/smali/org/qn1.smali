# classes.dex

.class public final Lorg/qn1;
.super Ljava/lang/Object;
.source "PreferenceDao_Impl.java"

# interfaces
.implements Lorg/nn1;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:Lorg/w50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/w50<",
            "Lorg/mn1;",
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
    iput-object p1, p0, Lorg/qn1;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 6
    new-instance v0, Lorg/on1;

    .line 8
    invoke-direct {v0, p1}, Lorg/i62;-><init>(Landroidx/room/RoomDatabase;)V

    .line 11
    iput-object v0, p0, Lorg/qn1;->b:Lorg/w50;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lorg/c02;->e(ILjava/lang/String;)Lorg/c02;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/c02;->bindString(ILjava/lang/String;)V

    .line 11
    iget-object p1, p0, Lorg/qn1;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 16
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase;->g(Lorg/wc2;)Landroid/database/Cursor;

    .line 19
    move-result-object p1

    .line 20
    :try_start_13
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_2d

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_22

    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v2
    :try_end_2a
    .catchall {:try_start_13 .. :try_end_2a} :catchall_2b

    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    invoke-virtual {v0}, Lorg/c02;->release()V

    .line 52
    return-object v2

    .line 53
    :goto_34
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    invoke-virtual {v0}, Lorg/c02;->release()V

    .line 59
    throw v1
.end method

.method public final b(Lorg/mn1;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "preference"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/qn1;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 6
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 9
    :try_start_8
    iget-object v1, p0, Lorg/qn1;->b:Lorg/w50;

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
