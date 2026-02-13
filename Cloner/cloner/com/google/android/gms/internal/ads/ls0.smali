.class public final Lcom/google/android/gms/internal/ads/ls0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr3/a;

.field public final b:Lcom/google/android/gms/internal/ads/ns0;

.field public final c:Lcom/google/android/gms/internal/ads/t61;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Z

.field public final f:Lcom/google/android/gms/internal/ads/uq0;

.field public g:Z

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Lr3/a;Lcom/google/android/gms/internal/ads/ns0;Lcom/google/android/gms/internal/ads/uq0;Lcom/google/android/gms/internal/ads/t61;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ls0;->d:Ljava/util/LinkedHashMap;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ls0;->a:Lr3/a;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ls0;->b:Lcom/google/android/gms/internal/ads/ns0;

    .line 15
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->x7:Lcom/google/android/gms/internal/ads/nm;

    .line 17
    sget-object p2, Lu2/s;->e:Lu2/s;

    .line 19
    iget-object p2, p2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ls0;->e:Z

    .line 33
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ls0;->f:Lcom/google/android/gms/internal/ads/uq0;

    .line 35
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ls0;->c:Lcom/google/android/gms/internal/ads/t61;

    .line 37
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls0;->a:Lr3/a;

    .line 4
    check-cast v0, Lr3/b;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ls0;->i:J
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final declared-synchronized b(Ljava/util/List;)V
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls0;->a:Lr3/a;

    .line 4
    check-cast v0, Lr3/b;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ls0;->i:J

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3c

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/g31;

    .line 31
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g31;->w:Ljava/lang/String;

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_12

    .line 39
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/ls0;->d:Ljava/util/LinkedHashMap;

    .line 41
    new-instance v9, Lcom/google/android/gms/internal/ads/ks0;

    .line 43
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g31;->f0:Ljava/lang/String;

    .line 45
    const v4, 0x7fffffff

    .line 48
    const-wide/16 v5, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v1, v9

    .line 52
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ks0;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 55
    invoke-virtual {v8, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3a

    .line 58
    goto :goto_12

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_3e
    monitor-exit p0

    .line 64
    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/g31;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls0;->a:Lr3/a;

    .line 4
    check-cast v0, Lr3/b;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ls0;->i:J

    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ls0;->h:J

    .line 18
    if-eqz p1, :cond_1b

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls0;->f:Lcom/google/android/gms/internal/ads/uq0;

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uq0;->a(Lcom/google/android/gms/internal/ads/g31;)V

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ls0;->g:Z
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_19

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_20
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;La5/a;Lcom/google/android/gms/internal/ads/s61;)V
    .registers 23

    .line 1
    move-object/from16 v10, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    monitor-enter p0

    .line 6
    move-object/from16 v9, p1

    .line 8
    :try_start_7
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/n31;->b:Lcom/google/android/gms/internal/ads/iw;

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/iw;->m:Ljava/lang/Object;

    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, Lcom/google/android/gms/internal/ads/i31;

    .line 15
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/ls0;->a:Lr3/a;

    .line 17
    check-cast v1, Lr3/b;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    move-result-wide v3

    .line 26
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/g31;->w:Ljava/lang/String;

    .line 28
    if-eqz v7, :cond_49

    .line 30
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/ls0;->d:Ljava/util/LinkedHashMap;

    .line 32
    new-instance v2, Lcom/google/android/gms/internal/ads/ks0;

    .line 34
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/g31;->f0:Ljava/lang/String;

    .line 36
    const/16 v14, 0x9

    .line 38
    const-wide/16 v15, 0x0

    .line 40
    const/16 v17, 0x0

    .line 42
    move-object v11, v2

    .line 43
    move-object v12, v7

    .line 44
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/ks0;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 47
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v11, Lcom/google/android/gms/internal/ads/js0;

    .line 52
    move-object v1, v11

    .line 53
    move-object/from16 v2, p0

    .line 55
    move-object/from16 v6, p2

    .line 57
    move-object/from16 v8, p4

    .line 59
    move-object/from16 v9, p1

    .line 61
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/js0;-><init>(Lcom/google/android/gms/internal/ads/ls0;JLcom/google/android/gms/internal/ads/i31;Lcom/google/android/gms/internal/ads/g31;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s61;Lcom/google/android/gms/internal/ads/n31;)V

    .line 64
    sget-object v0, Lcom/google/android/gms/internal/ads/a00;->g:Lcom/google/android/gms/internal/ads/zz;

    .line 66
    move-object/from16 v1, p3

    .line 68
    invoke-static {v1, v11, v0}, Lr3/c;->O1(La5/a;Lcom/google/android/gms/internal/ads/vo1;Ljava/util/concurrent/Executor;)V
    :try_end_46
    .catchall {:try_start_7 .. :try_end_46} :catchall_47

    .line 71
    goto :goto_49

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    :goto_49
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_4b
    monitor-exit p0

    .line 77
    throw v0
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/g31;)V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls0;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ks0;

    if-eqz p1, :cond_17

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ls0;->g:Z

    if-nez v0, :cond_17

    const/16 v0, 0x8

    iput v0, p1, Lcom/google/android/gms/internal/ads/ks0;->c:I
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    monitor-exit p0

    return-void

    :catchall_15
    move-exception p1

    goto :goto_19

    :cond_17
    monitor-exit p0

    return-void

    :goto_19
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()Ljava/lang/String;
    .registers 6

    .line 1
    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ls0;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ks0;

    iget v3, v2, Lcom/google/android/gms/internal/ads/ks0;->c:I

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ks0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :catchall_31
    move-exception v0

    goto :goto_3b

    :cond_33
    const-string v1, "_"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_31

    monitor-exit p0

    return-object v0

    :goto_3b
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()J
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ls0;->h:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-wide v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/g31;)Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls0;->d:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/ks0;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_17

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_e

    .line 13
    :cond_c
    monitor-exit p0

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    :try_start_e
    iget p1, p1, Lcom/google/android/gms/internal/ads/ks0;->c:I
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_17

    .line 17
    const/16 v1, 0x8

    .line 19
    if-ne p1, v1, :cond_c

    .line 21
    monitor-exit p0

    .line 22
    const/4 v0, 0x1

    .line 23
    :goto_16
    return v0

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method
