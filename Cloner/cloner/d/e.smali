.class public final Ld/e;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Ld/e;->a:I

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/mh2;Landroid/os/Looper;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Ld/e;->a:I

    iput-object p1, p0, Ld/e;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .registers 4

    iput p3, p0, Ld/e;->a:I

    iput-object p1, p0, Ld/e;->b:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 15

    .line 1
    iget v0, p0, Ld/e;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_150

    .line 10
    const-string v0, "Timeout Receiver: "

    .line 12
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 15
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17
    if-eq v1, v4, :cond_13

    .line 19
    goto :goto_2f

    .line 20
    :cond_13
    :try_start_13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    check-cast p1, Lcom/zcore/entity/am/PendingResultData;

    .line 24
    invoke-virtual {p1}, Lcom/zcore/entity/am/PendingResultData;->build()Landroid/content/BroadcastReceiver$PendingResult;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 31
    const-string v1, "BroadcastManager"

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {v3, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_2f
    .catchall {:try_start_13 .. :try_end_2f} :catchall_2f

    .line 48
    :catchall_2f
    :goto_2f
    return-void

    .line 49
    :pswitch_30  #0x3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 51
    if-eqz v0, :cond_35

    .line 53
    goto :goto_44

    .line 54
    :cond_35
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    check-cast p1, Li5/c;

    .line 58
    if-eqz p1, :cond_44

    .line 60
    iget-object v0, p0, Ld/e;->b:Ljava/lang/Object;

    .line 62
    check-cast v0, Li5/d;

    .line 64
    iget-object v0, v0, Li5/d;->c:Ljava/util/HashSet;

    .line 66
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 69
    :cond_44
    :goto_44
    return-void

    .line 70
    :pswitch_45  #0x2
    iget-object v0, p0, Ld/e;->b:Ljava/lang/Object;

    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/mh2;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget v5, p1, Landroid/os/Message;->what:I

    .line 79
    if-eq v5, v4, :cond_c4

    .line 81
    if-eq v5, v1, :cond_96

    .line 83
    if-eq v5, v3, :cond_90

    .line 85
    const/4 v1, 0x4

    .line 86
    if-eq v5, v1, :cond_74

    .line 88
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mh2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 92
    iget p1, p1, Landroid/os/Message;->what:I

    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    :cond_64
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6c

    .line 107
    goto/16 :goto_ea

    .line 109
    :cond_6c
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_64

    .line 115
    goto/16 :goto_ea

    .line 117
    :cond_74
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    check-cast p1, Landroid/os/Bundle;

    .line 121
    :try_start_78
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mh2;->a:Landroid/media/MediaCodec;

    .line 123
    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_7d
    .catch Ljava/lang/RuntimeException; {:try_start_78 .. :try_end_7d} :catch_7f

    .line 126
    goto/16 :goto_ea

    .line 128
    :catch_7f
    move-exception p1

    .line 129
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mh2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    :cond_82
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_89

    .line 137
    goto :goto_ea

    .line 138
    :cond_89
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_82

    .line 144
    goto :goto_ea

    .line 145
    :cond_90
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/mh2;->e:Lcom/google/android/gms/internal/ads/bi0;

    .line 147
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bi0;->a()Z

    .line 150
    goto :goto_ea

    .line 151
    :cond_96
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 153
    move-object v1, p1

    .line 154
    check-cast v1, Lcom/google/android/gms/internal/ads/lh2;

    .line 156
    iget v4, v1, Lcom/google/android/gms/internal/ads/lh2;->a:I

    .line 158
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/lh2;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 160
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/lh2;->d:J

    .line 162
    iget v9, v1, Lcom/google/android/gms/internal/ads/lh2;->e:I

    .line 164
    :try_start_a3
    sget-object p1, Lcom/google/android/gms/internal/ads/mh2;->h:Ljava/lang/Object;

    .line 166
    monitor-enter p1
    :try_end_a6
    .catch Ljava/lang/RuntimeException; {:try_start_a3 .. :try_end_a6} :catch_b1

    .line 167
    :try_start_a6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mh2;->a:Landroid/media/MediaCodec;

    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 173
    monitor-exit p1

    .line 174
    goto :goto_c2

    .line 175
    :catchall_ae
    move-exception v3

    .line 176
    monitor-exit p1
    :try_end_b0
    .catchall {:try_start_a6 .. :try_end_b0} :catchall_ae

    .line 177
    :try_start_b0
    throw v3
    :try_end_b1
    .catch Ljava/lang/RuntimeException; {:try_start_b0 .. :try_end_b1} :catch_b1

    .line 178
    :catch_b1
    move-exception p1

    .line 179
    move-object v3, p1

    .line 180
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/mh2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 182
    :cond_b5
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_bc

    .line 188
    goto :goto_c2

    .line 189
    :cond_bc
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_b5

    .line 195
    :goto_c2
    move-object v2, v1

    .line 196
    goto :goto_ea

    .line 197
    :cond_c4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 199
    move-object v5, p1

    .line 200
    check-cast v5, Lcom/google/android/gms/internal/ads/lh2;

    .line 202
    iget v7, v5, Lcom/google/android/gms/internal/ads/lh2;->a:I

    .line 204
    iget v9, v5, Lcom/google/android/gms/internal/ads/lh2;->b:I

    .line 206
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/lh2;->d:J

    .line 208
    iget v12, v5, Lcom/google/android/gms/internal/ads/lh2;->e:I

    .line 210
    :try_start_d1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/mh2;->a:Landroid/media/MediaCodec;

    .line 212
    const/4 v8, 0x0

    .line 213
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_d7
    .catch Ljava/lang/RuntimeException; {:try_start_d1 .. :try_end_d7} :catch_d8

    .line 216
    goto :goto_e9

    .line 217
    :catch_d8
    move-exception p1

    .line 218
    move-object v6, p1

    .line 219
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mh2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 221
    :cond_dc
    invoke-virtual {v0, v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_e3

    .line 227
    goto :goto_e9

    .line 228
    :cond_e3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_dc

    .line 234
    :goto_e9
    move-object v2, v5

    .line 235
    :goto_ea
    if-eqz v2, :cond_f7

    .line 237
    sget-object p1, Lcom/google/android/gms/internal/ads/mh2;->g:Ljava/util/ArrayDeque;

    .line 239
    monitor-enter p1

    .line 240
    :try_start_ef
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 243
    monitor-exit p1

    .line 244
    goto :goto_f7

    .line 245
    :catchall_f4
    move-exception v0

    .line 246
    monitor-exit p1
    :try_end_f6
    .catchall {:try_start_ef .. :try_end_f6} :catchall_f4

    .line 247
    throw v0

    .line 248
    :cond_f7
    :goto_f7
    return-void

    .line 249
    :pswitch_f8  #0x1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 251
    if-eq v0, v4, :cond_120

    .line 253
    if-eq v0, v1, :cond_11a

    .line 255
    if-eq v0, v3, :cond_114

    .line 257
    new-instance v0, Ljava/lang/RuntimeException;

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    const-string v2, "Unknown message "

    .line 263
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object p1

    .line 273
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 276
    throw v0

    .line 277
    :cond_114
    iget-object p1, p0, Ld/e;->b:Ljava/lang/Object;

    .line 279
    invoke-static {p1}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 282
    throw v2

    .line 283
    :cond_11a
    iget-object p1, p0, Ld/e;->b:Ljava/lang/Object;

    .line 285
    invoke-static {p1}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 288
    throw v2

    .line 289
    :cond_120
    iget-object p1, p0, Ld/e;->b:Ljava/lang/Object;

    .line 291
    invoke-static {p1}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 294
    throw v2

    .line 295
    :pswitch_126  #0x0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 297
    const/4 v1, -0x3

    .line 298
    if-eq v0, v1, :cond_13c

    .line 300
    const/4 v1, -0x2

    .line 301
    if-eq v0, v1, :cond_13c

    .line 303
    const/4 v1, -0x1

    .line 304
    if-eq v0, v1, :cond_13c

    .line 306
    if-eq v0, v4, :cond_134

    .line 308
    goto :goto_14f

    .line 309
    :cond_134
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 311
    check-cast p1, Landroid/content/DialogInterface;

    .line 313
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 316
    goto :goto_14f

    .line 317
    :cond_13c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 319
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 321
    iget-object v1, p0, Ld/e;->b:Ljava/lang/Object;

    .line 323
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 325
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Landroid/content/DialogInterface;

    .line 331
    iget p1, p1, Landroid/os/Message;->what:I

    .line 333
    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 336
    :goto_14f
    return-void

    .line 337
    :pswitch_data_150
    .packed-switch 0x0
        :pswitch_126  #00000000
        :pswitch_f8  #00000001
        :pswitch_45  #00000002
        :pswitch_30  #00000003
    .end packed-switch
.end method
