# classes.dex

.class public final Lcom/google/android/gms/common/internal/J;
.super Lcom/google/android/gms/internal/common/zzh;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/f;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/J;->a:Lcom/google/android/gms/common/internal/f;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/common/zzh;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/J;->a:Lcom/google/android/gms/common/internal/f;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/f;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v0, v1, :cond_24

    .line 16
    iget v0, p1, Landroid/os/Message;->what:I

    .line 18
    if-eq v0, v3, :cond_19

    .line 20
    if-eq v0, v4, :cond_19

    .line 22
    if-ne v0, v2, :cond_18

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    return-void

    .line 26
    :cond_19
    :goto_19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    check-cast p1, Lcom/google/android/gms/common/internal/B;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/B;->c()V

    .line 36
    return-void

    .line 37
    :cond_24
    iget v0, p1, Landroid/os/Message;->what:I

    .line 39
    const/4 v1, 0x4

    .line 40
    const/4 v5, 0x5

    .line 41
    if-eq v0, v4, :cond_3a

    .line 43
    if-eq v0, v2, :cond_3a

    .line 45
    if-ne v0, v1, :cond_36

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/common/internal/J;->a:Lcom/google/android/gms/common/internal/f;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->enableLocalFallback()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    :cond_36
    iget v0, p1, Landroid/os/Message;->what:I

    .line 57
    if-ne v0, v5, :cond_42

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/google/android/gms/common/internal/J;->a:Lcom/google/android/gms/common/internal/f;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_18b

    .line 67
    :cond_42
    iget v0, p1, Landroid/os/Message;->what:I

    .line 69
    const/4 v6, 0x0

    .line 70
    const/16 v7, 0x8

    .line 72
    const/4 v8, 0x3

    .line 73
    if-ne v0, v1, :cond_8a

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/common/internal/J;->a:Lcom/google/android/gms/common/internal/f;

    .line 77
    new-instance v1, LI1/b;

    .line 79
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 81
    invoke-direct {v1, p1}, LI1/b;-><init>(I)V

    .line 84
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/f;->zzg(Lcom/google/android/gms/common/internal/f;LI1/b;)V

    .line 87
    iget-object p1, p0, Lcom/google/android/gms/common/internal/J;->a:Lcom/google/android/gms/common/internal/f;

    .line 89
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f;->zzo(Lcom/google/android/gms/common/internal/f;)Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6b

    .line 95
    iget-object p1, p0, Lcom/google/android/gms/common/internal/J;->a:Lcom/google/android/gms/common/internal/f;

    .line 97
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f;->zzm(Lcom/google/android/gms/common/internal/f;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_67

    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    invoke-static {p1, v8, v6}, Lcom/google/android/gms/common/internal/f;->zzi(Lcom/google/android/gms/common/internal/f;ILandroid/os/IInterface;)V

    .line 107
    return-void

    .line 108
    :cond_6b
    :goto_6b
    iget-object p1, p0, Lcom/google/android/gms/common/internal/J;->a:Lcom/google/android/gms/common/internal/f;

    .line 110
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f;->zza(Lcom/google/android/gms/common/internal/f;)LI1/b;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_78

    .line 116
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f;->zza(Lcom/google/android/gms/common/internal/f;)LI1/b;

    .line 119
    move-result-object p1

    .line 120
    goto :goto_7d

    .line 121
    :cond_78
    new-instance p1, LI1/b;

    .line 123
    invoke-direct {p1, v7}, LI1/b;-><init>(I)V

    .line 126
    :goto_7d
    iget-object v0, p0, Lcom/google/android/gms/common/internal/J;->a:Lcom/google/android/gms/common/internal/f;

    .line 128
    iget-object v0, v0, Lcom/google/android/gms/common/internal/f;->zzc:Lcom/google/android/gms/common/internal/d;

    .line 130
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/d;->a(LI1/b;)V

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/common/internal/J;->a:Lcom/google/android/gms/common/internal/f;

    .line 135
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/f;->onConnectionFailed(LI1/b;)V

    .line 138
    return-void

    .line 139
    :cond_8a
    if-ne v0, v5, :cond_ab

    .line 141
    iget-object p1, p0, Lcom/google/android/gms/common/internal/J;->a:Lcom/google/android/gms/common/internal/f;

    .line 143
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f;->zza(Lcom/google/android/gms/common/internal/f;)LI1/b;

    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_99

    .line 149
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f;->zza(Lcom/google/android/gms/common/internal/f;)LI1/b;

    .line 152
    move-result-object p1

    .line 153
    goto :goto_9e

    .line 154
    :cond_99
    new-instance p1, LI1/b;

    .line 156
    invoke-direct {p1, v7}, LI1/b;-><init>(I)V

    .line 159
    :goto_9e
    iget-object v0, p0, Lcom/google/android/gms/common/internal/J;->a:Lcom/google/android/gms/common/internal/f;

    .line 161
    iget-object v0, v0, Lcom/google/android/gms/common/internal/f;->zzc:Lcom/google/android/gms/common/internal/d;

    .line 163
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/d;->a(LI1/b;)V

    .line 166
    iget-object v0, p0, Lcom/google/android/gms/common/internal/J;->a:Lcom/google/android/gms/common/internal/f;

    .line 168
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/f;->onConnectionFailed(LI1/b;)V

    .line 171
    return-void

    .line 172
    :cond_ab
    if-ne v0, v8, :cond_ca

    .line 174
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 176
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 178
    if-eqz v1, :cond_b6

    .line 180
    move-object v6, v0

    .line 181
    check-cast v6, Landroid/app/PendingIntent;

    .line 183
    :cond_b6
    new-instance v0, LI1/b;

    .line 185
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 187
    invoke-direct {v0, p1, v6}, LI1/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 190
    iget-object p1, p0, Lcom/google/android/gms/common/internal/J;->a:Lcom/google/android/gms/common/internal/f;

    .line 192
    iget-object p1, p1, Lcom/google/android/gms/common/internal/f;->zzc:Lcom/google/android/gms/common/internal/d;

    .line 194
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/d;->a(LI1/b;)V

    .line 197
    iget-object p1, p0, Lcom/google/android/gms/common/internal/J;->a:Lcom/google/android/gms/common/internal/f;

    .line 199
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/f;->onConnectionFailed(LI1/b;)V

    .line 202
    return-void

    .line 203
    :cond_ca
    const/4 v1, 0x6

    .line 204
    if-ne v0, v1, :cond_f0

    .line 206
    iget-object v0, p0, Lcom/google/android/gms/common/internal/J;->a:Lcom/google/android/gms/common/internal/f;

    .line 208
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/common/internal/f;->zzi(Lcom/google/android/gms/common/internal/f;ILandroid/os/IInterface;)V

    .line 211
    iget-object v0, p0, Lcom/google/android/gms/common/internal/J;->a:Lcom/google/android/gms/common/internal/f;

    .line 213
    invoke-static {v0}, Lcom/google/android/gms/common/internal/f;->zzb(Lcom/google/android/gms/common/internal/f;)Lcom/google/android/gms/common/internal/b;

    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_e3

    .line 219
    invoke-static {v0}, Lcom/google/android/gms/common/internal/f;->zzb(Lcom/google/android/gms/common/internal/f;)Lcom/google/android/gms/common/internal/b;

    .line 222
    move-result-object v0

    .line 223
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 225
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/b;->onConnectionSuspended(I)V

    .line 228
    :cond_e3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/J;->a:Lcom/google/android/gms/common/internal/f;

    .line 230
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 232
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/f;->onConnectionSuspended(I)V

    .line 235
    iget-object p1, p0, Lcom/google/android/gms/common/internal/J;->a:Lcom/google/android/gms/common/internal/f;

    .line 237
    invoke-static {p1, v5, v4, v6}, Lcom/google/android/gms/common/internal/f;->zzn(Lcom/google/android/gms/common/internal/f;IILandroid/os/IInterface;)Z

    .line 240
    return-void

    .line 241
    :cond_f0
    if-ne v0, v3, :cond_106

    .line 243
    iget-object v0, p0, Lcom/google/android/gms/common/internal/J;->a:Lcom/google/android/gms/common/internal/f;

    .line 245
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->isConnected()Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_fb

    .line 251
    goto :goto_106

    .line 252
    :cond_fb
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 254
    check-cast p1, Lcom/google/android/gms/common/internal/B;

    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/B;->c()V

    .line 262
    return-void

    .line 263
    :cond_106
    :goto_106
    iget v0, p1, Landroid/os/Message;->what:I

    .line 265
    if-eq v0, v3, :cond_120

    .line 267
    if-eq v0, v4, :cond_120

    .line 269
    if-ne v0, v2, :cond_10f

    .line 271
    goto :goto_120

    .line 272
    :cond_10f
    const-string p1, "Don\'t know how to handle message: "

    .line 274
    invoke-static {v0, p1}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object p1

    .line 278
    new-instance v0, Ljava/lang/Exception;

    .line 280
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 283
    const-string v1, "GmsClient"

    .line 285
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 288
    return-void

    .line 289
    :cond_120
    :goto_120
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 291
    move-object v0, p1

    .line 292
    check-cast v0, Lcom/google/android/gms/common/internal/B;

    .line 294
    const-string p1, "Callback proxy "

    .line 296
    monitor-enter v0

    .line 297
    :try_start_128
    iget-object v1, v0, Lcom/google/android/gms/common/internal/B;->a:Ljava/lang/Boolean;

    .line 299
    iget-boolean v2, v0, Lcom/google/android/gms/common/internal/B;->b:Z

    .line 301
    if-eqz v2, :cond_14b

    .line 303
    const-string v2, "GmsClient"

    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    move-result-object v3

    .line 309
    new-instance v5, Ljava/lang/StringBuilder;

    .line 311
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    const-string p1, " being reused. This is not safe."

    .line 319
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object p1

    .line 326
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    goto :goto_14b

    .line 330
    :catchall_149
    move-exception p1

    .line 331
    goto :goto_189

    .line 332
    :cond_14b
    :goto_14b
    monitor-exit v0
    :try_end_14c
    .catchall {:try_start_128 .. :try_end_14c} :catchall_149

    .line 333
    if-eqz v1, :cond_17e

    .line 335
    iget-object p1, v0, Lcom/google/android/gms/common/internal/B;->f:Lcom/google/android/gms/common/internal/f;

    .line 337
    iget v1, v0, Lcom/google/android/gms/common/internal/B;->d:I

    .line 339
    if-nez v1, :cond_166

    .line 341
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/B;->b()Z

    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_17e

    .line 347
    invoke-static {p1, v4, v6}, Lcom/google/android/gms/common/internal/f;->zzi(Lcom/google/android/gms/common/internal/f;ILandroid/os/IInterface;)V

    .line 350
    new-instance p1, LI1/b;

    .line 352
    invoke-direct {p1, v7, v6}, LI1/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 355
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/B;->a(LI1/b;)V

    .line 358
    goto :goto_17e

    .line 359
    :cond_166
    invoke-static {p1, v4, v6}, Lcom/google/android/gms/common/internal/f;->zzi(Lcom/google/android/gms/common/internal/f;ILandroid/os/IInterface;)V

    .line 362
    iget-object p1, v0, Lcom/google/android/gms/common/internal/B;->e:Landroid/os/Bundle;

    .line 364
    if-eqz p1, :cond_176

    .line 366
    const-string v2, "pendingIntent"

    .line 368
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 371
    move-result-object p1

    .line 372
    move-object v6, p1

    .line 373
    check-cast v6, Landroid/app/PendingIntent;

    .line 375
    :cond_176
    new-instance p1, LI1/b;

    .line 377
    invoke-direct {p1, v1, v6}, LI1/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 380
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/B;->a(LI1/b;)V

    .line 383
    :cond_17e
    :goto_17e
    monitor-enter v0

    .line 384
    :try_start_17f
    iput-boolean v4, v0, Lcom/google/android/gms/common/internal/B;->b:Z

    .line 386
    monitor-exit v0
    :try_end_182
    .catchall {:try_start_17f .. :try_end_182} :catchall_186

    .line 387
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/B;->c()V

    .line 390
    return-void

    .line 391
    :catchall_186
    move-exception p1

    .line 392
    :try_start_187
    monitor-exit v0
    :try_end_188
    .catchall {:try_start_187 .. :try_end_188} :catchall_186

    .line 393
    throw p1

    .line 394
    :goto_189
    :try_start_189
    monitor-exit v0
    :try_end_18a
    .catchall {:try_start_189 .. :try_end_18a} :catchall_149

    .line 395
    throw p1

    .line 396
    :cond_18b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 398
    check-cast p1, Lcom/google/android/gms/common/internal/B;

    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/B;->c()V

    .line 406
    return-void
.end method
