# classes.dex

.class public Landroidx/room/e;
.super Ljava/lang/Object;
.source "InvalidationTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/e$e;,
        Landroidx/room/e$b;,
        Landroidx/room/e$c;,
        Landroidx/room/e$d;
    }
.end annotation


# static fields
.field public static final j:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public final b:[Ljava/lang/String;

.field public final c:Landroidx/work/impl/WorkDatabase_Impl;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile e:Z

.field public volatile f:Lorg/yc2;

.field public final g:Landroidx/room/e$b;

.field public final h:Lorg/h12;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/h12<",
            "Landroidx/room/e$c;",
            "Landroidx/room/e$d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/kv2;
    .end annotation
.end field

.field public final i:Ljava/lang/Runnable;
    .annotation build Lorg/kv2;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "DELETE"

    .line 3
    const-string v1, "INSERT"

    .line 5
    const-string v2, "UPDATE"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/room/e;->j:[Ljava/lang/String;

    .line 13
    return-void
.end method

.method public varargs constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .registers 9
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object p3, p0, Landroidx/room/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-boolean v0, p0, Landroidx/room/e;->e:Z

    .line 14
    new-instance p3, Lorg/h12;

    .line 16
    invoke-direct {p3}, Lorg/h12;-><init>()V

    .line 19
    iput-object p3, p0, Landroidx/room/e;->h:Lorg/h12;

    .line 21
    new-instance p3, Landroidx/room/e$a;

    .line 23
    invoke-direct {p3, p0}, Landroidx/room/e$a;-><init>(Landroidx/room/e;)V

    .line 26
    iput-object p3, p0, Landroidx/room/e;->i:Ljava/lang/Runnable;

    .line 28
    iput-object p1, p0, Landroidx/room/e;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 30
    new-instance p1, Landroidx/room/e$b;

    .line 32
    array-length p3, p4

    .line 33
    invoke-direct {p1, p3}, Landroidx/room/e$b;-><init>(I)V

    .line 36
    iput-object p1, p0, Landroidx/room/e;->g:Landroidx/room/e$b;

    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 43
    iput-object p1, p0, Landroidx/room/e;->a:Ljava/util/HashMap;

    .line 45
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 47
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 50
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 53
    array-length p1, p4

    .line 54
    new-array p3, p1, [Ljava/lang/String;

    .line 56
    iput-object p3, p0, Landroidx/room/e;->b:[Ljava/lang/String;

    .line 58
    :goto_39
    if-ge v0, p1, :cond_66

    .line 60
    aget-object p3, p4, v0

    .line 62
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    move-result-object p3

    .line 68
    iget-object v2, p0, Landroidx/room/e;->a:Ljava/util/HashMap;

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    aget-object v2, p4, v0

    .line 79
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 85
    if-eqz v2, :cond_5f

    .line 87
    iget-object p3, p0, Landroidx/room/e;->b:[Ljava/lang/String;

    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    aput-object v1, p3, v0

    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    iget-object v1, p0, Landroidx/room/e;->b:[Ljava/lang/String;

    .line 98
    aput-object p3, v1, v0

    .line 100
    :goto_63
    add-int/lit8 v0, v0, 0x1

    .line 102
    goto :goto_39

    .line 103
    :cond_66
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object p1

    .line 111
    :cond_6e
    :goto_6e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_a2

    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/util/Map$Entry;

    .line 123
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ljava/lang/String;

    .line 129
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 134
    move-result-object p3

    .line 135
    iget-object v0, p0, Landroidx/room/e;->a:Ljava/util/HashMap;

    .line 137
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6e

    .line 143
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Ljava/lang/String;

    .line 149
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 152
    move-result-object p2

    .line 153
    iget-object p4, p0, Landroidx/room/e;->a:Ljava/util/HashMap;

    .line 155
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    goto :goto_6e

    .line 163
    :cond_a2
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/room/e;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    iget-object v0, v0, Landroidx/room/RoomDatabase;->a:Lorg/tc2;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-interface {v0}, Lorg/tc2;->i()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    if-nez v0, :cond_14

    .line 20
    return v1

    .line 21
    :cond_14
    iget-boolean v0, p0, Landroidx/room/e;->e:Z

    .line 23
    if-nez v0, :cond_1f

    .line 25
    iget-object v0, p0, Landroidx/room/e;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 27
    iget-object v0, v0, Landroidx/room/RoomDatabase;->d:Lorg/uc2;

    .line 29
    invoke-interface {v0}, Lorg/uc2;->E()Lorg/tc2;

    .line 32
    :cond_1f
    iget-boolean v0, p0, Landroidx/room/e;->e:Z

    .line 34
    if-nez v0, :cond_2b

    .line 36
    const-string v0, "ROOM"

    .line 38
    const-string v2, "database is not initialized even though it is open"

    .line 40
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    return v1

    .line 44
    :cond_2b
    return v2
.end method

.method public final b(Lorg/tc2;I)V
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", 0)"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lorg/tc2;->execSQL(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Landroidx/room/e;->b:[Ljava/lang/String;

    .line 25
    aget-object v0, v0, p2

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    sget-object v2, Landroidx/room/e;->j:[Ljava/lang/String;

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_23
    const/4 v5, 0x3

    .line 37
    if-ge v4, v5, :cond_9f

    .line 39
    aget-object v5, v2, v4

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 44
    const-string v6, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 46
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v6, "`"

    .line 51
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v7, "room_table_modification_trigger_"

    .line 56
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v7, "_"

    .line 64
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v6, " AFTER "

    .line 75
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v5, " ON `"

    .line 83
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v5, "` BEGIN UPDATE "

    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v5, "room_table_modification_log"

    .line 96
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v5, " SET "

    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v5, "invalidated"

    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v6, " = 1"

    .line 111
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v6, " WHERE "

    .line 116
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v6, "table_id"

    .line 121
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v6, " = "

    .line 126
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    const-string v6, " AND "

    .line 134
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v5, " = 0"

    .line 142
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v5, "; END"

    .line 147
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v5

    .line 154
    invoke-interface {p1, v5}, Lorg/tc2;->execSQL(Ljava/lang/String;)V

    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 159
    goto :goto_23

    .line 160
    :cond_9f
    return-void
.end method

.method public final c(Lorg/tc2;)V
    .registers 14

    .line 1
    invoke-interface {p1}, Lorg/tc2;->inTransaction()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    :goto_7
    :try_start_7
    iget-object v0, p0, Landroidx/room/e;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 10
    iget-object v0, v0, Landroidx/room/RoomDatabase;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_12} :catch_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_12} :catch_1e

    .line 19
    :try_start_12
    iget-object v1, p0, Landroidx/room/e;->g:Landroidx/room/e$b;

    .line 21
    invoke-virtual {v1}, Landroidx/room/e$b;->a()[I

    .line 24
    move-result-object v1
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_8c

    .line 25
    if-nez v1, :cond_24

    .line 27
    :try_start_1a
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1d} :catch_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1d} :catch_1e

    .line 30
    return-void

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    goto/16 :goto_96

    .line 34
    :catch_21
    move-exception p1

    .line 35
    goto/16 :goto_96

    .line 37
    :cond_24
    :try_start_24
    array-length v2, v1

    .line 38
    invoke-interface {p1}, Lorg/tc2;->beginTransaction()V
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_8c

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_2a
    if-ge v4, v2, :cond_78

    .line 45
    :try_start_2c
    aget v5, v1, v4

    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq v5, v6, :cond_70

    .line 50
    const/4 v6, 0x2

    .line 51
    if-eq v5, v6, :cond_35

    .line 53
    goto :goto_73

    .line 54
    :cond_35
    iget-object v5, p0, Landroidx/room/e;->b:[Ljava/lang/String;

    .line 56
    aget-object v5, v5, v4

    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    sget-object v7, Landroidx/room/e;->j:[Ljava/lang/String;

    .line 65
    const/4 v8, 0x0

    .line 66
    :goto_41
    const/4 v9, 0x3

    .line 67
    if-ge v8, v9, :cond_73

    .line 69
    aget-object v9, v7, v8

    .line 71
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 74
    const-string v10, "DROP TRIGGER IF EXISTS "

    .line 76
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v10, "`"

    .line 81
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v11, "room_table_modification_trigger_"

    .line 86
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v11, "_"

    .line 94
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v9

    .line 107
    invoke-interface {p1, v9}, Lorg/tc2;->execSQL(Ljava/lang/String;)V

    .line 110
    add-int/lit8 v8, v8, 0x1

    .line 112
    goto :goto_41

    .line 113
    :cond_70
    invoke-virtual {p0, p1, v4}, Landroidx/room/e;->b(Lorg/tc2;I)V

    .line 116
    :cond_73
    :goto_73
    add-int/lit8 v4, v4, 0x1

    .line 118
    goto :goto_2a

    .line 119
    :catchall_76
    move-exception v1

    .line 120
    goto :goto_8e

    .line 121
    :cond_78
    invoke-interface {p1}, Lorg/tc2;->setTransactionSuccessful()V
    :try_end_7b
    .catchall {:try_start_2c .. :try_end_7b} :catchall_76

    .line 124
    :try_start_7b
    invoke-interface {p1}, Lorg/tc2;->endTransaction()V

    .line 127
    iget-object v1, p0, Landroidx/room/e;->g:Landroidx/room/e$b;

    .line 129
    monitor-enter v1
    :try_end_81
    .catchall {:try_start_7b .. :try_end_81} :catchall_8c

    .line 130
    :try_start_81
    iput-boolean v3, v1, Landroidx/room/e$b;->e:Z

    .line 132
    monitor-exit v1
    :try_end_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_89

    .line 133
    :try_start_84
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_87
    .catch Ljava/lang/IllegalStateException; {:try_start_84 .. :try_end_87} :catch_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_84 .. :try_end_87} :catch_1e

    .line 136
    goto/16 :goto_7

    .line 138
    :catchall_89
    move-exception p1

    .line 139
    :try_start_8a
    monitor-exit v1
    :try_end_8b
    .catchall {:try_start_8a .. :try_end_8b} :catchall_89

    .line 140
    :try_start_8b
    throw p1

    .line 141
    :catchall_8c
    move-exception p1

    .line 142
    goto :goto_92

    .line 143
    :goto_8e
    invoke-interface {p1}, Lorg/tc2;->endTransaction()V

    .line 146
    throw v1
    :try_end_92
    .catchall {:try_start_8b .. :try_end_92} :catchall_8c

    .line 147
    :goto_92
    :try_start_92
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 150
    throw p1
    :try_end_96
    .catch Ljava/lang/IllegalStateException; {:try_start_92 .. :try_end_96} :catch_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_92 .. :try_end_96} :catch_1e

    .line 151
    :goto_96
    const-string v0, "ROOM"

    .line 153
    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    .line 155
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    return-void
.end method
