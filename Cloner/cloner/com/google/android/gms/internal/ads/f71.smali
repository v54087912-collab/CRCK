.class public final Lcom/google/android/gms/internal/ads/f71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lcom/google/android/gms/internal/ads/l71;

.field public final d:Lcom/google/android/gms/internal/ads/d71;

.field public final e:Landroid/content/Context;

.field public volatile f:Landroid/net/ConnectivityManager;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lr3/a;

.field public i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l71;Lcom/google/android/gms/internal/ads/d71;Landroid/content/Context;Lr3/a;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f71;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f71;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f71;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f71;->c:Lcom/google/android/gms/internal/ads/l71;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f71;->d:Lcom/google/android/gms/internal/ads/d71;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f71;->e:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/f71;->h:Lr3/a;

    return-void
.end method

.method public static a(Ln2/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    if-nez p0, :cond_5

    .line 3
    const-string p0, "NULL"

    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    move-result v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    add-int/2addr v0, v1

    .line 31
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    const-string v0, "#"

    .line 36
    invoke-static {v2, p1, v0, p0}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final b(Z)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->y:Lcom/google/android/gms/internal/ads/nm;

    .line 4
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 6
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/f71;->c(Z)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 23
    :cond_16
    monitor-exit p0

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_1b

    .line 27
    :goto_1a
    return-void

    .line 28
    :goto_1b
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public final declared-synchronized c(Z)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1f

    .line 4
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f71;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/k71;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k71;->m()V

    .line 29
    goto :goto_d

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_3e

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f71;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p1

    .line 42
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3c

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/k71;

    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k71;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_1d

    .line 60
    goto :goto_29

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

.method public final declared-synchronized d(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_76

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lu2/e3;

    .line 28
    iget-object v3, v2, Lu2/e3;->k:Ljava/lang/String;

    .line 30
    iget v4, v2, Lu2/e3;->l:I

    .line 32
    invoke-static {v4}, Ln2/a;->a(I)Ln2/a;

    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/f71;->a(Ln2/a;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/f71;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/google/android/gms/internal/ads/k71;

    .line 51
    if-eqz v5, :cond_51

    .line 53
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/k71;->e:Lu2/e3;

    .line 55
    invoke-virtual {v6, v2}, Lu2/e3;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_4b

    .line 61
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/f71;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    invoke-virtual {v6, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_f

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    goto/16 :goto_105

    .line 76
    :cond_4b
    iget v2, v2, Lu2/e3;->n:I

    .line 78
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/k71;->w(I)V

    .line 81
    goto :goto_f

    .line 82
    :cond_51
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/f71;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_44

    .line 90
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lcom/google/android/gms/internal/ads/k71;

    .line 96
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/k71;->e:Lu2/e3;

    .line 98
    invoke-virtual {v7, v2}, Lu2/e3;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_44

    .line 104
    iget v2, v2, Lu2/e3;->n:I

    .line 106
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/k71;->w(I)V

    .line 109
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/k71;->m()V

    .line 112
    invoke-virtual {v4, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    goto :goto_f

    .line 119
    :cond_76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f71;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object p1

    .line 129
    :cond_80
    :goto_80
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_ad

    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/String;

    .line 147
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_80

    .line 153
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f71;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 155
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/String;

    .line 161
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/google/android/gms/internal/ads/k71;

    .line 167
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 173
    goto :goto_80

    .line 174
    :cond_ad
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f71;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 176
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object p1

    .line 184
    :cond_b7
    :goto_b7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_103

    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/util/Map$Entry;

    .line 196
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/google/android/gms/internal/ads/k71;

    .line 202
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k71;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 208
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k71;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 213
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->A:Lcom/google/android/gms/internal/ads/nm;

    .line 215
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 217
    iget-object v4, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 219
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/Boolean;

    .line 225
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_f6

    .line 231
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->B:Lcom/google/android/gms/internal/ads/nm;

    .line 233
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 235
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ljava/lang/Boolean;

    .line 241
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_f9

    .line 247
    :cond_f6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k71;->s()V

    .line 250
    :cond_f9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k71;->k()Z

    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_b7

    .line 256
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_102
    .catchall {:try_start_1 .. :try_end_102} :catchall_48

    .line 259
    goto :goto_b7

    .line 260
    :cond_103
    monitor-exit p0

    .line 261
    return-object v1

    .line 262
    :goto_105
    monitor-exit p0

    .line 263
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z61;)V
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k71;->i()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f71;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ln2/a;Ljava/lang/String;)Z
    .registers 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f71;->h:Lr3/a;

    .line 4
    check-cast v0, Lr3/b;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/f71;->h(Ln2/a;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/k71;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k71;->k()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1c

    .line 26
    const/4 v2, 0x1

    .line 27
    move v10, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    move v10, v1

    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_5f

    .line 33
    :goto_20
    const/4 v2, 0x0

    .line 34
    if-eqz v10, :cond_2d

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v6

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v3

    .line 44
    move-object v6, v3

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v6, v2

    .line 47
    :goto_2e
    new-instance v3, Lcom/google/android/gms/internal/ads/uo0;

    .line 49
    const/16 v7, 0x17

    .line 51
    invoke-direct {v3, p2, v7, p1}, Lcom/google/android/gms/internal/ads/uo0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    new-instance v8, Lcom/google/android/gms/internal/ads/g71;

    .line 56
    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/g71;-><init>(Lcom/google/android/gms/internal/ads/uo0;)V

    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f71;->d:Lcom/google/android/gms/internal/ads/d71;

    .line 61
    if-nez v0, :cond_40

    .line 63
    move p2, v1

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/k71;->e:Lu2/e3;

    .line 67
    iget p2, p2, Lu2/e3;->n:I

    .line 69
    :goto_44
    if-nez v0, :cond_48

    .line 71
    :goto_46
    move v3, v1

    .line 72
    goto :goto_4d

    .line 73
    :cond_48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k71;->q()I

    .line 76
    move-result v1

    .line 77
    goto :goto_46

    .line 78
    :goto_4d
    if-nez v0, :cond_51

    .line 80
    move-object v7, v2

    .line 81
    goto :goto_56

    .line 82
    :cond_51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k71;->n()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    move-object v7, v0

    .line 87
    :goto_56
    const-string v9, "1"

    .line 89
    move-object v1, p1

    .line 90
    move v2, p2

    .line 91
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/d71;->c(IIJLjava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/g71;Ljava/lang/String;)V
    :try_end_5d
    .catchall {:try_start_1 .. :try_end_5d} :catchall_1e

    .line 94
    monitor-exit p0

    .line 95
    return v10

    .line 96
    :goto_5f
    monitor-exit p0

    .line 97
    throw p1
.end method

.method public final declared-synchronized g(Ln2/a;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 16

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/uo0;

    .line 4
    const/16 v1, 0x17

    .line 6
    invoke-direct {v0, p3, v1, p1}, Lcom/google/android/gms/internal/ads/uo0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/g71;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/g71;-><init>(Lcom/google/android/gms/internal/ads/uo0;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f71;->d:Lcom/google/android/gms/internal/ads/d71;

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f71;->h:Lr3/a;

    .line 18
    check-cast v2, Lr3/b;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v5

    .line 27
    const/4 v7, -0x1

    .line 28
    const/4 v8, -0x1

    .line 29
    const-string v11, "1"

    .line 31
    const-string v3, "poll_ad"

    .line 33
    const-string v4, "ppac_ts"

    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v2, v0

    .line 37
    move-object v10, v1

    .line 38
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/d71;->g(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lcom/google/android/gms/internal/ads/g71;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/f71;->h(Ln2/a;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/k71;

    .line 44
    move-result-object p1
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_58

    .line 45
    const/4 p3, 0x0

    .line 46
    if-nez p1, :cond_31

    .line 48
    monitor-exit p0

    .line 49
    return-object p3

    .line 50
    :cond_31
    :try_start_31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k71;->n()Ljava/lang/String;

    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k71;->l()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_3d

    .line 60
    move-object v10, p3

    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    invoke-virtual {p2, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    move-object v10, v2

    .line 67
    :goto_42
    if-eqz v10, :cond_5c

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    move-result-wide v5

    .line 73
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/k71;->e:Lu2/e3;

    .line 75
    iget v3, v2, Lu2/e3;->n:I

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k71;->q()I

    .line 80
    move-result v4

    .line 81
    const-string v9, "1"

    .line 83
    move-object v2, v0

    .line 84
    move-object v7, v1

    .line 85
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/d71;->d(IIJLcom/google/android/gms/internal/ads/g71;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_57
    .catch Ljava/lang/ClassCastException; {:try_start_31 .. :try_end_57} :catch_5a
    .catchall {:try_start_31 .. :try_end_57} :catchall_58

    .line 88
    goto :goto_5c

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    goto :goto_76

    .line 91
    :catch_5a
    move-exception p1

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    :goto_5c
    monitor-exit p0

    .line 94
    return-object v10

    .line 95
    :goto_5e
    :try_start_5e
    const-string v0, "PreloadAdManager.pollAd"

    .line 97
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 99
    iget-object v1, v1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 101
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    const-string v0, "Unable to cast ad to the requested type:"

    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2, p1}, Lx2/j0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_74
    .catchall {:try_start_5e .. :try_end_74} :catchall_58

    .line 117
    monitor-exit p0

    .line 118
    return-object p3

    .line 119
    :goto_76
    monitor-exit p0

    .line 120
    throw p1
.end method

.method public final declared-synchronized h(Ln2/a;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/k71;
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f71;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/f71;->a(Ln2/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/k71;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object p1

    :catchall_f
    move-exception p1

    monitor-exit p0

    throw p1
.end method
