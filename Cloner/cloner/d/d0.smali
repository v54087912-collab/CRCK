.class public final Ld/d0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/j81;->d:Lcom/google/android/gms/internal/ads/j81;

    const/16 v1, 0x9

    iput v1, p0, Ld/d0;->a:I

    iput-object v0, p0, Ld/d0;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Ld/d0;->a:I

    iput-object p2, p0, Ld/d0;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/df2;)V
    .registers 3

    const/16 v0, 0xa

    iput v0, p0, Ld/d0;->a:I

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/d0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/n11;)V
    .registers 4

    const/4 v0, 0x7

    iput v0, p0, Ld/d0;->a:I

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Ld/d0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ki;)V
    .registers 3

    const/4 v0, 0x6

    iput v0, p0, Ld/d0;->a:I

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/d0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rt0;)V
    .registers 3

    const/16 v0, 0x8

    iput v0, p0, Ld/d0;->a:I

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/d0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ug;)V
    .registers 3

    const/4 v0, 0x5

    iput v0, p0, Ld/d0;->a:I

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/d0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Li1/e;)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Ld/d0;->a:I

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/d0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx2/p0;)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, Ld/d0;->a:I

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/d0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    .line 1
    iget v0, p0, Ld/d0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_168

    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_2a

    .line 18
    const-string p2, "android.intent.action.PACKAGE_ADDED"

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_21

    .line 26
    const-string p2, "android.intent.action.PACKAGE_REMOVED"

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2a

    .line 34
    :cond_21
    iget-object p1, p0, Ld/d0;->b:Ljava/lang/Object;

    .line 36
    check-cast p1, Lcom/zcore/core/system/pm/b;

    .line 38
    iget-object p1, p1, Lcom/zcore/core/system/pm/b;->k:Ll5/w;

    .line 40
    invoke-virtual {p1}, Ll5/w;->f()V

    .line 43
    :cond_2a
    return-void

    .line 44
    :pswitch_2b  #0xa
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_44

    .line 50
    iget-object v0, p0, Ld/d0;->b:Ljava/lang/Object;

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/df2;

    .line 54
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/df2;->k:Ljava/lang/Object;

    .line 56
    check-cast v1, Lcom/google/android/gms/internal/ads/z90;

    .line 58
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/df2;->j:Ljava/lang/Object;

    .line 60
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 62
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/af2;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/z90;Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/af2;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/df2;->b(Lcom/google/android/gms/internal/ads/af2;)V

    .line 69
    :cond_44
    return-void

    .line 70
    :pswitch_45  #0x9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    iget-object v0, p0, Ld/d0;->b:Ljava/lang/Object;

    .line 82
    if-eqz p1, :cond_5d

    .line 84
    check-cast v0, Lcom/google/android/gms/internal/ads/j81;

    .line 86
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/j81;->c:Z

    .line 88
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/j81;->a(ZZ)V

    .line 91
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/j81;->b:Z

    .line 93
    goto :goto_72

    .line 94
    :cond_5d
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_72

    .line 106
    check-cast v0, Lcom/google/android/gms/internal/ads/j81;

    .line 108
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/j81;->c:Z

    .line 110
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/j81;->a(ZZ)V

    .line 113
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/j81;->b:Z

    .line 115
    :cond_72
    :goto_72
    return-void

    .line 116
    :pswitch_73  #0x8
    new-instance p2, Lcom/google/android/gms/internal/ads/jq0;

    .line 118
    const/4 v0, 0x4

    .line 119
    invoke-direct {p2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/jq0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 122
    iget-object p1, p0, Ld/d0;->b:Ljava/lang/Object;

    .line 124
    check-cast p1, Lcom/google/android/gms/internal/ads/rt0;

    .line 126
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rt0;->a:Ljava/util/concurrent/Executor;

    .line 128
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131
    return-void

    .line 132
    :pswitch_83  #0x7
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 134
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_9d

    .line 144
    iget-object p1, p0, Ld/d0;->b:Ljava/lang/Object;

    .line 146
    check-cast p1, Lcom/google/android/gms/internal/ads/zk0;

    .line 148
    new-instance p2, Lcom/google/android/gms/internal/ads/lf;

    .line 150
    invoke-direct {p2, v2, v1}, Lcom/google/android/gms/internal/ads/lf;-><init>(II)V

    .line 153
    check-cast p1, Lcom/google/android/gms/internal/ads/n11;

    .line 155
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/n11;->d(Ljava/lang/Runnable;)Z

    .line 158
    :cond_9d
    return-void

    .line 159
    :pswitch_9e  #0x6
    iget-object p1, p0, Ld/d0;->b:Ljava/lang/Object;

    .line 161
    check-cast p1, Lcom/google/android/gms/internal/ads/ki;

    .line 163
    const/4 p2, 0x3

    .line 164
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ki;->d(I)V

    .line 167
    return-void

    .line 168
    :pswitch_a7  #0x5
    iget-object p1, p0, Ld/d0;->b:Ljava/lang/Object;

    .line 170
    check-cast p1, Lcom/google/android/gms/internal/ads/ug;

    .line 172
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ug;->c()V

    .line 175
    return-void

    .line 176
    :pswitch_af  #0x4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 182
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result p1

    .line 186
    iget-object v0, p0, Ld/d0;->b:Ljava/lang/Object;

    .line 188
    if-eqz p1, :cond_c2

    .line 190
    check-cast v0, Lx2/p0;

    .line 192
    iput-boolean v2, v0, Lx2/p0;->e:Z

    .line 194
    goto :goto_d2

    .line 195
    :cond_c2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 201
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_d2

    .line 207
    check-cast v0, Lx2/p0;

    .line 209
    iput-boolean v1, v0, Lx2/p0;->e:Z

    .line 211
    :cond_d2
    :goto_d2
    return-void

    .line 212
    :pswitch_d3  #0x3
    iget-object v0, p0, Ld/d0;->b:Ljava/lang/Object;

    .line 214
    check-cast v0, Li1/e;

    .line 216
    monitor-enter v0

    .line 217
    :try_start_d8
    new-instance v2, Ljava/util/ArrayList;

    .line 219
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 222
    iget-object v3, v0, Li1/e;->d:Ljava/lang/Object;

    .line 224
    check-cast v3, Ljava/util/Map;

    .line 226
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 229
    move-result-object v3

    .line 230
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v3

    .line 234
    :cond_e9
    :goto_e9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_111

    .line 240
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Ljava/util/Map$Entry;

    .line 246
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Landroid/content/IntentFilter;

    .line 252
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_e9

    .line 262
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Landroid/content/BroadcastReceiver;

    .line 268
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    goto :goto_e9

    .line 272
    :catchall_10f
    move-exception p1

    .line 273
    goto :goto_125

    .line 274
    :cond_111
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 277
    move-result v3

    .line 278
    :goto_115
    if-ge v1, v3, :cond_123

    .line 280
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Landroid/content/BroadcastReceiver;

    .line 286
    invoke-virtual {v4, p1, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_120
    .catchall {:try_start_d8 .. :try_end_120} :catchall_10f

    .line 289
    add-int/lit8 v1, v1, 0x1

    .line 291
    goto :goto_115

    .line 292
    :cond_123
    monitor-exit v0

    .line 293
    return-void

    .line 294
    :goto_125
    monitor-exit v0

    .line 295
    throw p1

    .line 296
    :pswitch_127  #0x2
    if-eqz p2, :cond_154

    .line 298
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 301
    move-result-object p1

    .line 302
    if-nez p1, :cond_130

    .line 304
    goto :goto_154

    .line 305
    :cond_130
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 308
    move-result-object p1

    .line 309
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 311
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_154

    .line 317
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 320
    move-result-object p1

    .line 321
    sget-object p2, Lc2/f;->j:Ljava/lang/String;

    .line 323
    new-array v0, v1, [Ljava/lang/Throwable;

    .line 325
    const-string v1, "Network broadcast received"

    .line 327
    invoke-virtual {p1, p2, v1, v0}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 330
    iget-object p1, p0, Ld/d0;->b:Ljava/lang/Object;

    .line 332
    check-cast p1, Lc2/f;

    .line 334
    invoke-virtual {p1}, Lc2/f;->f()La2/a;

    .line 337
    move-result-object p2

    .line 338
    invoke-virtual {p1, p2}, Lc2/d;->c(Ljava/lang/Object;)V

    .line 341
    :cond_154
    :goto_154
    return-void

    .line 342
    :pswitch_155  #0x1
    if-eqz p2, :cond_15e

    .line 344
    iget-object p1, p0, Ld/d0;->b:Ljava/lang/Object;

    .line 346
    check-cast p1, Lc2/c;

    .line 348
    invoke-virtual {p1, p2}, Lc2/c;->g(Landroid/content/Intent;)V

    .line 351
    :cond_15e
    return-void

    .line 352
    :pswitch_15f  #0x0
    iget-object p1, p0, Ld/d0;->b:Ljava/lang/Object;

    .line 354
    check-cast p1, Ld/e0;

    .line 356
    invoke-virtual {p1}, Ld/e0;->h()V

    .line 359
    return-void

    .line 360
    nop

    .line 361
    :pswitch_data_168
    .packed-switch 0x0
        :pswitch_15f  #00000000
        :pswitch_155  #00000001
        :pswitch_127  #00000002
        :pswitch_d3  #00000003
        :pswitch_af  #00000004
        :pswitch_a7  #00000005
        :pswitch_9e  #00000006
        :pswitch_83  #00000007
        :pswitch_73  #00000008
        :pswitch_45  #00000009
        :pswitch_2b  #0000000a
    .end packed-switch
.end method
