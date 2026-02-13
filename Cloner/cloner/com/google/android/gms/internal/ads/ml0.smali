.class public final Lcom/google/android/gms/internal/ads/ml0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ml0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JJI)V
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->B8:Lcom/google/android/gms/internal/ads/nm;

    .line 4
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 6
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    goto/16 :goto_192

    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v3, 0x2

    .line 25
    if-ne p5, v3, :cond_6c

    .line 27
    int-to-byte p5, v0

    .line 28
    or-int/2addr p5, v3

    .line 29
    int-to-byte p5, p5

    .line 30
    if-eq p5, v2, :cond_46

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    and-int/lit8 p2, p5, 0x1

    .line 39
    if-nez p2, :cond_2d

    .line 41
    const-string p2, " id"

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_2d
    and-int/lit8 p2, p5, 0x2

    .line 48
    if-nez p2, :cond_36

    .line 50
    const-string p2, " eventType"

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_36
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    const-string p3, "Missing required properties:"

    .line 63
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p2

    .line 71
    :cond_46
    new-instance p5, Lcom/google/android/gms/internal/ads/ll0;

    .line 73
    invoke-direct {p5, v0, p1, p2}, Lcom/google/android/gms/internal/ads/ll0;-><init>(IJ)V

    .line 76
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ml0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    invoke-virtual {v4, p5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/util/ArrayDeque;

    .line 84
    if-eqz v5, :cond_67

    .line 86
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_67

    .line 92
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 95
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_67

    .line 101
    invoke-virtual {v4, p5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_67
    move p5, v3

    .line 105
    goto :goto_6c

    .line 106
    :catchall_69
    move-exception p1

    .line 107
    goto/16 :goto_194

    .line 109
    :cond_6c
    :goto_6c
    int-to-byte v4, v0

    .line 110
    or-int/2addr v4, v3

    .line 111
    int-to-byte v4, v4

    .line 112
    if-eq v4, v2, :cond_98

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    and-int/lit8 p2, v4, 0x1

    .line 121
    if-nez p2, :cond_7f

    .line 123
    const-string p2, " id"

    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_7f
    and-int/lit8 p2, v4, 0x2

    .line 130
    if-nez p2, :cond_88

    .line 132
    const-string p2, " eventType"

    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :cond_88
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    const-string p3, "Missing required properties:"

    .line 145
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p2

    .line 153
    :cond_98
    new-instance v4, Lcom/google/android/gms/internal/ads/ll0;

    .line 155
    invoke-direct {v4, p5, p1, p2}, Lcom/google/android/gms/internal/ads/ll0;-><init>(IJ)V

    .line 158
    const/4 p1, 0x0

    .line 159
    if-eqz p5, :cond_a6

    .line 161
    if-eq p5, v0, :cond_c2

    .line 163
    if-eq p5, v3, :cond_b7

    .line 165
    if-eq p5, v2, :cond_a8

    .line 167
    :cond_a6
    move p2, p1

    .line 168
    goto :goto_cd

    .line 169
    :cond_a8
    sget-object p2, Lcom/google/android/gms/internal/ads/um;->J8:Lcom/google/android/gms/internal/ads/nm;

    .line 171
    iget-object p5, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 173
    invoke-virtual {p5, p2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Ljava/lang/Integer;

    .line 179
    :goto_b2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 182
    move-result p2

    .line 183
    goto :goto_cd

    .line 184
    :cond_b7
    sget-object p2, Lcom/google/android/gms/internal/ads/um;->I8:Lcom/google/android/gms/internal/ads/nm;

    .line 186
    iget-object p5, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 188
    invoke-virtual {p5, p2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Ljava/lang/Integer;

    .line 194
    goto :goto_b2

    .line 195
    :cond_c2
    sget-object p2, Lcom/google/android/gms/internal/ads/um;->H8:Lcom/google/android/gms/internal/ads/nm;

    .line 197
    iget-object p5, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 199
    invoke-virtual {p5, p2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Ljava/lang/Integer;

    .line 205
    goto :goto_b2

    .line 206
    :goto_cd
    if-lez p2, :cond_192

    .line 208
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/ml0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 210
    invoke-virtual {p5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/util/ArrayDeque;

    .line 216
    if-nez v0, :cond_e1

    .line 218
    new-instance v0, Ljava/util/ArrayDeque;

    .line 220
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 223
    invoke-virtual {p5, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_e1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    move-result-object p3

    .line 230
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 233
    :goto_e8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 236
    move-result p3

    .line 237
    if-le p3, p2, :cond_f2

    .line 239
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 242
    goto :goto_e8

    .line 243
    :cond_f2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ml0;->b()V

    .line 246
    sget-object p2, Lcom/google/android/gms/internal/ads/um;->K8:Lcom/google/android/gms/internal/ads/nm;

    .line 248
    sget-object p3, Lu2/s;->e:Lu2/s;

    .line 250
    iget-object p3, p3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 252
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Ljava/lang/Integer;

    .line 258
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 261
    move-result p2

    .line 262
    if-lez p2, :cond_18d

    .line 264
    :cond_107
    :goto_107
    invoke-virtual {p5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 267
    move-result-object p3

    .line 268
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object p3

    .line 272
    move p4, p1

    .line 273
    :goto_110
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_122

    .line 279
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/util/ArrayDeque;

    .line 285
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 288
    move-result v0

    .line 289
    add-int/2addr p4, v0

    .line 290
    goto :goto_110

    .line 291
    :cond_122
    if-le p4, p2, :cond_192

    .line 293
    invoke-virtual {p5}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 296
    move-result p3

    .line 297
    if-nez p3, :cond_107

    .line 299
    const-wide p3, 0x7fffffffffffffffL

    .line 304
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    move-result-object p3

    .line 308
    invoke-virtual {p5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 311
    move-result-object p4

    .line 312
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 315
    move-result-object p4

    .line 316
    const/4 v0, 0x0

    .line 317
    :cond_13c
    :goto_13c
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_16b

    .line 323
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Ljava/util/Map$Entry;

    .line 329
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Ljava/util/ArrayDeque;

    .line 335
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 338
    move-result v3

    .line 339
    if-nez v3, :cond_13c

    .line 341
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Ljava/lang/Long;

    .line 347
    if-eqz v2, :cond_13c

    .line 349
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 352
    move-result-wide v3

    .line 353
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 356
    move-result-wide v5

    .line 357
    cmp-long v3, v3, v5

    .line 359
    if-gez v3, :cond_13c

    .line 361
    move-object v0, v1

    .line 362
    move-object p3, v2

    .line 363
    goto :goto_13c

    .line 364
    :cond_16b
    if-eqz v0, :cond_107

    .line 366
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 369
    move-result-object p3

    .line 370
    check-cast p3, Ljava/util/ArrayDeque;

    .line 372
    if-eqz p3, :cond_107

    .line 374
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 377
    move-result p4

    .line 378
    if-nez p4, :cond_107

    .line 380
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 383
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 386
    move-result p3

    .line 387
    if-eqz p3, :cond_107

    .line 389
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 392
    move-result-object p3

    .line 393
    invoke-virtual {p5, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    goto/16 :goto_107

    .line 398
    :cond_18d
    invoke-virtual {p5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_190
    .catchall {:try_start_1 .. :try_end_190} :catchall_69

    .line 401
    monitor-exit p0

    .line 402
    return-void

    .line 403
    :cond_192
    :goto_192
    monitor-exit p0

    .line 404
    return-void

    .line 405
    :goto_194
    monitor-exit p0

    .line 406
    throw p1
.end method

.method public final b()V
    .registers 10

    .line 1
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 3
    iget-object v0, v0, Lt2/n;->k:Lr3/b;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ml0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_89

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/google/android/gms/internal/ads/ll0;

    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/util/ArrayDeque;

    .line 46
    iget v4, v4, Lcom/google/android/gms/internal/ads/ll0;->b:I

    .line 48
    const-wide/16 v5, 0x0

    .line 50
    if-eqz v4, :cond_3c

    .line 52
    const/4 v7, 0x1

    .line 53
    if-eq v4, v7, :cond_52

    .line 55
    const/4 v7, 0x2

    .line 56
    if-eq v4, v7, :cond_4f

    .line 58
    const/4 v7, 0x3

    .line 59
    if-eq v4, v7, :cond_3e

    .line 61
    :cond_3c
    move-wide v7, v5

    .line 62
    goto :goto_55

    .line 63
    :cond_3e
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->G8:Lcom/google/android/gms/internal/ads/nm;

    .line 65
    :goto_40
    sget-object v7, Lu2/s;->e:Lu2/s;

    .line 67
    iget-object v7, v7, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 69
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/Long;

    .line 75
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 78
    move-result-wide v7

    .line 79
    goto :goto_55

    .line 80
    :cond_4f
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->F8:Lcom/google/android/gms/internal/ads/nm;

    .line 82
    goto :goto_40

    .line 83
    :cond_52
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->E8:Lcom/google/android/gms/internal/ads/nm;

    .line 85
    goto :goto_40

    .line 86
    :goto_55
    cmp-long v4, v7, v5

    .line 88
    if-nez v4, :cond_5d

    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 93
    move-wide v7, v5

    .line 94
    :cond_5d
    cmp-long v4, v7, v5

    .line 96
    if-lez v4, :cond_15

    .line 98
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v4

    .line 102
    :goto_65
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_7f

    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/lang/Long;

    .line 114
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 117
    move-result-wide v5

    .line 118
    sub-long v5, v0, v5

    .line 120
    cmp-long v5, v5, v7

    .line 122
    if-lez v5, :cond_7f

    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 127
    goto :goto_65

    .line 128
    :cond_7f
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_15

    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 137
    goto :goto_15

    .line 138
    :cond_89
    return-void
.end method
