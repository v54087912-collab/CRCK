.class public final Lcom/google/android/gms/internal/ads/og;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Ldalvik/system/DexClassLoader;

.field public d:Lcom/google/android/gms/internal/ads/cg;

.field public e:[B

.field public volatile f:Lr2/b;

.field public final g:Z

.field public volatile h:Lcom/google/android/gms/internal/ads/qe;

.field public i:Ljava/util/concurrent/Future;

.field public j:Lcom/google/android/gms/internal/ads/yf;

.field public k:Lcom/google/android/gms/internal/ads/rf;

.field public l:Z

.field public final m:Ljava/util/HashMap;

.field public n:Z

.field public final o:Lcom/google/android/gms/internal/ads/jg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/og;->f:Lr2/b;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/og;->h:Lcom/google/android/gms/internal/ads/qe;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/og;->i:Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/og;->l:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/og;->n:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    :cond_16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/og;->g:Z

    if-eqz v1, :cond_1b

    move-object p1, v1

    :cond_1b
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/og;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/og;->m:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og;->o:Lcom/google/android/gms/internal/ads/jg;

    if-eqz v0, :cond_29

    return-void

    :cond_29
    new-instance v0, Lcom/google/android/gms/internal/ads/jg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/jg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/og;->o:Lcom/google/android/gms/internal/ads/jg;

    return-void
.end method

.method public static a(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/yf;)Lcom/google/android/gms/internal/ads/og;
    .registers 13

    .line 1
    const-string v0, "%s/%s.dex"

    .line 3
    const-string v1, "1754603592408"

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/og;

    .line 7
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/og;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/og;->a:Landroid/content/Context;

    .line 12
    :try_start_b
    new-instance v3, Lcom/google/android/gms/internal/ads/mg;

    .line 14
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/mg;-><init>()V

    .line 17
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 20
    move-result-object v3

    .line 21
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/og;->b:Ljava/util/concurrent/ExecutorService;

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz p1, :cond_21

    .line 26
    new-instance p1, Lcom/google/android/gms/internal/ads/ng;

    .line 28
    invoke-direct {p1, v2, v4}, Lcom/google/android/gms/internal/ads/ng;-><init>(Lcom/google/android/gms/internal/ads/og;I)V

    .line 31
    invoke-interface {v3, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 34
    :cond_21
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/og;->b:Ljava/util/concurrent/ExecutorService;

    .line 36
    new-instance v3, Lcom/google/android/gms/internal/ads/ng;

    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-direct {v3, v2, v5}, Lcom/google/android/gms/internal/ads/ng;-><init>(Lcom/google/android/gms/internal/ads/og;I)V

    .line 42
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2c
    .catch Lcom/google/android/gms/internal/ads/ig; {:try_start_b .. :try_end_2c} :catch_1a4

    .line 45
    :try_start_2c
    sget-object p1, Lk3/f;->b:Lk3/f;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {p0}, Lk3/f;->a(Landroid/content/Context;)I

    .line 53
    sget v3, Lk3/f;->a:I

    .line 55
    invoke-virtual {p1, p0, v3}, Lk3/f;->c(Landroid/content/Context;I)I

    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3e

    .line 61
    move p1, v5

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move p1, v4

    .line 64
    :goto_3f
    iput-boolean p1, v2, Lcom/google/android/gms/internal/ads/og;->l:Z
    :try_end_41
    .catchall {:try_start_2c .. :try_end_41} :catchall_41

    .line 66
    :catchall_41
    if-eqz p2, :cond_46

    .line 68
    :try_start_43
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/og;->j:Lcom/google/android/gms/internal/ads/yf;

    .line 70
    goto :goto_58

    .line 71
    :cond_46
    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/og;->l:Z

    .line 73
    if-nez p1, :cond_4b

    .line 75
    goto :goto_58

    .line 76
    :cond_4b
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/og;->b:Ljava/util/concurrent/ExecutorService;

    .line 78
    new-instance p2, Ld2/d;

    .line 80
    invoke-direct {p2, v2, v4}, Ld2/d;-><init>(Lcom/google/android/gms/internal/ads/og;I)V

    .line 83
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/og;->i:Ljava/util/concurrent/Future;

    .line 89
    :goto_58
    sget-object p1, Lcom/google/android/gms/internal/ads/qg;->a:[C

    .line 91
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 98
    move-result-object p2

    .line 99
    if-ne p1, p2, :cond_7f

    .line 101
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->V3:Lcom/google/android/gms/internal/ads/nm;

    .line 103
    sget-object p2, Lu2/s;->e:Lu2/s;

    .line 105
    iget-object p2, p2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 107
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_77

    .line 119
    goto :goto_7f

    .line 120
    :cond_77
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    const-string p1, "Task Context initialization must not be called from the UI thread."

    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0

    .line 128
    :cond_7f
    :goto_7f
    new-instance p1, Lcom/google/android/gms/internal/ads/cg;

    .line 130
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/og;->d:Lcom/google/android/gms/internal/ads/cg;
    :try_end_86
    .catch Lcom/google/android/gms/internal/ads/ig; {:try_start_43 .. :try_end_86} :catch_1a4

    .line 135
    :try_start_86
    const-string p1, "JcrU7fy5RNbMaDqzZNwiOwL0nfU2rS7VBZgzra8NDIE="
    :try_end_88
    .catch Lcom/google/android/gms/internal/ads/bg; {:try_start_86 .. :try_end_88} :catch_ae
    .catch Lcom/google/android/gms/internal/ads/ig; {:try_start_86 .. :try_end_88} :catch_1a4

    .line 137
    const/4 p2, 0x2

    .line 138
    :try_start_89
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 141
    move-result-object v3

    .line 142
    array-length v6, v3

    .line 143
    if-eqz v6, :cond_18c

    .line 145
    array-length p1, v3

    .line 146
    const/16 v6, 0x20

    .line 148
    if-ne p1, v6, :cond_186

    .line 150
    const/4 p1, 0x4

    .line 151
    const/16 v6, 0x10

    .line 153
    invoke-static {v3, p1, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 156
    move-result-object p1

    .line 157
    new-array v3, v6, [B

    .line 159
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 162
    move p1, v4

    .line 163
    :goto_a2
    if-ge p1, v6, :cond_b4

    .line 165
    aget-byte v7, v3, p1

    .line 167
    xor-int/lit8 v7, v7, 0x44

    .line 169
    int-to-byte v7, v7

    .line 170
    aput-byte v7, v3, p1
    :try_end_ab
    .catch Ljava/lang/IllegalArgumentException; {:try_start_89 .. :try_end_ab} :catch_b1
    .catch Lcom/google/android/gms/internal/ads/bg; {:try_start_89 .. :try_end_ab} :catch_ae
    .catch Lcom/google/android/gms/internal/ads/ig; {:try_start_89 .. :try_end_ab} :catch_1a4

    .line 172
    add-int/lit8 p1, p1, 0x1

    .line 174
    goto :goto_a2

    .line 175
    :catch_ae
    move-exception p0

    .line 176
    goto/16 :goto_19e

    .line 178
    :catch_b1
    move-exception p0

    .line 179
    goto/16 :goto_198

    .line 181
    :cond_b4
    :try_start_b4
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/og;->e:[B
    :try_end_b6
    .catch Lcom/google/android/gms/internal/ads/bg; {:try_start_b4 .. :try_end_b6} :catch_ae
    .catch Lcom/google/android/gms/internal/ads/ig; {:try_start_b4 .. :try_end_b6} :catch_1a4

    .line 183
    :try_start_b6
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 186
    move-result-object p1

    .line 187
    if-nez p1, :cond_d7

    .line 189
    const-string p1, "dex"

    .line 191
    invoke-virtual {p0, p1, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_c5

    .line 197
    goto :goto_d7

    .line 198
    :cond_c5
    new-instance p0, Lcom/google/android/gms/internal/ads/ig;

    .line 200
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 203
    throw p0

    .line 204
    :catch_cb
    move-exception p0

    .line 205
    goto/16 :goto_16e

    .line 207
    :catch_ce
    move-exception p0

    .line 208
    goto/16 :goto_174

    .line 210
    :catch_d1
    move-exception p0

    .line 211
    goto/16 :goto_17a

    .line 213
    :catch_d4
    move-exception p0

    .line 214
    goto/16 :goto_180

    .line 216
    :cond_d7
    :goto_d7
    const-string v3, "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"

    .line 218
    new-instance v6, Ljava/io/File;

    .line 220
    const-string v7, "%s/%s.jar"

    .line 222
    new-array v8, p2, [Ljava/lang/Object;

    .line 224
    aput-object p1, v8, v4

    .line 226
    aput-object v1, v8, v5

    .line 228
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    move-result-object v7

    .line 232
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_113

    .line 241
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/og;->d:Lcom/google/android/gms/internal/ads/cg;

    .line 243
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/og;->e:[B

    .line 245
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/cg;->b(Ljava/lang/String;[B)[B

    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 255
    new-instance v7, Ljava/io/FileOutputStream;

    .line 257
    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 260
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262
    const/16 v9, 0x21

    .line 264
    if-lt v8, v9, :cond_10c

    .line 266
    invoke-virtual {v6}, Ljava/io/File;->setReadOnly()Z

    .line 269
    :cond_10c
    array-length v8, v3

    .line 270
    invoke-virtual {v7, v3, v4, v8}, Ljava/io/FileOutputStream;->write([BII)V

    .line 273
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 276
    :cond_113
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/og;->g(Ljava/io/File;)V
    :try_end_116
    .catch Ljava/io/FileNotFoundException; {:try_start_b6 .. :try_end_116} :catch_d4
    .catch Ljava/io/IOException; {:try_start_b6 .. :try_end_116} :catch_d1
    .catch Lcom/google/android/gms/internal/ads/bg; {:try_start_b6 .. :try_end_116} :catch_ce
    .catch Ljava/lang/NullPointerException; {:try_start_b6 .. :try_end_116} :catch_cb
    .catch Lcom/google/android/gms/internal/ads/ig; {:try_start_b6 .. :try_end_116} :catch_1a4

    .line 279
    :try_start_116
    new-instance v3, Ldalvik/system/DexClassLoader;

    .line 281
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 292
    move-result-object p0

    .line 293
    const/4 v9, 0x0

    .line 294
    invoke-direct {v3, v7, v8, v9, p0}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 297
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/og;->c:Ldalvik/system/DexClassLoader;
    :try_end_12a
    .catch Ljava/lang/SecurityException; {:try_start_116 .. :try_end_12a} :catch_14e
    .catchall {:try_start_116 .. :try_end_12a} :catchall_14c

    .line 299
    :try_start_12a
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/og;->h(Ljava/io/File;)V

    .line 302
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/og;->f(Ljava/io/File;)V

    .line 305
    new-array p0, p2, [Ljava/lang/Object;

    .line 307
    aput-object p1, p0, v4

    .line 309
    aput-object v1, p0, v5

    .line 311
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    move-result-object p0

    .line 315
    new-instance p1, Ljava/io/File;

    .line 317
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/og;->h(Ljava/io/File;)V
    :try_end_142
    .catch Ljava/io/FileNotFoundException; {:try_start_12a .. :try_end_142} :catch_d4
    .catch Ljava/io/IOException; {:try_start_12a .. :try_end_142} :catch_d1
    .catch Lcom/google/android/gms/internal/ads/bg; {:try_start_12a .. :try_end_142} :catch_ce
    .catch Ljava/lang/NullPointerException; {:try_start_12a .. :try_end_142} :catch_cb
    .catch Lcom/google/android/gms/internal/ads/ig; {:try_start_12a .. :try_end_142} :catch_1a4

    .line 323
    :try_start_142
    new-instance p0, Lcom/google/android/gms/internal/ads/rf;

    .line 325
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/rf;-><init>(Lcom/google/android/gms/internal/ads/og;)V

    .line 328
    iput-object p0, v2, Lcom/google/android/gms/internal/ads/og;->k:Lcom/google/android/gms/internal/ads/rf;

    .line 330
    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/og;->n:Z
    :try_end_14b
    .catch Lcom/google/android/gms/internal/ads/ig; {:try_start_142 .. :try_end_14b} :catch_1a4

    .line 332
    goto :goto_1a4

    .line 333
    :catchall_14c
    move-exception p0

    .line 334
    goto :goto_155

    .line 335
    :catch_14e
    move-exception p0

    .line 336
    :try_start_14f
    new-instance v3, Lcom/google/android/gms/internal/ads/ig;

    .line 338
    invoke-direct {v3, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 341
    throw v3
    :try_end_155
    .catchall {:try_start_14f .. :try_end_155} :catchall_14c

    .line 342
    :goto_155
    :try_start_155
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/og;->h(Ljava/io/File;)V

    .line 345
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/og;->f(Ljava/io/File;)V

    .line 348
    new-array p2, p2, [Ljava/lang/Object;

    .line 350
    aput-object p1, p2, v4

    .line 352
    aput-object v1, p2, v5

    .line 354
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    move-result-object p1

    .line 358
    new-instance p2, Ljava/io/File;

    .line 360
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/og;->h(Ljava/io/File;)V

    .line 366
    throw p0
    :try_end_16e
    .catch Ljava/io/FileNotFoundException; {:try_start_155 .. :try_end_16e} :catch_d4
    .catch Ljava/io/IOException; {:try_start_155 .. :try_end_16e} :catch_d1
    .catch Lcom/google/android/gms/internal/ads/bg; {:try_start_155 .. :try_end_16e} :catch_ce
    .catch Ljava/lang/NullPointerException; {:try_start_155 .. :try_end_16e} :catch_cb
    .catch Lcom/google/android/gms/internal/ads/ig; {:try_start_155 .. :try_end_16e} :catch_1a4

    .line 367
    :goto_16e
    :try_start_16e
    new-instance p1, Lcom/google/android/gms/internal/ads/ig;

    .line 369
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 372
    throw p1

    .line 373
    :goto_174
    new-instance p1, Lcom/google/android/gms/internal/ads/ig;

    .line 375
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 378
    throw p1

    .line 379
    :goto_17a
    new-instance p1, Lcom/google/android/gms/internal/ads/ig;

    .line 381
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 384
    throw p1

    .line 385
    :goto_180
    new-instance p1, Lcom/google/android/gms/internal/ads/ig;

    .line 387
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 390
    throw p1
    :try_end_186
    .catch Lcom/google/android/gms/internal/ads/ig; {:try_start_16e .. :try_end_186} :catch_1a4

    .line 391
    :cond_186
    :try_start_186
    new-instance p0, Lcom/google/android/gms/internal/ads/bg;

    .line 393
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 396
    throw p0

    .line 397
    :cond_18c
    const-string p0, "Unable to decode "

    .line 399
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    move-result-object p0

    .line 403
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 405
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 408
    throw p1
    :try_end_198
    .catch Ljava/lang/IllegalArgumentException; {:try_start_186 .. :try_end_198} :catch_b1
    .catch Lcom/google/android/gms/internal/ads/bg; {:try_start_186 .. :try_end_198} :catch_ae
    .catch Lcom/google/android/gms/internal/ads/ig; {:try_start_186 .. :try_end_198} :catch_1a4

    .line 409
    :goto_198
    :try_start_198
    new-instance p1, Lcom/google/android/gms/internal/ads/bg;

    .line 411
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 414
    throw p1
    :try_end_19e
    .catch Lcom/google/android/gms/internal/ads/bg; {:try_start_198 .. :try_end_19e} :catch_ae
    .catch Lcom/google/android/gms/internal/ads/ig; {:try_start_198 .. :try_end_19e} :catch_1a4

    .line 415
    :goto_19e
    :try_start_19e
    new-instance p1, Lcom/google/android/gms/internal/ads/ig;

    .line 417
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 420
    throw p1
    :try_end_1a4
    .catch Lcom/google/android/gms/internal/ads/ig; {:try_start_19e .. :try_end_1a4} :catch_1a4

    .line 421
    :catch_1a4
    :goto_1a4
    return-object v2
.end method

.method public static final h(Ljava/io/File;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "File %s not found. No need for deletion"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "og"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1c
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/qe;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og;->j:Lcom/google/android/gms/internal/ads/yf;

    .line 3
    if-eqz v0, :cond_23

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yf;->k:La5/a;

    .line 7
    if-eqz v0, :cond_1e

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    :try_start_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og;->j:Lcom/google/android/gms/internal/ads/yf;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yf;->k:La5/a;

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/qe;
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_18} :catch_19
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_18} :catch_19

    .line 25
    return-object v0

    .line 26
    :catch_19
    invoke-static {}, Lcom/google/android/gms/internal/ads/qe;->E0()Lcom/google/android/gms/internal/ads/qe;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/ads/qe;->E0()Lcom/google/android/gms/internal/ads/qe;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og;->h:Lcom/google/android/gms/internal/ads/qe;

    .line 38
    return-object v0
.end method

.method public final varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/og;->m:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    new-instance v2, Lcom/google/android/gms/internal/ads/nh;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/nh;-><init>(Lcom/google/android/gms/internal/ads/og;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 7

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 3
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/og;->m:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/nh;

    .line 14
    const/4 p2, 0x0

    .line 15
    if-nez p1, :cond_11

    .line 17
    return-object p2

    .line 18
    :cond_11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nh;->d:Ljava/lang/reflect/Method;

    .line 20
    if-eqz v0, :cond_18

    .line 22
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/nh;->d:Ljava/lang/reflect/Method;

    .line 24
    goto :goto_27

    .line 25
    :cond_18
    :try_start_18
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nh;->f:Ljava/util/concurrent/CountDownLatch;

    .line 27
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    const-wide/16 v2, 0x2

    .line 31
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/nh;->d:Ljava/lang/reflect/Method;
    :try_end_27
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_27} :catch_27

    .line 40
    :catch_27
    :goto_27
    return-object p2
.end method

.method public final e()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og;->k:Lcom/google/android/gms/internal/ads/rf;

    .line 3
    if-eqz v0, :cond_2f

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/rf;->c:Landroid/os/ConditionVariable;

    .line 7
    :try_start_6
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    .line 14
    move-result v0
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_e} :catch_f

    .line 15
    goto :goto_2e

    .line 16
    :catch_f
    sget-object v0, Lcom/google/android/gms/internal/ads/rf;->e:Ljava/util/Random;

    .line 18
    if-nez v0, :cond_28

    .line 20
    const-class v0, Lcom/google/android/gms/internal/ads/rf;

    .line 22
    monitor-enter v0

    .line 23
    :try_start_16
    sget-object v1, Lcom/google/android/gms/internal/ads/rf;->e:Ljava/util/Random;

    .line 25
    if-nez v1, :cond_24

    .line 27
    new-instance v1, Ljava/util/Random;

    .line 29
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 32
    sput-object v1, Lcom/google/android/gms/internal/ads/rf;->e:Ljava/util/Random;

    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    :goto_24
    monitor-exit v0

    .line 38
    goto :goto_28

    .line 39
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_16 .. :try_end_27} :catchall_22

    .line 40
    throw v1

    .line 41
    :cond_28
    :goto_28
    sget-object v0, Lcom/google/android/gms/internal/ads/rf;->e:Ljava/util/Random;

    .line 43
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 46
    move-result v0

    .line 47
    :goto_2e
    return v0

    .line 48
    :cond_2f
    const/high16 v0, -0x80000000

    .line 50
    return v0
.end method

.method public final f(Ljava/io/File;)V
    .registers 13

    .line 1
    const-string v0, "test"

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object p1, v3, v4

    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v6, "1754603592408"

    .line 14
    aput-object v6, v3, v5

    .line 16
    const-string v7, "%s/%s.tmp"

    .line 18
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_20

    .line 31
    goto/16 :goto_100

    .line 33
    :cond_20
    new-instance v3, Ljava/io/File;

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    aput-object p1, v2, v4

    .line 39
    aput-object v6, v2, v5

    .line 41
    const-string p1, "%s/%s.dex"

    .line 43
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_100

    .line 56
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 59
    move-result-wide v7

    .line 60
    const-wide/16 v9, 0x0

    .line 62
    cmp-long p1, v7, v9

    .line 64
    if-lez p1, :cond_100

    .line 66
    long-to-int p1, v7

    .line 67
    new-array p1, p1, [B

    .line 69
    const/4 v2, 0x0

    .line 70
    :try_start_45
    new-instance v5, Ljava/io/FileInputStream;

    .line 72
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_4a} :catch_f2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_45 .. :try_end_4a} :catch_f2
    .catch Lcom/google/android/gms/internal/ads/bg; {:try_start_45 .. :try_end_4a} :catch_f2
    .catchall {:try_start_45 .. :try_end_4a} :catchall_e1

    .line 75
    :try_start_4a
    invoke-virtual {v5, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 78
    move-result v7
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4e} :catch_df
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4a .. :try_end_4e} :catch_df
    .catch Lcom/google/android/gms/internal/ads/bg; {:try_start_4a .. :try_end_4e} :catch_df
    .catchall {:try_start_4a .. :try_end_4e} :catchall_db

    .line 79
    if-gtz v7, :cond_57

    .line 81
    :try_start_50
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_53} :catch_53

    .line 84
    :catch_53
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/og;->h(Ljava/io/File;)V

    .line 87
    return-void

    .line 88
    :cond_57
    :try_start_57
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 90
    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lcom/google/android/gms/internal/ads/te;->G()Lcom/google/android/gms/internal/ads/se;

    .line 102
    move-result-object v0

    .line 103
    sget-object v7, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 105
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 108
    move-result-object v7

    .line 109
    sget-object v8, Lcom/google/android/gms/internal/ads/s42;->l:Lcom/google/android/gms/internal/ads/q42;

    .line 111
    array-length v8, v7

    .line 112
    invoke-static {v7, v4, v8}, Lcom/google/android/gms/internal/ads/s42;->p([BII)Lcom/google/android/gms/internal/ads/q42;

    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 119
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 121
    check-cast v8, Lcom/google/android/gms/internal/ads/te;

    .line 123
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/te;->K(Lcom/google/android/gms/internal/ads/q42;)V

    .line 126
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 129
    move-result-object v6

    .line 130
    array-length v7, v6

    .line 131
    invoke-static {v6, v4, v7}, Lcom/google/android/gms/internal/ads/s42;->p([BII)Lcom/google/android/gms/internal/ads/q42;

    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 138
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 140
    check-cast v7, Lcom/google/android/gms/internal/ads/te;

    .line 142
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/te;->J(Lcom/google/android/gms/internal/ads/s42;)V

    .line 145
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/og;->d:Lcom/google/android/gms/internal/ads/cg;

    .line 147
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/og;->e:[B

    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-static {v7, p1}, Lcom/google/android/gms/internal/ads/cg;->a([B[B)Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 159
    move-result-object p1

    .line 160
    array-length v6, p1

    .line 161
    invoke-static {p1, v4, v6}, Lcom/google/android/gms/internal/ads/s42;->p([BII)Lcom/google/android/gms/internal/ads/q42;

    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/se;->g(Lcom/google/android/gms/internal/ads/q42;)V

    .line 168
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mf;->c([B)[B

    .line 171
    move-result-object p1

    .line 172
    array-length v6, p1

    .line 173
    invoke-static {p1, v4, v6}, Lcom/google/android/gms/internal/ads/s42;->p([BII)Lcom/google/android/gms/internal/ads/q42;

    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/se;->h(Lcom/google/android/gms/internal/ads/q42;)V

    .line 180
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 183
    new-instance p1, Ljava/io/FileOutputStream;

    .line 185
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_bb
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_bb} :catch_df
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_57 .. :try_end_bb} :catch_df
    .catch Lcom/google/android/gms/internal/ads/bg; {:try_start_57 .. :try_end_bb} :catch_df
    .catchall {:try_start_57 .. :try_end_bb} :catchall_db

    .line 188
    :try_start_bb
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/google/android/gms/internal/ads/te;

    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->b()[B

    .line 197
    move-result-object v0

    .line 198
    array-length v1, v0

    .line 199
    invoke-virtual {p1, v0, v4, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 202
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_cc
    .catch Ljava/io/IOException; {:try_start_bb .. :try_end_cc} :catch_d9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_bb .. :try_end_cc} :catch_d9
    .catch Lcom/google/android/gms/internal/ads/bg; {:try_start_bb .. :try_end_cc} :catch_d9
    .catchall {:try_start_bb .. :try_end_cc} :catchall_d6

    .line 205
    :try_start_cc
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_cf
    .catch Ljava/io/IOException; {:try_start_cc .. :try_end_cf} :catch_cf

    .line 208
    :catch_cf
    :try_start_cf
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_d2
    .catch Ljava/io/IOException; {:try_start_cf .. :try_end_d2} :catch_d2

    .line 211
    :catch_d2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/og;->h(Ljava/io/File;)V

    .line 214
    return-void

    .line 215
    :catchall_d6
    move-exception v0

    .line 216
    :goto_d7
    move-object v2, v5

    .line 217
    goto :goto_e4

    .line 218
    :catch_d9
    :goto_d9
    move-object v2, v5

    .line 219
    goto :goto_f3

    .line 220
    :catchall_db
    move-exception p1

    .line 221
    move-object v0, p1

    .line 222
    move-object p1, v2

    .line 223
    goto :goto_d7

    .line 224
    :catch_df
    move-object p1, v2

    .line 225
    goto :goto_d9

    .line 226
    :catchall_e1
    move-exception p1

    .line 227
    move-object v0, p1

    .line 228
    move-object p1, v2

    .line 229
    :goto_e4
    if-eqz v2, :cond_e9

    .line 231
    :try_start_e6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_e9
    .catch Ljava/io/IOException; {:try_start_e6 .. :try_end_e9} :catch_e9

    .line 234
    :catch_e9
    :cond_e9
    if-eqz p1, :cond_ee

    .line 236
    :try_start_eb
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_ee
    .catch Ljava/io/IOException; {:try_start_eb .. :try_end_ee} :catch_ee

    .line 239
    :catch_ee
    :cond_ee
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/og;->h(Ljava/io/File;)V

    .line 242
    throw v0

    .line 243
    :catch_f2
    move-object p1, v2

    .line 244
    :goto_f3
    if-eqz v2, :cond_f8

    .line 246
    :try_start_f5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_f8
    .catch Ljava/io/IOException; {:try_start_f5 .. :try_end_f8} :catch_f8

    .line 249
    :catch_f8
    :cond_f8
    if-eqz p1, :cond_fd

    .line 251
    :try_start_fa
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_fd
    .catch Ljava/io/IOException; {:try_start_fa .. :try_end_fd} :catch_fd

    .line 254
    :catch_fd
    :cond_fd
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/og;->h(Ljava/io/File;)V

    .line 257
    :cond_100
    :goto_100
    return-void
.end method

.method public final g(Ljava/io/File;)V
    .registers 12

    .line 1
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    const-string v5, "1754603592408"

    aput-object v5, v2, v4

    const-string v6, "%s/%s.tmp"

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1d

    return-void

    :cond_1d
    new-instance v2, Ljava/io/File;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object v5, v1, v4

    const-string p1, "%s/%s.dex"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_106

    const/4 p1, 0x0

    :try_start_35
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gtz v1, :cond_46

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/og;->h(Ljava/io/File;)V

    return-void

    :catchall_43
    move-exception v0

    goto/16 :goto_ef

    :cond_46
    long-to-int v1, v6

    new-array v1, v1, [B

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_4e} :catch_fb
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_35 .. :try_end_4e} :catch_fb
    .catch Lcom/google/android/gms/internal/ads/bg; {:try_start_35 .. :try_end_4e} :catch_fb
    .catchall {:try_start_35 .. :try_end_4e} :catchall_43

    :try_start_4e
    invoke-virtual {v4, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-gtz v6, :cond_65

    const-string v1, "og"

    const-string v2, "Cannot read the cache data."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/og;->h(Ljava/io/File;)V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_5e} :catch_ed
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4e .. :try_end_5e} :catch_ed
    .catch Lcom/google/android/gms/internal/ads/bg; {:try_start_4e .. :try_end_5e} :catch_ed
    .catchall {:try_start_4e .. :try_end_5e} :catchall_62

    :try_start_5e
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_61} :catch_61

    :catch_61
    return-void

    :catchall_62
    move-exception v0

    goto/16 :goto_eb

    :cond_65
    :try_start_65
    invoke-static {}, Lcom/google/android/gms/internal/ads/e52;->a()Lcom/google/android/gms/internal/ads/e52;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/te;->F([BLcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/te;

    move-result-object v1
    :try_end_6d
    .catch Ljava/lang/NullPointerException; {:try_start_65 .. :try_end_6d} :catch_e7
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_6d} :catch_ed
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_65 .. :try_end_6d} :catch_ed
    .catch Lcom/google/android/gms/internal/ads/bg; {:try_start_65 .. :try_end_6d} :catch_ed
    .catchall {:try_start_65 .. :try_end_6d} :catchall_62

    :try_start_6d
    new-instance v6, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/te;->D()Lcom/google/android/gms/internal/ads/s42;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/s42;->s()[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/te;->C()Lcom/google/android/gms/internal/ads/s42;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/s42;->s()[B

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/te;->B()Lcom/google/android/gms/internal/ads/s42;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/s42;->s()[B

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/mf;->c([B)[B

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_e0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/te;->E()Lcom/google/android/gms/internal/ads/s42;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/s42;->s()[B

    move-result-object v5

    sget-object v6, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_af

    goto :goto_e0

    :cond_af
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og;->d:Lcom/google/android/gms/internal/ads/cg;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/og;->e:[B

    new-instance v6, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/te;->B()Lcom/google/android/gms/internal/ads/s42;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s42;->s()[B

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/cg;->b(Ljava/lang/String;[B)[B

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_cf
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_cf} :catch_ed
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6d .. :try_end_cf} :catch_ed
    .catch Lcom/google/android/gms/internal/ads/bg; {:try_start_6d .. :try_end_cf} :catch_ed
    .catchall {:try_start_6d .. :try_end_cf} :catchall_62

    :try_start_cf
    array-length p1, v0

    invoke-virtual {v1, v0, v3, p1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_d3
    .catch Ljava/io/IOException; {:try_start_cf .. :try_end_d3} :catch_de
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_cf .. :try_end_d3} :catch_de
    .catch Lcom/google/android/gms/internal/ads/bg; {:try_start_cf .. :try_end_d3} :catch_de
    .catchall {:try_start_cf .. :try_end_d3} :catchall_da

    :try_start_d3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_d6
    .catch Ljava/io/IOException; {:try_start_d3 .. :try_end_d6} :catch_d6

    :catch_d6
    :try_start_d6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_d9
    .catch Ljava/io/IOException; {:try_start_d6 .. :try_end_d9} :catch_d9

    :catch_d9
    return-void

    :catchall_da
    move-exception p1

    move-object v0, p1

    :goto_dc
    move-object p1, v4

    goto :goto_f0

    :catch_de
    :goto_de
    move-object p1, v4

    goto :goto_fc

    :cond_e0
    :goto_e0
    :try_start_e0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/og;->h(Ljava/io/File;)V
    :try_end_e3
    .catch Ljava/io/IOException; {:try_start_e0 .. :try_end_e3} :catch_ed
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e0 .. :try_end_e3} :catch_ed
    .catch Lcom/google/android/gms/internal/ads/bg; {:try_start_e0 .. :try_end_e3} :catch_ed
    .catchall {:try_start_e0 .. :try_end_e3} :catchall_62

    :try_start_e3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_e6
    .catch Ljava/io/IOException; {:try_start_e3 .. :try_end_e6} :catch_e6

    :catch_e6
    return-void

    :catch_e7
    :try_start_e7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_ea
    .catch Ljava/io/IOException; {:try_start_e7 .. :try_end_ea} :catch_ea

    :catch_ea
    return-void

    :goto_eb
    move-object v1, p1

    goto :goto_dc

    :catch_ed
    move-object v1, p1

    goto :goto_de

    :goto_ef
    move-object v1, p1

    :goto_f0
    if-eqz p1, :cond_f5

    :try_start_f2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_f5
    .catch Ljava/io/IOException; {:try_start_f2 .. :try_end_f5} :catch_f5

    :catch_f5
    :cond_f5
    if-eqz v1, :cond_fa

    :try_start_f7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_fa
    .catch Ljava/io/IOException; {:try_start_f7 .. :try_end_fa} :catch_fa

    :catch_fa
    :cond_fa
    throw v0

    :catch_fb
    move-object v1, p1

    :goto_fc
    if-eqz p1, :cond_101

    :try_start_fe
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_101
    .catch Ljava/io/IOException; {:try_start_fe .. :try_end_101} :catch_101

    :catch_101
    :cond_101
    if-eqz v1, :cond_106

    :try_start_103
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_106
    .catch Ljava/io/IOException; {:try_start_103 .. :try_end_106} :catch_106

    :catch_106
    :cond_106
    return-void
.end method
