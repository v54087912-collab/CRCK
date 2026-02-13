.class public final synthetic Lcom/google/android/gms/internal/ads/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/j00;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/c1;->k:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c1;->l:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c1;->m:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c1;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/sq0;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/c1;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c1;->l:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c1;->m:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c1;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/google/android/gms/internal/ads/c1;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c1;->l:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c1;->m:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c1;->n:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c1;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ya;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ya;->e()V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c1;->m:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/bb;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bb;->c()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_17

    .line 18
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bb;->m:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ya;->j(Ljava/lang/Object;)V

    .line 23
    goto :goto_24

    .line 24
    :cond_17
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bb;->o:Ljava/lang/Object;

    .line 26
    check-cast v2, Lcom/google/android/gms/internal/ads/cb;

    .line 28
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ya;->o:Ljava/lang/Object;

    .line 30
    monitor-enter v3

    .line 31
    :try_start_1e
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ya;->p:Lcom/google/android/gms/internal/ads/ab;

    .line 33
    monitor-exit v3
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_3d

    .line 34
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/ab;->j(Lcom/google/android/gms/internal/ads/cb;)V

    .line 37
    :goto_24
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/bb;->l:Z

    .line 39
    if-eqz v1, :cond_2e

    .line 41
    const-string v1, "intermediate-response"

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ya;->a(Ljava/lang/String;)V

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    const-string v1, "done"

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ya;->b(Ljava/lang/String;)V

    .line 52
    :goto_33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c1;->n:Ljava/lang/Object;

    .line 54
    check-cast v0, Ljava/lang/Runnable;

    .line 56
    if-eqz v0, :cond_3c

    .line 58
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 61
    :cond_3c
    return-void

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    :try_start_3e
    monitor-exit v3
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    .line 64
    throw v0
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/c1;->k:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_394

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c1;->l:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroid/media/AudioTrack;

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/c1;->m:Ljava/lang/Object;

    .line 15
    check-cast v4, Landroid/os/Handler;

    .line 17
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/c1;->n:Ljava/lang/Object;

    .line 19
    check-cast v5, Lt/e;

    .line 21
    sget-object v6, Lcom/google/android/gms/internal/ads/jg2;->p:Ljava/lang/Object;

    .line 23
    :try_start_16
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 26
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_1c
    .catchall {:try_start_16 .. :try_end_1c} :catchall_4e

    .line 29
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_32

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/zf2;

    .line 45
    invoke-direct {v0, v5, v3}, Lcom/google/android/gms/internal/ads/zf2;-><init>(Lt/e;I)V

    .line 48
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    :cond_32
    sget-object v0, Lcom/google/android/gms/internal/ads/jg2;->p:Ljava/lang/Object;

    .line 53
    monitor-enter v0

    .line 54
    :try_start_35
    sget v2, Lcom/google/android/gms/internal/ads/jg2;->r:I

    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 58
    sput v2, Lcom/google/android/gms/internal/ads/jg2;->r:I

    .line 60
    if-nez v2, :cond_4a

    .line 62
    sget-object v2, Lcom/google/android/gms/internal/ads/jg2;->q:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_3f
    .catchall {:try_start_35 .. :try_end_3f} :catchall_48

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    :try_start_42
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 70
    sput-object v1, Lcom/google/android/gms/internal/ads/jg2;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    goto :goto_4a

    .line 73
    :catchall_48
    move-exception v1

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    :goto_4a
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_4c
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_42 .. :try_end_4d} :catchall_48

    .line 78
    throw v1

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_65

    .line 94
    new-instance v3, Lcom/google/android/gms/internal/ads/zf2;

    .line 96
    invoke-direct {v3, v5, v2}, Lcom/google/android/gms/internal/ads/zf2;-><init>(Lt/e;I)V

    .line 99
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    :cond_65
    sget-object v3, Lcom/google/android/gms/internal/ads/jg2;->p:Ljava/lang/Object;

    .line 104
    monitor-enter v3

    .line 105
    :try_start_68
    sget v2, Lcom/google/android/gms/internal/ads/jg2;->r:I

    .line 107
    add-int/lit8 v2, v2, -0x1

    .line 109
    sput v2, Lcom/google/android/gms/internal/ads/jg2;->r:I

    .line 111
    if-nez v2, :cond_7d

    .line 113
    sget-object v2, Lcom/google/android/gms/internal/ads/jg2;->q:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_72
    .catchall {:try_start_68 .. :try_end_72} :catchall_7b

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    :try_start_75
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 121
    sput-object v1, Lcom/google/android/gms/internal/ads/jg2;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 123
    goto :goto_7d

    .line 124
    :catchall_7b
    move-exception v0

    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    :goto_7d
    monitor-exit v3
    :try_end_7e
    .catchall {:try_start_75 .. :try_end_7e} :catchall_7b

    .line 127
    throw v0

    .line 128
    :goto_7f
    :try_start_7f
    monitor-exit v3
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_7b

    .line 129
    throw v0

    .line 130
    :pswitch_81  #0xd
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c1;->l:Ljava/lang/Object;

    .line 132
    check-cast v0, Lcom/google/android/gms/internal/ads/je2;

    .line 134
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c1;->m:Ljava/lang/Object;

    .line 136
    check-cast v1, Lcom/google/android/gms/internal/ads/gi2;

    .line 138
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c1;->n:Ljava/lang/Object;

    .line 140
    check-cast v3, Lcom/google/android/gms/internal/ads/qb2;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    sget-object v4, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 147
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/je2;->m:Ljava/lang/Object;

    .line 149
    check-cast v0, Lcom/google/android/gms/internal/ads/qf2;

    .line 151
    check-cast v0, Lcom/google/android/gms/internal/ads/ec2;

    .line 153
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ec2;->k:Lcom/google/android/gms/internal/ads/mc2;

    .line 155
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mc2;->r:Lcom/google/android/gms/internal/ads/pe2;

    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pe2;->n()Lcom/google/android/gms/internal/ads/zd2;

    .line 160
    move-result-object v4

    .line 161
    new-instance v5, Lcom/google/android/gms/internal/ads/ie2;

    .line 163
    invoke-direct {v5, v4, v1, v3, v2}, Lcom/google/android/gms/internal/ads/ie2;-><init>(Lcom/google/android/gms/internal/ads/zd2;Lcom/google/android/gms/internal/ads/gi2;Lcom/google/android/gms/internal/ads/qb2;I)V

    .line 166
    const/16 v1, 0x3f1

    .line 168
    invoke-virtual {v0, v4, v1, v5}, Lcom/google/android/gms/internal/ads/pe2;->j(Lcom/google/android/gms/internal/ads/zd2;ILcom/google/android/gms/internal/ads/jl0;)V

    .line 171
    return-void

    .line 172
    :pswitch_ab  #0xc
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c1;->m:Ljava/lang/Object;

    .line 174
    check-cast v0, Landroid/util/Pair;

    .line 176
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 178
    check-cast v1, Ljava/lang/Integer;

    .line 180
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 183
    move-result v1

    .line 184
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 186
    check-cast v0, Lcom/google/android/gms/internal/ads/gj2;

    .line 188
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c1;->l:Ljava/lang/Object;

    .line 190
    check-cast v2, Lcom/google/android/gms/internal/ads/ed2;

    .line 192
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ed2;->b:Lcom/google/android/gms/internal/ads/jd2;

    .line 194
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jd2;->h:Lcom/google/android/gms/internal/ads/yd2;

    .line 196
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c1;->n:Ljava/lang/Object;

    .line 198
    check-cast v3, Lcom/google/android/gms/internal/ads/le2;

    .line 200
    check-cast v2, Lcom/google/android/gms/internal/ads/pe2;

    .line 202
    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/pe2;->g(ILcom/google/android/gms/internal/ads/gj2;Lcom/google/android/gms/internal/ads/le2;)V

    .line 205
    return-void

    .line 206
    :pswitch_cd  #0xb
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c1;->l:Ljava/lang/Object;

    .line 208
    check-cast v0, Lcom/google/android/gms/internal/ads/ad2;

    .line 210
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c1;->m:Ljava/lang/Object;

    .line 212
    check-cast v1, Lcom/google/android/gms/internal/ads/uk1;

    .line 214
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c1;->n:Ljava/lang/Object;

    .line 216
    check-cast v2, Lcom/google/android/gms/internal/ads/gj2;

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uk1;->g()Lcom/google/android/gms/internal/ads/xl1;

    .line 224
    move-result-object v1

    .line 225
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ad2;->c:Lcom/google/android/gms/internal/ads/yd2;

    .line 227
    check-cast v0, Lcom/google/android/gms/internal/ads/pe2;

    .line 229
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/pe2;->g:Lcom/google/android/gms/internal/ads/kh;

    .line 231
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pe2;->d:Lcom/google/android/gms/internal/ads/oe2;

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xk1;->p(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/xk1;

    .line 242
    move-result-object v5

    .line 243
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/oe2;->b:Lcom/google/android/gms/internal/ads/xk1;

    .line 245
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_107

    .line 251
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/xl1;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lcom/google/android/gms/internal/ads/gj2;

    .line 257
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oe2;->e:Lcom/google/android/gms/internal/ads/gj2;

    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/oe2;->f:Lcom/google/android/gms/internal/ads/gj2;

    .line 264
    :cond_107
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oe2;->d:Lcom/google/android/gms/internal/ads/gj2;

    .line 266
    if-nez v1, :cond_117

    .line 268
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oe2;->b:Lcom/google/android/gms/internal/ads/xk1;

    .line 270
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oe2;->e:Lcom/google/android/gms/internal/ads/gj2;

    .line 272
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/oe2;->a:Lcom/google/android/gms/internal/ads/oi;

    .line 274
    invoke-static {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/oe2;->c(Lcom/google/android/gms/internal/ads/kh;Lcom/google/android/gms/internal/ads/xk1;Lcom/google/android/gms/internal/ads/gj2;Lcom/google/android/gms/internal/ads/oi;)Lcom/google/android/gms/internal/ads/gj2;

    .line 277
    move-result-object v1

    .line 278
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oe2;->d:Lcom/google/android/gms/internal/ads/gj2;

    .line 280
    :cond_117
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/kh;->l()Lcom/google/android/gms/internal/ads/tj;

    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oe2;->a(Lcom/google/android/gms/internal/ads/tj;)V

    .line 287
    return-void

    .line 288
    :pswitch_11f  #0xa
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c1;->l:Ljava/lang/Object;

    .line 290
    check-cast v0, Lcom/google/android/gms/internal/ads/hi1;

    .line 292
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/c1;->m:Ljava/lang/Object;

    .line 294
    check-cast v4, Lcom/google/android/gms/internal/ads/ci1;

    .line 296
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/c1;->n:Ljava/lang/Object;

    .line 298
    check-cast v5, Ld/v0;

    .line 300
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/hi1;->b:Ljava/lang/String;

    .line 302
    const-string v7, "appId"

    .line 304
    :try_start_12f
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/hi1;->a:Lcom/google/android/gms/internal/ads/mi1;
    :try_end_131
    .catch Landroid/os/RemoteException; {:try_start_12f .. :try_end_131} :catch_1c1

    .line 306
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    :try_start_134
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/mi1;->j:Landroid/os/IInterface;

    .line 311
    check-cast v8, Lcom/google/android/gms/internal/ads/zh1;

    .line 313
    if-nez v8, :cond_13c

    .line 315
    goto/16 :goto_1d1

    .line 317
    :cond_13c
    new-instance v9, Landroid/os/Bundle;

    .line 319
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 322
    const-string v10, "callerPackage"

    .line 324
    invoke-virtual {v9, v10, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const-string v10, "windowToken"

    .line 329
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/ci1;->a:Landroid/os/IBinder;

    .line 331
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 334
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/ci1;->f:Ljava/lang/String;

    .line 336
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/hi1;->b(Ljava/lang/String;)Z

    .line 339
    move-result v11

    .line 340
    if-nez v11, :cond_161

    .line 342
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 348
    move-result-object v10

    .line 349
    const-string v11, "adFieldEnifd"

    .line 351
    invoke-virtual {v9, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_161
    const-string v10, "layoutGravity"

    .line 356
    iget v11, v4, Lcom/google/android/gms/internal/ads/ci1;->c:I

    .line 358
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 361
    const-string v10, "layoutVerticalMargin"

    .line 363
    iget v11, v4, Lcom/google/android/gms/internal/ads/ci1;->d:F

    .line 365
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 368
    const-string v10, "displayMode"

    .line 370
    invoke-virtual {v9, v10, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 373
    const-string v10, "triggerMode"

    .line 375
    invoke-virtual {v9, v10, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 378
    const-string v10, "windowWidthPx"

    .line 380
    iget v11, v4, Lcom/google/android/gms/internal/ads/ci1;->e:I

    .line 382
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 385
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hi1;->b(Ljava/lang/String;)Z

    .line 388
    move-result v10

    .line 389
    if-eqz v10, :cond_1c5

    .line 391
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hi1;->b(Ljava/lang/String;)Z

    .line 394
    move-result v10

    .line 395
    if-eqz v10, :cond_1c4

    .line 397
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ci1;->b:Ljava/lang/String;

    .line 399
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/hi1;->b(Ljava/lang/String;)Z

    .line 402
    move-result v10

    .line 403
    if-nez v10, :cond_19e

    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v9, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :cond_19e
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hi1;->b(Ljava/lang/String;)Z

    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_1c3

    .line 421
    const-string v1, "stableSessionToken"

    .line 423
    invoke-virtual {v9, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 426
    new-instance v1, Lcom/google/android/gms/internal/ads/gi1;

    .line 428
    invoke-direct {v1, v0, v5}, Lcom/google/android/gms/internal/ads/gi1;-><init>(Lcom/google/android/gms/internal/ads/hi1;Ld/v0;)V

    .line 431
    check-cast v8, Lcom/google/android/gms/internal/ads/xh1;

    .line 433
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 440
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/di;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 443
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 446
    invoke-virtual {v8, v0, v2}, Lcom/google/android/gms/internal/ads/bi;->M1(Landroid/os/Parcel;I)V
    :try_end_1c0
    .catch Landroid/os/RemoteException; {:try_start_134 .. :try_end_1c0} :catch_1c1

    .line 449
    goto :goto_1d1

    .line 450
    :catch_1c1
    move-exception v0

    .line 451
    goto :goto_1c6

    .line 452
    :cond_1c3
    throw v1

    .line 453
    :cond_1c4
    throw v1

    .line 454
    :cond_1c5
    throw v1

    .line 455
    :goto_1c6
    new-array v1, v2, [Ljava/lang/Object;

    .line 457
    aput-object v6, v1, v3

    .line 459
    const-string v2, "show overlay display from: %s"

    .line 461
    sget-object v3, Lcom/google/android/gms/internal/ads/hi1;->c:Lcom/google/android/gms/internal/ads/b00;

    .line 463
    invoke-virtual {v3, v0, v2, v1}, Lcom/google/android/gms/internal/ads/b00;->i(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    :goto_1d1
    return-void

    .line 467
    :pswitch_1d2  #0x9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c1;->l:Ljava/lang/Object;

    .line 469
    check-cast v0, Lcom/google/android/gms/internal/ads/hi1;

    .line 471
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c1;->m:Ljava/lang/Object;

    .line 473
    check-cast v1, Lcom/google/android/gms/internal/ads/ai1;

    .line 475
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/c1;->n:Ljava/lang/Object;

    .line 477
    check-cast v4, Ld/v0;

    .line 479
    const-string v5, "sessionToken"

    .line 481
    const-string v6, "appId"

    .line 483
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/hi1;->b:Ljava/lang/String;

    .line 485
    :try_start_1e4
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/hi1;->a:Lcom/google/android/gms/internal/ads/mi1;
    :try_end_1e6
    .catch Landroid/os/RemoteException; {:try_start_1e4 .. :try_end_1e6} :catch_234

    .line 487
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    :try_start_1e9
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/mi1;->j:Landroid/os/IInterface;

    .line 492
    check-cast v8, Lcom/google/android/gms/internal/ads/zh1;

    .line 494
    if-nez v8, :cond_1f0

    .line 496
    goto :goto_240

    .line 497
    :cond_1f0
    new-instance v9, Landroid/os/Bundle;

    .line 499
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 502
    const-string v10, "callerPackage"

    .line 504
    invoke-virtual {v9, v10, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/ai1;->a:Ljava/lang/String;

    .line 509
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/hi1;->b(Ljava/lang/String;)Z

    .line 512
    move-result v11

    .line 513
    if-nez v11, :cond_20c

    .line 515
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 521
    move-result-object v10

    .line 522
    invoke-virtual {v9, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    :cond_20c
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ai1;->b:Ljava/lang/String;

    .line 527
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hi1;->b(Ljava/lang/String;)Z

    .line 530
    move-result v5

    .line 531
    if-nez v5, :cond_21e

    .line 533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v9, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    :cond_21e
    new-instance v1, Lcom/google/android/gms/internal/ads/gi1;

    .line 545
    invoke-direct {v1, v0, v4}, Lcom/google/android/gms/internal/ads/gi1;-><init>(Lcom/google/android/gms/internal/ads/hi1;Ld/v0;)V

    .line 548
    check-cast v8, Lcom/google/android/gms/internal/ads/xh1;

    .line 550
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/di;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 557
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 560
    const/4 v1, 0x2

    .line 561
    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/ads/bi;->M1(Landroid/os/Parcel;I)V
    :try_end_233
    .catch Landroid/os/RemoteException; {:try_start_1e9 .. :try_end_233} :catch_234

    .line 564
    goto :goto_240

    .line 565
    :catch_234
    move-exception v0

    .line 566
    new-array v1, v2, [Ljava/lang/Object;

    .line 568
    aput-object v7, v1, v3

    .line 570
    const-string v2, "dismiss overlay display from: %s"

    .line 572
    sget-object v3, Lcom/google/android/gms/internal/ads/hi1;->c:Lcom/google/android/gms/internal/ads/b00;

    .line 574
    invoke-virtual {v3, v0, v2, v1}, Lcom/google/android/gms/internal/ads/b00;->i(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    :goto_240
    return-void

    .line 578
    :pswitch_241  #0x8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c1;->l:Ljava/lang/Object;

    .line 580
    check-cast v0, Lcom/google/android/gms/internal/ads/pg1;

    .line 582
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c1;->m:Ljava/lang/Object;

    .line 584
    check-cast v1, Ljava/util/Map;

    .line 586
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c1;->n:Ljava/lang/Object;

    .line 588
    check-cast v2, Landroid/content/Context;

    .line 590
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pg1;->d:Lcom/google/android/gms/internal/ads/lh1;

    .line 592
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lh1;->a()Ljava/util/HashMap;

    .line 595
    move-result-object v3

    .line 596
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 599
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pg1;->g(Ljava/util/Map;)V

    .line 602
    const-string v0, "f"

    .line 604
    const-string v3, "q"

    .line 606
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    const-string v0, "ctx"

    .line 611
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    return-void

    .line 615
    :pswitch_266  #0x7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c1;->l:Ljava/lang/Object;

    .line 617
    check-cast v0, Lcom/google/android/gms/internal/ads/n31;

    .line 619
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c1;->m:Ljava/lang/Object;

    .line 621
    check-cast v1, Lcom/google/android/gms/internal/ads/g31;

    .line 623
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c1;->n:Ljava/lang/Object;

    .line 625
    check-cast v2, Lcom/google/android/gms/internal/ads/sq0;

    .line 627
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ts0;->c(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/sq0;)V

    .line 630
    return-void

    .line 631
    :pswitch_276  #0x6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c1;->l:Ljava/lang/Object;

    .line 633
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 635
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c1;->m:Ljava/lang/Object;

    .line 637
    check-cast v1, Ljava/lang/String;

    .line 639
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c1;->n:Ljava/lang/Object;

    .line 641
    check-cast v3, Ly2/m;

    .line 643
    sget v4, Lcom/google/android/gms/internal/ads/aq0;->m:I

    .line 645
    new-instance v4, Landroid/content/ContentValues;

    .line 647
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 650
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    move-result-object v2

    .line 654
    const-string v5, "event_state"

    .line 656
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 659
    filled-new-array {v1}, [Ljava/lang/String;

    .line 662
    move-result-object v1

    .line 663
    const-string v2, "offline_buffered_pings"

    .line 665
    const-string v5, "gws_query_id = ?"

    .line 667
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 670
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/aq0;->d(Landroid/database/sqlite/SQLiteDatabase;Ly2/m;)V

    .line 673
    return-void

    .line 674
    :pswitch_2a1  #0x5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c1;->l:Ljava/lang/Object;

    .line 676
    check-cast v0, Lcom/google/android/gms/internal/ads/t61;

    .line 678
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c1;->m:Ljava/lang/Object;

    .line 680
    check-cast v2, Ljava/lang/String;

    .line 682
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c1;->n:Ljava/lang/Object;

    .line 684
    check-cast v3, Ld/r0;

    .line 686
    invoke-virtual {v0, v2, v3, v1, v1}, Lcom/google/android/gms/internal/ads/t61;->b(Ljava/lang/String;Ld/r0;Lcom/google/android/gms/internal/ads/s51;Lcom/google/android/gms/internal/ads/gc0;)V

    .line 689
    return-void

    .line 690
    :pswitch_2b1  #0x4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c1;->l:Ljava/lang/Object;

    .line 692
    check-cast v0, Lcom/google/android/gms/internal/ads/s30;

    .line 694
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c1;->m:Ljava/lang/Object;

    .line 696
    check-cast v1, Landroid/content/Context;

    .line 698
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c1;->n:Ljava/lang/Object;

    .line 700
    check-cast v2, Ly2/a;

    .line 702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    sget-object v3, Lt2/n;->C:Lt2/n;

    .line 707
    iget-object v4, v3, Lt2/n;->k:Lr3/b;

    .line 709
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 715
    move-result-wide v4

    .line 716
    iget-object v2, v2, Ly2/a;->k:Ljava/lang/String;

    .line 718
    iget-object v6, v3, Lt2/n;->c:Lx2/p0;

    .line 720
    invoke-virtual {v6, v1, v2}, Lx2/p0;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 723
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->bf:Lcom/google/android/gms/internal/ads/nm;

    .line 725
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 727
    iget-object v6, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 729
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 732
    move-result-object v1

    .line 733
    check-cast v1, Ljava/lang/Boolean;

    .line 735
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 738
    move-result v1

    .line 739
    if-eqz v1, :cond_315

    .line 741
    iget-object v1, v3, Lt2/n;->k:Lr3/b;

    .line 743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 749
    move-result-wide v6

    .line 750
    sub-long/2addr v6, v4

    .line 751
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s30;->b:Lcom/google/android/gms/internal/ads/bl0;

    .line 753
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl0;->a()Lcom/google/android/gms/internal/ads/hj0;

    .line 756
    move-result-object v1

    .line 757
    const-string v3, "action"

    .line 759
    const-string v4, "webview_startup_l"

    .line 761
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 767
    move-result-object v3

    .line 768
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 771
    move-result v3

    .line 772
    new-instance v5, Ljava/lang/StringBuilder;

    .line 774
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 777
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 780
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    move-result-object v3

    .line 784
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hj0;->s()V

    .line 790
    :cond_315
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->hf:Lcom/google/android/gms/internal/ads/nm;

    .line 792
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 794
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 797
    move-result-object v1

    .line 798
    check-cast v1, Ljava/lang/Boolean;

    .line 800
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 803
    move-result v1

    .line 804
    if-eqz v1, :cond_337

    .line 806
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 808
    const/16 v2, 0x18

    .line 810
    if-lt v1, v2, :cond_337

    .line 812
    sget-object v1, Lcom/google/android/gms/internal/ads/a00;->f:Lcom/google/android/gms/internal/ads/zz;

    .line 814
    new-instance v2, Lcom/google/android/gms/internal/ads/a30;

    .line 816
    const/16 v3, 0x1b

    .line 818
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/a30;-><init>(ILjava/lang/Object;)V

    .line 821
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zz;->execute(Ljava/lang/Runnable;)V

    .line 824
    :cond_337
    return-void

    .line 825
    :pswitch_338  #0x3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c1;->l:Ljava/lang/Object;

    .line 827
    check-cast v0, Lcom/google/android/gms/internal/ads/d30;

    .line 829
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c1;->m:Ljava/lang/Object;

    .line 831
    check-cast v1, Ljava/lang/String;

    .line 833
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c1;->n:Ljava/lang/Object;

    .line 835
    check-cast v2, Landroid/webkit/ValueCallback;

    .line 837
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/d30;->K(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 840
    return-void

    .line 841
    :pswitch_348  #0x2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c1;->n:Ljava/lang/Object;

    .line 843
    check-cast v0, Lcom/google/android/gms/internal/ads/j00;

    .line 845
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j00;->A:Lcom/google/android/gms/internal/ads/k00;

    .line 847
    if-eqz v0, :cond_367

    .line 849
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c1;->l:Ljava/lang/Object;

    .line 851
    check-cast v1, Ljava/lang/String;

    .line 853
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c1;->m:Ljava/lang/Object;

    .line 855
    check-cast v2, Ljava/lang/String;

    .line 857
    check-cast v0, Lcom/google/android/gms/internal/ads/o00;

    .line 859
    const-string v3, "what"

    .line 861
    const-string v4, "extra"

    .line 863
    filled-new-array {v3, v1, v4, v2}, [Ljava/lang/String;

    .line 866
    move-result-object v1

    .line 867
    const-string v2, "error"

    .line 869
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/o00;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 872
    :cond_367
    return-void

    .line 873
    :pswitch_368  #0x1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c1;->a()V

    .line 876
    return-void

    .line 877
    :pswitch_36c  #0x0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c1;->l:Ljava/lang/Object;

    .line 879
    check-cast v0, Lcom/google/android/gms/internal/ads/g1;

    .line 881
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c1;->m:Ljava/lang/Object;

    .line 883
    check-cast v1, Lcom/google/android/gms/internal/ads/gi2;

    .line 885
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c1;->n:Ljava/lang/Object;

    .line 887
    check-cast v2, Lcom/google/android/gms/internal/ads/qb2;

    .line 889
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    sget-object v4, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 894
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    .line 896
    check-cast v0, Lcom/google/android/gms/internal/ads/ec2;

    .line 898
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ec2;->k:Lcom/google/android/gms/internal/ads/mc2;

    .line 900
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mc2;->r:Lcom/google/android/gms/internal/ads/pe2;

    .line 902
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pe2;->n()Lcom/google/android/gms/internal/ads/zd2;

    .line 905
    move-result-object v4

    .line 906
    new-instance v5, Lcom/google/android/gms/internal/ads/ie2;

    .line 908
    invoke-direct {v5, v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ie2;-><init>(Lcom/google/android/gms/internal/ads/zd2;Lcom/google/android/gms/internal/ads/gi2;Lcom/google/android/gms/internal/ads/qb2;I)V

    .line 911
    const/16 v1, 0x3f9

    .line 913
    invoke-virtual {v0, v4, v1, v5}, Lcom/google/android/gms/internal/ads/pe2;->j(Lcom/google/android/gms/internal/ads/zd2;ILcom/google/android/gms/internal/ads/jl0;)V

    .line 916
    return-void

    .line 917
    :pswitch_data_394
    .packed-switch 0x0
        :pswitch_36c  #00000000
        :pswitch_368  #00000001
        :pswitch_348  #00000002
        :pswitch_338  #00000003
        :pswitch_2b1  #00000004
        :pswitch_2a1  #00000005
        :pswitch_276  #00000006
        :pswitch_266  #00000007
        :pswitch_241  #00000008
        :pswitch_1d2  #00000009
        :pswitch_11f  #0000000a
        :pswitch_cd  #0000000b
        :pswitch_ab  #0000000c
        :pswitch_81  #0000000d
    .end packed-switch
.end method
