# classes.dex

.class Landroidx/room/e$a;
.super Ljava/lang/Object;
.source "InvalidationTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/e;


# direct methods
.method public constructor <init>(Landroidx/room/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/room/e$a;->a:Landroidx/room/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashSet;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/room/e$a;->a:Landroidx/room/e;

    .line 8
    iget-object v1, v1, Landroidx/room/e;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 10
    new-instance v2, Lorg/j72;

    .line 12
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 14
    invoke-direct {v2, v3}, Lorg/j72;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v2}, Landroidx/room/RoomDatabase;->g(Lorg/wc2;)Landroid/database/Cursor;

    .line 20
    move-result-object v1

    .line 21
    :goto_14
    :try_start_14
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_29

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_26
    .catchall {:try_start_14 .. :try_end_26} :catchall_27

    .line 39
    goto :goto_14

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto :goto_3a

    .line 42
    :cond_29
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 45
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_39

    .line 51
    iget-object v1, p0, Landroidx/room/e$a;->a:Landroidx/room/e;

    .line 53
    iget-object v1, v1, Landroidx/room/e;->f:Lorg/yc2;

    .line 55
    invoke-interface {v1}, Lorg/yc2;->m()I

    .line 58
    :cond_39
    return-object v0

    .line 59
    :goto_3a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 62
    throw v0
.end method

.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/e;

    .line 3
    iget-object v0, v0, Landroidx/room/e;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    iget-object v0, v0, Landroidx/room/RoomDatabase;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_d
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    iget-object v4, p0, Landroidx/room/e$a;->a:Landroidx/room/e;

    .line 19
    invoke-virtual {v4}, Landroidx/room/e;->a()Z

    .line 22
    move-result v4
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_16} :catch_5e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_16} :catch_5c
    .catchall {:try_start_d .. :try_end_16} :catchall_5a

    .line 23
    if-nez v4, :cond_1c

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    return-void

    .line 29
    :cond_1c
    :try_start_1c
    iget-object v4, p0, Landroidx/room/e$a;->a:Landroidx/room/e;

    .line 31
    iget-object v4, v4, Landroidx/room/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 36
    move-result v1
    :try_end_24
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_24} :catch_5e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_24} :catch_5c
    .catchall {:try_start_1c .. :try_end_24} :catchall_5a

    .line 37
    if-nez v1, :cond_2a

    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    return-void

    .line 43
    :cond_2a
    :try_start_2a
    iget-object v1, p0, Landroidx/room/e$a;->a:Landroidx/room/e;

    .line 45
    iget-object v1, v1, Landroidx/room/e;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 47
    iget-object v1, v1, Landroidx/room/RoomDatabase;->d:Lorg/uc2;

    .line 49
    invoke-interface {v1}, Lorg/uc2;->E()Lorg/tc2;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Lorg/tc2;->inTransaction()Z

    .line 56
    move-result v1
    :try_end_38
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_38} :catch_5e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a .. :try_end_38} :catch_5c
    .catchall {:try_start_2a .. :try_end_38} :catchall_5a

    .line 57
    if-eqz v1, :cond_3e

    .line 59
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    return-void

    .line 63
    :cond_3e
    :try_start_3e
    iget-object v1, p0, Landroidx/room/e$a;->a:Landroidx/room/e;

    .line 65
    iget-object v1, v1, Landroidx/room/e;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 67
    iget-boolean v2, v1, Landroidx/room/RoomDatabase;->g:Z

    .line 69
    if-eqz v2, :cond_65

    .line 71
    iget-object v1, v1, Landroidx/room/RoomDatabase;->d:Lorg/uc2;

    .line 73
    invoke-interface {v1}, Lorg/uc2;->E()Lorg/tc2;

    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Lorg/tc2;->beginTransaction()V
    :try_end_4f
    .catch Ljava/lang/IllegalStateException; {:try_start_3e .. :try_end_4f} :catch_5e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3e .. :try_end_4f} :catch_5c
    .catchall {:try_start_3e .. :try_end_4f} :catchall_5a

    .line 80
    :try_start_4f
    invoke-virtual {p0}, Landroidx/room/e$a;->a()Ljava/util/HashSet;

    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v1}, Lorg/tc2;->setTransactionSuccessful()V
    :try_end_56
    .catchall {:try_start_4f .. :try_end_56} :catchall_60

    .line 87
    :try_start_56
    invoke-interface {v1}, Lorg/tc2;->endTransaction()V

    .line 90
    goto :goto_69

    .line 91
    :catchall_5a
    move-exception v1

    .line 92
    goto :goto_a8

    .line 93
    :catch_5c
    move-exception v1

    .line 94
    goto :goto_6d

    .line 95
    :catch_5e
    move-exception v1

    .line 96
    goto :goto_6d

    .line 97
    :catchall_60
    move-exception v2

    .line 98
    invoke-interface {v1}, Lorg/tc2;->endTransaction()V

    .line 101
    throw v2

    .line 102
    :cond_65
    invoke-virtual {p0}, Landroidx/room/e$a;->a()Ljava/util/HashSet;

    .line 105
    move-result-object v3
    :try_end_69
    .catch Ljava/lang/IllegalStateException; {:try_start_56 .. :try_end_69} :catch_5e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_56 .. :try_end_69} :catch_5c
    .catchall {:try_start_56 .. :try_end_69} :catchall_5a

    .line 106
    :goto_69
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 109
    goto :goto_75

    .line 110
    :goto_6d
    :try_start_6d
    const-string v2, "ROOM"

    .line 112
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 114
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_74
    .catchall {:try_start_6d .. :try_end_74} :catchall_5a

    .line 117
    goto :goto_69

    .line 118
    :goto_75
    if-eqz v3, :cond_a7

    .line 120
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_a7

    .line 126
    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/e;

    .line 128
    iget-object v0, v0, Landroidx/room/e;->h:Lorg/h12;

    .line 130
    monitor-enter v0

    .line 131
    :try_start_82
    iget-object v1, p0, Landroidx/room/e$a;->a:Landroidx/room/e;

    .line 133
    iget-object v1, v1, Landroidx/room/e;->h:Lorg/h12;

    .line 135
    invoke-virtual {v1}, Lorg/h12;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_94

    .line 145
    monitor-exit v0

    .line 146
    goto :goto_a7

    .line 147
    :catchall_92
    move-exception v1

    .line 148
    goto :goto_a5

    .line 149
    :cond_94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/util/Map$Entry;

    .line 155
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroidx/room/e$d;

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    const/4 v1, 0x0

    .line 165
    throw v1

    .line 166
    :goto_a5
    monitor-exit v0
    :try_end_a6
    .catchall {:try_start_82 .. :try_end_a6} :catchall_92

    .line 167
    throw v1

    .line 168
    :cond_a7
    :goto_a7
    return-void

    .line 169
    :goto_a8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 172
    throw v1
.end method
