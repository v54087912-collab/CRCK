.class public final Ld2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/og;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Ld2/d;->k:I

    iput p2, p0, Ld2/d;->l:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld2/d;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Ld2/d;->k:I

    iput-object p1, p0, Ld2/d;->m:Ljava/lang/Object;

    iput p2, p0, Ld2/d;->l:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget v0, p0, Ld2/d;->k:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_192

    .line 9
    iget-object v0, p0, Ld2/d;->m:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/google/android/material/datepicker/k;

    .line 13
    iget-object v0, v0, Lcom/google/android/material/datepicker/k;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 17
    if-eqz v1, :cond_13

    .line 19
    goto :goto_24

    .line 20
    :cond_13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 22
    if-nez v1, :cond_1f

    .line 24
    const-string v0, "RecyclerView"

    .line 26
    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    iget v2, p0, Ld2/d;->l:I

    .line 34
    invoke-virtual {v1, v0, v2}, Lh1/t0;->z0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 37
    :goto_24
    return-void

    .line 38
    :pswitch_25  #0x9
    iget-object v0, p0, Ld2/d;->m:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/je2;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object v1, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/je2;->m:Ljava/lang/Object;

    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/qf2;

    .line 51
    check-cast v0, Lcom/google/android/gms/internal/ads/ec2;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance v1, Lcom/google/android/gms/internal/ads/cc2;

    .line 58
    iget v4, p0, Ld2/d;->l:I

    .line 60
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/cc2;-><init>(I)V

    .line 63
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ec2;->k:Lcom/google/android/gms/internal/ads/mc2;

    .line 65
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mc2;->A:Lcom/google/android/gms/internal/ads/bg0;

    .line 67
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bg0;->d:Ljava/lang/Object;

    .line 69
    check-cast v5, Lcom/google/android/gms/internal/ads/zk0;

    .line 71
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 74
    move-result-object v6

    .line 75
    check-cast v5, Lcom/google/android/gms/internal/ads/n11;

    .line 77
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/n11;->a:Landroid/os/Handler;

    .line 79
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 82
    move-result-object v5

    .line 83
    if-ne v6, v5, :cond_55

    .line 85
    move v2, v3

    .line 86
    :cond_55
    invoke-static {v2}, Lr3/c;->B1(Z)V

    .line 89
    iget v2, v0, Lcom/google/android/gms/internal/ads/bg0;->b:I

    .line 91
    add-int/2addr v2, v3

    .line 92
    iput v2, v0, Lcom/google/android/gms/internal/ads/bg0;->b:I

    .line 94
    new-instance v2, Lcom/google/android/gms/internal/ads/xs;

    .line 96
    const/16 v3, 0x17

    .line 98
    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/xs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bg0;->c:Ljava/lang/Object;

    .line 103
    check-cast v1, Lcom/google/android/gms/internal/ads/zk0;

    .line 105
    check-cast v1, Lcom/google/android/gms/internal/ads/n11;

    .line 107
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/n11;->a:Landroid/os/Handler;

    .line 109
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_7b

    .line 123
    goto :goto_7e

    .line 124
    :cond_7b
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/n11;->d(Ljava/lang/Runnable;)Z

    .line 127
    :goto_7e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bg0;->f:Ljava/lang/Object;

    .line 129
    check-cast v1, Ljava/lang/Integer;

    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bg0;->f(Ljava/lang/Object;)V

    .line 138
    return-void

    .line 139
    :pswitch_8a  #0x8
    iget-object v0, p0, Ld2/d;->m:Ljava/lang/Object;

    .line 141
    check-cast v0, Lcom/google/android/gms/internal/ads/sc2;

    .line 143
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sc2;->F:Lcom/google/android/gms/internal/ads/yd2;

    .line 145
    check-cast v0, Lcom/google/android/gms/internal/ads/pe2;

    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pe2;->k()Lcom/google/android/gms/internal/ads/zd2;

    .line 150
    move-result-object v2

    .line 151
    new-instance v3, Lcom/google/android/gms/internal/ads/he2;

    .line 153
    const/16 v4, 0x8

    .line 155
    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/internal/ads/he2;-><init>(ILcom/google/android/gms/internal/ads/l62;)V

    .line 158
    const/16 v1, 0x40a

    .line 160
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/pe2;->j(Lcom/google/android/gms/internal/ads/zd2;ILcom/google/android/gms/internal/ads/jl0;)V

    .line 163
    return-void

    .line 164
    :pswitch_a3  #0x7
    iget-object v0, p0, Ld2/d;->m:Ljava/lang/Object;

    .line 166
    check-cast v0, Lcom/google/android/gms/internal/ads/cg1;

    .line 168
    iget v1, p0, Ld2/d;->l:I

    .line 170
    add-int/2addr v1, v3

    .line 171
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cg1;->b(I)Lcom/google/android/gms/internal/ads/so1;

    .line 174
    return-void

    .line 175
    :pswitch_ae  #0x6
    iget-object v0, p0, Ld2/d;->m:Ljava/lang/Object;

    .line 177
    check-cast v0, Lcom/google/android/gms/internal/ads/d10;

    .line 179
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d10;->q:Lcom/google/android/gms/internal/ads/k00;

    .line 181
    if-eqz v0, :cond_bd

    .line 183
    check-cast v0, Lcom/google/android/gms/internal/ads/o00;

    .line 185
    iget v1, p0, Ld2/d;->l:I

    .line 187
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o00;->onWindowVisibilityChanged(I)V

    .line 190
    :cond_bd
    return-void

    .line 191
    :pswitch_be  #0x5
    iget-object v0, p0, Ld2/d;->m:Ljava/lang/Object;

    .line 193
    check-cast v0, Lcom/google/android/gms/internal/ads/b10;

    .line 195
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b10;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 197
    iget v1, p0, Ld2/d;->l:I

    .line 199
    invoke-interface {v0, v1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 202
    return-void

    .line 203
    :pswitch_ca  #0x4
    iget-object v0, p0, Ld2/d;->m:Ljava/lang/Object;

    .line 205
    check-cast v0, Lcom/google/android/gms/internal/ads/j00;

    .line 207
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j00;->A:Lcom/google/android/gms/internal/ads/k00;

    .line 209
    if-eqz v0, :cond_d9

    .line 211
    check-cast v0, Lcom/google/android/gms/internal/ads/o00;

    .line 213
    iget v1, p0, Ld2/d;->l:I

    .line 215
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o00;->onWindowVisibilityChanged(I)V

    .line 218
    :cond_d9
    return-void

    .line 219
    :pswitch_da  #0x3
    iget-object v0, p0, Ld2/d;->m:Ljava/lang/Object;

    .line 221
    check-cast v0, Lcom/google/android/gms/internal/ads/fn;

    .line 223
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fn;->n:Lcom/google/android/gms/internal/ads/bl0;

    .line 225
    if-eqz v0, :cond_fb

    .line 227
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl0;->a()Lcom/google/android/gms/internal/ads/hj0;

    .line 230
    move-result-object v0

    .line 231
    const-string v1, "action"

    .line 233
    const-string v2, "cct_nav"

    .line 235
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget v1, p0, Ld2/d;->l:I

    .line 240
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    const-string v2, "cct_navs"

    .line 246
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hj0;->s()V

    .line 252
    :cond_fb
    return-void

    .line 253
    :pswitch_fc  #0x2
    iget v0, p0, Ld2/d;->l:I

    .line 255
    iget-object v4, p0, Ld2/d;->m:Ljava/lang/Object;

    .line 257
    check-cast v4, Lcom/google/android/gms/internal/ads/og;

    .line 259
    if-lez v0, :cond_10a

    .line 261
    mul-int/lit16 v0, v0, 0x3e8

    .line 263
    int-to-long v5, v0

    .line 264
    :try_start_107
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_10a
    .catch Ljava/lang/InterruptedException; {:try_start_107 .. :try_end_10a} :catch_10a

    .line 267
    :catch_10a
    :cond_10a
    :try_start_10a
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/og;->a:Landroid/content/Context;

    .line 269
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 284
    move-result-object v4

    .line 285
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 287
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 290
    move-result-object v2

    .line 291
    invoke-static {v0, v4, v2}, Lr3/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qe;

    .line 294
    move-result-object v1
    :try_end_126
    .catchall {:try_start_10a .. :try_end_126} :catchall_126

    .line 295
    :catchall_126
    iget-object v0, p0, Ld2/d;->m:Ljava/lang/Object;

    .line 297
    check-cast v0, Lcom/google/android/gms/internal/ads/og;

    .line 299
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/og;->h:Lcom/google/android/gms/internal/ads/qe;

    .line 301
    iget v2, p0, Ld2/d;->l:I

    .line 303
    const/4 v4, 0x4

    .line 304
    if-ge v2, v4, :cond_17a

    .line 306
    if-nez v1, :cond_134

    .line 308
    goto :goto_165

    .line 309
    :cond_134
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qe;->b0()Z

    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_165

    .line 315
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qe;->w0()Ljava/lang/String;

    .line 318
    move-result-object v4

    .line 319
    const-string v5, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 321
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_165

    .line 327
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qe;->A0()Z

    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_165

    .line 333
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qe;->B0()Lcom/google/android/gms/internal/ads/bf;

    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bf;->B()Z

    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_165

    .line 343
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qe;->B0()Lcom/google/android/gms/internal/ads/bf;

    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bf;->C()J

    .line 350
    move-result-wide v4

    .line 351
    const-wide/16 v6, -0x2

    .line 353
    cmp-long v1, v4, v6

    .line 355
    if-eqz v1, :cond_165

    .line 357
    goto :goto_17a

    .line 358
    :cond_165
    :goto_165
    add-int/2addr v2, v3

    .line 359
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/og;->l:Z

    .line 361
    if-nez v1, :cond_16b

    .line 363
    goto :goto_17a

    .line 364
    :cond_16b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/og;->b:Ljava/util/concurrent/ExecutorService;

    .line 366
    new-instance v3, Ld2/d;

    .line 368
    invoke-direct {v3, v0, v2}, Ld2/d;-><init>(Lcom/google/android/gms/internal/ads/og;I)V

    .line 371
    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 374
    move-result-object v1

    .line 375
    if-nez v2, :cond_17a

    .line 377
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/og;->i:Ljava/util/concurrent/Future;

    .line 379
    :cond_17a
    :goto_17a
    return-void

    .line 380
    :pswitch_17b  #0x1
    iget-object v0, p0, Ld2/d;->m:Ljava/lang/Object;

    .line 382
    check-cast v0, Lm3/m;

    .line 384
    iget v1, p0, Ld2/d;->l:I

    .line 386
    invoke-virtual {v0, v1}, Lm3/m;->f(I)V

    .line 389
    return-void

    .line 390
    :pswitch_185  #0x0
    iget-object v0, p0, Ld2/d;->m:Ljava/lang/Object;

    .line 392
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 394
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->o:Landroid/app/NotificationManager;

    .line 396
    iget v1, p0, Ld2/d;->l:I

    .line 398
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 401
    return-void

    .line 402
    nop

    .line 403
    :pswitch_data_192
    .packed-switch 0x0
        :pswitch_185  #00000000
        :pswitch_17b  #00000001
        :pswitch_fc  #00000002
        :pswitch_da  #00000003
        :pswitch_ca  #00000004
        :pswitch_be  #00000005
        :pswitch_ae  #00000006
        :pswitch_a3  #00000007
        :pswitch_8a  #00000008
        :pswitch_25  #00000009
    .end packed-switch
.end method
