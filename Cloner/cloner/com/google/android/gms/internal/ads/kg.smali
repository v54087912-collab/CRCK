.class public final Lcom/google/android/gms/internal/ads/kg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/da1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/c91;

.field public final b:Lcom/google/android/gms/internal/ads/y01;

.field public final c:Lcom/google/android/gms/internal/ads/ug;

.field public final d:Lcom/google/android/gms/internal/ads/jg;

.field public final e:Lcom/google/android/gms/internal/ads/ag;

.field public final f:Lcom/google/android/gms/internal/ads/wg;

.field public final g:Lcom/google/android/gms/internal/ads/p1;

.field public final h:Lcom/google/android/gms/internal/ads/ag;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c91;Lcom/google/android/gms/internal/ads/y01;Lcom/google/android/gms/internal/ads/ug;Lcom/google/android/gms/internal/ads/jg;Lcom/google/android/gms/internal/ads/ag;Lcom/google/android/gms/internal/ads/wg;Lcom/google/android/gms/internal/ads/p1;Lcom/google/android/gms/internal/ads/ag;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kg;->a:Lcom/google/android/gms/internal/ads/c91;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kg;->b:Lcom/google/android/gms/internal/ads/y01;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kg;->c:Lcom/google/android/gms/internal/ads/ug;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kg;->d:Lcom/google/android/gms/internal/ads/jg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kg;->e:Lcom/google/android/gms/internal/ads/ag;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/kg;->f:Lcom/google/android/gms/internal/ads/wg;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/kg;->g:Lcom/google/android/gms/internal/ads/p1;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/kg;->h:Lcom/google/android/gms/internal/ads/ag;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kg;->a:Lcom/google/android/gms/internal/ads/c91;

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kg;->b:Lcom/google/android/gms/internal/ads/y01;

    .line 10
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/y01;->o:Ljava/lang/Object;

    .line 12
    check-cast v3, Lcom/google/android/gms/internal/ads/i91;

    .line 14
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/y01;->p:Ljava/lang/Object;

    .line 16
    check-cast v2, Lb4/f;

    .line 18
    check-cast v3, Lcom/google/android/gms/internal/ads/h91;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v3, Lcom/google/android/gms/internal/ads/h91;->a:Lcom/google/android/gms/internal/ads/qe;

    .line 25
    invoke-virtual {v2}, Lb4/f;->d()Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1f

    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    invoke-virtual {v2}, Lb4/f;->b()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lcom/google/android/gms/internal/ads/qe;

    .line 39
    :goto_26
    const-string v2, "v"

    .line 41
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/c91;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/c91;->c:Z

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v1

    .line 52
    const-string v2, "gms"

    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qe;->y0()J

    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v1

    .line 65
    const-string v2, "gv"

    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qe;->w0()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const-string v2, "int"

    .line 76
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qe;->B0()Lcom/google/android/gms/internal/ads/bf;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bf;->C()J

    .line 86
    move-result-wide v1

    .line 87
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v1

    .line 91
    const-string v2, "attts"

    .line 93
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qe;->B0()Lcom/google/android/gms/internal/ads/bf;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bf;->E()Lcom/google/android/gms/internal/ads/s42;

    .line 103
    move-result-object v1

    .line 104
    const-string v2, "att"

    .line 106
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qe;->B0()Lcom/google/android/gms/internal/ads/bf;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bf;->D()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    const-string v2, "attkid"

    .line 119
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kg;->d:Lcom/google/android/gms/internal/ads/jg;

    .line 124
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/jg;->a:Z

    .line 126
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object v1

    .line 130
    const-string v2, "up"

    .line 132
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v1, Ljava/lang/Throwable;

    .line 137
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 140
    const-string v2, "t"

    .line 142
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kg;->g:Lcom/google/android/gms/internal/ads/p1;

    .line 147
    if-eqz v1, :cond_159

    .line 149
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/p1;->a:J

    .line 151
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object v2

    .line 155
    const-string v3, "tcq"

    .line 157
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/p1;->b:J

    .line 162
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object v2

    .line 166
    const-string v3, "tpq"

    .line 168
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/p1;->c:J

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    move-result-object v2

    .line 177
    const-string v3, "tcv"

    .line 179
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/p1;->d:J

    .line 184
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    move-result-object v2

    .line 188
    const-string v3, "tpv"

    .line 190
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/p1;->e:J

    .line 195
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    move-result-object v2

    .line 199
    const-string v3, "tchv"

    .line 201
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/p1;->f:J

    .line 206
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    move-result-object v2

    .line 210
    const-string v3, "tphv"

    .line 212
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/p1;->g:J

    .line 217
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    move-result-object v2

    .line 221
    const-string v3, "tcc"

    .line 223
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/p1;->h:J

    .line 228
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    move-result-object v1

    .line 232
    const-string v2, "tpc"

    .line 234
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kg;->e:Lcom/google/android/gms/internal/ads/ag;

    .line 239
    const-wide/16 v2, -0x1

    .line 241
    if-eqz v1, :cond_134

    .line 243
    const-class v4, Lcom/google/android/gms/internal/ads/ag;

    .line 245
    monitor-enter v4

    .line 246
    :try_start_f5
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    .line 248
    check-cast v5, Landroid/net/NetworkCapabilities;

    .line 250
    if-eqz v5, :cond_126

    .line 252
    const/4 v6, 0x4

    .line 253
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_108

    .line 259
    monitor-exit v4

    .line 260
    const-wide/16 v4, 0x2

    .line 262
    goto :goto_128

    .line 263
    :catchall_106
    move-exception v0

    .line 264
    goto :goto_132

    .line 265
    :cond_108
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    .line 267
    check-cast v5, Landroid/net/NetworkCapabilities;

    .line 269
    const/4 v6, 0x1

    .line 270
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_117

    .line 276
    monitor-exit v4

    .line 277
    const-wide/16 v4, 0x1

    .line 279
    goto :goto_128

    .line 280
    :cond_117
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    .line 282
    check-cast v1, Landroid/net/NetworkCapabilities;

    .line 284
    const/4 v5, 0x0

    .line 285
    invoke-virtual {v1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_126

    .line 291
    monitor-exit v4

    .line 292
    const-wide/16 v4, 0x0

    .line 294
    goto :goto_128

    .line 295
    :cond_126
    monitor-exit v4
    :try_end_127
    .catchall {:try_start_f5 .. :try_end_127} :catchall_106

    .line 296
    move-wide v4, v2

    .line 297
    :goto_128
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    move-result-object v1

    .line 301
    const-string v4, "nt"

    .line 303
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    goto :goto_134

    .line 307
    :goto_132
    :try_start_132
    monitor-exit v4
    :try_end_133
    .catchall {:try_start_132 .. :try_end_133} :catchall_106

    .line 308
    throw v0

    .line 309
    :cond_134
    :goto_134
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kg;->f:Lcom/google/android/gms/internal/ads/wg;

    .line 311
    if-eqz v1, :cond_159

    .line 313
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/wg;->d:Z

    .line 315
    if-eqz v4, :cond_142

    .line 317
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/wg;->b:J

    .line 319
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/wg;->a:J

    .line 321
    sub-long/2addr v4, v6

    .line 322
    goto :goto_143

    .line 323
    :cond_142
    move-wide v4, v2

    .line 324
    :goto_143
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    move-result-object v4

    .line 328
    const-string v5, "vs"

    .line 330
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/wg;->c:J

    .line 335
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/wg;->c:J

    .line 337
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    move-result-object v1

    .line 341
    const-string v2, "vf"

    .line 343
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    :cond_159
    return-object v0
.end method

.method public final b()Ljava/util/HashMap;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kg;->a()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/HashMap;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final k()Ljava/util/HashMap;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kg;->a()Ljava/util/HashMap;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kg;->h:Lcom/google/android/gms/internal/ads/ag;

    .line 7
    if-eqz v1, :cond_17

    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/util/List;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    move-result-object v3

    .line 17
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    .line 19
    const-string v1, "vst"

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_17
    return-object v0
.end method

.method public final m()Ljava/util/HashMap;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kg;->a()Ljava/util/HashMap;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kg;->c:Lcom/google/android/gms/internal/ads/ug;

    .line 7
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/ug;->v:J

    .line 9
    const-wide/16 v4, -0x2

    .line 11
    cmp-long v2, v2, v4

    .line 13
    if-gtz v2, :cond_20

    .line 15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ug;->r:Ljava/lang/ref/WeakReference;

    .line 17
    if-eqz v2, :cond_19

    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/view/View;

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v2, 0x0

    .line 27
    :goto_1a
    if-nez v2, :cond_20

    .line 29
    const-wide/16 v2, -0x3

    .line 31
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/ug;->v:J

    .line 33
    :cond_20
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/ug;->v:J

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "lts"

    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-object v0
.end method
