# classes.dex

.class Lorg/yf0$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "FrameworkSQLiteOpenHelper.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[Lorg/vf0;

.field public final b:Landroidx/room/i;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Lorg/vf0;Landroidx/room/i;)V
    .registers 11

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v5, Lorg/xf0;

    .line 6
    invoke-direct {v5, p4, p3}, Lorg/xf0;-><init>(Landroidx/room/i;[Lorg/vf0;)V

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0xc

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 18
    iput-object p4, v0, Lorg/yf0$a;->b:Landroidx/room/i;

    .line 20
    iput-object p3, v0, Lorg/yf0$a;->a:[Lorg/vf0;

    .line 22
    return-void
.end method

.method public static b([Lorg/vf0;Landroid/database/sqlite/SQLiteDatabase;)Lorg/vf0;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 4
    if-eqz v1, :cond_a

    .line 6
    iget-object v1, v1, Lorg/vf0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    if-ne v1, p1, :cond_a

    .line 10
    goto :goto_11

    .line 11
    :cond_a
    new-instance v1, Lorg/vf0;

    .line 13
    invoke-direct {v1, p1}, Lorg/vf0;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 16
    aput-object v1, p0, v0

    .line 18
    :goto_11
    aget-object p0, p0, v0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized c()Lorg/tc2;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lorg/yf0$a;->c:Z

    .line 5
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lorg/yf0$a;->c:Z

    .line 11
    if-eqz v1, :cond_17

    .line 13
    invoke-virtual {p0}, Lorg/yf0$a;->close()V

    .line 16
    invoke-virtual {p0}, Lorg/yf0$a;->c()Lorg/tc2;

    .line 19
    move-result-object v0
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_15

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    :try_start_17
    iget-object v1, p0, Lorg/yf0$a;->a:[Lorg/vf0;

    .line 26
    invoke-static {v1, v0}, Lorg/yf0$a;->b([Lorg/vf0;Landroid/database/sqlite/SQLiteDatabase;)Lorg/vf0;

    .line 29
    move-result-object v0
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_15

    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_15

    .line 33
    throw v0
.end method

.method public final declared-synchronized close()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 5
    iget-object v0, p0, Lorg/yf0$a;->a:[Lorg/vf0;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v2, v0, v1
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/yf0$a;->a:[Lorg/vf0;

    .line 3
    invoke-static {v0, p1}, Lorg/yf0$a;->b([Lorg/vf0;Landroid/database/sqlite/SQLiteDatabase;)Lorg/vf0;

    .line 6
    iget-object p1, p0, Lorg/yf0$a;->b:Landroidx/room/i;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/yf0$a;->a:[Lorg/vf0;

    .line 3
    invoke-static {v0, p1}, Lorg/yf0$a;->b([Lorg/vf0;Landroid/database/sqlite/SQLiteDatabase;)Lorg/vf0;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/yf0$a;->b:Landroidx/room/i;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 14
    invoke-virtual {p1, v1}, Lorg/vf0;->F(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    move-result-object v1

    .line 18
    :try_start_11
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_22

    .line 25
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 28
    move-result v2
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_20

    .line 29
    if-nez v2, :cond_22

    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_52

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 38
    iget-object v1, v0, Landroidx/room/i;->b:Landroidx/room/i$a;

    .line 40
    invoke-virtual {v1, p1}, Landroidx/room/i$a;->a(Lorg/tc2;)V

    .line 43
    if-nez v3, :cond_4b

    .line 45
    invoke-virtual {v1, p1}, Landroidx/room/i$a;->f(Lorg/tc2;)Landroidx/room/i$b;

    .line 48
    move-result-object v2

    .line 49
    iget-boolean v3, v2, Landroidx/room/i$b;->a:Z

    .line 51
    if-eqz v3, :cond_35

    .line 53
    goto :goto_4b

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    iget-object v1, v2, Landroidx/room/i$b;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    :cond_4b
    :goto_4b
    invoke-virtual {v0, p1}, Landroidx/room/i;->c(Lorg/tc2;)V

    .line 79
    invoke-virtual {v1}, Landroidx/room/i$a;->c()V

    .line 82
    return-void

    .line 83
    :goto_52
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 86
    throw p1
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/yf0$a;->c:Z

    .line 4
    iget-object v0, p0, Lorg/yf0$a;->a:[Lorg/vf0;

    .line 6
    invoke-static {v0, p1}, Lorg/yf0$a;->b([Lorg/vf0;Landroid/database/sqlite/SQLiteDatabase;)Lorg/vf0;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lorg/yf0$a;->b:Landroidx/room/i;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/i;->b(Lorg/tc2;II)V

    .line 15
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lorg/yf0$a;->c:Z

    .line 3
    if-nez v0, :cond_93

    .line 5
    iget-object v0, p0, Lorg/yf0$a;->a:[Lorg/vf0;

    .line 7
    invoke-static {v0, p1}, Lorg/yf0$a;->b([Lorg/vf0;Landroid/database/sqlite/SQLiteDatabase;)Lorg/vf0;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lorg/yf0$a;->b:Landroidx/room/i;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 18
    invoke-virtual {p1, v1}, Lorg/vf0;->F(Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    move-result-object v1

    .line 22
    :try_start_15
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_26

    .line 29
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    move-result v2
    :try_end_20
    .catchall {:try_start_15 .. :try_end_20} :catchall_24

    .line 33
    if-eqz v2, :cond_26

    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_27

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_8f

    .line 39
    :cond_26
    const/4 v2, 0x0

    .line 40
    :goto_27
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 43
    iget-object v1, v0, Landroidx/room/i;->b:Landroidx/room/i$a;

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v2, :cond_68

    .line 48
    new-instance v2, Lorg/j72;

    .line 50
    const-string v5, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 52
    invoke-direct {v2, v5}, Lorg/j72;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1, v2}, Lorg/vf0;->K(Lorg/wc2;)Landroid/database/Cursor;

    .line 58
    move-result-object v2

    .line 59
    :try_start_3a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_47

    .line 65
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v3
    :try_end_44
    .catchall {:try_start_3a .. :try_end_44} :catchall_45

    .line 69
    goto :goto_48

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    goto :goto_64

    .line 72
    :cond_47
    move-object v3, v4

    .line 73
    :goto_48
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 76
    const-string v2, "c103703e120ae8cc73c9248622f3cd1e"

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_73

    .line 84
    const-string v2, "49f946663a8deb7054212b8adda248c6"

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5c

    .line 92
    goto :goto_73

    .line 93
    :cond_5c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    :goto_64
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 104
    throw p1

    .line 105
    :cond_68
    invoke-virtual {v1, p1}, Landroidx/room/i$a;->f(Lorg/tc2;)Landroidx/room/i$b;

    .line 108
    move-result-object v2

    .line 109
    iget-boolean v3, v2, Landroidx/room/i$b;->a:Z

    .line 111
    if-eqz v3, :cond_79

    .line 113
    invoke-virtual {v0, p1}, Landroidx/room/i;->c(Lorg/tc2;)V

    .line 116
    :cond_73
    :goto_73
    invoke-virtual {v1, p1}, Landroidx/room/i$a;->d(Lorg/tc2;)V

    .line 119
    iput-object v4, v0, Landroidx/room/i;->a:Landroidx/room/a;

    .line 121
    return-void

    .line 122
    :cond_79
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    iget-object v1, v2, Landroidx/room/i$b;->b:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p1

    .line 144
    :goto_8f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 147
    throw p1

    .line 148
    :cond_93
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/yf0$a;->c:Z

    .line 4
    iget-object v0, p0, Lorg/yf0$a;->a:[Lorg/vf0;

    .line 6
    invoke-static {v0, p1}, Lorg/yf0$a;->b([Lorg/vf0;Landroid/database/sqlite/SQLiteDatabase;)Lorg/vf0;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lorg/yf0$a;->b:Landroidx/room/i;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/i;->b(Lorg/tc2;II)V

    .line 15
    return-void
.end method
