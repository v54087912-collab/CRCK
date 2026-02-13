# classes.dex

.class public Lorg/cm2;
.super Ljava/lang/Object;
.source "TypefaceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cm2$a;
    }
.end annotation


# static fields
.field public static final a:Lorg/im2;

.field public static final b:Lorg/i51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/i51<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_e

    .line 7
    new-instance v0, Lorg/hm2;

    .line 9
    invoke-direct {v0}, Lorg/hm2;-><init>()V

    .line 12
    sput-object v0, Lorg/cm2;->a:Lorg/im2;

    .line 14
    goto :goto_46

    .line 15
    :cond_e
    const/16 v1, 0x1c

    .line 17
    if-lt v0, v1, :cond_1a

    .line 19
    new-instance v0, Lorg/gm2;

    .line 21
    invoke-direct {v0}, Lorg/gm2;-><init>()V

    .line 24
    sput-object v0, Lorg/cm2;->a:Lorg/im2;

    .line 26
    goto :goto_46

    .line 27
    :cond_1a
    const/16 v1, 0x1a

    .line 29
    if-lt v0, v1, :cond_26

    .line 31
    new-instance v0, Lorg/fm2;

    .line 33
    invoke-direct {v0}, Lorg/fm2;-><init>()V

    .line 36
    sput-object v0, Lorg/cm2;->a:Lorg/im2;

    .line 38
    goto :goto_46

    .line 39
    :cond_26
    const/16 v1, 0x18

    .line 41
    if-lt v0, v1, :cond_3f

    .line 43
    sget-object v0, Lorg/em2;->d:Ljava/lang/reflect/Method;

    .line 45
    if-nez v0, :cond_35

    .line 47
    const-string v1, "TypefaceCompatApi24Impl"

    .line 49
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 51
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_35
    if-eqz v0, :cond_3f

    .line 56
    new-instance v0, Lorg/em2;

    .line 58
    invoke-direct {v0}, Lorg/em2;-><init>()V

    .line 61
    sput-object v0, Lorg/cm2;->a:Lorg/im2;

    .line 63
    goto :goto_46

    .line 64
    :cond_3f
    new-instance v0, Lorg/dm2;

    .line 66
    invoke-direct {v0}, Lorg/dm2;-><init>()V

    .line 69
    sput-object v0, Lorg/cm2;->a:Lorg/im2;

    .line 71
    :goto_46
    new-instance v0, Lorg/i51;

    .line 73
    const/16 v1, 0x10

    .line 75
    invoke-direct {v0, v1}, Lorg/i51;-><init>(I)V

    .line 78
    sput-object v0, Lorg/cm2;->b:Lorg/i51;

    .line 80
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;[Lorg/ue0$c;I)Landroid/graphics/Typeface;
    .registers 4
    .param p0  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # [Lorg/ue0$c;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    .line 1
    sget-object v0, Lorg/cm2;->a:Lorg/im2;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lorg/im2;->b(Landroid/content/Context;[Lorg/ue0$c;I)Landroid/graphics/Typeface;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lorg/se0$b;Landroid/content/res/Resources;ILjava/lang/String;IILorg/ey1$g;Z)Landroid/graphics/Typeface;
    .registers 16
    .param p0  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Lorg/se0$b;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/content/res/Resources;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p7  # Lorg/ey1$g;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const/4 v0, -0x3

    .line 2
    const/4 v1, -0x1

    .line 3
    const/16 v2, 0x9

    .line 5
    const/4 v3, 0x0

    .line 6
    instance-of v4, p1, Lorg/se0$f;

    .line 8
    if-eqz v4, :cond_162

    .line 10
    check-cast p1, Lorg/se0$f;

    .line 12
    iget-object v4, p1, Lorg/se0$f;->d:Ljava/lang/String;

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_2a

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_17

    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 27
    move-result-object v4

    .line 28
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 30
    invoke-static {v6, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 33
    move-result-object v6

    .line 34
    if-eqz v4, :cond_2a

    .line 36
    invoke-virtual {v4, v6}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_2a

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    :goto_2a
    move-object v4, v3

    .line 44
    :goto_2b
    if-eqz v4, :cond_41

    .line 46
    if-eqz p7, :cond_40

    .line 48
    new-instance p0, Landroid/os/Handler;

    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    new-instance p1, Lorg/xq;

    .line 59
    invoke-direct {p1, v2, p7, v4}, Lorg/xq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    :cond_40
    return-object v4

    .line 66
    :cond_41
    const/4 v2, 0x1

    .line 67
    if-eqz p8, :cond_4a

    .line 69
    iget v4, p1, Lorg/se0$f;->c:I

    .line 71
    if-nez v4, :cond_4d

    .line 73
    :goto_48
    const/4 v5, 0x1

    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    if-nez p7, :cond_4d

    .line 77
    goto :goto_48

    .line 78
    :cond_4d
    :goto_4d
    if-eqz p8, :cond_52

    .line 80
    iget p8, p1, Lorg/se0$f;->b:I

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 p8, -0x1

    .line 84
    :goto_53
    new-instance v2, Landroid/os/Handler;

    .line 86
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 89
    move-result-object v4

    .line 90
    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 93
    new-instance v4, Lorg/cm2$a;

    .line 95
    invoke-direct {v4}, Lorg/ue0$d;-><init>()V

    .line 98
    iput-object p7, v4, Lorg/cm2$a;->a:Lorg/ey1$g;

    .line 100
    iget-object p1, p1, Lorg/se0$f;->a:Lorg/le0;

    .line 102
    new-instance p7, Lorg/zj;

    .line 104
    invoke-direct {p7, v4, v2}, Lorg/zj;-><init>(Lorg/cm2$a;Landroid/os/Handler;)V

    .line 107
    if-eqz v5, :cond_de

    .line 109
    sget-object v2, Lorg/qe0;->a:Lorg/i51;

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    iget-object v4, p1, Lorg/le0;->e:Ljava/lang/String;

    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v4, "-"

    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    sget-object v4, Lorg/qe0;->a:Lorg/i51;

    .line 135
    invoke-virtual {v4, v2}, Lorg/i51;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Landroid/graphics/Typeface;

    .line 141
    if-eqz v4, :cond_99

    .line 143
    new-instance p0, Lorg/qe0$a;

    .line 145
    invoke-direct {p0, v4}, Lorg/qe0$a;-><init>(Landroid/graphics/Typeface;)V

    .line 148
    invoke-virtual {p7, p0}, Lorg/zj;->a(Lorg/qe0$a;)V

    .line 151
    move-object v3, v4

    .line 152
    goto/16 :goto_183

    .line 154
    :cond_99
    if-ne p8, v1, :cond_a6

    .line 156
    invoke-static {v2, p0, p1, p6}, Lorg/qe0;->a(Ljava/lang/String;Landroid/content/Context;Lorg/le0;I)Lorg/qe0$a;

    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p7, p0}, Lorg/zj;->a(Lorg/qe0$a;)V

    .line 163
    iget-object v3, p0, Lorg/qe0$a;->a:Landroid/graphics/Typeface;

    .line 165
    goto/16 :goto_183

    .line 167
    :cond_a6
    new-instance v1, Lorg/me0;

    .line 169
    invoke-direct {v1, v2, p0, p1, p6}, Lorg/me0;-><init>(Ljava/lang/String;Landroid/content/Context;Lorg/le0;I)V

    .line 172
    :try_start_ab
    sget-object p0, Lorg/qe0;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 174
    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 177
    move-result-object p0
    :try_end_b1
    .catch Ljava/lang/InterruptedException; {:try_start_ab .. :try_end_b1} :catch_d4

    .line 178
    int-to-long v1, p8

    .line 179
    :try_start_b2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 181
    invoke-interface {p0, v1, v2, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 184
    move-result-object p0
    :try_end_b8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b2 .. :try_end_b8} :catch_c3
    .catch Ljava/lang/InterruptedException; {:try_start_b2 .. :try_end_b8} :catch_c1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_b2 .. :try_end_b8} :catch_c5

    .line 185
    :try_start_b8
    check-cast p0, Lorg/qe0$a;

    .line 187
    invoke-virtual {p7, p0}, Lorg/zj;->a(Lorg/qe0$a;)V

    .line 190
    iget-object v3, p0, Lorg/qe0$a;->a:Landroid/graphics/Typeface;

    .line 192
    goto/16 :goto_183

    .line 194
    :catch_c1
    move-exception p0

    .line 195
    goto :goto_cd

    .line 196
    :catch_c3
    move-exception p0

    .line 197
    goto :goto_ce

    .line 198
    :catch_c5
    new-instance p0, Ljava/lang/InterruptedException;

    .line 200
    const-string p1, "timeout"

    .line 202
    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p0

    .line 206
    :goto_cd
    throw p0

    .line 207
    :goto_ce
    new-instance p1, Ljava/lang/RuntimeException;

    .line 209
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 212
    throw p1
    :try_end_d4
    .catch Ljava/lang/InterruptedException; {:try_start_b8 .. :try_end_d4} :catch_d4

    .line 213
    :catch_d4
    new-instance p0, Lorg/qe0$a;

    .line 215
    invoke-direct {p0, v0}, Lorg/qe0$a;-><init>(I)V

    .line 218
    invoke-virtual {p7, p0}, Lorg/zj;->a(Lorg/qe0$a;)V

    .line 221
    goto/16 :goto_183

    .line 223
    :cond_de
    sget-object p8, Lorg/qe0;->a:Lorg/i51;

    .line 225
    new-instance p8, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    iget-object v0, p1, Lorg/le0;->e:Ljava/lang/String;

    .line 232
    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string v0, "-"

    .line 237
    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {p8, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object p8

    .line 247
    sget-object v0, Lorg/qe0;->a:Lorg/i51;

    .line 249
    invoke-virtual {v0, p8}, Lorg/i51;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/graphics/Typeface;

    .line 255
    if-eqz v0, :cond_10b

    .line 257
    new-instance p0, Lorg/qe0$a;

    .line 259
    invoke-direct {p0, v0}, Lorg/qe0$a;-><init>(Landroid/graphics/Typeface;)V

    .line 262
    invoke-virtual {p7, p0}, Lorg/zj;->a(Lorg/qe0$a;)V

    .line 265
    move-object v3, v0

    .line 266
    goto/16 :goto_183

    .line 268
    :cond_10b
    new-instance v0, Lorg/ne0;

    .line 270
    invoke-direct {v0, p7}, Lorg/ne0;-><init>(Lorg/zj;)V

    .line 273
    sget-object v1, Lorg/qe0;->c:Ljava/lang/Object;

    .line 275
    monitor-enter v1

    .line 276
    :try_start_113
    sget-object p7, Lorg/qe0;->d:Lorg/g72;

    .line 278
    invoke-virtual {p7, p8, v3}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Ljava/util/ArrayList;

    .line 284
    if-eqz v2, :cond_124

    .line 286
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    monitor-exit v1

    .line 290
    goto :goto_183

    .line 291
    :catchall_122
    move-exception p0

    .line 292
    goto :goto_160

    .line 293
    :cond_124
    new-instance v2, Ljava/util/ArrayList;

    .line 295
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 298
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    invoke-virtual {p7, p8, v2}, Lorg/g72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    monitor-exit v1
    :try_end_130
    .catchall {:try_start_113 .. :try_end_130} :catchall_122

    .line 305
    new-instance p7, Lorg/oe0;

    .line 307
    invoke-direct {p7, p8, p0, p1, p6}, Lorg/oe0;-><init>(Ljava/lang/String;Landroid/content/Context;Lorg/le0;I)V

    .line 310
    sget-object p0, Lorg/qe0;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 312
    new-instance p1, Lorg/pe0;

    .line 314
    invoke-direct {p1, p8}, Lorg/pe0;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 320
    move-result-object p8

    .line 321
    if-nez p8, :cond_14c

    .line 323
    new-instance p8, Landroid/os/Handler;

    .line 325
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 328
    move-result-object v0

    .line 329
    invoke-direct {p8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 332
    goto :goto_151

    .line 333
    :cond_14c
    new-instance p8, Landroid/os/Handler;

    .line 335
    invoke-direct {p8}, Landroid/os/Handler;-><init>()V

    .line 338
    :goto_151
    new-instance v0, Lorg/qx1$c;

    .line 340
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 343
    iput-object p7, v0, Lorg/qx1$c;->a:Ljava/util/concurrent/Callable;

    .line 345
    iput-object p1, v0, Lorg/qx1$c;->b:Lorg/ts;

    .line 347
    iput-object p8, v0, Lorg/qx1$c;->c:Landroid/os/Handler;

    .line 349
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 352
    goto :goto_183

    .line 353
    :goto_160
    :try_start_160
    monitor-exit v1
    :try_end_161
    .catchall {:try_start_160 .. :try_end_161} :catchall_122

    .line 354
    throw p0

    .line 355
    :cond_162
    sget-object p8, Lorg/cm2;->a:Lorg/im2;

    .line 357
    check-cast p1, Lorg/se0$d;

    .line 359
    invoke-virtual {p8, p0, p1, p2, p6}, Lorg/im2;->a(Landroid/content/Context;Lorg/se0$d;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 362
    move-result-object v3

    .line 363
    if-eqz p7, :cond_183

    .line 365
    if-eqz v3, :cond_180

    .line 367
    new-instance p0, Landroid/os/Handler;

    .line 369
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 372
    move-result-object p1

    .line 373
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 376
    new-instance p1, Lorg/xq;

    .line 378
    invoke-direct {p1, v2, p7, v3}, Lorg/xq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 381
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 384
    goto :goto_183

    .line 385
    :cond_180
    invoke-virtual {p7, v0}, Lorg/ey1$g;->a(I)V

    .line 388
    :cond_183
    :goto_183
    if-eqz v3, :cond_18e

    .line 390
    sget-object p0, Lorg/cm2;->b:Lorg/i51;

    .line 392
    invoke-static {p2, p3, p4, p5, p6}, Lorg/cm2;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p0, p1, v3}, Lorg/i51;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    :cond_18e
    return-object v3
.end method

.method public static c(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .registers 12
    .param p0  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Landroid/content/res/Resources;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    .line 1
    sget-object v0, Lorg/cm2;->a:Lorg/im2;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lorg/im2;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_16

    .line 14
    invoke-static {v2, v3, v4, p4, v5}, Lorg/cm2;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lorg/cm2;->b:Lorg/i51;

    .line 20
    invoke-virtual {p2, p1, p0}, Lorg/i51;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_16
    return-object p0
.end method

.method public static d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    const/16 p0, 0x2d

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
