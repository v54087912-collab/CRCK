.class public final Ln3/e0;
.super Ly3/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ln3/f;


# direct methods
.method public constructor <init>(Ln3/f;Landroid/os/Looper;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ln3/e0;->a:Ln3/f;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Ly3/j;-><init>(Landroid/os/Looper;I)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 12

    .line 1
    iget-object v0, p0, Ln3/e0;->a:Ln3/f;

    .line 3
    iget-object v1, v0, Ln3/f;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    move-result v1

    .line 9
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 11
    const/4 v3, 0x7

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v1, v2, :cond_23

    .line 16
    iget v0, p1, Landroid/os/Message;->what:I

    .line 18
    if-eq v0, v5, :cond_19

    .line 20
    if-eq v0, v4, :cond_19

    .line 22
    if-ne v0, v3, :cond_18

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
    check-cast p1, Ln3/z;

    .line 30
    if-eqz p1, :cond_22

    .line 32
    invoke-virtual {p1}, Ln3/z;->d()V

    .line 35
    :cond_22
    return-void

    .line 36
    :cond_23
    iget v1, p1, Landroid/os/Message;->what:I

    .line 38
    const/4 v2, 0x4

    .line 39
    const/4 v6, 0x5

    .line 40
    if-eq v1, v4, :cond_30

    .line 42
    if-eq v1, v3, :cond_30

    .line 44
    if-ne v1, v2, :cond_2e

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    if-ne v1, v6, :cond_36

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {v0}, Ln3/f;->u()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_14b

    .line 55
    :cond_36
    iget v1, p1, Landroid/os/Message;->what:I

    .line 57
    const/4 v7, 0x0

    .line 58
    const/16 v8, 0x8

    .line 60
    const/4 v9, 0x3

    .line 61
    if-ne v1, v2, :cond_81

    .line 63
    new-instance v1, Lk3/b;

    .line 65
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 67
    invoke-direct {v1, p1, v7, v7}, Lk3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 70
    iput-object v1, v0, Ln3/f;->t:Lk3/b;

    .line 72
    iget-boolean p1, v0, Ln3/f;->u:Z

    .line 74
    if-eqz p1, :cond_4c

    .line 76
    goto :goto_6e

    .line 77
    :cond_4c
    invoke-virtual {v0}, Ln3/f;->q()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_57

    .line 87
    goto :goto_6e

    .line 88
    :cond_57
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5e

    .line 94
    goto :goto_6e

    .line 95
    :cond_5e
    :try_start_5e
    invoke-virtual {v0}, Ln3/f;->q()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_65
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5e .. :try_end_65} :catch_6e

    .line 102
    iget-boolean p1, v0, Ln3/f;->u:Z

    .line 104
    if-eqz p1, :cond_6a

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-virtual {v0, v9, v7}, Ln3/f;->x(ILandroid/os/IInterface;)V

    .line 110
    return-void

    .line 111
    :catch_6e
    :goto_6e
    iget-object p1, v0, Ln3/f;->t:Lk3/b;

    .line 113
    if-eqz p1, :cond_73

    .line 115
    goto :goto_78

    .line 116
    :cond_73
    new-instance p1, Lk3/b;

    .line 118
    invoke-direct {p1, v8, v7, v7}, Lk3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 121
    :goto_78
    iget-object v0, v0, Ln3/f;->j:Ln3/d;

    .line 123
    invoke-interface {v0, p1}, Ln3/d;->a(Lk3/b;)V

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    return-void

    .line 130
    :cond_81
    if-ne v1, v6, :cond_96

    .line 132
    iget-object p1, v0, Ln3/f;->t:Lk3/b;

    .line 134
    if-eqz p1, :cond_88

    .line 136
    goto :goto_8d

    .line 137
    :cond_88
    new-instance p1, Lk3/b;

    .line 139
    invoke-direct {p1, v8, v7, v7}, Lk3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 142
    :goto_8d
    iget-object v0, v0, Ln3/f;->j:Ln3/d;

    .line 144
    invoke-interface {v0, p1}, Ln3/d;->a(Lk3/b;)V

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    return-void

    .line 151
    :cond_96
    if-ne v1, v9, :cond_b2

    .line 153
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 155
    instance-of v2, v1, Landroid/app/PendingIntent;

    .line 157
    if-eqz v2, :cond_a1

    .line 159
    check-cast v1, Landroid/app/PendingIntent;

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move-object v1, v7

    .line 163
    :goto_a2
    new-instance v2, Lk3/b;

    .line 165
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 167
    invoke-direct {v2, p1, v1, v7}, Lk3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 170
    iget-object p1, v0, Ln3/f;->j:Ln3/d;

    .line 172
    invoke-interface {p1, v2}, Ln3/d;->a(Lk3/b;)V

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    return-void

    .line 179
    :cond_b2
    const/4 v2, 0x6

    .line 180
    if-ne v1, v2, :cond_c8

    .line 182
    invoke-virtual {v0, v6, v7}, Ln3/f;->x(ILandroid/os/IInterface;)V

    .line 185
    iget-object v1, v0, Ln3/f;->o:Ln3/b;

    .line 187
    if-eqz v1, :cond_c1

    .line 189
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 191
    invoke-interface {v1, p1}, Ln3/b;->m0(I)V

    .line 194
    :cond_c1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    invoke-virtual {v0, v6, v4, v7}, Ln3/f;->v(IILandroid/os/IInterface;)Z

    .line 200
    return-void

    .line 201
    :cond_c8
    if-ne v1, v5, :cond_db

    .line 203
    invoke-virtual {v0}, Ln3/f;->t()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d1

    .line 209
    goto :goto_db

    .line 210
    :cond_d1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 212
    check-cast p1, Ln3/z;

    .line 214
    if-eqz p1, :cond_da

    .line 216
    invoke-virtual {p1}, Ln3/z;->d()V

    .line 219
    :cond_da
    return-void

    .line 220
    :cond_db
    :goto_db
    iget v0, p1, Landroid/os/Message;->what:I

    .line 222
    if-eq v0, v5, :cond_104

    .line 224
    if-eq v0, v4, :cond_104

    .line 226
    if-ne v0, v3, :cond_e4

    .line 228
    goto :goto_104

    .line 229
    :cond_e4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 236
    move-result p1

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    add-int/lit8 p1, p1, 0x22

    .line 241
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 244
    const-string p1, "Don\'t know how to handle message: "

    .line 246
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 249
    move-result-object p1

    .line 250
    new-instance v0, Ljava/lang/Exception;

    .line 252
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 255
    const-string v1, "GmsClient"

    .line 257
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 260
    return-void

    .line 261
    :cond_104
    :goto_104
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 263
    move-object v0, p1

    .line 264
    check-cast v0, Ln3/z;

    .line 266
    const-string p1, " being reused. This is not safe."

    .line 268
    const-string v1, "Callback proxy "

    .line 270
    monitor-enter v0

    .line 271
    :try_start_10e
    iget-object v2, v0, Ln3/z;->a:Ljava/lang/Object;

    .line 273
    iget-boolean v3, v0, Ln3/z;->b:Z

    .line 275
    if-eqz v3, :cond_138

    .line 277
    const-string v3, "GmsClient"

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 286
    move-result v6

    .line 287
    add-int/lit8 v6, v6, 0x2f

    .line 289
    new-instance v7, Ljava/lang/StringBuilder;

    .line 291
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 294
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object p1

    .line 307
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    goto :goto_138

    .line 311
    :catchall_136
    move-exception p1

    .line 312
    goto :goto_149

    .line 313
    :cond_138
    :goto_138
    monitor-exit v0
    :try_end_139
    .catchall {:try_start_10e .. :try_end_139} :catchall_136

    .line 314
    if-eqz v2, :cond_13e

    .line 316
    invoke-virtual {v0, v2}, Ln3/z;->c(Ljava/lang/Object;)V

    .line 319
    :cond_13e
    monitor-enter v0

    .line 320
    :try_start_13f
    iput-boolean v4, v0, Ln3/z;->b:Z

    .line 322
    monitor-exit v0
    :try_end_142
    .catchall {:try_start_13f .. :try_end_142} :catchall_146

    .line 323
    invoke-virtual {v0}, Ln3/z;->d()V

    .line 326
    return-void

    .line 327
    :catchall_146
    move-exception p1

    .line 328
    :try_start_147
    monitor-exit v0
    :try_end_148
    .catchall {:try_start_147 .. :try_end_148} :catchall_146

    .line 329
    throw p1

    .line 330
    :goto_149
    :try_start_149
    monitor-exit v0
    :try_end_14a
    .catchall {:try_start_149 .. :try_end_14a} :catchall_136

    .line 331
    throw p1

    .line 332
    :cond_14b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 334
    check-cast p1, Ln3/z;

    .line 336
    if-eqz p1, :cond_154

    .line 338
    invoke-virtual {p1}, Ln3/z;->d()V

    .line 341
    :cond_154
    return-void
.end method
