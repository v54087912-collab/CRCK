.class public final Lcom/google/android/gms/internal/ads/an;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/an;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/an;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/an;->c:Ljava/lang/Object;

    const-string v1, "action"

    const-string v2, "make_wv"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ad_format"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final d()Lcom/google/android/gms/internal/ads/ym;
    .registers 4

    .line 1
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 3
    iget-object v0, v0, Lt2/n;->k:Lr3/b;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/ym;

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/ym;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/ym;)V

    .line 18
    return-object v2
.end method


# virtual methods
.method public final varargs a(Lcom/google/android/gms/internal/ads/ym;J[Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/an;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    aget-object p4, p4, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/ym;

    invoke-direct {v1, p2, p3, p4, p1}, Lcom/google/android/gms/internal/ads/ym;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/ym;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/an;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_12
    move-exception p1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_12

    throw p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zm;
    .registers 16

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->l2:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/an;->c:Ljava/lang/Object;

    .line 29
    monitor-enter v3

    .line 30
    :try_start_1d
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/an;->a:Ljava/util/LinkedList;

    .line 32
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v5

    .line 36
    :cond_23
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v6

    .line 40
    const/16 v7, 0x2c

    .line 42
    const/16 v8, 0x2e

    .line 44
    if-eqz v6, :cond_85

    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/google/android/gms/internal/ads/ym;

    .line 52
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/ym;->a:J

    .line 54
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/ym;->b:Ljava/lang/String;

    .line 56
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ym;->c:Lcom/google/android/gms/internal/ads/ym;

    .line 58
    if-eqz v6, :cond_23

    .line 60
    const-wide/16 v12, 0x0

    .line 62
    cmp-long v12, v9, v12

    .line 64
    if-lez v12, :cond_23

    .line 66
    iget-wide v12, v6, Lcom/google/android/gms/internal/ads/ym;->a:J

    .line 68
    sub-long/2addr v9, v12

    .line 69
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    if-eqz v0, :cond_23

    .line 83
    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/ym;->a:J

    .line 85
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_70

    .line 95
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/ym;->a:J

    .line 97
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v6

    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    goto :goto_23

    .line 110
    :catchall_6d
    move-exception v0

    .line 111
    goto/16 :goto_10f

    .line 113
    :cond_70
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/ym;->a:J

    .line 115
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/StringBuilder;

    .line 125
    const/16 v7, 0x2b

    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    goto :goto_23

    .line 134
    :cond_85
    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_93

    .line 144
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    goto :goto_a2

    .line 148
    :cond_93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 151
    move-result v5

    .line 152
    if-lez v5, :cond_a2

    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 157
    move-result v5

    .line 158
    add-int/lit8 v5, v5, -0x1

    .line 160
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 163
    :cond_a2
    :goto_a2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    if-eqz v0, :cond_103

    .line 170
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v0

    .line 178
    :goto_b1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_f0

    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/util/Map$Entry;

    .line 190
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/CharSequence;

    .line 196
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/Long;

    .line 208
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 211
    move-result-wide v9

    .line 212
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 214
    iget-object v4, v2, Lt2/n;->k:Lr3/b;

    .line 216
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    move-result-wide v11

    .line 223
    iget-object v2, v2, Lt2/n;->k:Lr3/b;

    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 231
    move-result-wide v13

    .line 232
    sub-long/2addr v9, v13

    .line 233
    add-long/2addr v11, v9

    .line 234
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    goto :goto_b1

    .line 241
    :cond_f0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 244
    move-result v0

    .line 245
    if-lez v0, :cond_ff

    .line 247
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 250
    move-result v0

    .line 251
    add-int/lit8 v0, v0, -0x1

    .line 253
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 256
    :cond_ff
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object v4

    .line 260
    :cond_103
    new-instance v0, Lcom/google/android/gms/internal/ads/zm;

    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    const/4 v2, 0x0

    .line 267
    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    monitor-exit v3

    .line 271
    return-object v0

    .line 272
    :goto_10f
    monitor-exit v3
    :try_end_110
    .catchall {:try_start_1d .. :try_end_110} :catchall_6d

    .line 273
    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_37

    .line 8
    :cond_7
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 10
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sz;->a()Lcom/google/android/gms/internal/ads/vm;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_37

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/an;->c:Ljava/lang/Object;

    .line 20
    monitor-enter v1

    .line 21
    :try_start_14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vm;->d:Ljava/lang/Object;

    .line 23
    check-cast v0, Ljava/util/Map;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/xm;

    .line 31
    if-eqz v0, :cond_21

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    sget-object v0, Lcom/google/android/gms/internal/ads/xm;->a:Lcom/google/android/gms/internal/ads/wm;

    .line 36
    :goto_23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/an;->b:Ljava/util/LinkedHashMap;

    .line 38
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v3, p2}, Lcom/google/android/gms/internal/ads/xm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_14 .. :try_end_36} :catchall_34

    .line 55
    throw p1

    .line 56
    :cond_37
    :goto_37
    return-void
.end method
