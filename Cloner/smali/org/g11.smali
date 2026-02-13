# classes2.dex

.class public final synthetic Lorg/g11;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/rq;
.implements Lorg/z02$b;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lorg/uz$a;
.implements Lorg/vd2$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lorg/g11;->a:I

    .line 3
    iput-object p2, p0, Lorg/g11;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lorg/g11;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method private final c(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/g11;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 5
    iget-object v1, p0, Lorg/g11;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/Date;

    .line 9
    sget-object v2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->k:[I

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_37

    .line 20
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->h:Lcom/google/firebase/remoteconfig/internal/c;

    .line 22
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/c;->b:Ljava/lang/Object;

    .line 24
    monitor-enter v2

    .line 25
    :try_start_18
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object v0

    .line 31
    const-string v3, "last_fetch_status"

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object v0

    .line 38
    const-string v3, "last_fetch_time_in_millis"

    .line 40
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 43
    move-result-wide v4

    .line 44
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    monitor-exit v2

    .line 52
    return-object p1

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    monitor-exit v2
    :try_end_36
    .catchall {:try_start_18 .. :try_end_36} :catchall_34

    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_3e

    .line 62
    return-object p1

    .line 63
    :cond_3e
    instance-of v1, v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 65
    if-eqz v1, :cond_48

    .line 67
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->h:Lcom/google/firebase/remoteconfig/internal/c;

    .line 69
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/c;->g()V

    .line 72
    return-object p1

    .line 73
    :cond_48
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->h:Lcom/google/firebase/remoteconfig/internal/c;

    .line 75
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/c;->f()V

    .line 78
    return-object p1
.end method


# virtual methods
.method public a(Lorg/mq;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lorg/g11;->a:I

    .line 3
    packed-switch v0, :pswitch_data_3a

    .line 6
    iget-object v0, p0, Lorg/g11;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lorg/g11;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Lorg/lq;

    .line 14
    :try_start_d
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    iget-object v0, v1, Lorg/lq;->f:Lorg/rq;

    .line 19
    invoke-interface {v0, p1}, Lorg/rq;->a(Lorg/mq;)Ljava/lang/Object;

    .line 22
    move-result-object p1
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_1a

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    return-object p1

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    throw p1

    .line 32
    :pswitch_1f  #0x0
    const-class v0, Landroid/content/Context;

    .line 34
    invoke-interface {p1, v0}, Lorg/mq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/content/Context;

    .line 40
    iget-object v0, p0, Lorg/g11;->c:Ljava/lang/Object;

    .line 42
    check-cast v0, Lorg/h11$a;

    .line 44
    invoke-interface {v0, p1}, Lorg/h11$a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lorg/cc;

    .line 50
    iget-object v1, p0, Lorg/g11;->b:Ljava/lang/Object;

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 54
    invoke-direct {v0, v1, p1}, Lorg/cc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_1f  #00000000
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    iget-object p1, p0, Lorg/g11;->b:Ljava/lang/Object;

    .line 6
    check-cast p1, Lorg/z02;

    .line 8
    iget-object v1, p1, Lorg/z02;->d:Lorg/a70;

    .line 10
    invoke-virtual {v1}, Lorg/a70;->c()I

    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lorg/g11;->c:Ljava/lang/Object;

    .line 16
    check-cast v3, Lorg/gk2;

    .line 18
    invoke-virtual {p1, v0, v3, v2}, Lorg/z02;->o(Landroid/database/sqlite/SQLiteDatabase;Lorg/gk2;I)Ljava/util/ArrayList;

    .line 21
    move-result-object v8

    .line 22
    invoke-static {}, Lcom/google/android/datatransport/Priority;->values()[Lcom/google/android/datatransport/Priority;

    .line 25
    move-result-object v2

    .line 26
    array-length v4, v2

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_1c
    if-ge v6, v4, :cond_41

    .line 31
    aget-object v7, v2, v6

    .line 33
    invoke-virtual {v3}, Lorg/gk2;->d()Lcom/google/android/datatransport/Priority;

    .line 36
    move-result-object v9

    .line 37
    if-ne v7, v9, :cond_27

    .line 39
    goto :goto_3e

    .line 40
    :cond_27
    invoke-virtual {v1}, Lorg/a70;->c()I

    .line 43
    move-result v9

    .line 44
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v10

    .line 48
    sub-int/2addr v9, v10

    .line 49
    if-gtz v9, :cond_33

    .line 51
    goto :goto_41

    .line 52
    :cond_33
    invoke-virtual {v3, v7}, Lorg/gk2;->e(Lcom/google/android/datatransport/Priority;)Lorg/gk2;

    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {p1, v0, v7, v9}, Lorg/z02;->o(Landroid/database/sqlite/SQLiteDatabase;Lorg/gk2;I)Ljava/util/ArrayList;

    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    :goto_3e
    add-int/lit8 v6, v6, 0x1

    .line 65
    goto :goto_1c

    .line 66
    :cond_41
    :goto_41
    new-instance p1, Ljava/util/HashMap;

    .line 68
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    const-string v2, "event_id IN ("

    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    :goto_4d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result v2

    .line 82
    if-ge v5, v2, :cond_70

    .line 84
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lorg/pk1;

    .line 90
    invoke-virtual {v2}, Lorg/pk1;->b()J

    .line 93
    move-result-wide v2

    .line 94
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v2

    .line 101
    add-int/lit8 v2, v2, -0x1

    .line 103
    if-ge v5, v2, :cond_6d

    .line 105
    const/16 v2, 0x2c

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    :cond_6d
    add-int/lit8 v5, v5, 0x1

    .line 112
    goto :goto_4d

    .line 113
    :cond_70
    const/16 v2, 0x29

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    const-string v2, "value"

    .line 120
    const-string v3, "event_id"

    .line 122
    const-string v4, "name"

    .line 124
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const-string v1, "event_metadata"

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lorg/wv;

    .line 144
    const/4 v2, 0x2

    .line 145
    invoke-direct {v1, p1, v2}, Lorg/wv;-><init>(Ljava/lang/Object;I)V

    .line 148
    invoke-static {v0, v1}, Lorg/z02;->s(Landroid/database/Cursor;Lorg/z02$b;)Ljava/lang/Object;

    .line 151
    invoke-virtual {v8}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 154
    move-result-object v0

    .line 155
    :goto_9a
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_f8

    .line 161
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lorg/pk1;

    .line 167
    invoke-virtual {v1}, Lorg/pk1;->b()J

    .line 170
    move-result-wide v2

    .line 171
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_b5

    .line 181
    goto :goto_9a

    .line 182
    :cond_b5
    invoke-virtual {v1}, Lorg/pk1;->a()Lorg/r60;

    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lorg/r60;->j()Lorg/r60$a;

    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1}, Lorg/pk1;->b()J

    .line 193
    move-result-wide v3

    .line 194
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/util/Set;

    .line 204
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v3

    .line 208
    :goto_cf
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_e3

    .line 214
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lorg/z02$c;

    .line 220
    iget-object v5, v4, Lorg/z02$c;->a:Ljava/lang/String;

    .line 222
    iget-object v4, v4, Lorg/z02$c;->b:Ljava/lang/String;

    .line 224
    invoke-virtual {v2, v5, v4}, Lorg/r60$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    goto :goto_cf

    .line 228
    :cond_e3
    invoke-virtual {v1}, Lorg/pk1;->b()J

    .line 231
    move-result-wide v3

    .line 232
    invoke-virtual {v1}, Lorg/pk1;->c()Lorg/gk2;

    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v2}, Lorg/r60$a;->b()Lorg/r60;

    .line 239
    move-result-object v2

    .line 240
    new-instance v5, Lorg/ec;

    .line 242
    invoke-direct {v5, v3, v4, v1, v2}, Lorg/ec;-><init>(JLorg/gk2;Lorg/r60;)V

    .line 245
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 248
    goto :goto_9a

    .line 249
    :cond_f8
    return-object v8
.end method

.method public b(Lorg/xp1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/g11;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/uz$a;

    .line 5
    invoke-interface {v0, p1}, Lorg/uz$a;->b(Lorg/xp1;)V

    .line 8
    iget-object v0, p0, Lorg/g11;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Lorg/uz$a;

    .line 12
    invoke-interface {v0, p1}, Lorg/uz$a;->b(Lorg/xp1;)V

    .line 15
    return-void
.end method

.method public execute()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lorg/g11;->a:I

    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 6
    iget-object v0, p0, Lorg/g11;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lorg/pq2;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v1, p0, Lorg/g11;->c:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/util/HashMap;

    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3d

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v3

    .line 47
    int-to-long v3, v3

    .line 48
    sget-object v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->f:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 56
    iget-object v6, v0, Lorg/pq2;->i:Lorg/hn;

    .line 58
    invoke-interface {v6, v3, v4, v5, v2}, Lorg/hn;->g(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    .line 61
    goto :goto_18

    .line 62
    :cond_3d
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    :pswitch_3f  #0x8
    iget-object v0, p0, Lorg/g11;->b:Ljava/lang/Object;

    .line 66
    check-cast v0, Lorg/pq2;

    .line 68
    iget-object v0, v0, Lorg/pq2;->c:Lorg/z60;

    .line 70
    iget-object v1, p0, Lorg/g11;->c:Ljava/lang/Object;

    .line 72
    check-cast v1, Ljava/lang/Iterable;

    .line 74
    invoke-interface {v0, v1}, Lorg/z60;->f(Ljava/lang/Iterable;)V

    .line 77
    const/4 v0, 0x0

    .line 78
    return-object v0

    .line 79
    :pswitch_data_4e
    .packed-switch 0x8
        :pswitch_3f  #00000008
    .end packed-switch
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    iget-object v0, p0, Lorg/g11;->b:Ljava/lang/Object;

    check-cast v0, Lorg/lr;

    iget-object v1, p0, Lorg/g11;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/remoteconfig/internal/b;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lorg/lr;->d:Ljava/util/HashMap;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_d
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, v0, Lorg/lr;->c:Lcom/google/android/gms/tasks/Task;
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_19

    .line 3
    monitor-exit v0

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catchall_19
    move-exception p1

    .line 5
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lorg/g11;->a:I

    packed-switch v2, :pswitch_data_178

    iget-object p1, p0, Lorg/g11;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/d;

    iget-object v2, p0, Lorg/g11;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    sget-object v3, Lcom/google/firebase/remoteconfig/internal/d;->p:[I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x193

    const/16 v4, 0xc8

    const/4 v5, 0x0

    .line 6
    :try_start_19
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v6

    if-eqz v6, :cond_a4

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/internal/d;->i(Z)V

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_28} :catch_a0
    .catchall {:try_start_19 .. :try_end_28} :catchall_9a

    .line 9
    :try_start_28
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_30} :catch_97
    .catchall {:try_start_28 .. :try_end_30} :catchall_92

    if-ne v6, v4, :cond_50

    .line 10
    :try_start_32
    monitor-enter p1
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_33} :catch_4a
    .catchall {:try_start_32 .. :try_end_33} :catchall_47

    const/16 v8, 0x8

    .line 11
    :try_start_35
    iput v8, p1, Lcom/google/firebase/remoteconfig/internal/d;->c:I
    :try_end_37
    .catchall {:try_start_35 .. :try_end_37} :catchall_4d

    .line 12
    :try_start_37
    monitor-exit p1

    .line 13
    iget-object v8, p1, Lcom/google/firebase/remoteconfig/internal/d;->o:Lcom/google/firebase/remoteconfig/internal/c;

    .line 14
    sget-object v9, Lcom/google/firebase/remoteconfig/internal/c;->f:Ljava/util/Date;

    .line 15
    invoke-virtual {v8, v1, v9}, Lcom/google/firebase/remoteconfig/internal/c;->e(ILjava/util/Date;)V

    .line 16
    invoke-virtual {p1, v2}, Lcom/google/firebase/remoteconfig/internal/d;->k(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/a;

    move-result-object v8

    .line 17
    invoke-virtual {v8}, Lcom/google/firebase/remoteconfig/internal/a;->c()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_46} :catch_4a
    .catchall {:try_start_37 .. :try_end_46} :catchall_47

    goto :goto_50

    :catchall_47
    move-exception v5

    goto/16 :goto_10b

    :catch_4a
    move-exception v6

    goto/16 :goto_ae

    :catchall_4d
    move-exception v6

    .line 18
    :try_start_4e
    monitor-exit p1
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4d

    :try_start_4f
    throw v6
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_50} :catch_4a
    .catchall {:try_start_4f .. :try_end_50} :catchall_47

    .line 19
    :cond_50
    :goto_50
    invoke-static {v2}, Lcom/google/firebase/remoteconfig/internal/d;->b(Ljava/net/HttpURLConnection;)V

    .line 20
    invoke-virtual {p1, v1}, Lcom/google/firebase/remoteconfig/internal/d;->i(Z)V

    .line 21
    invoke-static {v6}, Lcom/google/firebase/remoteconfig/internal/d;->d(I)Z

    move-result v8

    if-eqz v8, :cond_6a

    .line 22
    new-instance v9, Ljava/util/Date;

    iget-object v10, p1, Lcom/google/firebase/remoteconfig/internal/d;->n:Lcom/google/android/gms/common/util/Clock;

    .line 23
    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 24
    invoke-virtual {p1, v9}, Lcom/google/firebase/remoteconfig/internal/d;->l(Ljava/util/Date;)V

    :cond_6a
    if-nez v8, :cond_8d

    if-ne v6, v4, :cond_6f

    goto :goto_8d

    .line 25
    :cond_6f
    const-string v4, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v7, v0, v1

    .line 26
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-ne v6, v3, :cond_83

    .line 27
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/d;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_83
    new-instance v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 29
    invoke-direct {v2, v6, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;I)V

    .line 30
    :goto_88
    invoke-virtual {p1, v2}, Lcom/google/firebase/remoteconfig/internal/d;->g(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    goto/16 :goto_106

    .line 31
    :cond_8d
    :goto_8d
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/d;->h()V

    goto/16 :goto_106

    :catchall_92
    move-exception v6

    move-object v7, v5

    move-object v5, v6

    goto/16 :goto_10b

    :catch_97
    move-exception v6

    move-object v7, v5

    goto :goto_ae

    :catchall_9a
    move-exception v2

    move-object v7, v5

    move-object v5, v2

    move-object v2, v7

    goto/16 :goto_10b

    :catch_a0
    move-exception v6

    move-object v2, v5

    move-object v7, v2

    goto :goto_ae

    .line 32
    :cond_a4
    :try_start_a4
    new-instance v6, Ljava/io/IOException;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v6
    :try_end_ae
    .catch Ljava/io/IOException; {:try_start_a4 .. :try_end_ae} :catch_a0
    .catchall {:try_start_a4 .. :try_end_ae} :catchall_9a

    .line 33
    :goto_ae
    :try_start_ae
    const-string v8, "FirebaseRemoteConfig"

    const-string v9, "Exception connecting to real-time RC backend. Retrying the connection..."

    invoke-static {v8, v9, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b5
    .catchall {:try_start_ae .. :try_end_b5} :catchall_47

    .line 34
    invoke-static {v2}, Lcom/google/firebase/remoteconfig/internal/d;->b(Ljava/net/HttpURLConnection;)V

    .line 35
    invoke-virtual {p1, v1}, Lcom/google/firebase/remoteconfig/internal/d;->i(Z)V

    if-eqz v7, :cond_ca

    .line 36
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lcom/google/firebase/remoteconfig/internal/d;->d(I)Z

    move-result v6

    if-eqz v6, :cond_c8

    goto :goto_ca

    :cond_c8
    const/4 v6, 0x0

    goto :goto_cb

    :cond_ca
    :goto_ca
    const/4 v6, 0x1

    :goto_cb
    if-eqz v6, :cond_db

    .line 37
    new-instance v8, Ljava/util/Date;

    iget-object v9, p1, Lcom/google/firebase/remoteconfig/internal/d;->n:Lcom/google/android/gms/common/util/Clock;

    .line 38
    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 39
    invoke-virtual {p1, v8}, Lcom/google/firebase/remoteconfig/internal/d;->l(Ljava/util/Date;)V

    :cond_db
    if-nez v6, :cond_8d

    .line 40
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_e4

    goto :goto_8d

    .line 41
    :cond_e4
    const-string v4, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v7, v0, v1

    .line 42
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_fc

    .line 44
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/d;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 45
    :cond_fc
    new-instance v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 46
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v3, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;I)V

    goto :goto_88

    .line 47
    :goto_106
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 48
    :goto_10b
    invoke-static {v2}, Lcom/google/firebase/remoteconfig/internal/d;->b(Ljava/net/HttpURLConnection;)V

    .line 49
    invoke-virtual {p1, v1}, Lcom/google/firebase/remoteconfig/internal/d;->i(Z)V

    if-eqz v7, :cond_120

    .line 50
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lcom/google/firebase/remoteconfig/internal/d;->d(I)Z

    move-result v6

    if-eqz v6, :cond_11e

    goto :goto_120

    :cond_11e
    const/4 v6, 0x0

    goto :goto_121

    :cond_120
    :goto_120
    const/4 v6, 0x1

    :goto_121
    if-eqz v6, :cond_131

    .line 51
    new-instance v8, Ljava/util/Date;

    iget-object v9, p1, Lcom/google/firebase/remoteconfig/internal/d;->n:Lcom/google/android/gms/common/util/Clock;

    .line 52
    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 53
    invoke-virtual {p1, v8}, Lcom/google/firebase/remoteconfig/internal/d;->l(Ljava/util/Date;)V

    :cond_131
    if-nez v6, :cond_15e

    .line 54
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v4, :cond_15e

    .line 55
    const-string v4, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v7, v0, v1

    .line 56
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_151

    .line 58
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/d;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 59
    :cond_151
    new-instance v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 60
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v3, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;I)V

    .line 61
    invoke-virtual {p1, v2}, Lcom/google/firebase/remoteconfig/internal/d;->g(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    goto :goto_161

    .line 62
    :cond_15e
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/d;->h()V

    .line 63
    :goto_161
    throw v5

    .line 64
    :pswitch_162  #0x5
    invoke-direct {p0, p1}, Lorg/g11;->c(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    return-object p1

    :pswitch_166  #0x4
    sget-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->k:[I

    .line 65
    iget-object v0, p0, Lorg/g11;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Lorg/g11;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->b(Lcom/google/android/gms/tasks/Task;JLjava/util/HashMap;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_178
    .packed-switch 0x4
        :pswitch_166  #00000004
        :pswitch_162  #00000005
    .end packed-switch
.end method
