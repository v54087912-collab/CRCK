.class public final Lcom/google/android/gms/internal/ads/e10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eq1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/eq1;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public f:Ljava/io/InputStream;

.field public g:Z

.field public h:Landroid/net/Uri;

.field public volatile i:Lcom/google/android/gms/internal/ads/qj;

.field public j:Z

.field public k:Z

.field public l:Lcom/google/android/gms/internal/ads/ls1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/iw1;Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e10;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e10;->b:Lcom/google/android/gms/internal/ads/eq1;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e10;->c:Ljava/lang/String;

    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/e10;->d:I

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/e10;->j:Z

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/e10;->k:Z

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    const-wide/16 p2, -0x1

    .line 21
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->l2:Lcom/google/android/gms/internal/ads/nm;

    .line 26
    sget-object p2, Lu2/s;->e:Lu2/s;

    .line 28
    iget-object p2, p2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 30
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/e10;->e:Z

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ls1;)J
    .registers 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e10;->g:Z

    .line 3
    if-nez v0, :cond_117

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e10;->g:Z

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ls1;->a:Landroid/net/Uri;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e10;->h:Landroid/net/Uri;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e10;->l:Lcom/google/android/gms/internal/ads/ls1;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qj;->a(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/qj;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e10;->i:Lcom/google/android/gms/internal/ads/qj;

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Y4:Lcom/google/android/gms/internal/ads/nm;

    .line 22
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 24
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 26
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v3, ""

    .line 39
    if-eqz v0, :cond_a6

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e10;->i:Lcom/google/android/gms/internal/ads/qj;

    .line 43
    if-eqz v0, :cond_ed

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e10;->i:Lcom/google/android/gms/internal/ads/qj;

    .line 47
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/ls1;->c:J

    .line 49
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/qj;->r:J

    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e10;->i:Lcom/google/android/gms/internal/ads/qj;

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e10;->c:Ljava/lang/String;

    .line 55
    if-nez v0, :cond_39

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v3, v0

    .line 59
    :goto_3a
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/qj;->s:Ljava/lang/String;

    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e10;->i:Lcom/google/android/gms/internal/ads/qj;

    .line 63
    iget v0, p0, Lcom/google/android/gms/internal/ads/e10;->d:I

    .line 65
    iput v0, p1, Lcom/google/android/gms/internal/ads/qj;->t:I

    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e10;->i:Lcom/google/android/gms/internal/ads/qj;

    .line 69
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/qj;->q:Z

    .line 71
    if-eqz p1, :cond_53

    .line 73
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->a5:Lcom/google/android/gms/internal/ads/nm;

    .line 75
    :goto_4a
    iget-object v0, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 77
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Long;

    .line 83
    goto :goto_56

    .line 84
    :cond_53
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->Z4:Lcom/google/android/gms/internal/ads/nm;

    .line 86
    goto :goto_4a

    .line 87
    :goto_56
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 90
    move-result-wide v0

    .line 91
    sget-object p1, Lt2/n;->C:Lt2/n;

    .line 93
    iget-object p1, p1, Lt2/n;->k:Lr3/b;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e10;->a:Landroid/content/Context;

    .line 103
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e10;->i:Lcom/google/android/gms/internal/ads/qj;

    .line 105
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/f52;->i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qj;)Lcom/google/android/gms/internal/ads/sj;

    .line 108
    move-result-object p1

    .line 109
    const/4 v3, 0x0

    .line 110
    :try_start_6d
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/c00;->k:Lcom/google/android/gms/internal/ads/ip1;

    .line 114
    invoke-virtual {v5, v0, v1, v4}, Lcom/google/android/gms/internal/ads/tn1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/google/android/gms/internal/ads/xj;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/xj;->c:Z

    .line 125
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/e10;->j:Z

    .line 127
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/xj;->e:Z

    .line 129
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/e10;->k:Z

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e10;->d()Z

    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_9b

    .line 137
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xj;->a:Ljava/io/InputStream;

    .line 139
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e10;->f:Ljava/io/InputStream;
    :try_end_8c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6d .. :try_end_8c} :catch_98
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6d .. :try_end_8c} :catch_98
    .catch Ljava/lang/InterruptedException; {:try_start_6d .. :try_end_8c} :catch_8d
    .catchall {:try_start_6d .. :try_end_8c} :catchall_9b

    .line 141
    goto :goto_9b

    .line 142
    :catch_8d
    :try_start_8d
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/sj;->cancel(Z)Z

    .line 145
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 152
    goto :goto_9b

    .line 153
    :catch_98
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/sj;->cancel(Z)Z
    :try_end_9b
    .catchall {:try_start_8d .. :try_end_9b} :catchall_9b

    .line 156
    :catchall_9b
    :cond_9b
    :goto_9b
    sget-object p1, Lt2/n;->C:Lt2/n;

    .line 158
    iget-object p1, p1, Lt2/n;->k:Lr3/b;

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 166
    throw v2

    .line 167
    :cond_a6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e10;->i:Lcom/google/android/gms/internal/ads/qj;

    .line 169
    if-eqz v0, :cond_ca

    .line 171
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e10;->i:Lcom/google/android/gms/internal/ads/qj;

    .line 173
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/ls1;->c:J

    .line 175
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/qj;->r:J

    .line 177
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e10;->i:Lcom/google/android/gms/internal/ads/qj;

    .line 179
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e10;->c:Ljava/lang/String;

    .line 181
    if-nez v1, :cond_b7

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move-object v3, v1

    .line 185
    :goto_b8
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/qj;->s:Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e10;->i:Lcom/google/android/gms/internal/ads/qj;

    .line 189
    iget v1, p0, Lcom/google/android/gms/internal/ads/e10;->d:I

    .line 191
    iput v1, v0, Lcom/google/android/gms/internal/ads/qj;->t:I

    .line 193
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 195
    iget-object v0, v0, Lt2/n;->j:Lcom/google/android/gms/internal/ads/zu0;

    .line 197
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e10;->i:Lcom/google/android/gms/internal/ads/qj;

    .line 199
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zu0;->h(Lcom/google/android/gms/internal/ads/qj;)Lcom/google/android/gms/internal/ads/nj;

    .line 202
    move-result-object v2

    .line 203
    :cond_ca
    if-eqz v2, :cond_ed

    .line 205
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nj;->a()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_ed

    .line 211
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nj;->f()Z

    .line 214
    move-result v0

    .line 215
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e10;->j:Z

    .line 217
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nj;->d()Z

    .line 220
    move-result v0

    .line 221
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e10;->k:Z

    .line 223
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e10;->d()Z

    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_ed

    .line 229
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nj;->b()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e10;->f:Ljava/io/InputStream;

    .line 235
    const-wide/16 v0, -0x1

    .line 237
    return-wide v0

    .line 238
    :cond_ed
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e10;->i:Lcom/google/android/gms/internal/ads/qj;

    .line 240
    if-eqz v0, :cond_10e

    .line 242
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ls1;->b:Ljava/util/Map;

    .line 244
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/ls1;->c:J

    .line 246
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/ls1;->d:J

    .line 248
    iget v8, p1, Lcom/google/android/gms/internal/ads/ls1;->e:I

    .line 250
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e10;->i:Lcom/google/android/gms/internal/ads/qj;

    .line 252
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qj;->k:Ljava/lang/String;

    .line 254
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 257
    move-result-object v2

    .line 258
    const-string p1, "The uri must be set."

    .line 260
    invoke-static {v2, p1}, Lr3/c;->F1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    new-instance p1, Lcom/google/android/gms/internal/ads/ls1;

    .line 265
    move-object v1, p1

    .line 266
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/ls1;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    .line 269
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e10;->l:Lcom/google/android/gms/internal/ads/ls1;

    .line 271
    :cond_10e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e10;->b:Lcom/google/android/gms/internal/ads/eq1;

    .line 273
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e10;->l:Lcom/google/android/gms/internal/ads/ls1;

    .line 275
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/eq1;->a(Lcom/google/android/gms/internal/ads/ls1;)J

    .line 278
    move-result-wide v0

    .line 279
    return-wide v0

    .line 280
    :cond_117
    new-instance p1, Ljava/io/IOException;

    .line 282
    const-string v0, "Attempt to open an already open CacheDataSource."

    .line 284
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 287
    throw p1
.end method

.method public final b([BII)I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e10;->g:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e10;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_13

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e10;->b:Lcom/google/android/gms/internal/ads/eq1;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yb2;->b([BII)I

    move-result p1

    :goto_13
    return p1

    :cond_14
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed CacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/n42;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final d()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e10;->e:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->b5:Lcom/google/android/gms/internal/ads/nm;

    .line 9
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 11
    iget-object v3, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 13
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e10;->j:Z

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    return v3

    .line 32
    :cond_1f
    :goto_1f
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->c5:Lcom/google/android/gms/internal/ads/nm;

    .line 34
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 36
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_34

    .line 48
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e10;->k:Z

    .line 50
    if-nez v0, :cond_34

    .line 52
    return v3

    .line 53
    :cond_34
    return v1
.end method

.method public final g()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e10;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e10;->g:Z

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e10;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e10;->h:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e10;->f:Ljava/io/InputStream;

    if-eqz v1, :cond_14

    invoke-static {v1}, Lr6/z;->k(Ljava/io/Closeable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e10;->f:Ljava/io/InputStream;

    return-void

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e10;->b:Lcom/google/android/gms/internal/ads/eq1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eq1;->m()V

    return-void

    :cond_1a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed CacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
