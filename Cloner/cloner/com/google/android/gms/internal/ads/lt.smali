.class public final synthetic Lcom/google/android/gms/internal/ads/lt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jo1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La5/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/lt;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lt;->c:Ljava/lang/Object;

    const-string p1, "google.afma.activeView.handleUpdate"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/j41;Lcom/google/android/gms/internal/ads/s80;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lcom/google/android/gms/internal/ads/lt;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lt;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/lt;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lt;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/u11;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lt;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/r90;

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/a21;

    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u11;->a:Lcom/google/android/gms/internal/ads/uo0;

    .line 13
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/a21;->b:Lcom/google/android/gms/internal/ads/k41;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a21;->a:Lcom/google/android/gms/internal/ads/ax;

    .line 17
    monitor-enter v2

    .line 18
    :try_start_11
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/uo0;->l:Ljava/lang/Object;

    .line 20
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/google/android/gms/internal/ads/e41;

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v4, :cond_d3

    .line 32
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/e41;->d:Lcom/google/android/gms/internal/ads/r41;

    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v8, Lt2/n;->C:Lt2/n;

    .line 39
    iget-object v8, v8, Lt2/n;->k:Lr3/b;

    .line 41
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v8

    .line 48
    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/r41;->c:J

    .line 50
    iget v8, v7, Lcom/google/android/gms/internal/ads/r41;->d:I

    .line 52
    add-int/2addr v8, v5

    .line 53
    iput v8, v7, Lcom/google/android/gms/internal/ads/r41;->d:I

    .line 55
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/e41;->a()V

    .line 58
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/e41;->a:Ljava/util/LinkedList;

    .line 60
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_42

    .line 66
    goto :goto_53

    .line 67
    :cond_42
    invoke-virtual {v8}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lcom/google/android/gms/internal/ads/j41;

    .line 73
    if-eqz v6, :cond_53

    .line 75
    iget v8, v7, Lcom/google/android/gms/internal/ads/r41;->e:I

    .line 77
    add-int/2addr v8, v5

    .line 78
    iput v8, v7, Lcom/google/android/gms/internal/ads/r41;->e:I

    .line 80
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/r41;->b:Lcom/google/android/gms/internal/ads/q41;

    .line 82
    iput-boolean v5, v7, Lcom/google/android/gms/internal/ads/q41;->k:Z

    .line 84
    :cond_53
    :goto_53
    if-nez v6, :cond_5e

    .line 86
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/uo0;->n:Ljava/lang/Object;

    .line 88
    check-cast v7, Lcom/google/android/gms/internal/ads/l1;

    .line 90
    iget v8, v7, Lcom/google/android/gms/internal/ads/l1;->d:I

    .line 92
    add-int/2addr v8, v5

    .line 93
    iput v8, v7, Lcom/google/android/gms/internal/ads/l1;->d:I

    .line 95
    :cond_5e
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/e41;->d:Lcom/google/android/gms/internal/ads/r41;

    .line 97
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/r41;->b:Lcom/google/android/gms/internal/ads/q41;

    .line 99
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/q41;->a()Lcom/google/android/gms/internal/ads/q41;

    .line 102
    move-result-object v7

    .line 103
    const/4 v8, 0x0

    .line 104
    iput-boolean v8, v4, Lcom/google/android/gms/internal/ads/q41;->k:Z

    .line 106
    iput v8, v4, Lcom/google/android/gms/internal/ads/q41;->l:I

    .line 108
    if-eqz v6, :cond_cf

    .line 110
    invoke-static {}, Lcom/google/android/gms/internal/ads/kl;->B()Lcom/google/android/gms/internal/ads/el;

    .line 113
    move-result-object v4

    .line 114
    invoke-static {}, Lcom/google/android/gms/internal/ads/dl;->C()Lcom/google/android/gms/internal/ads/cl;

    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 121
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 123
    check-cast v9, Lcom/google/android/gms/internal/ads/dl;

    .line 125
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/dl;->D()V

    .line 128
    invoke-static {}, Lcom/google/android/gms/internal/ads/hl;->B()Lcom/google/android/gms/internal/ads/gl;

    .line 131
    move-result-object v9

    .line 132
    iget-boolean v10, v7, Lcom/google/android/gms/internal/ads/q41;->k:Z

    .line 134
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 137
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 139
    check-cast v11, Lcom/google/android/gms/internal/ads/hl;

    .line 141
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/hl;->D(Z)V

    .line 144
    iget v7, v7, Lcom/google/android/gms/internal/ads/q41;->l:I

    .line 146
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 149
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 151
    check-cast v10, Lcom/google/android/gms/internal/ads/hl;

    .line 153
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/hl;->E(I)V

    .line 156
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 159
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 161
    check-cast v7, Lcom/google/android/gms/internal/ads/dl;

    .line 163
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Lcom/google/android/gms/internal/ads/hl;

    .line 169
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/dl;->E(Lcom/google/android/gms/internal/ads/hl;)V

    .line 172
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 175
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 177
    check-cast v7, Lcom/google/android/gms/internal/ads/kl;

    .line 179
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Lcom/google/android/gms/internal/ads/dl;

    .line 185
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/kl;->C(Lcom/google/android/gms/internal/ads/dl;)V

    .line 188
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lcom/google/android/gms/internal/ads/kl;

    .line 194
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/j41;->a:Lcom/google/android/gms/internal/ads/r90;

    .line 196
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/r90;->a()Lcom/google/android/gms/internal/ads/s80;

    .line 199
    move-result-object v7

    .line 200
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/s80;->f:Lcom/google/android/gms/internal/ads/jd0;

    .line 202
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/jd0;->z(Lcom/google/android/gms/internal/ads/kl;)V

    .line 205
    goto :goto_cf

    .line 206
    :catchall_cd
    move-exception p1

    .line 207
    goto :goto_123

    .line 208
    :cond_cf
    :goto_cf
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uo0;->E()V

    .line 211
    goto :goto_dd

    .line 212
    :cond_d3
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/uo0;->n:Ljava/lang/Object;

    .line 214
    check-cast v4, Lcom/google/android/gms/internal/ads/l1;

    .line 216
    iget v7, v4, Lcom/google/android/gms/internal/ads/l1;->c:I

    .line 218
    add-int/2addr v7, v5

    .line 219
    iput v7, v4, Lcom/google/android/gms/internal/ads/l1;->c:I
    :try_end_dc
    .catchall {:try_start_11 .. :try_end_dc} :catchall_cd

    .line 221
    goto :goto_cf

    .line 222
    :goto_dd
    monitor-exit v2

    .line 223
    if-eqz v6, :cond_119

    .line 225
    if-eqz p1, :cond_119

    .line 227
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/r90;->a()Lcom/google/android/gms/internal/ads/s80;

    .line 230
    move-result-object v1

    .line 231
    sget-object v2, Lcom/google/android/gms/internal/ads/f51;->F:Lcom/google/android/gms/internal/ads/f51;

    .line 233
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/s80;->h:Lcom/google/android/gms/internal/ads/so0;

    .line 235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    sget-object v7, Lcom/google/android/gms/internal/ads/qo0;->a:Lcom/google/android/gms/internal/ads/qo0;

    .line 240
    new-instance v8, Lcom/google/android/gms/internal/ads/po0;

    .line 242
    invoke-direct {v8, v4, v5}, Lcom/google/android/gms/internal/ads/po0;-><init>(Lcom/google/android/gms/internal/ads/so0;I)V

    .line 245
    new-instance v9, Lcom/google/android/gms/internal/ads/po0;

    .line 247
    const/4 v10, 0x2

    .line 248
    invoke-direct {v9, v4, v10}, Lcom/google/android/gms/internal/ads/po0;-><init>(Lcom/google/android/gms/internal/ads/so0;I)V

    .line 251
    invoke-virtual {v4, p1, v8, v9, v7}, Lcom/google/android/gms/internal/ads/so0;->a(Lcom/google/android/gms/internal/ads/ax;Lcom/google/android/gms/internal/ads/no0;Lcom/google/android/gms/internal/ads/po0;Lcom/google/android/gms/internal/ads/jo1;)Lcom/google/android/gms/internal/ads/so1;

    .line 254
    move-result-object v4

    .line 255
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/s80;->c:Lcom/google/android/gms/internal/ads/h51;

    .line 257
    invoke-virtual {v7, v4, v2}, Lcom/google/android/gms/internal/ads/d51;->a(La5/a;Lcom/google/android/gms/internal/ads/f51;)Lcom/google/android/gms/internal/ads/zu0;

    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zu0;->s()Lcom/google/android/gms/internal/ads/b51;

    .line 264
    move-result-object v2

    .line 265
    new-instance v4, Lcom/google/android/gms/internal/ads/r80;

    .line 267
    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/ads/r80;-><init>(Lcom/google/android/gms/internal/ads/s80;I)V

    .line 270
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s80;->j:Ljava/util/concurrent/Executor;

    .line 272
    invoke-static {v2, v4, v1}, Lr3/c;->O1(La5/a;Lcom/google/android/gms/internal/ads/vo1;Ljava/util/concurrent/Executor;)V

    .line 275
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u11;->c:Lcom/google/android/gms/internal/ads/ft;

    .line 277
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u11;->b:Ljava/util/concurrent/Executor;

    .line 279
    invoke-static {v2, v1, v0}, Lr3/c;->O1(La5/a;Lcom/google/android/gms/internal/ads/vo1;Ljava/util/concurrent/Executor;)V

    .line 282
    :cond_119
    new-instance v0, Lcom/google/android/gms/internal/ads/t11;

    .line 284
    invoke-direct {v0, v3, p1, v6}, Lcom/google/android/gms/internal/ads/t11;-><init>(Lcom/google/android/gms/internal/ads/k41;Lcom/google/android/gms/internal/ads/ax;Lcom/google/android/gms/internal/ads/j41;)V

    .line 287
    invoke-static {v0}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :goto_123
    monitor-exit v2

    .line 293
    throw p1
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)La5/a;
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget v2, v1, Lcom/google/android/gms/internal/ads/lt;->a:I

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    packed-switch v2, :pswitch_data_4f0

    .line 13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lt;->b:Ljava/lang/Object;

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/gc1;

    .line 17
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/lt;->c:Ljava/lang/Object;

    .line 19
    check-cast v3, Landroid/content/Context;

    .line 21
    check-cast v0, Ljava/lang/Void;

    .line 23
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/gc1;->b:Lcom/google/android/gms/internal/ads/ie1;

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ie1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/be1;

    .line 33
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/be1;->h(Landroid/content/Context;)La5/a;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_25  #0xf
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lt;->b:Ljava/lang/Object;

    .line 40
    check-cast v2, Lcom/google/android/gms/internal/ads/t41;

    .line 42
    check-cast v0, Ljava/lang/Exception;

    .line 44
    monitor-enter v2

    .line 45
    :try_start_2c
    iput-boolean v6, v2, Lcom/google/android/gms/internal/ads/t41;->d:Z

    .line 47
    throw v0

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    monitor-exit v2
    :try_end_31
    .catchall {:try_start_2c .. :try_end_31} :catchall_2f

    .line 50
    throw v0

    .line 51
    :pswitch_32  #0xe
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/lt;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_37  #0xd
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lt;->b:Ljava/lang/Object;

    .line 58
    check-cast v2, Lcom/google/android/gms/internal/ads/j41;

    .line 60
    check-cast v0, Lcom/google/android/gms/internal/ads/n31;

    .line 62
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/j41;->b:Lcom/google/android/gms/internal/ads/n31;

    .line 64
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n31;->b:Lcom/google/android/gms/internal/ads/iw;

    .line 66
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/iw;->l:Ljava/lang/Object;

    .line 68
    check-cast v2, Ljava/util/List;

    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v2

    .line 74
    :cond_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_72

    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/google/android/gms/internal/ads/g31;

    .line 86
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/g31;->a:Ljava/util/List;

    .line 88
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v3

    .line 92
    :goto_5b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_49

    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/String;

    .line 104
    const-string v7, "FirstPartyRenderer"

    .line 106
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_70

    .line 112
    goto :goto_81

    .line 113
    :cond_70
    move v7, v6

    .line 114
    goto :goto_5b

    .line 115
    :cond_72
    if-eqz v7, :cond_81

    .line 117
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lt;->c:Ljava/lang/Object;

    .line 119
    check-cast v2, Lcom/google/android/gms/internal/ads/s80;

    .line 121
    invoke-static {v0}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/s80;->c(La5/a;)Lcom/google/android/gms/internal/ads/b51;

    .line 128
    move-result-object v0

    .line 129
    goto :goto_85

    .line 130
    :cond_81
    :goto_81
    invoke-static {v4}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 133
    move-result-object v0

    .line 134
    :goto_85
    return-object v0

    .line 135
    :pswitch_86  #0xc
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lt;->b:Ljava/lang/Object;

    .line 137
    check-cast v2, Lcom/google/android/gms/internal/ads/yr0;

    .line 139
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/lt;->c:Ljava/lang/Object;

    .line 141
    check-cast v3, Lcom/google/android/gms/internal/ads/g31;

    .line 143
    check-cast v0, Lcom/google/android/gms/internal/ads/lj0;

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->B2:Lcom/google/android/gms/internal/ads/nm;

    .line 150
    sget-object v5, Lu2/s;->e:Lu2/s;

    .line 152
    iget-object v7, v5, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 154
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/Boolean;

    .line 160
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_b2

    .line 166
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/yr0;->f:Lcom/google/android/gms/internal/ads/yk0;

    .line 168
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/yk0;->e:Landroid/os/Bundle;

    .line 170
    sget-object v7, Lt2/n;->C:Lt2/n;

    .line 172
    iget-object v7, v7, Lt2/n;->k:Lr3/b;

    .line 174
    const-string v8, "rendering-native-ads-preprocess-start"

    .line 176
    invoke-static {v7, v4, v8}, Lcom/google/android/gms/internal/ads/l62;->v(Lr3/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 179
    :cond_b2
    new-instance v4, Lorg/json/JSONObject;

    .line 181
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 184
    const-string v7, "isNonagon"

    .line 186
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 189
    sget-object v7, Lcom/google/android/gms/internal/ads/um;->H9:Lcom/google/android/gms/internal/ads/nm;

    .line 191
    iget-object v5, v5, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 193
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Ljava/lang/Boolean;

    .line 199
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_d7

    .line 205
    invoke-static {}, Lr3/c;->d()Z

    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_d7

    .line 211
    const-string v5, "skipDeepLinkValidation"

    .line 213
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 216
    :cond_d7
    new-instance v5, Lorg/json/JSONObject;

    .line 218
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 221
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/g31;->s:Lcom/google/android/gms/internal/ads/k31;

    .line 223
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/k31;->c:Lorg/json/JSONObject;

    .line 225
    const-string v6, "response"

    .line 227
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    const-string v3, "sdk_params"

    .line 232
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    const-string v3, "google.afma.nativeAds.preProcessJson"

    .line 237
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/ads/lj0;->a(Ljava/lang/String;Lorg/json/JSONObject;)La5/a;

    .line 240
    move-result-object v3

    .line 241
    new-instance v4, Lcom/google/android/gms/internal/ads/lt;

    .line 243
    const/16 v5, 0xb

    .line 245
    invoke-direct {v4, v2, v5, v0}, Lcom/google/android/gms/internal/ads/lt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 248
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/yr0;->b:Lcom/google/android/gms/internal/ads/bp1;

    .line 250
    invoke-static {v3, v4, v0}, Lr3/c;->C1(La5/a;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bo1;

    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_fe  #0xb
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lt;->b:Ljava/lang/Object;

    .line 257
    check-cast v2, Lcom/google/android/gms/internal/ads/yr0;

    .line 259
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/lt;->c:Ljava/lang/Object;

    .line 261
    check-cast v3, Lcom/google/android/gms/internal/ads/lj0;

    .line 263
    check-cast v0, Lorg/json/JSONObject;

    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    invoke-static {v3}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 271
    move-result-object v3

    .line 272
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/yr0;->d:Lcom/google/android/gms/internal/ads/a41;

    .line 274
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/a41;->c(Lcom/google/android/gms/internal/ads/xo1;)V

    .line 277
    const-string v3, "success"

    .line 279
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_14c

    .line 285
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->B2:Lcom/google/android/gms/internal/ads/nm;

    .line 287
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 289
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 291
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ljava/lang/Boolean;

    .line 297
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_13b

    .line 303
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yr0;->f:Lcom/google/android/gms/internal/ads/yk0;

    .line 305
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yk0;->e:Landroid/os/Bundle;

    .line 307
    sget-object v3, Lt2/n;->C:Lt2/n;

    .line 309
    iget-object v3, v3, Lt2/n;->k:Lr3/b;

    .line 311
    const-string v4, "rendering-native-ads-preprocess-end"

    .line 313
    invoke-static {v3, v2, v4}, Lcom/google/android/gms/internal/ads/l62;->v(Lr3/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 316
    :cond_13b
    const-string v2, "json"

    .line 318
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 321
    move-result-object v0

    .line 322
    const-string v2, "ads"

    .line 324
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :cond_14c
    new-instance v0, Lcom/google/android/gms/internal/ads/ct;

    .line 335
    const-string v2, "process json failed"

    .line 337
    invoke-direct {v0, v2, v7}, Lcom/google/android/gms/internal/ads/ct;-><init>(Ljava/lang/String;I)V

    .line 340
    throw v0

    .line 341
    :pswitch_154  #0xa
    check-cast v0, Landroid/os/Bundle;

    .line 343
    sget-object v2, Lu2/r;->g:Lu2/r;

    .line 345
    iget-object v2, v2, Lu2/r;->a:Ly2/e;

    .line 347
    invoke-virtual {v2, v0}, Ly2/e;->k(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 350
    move-result-object v0

    .line 351
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lt;->c:Ljava/lang/Object;

    .line 353
    check-cast v2, Lcom/google/android/gms/internal/ads/ax;

    .line 355
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ax;->w:Landroid/os/Bundle;

    .line 357
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/lt;->b:Ljava/lang/Object;

    .line 359
    check-cast v3, Lcom/google/android/gms/internal/ads/pz0;

    .line 361
    invoke-virtual {v3, v0, v2, v7}, Lcom/google/android/gms/internal/ads/pz0;->a(Ljava/lang/Object;Landroid/os/Bundle;Z)Lcom/google/android/gms/internal/ads/oo1;

    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_16d  #0x9
    check-cast v0, Landroid/os/Bundle;

    .line 368
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lt;->b:Ljava/lang/Object;

    .line 370
    check-cast v2, Lcom/google/android/gms/internal/ads/j7;

    .line 372
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/j7;->a:Ljava/lang/Object;

    .line 374
    check-cast v4, Ld/h;

    .line 376
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/j7;->b:Ljava/lang/Object;

    .line 378
    check-cast v8, Lcom/google/android/gms/internal/ads/l40;

    .line 380
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/x30;

    .line 382
    new-instance v15, Lcom/google/android/gms/internal/ads/pz0;

    .line 384
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/x30;->b:Landroid/content/Context;

    .line 386
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 389
    sget-object v12, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 391
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 394
    new-instance v9, Lcom/google/android/gms/internal/ads/m01;

    .line 396
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/o01;->a(Ld/h;)Ljava/lang/String;

    .line 399
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/m01;-><init>()V

    .line 402
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/l40;->e:Lcom/google/android/gms/internal/ads/kb2;

    .line 404
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 407
    move-result-object v13

    .line 408
    check-cast v13, Ljava/util/concurrent/ScheduledExecutorService;

    .line 410
    new-instance v14, Lcom/google/android/gms/internal/ads/gv0;

    .line 412
    const-wide/16 v5, 0x0

    .line 414
    invoke-direct {v14, v9, v5, v6, v13}, Lcom/google/android/gms/internal/ads/gv0;-><init>(Lcom/google/android/gms/internal/ads/mz0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 417
    new-instance v9, Lcom/google/android/gms/internal/ads/tv0;

    .line 419
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 422
    move-result-object v13

    .line 423
    check-cast v13, Ljava/util/concurrent/ScheduledExecutorService;

    .line 425
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/x30;

    .line 427
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/x30;->b:Landroid/content/Context;

    .line 429
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 432
    invoke-direct {v9, v13}, Lcom/google/android/gms/internal/ads/tv0;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 435
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 438
    move-result-object v7

    .line 439
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 441
    new-instance v13, Lcom/google/android/gms/internal/ads/gv0;

    .line 443
    sget-object v5, Lcom/google/android/gms/internal/ads/um;->S4:Lcom/google/android/gms/internal/ads/nm;

    .line 445
    sget-object v6, Lu2/s;->e:Lu2/s;

    .line 447
    iget-object v6, v6, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 449
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 452
    move-result-object v5

    .line 453
    check-cast v5, Ljava/lang/Long;

    .line 455
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 458
    move-result-wide v5

    .line 459
    invoke-direct {v13, v9, v5, v6, v7}, Lcom/google/android/gms/internal/ads/gv0;-><init>(Lcom/google/android/gms/internal/ads/mz0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 462
    new-instance v17, Lcom/google/android/gms/internal/ads/ec;

    .line 464
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 467
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/x30;->b:Landroid/content/Context;

    .line 469
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 472
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 475
    move-result-object v5

    .line 476
    move-object/from16 v19, v5

    .line 478
    check-cast v19, Ljava/util/concurrent/ScheduledExecutorService;

    .line 480
    iget v5, v4, Ld/h;->l:I

    .line 482
    iget-object v6, v4, Ld/h;->m:Ljava/lang/Object;

    .line 484
    move-object v7, v6

    .line 485
    check-cast v7, Lcom/google/android/gms/internal/ads/ax;

    .line 487
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/ax;->v:Z

    .line 489
    check-cast v6, Lcom/google/android/gms/internal/ads/ax;

    .line 491
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/ax;->u:Z

    .line 493
    new-instance v9, Lcom/google/android/gms/internal/ads/e01;

    .line 495
    move-object/from16 v16, v9

    .line 497
    move-object/from16 v18, v3

    .line 499
    move-object/from16 v20, v12

    .line 501
    move/from16 v21, v5

    .line 503
    move/from16 v22, v7

    .line 505
    move/from16 v23, v6

    .line 507
    invoke-direct/range {v16 .. v23}, Lcom/google/android/gms/internal/ads/e01;-><init>(Lcom/google/android/gms/internal/ads/ec;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zz;IZZ)V

    .line 510
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 513
    move-result-object v3

    .line 514
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 516
    new-instance v5, Lcom/google/android/gms/internal/ads/gv0;

    .line 518
    const-wide/16 v6, 0x0

    .line 520
    invoke-direct {v5, v9, v6, v7, v3}, Lcom/google/android/gms/internal/ads/gv0;-><init>(Lcom/google/android/gms/internal/ads/mz0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 523
    new-instance v3, Lcom/google/android/gms/internal/ads/j01;

    .line 525
    const/4 v9, 0x0

    .line 526
    invoke-direct {v3, v12, v9}, Lcom/google/android/gms/internal/ads/j01;-><init>(Lcom/google/android/gms/internal/ads/zz;I)V

    .line 529
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 532
    move-result-object v9

    .line 533
    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    .line 535
    new-instance v1, Lcom/google/android/gms/internal/ads/gv0;

    .line 537
    invoke-direct {v1, v3, v6, v7, v9}, Lcom/google/android/gms/internal/ads/gv0;-><init>(Lcom/google/android/gms/internal/ads/mz0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 540
    new-instance v3, Lcom/google/android/gms/internal/ads/j01;

    .line 542
    invoke-direct {v3, v12}, Lcom/google/android/gms/internal/ads/j01;-><init>(Lcom/google/android/gms/internal/ads/zz;)V

    .line 545
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j7;->a()Lcom/google/android/gms/internal/ads/h01;

    .line 548
    move-result-object v6

    .line 549
    const/4 v7, 0x4

    .line 550
    new-array v7, v7, [Lcom/google/android/gms/internal/ads/mz0;

    .line 552
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j7;->c()Lcom/google/android/gms/internal/ads/h01;

    .line 555
    move-result-object v9

    .line 556
    const/16 v16, 0x0

    .line 558
    aput-object v9, v7, v16

    .line 560
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/l40;->S0:Lcom/google/android/gms/internal/ads/kb2;

    .line 562
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 565
    move-result-object v9

    .line 566
    check-cast v9, Lcom/google/android/gms/internal/ads/mz0;

    .line 568
    const/16 v16, 0x1

    .line 570
    aput-object v9, v7, v16

    .line 572
    iget-object v9, v4, Ld/h;->m:Ljava/lang/Object;

    .line 574
    check-cast v9, Lcom/google/android/gms/internal/ads/ax;

    .line 576
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/ax;->n:Ljava/lang/String;

    .line 578
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 581
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/l40;->Y:Lcom/google/android/gms/internal/ads/kb2;

    .line 583
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 586
    move-result-object v16

    .line 587
    move-object/from16 p1, v0

    .line 589
    move-object/from16 v0, v16

    .line 591
    check-cast v0, Lcom/google/android/gms/internal/ads/sz;

    .line 593
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 596
    move-result-object v16

    .line 597
    move-object/from16 v23, v11

    .line 599
    move-object/from16 v11, v16

    .line 601
    check-cast v11, Ljava/util/concurrent/ScheduledExecutorService;

    .line 603
    move-object/from16 v24, v15

    .line 605
    new-instance v15, Lcom/google/android/gms/internal/ads/ov0;

    .line 607
    invoke-direct {v15, v0, v11, v12}, Lcom/google/android/gms/internal/ads/ov0;-><init>(Lcom/google/android/gms/internal/ads/sz;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zz;)V

    .line 610
    const/4 v0, 0x2

    .line 611
    aput-object v15, v7, v0

    .line 613
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 616
    move-result-object v0

    .line 617
    move-object/from16 v17, v0

    .line 619
    check-cast v17, Lcom/google/android/gms/internal/ads/sz;

    .line 621
    iget-object v0, v4, Ld/h;->m:Ljava/lang/Object;

    .line 623
    move-object v9, v0

    .line 624
    check-cast v9, Lcom/google/android/gms/internal/ads/ax;

    .line 626
    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/ax;->u:Z

    .line 628
    check-cast v0, Lcom/google/android/gms/internal/ads/ax;

    .line 630
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ax;->n:Ljava/lang/String;

    .line 632
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 635
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 638
    move-result-object v0

    .line 639
    move-object/from16 v20, v0

    .line 641
    check-cast v20, Ljava/util/concurrent/ScheduledExecutorService;

    .line 643
    invoke-virtual {v4}, Ld/h;->D()I

    .line 646
    move-result v21

    .line 647
    iget-object v0, v4, Ld/h;->m:Ljava/lang/Object;

    .line 649
    check-cast v0, Lcom/google/android/gms/internal/ads/ax;

    .line 651
    iget v0, v0, Lcom/google/android/gms/internal/ads/ax;->y:I

    .line 653
    new-instance v4, Lcom/google/android/gms/internal/ads/w01;

    .line 655
    move-object/from16 v16, v4

    .line 657
    move/from16 v18, v9

    .line 659
    move-object/from16 v19, v12

    .line 661
    move/from16 v22, v0

    .line 663
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/w01;-><init>(Lcom/google/android/gms/internal/ads/sz;ZLcom/google/android/gms/internal/ads/zz;Ljava/util/concurrent/ScheduledExecutorService;II)V

    .line 666
    const/4 v0, 0x3

    .line 667
    aput-object v4, v7, v0

    .line 669
    move-object/from16 v16, v14

    .line 671
    move-object/from16 v17, v13

    .line 673
    move-object/from16 v18, v5

    .line 675
    move-object/from16 v19, v1

    .line 677
    move-object/from16 v20, v3

    .line 679
    move-object/from16 v21, v6

    .line 681
    move-object/from16 v22, v7

    .line 683
    invoke-static/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/fl1;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fl1;

    .line 686
    move-result-object v13

    .line 687
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/j7;->c:Ljava/lang/Object;

    .line 689
    check-cast v0, Lcom/google/android/gms/internal/ads/kb2;

    .line 691
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 694
    move-result-object v0

    .line 695
    move-object v14, v0

    .line 696
    check-cast v14, Lcom/google/android/gms/internal/ads/s51;

    .line 698
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/l40;->l:Lcom/google/android/gms/internal/ads/kb2;

    .line 700
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 703
    move-result-object v0

    .line 704
    move-object v15, v0

    .line 705
    check-cast v15, Lcom/google/android/gms/internal/ads/bl0;

    .line 707
    move-object/from16 v10, v24

    .line 709
    move-object/from16 v11, v23

    .line 711
    move-object/from16 v0, v24

    .line 713
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/pz0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zz;Ljava/util/Set;Lcom/google/android/gms/internal/ads/s51;Lcom/google/android/gms/internal/ads/bl0;)V

    .line 716
    sget-object v1, Lu2/r;->g:Lu2/r;

    .line 718
    iget-object v1, v1, Lu2/r;->a:Ly2/e;

    .line 720
    move-object/from16 v2, p1

    .line 722
    invoke-virtual {v1, v2}, Ly2/e;->k(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 725
    move-result-object v1

    .line 726
    move-object/from16 v2, p0

    .line 728
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/lt;->c:Ljava/lang/Object;

    .line 730
    check-cast v3, Lcom/google/android/gms/internal/ads/ax;

    .line 732
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ax;->w:Landroid/os/Bundle;

    .line 734
    const/4 v4, 0x0

    .line 735
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/pz0;->a(Ljava/lang/Object;Landroid/os/Bundle;Z)Lcom/google/android/gms/internal/ads/oo1;

    .line 738
    move-result-object v0

    .line 739
    return-object v0

    .line 740
    :pswitch_2e3  #0x8
    move-object v2, v1

    .line 741
    check-cast v0, Lcom/google/android/gms/internal/ads/dn0;

    .line 743
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/lt;->b:Ljava/lang/Object;

    .line 745
    check-cast v0, Lcom/google/android/gms/internal/ads/nb2;

    .line 747
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Lcom/google/android/gms/internal/ads/ko0;

    .line 753
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/lt;->c:Ljava/lang/Object;

    .line 755
    check-cast v1, Lcom/google/android/gms/internal/ads/ax;

    .line 757
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ko0;->a(Lcom/google/android/gms/internal/ads/ax;)La5/a;

    .line 760
    move-result-object v0

    .line 761
    return-object v0

    .line 762
    :pswitch_2f9  #0x7
    move-object v2, v1

    .line 763
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/lt;->b:Ljava/lang/Object;

    .line 765
    check-cast v1, Lcom/google/android/gms/internal/ads/tn0;

    .line 767
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/lt;->c:Ljava/lang/Object;

    .line 769
    check-cast v3, Ljava/util/List;

    .line 771
    check-cast v0, Ljava/lang/Exception;

    .line 773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    sget-object v5, Lt2/n;->C:Lt2/n;

    .line 778
    iget-object v5, v5, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 780
    const-string v6, "PreloadedLoader.getTypeTwoAdResponseString"

    .line 782
    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/internal/ads/sz;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 785
    instance-of v5, v0, Ljava/util/concurrent/TimeoutException;

    .line 787
    const-string v6, "Timed out waiting for ad response."

    .line 789
    if-eqz v5, :cond_31d

    .line 791
    new-instance v0, Lcom/google/android/gms/internal/ads/ps0;

    .line 793
    const/4 v5, 0x1

    .line 794
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/ads/dn0;-><init>(ILjava/lang/String;)V

    .line 797
    goto :goto_339

    .line 798
    :cond_31d
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/ps0;

    .line 800
    if-eqz v5, :cond_324

    .line 802
    check-cast v0, Lcom/google/android/gms/internal/ads/ps0;

    .line 804
    goto :goto_339

    .line 805
    :cond_324
    new-instance v5, Lcom/google/android/gms/internal/ads/ps0;

    .line 807
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 810
    move-result-object v7

    .line 811
    if-nez v7, :cond_330

    .line 813
    const-string v0, "Fetch failed."

    .line 815
    :goto_32e
    const/4 v7, 0x1

    .line 816
    goto :goto_335

    .line 817
    :cond_330
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 820
    move-result-object v0

    .line 821
    goto :goto_32e

    .line 822
    :goto_335
    invoke-direct {v5, v7, v0}, Lcom/google/android/gms/internal/ads/dn0;-><init>(ILjava/lang/String;)V

    .line 825
    move-object v0, v5

    .line 826
    :goto_339
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 829
    move-result-object v5

    .line 830
    if-nez v5, :cond_342

    .line 832
    const-string v5, ""

    .line 834
    goto :goto_346

    .line 835
    :cond_342
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 838
    move-result-object v5

    .line 839
    :goto_346
    if-eqz v3, :cond_3b1

    .line 841
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 844
    move-result v7

    .line 845
    if-eqz v7, :cond_34f

    .line 847
    goto :goto_3b1

    .line 848
    :cond_34f
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 851
    move-result v7

    .line 852
    const-string v8, "0.6.0.0"

    .line 854
    if-nez v7, :cond_387

    .line 856
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 859
    move-result v6

    .line 860
    if-eqz v6, :cond_362

    .line 862
    const-string v5, "timeout"

    .line 864
    const-string v8, "0.2.0.0"

    .line 866
    goto :goto_387

    .line 867
    :cond_362
    const-string v6, "Received HTTP error code from ad server:"

    .line 869
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 872
    move-result v6

    .line 873
    if-eqz v6, :cond_387

    .line 875
    new-instance v6, Lcom/google/android/gms/internal/ads/qi1;

    .line 877
    const/16 v7, 0x3a

    .line 879
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/qi1;-><init>(C)V

    .line 882
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/l31;->f(Lcom/google/android/gms/internal/ads/qi1;)Lcom/google/android/gms/internal/ads/l31;

    .line 885
    move-result-object v6

    .line 886
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/l31;->p(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 889
    move-result-object v6

    .line 890
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 893
    move-result v7

    .line 894
    const/4 v9, 0x2

    .line 895
    if-ne v7, v9, :cond_387

    .line 897
    const/4 v7, 0x1

    .line 898
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 901
    move-result-object v5

    .line 902
    check-cast v5, Ljava/lang/String;

    .line 904
    :cond_387
    :goto_387
    new-instance v6, Ljava/util/ArrayList;

    .line 906
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 909
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 912
    move-result-object v3

    .line 913
    :goto_390
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    move-result v7

    .line 917
    if-eqz v7, :cond_3ac

    .line 919
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    move-result-object v7

    .line 923
    check-cast v7, Ljava/lang/String;

    .line 925
    const-string v9, "@gw_adnetstatus@"

    .line 927
    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/s61;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 930
    move-result-object v7

    .line 931
    const-string v9, "@error_code@"

    .line 933
    invoke-static {v7, v9, v5}, Lcom/google/android/gms/internal/ads/s61;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 936
    move-result-object v7

    .line 937
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 940
    goto :goto_390

    .line 941
    :cond_3ac
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tn0;->j:Lcom/google/android/gms/internal/ads/t61;

    .line 943
    invoke-virtual {v1, v6, v4}, Lcom/google/android/gms/internal/ads/t61;->a(Ljava/util/List;Ld/r0;)V

    .line 946
    :cond_3b1
    :goto_3b1
    invoke-static {v0}, Lr3/c;->F0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wo1;

    .line 949
    move-result-object v0

    .line 950
    return-object v0

    .line 951
    :pswitch_3b6  #0x6
    move-object v2, v1

    .line 952
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/lt;->b:Ljava/lang/Object;

    .line 954
    check-cast v1, Lcom/google/android/gms/internal/ads/tn0;

    .line 956
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/lt;->c:Ljava/lang/Object;

    .line 958
    check-cast v3, Lcom/google/android/gms/internal/ads/jt;

    .line 960
    check-cast v0, Lorg/json/JSONObject;

    .line 962
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->B2:Lcom/google/android/gms/internal/ads/nm;

    .line 967
    sget-object v5, Lu2/s;->e:Lu2/s;

    .line 969
    iget-object v5, v5, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 971
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 974
    move-result-object v4

    .line 975
    check-cast v4, Ljava/lang/Boolean;

    .line 977
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 980
    move-result v4

    .line 981
    if-eqz v4, :cond_3e3

    .line 983
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tn0;->i:Lcom/google/android/gms/internal/ads/yk0;

    .line 985
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yk0;->e:Landroid/os/Bundle;

    .line 987
    sget-object v4, Lt2/n;->C:Lt2/n;

    .line 989
    iget-object v4, v4, Lt2/n;->k:Lr3/b;

    .line 991
    const-string v5, "scar-preloader-processing-done"

    .line 993
    invoke-static {v4, v1, v5}, Lcom/google/android/gms/internal/ads/l62;->v(Lr3/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 996
    :cond_3e3
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/jt;->a(Ljava/lang/Object;)La5/a;

    .line 999
    move-result-object v0

    .line 1000
    return-object v0

    .line 1001
    :pswitch_3e8  #0x5
    move-object v2, v1

    .line 1002
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/lt;->b:Ljava/lang/Object;

    .line 1004
    check-cast v1, Lcom/google/android/gms/internal/ads/xi0;

    .line 1006
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/lt;->c:Ljava/lang/Object;

    .line 1008
    check-cast v3, Lorg/json/JSONObject;

    .line 1010
    check-cast v0, Lcom/google/android/gms/internal/ads/p20;

    .line 1012
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/xi0;->a:Lcom/google/android/gms/internal/ads/r31;

    .line 1014
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/r31;->b:Lcom/google/android/gms/internal/ads/as;

    .line 1016
    new-instance v5, Lcom/google/android/gms/internal/ads/sj;

    .line 1018
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/sj;-><init>(Ljava/lang/Object;)V

    .line 1021
    if-eqz v4, :cond_409

    .line 1023
    new-instance v4, Lu3/c;

    .line 1025
    const/4 v6, 0x5

    .line 1026
    const/4 v7, 0x0

    .line 1027
    invoke-direct {v4, v6, v7, v7}, Lu3/c;-><init>(III)V

    .line 1030
    :goto_405
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/p20;->w0(Lu3/c;)V

    .line 1033
    goto :goto_411

    .line 1034
    :cond_409
    const/4 v7, 0x0

    .line 1035
    new-instance v4, Lu3/c;

    .line 1037
    const/4 v6, 0x4

    .line 1038
    invoke-direct {v4, v6, v7, v7}, Lu3/c;-><init>(III)V

    .line 1041
    goto :goto_405

    .line 1042
    :goto_411
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->q0()Lcom/google/android/gms/internal/ads/j30;

    .line 1045
    move-result-object v4

    .line 1046
    new-instance v6, Lcom/google/android/gms/internal/ads/wi0;

    .line 1048
    const/4 v7, 0x1

    .line 1049
    invoke-direct {v6, v1, v0, v5, v7}, Lcom/google/android/gms/internal/ads/wi0;-><init>(Lcom/google/android/gms/internal/ads/xi0;Lcom/google/android/gms/internal/ads/p20;Lcom/google/android/gms/internal/ads/sj;I)V

    .line 1052
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/j30;->q:Lcom/google/android/gms/internal/ads/o30;

    .line 1054
    const-string v1, "google.afma.nativeAds.renderVideo"

    .line 1056
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/ns;->u(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1059
    return-object v5

    .line 1060
    :pswitch_423  #0x4
    move-object v2, v1

    .line 1061
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/lt;->b:Ljava/lang/Object;

    .line 1063
    check-cast v1, Lcom/google/android/gms/internal/ads/s80;

    .line 1065
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/lt;->c:Ljava/lang/Object;

    .line 1067
    check-cast v3, Lcom/google/android/gms/internal/ads/i41;

    .line 1069
    check-cast v0, Lcom/google/android/gms/internal/ads/ax;

    .line 1071
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ax;->s:Lcom/google/android/gms/internal/ads/i41;

    .line 1076
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s80;->h:Lcom/google/android/gms/internal/ads/so0;

    .line 1078
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    new-instance v3, Lcom/google/android/gms/internal/ads/hn0;

    .line 1083
    const/4 v4, 0x2

    .line 1084
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/hn0;-><init>(Lcom/google/android/gms/internal/ads/ax;I)V

    .line 1087
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/so0;->b:Lcom/google/android/gms/internal/ads/do0;

    .line 1089
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    new-instance v5, Lcom/google/android/gms/internal/ads/kb0;

    .line 1094
    const/16 v6, 0xe

    .line 1096
    invoke-direct {v5, v6, v4}, Lcom/google/android/gms/internal/ads/kb0;-><init>(ILjava/lang/Object;)V

    .line 1099
    new-instance v4, Lcom/google/android/gms/internal/ads/po0;

    .line 1101
    const/4 v6, 0x0

    .line 1102
    invoke-direct {v4, v1, v6}, Lcom/google/android/gms/internal/ads/po0;-><init>(Lcom/google/android/gms/internal/ads/so0;I)V

    .line 1105
    invoke-virtual {v1, v0, v5, v4, v3}, Lcom/google/android/gms/internal/ads/so0;->a(Lcom/google/android/gms/internal/ads/ax;Lcom/google/android/gms/internal/ads/no0;Lcom/google/android/gms/internal/ads/po0;Lcom/google/android/gms/internal/ads/jo1;)Lcom/google/android/gms/internal/ads/so1;

    .line 1108
    move-result-object v0

    .line 1109
    return-object v0

    .line 1110
    :pswitch_455  #0x3
    move-object v2, v1

    .line 1111
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/lt;->b:Ljava/lang/Object;

    .line 1113
    check-cast v1, Lcom/google/android/gms/internal/ads/x50;

    .line 1115
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/lt;->c:Ljava/lang/Object;

    .line 1117
    check-cast v3, Landroid/net/Uri$Builder;

    .line 1119
    check-cast v0, Ljava/lang/Throwable;

    .line 1121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    new-instance v4, Lcom/google/android/gms/internal/ads/v50;

    .line 1126
    const/4 v5, 0x0

    .line 1127
    invoke-direct {v4, v1, v0, v5}, Lcom/google/android/gms/internal/ads/v50;-><init>(Lcom/google/android/gms/internal/ads/x50;Ljava/lang/Throwable;I)V

    .line 1130
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x50;->e:Lcom/google/android/gms/internal/ads/bp1;

    .line 1132
    check-cast v0, Lcom/google/android/gms/internal/ads/ao1;

    .line 1134
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/ao1;->a(Ljava/lang/Runnable;)La5/a;

    .line 1137
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->qb:Lcom/google/android/gms/internal/ads/nm;

    .line 1139
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 1141
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 1143
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 1146
    move-result-object v0

    .line 1147
    check-cast v0, Ljava/lang/String;

    .line 1149
    const-string v1, "9"

    .line 1151
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1154
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 1157
    move-result-object v0

    .line 1158
    invoke-static {v0}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 1161
    move-result-object v0

    .line 1162
    return-object v0

    .line 1163
    :pswitch_48a  #0x2
    move-object v2, v1

    .line 1164
    new-instance v1, Lcom/google/android/gms/internal/ads/lt;

    .line 1166
    const/4 v3, 0x1

    .line 1167
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/lt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1170
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/lt;->c:Ljava/lang/Object;

    .line 1172
    check-cast v0, La5/a;

    .line 1174
    sget-object v3, Lcom/google/android/gms/internal/ads/a00;->g:Lcom/google/android/gms/internal/ads/zz;

    .line 1176
    invoke-static {v0, v1, v3}, Lr3/c;->C1(La5/a;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bo1;

    .line 1179
    move-result-object v0

    .line 1180
    return-object v0

    .line 1181
    :pswitch_49c  #0x1
    move-object v2, v1

    .line 1182
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/lt;->b:Ljava/lang/Object;

    .line 1184
    check-cast v1, Lcom/google/android/gms/internal/ads/lt;

    .line 1186
    check-cast v0, Lcom/google/android/gms/internal/ads/at;

    .line 1188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    new-instance v3, Lcom/google/android/gms/internal/ads/c00;

    .line 1193
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/c00;-><init>()V

    .line 1196
    sget-object v4, Lt2/n;->C:Lt2/n;

    .line 1198
    iget-object v4, v4, Lt2/n;->c:Lx2/p0;

    .line 1200
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1203
    move-result-object v4

    .line 1204
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1207
    move-result-object v4

    .line 1208
    sget-object v5, Lcom/google/android/gms/internal/ads/zq;->j:Lcom/google/android/gms/internal/ads/lh0;

    .line 1210
    new-instance v6, Lcom/google/android/gms/internal/ads/hr;

    .line 1212
    invoke-direct {v6, v1, v3}, Lcom/google/android/gms/internal/ads/hr;-><init>(Lcom/google/android/gms/internal/ads/lt;Lcom/google/android/gms/internal/ads/c00;)V

    .line 1215
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/lh0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ir;)V

    .line 1218
    new-instance v5, Lorg/json/JSONObject;

    .line 1220
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1223
    const-string v6, "id"

    .line 1225
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1228
    const-string v4, "args"

    .line 1230
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/lt;->c:Ljava/lang/Object;

    .line 1232
    check-cast v6, Lorg/json/JSONObject;

    .line 1234
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1237
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lt;->b:Ljava/lang/Object;

    .line 1239
    check-cast v1, Ljava/lang/String;

    .line 1241
    invoke-interface {v0, v1, v5}, Lcom/google/android/gms/internal/ads/ns;->u(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1244
    return-object v3

    .line 1245
    :pswitch_4dc  #0x0
    move-object v2, v1

    .line 1246
    check-cast v0, Lcom/google/android/gms/internal/ads/at;

    .line 1248
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/lt;->b:Ljava/lang/Object;

    .line 1250
    check-cast v1, Ljava/lang/String;

    .line 1252
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/lt;->c:Ljava/lang/Object;

    .line 1254
    check-cast v3, Lcom/google/android/gms/internal/ads/ar;

    .line 1256
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/at;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    .line 1259
    invoke-static {v0}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 1262
    move-result-object v0

    .line 1263
    return-object v0

    .line 1264
    nop

    .line 1265
    :pswitch_data_4f0
    .packed-switch 0x0
        :pswitch_4dc  #00000000
        :pswitch_49c  #00000001
        :pswitch_48a  #00000002
        :pswitch_455  #00000003
        :pswitch_423  #00000004
        :pswitch_3e8  #00000005
        :pswitch_3b6  #00000006
        :pswitch_2f9  #00000007
        :pswitch_2e3  #00000008
        :pswitch_16d  #00000009
        :pswitch_154  #0000000a
        :pswitch_fe  #0000000b
        :pswitch_86  #0000000c
        :pswitch_37  #0000000d
        :pswitch_32  #0000000e
        :pswitch_25  #0000000f
    .end packed-switch
.end method
