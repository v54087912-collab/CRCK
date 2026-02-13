.class public final Li1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:[Ljava/lang/String;

.field public final c:Li1/m;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile e:Z

.field public volatile f:Ln1/g;

.field public final g:Li1/e;

.field public final h:Lk/g;

.field public final i:Landroidx/activity/k;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "DELETE"

    const-string v1, "INSERT"

    const-string v2, "UPDATE"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li1/g;->j:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Li1/m;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object p3, p0, Li1/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-boolean v0, p0, Li1/g;->e:Z

    .line 14
    new-instance p3, Lk/g;

    .line 16
    invoke-direct {p3}, Lk/g;-><init>()V

    .line 19
    iput-object p3, p0, Li1/g;->h:Lk/g;

    .line 21
    new-instance p3, Landroidx/activity/k;

    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-direct {p3, v1, p0}, Landroidx/activity/k;-><init>(ILjava/lang/Object;)V

    .line 27
    iput-object p3, p0, Li1/g;->i:Landroidx/activity/k;

    .line 29
    iput-object p1, p0, Li1/g;->c:Li1/m;

    .line 31
    new-instance p1, Li1/e;

    .line 33
    array-length p3, p4

    .line 34
    invoke-direct {p1, p3}, Li1/e;-><init>(I)V

    .line 37
    iput-object p1, p0, Li1/g;->g:Li1/e;

    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    iput-object p1, p0, Li1/g;->a:Ljava/util/HashMap;

    .line 46
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 48
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 51
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 54
    array-length p1, p4

    .line 55
    new-array p3, p1, [Ljava/lang/String;

    .line 57
    iput-object p3, p0, Li1/g;->b:[Ljava/lang/String;

    .line 59
    :goto_3a
    if-ge v0, p1, :cond_67

    .line 61
    aget-object p3, p4, v0

    .line 63
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    move-result-object p3

    .line 69
    iget-object v2, p0, Li1/g;->a:Ljava/util/HashMap;

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    aget-object v2, p4, v0

    .line 80
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 86
    if-eqz v2, :cond_60

    .line 88
    iget-object p3, p0, Li1/g;->b:[Ljava/lang/String;

    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    aput-object v1, p3, v0

    .line 96
    goto :goto_64

    .line 97
    :cond_60
    iget-object v1, p0, Li1/g;->b:[Ljava/lang/String;

    .line 99
    aput-object p3, v1, v0

    .line 101
    :goto_64
    add-int/lit8 v0, v0, 0x1

    .line 103
    goto :goto_3a

    .line 104
    :cond_67
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object p1

    .line 112
    :cond_6f
    :goto_6f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_a3

    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Ljava/util/Map$Entry;

    .line 124
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Ljava/lang/String;

    .line 130
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 132
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 135
    move-result-object p3

    .line 136
    iget-object v0, p0, Li1/g;->a:Ljava/util/HashMap;

    .line 138
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6f

    .line 144
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Ljava/lang/String;

    .line 150
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    iget-object p4, p0, Li1/g;->a:Ljava/util/HashMap;

    .line 156
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    goto :goto_6f

    .line 164
    :cond_a3
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .line 1
    iget-object v0, p0, Li1/g;->c:Li1/m;

    .line 3
    iget-object v0, v0, Li1/m;->a:Lm1/a;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_14

    .line 9
    check-cast v0, Ln1/b;

    .line 11
    iget-object v0, v0, Ln1/b;->k:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    move v0, v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v0, v1

    .line 22
    :goto_15
    if-nez v0, :cond_18

    .line 24
    return v1

    .line 25
    :cond_18
    iget-boolean v0, p0, Li1/g;->e:Z

    .line 27
    if-nez v0, :cond_23

    .line 29
    iget-object v0, p0, Li1/g;->c:Li1/m;

    .line 31
    iget-object v0, v0, Li1/m;->c:Lm1/d;

    .line 33
    invoke-interface {v0}, Lm1/d;->f()Lm1/a;

    .line 36
    :cond_23
    iget-boolean v0, p0, Li1/g;->e:Z

    .line 38
    if-nez v0, :cond_2f

    .line 40
    const-string v0, "ROOM"

    .line 42
    const-string v2, "database is not initialized even though it is open"

    .line 44
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return v1

    .line 48
    :cond_2f
    return v2
.end method

.method public final b(Lm1/a;I)V
    .registers 13

    .line 1
    const-string v0, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 3
    const-string v1, ", 0)"

    .line 5
    invoke-static {v0, p2, v1}, Lcom/google/android/gms/internal/ads/l62;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Ln1/b;

    .line 11
    invoke-virtual {p1, v0}, Ln1/b;->c(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Li1/g;->b:[Ljava/lang/String;

    .line 16
    aget-object v0, v0, p2

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    sget-object v2, Li1/g;->j:[Ljava/lang/String;

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    :goto_1a
    const/4 v5, 0x3

    .line 28
    if-ge v4, v5, :cond_72

    .line 30
    aget-object v5, v2, v4

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 35
    const-string v6, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 37
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v6, "`"

    .line 42
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v7, "room_table_modification_trigger_"

    .line 47
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v7, "_"

    .line 52
    invoke-static {v1, v0, v7, v5, v6}, Lcom/google/android/gms/internal/ads/l62;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v6, " AFTER "

    .line 57
    const-string v7, " ON `"

    .line 59
    invoke-static {v1, v6, v5, v7, v0}, Lcom/google/android/gms/internal/ads/l62;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v5, "` BEGIN UPDATE "

    .line 64
    const-string v6, "room_table_modification_log"

    .line 66
    const-string v7, " SET "

    .line 68
    const-string v8, "invalidated"

    .line 70
    invoke-static {v1, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/l62;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v5, " = 1"

    .line 75
    const-string v6, " WHERE "

    .line 77
    const-string v7, "table_id"

    .line 79
    const-string v9, " = "

    .line 81
    invoke-static {v1, v5, v6, v7, v9}, Lcom/google/android/gms/internal/ads/l62;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string v5, " AND "

    .line 89
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v5, " = 0"

    .line 97
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v5, "; END"

    .line 102
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {p1, v5}, Ln1/b;->c(Ljava/lang/String;)V

    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 114
    goto :goto_1a

    .line 115
    :cond_72
    return-void
.end method

.method public final c(Lm1/a;)V
    .registers 15

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ln1/b;

    .line 4
    iget-object v0, v0, Ln1/b;->k:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    :goto_c
    :try_start_c
    iget-object v0, p0, Li1/g;->c:Li1/m;

    .line 15
    iget-object v0, v0, Li1/m;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_17} :catch_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_17} :catch_23

    .line 24
    :try_start_17
    iget-object v1, p0, Li1/g;->g:Li1/e;

    .line 26
    invoke-virtual {v1}, Li1/e;->a()[I

    .line 29
    move-result-object v1
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_97

    .line 30
    if-nez v1, :cond_29

    .line 32
    :try_start_1f
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_22} :catch_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_22} :catch_23

    .line 35
    return-void

    .line 36
    :catch_23
    move-exception p1

    .line 37
    goto/16 :goto_a1

    .line 39
    :catch_26
    move-exception p1

    .line 40
    goto/16 :goto_a1

    .line 42
    :cond_29
    :try_start_29
    array-length v2, v1

    .line 43
    move-object v3, p1

    .line 44
    check-cast v3, Ln1/b;

    .line 46
    invoke-virtual {v3}, Ln1/b;->a()V
    :try_end_30
    .catchall {:try_start_29 .. :try_end_30} :catchall_97

    .line 49
    const/4 v4, 0x0

    .line 50
    move v5, v4

    .line 51
    :goto_32
    if-ge v5, v2, :cond_83

    .line 53
    :try_start_34
    aget v6, v1, v5

    .line 55
    const/4 v7, 0x1

    .line 56
    if-eq v6, v7, :cond_7b

    .line 58
    const/4 v7, 0x2

    .line 59
    if-eq v6, v7, :cond_3d

    .line 61
    goto :goto_7e

    .line 62
    :cond_3d
    iget-object v6, p0, Li1/g;->b:[Ljava/lang/String;

    .line 64
    aget-object v6, v6, v5

    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    sget-object v8, Li1/g;->j:[Ljava/lang/String;

    .line 73
    move v9, v4

    .line 74
    :goto_49
    const/4 v10, 0x3

    .line 75
    if-ge v9, v10, :cond_7e

    .line 77
    aget-object v10, v8, v9

    .line 79
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 82
    const-string v11, "DROP TRIGGER IF EXISTS "

    .line 84
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v11, "`"

    .line 89
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v12, "room_table_modification_trigger_"

    .line 94
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v12, "_"

    .line 102
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v10

    .line 115
    move-object v11, p1

    .line 116
    check-cast v11, Ln1/b;

    .line 118
    invoke-virtual {v11, v10}, Ln1/b;->c(Ljava/lang/String;)V

    .line 121
    add-int/lit8 v9, v9, 0x1

    .line 123
    goto :goto_49

    .line 124
    :cond_7b
    invoke-virtual {p0, p1, v5}, Li1/g;->b(Lm1/a;I)V

    .line 127
    :cond_7e
    :goto_7e
    add-int/lit8 v5, v5, 0x1

    .line 129
    goto :goto_32

    .line 130
    :catchall_81
    move-exception p1

    .line 131
    goto :goto_99

    .line 132
    :cond_83
    invoke-virtual {v3}, Ln1/b;->g()V
    :try_end_86
    .catchall {:try_start_34 .. :try_end_86} :catchall_81

    .line 135
    :try_start_86
    invoke-virtual {v3}, Ln1/b;->b()V

    .line 138
    iget-object v1, p0, Li1/g;->g:Li1/e;

    .line 140
    monitor-enter v1
    :try_end_8c
    .catchall {:try_start_86 .. :try_end_8c} :catchall_97

    .line 141
    :try_start_8c
    iput-boolean v4, v1, Li1/e;->b:Z

    .line 143
    monitor-exit v1
    :try_end_8f
    .catchall {:try_start_8c .. :try_end_8f} :catchall_94

    .line 144
    :try_start_8f
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_92
    .catch Ljava/lang/IllegalStateException; {:try_start_8f .. :try_end_92} :catch_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8f .. :try_end_92} :catch_23

    .line 147
    goto/16 :goto_c

    .line 149
    :catchall_94
    move-exception p1

    .line 150
    :try_start_95
    monitor-exit v1
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_94

    .line 151
    :try_start_96
    throw p1

    .line 152
    :catchall_97
    move-exception p1

    .line 153
    goto :goto_9d

    .line 154
    :goto_99
    invoke-virtual {v3}, Ln1/b;->b()V

    .line 157
    throw p1
    :try_end_9d
    .catchall {:try_start_96 .. :try_end_9d} :catchall_97

    .line 158
    :goto_9d
    :try_start_9d
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 161
    throw p1
    :try_end_a1
    .catch Ljava/lang/IllegalStateException; {:try_start_9d .. :try_end_a1} :catch_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9d .. :try_end_a1} :catch_23

    .line 162
    :goto_a1
    const-string v0, "ROOM"

    .line 164
    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    .line 166
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    return-void
.end method
