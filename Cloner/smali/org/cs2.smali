# classes2.dex

.class public Lorg/cs2;
.super Lorg/ln0$b;
.source "VAppManagerService.java"


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/cs2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lorg/po2;

.field public final b:Lorg/sh1;

.field public final c:Ljava/util/HashSet;

.field public d:Z

.field public final e:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lorg/sp0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lorg/on0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    sput-object v0, Lorg/cs2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lorg/ln0$b;-><init>()V

    .line 4
    new-instance v0, Lorg/po2;

    .line 6
    invoke-direct {v0}, Lorg/po2;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/cs2;->a:Lorg/po2;

    .line 11
    new-instance v0, Lorg/sh1;

    .line 13
    sget-object v1, Lorg/js2;->a:Ljava/io/File;

    .line 15
    new-instance v1, Ljava/io/File;

    .line 17
    invoke-static {}, Lorg/js2;->f()Ljava/io/File;

    .line 20
    move-result-object v2

    .line 21
    const-string v3, "packages.ini"

    .line 23
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    invoke-direct {v0, v1}, Lorg/qk1;-><init>(Ljava/io/File;)V

    .line 29
    iput-object p0, v0, Lorg/sh1;->b:Lorg/cs2;

    .line 31
    iput-object v0, p0, Lorg/cs2;->b:Lorg/sh1;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    .line 35
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 38
    iput-object v0, p0, Lorg/cs2;->c:Ljava/util/HashSet;

    .line 40
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 42
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 45
    iput-object v0, p0, Lorg/cs2;->e:Landroid/os/RemoteCallbackList;

    .line 47
    return-void
.end method

.method public static a(Ljava/io/File;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    move-object v1, p0

    .line 8
    goto :goto_19

    .line 9
    :cond_8
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/io/File;

    .line 19
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    :goto_19
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_28

    .line 40
    goto :goto_3a

    .line 41
    :cond_28
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lorg/xa0;->a(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lorg/xa0;->a(Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3a} :catch_3a

    .line 59
    :catch_3a
    :goto_3a
    return-void
.end method

.method public static get()Lorg/cs2;
    .registers 1

    .line 1
    sget-object v0, Lorg/cs2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/cs2;

    .line 9
    return-object v0
.end method

.method public static systemReady()V
    .registers 16

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    sget-object v1, Lorg/js2;->a:Ljava/io/File;

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lorg/xa0;->a(Ljava/lang/String;)V

    .line 11
    sget-object v1, Lorg/js2;->b:Ljava/io/File;

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lorg/xa0;->a(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lorg/js2;->b()Ljava/io/File;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lorg/xa0;->a(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1e} :catch_1f

    .line 31
    goto :goto_20

    .line 32
    :catch_1f
    nop

    .line 33
    :goto_20
    invoke-static {}, Lorg/lh;->c()Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1f6

    .line 39
    sget-object v1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 41
    iget-object v1, v1, Lcom/polestar/clone/client/core/VirtualCore;->c:Ljava/lang/String;

    .line 43
    const-string v2, "arm64"

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1f6

    .line 51
    const-string v1, "com.android.location.provider"

    .line 53
    filled-new-array {v1}, [Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    aget-object v1, v1, v2

    .line 60
    new-instance v3, Ljava/io/File;

    .line 62
    new-instance v4, Ljava/io/File;

    .line 64
    new-instance v5, Ljava/io/File;

    .line 66
    sget-object v6, Lorg/js2;->a:Ljava/io/File;

    .line 68
    const-string v7, "framework"

    .line 70
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    invoke-static {v5}, Lorg/js2;->a(Ljava/io/File;)V

    .line 76
    invoke-direct {v4, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    invoke-static {v4}, Lorg/js2;->a(Ljava/io/File;)V

    .line 82
    const-string v5, "extracted.jar"

    .line 84
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    new-instance v4, Ljava/io/File;

    .line 89
    new-instance v5, Ljava/io/File;

    .line 91
    new-instance v8, Ljava/io/File;

    .line 93
    invoke-direct {v8, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    invoke-static {v8}, Lorg/js2;->a(Ljava/io/File;)V

    .line 99
    invoke-direct {v5, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    invoke-static {v5}, Lorg/js2;->a(Ljava/io/File;)V

    .line 105
    const-string v6, "classes.dex"

    .line 107
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_1f6

    .line 116
    sget-object v5, Lorg/re1;->a:[Ljava/lang/String;

    .line 118
    sget-object v7, Lorg/re1;->b:[Ljava/lang/String;

    .line 120
    const-string v8, "OatHelper"

    .line 122
    new-instance v9, Ljava/io/File;

    .line 124
    const-string v10, "/system/framework/"

    .line 126
    const-string v11, ".jar"

    .line 128
    invoke-static {v10, v1, v11}, Lorg/yv;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v10

    .line 132
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_1f6

    .line 141
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 144
    move-result-object v9

    .line 145
    :try_start_90
    new-instance v10, Ljava/util/zip/ZipFile;

    .line 147
    invoke-direct {v10, v9}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v10, v6}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 153
    move-result-object v6
    :try_end_99
    .catchall {:try_start_90 .. :try_end_99} :catchall_a4

    .line 154
    if-eqz v6, :cond_9d

    .line 156
    const/4 v6, 0x1

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    const/4 v6, 0x0

    .line 159
    :goto_9e
    :try_start_9e
    invoke-virtual {v10}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a1
    .catchall {:try_start_9e .. :try_end_a1} :catchall_a2

    .line 162
    goto :goto_be

    .line 163
    :catchall_a2
    move-exception v10

    .line 164
    goto :goto_a6

    .line 165
    :catchall_a4
    move-exception v10

    .line 166
    const/4 v6, 0x0

    .line 167
    :goto_a6
    new-instance v11, Ljava/lang/StringBuilder;

    .line 169
    const-string v12, "Error when find dex for path: "

    .line 171
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v11

    .line 181
    invoke-static {v8, v11}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {v10}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 187
    move-result-object v10

    .line 188
    invoke-static {v8, v10}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :goto_be
    new-instance v10, Ljava/lang/StringBuilder;

    .line 193
    const-string v11, "apk : "

    .line 195
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string v9, " hasDex: "

    .line 203
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v9

    .line 213
    invoke-static {v8, v9}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    if-nez v6, :cond_1f6

    .line 218
    const/4 v6, 0x0

    .line 219
    :goto_da
    const/4 v9, 0x3

    .line 220
    const-string v10, ".oat"

    .line 222
    const-string v11, "/"

    .line 224
    const-string v12, "/system/framework/oat/"

    .line 226
    if-ge v6, v9, :cond_f8

    .line 228
    aget-object v9, v5, v6

    .line 230
    invoke-static {v12, v9, v11, v1, v10}, Lorg/c80;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v9

    .line 234
    new-instance v10, Ljava/io/File;

    .line 236
    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_f6

    .line 245
    goto/16 :goto_1f6

    .line 247
    :cond_f6
    add-int/2addr v6, v0

    .line 248
    goto :goto_da

    .line 249
    :cond_f8
    const/4 v5, 0x0

    .line 250
    :goto_f9
    if-ge v5, v9, :cond_1f6

    .line 252
    aget-object v6, v7, v5

    .line 254
    invoke-static {v12, v6, v11, v1, v10}, Lorg/c80;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v13

    .line 258
    new-instance v14, Ljava/io/File;

    .line 260
    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 266
    move-result v13

    .line 267
    const/4 v15, 0x0

    .line 268
    if-eqz v13, :cond_18e

    .line 270
    :try_start_10d
    new-instance v1, Lorg/p40;

    .line 272
    invoke-direct {v1, v14}, Lorg/p40;-><init>(Ljava/io/File;)V
    :try_end_112
    .catchall {:try_start_10d .. :try_end_112} :catchall_188

    .line 275
    :try_start_112
    const-string v5, ".rodata"

    .line 277
    iget-object v6, v1, Lorg/p40;->d:[Lorg/p40$k;

    .line 279
    array-length v7, v6

    .line 280
    const/4 v9, 0x0

    .line 281
    :goto_118
    if-ge v9, v7, :cond_13b

    .line 283
    aget-object v10, v6, v9

    .line 285
    iget v11, v10, Lorg/p40$k;->a:I

    .line 287
    if-nez v11, :cond_123

    .line 289
    const-string v11, "SHN_UNDEF"

    .line 291
    goto :goto_133

    .line 292
    :cond_123
    move v12, v11

    .line 293
    :goto_124
    iget-object v13, v1, Lorg/p40;->e:[B

    .line 295
    aget-byte v14, v13, v12

    .line 297
    if-eqz v14, :cond_12c

    .line 299
    add-int/2addr v12, v0

    .line 300
    goto :goto_124

    .line 301
    :cond_12c
    new-instance v14, Ljava/lang/String;

    .line 303
    sub-int/2addr v12, v11

    .line 304
    invoke-direct {v14, v13, v11, v12}, Ljava/lang/String;-><init>([BII)V

    .line 307
    move-object v11, v14

    .line 308
    :goto_133
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v11

    .line 312
    if-nez v11, :cond_13c

    .line 314
    add-int/2addr v9, v0

    .line 315
    goto :goto_118

    .line 316
    :cond_13b
    move-object v10, v15

    .line 317
    :cond_13c
    if-eqz v10, :cond_180

    .line 319
    iget-object v5, v1, Lorg/p40;->c:Lorg/sx;

    .line 321
    invoke-virtual {v10}, Lorg/p40$k;->a()J

    .line 324
    move-result-wide v6

    .line 325
    long-to-int v7, v6

    .line 326
    invoke-virtual {v5, v7}, Lorg/sx;->b(I)V

    .line 329
    new-instance v6, Lcom/polestar/clone/helper/Oat;

    .line 331
    invoke-direct {v6, v5}, Lcom/polestar/clone/helper/Oat;-><init>(Lorg/sx;)V

    .line 334
    new-instance v7, Ljava/util/zip/ZipOutputStream;

    .line 336
    new-instance v9, Ljava/io/FileOutputStream;

    .line 338
    invoke-direct {v9, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 341
    invoke-direct {v7, v9}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_157
    .catchall {:try_start_112 .. :try_end_157} :catchall_17e

    .line 344
    :try_start_157
    iget-object v6, v6, Lcom/polestar/clone/helper/Oat;->a:[Lcom/polestar/clone/helper/a;

    .line 346
    array-length v9, v6

    .line 347
    const/4 v10, 0x0

    .line 348
    :goto_15b
    if-ge v2, v9, :cond_168

    .line 350
    aget-object v11, v6, v2

    .line 352
    invoke-static {v7, v10, v11}, Lorg/re1;->a(Ljava/util/zip/ZipOutputStream;ILcom/polestar/clone/helper/a;)V

    .line 355
    add-int/2addr v10, v0

    .line 356
    add-int/2addr v2, v0

    .line 357
    goto :goto_15b

    .line 358
    :catchall_165
    move-exception v0

    .line 359
    move-object v15, v7

    .line 360
    goto :goto_18a

    .line 361
    :cond_168
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 364
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 367
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 374
    move-result-object v2

    .line 375
    invoke-static {v0, v2}, Lorg/qa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-virtual {v5}, Lorg/sx;->close()V
    :try_end_17c
    .catchall {:try_start_157 .. :try_end_17c} :catchall_165

    .line 381
    move-object v15, v7

    .line 382
    goto :goto_180

    .line 383
    :catchall_17e
    move-exception v0

    .line 384
    goto :goto_18a

    .line 385
    :catchall_180
    :cond_180
    :goto_180
    invoke-static {v1}, Lorg/xa0;->b(Ljava/io/Closeable;)V

    .line 388
    invoke-static {v15}, Lorg/xa0;->b(Ljava/io/Closeable;)V

    .line 391
    goto/16 :goto_1f6

    .line 393
    :catchall_188
    move-exception v0

    .line 394
    move-object v1, v15

    .line 395
    :goto_18a
    :try_start_18a
    invoke-static {v8, v0}, Lorg/ls2;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18d
    .catchall {:try_start_18a .. :try_end_18d} :catchall_180

    .line 398
    goto :goto_180

    .line 399
    :cond_18e
    const-string v13, ".vdex"

    .line 401
    invoke-static {v12, v6, v11, v1, v13}, Lorg/c80;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    move-result-object v6

    .line 405
    new-instance v13, Ljava/io/File;

    .line 407
    invoke-direct {v13, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 413
    move-result v6

    .line 414
    if-eqz v6, :cond_1f3

    .line 416
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 419
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 422
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 425
    :try_start_1a8
    new-instance v1, Lorg/sx;

    .line 427
    invoke-direct {v1, v13}, Lorg/sx;-><init>(Ljava/io/File;)V
    :try_end_1ad
    .catchall {:try_start_1a8 .. :try_end_1ad} :catchall_1e7

    .line 430
    :try_start_1ad
    new-instance v5, Lcom/polestar/clone/helper/b;

    .line 432
    invoke-direct {v5, v1}, Lcom/polestar/clone/helper/b;-><init>(Lorg/sx;)V

    .line 435
    new-instance v6, Ljava/util/zip/ZipOutputStream;

    .line 437
    new-instance v7, Ljava/io/FileOutputStream;

    .line 439
    invoke-direct {v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 442
    invoke-direct {v6, v7}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1bc
    .catchall {:try_start_1ad .. :try_end_1bc} :catchall_1e5

    .line 445
    :try_start_1bc
    iget-object v5, v5, Lcom/polestar/clone/helper/b;->a:[Lcom/polestar/clone/helper/b$b;

    .line 447
    array-length v7, v5

    .line 448
    const/4 v9, 0x0

    .line 449
    :goto_1c0
    if-ge v2, v7, :cond_1cd

    .line 451
    aget-object v10, v5, v2

    .line 453
    invoke-static {v6, v9, v10}, Lorg/re1;->a(Ljava/util/zip/ZipOutputStream;ILcom/polestar/clone/helper/a;)V

    .line 456
    add-int/2addr v9, v0

    .line 457
    add-int/2addr v2, v0

    .line 458
    goto :goto_1c0

    .line 459
    :catchall_1ca
    move-exception v0

    .line 460
    move-object v15, v6

    .line 461
    goto :goto_1e9

    .line 462
    :cond_1cd
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 465
    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 468
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 475
    move-result-object v2

    .line 476
    invoke-static {v0, v2}, Lorg/qa;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1de
    .catchall {:try_start_1bc .. :try_end_1de} :catchall_1ca

    .line 479
    invoke-static {v1}, Lorg/xa0;->b(Ljava/io/Closeable;)V

    .line 482
    invoke-static {v6}, Lorg/xa0;->b(Ljava/io/Closeable;)V

    .line 485
    goto :goto_1f6

    .line 486
    :catchall_1e5
    move-exception v0

    .line 487
    goto :goto_1e9

    .line 488
    :catchall_1e7
    move-exception v0

    .line 489
    move-object v1, v15

    .line 490
    :goto_1e9
    :try_start_1e9
    invoke-static {v8, v0}, Lorg/ls2;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1ec
    .catchall {:try_start_1e9 .. :try_end_1ec} :catchall_1ec

    .line 493
    :catchall_1ec
    invoke-static {v1}, Lorg/xa0;->b(Ljava/io/Closeable;)V

    .line 496
    invoke-static {v15}, Lorg/xa0;->b(Ljava/io/Closeable;)V

    .line 499
    goto :goto_1f6

    .line 500
    :cond_1f3
    add-int/2addr v5, v0

    .line 501
    goto/16 :goto_f9

    .line 503
    :cond_1f6
    :goto_1f6
    new-instance v0, Lorg/cs2;

    .line 505
    invoke-direct {v0}, Lorg/cs2;-><init>()V

    .line 508
    iget-object v1, v0, Lorg/cs2;->a:Lorg/po2;

    .line 510
    iget-object v2, v1, Lorg/po2;->a:Ljava/util/HashMap;

    .line 512
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 515
    sget-object v2, Lorg/js2;->a:Ljava/io/File;

    .line 517
    new-instance v2, Ljava/io/File;

    .line 519
    invoke-static {}, Lorg/js2;->f()Ljava/io/File;

    .line 522
    move-result-object v3

    .line 523
    const-string v4, "uid-list.ini"

    .line 525
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 528
    invoke-virtual {v1, v2}, Lorg/po2;->b(Ljava/io/File;)Z

    .line 531
    move-result v2

    .line 532
    if-nez v2, :cond_223

    .line 534
    new-instance v2, Ljava/io/File;

    .line 536
    invoke-static {}, Lorg/js2;->f()Ljava/io/File;

    .line 539
    move-result-object v3

    .line 540
    const-string v4, "uid-list.ini.bak"

    .line 542
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 545
    invoke-virtual {v1, v2}, Lorg/po2;->b(Ljava/io/File;)Z

    .line 548
    :cond_223
    sget-object v1, Lorg/cs2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 550
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 553
    return-void
.end method


# virtual methods
.method public addVisibleOutsidePackage(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 3
    iget-object v0, p0, Lorg/cs2;->c:Ljava/util/HashSet;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_7
    return-void
.end method

.method public final b(Lcom/polestar/clone/server/pm/PackageSetting;)Z
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Load package: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lcom/polestar/clone/server/pm/PackageSetting;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " id "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p1, Lcom/polestar/clone/server/pm/PackageSetting;->e:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "cs2"

    .line 29
    invoke-static {v1, v0}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-boolean v0, p1, Lcom/polestar/clone/server/pm/PackageSetting;->d:Z

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_33

    .line 37
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 39
    iget-object v2, p1, Lcom/polestar/clone/server/pm/PackageSetting;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    :try_start_2b
    iget-object v0, v0, Lcom/polestar/clone/client/core/VirtualCore;->b:Landroid/content/pm/PackageManager;

    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 49
    move-result-object v0
    :try_end_31
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2b .. :try_end_31} :catch_90

    .line 50
    if-eqz v0, :cond_90

    .line 52
    :cond_33
    iget-object v0, p1, Lcom/polestar/clone/server/pm/PackageSetting;->a:Ljava/lang/String;

    .line 54
    sget-object v2, Lorg/js2;->a:Ljava/io/File;

    .line 56
    new-instance v2, Ljava/io/File;

    .line 58
    invoke-static {v0}, Lorg/js2;->c(Ljava/lang/String;)Ljava/io/File;

    .line 61
    move-result-object v0

    .line 62
    const-string v3, "package.ini"

    .line 64
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    :try_start_42
    iget-object v0, p1, Lcom/polestar/clone/server/pm/PackageSetting;->a:Ljava/lang/String;

    .line 69
    invoke-static {v0}, Lcom/polestar/clone/server/pm/parser/a;->k(Ljava/lang/String;)Lcom/polestar/clone/server/pm/parser/VPackage;

    .line 72
    move-result-object v0
    :try_end_48
    .catchall {:try_start_42 .. :try_end_48} :catchall_49

    .line 73
    goto :goto_4a

    .line 74
    :catchall_49
    const/4 v0, 0x0

    .line 75
    :goto_4a
    if-nez v0, :cond_72

    .line 77
    iget-object v4, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->m:Ljava/lang/String;

    .line 79
    if-eqz v4, :cond_72

    .line 81
    iget-object v0, p1, Lcom/polestar/clone/server/pm/PackageSetting;->a:Ljava/lang/String;

    .line 83
    new-instance v4, Ljava/io/File;

    .line 85
    invoke-static {v0}, Lorg/js2;->c(Ljava/lang/String;)Ljava/io/File;

    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 95
    iget-object v0, p1, Lcom/polestar/clone/server/pm/PackageSetting;->a:Ljava/lang/String;

    .line 97
    iget-object v3, p1, Lcom/polestar/clone/server/pm/PackageSetting;->b:Ljava/lang/String;

    .line 99
    const/16 v4, 0x24

    .line 101
    invoke-virtual {p0, v0, v3, v4}, Lorg/cs2;->installPackage(Ljava/lang/String;Ljava/lang/String;I)Lcom/polestar/clone/remote/InstallResult;

    .line 104
    move-result-object v0

    .line 105
    iget-object v3, p1, Lcom/polestar/clone/server/pm/PackageSetting;->a:Ljava/lang/String;

    .line 107
    invoke-static {v3}, Lcom/polestar/clone/server/pm/parser/a;->k(Ljava/lang/String;)Lcom/polestar/clone/server/pm/parser/VPackage;

    .line 110
    move-result-object v3

    .line 111
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-object v0, v3

    .line 115
    :cond_72
    if-eqz v0, :cond_90

    .line 117
    iget-object v3, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->m:Ljava/lang/String;

    .line 119
    if-nez v3, :cond_79

    .line 121
    goto :goto_90

    .line 122
    :cond_79
    invoke-static {v2}, Lorg/cs2;->a(Ljava/io/File;)V

    .line 125
    invoke-static {p1, v0}, Lorg/yg1;->c(Lcom/polestar/clone/server/pm/PackageSetting;Lcom/polestar/clone/server/pm/parser/VPackage;)V

    .line 128
    sget-object v1, Lorg/x82;->j:Ljava/util/HashSet;

    .line 130
    iget-object p1, p1, Lcom/polestar/clone/server/pm/PackageSetting;->a:Ljava/lang/String;

    .line 132
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8e

    .line 138
    sget-object p1, Lcom/polestar/clone/server/am/d;->h:Lcom/polestar/clone/server/am/d;

    .line 140
    invoke-virtual {p1, v0}, Lcom/polestar/clone/server/am/d;->a(Lcom/polestar/clone/server/pm/parser/VPackage;)V

    .line 143
    :cond_8e
    const/4 p1, 0x1

    .line 144
    return p1

    .line 145
    :catch_90
    :cond_90
    :goto_90
    return v1
.end method

.method public final c(Lcom/polestar/clone/server/pm/PackageSetting;I)V
    .registers 8

    .line 1
    iget-object p1, p1, Lcom/polestar/clone/server/pm/PackageSetting;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lorg/cs2;->e:Landroid/os/RemoteCallbackList;

    .line 5
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 8
    move-result v1

    .line 9
    :goto_8
    add-int/lit8 v2, v1, -0x1

    .line 11
    if-lez v1, :cond_55

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne p2, v1, :cond_4a

    .line 16
    :try_start_f
    new-instance v1, Landroid/content/Intent;

    .line 18
    const-string v3, "android.intent.action.PACKAGE_ADDED"

    .line 20
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    const-string v4, "package:"

    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    invoke-static {}, Lcom/polestar/clone/server/am/m;->get()Lcom/polestar/clone/server/am/m;

    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lcom/polestar/clone/os/VUserHandle;->b:Lcom/polestar/clone/os/VUserHandle;

    .line 50
    invoke-virtual {v3, v1, v4}, Lcom/polestar/clone/server/am/m;->sendBroadcastAsUser(Landroid/content/Intent;Lcom/polestar/clone/os/VUserHandle;)V

    .line 53
    invoke-virtual {v0, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lorg/sp0;

    .line 59
    invoke-interface {v1, p1}, Lorg/sp0;->onPackageInstalled(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lorg/sp0;

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-interface {v1, v3, p1}, Lorg/sp0;->onPackageInstalledAsUser(ILjava/lang/String;)V

    .line 72
    goto :goto_53

    .line 73
    :catch_48
    nop

    .line 74
    goto :goto_53

    .line 75
    :cond_4a
    invoke-virtual {v0, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lorg/sp0;

    .line 81
    invoke-interface {v1, p2, p1}, Lorg/sp0;->onPackageInstalledAsUser(ILjava/lang/String;)V
    :try_end_53
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_53} :catch_48

    .line 84
    :goto_53
    move v1, v2

    .line 85
    goto :goto_8

    .line 86
    :cond_55
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 89
    invoke-static {}, Lorg/as2;->get()Lorg/as2;

    .line 92
    move-result-object p1

    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-virtual {p1, p2}, Lorg/as2;->refreshAuthenticatorCache(Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public checkPreInstallForUser(I)V
    .registers 3

    .line 1
    invoke-static {}, Lorg/vs2;->get()Lorg/vs2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/vs2;->exists(I)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    sget-boolean v0, Lorg/xr2;->a:Z

    .line 14
    if-eqz v0, :cond_21

    .line 16
    const-string v0, "com.google.android.gms"

    .line 18
    invoke-virtual {p0, p1, v0}, Lorg/cs2;->isAppInstalledAsUser(ILjava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_21

    .line 24
    sget-object v0, Lorg/li0;->b:Ljava/util/HashSet;

    .line 26
    invoke-static {v0, p1}, Lorg/li0;->b(Ljava/util/HashSet;I)V

    .line 29
    sget-object v0, Lorg/li0;->a:Ljava/util/HashSet;

    .line 31
    invoke-static {v0, p1}, Lorg/li0;->b(Ljava/util/HashSet;I)V

    .line 34
    :cond_21
    sget-object v0, Lorg/x82;->l:Ljava/util/HashSet;

    .line 36
    invoke-static {v0, p1}, Lorg/li0;->b(Ljava/util/HashSet;I)V

    .line 39
    return-void
.end method

.method public clearAppRequestListener()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/cs2;->f:Lorg/on0;

    .line 4
    return-void
.end method

.method public final d(Lcom/polestar/clone/server/pm/PackageSetting;I)V
    .registers 8

    .line 1
    iget-object p1, p1, Lcom/polestar/clone/server/pm/PackageSetting;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lorg/cs2;->e:Landroid/os/RemoteCallbackList;

    .line 5
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 8
    move-result v1

    .line 9
    :goto_8
    add-int/lit8 v2, v1, -0x1

    .line 11
    if-lez v1, :cond_55

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne p2, v1, :cond_4a

    .line 16
    :try_start_f
    new-instance v1, Landroid/content/Intent;

    .line 18
    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    .line 20
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    const-string v4, "package:"

    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    invoke-static {}, Lcom/polestar/clone/server/am/m;->get()Lcom/polestar/clone/server/am/m;

    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lcom/polestar/clone/os/VUserHandle;->b:Lcom/polestar/clone/os/VUserHandle;

    .line 50
    invoke-virtual {v3, v1, v4}, Lcom/polestar/clone/server/am/m;->sendBroadcastAsUser(Landroid/content/Intent;Lcom/polestar/clone/os/VUserHandle;)V

    .line 53
    invoke-virtual {v0, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lorg/sp0;

    .line 59
    invoke-interface {v1, p1}, Lorg/sp0;->onPackageUninstalled(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lorg/sp0;

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-interface {v1, v3, p1}, Lorg/sp0;->onPackageUninstalledAsUser(ILjava/lang/String;)V

    .line 72
    goto :goto_53

    .line 73
    :catch_48
    nop

    .line 74
    goto :goto_53

    .line 75
    :cond_4a
    invoke-virtual {v0, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lorg/sp0;

    .line 81
    invoke-interface {v1, p2, p1}, Lorg/sp0;->onPackageUninstalledAsUser(ILjava/lang/String;)V
    :try_end_53
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_53} :catch_48

    .line 84
    :goto_53
    move v1, v2

    .line 85
    goto :goto_8

    .line 86
    :cond_55
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 89
    invoke-static {}, Lorg/as2;->get()Lorg/as2;

    .line 92
    move-result-object p1

    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-virtual {p1, p2}, Lorg/as2;->refreshAuthenticatorCache(Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public final e()V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lorg/js2;->b()Ljava/io/File;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_c
    if-ge v4, v2, :cond_ac

    .line 15
    aget-object v5, v1, v4

    .line 17
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    move-result-object v6

    .line 21
    const-string v7, "android"

    .line 23
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v7

    .line 27
    if-nez v7, :cond_a9

    .line 29
    const-string v7, "system"

    .line 31
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_26

    .line 37
    goto/16 :goto_a9

    .line 39
    :cond_26
    sget-boolean v7, Lorg/xr2;->a:Z

    .line 41
    if-nez v7, :cond_32

    .line 43
    invoke-static {v6}, Lorg/li0;->c(Ljava/lang/String;)Z

    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_32

    .line 49
    goto/16 :goto_a9

    .line 51
    :cond_32
    new-instance v7, Ljava/io/File;

    .line 53
    const-string v8, "base.apk"

    .line 55
    invoke-direct {v7, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_7a

    .line 67
    :try_start_42
    sget-object v7, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 69
    iget-object v7, v7, Lcom/polestar/clone/client/core/VirtualCore;->b:Landroid/content/pm/PackageManager;

    .line 71
    invoke-virtual {v7, v6, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 74
    move-result-object v7
    :try_end_4a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_42 .. :try_end_4a} :catch_4b

    .line 75
    goto :goto_4c

    .line 76
    :catch_4b
    const/4 v7, 0x0

    .line 77
    :goto_4c
    if-eqz v7, :cond_60

    .line 79
    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 81
    if-nez v8, :cond_53

    .line 83
    goto :goto_60

    .line 84
    :cond_53
    new-instance v8, Ljava/io/File;

    .line 86
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 88
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    const/16 v7, 0x24

    .line 93
    move-object v7, v8

    .line 94
    const/16 v8, 0x24

    .line 96
    goto :goto_7b

    .line 97
    :cond_60
    :goto_60
    invoke-static {v5}, Lorg/xa0;->d(Ljava/io/File;)Z

    .line 100
    invoke-static {}, Lorg/vs2;->get()Lorg/vs2;

    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Lorg/vs2;->getUserIds()[I

    .line 107
    move-result-object v5

    .line 108
    array-length v7, v5

    .line 109
    const/4 v8, 0x0

    .line 110
    :goto_6d
    if-ge v8, v7, :cond_a9

    .line 112
    aget v9, v5, v8

    .line 114
    invoke-static {v9, v6}, Lorg/js2;->d(ILjava/lang/String;)Ljava/io/File;

    .line 117
    move-result-object v9

    .line 118
    invoke-static {v9}, Lorg/xa0;->d(Ljava/io/File;)Z

    .line 121
    add-int/2addr v8, v0

    .line 122
    goto :goto_6d

    .line 123
    :cond_7a
    const/4 v8, 0x0

    .line 124
    :goto_7b
    const-string v9, "com.google.android.gsf"

    .line 126
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 132
    move-result-object v9

    .line 133
    invoke-static {v9}, Lorg/li0;->a(Ljava/lang/String;)Z

    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_a9

    .line 139
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {p0, v6, v7, v8, v3}, Lorg/cs2;->installPackage(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/polestar/clone/remote/InstallResult;

    .line 146
    move-result-object v7

    .line 147
    iget-boolean v8, v7, Lcom/polestar/clone/remote/InstallResult;->a:Z

    .line 149
    if-nez v8, :cond_a9

    .line 151
    iget-object v7, v7, Lcom/polestar/clone/remote/InstallResult;->d:Ljava/lang/String;

    .line 153
    const/4 v8, 0x2

    .line 154
    new-array v8, v8, [Ljava/lang/Object;

    .line 156
    aput-object v6, v8, v3

    .line 158
    aput-object v7, v8, v0

    .line 160
    const-string v6, "cs2"

    .line 162
    const-string v7, "Unable to install app %s: %s."

    .line 164
    invoke-static {v6, v7, v8}, Lorg/ls2;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    invoke-static {v5}, Lorg/xa0;->d(Ljava/io/File;)Z

    .line 170
    :cond_a9
    :goto_a9
    add-int/2addr v4, v0

    .line 171
    goto/16 :goto_c

    .line 173
    :cond_ac
    return-void
.end method

.method public final f(Lcom/polestar/clone/server/pm/PackageSetting;)V
    .registers 9

    .line 1
    iget-object v0, p1, Lcom/polestar/clone/server/pm/PackageSetting;->a:Ljava/lang/String;

    .line 3
    const/4 v1, -0x1

    .line 4
    :try_start_3
    sget-object v2, Lcom/polestar/clone/server/am/d;->h:Lcom/polestar/clone/server/am/d;

    .line 6
    invoke-virtual {v2, v0}, Lcom/polestar/clone/server/am/d;->b(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/polestar/clone/server/am/m;->get()Lcom/polestar/clone/server/am/m;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v0, v1}, Lcom/polestar/clone/server/am/m;->killAppByPkg(Ljava/lang/String;I)V

    .line 16
    sget-object v2, Lorg/js2;->a:Ljava/io/File;

    .line 18
    new-instance v2, Ljava/io/File;

    .line 20
    invoke-static {v0}, Lorg/js2;->c(Ljava/lang/String;)Ljava/io/File;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Ljava/lang/String;

    .line 26
    const-string v5, "YmFzZS5hcGs="

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 32
    move-result-object v5

    .line 33
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 36
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 42
    invoke-static {v0}, Lorg/js2;->c(Ljava/lang/String;)Ljava/io/File;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lorg/xa0;->d(Ljava/io/File;)Z

    .line 49
    invoke-static {v0}, Lorg/js2;->e(Ljava/lang/String;)Ljava/io/File;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 56
    invoke-static {}, Lorg/vs2;->get()Lorg/vs2;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lorg/vs2;->getUserIds()[I

    .line 63
    move-result-object v2

    .line 64
    array-length v3, v2

    .line 65
    :goto_40
    if-ge v6, v3, :cond_50

    .line 67
    aget v4, v2, v6

    .line 69
    invoke-static {v4, v0}, Lorg/js2;->d(ILjava/lang/String;)Ljava/io/File;

    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lorg/xa0;->d(Ljava/io/File;)Z

    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 78
    goto :goto_40

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    goto :goto_57

    .line 81
    :cond_50
    invoke-static {v0}, Lorg/yg1;->d(Ljava/lang/String;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_53} :catch_5b
    .catchall {:try_start_3 .. :try_end_53} :catchall_4e

    .line 84
    invoke-virtual {p0, p1, v1}, Lorg/cs2;->d(Lcom/polestar/clone/server/pm/PackageSetting;I)V

    .line 87
    return-void

    .line 88
    :goto_57
    invoke-virtual {p0, p1, v1}, Lorg/cs2;->d(Lcom/polestar/clone/server/pm/PackageSetting;I)V

    .line 91
    throw v0

    .line 92
    :catch_5b
    invoke-virtual {p0, p1, v1}, Lorg/cs2;->d(Lcom/polestar/clone/server/pm/PackageSetting;I)V

    .line 95
    return-void
.end method

.method public getAppId(Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-static {p1}, Lorg/yg1;->b(Ljava/lang/String;)Lcom/polestar/clone/server/pm/PackageSetting;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 7
    iget p1, p1, Lcom/polestar/clone/server/pm/PackageSetting;->e:I

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method public getAppRequestListener()Lorg/on0;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/cs2;->f:Lorg/on0;

    .line 3
    return-object v0
.end method

.method public getInstalledAppCount()I
    .registers 2

    .line 1
    sget-object v0, Lorg/yg1;->a:Lorg/c9;

    .line 3
    iget v0, v0, Lorg/f72;->c:I

    .line 5
    return v0
.end method

.method public getInstalledAppInfo(Ljava/lang/String;I)Lcom/polestar/clone/remote/InstalledAppInfo;
    .registers 3

    .line 1
    const-class p2, Lorg/yg1;

    .line 3
    monitor-enter p2

    .line 4
    if-eqz p1, :cond_13

    .line 6
    :try_start_5
    invoke-static {p1}, Lorg/yg1;->b(Ljava/lang/String;)Lcom/polestar/clone/server/pm/PackageSetting;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_13

    .line 12
    invoke-virtual {p1}, Lcom/polestar/clone/server/pm/PackageSetting;->a()Lcom/polestar/clone/remote/InstalledAppInfo;

    .line 15
    move-result-object p1

    .line 16
    monitor-exit p2

    .line 17
    return-object p1

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    monitor-exit p2

    .line 22
    return-object p1

    .line 23
    :goto_16
    monitor-exit p2
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_11

    .line 24
    throw p1
.end method

.method public getInstalledApps(I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/polestar/clone/remote/InstalledAppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Lorg/cs2;->getInstalledAppCount()I

    .line 6
    move-result v0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    sget-object v0, Lorg/yg1;->a:Lorg/c9;

    .line 12
    invoke-virtual {v0}, Lorg/c9;->values()Ljava/util/Collection;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_29

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/polestar/clone/server/pm/parser/VPackage;

    .line 32
    iget-object v1, v1, Lcom/polestar/clone/server/pm/parser/VPackage;->v:Lcom/polestar/clone/server/pm/PackageSetting;

    .line 34
    invoke-virtual {v1}, Lcom/polestar/clone/server/pm/PackageSetting;->a()Lcom/polestar/clone/remote/InstalledAppInfo;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_13

    .line 42
    :cond_29
    return-object p1
.end method

.method public getInstalledAppsAsUser(II)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/polestar/clone/remote/InstalledAppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Lorg/cs2;->getInstalledAppCount()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    sget-object v1, Lorg/yg1;->a:Lorg/c9;

    .line 12
    invoke-virtual {v1}, Lorg/c9;->values()Ljava/util/Collection;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3e

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/polestar/clone/server/pm/parser/VPackage;

    .line 32
    iget-object v2, v2, Lcom/polestar/clone/server/pm/parser/VPackage;->v:Lcom/polestar/clone/server/pm/PackageSetting;

    .line 34
    invoke-virtual {v2, p1}, Lcom/polestar/clone/server/pm/PackageSetting;->c(I)Lcom/polestar/clone/server/pm/PackageUserState;

    .line 37
    move-result-object v3

    .line 38
    iget-boolean v3, v3, Lcom/polestar/clone/server/pm/PackageUserState;->c:Z

    .line 40
    and-int/lit8 v4, p2, 0x1

    .line 42
    if-nez v4, :cond_34

    .line 44
    invoke-virtual {v2, p1}, Lcom/polestar/clone/server/pm/PackageSetting;->c(I)Lcom/polestar/clone/server/pm/PackageUserState;

    .line 47
    move-result-object v4

    .line 48
    iget-boolean v4, v4, Lcom/polestar/clone/server/pm/PackageUserState;->b:Z

    .line 50
    if-eqz v4, :cond_34

    .line 52
    const/4 v3, 0x0

    .line 53
    :cond_34
    if-eqz v3, :cond_13

    .line 55
    invoke-virtual {v2}, Lcom/polestar/clone/server/pm/PackageSetting;->a()Lcom/polestar/clone/remote/InstalledAppInfo;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_13

    .line 63
    :cond_3e
    return-object v0
.end method

.method public getPackageInstalledUsers(Ljava/lang/String;)[I
    .registers 11

    .line 1
    invoke-static {p1}, Lorg/yg1;->b(Ljava/lang/String;)Lcom/polestar/clone/server/pm/PackageSetting;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_5e

    .line 8
    new-instance v1, Lorg/lu0;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v2, 0x5

    .line 14
    new-array v2, v2, [I

    .line 16
    iput-object v2, v1, Lorg/lu0;->a:[I

    .line 18
    invoke-static {}, Lorg/vs2;->get()Lorg/vs2;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lorg/vs2;->getUserIds()[I

    .line 25
    move-result-object v2

    .line 26
    array-length v3, v2

    .line 27
    :goto_1a
    if-ge v0, v3, :cond_50

    .line 29
    aget v4, v2, v0

    .line 31
    invoke-virtual {p1, v4}, Lcom/polestar/clone/server/pm/PackageSetting;->c(I)Lcom/polestar/clone/server/pm/PackageUserState;

    .line 34
    move-result-object v5

    .line 35
    iget-boolean v5, v5, Lcom/polestar/clone/server/pm/PackageUserState;->c:Z

    .line 37
    if-eqz v5, :cond_4d

    .line 39
    iget v5, v1, Lorg/lu0;->b:I

    .line 41
    const/4 v6, 0x1

    .line 42
    add-int/2addr v5, v6

    .line 43
    iput v5, v1, Lorg/lu0;->b:I

    .line 45
    iget-object v7, v1, Lorg/lu0;->a:[I

    .line 47
    array-length v8, v7

    .line 48
    if-gt v5, v8, :cond_32

    .line 50
    goto :goto_46

    .line 51
    :cond_32
    array-length v5, v7

    .line 52
    :goto_33
    iget v7, v1, Lorg/lu0;->b:I

    .line 54
    if-le v7, v5, :cond_3e

    .line 56
    const/4 v7, 0x3

    .line 57
    const/4 v8, 0x2

    .line 58
    invoke-static {v5, v7, v8, v6}, Lorg/yv;->e(IIII)I

    .line 61
    move-result v5

    .line 62
    goto :goto_33

    .line 63
    :cond_3e
    iget-object v7, v1, Lorg/lu0;->a:[I

    .line 65
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 68
    move-result-object v5

    .line 69
    iput-object v5, v1, Lorg/lu0;->a:[I

    .line 71
    :goto_46
    iget-object v5, v1, Lorg/lu0;->a:[I

    .line 73
    iget v7, v1, Lorg/lu0;->b:I

    .line 75
    sub-int/2addr v7, v6

    .line 76
    aput v4, v5, v7

    .line 78
    :cond_4d
    add-int/lit8 v0, v0, 0x1

    .line 80
    goto :goto_1a

    .line 81
    :cond_50
    iget p1, v1, Lorg/lu0;->b:I

    .line 83
    if-lez p1, :cond_5b

    .line 85
    iget-object v0, v1, Lorg/lu0;->a:[I

    .line 87
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_5b
    sget-object p1, Lorg/lu0;->c:[I

    .line 94
    return-object p1

    .line 95
    :cond_5e
    new-array p1, v0, [I

    .line 97
    return-object p1
.end method

.method public installPackage(Ljava/lang/String;Ljava/lang/String;I)Lcom/polestar/clone/remote/InstallResult;
    .registers 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/cs2;->installPackage(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/polestar/clone/remote/InstallResult;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized installPackage(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/polestar/clone/remote/InstallResult;
    .registers 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const-string v4, "install package: "

    monitor-enter p0

    .line 2
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    if-nez v0, :cond_1a

    .line 3
    const-string v0, "path = NULL"

    invoke-static {v0}, Lcom/polestar/clone/remote/InstallResult;->a(Ljava/lang/String;)Lcom/polestar/clone/remote/InstallResult;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_17

    monitor-exit p0

    return-object v0

    :catchall_17
    move-exception v0

    goto/16 :goto_236

    .line 4
    :cond_1a
    :try_start_1a
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_22e

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v8
    :try_end_29
    .catchall {:try_start_1a .. :try_end_29} :catchall_17

    if-nez v8, :cond_2d

    goto/16 :goto_22e

    :cond_2d
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 6
    :try_start_2f
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_31
    .catchall {:try_start_2f .. :try_end_31} :catchall_5b

    const/16 v11, 0x1a

    if-lt v10, v11, :cond_5d

    .line 7
    :try_start_35
    sget-object v10, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 8
    iget-object v10, v10, Lcom/polestar/clone/client/core/VirtualCore;->b:Landroid/content/pm/PackageManager;

    move-object/from16 v11, p1

    .line 9
    invoke-virtual {v10, v11, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    .line 10
    invoke-static {v10}, Lorg/rj1;->w(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5d

    invoke-static {v10}, Lorg/rj1;->w(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;

    move-result-object v10

    array-length v10, v10

    if-lez v10, :cond_5d

    .line 11
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_5d

    .line 12
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_5a} :catch_5d
    .catchall {:try_start_35 .. :try_end_5a} :catchall_5b

    goto :goto_5e

    :catchall_5b
    nop

    goto :goto_63

    :catch_5d
    :cond_5d
    move-object v10, v7

    .line 13
    :goto_5e
    :try_start_5e
    invoke-static {v10}, Lcom/polestar/clone/server/pm/parser/a;->j(Ljava/io/File;)Lcom/polestar/clone/server/pm/parser/VPackage;

    move-result-object v10
    :try_end_62
    .catchall {:try_start_5e .. :try_end_62} :catchall_5b

    goto :goto_64

    :goto_63
    move-object v10, v9

    :goto_64
    if-eqz v10, :cond_226

    .line 14
    :try_start_66
    iget-object v11, v10, Lcom/polestar/clone/server/pm/parser/VPackage;->m:Ljava/lang/String;

    if-nez v11, :cond_6c

    goto/16 :goto_226

    .line 15
    :cond_6c
    const-string v11, "cs2"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v10, Lcom/polestar/clone/server/pm/parser/VPackage;->m:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " path: "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v4, Lcom/polestar/clone/remote/InstallResult;

    invoke-direct {v4}, Lcom/polestar/clone/remote/InstallResult;-><init>()V

    .line 17
    iget-object v11, v10, Lcom/polestar/clone/server/pm/parser/VPackage;->m:Ljava/lang/String;

    iput-object v11, v4, Lcom/polestar/clone/remote/InstallResult;->c:Ljava/lang/String;

    .line 18
    invoke-static {v11}, Lorg/yg1;->a(Ljava/lang/String;)Lcom/polestar/clone/server/pm/parser/VPackage;

    move-result-object v11

    if-eqz v11, :cond_98

    .line 19
    iget-object v9, v11, Lcom/polestar/clone/server/pm/parser/VPackage;->v:Lcom/polestar/clone/server/pm/PackageSetting;

    :cond_98
    if-eqz v11, :cond_c3

    and-int/lit8 v12, p3, 0x10

    if-eqz v12, :cond_a4

    .line 20
    iput-boolean v3, v4, Lcom/polestar/clone/remote/InstallResult;->b:Z

    .line 21
    iput-boolean v3, v4, Lcom/polestar/clone/remote/InstallResult;->a:Z
    :try_end_a2
    .catchall {:try_start_66 .. :try_end_a2} :catchall_17

    .line 22
    monitor-exit p0

    return-object v4

    :cond_a4
    and-int/lit8 v12, p3, 0x8

    if-eqz v12, :cond_af

    .line 23
    :try_start_a8
    iget v12, v11, Lcom/polestar/clone/server/pm/parser/VPackage;->r:I

    iget v13, v10, Lcom/polestar/clone/server/pm/parser/VPackage;->r:I

    if-ge v12, v13, :cond_af

    goto :goto_b8

    :cond_af
    and-int/lit8 v12, p3, 0x2

    if-eqz v12, :cond_b4

    goto :goto_bb

    :cond_b4
    and-int/lit8 v12, p3, 0x4

    if-eqz v12, :cond_bb

    .line 24
    :goto_b8
    iput-boolean v3, v4, Lcom/polestar/clone/remote/InstallResult;->b:Z

    goto :goto_c3

    .line 25
    :cond_bb
    :goto_bb
    const-string v0, "Not allowed to update the package."

    invoke-static {v0}, Lcom/polestar/clone/remote/InstallResult;->a(Ljava/lang/String;)Lcom/polestar/clone/remote/InstallResult;

    move-result-object v0
    :try_end_c1
    .catchall {:try_start_a8 .. :try_end_c1} :catchall_17

    monitor-exit p0

    return-object v0

    .line 26
    :cond_c3
    :goto_c3
    :try_start_c3
    iget-object v12, v10, Lcom/polestar/clone/server/pm/parser/VPackage;->m:Ljava/lang/String;

    invoke-static {v12}, Lorg/js2;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    .line 27
    new-instance v13, Ljava/io/File;

    const-string v14, "lib"

    invoke-direct {v13, v12, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    iget-boolean v14, v4, Lcom/polestar/clone/remote/InstallResult;->b:Z

    const/4 v15, -0x1

    if-eqz v14, :cond_ed

    .line 29
    invoke-static {v13}, Lorg/xa0;->d(Ljava/io/File;)Z

    .line 30
    iget-object v14, v10, Lcom/polestar/clone/server/pm/parser/VPackage;->m:Ljava/lang/String;

    invoke-static {v14}, Lorg/js2;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 31
    invoke-static {}, Lcom/polestar/clone/server/am/m;->get()Lcom/polestar/clone/server/am/m;

    move-result-object v14

    const/16 v16, 0x1

    iget-object v3, v10, Lcom/polestar/clone/server/pm/parser/VPackage;->m:Ljava/lang/String;

    invoke-virtual {v14, v3, v15}, Lcom/polestar/clone/server/am/m;->killAppByPkg(Ljava/lang/String;I)V

    goto :goto_ef

    :cond_ed
    const/16 v16, 0x1

    .line 32
    :goto_ef
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_103

    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_103

    .line 33
    const-string v0, "Unable to create lib dir."

    invoke-static {v0}, Lcom/polestar/clone/remote/InstallResult;->a(Ljava/lang/String;)Lcom/polestar/clone/remote/InstallResult;

    move-result-object v0
    :try_end_101
    .catchall {:try_start_c3 .. :try_end_101} :catchall_17

    monitor-exit p0

    return-object v0

    :cond_103
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_120

    .line 34
    :try_start_107
    sget-object v3, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 35
    iget-object v14, v10, Lcom/polestar/clone/server/pm/parser/VPackage;->m:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_10e
    .catchall {:try_start_107 .. :try_end_10e} :catchall_17

    .line 36
    :try_start_10e
    iget-object v3, v3, Lcom/polestar/clone/client/core/VirtualCore;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v14, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3
    :try_end_114
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10e .. :try_end_114} :catch_11a
    .catchall {:try_start_10e .. :try_end_114} :catchall_17

    if-eqz v3, :cond_118

    const/4 v3, 0x1

    goto :goto_11c

    :cond_118
    :goto_118
    const/4 v3, 0x0

    goto :goto_11c

    :catch_11a
    nop

    goto :goto_118

    :goto_11c
    if-eqz v3, :cond_120

    const/4 v3, 0x1

    goto :goto_121

    :cond_120
    const/4 v3, 0x0

    :goto_121
    if-eqz v9, :cond_128

    .line 37
    :try_start_123
    iget-boolean v14, v9, Lcom/polestar/clone/server/pm/PackageSetting;->d:Z

    if-nez v14, :cond_128

    const/4 v3, 0x0

    .line 38
    :cond_128
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v13}, Lorg/gb1;->a(Ljava/io/File;Ljava/io/File;)V

    if-nez v3, :cond_16c

    .line 39
    new-instance v0, Ljava/io/File;

    const-string v14, "base.apk"

    invoke-direct {v0, v12, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v12

    .line 41
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_14d

    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    move-result v12

    if-nez v12, :cond_14d

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    goto :goto_15c

    .line 43
    :cond_14d
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_15c

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v12

    if-nez v12, :cond_15c

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_15c
    .catchall {:try_start_123 .. :try_end_15c} :catchall_17

    .line 45
    :cond_15c
    :goto_15c
    :try_start_15c
    invoke-static {v7, v0}, Lorg/xa0;->c(Ljava/io/File;Ljava/io/File;)V
    :try_end_15f
    .catch Ljava/io/IOException; {:try_start_15c .. :try_end_15f} :catch_161
    .catchall {:try_start_15c .. :try_end_15f} :catchall_17

    move-object v7, v0

    goto :goto_16c

    .line 46
    :catch_161
    :try_start_161
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 47
    const-string v0, "Unable to copy the package file."

    invoke-static {v0}, Lcom/polestar/clone/remote/InstallResult;->a(Ljava/lang/String;)Lcom/polestar/clone/remote/InstallResult;

    move-result-object v0
    :try_end_16a
    .catchall {:try_start_161 .. :try_end_16a} :catchall_17

    monitor-exit p0

    return-object v0

    :cond_16c
    :goto_16c
    if-eqz v11, :cond_173

    .line 48
    :try_start_16e
    iget-object v0, v10, Lcom/polestar/clone/server/pm/parser/VPackage;->m:Ljava/lang/String;

    invoke-static {v0}, Lorg/yg1;->d(Ljava/lang/String;)V

    .line 49
    :cond_173
    invoke-static {v7}, Lorg/cs2;->a(Ljava/io/File;)V

    if-eqz v9, :cond_179

    goto :goto_182

    .line 50
    :cond_179
    new-instance v9, Lcom/polestar/clone/server/pm/PackageSetting;

    invoke-direct {v9}, Lcom/polestar/clone/server/pm/PackageSetting;-><init>()V

    .line 51
    sget-boolean v0, Lorg/xr2;->a:Z

    iput-byte v2, v9, Lcom/polestar/clone/server/pm/PackageSetting;->h:B

    .line 52
    :goto_182
    iput-boolean v3, v9, Lcom/polestar/clone/server/pm/PackageSetting;->d:Z

    .line 53
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/polestar/clone/server/pm/PackageSetting;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/polestar/clone/server/pm/PackageSetting;->c:Ljava/lang/String;

    .line 55
    iget-object v0, v10, Lcom/polestar/clone/server/pm/parser/VPackage;->m:Ljava/lang/String;

    iput-object v0, v9, Lcom/polestar/clone/server/pm/PackageSetting;->a:Ljava/lang/String;

    .line 56
    iget-object v0, v1, Lorg/cs2;->a:Lorg/po2;

    invoke-virtual {v0, v10}, Lorg/po2;->a(Lcom/polestar/clone/server/pm/parser/VPackage;)I

    move-result v0

    sget-object v2, Lcom/polestar/clone/os/VUserHandle;->b:Lcom/polestar/clone/os/VUserHandle;

    const v2, 0x186a0

    .line 57
    rem-int/2addr v0, v2

    .line 58
    iput v0, v9, Lcom/polestar/clone/server/pm/PackageSetting;->e:I

    .line 59
    iget-boolean v0, v4, Lcom/polestar/clone/remote/InstallResult;->b:Z

    if-eqz v0, :cond_1a9

    .line 60
    iput-wide v5, v9, Lcom/polestar/clone/server/pm/PackageSetting;->g:J

    goto :goto_1cd

    .line 61
    :cond_1a9
    iput-wide v5, v9, Lcom/polestar/clone/server/pm/PackageSetting;->f:J

    .line 62
    iput-wide v5, v9, Lcom/polestar/clone/server/pm/PackageSetting;->g:J

    .line 63
    invoke-static {}, Lorg/vs2;->get()Lorg/vs2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vs2;->getUserIds()[I

    move-result-object v0

    array-length v2, v0

    const/4 v5, 0x0

    :goto_1b7
    if-ge v5, v2, :cond_1cd

    aget v6, v0, v5

    if-nez v6, :cond_1bf

    const/4 v7, 0x1

    goto :goto_1c0

    :cond_1bf
    const/4 v7, 0x0

    .line 64
    :goto_1c0
    invoke-virtual {v9, v6}, Lcom/polestar/clone/server/pm/PackageSetting;->b(I)Lcom/polestar/clone/server/pm/PackageUserState;

    move-result-object v6

    .line 65
    iput-boolean v8, v6, Lcom/polestar/clone/server/pm/PackageUserState;->a:Z

    .line 66
    iput-boolean v8, v6, Lcom/polestar/clone/server/pm/PackageUserState;->b:Z

    .line 67
    iput-boolean v7, v6, Lcom/polestar/clone/server/pm/PackageUserState;->c:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b7

    .line 68
    :cond_1cd
    :goto_1cd
    invoke-static {v10}, Lcom/polestar/clone/server/pm/parser/a;->l(Lcom/polestar/clone/server/pm/parser/VPackage;)V

    .line 69
    invoke-static {v9, v10}, Lorg/yg1;->c(Lcom/polestar/clone/server/pm/PackageSetting;Lcom/polestar/clone/server/pm/parser/VPackage;)V

    .line 70
    iget-object v0, v1, Lorg/cs2;->b:Lorg/sh1;

    invoke-virtual {v0}, Lorg/qk1;->f()V

    if-nez v3, :cond_20d

    .line 71
    sget-object v0, Lorg/gv2;->a:Landroid/os/Handler;

    .line 72
    const-string v0, "java.vm.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_1e8
    .catchall {:try_start_16e .. :try_end_1e8} :catchall_17

    if-eqz v0, :cond_1fa

    .line 73
    :try_start_1ea
    iget-object v0, v9, Lcom/polestar/clone/server/pm/PackageSetting;->b:Ljava/lang/String;

    iget-object v2, v9, Lcom/polestar/clone/server/pm/PackageSetting;->a:Ljava/lang/String;

    invoke-static {v2}, Lorg/js2;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/qa;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f9
    .catch Ljava/io/IOException; {:try_start_1ea .. :try_end_1f9} :catch_1fa
    .catchall {:try_start_1ea .. :try_end_1f9} :catchall_17

    goto :goto_20d

    .line 74
    :catch_1fa
    :cond_1fa
    :try_start_1fa
    iget-object v0, v9, Lcom/polestar/clone/server/pm/PackageSetting;->b:Ljava/lang/String;

    iget-object v2, v9, Lcom/polestar/clone/server/pm/PackageSetting;->a:Ljava/lang/String;

    invoke-static {v2}, Lorg/js2;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v8}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    move-result-object v0

    invoke-virtual {v0}, Ldalvik/system/DexFile;->close()V
    :try_end_20d
    .catch Ljava/io/IOException; {:try_start_1fa .. :try_end_20d} :catch_20d
    .catchall {:try_start_1fa .. :try_end_20d} :catchall_17

    .line 75
    :catch_20d
    :cond_20d
    :goto_20d
    :try_start_20d
    sget-object v0, Lorg/x82;->j:Ljava/util/HashSet;

    iget-object v2, v9, Lcom/polestar/clone/server/pm/PackageSetting;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21c

    .line 76
    sget-object v0, Lcom/polestar/clone/server/am/d;->h:Lcom/polestar/clone/server/am/d;

    .line 77
    invoke-virtual {v0, v10}, Lcom/polestar/clone/server/am/d;->a(Lcom/polestar/clone/server/pm/parser/VPackage;)V

    :cond_21c
    if-eqz p4, :cond_221

    .line 78
    invoke-virtual {v1, v9, v15}, Lorg/cs2;->c(Lcom/polestar/clone/server/pm/PackageSetting;I)V

    :cond_221
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v4, Lcom/polestar/clone/remote/InstallResult;->a:Z
    :try_end_224
    .catchall {:try_start_20d .. :try_end_224} :catchall_17

    .line 80
    monitor-exit p0

    return-object v4

    .line 81
    :cond_226
    :goto_226
    :try_start_226
    const-string v0, "Unable to parse the package."

    invoke-static {v0}, Lcom/polestar/clone/remote/InstallResult;->a(Ljava/lang/String;)Lcom/polestar/clone/remote/InstallResult;

    move-result-object v0
    :try_end_22c
    .catchall {:try_start_226 .. :try_end_22c} :catchall_17

    monitor-exit p0

    return-object v0

    .line 82
    :cond_22e
    :goto_22e
    :try_start_22e
    const-string v0, "Package File is not exist."

    invoke-static {v0}, Lcom/polestar/clone/remote/InstallResult;->a(Ljava/lang/String;)Lcom/polestar/clone/remote/InstallResult;

    move-result-object v0
    :try_end_234
    .catchall {:try_start_22e .. :try_end_234} :catchall_17

    monitor-exit p0

    return-object v0

    :goto_236
    :try_start_236
    monitor-exit p0
    :try_end_237
    .catchall {:try_start_236 .. :try_end_237} :catchall_17

    throw v0
.end method

.method public declared-synchronized installPackageAsUser(ILjava/lang/String;)Z
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, Lorg/vs2;->get()Lorg/vs2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/vs2;->exists(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 2
    invoke-static {p2}, Lorg/yg1;->b(Ljava/lang/String;)Lcom/polestar/clone/server/pm/PackageSetting;

    move-result-object p2

    if-eqz p2, :cond_2c

    .line 3
    invoke-virtual {p2, p1}, Lcom/polestar/clone/server/pm/PackageSetting;->c(I)Lcom/polestar/clone/server/pm/PackageUserState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/polestar/clone/server/pm/PackageUserState;->c:Z

    if-nez v0, :cond_2c

    .line 4
    invoke-virtual {p2, p1}, Lcom/polestar/clone/server/pm/PackageSetting;->b(I)Lcom/polestar/clone/server/pm/PackageUserState;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/polestar/clone/server/pm/PackageUserState;->c:Z

    .line 5
    invoke-virtual {p0, p2, p1}, Lorg/cs2;->c(Lcom/polestar/clone/server/pm/PackageSetting;I)V

    .line 6
    iget-object p1, p0, Lorg/cs2;->b:Lorg/sh1;

    invoke-virtual {p1}, Lorg/qk1;->f()V
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2a

    .line 7
    monitor-exit p0

    return v1

    :catchall_2a
    move-exception p1

    goto :goto_2f

    .line 8
    :cond_2c
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_2f
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2a

    throw p1
.end method

.method public declared-synchronized installPackageAsUser(ILjava/lang/String;Z)Z
    .registers 6

    monitor-enter p0

    .line 9
    :try_start_1
    invoke-static {}, Lorg/vs2;->get()Lorg/vs2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/vs2;->exists(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 10
    invoke-static {p2}, Lorg/yg1;->b(Ljava/lang/String;)Lcom/polestar/clone/server/pm/PackageSetting;

    move-result-object p2

    if-eqz p2, :cond_2f

    .line 11
    invoke-virtual {p2, p1}, Lcom/polestar/clone/server/pm/PackageSetting;->c(I)Lcom/polestar/clone/server/pm/PackageUserState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/polestar/clone/server/pm/PackageUserState;->c:Z

    if-nez v0, :cond_2f

    .line 12
    invoke-virtual {p2, p1}, Lcom/polestar/clone/server/pm/PackageSetting;->b(I)Lcom/polestar/clone/server/pm/PackageUserState;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/polestar/clone/server/pm/PackageUserState;->c:Z

    if-eqz p3, :cond_28

    .line 13
    invoke-virtual {p0, p2, p1}, Lorg/cs2;->c(Lcom/polestar/clone/server/pm/PackageSetting;I)V

    goto :goto_28

    :catchall_26
    move-exception p1

    goto :goto_32

    .line 14
    :cond_28
    :goto_28
    iget-object p1, p0, Lorg/cs2;->b:Lorg/sh1;

    invoke-virtual {p1}, Lorg/qk1;->f()V
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_26

    .line 15
    monitor-exit p0

    return v1

    .line 16
    :cond_2f
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_32
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_26

    throw p1
.end method

.method public isAppInstalled(Ljava/lang/String;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 3
    sget-object v0, Lorg/yg1;->a:Lorg/c9;

    .line 5
    invoke-virtual {v0, p1}, Lorg/f72;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public isAppInstalledAsUser(ILjava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1c

    .line 4
    invoke-static {}, Lorg/vs2;->get()Lorg/vs2;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Lorg/vs2;->exists(I)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 14
    goto :goto_1c

    .line 15
    :cond_e
    invoke-static {p2}, Lorg/yg1;->b(Ljava/lang/String;)Lcom/polestar/clone/server/pm/PackageSetting;

    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_15

    .line 21
    return v0

    .line 22
    :cond_15
    invoke-virtual {p2, p1}, Lcom/polestar/clone/server/pm/PackageSetting;->c(I)Lcom/polestar/clone/server/pm/PackageUserState;

    .line 25
    move-result-object p1

    .line 26
    iget-boolean p1, p1, Lcom/polestar/clone/server/pm/PackageUserState;->c:Z

    .line 28
    return p1

    .line 29
    :cond_1c
    :goto_1c
    return v0
.end method

.method public isBooting()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/cs2;->d:Z

    .line 3
    return v0
.end method

.method public isOutsidePackageVisible(Ljava/lang/String;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 3
    iget-object v0, p0, Lorg/cs2;->c:Ljava/util/HashSet;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public isPackageLaunched(ILjava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p2}, Lorg/yg1;->b(Ljava/lang/String;)Lcom/polestar/clone/server/pm/PackageSetting;

    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_10

    .line 7
    invoke-virtual {p2, p1}, Lcom/polestar/clone/server/pm/PackageSetting;->c(I)Lcom/polestar/clone/server/pm/PackageUserState;

    .line 10
    move-result-object p1

    .line 11
    iget-boolean p1, p1, Lcom/polestar/clone/server/pm/PackageUserState;->a:Z

    .line 13
    if-eqz p1, :cond_10

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public notifyActivityBeforePause(Ljava/lang/String;I)V
    .registers 3

    .line 1
    sget-object p1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 3
    invoke-virtual {p1}, Lcom/polestar/clone/client/core/VirtualCore;->c()Lorg/oq;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-void
.end method

.method public notifyActivityBeforeResume(Ljava/lang/String;I)V
    .registers 3

    .line 1
    sget-object p1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 3
    invoke-virtual {p1}, Lcom/polestar/clone/client/core/VirtualCore;->c()Lorg/oq;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-void
.end method

.method public registerObserver(Lorg/sp0;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/cs2;->e:Landroid/os/RemoteCallbackList;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    .line 6
    :catchall_5
    return-void
.end method

.method public removeVisibleOutsidePackage(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 3
    iget-object v0, p0, Lorg/cs2;->c:Ljava/util/HashSet;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_7
    return-void
.end method

.method public restart()V
    .registers 4

    .line 1
    const-string v0, "cs2"

    .line 3
    const-string v1, "restart..."

    .line 5
    invoke-static {v0, v1}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v1, Lorg/bs2;->c:Lorg/bs2;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    :try_start_11
    invoke-virtual {v1}, Lorg/bs2;->c()Lorg/an0;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lorg/an0;->killAllApps()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_18} :catch_18

    .line 25
    :catch_18
    iget-object v1, p0, Lorg/cs2;->b:Lorg/sh1;

    .line 27
    invoke-virtual {v1}, Lorg/qk1;->f()V

    .line 30
    const-wide/16 v1, 0x12c

    .line 32
    :try_start_1f
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_22

    .line 35
    :catchall_22
    const-string v1, "stopping..."

    .line 37
    invoke-static {v0, v1}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 44
    return-void
.end method

.method public savePersistenceData()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/cs2;->b:Lorg/sh1;

    .line 3
    invoke-virtual {v0}, Lorg/qk1;->f()V

    .line 6
    return-void
.end method

.method public scanApps()V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lorg/cs2;->d:Z

    .line 4
    if-eqz v1, :cond_6

    .line 6
    return-void

    .line 7
    :cond_6
    const-string v1, "cs2"

    .line 9
    const-string v2, "=======scanApps========"

    .line 11
    invoke-static {v1, v2}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    monitor-enter p0

    .line 15
    :try_start_e
    iput-boolean v0, p0, Lorg/cs2;->d:Z

    .line 17
    sget-object v1, Lorg/js2;->a:Ljava/io/File;

    .line 19
    new-instance v1, Ljava/io/File;

    .line 21
    invoke-static {}, Lorg/js2;->f()Ljava/io/File;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "packages.ini"

    .line 27
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_31

    .line 36
    const-string v1, "cs2"

    .line 38
    const-string v2, "not found package list file. Recover!"

    .line 40
    invoke-static {v1, v2}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lorg/cs2;->e()V

    .line 46
    goto :goto_43

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    goto/16 :goto_de

    .line 50
    :cond_31
    iget-object v1, p0, Lorg/cs2;->b:Lorg/sh1;

    .line 52
    invoke-virtual {v1}, Lorg/qk1;->d()Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_43

    .line 58
    const-string v1, "cs2"

    .line 60
    const-string v2, "Failed to parse package list file. Recover!"

    .line 62
    invoke-static {v1, v2}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lorg/cs2;->e()V

    .line 68
    :cond_43
    :goto_43
    invoke-static {}, Lorg/vs2;->get()Lorg/vs2;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lorg/vs2;->getUserIds()[I

    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v1, :cond_59

    .line 79
    array-length v3, v1

    .line 80
    const/4 v4, 0x0

    .line 81
    :goto_50
    if-ge v4, v3, :cond_59

    .line 83
    aget v5, v1, v4

    .line 85
    invoke-virtual {p0, v5}, Lorg/cs2;->checkPreInstallForUser(I)V

    .line 88
    add-int/2addr v4, v0

    .line 89
    goto :goto_50

    .line 90
    :cond_59
    sget-object v0, Lorg/jo1;->b:Lorg/jo1;

    .line 92
    invoke-virtual {v0}, Lorg/jo1;->a()V

    .line 95
    iput-boolean v2, p0, Lorg/cs2;->d:Z

    .line 97
    monitor-exit p0
    :try_end_61
    .catchall {:try_start_e .. :try_end_61} :catchall_2e

    .line 98
    const-string v0, "cs2"

    .line 100
    sget-object v1, Lorg/yg1;->a:Lorg/c9;

    .line 102
    invoke-virtual {v1}, Lorg/c9;->keySet()Ljava/util/Set;

    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v1

    .line 110
    :cond_6d
    :goto_6d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_d8

    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/String;

    .line 122
    const/4 v4, 0x0

    .line 123
    :try_start_7a
    sget-object v5, Lorg/ss2;->b:Lorg/ss2;

    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7f} :catch_ad
    .catchall {:try_start_7a .. :try_end_7f} :catchall_88

    .line 128
    :try_start_7f
    invoke-virtual {v5}, Lorg/ss2;->a()Lorg/rp0;

    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v5, v3, v2, v2}, Lorg/rp0;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 135
    move-result-object v5
    :try_end_87
    .catch Landroid/os/RemoteException; {:try_start_7f .. :try_end_87} :catch_8a
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_87} :catch_ad
    .catchall {:try_start_7f .. :try_end_87} :catchall_88

    .line 136
    goto :goto_8b

    .line 137
    :catchall_88
    nop

    .line 138
    goto :goto_b7

    .line 139
    :catch_8a
    move-object v5, v4

    .line 140
    :goto_8b
    :try_start_8b
    sget-object v6, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 142
    iget-object v6, v6, Lcom/polestar/clone/client/core/VirtualCore;->b:Landroid/content/pm/PackageManager;

    .line 144
    invoke-virtual {v6, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 147
    move-result-object v6

    .line 148
    if-eqz v5, :cond_b7

    .line 150
    if-nez v6, :cond_98

    .line 152
    goto :goto_b7

    .line 153
    :cond_98
    iget v7, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 155
    iget v8, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 157
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 159
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 161
    iget-object v9, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 163
    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 165
    if-ne v7, v8, :cond_af

    .line 167
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_b7

    .line 173
    goto :goto_af

    .line 174
    :catch_ad
    move-exception v5

    .line 175
    goto :goto_b4

    .line 176
    :cond_af
    :goto_af
    iget-object v5, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 178
    iget-object v4, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_b3} :catch_ad
    .catchall {:try_start_8b .. :try_end_b3} :catchall_88

    .line 180
    goto :goto_b7

    .line 181
    :goto_b4
    invoke-static {v0, v5}, Lorg/ls2;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    :cond_b7
    :goto_b7
    if-eqz v4, :cond_6d

    .line 186
    const/16 v5, 0x24

    .line 188
    invoke-virtual {p0, v3, v4, v5}, Lorg/cs2;->upgradePackage(Ljava/lang/String;Ljava/lang/String;I)Lcom/polestar/clone/remote/InstallResult;

    .line 191
    new-instance v5, Ljava/lang/StringBuilder;

    .line 193
    const-string v6, "upgraded package: "

    .line 195
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string v3, " on path:"

    .line 203
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 213
    invoke-static {v0, v3}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    goto :goto_6d

    .line 217
    :cond_d8
    iget-object v0, p0, Lorg/cs2;->b:Lorg/sh1;

    .line 219
    invoke-virtual {v0}, Lorg/qk1;->f()V

    .line 222
    return-void

    .line 223
    :goto_de
    :try_start_de
    monitor-exit p0
    :try_end_df
    .catchall {:try_start_de .. :try_end_df} :catchall_2e

    .line 224
    throw v0
.end method

.method public sendBootCompleted()V
    .registers 8

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    const-string v1, "cs2"

    const-string v2, "sendBootCompleted intent to all"

    invoke-static {v1, v2}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lorg/vs2;->get()Lorg/vs2;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vs2;->getUserIds()[I

    move-result-object v1

    .line 7
    array-length v2, v1

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v2, :cond_2b

    aget v4, v1, v3

    .line 8
    invoke-static {}, Lcom/polestar/clone/server/am/m;->get()Lcom/polestar/clone/server/am/m;

    move-result-object v5

    new-instance v6, Lcom/polestar/clone/os/VUserHandle;

    invoke-direct {v6, v4}, Lcom/polestar/clone/os/VUserHandle;-><init>(I)V

    invoke-virtual {v5, v0, v6}, Lcom/polestar/clone/server/am/m;->sendBroadcastAsUser(Landroid/content/Intent;Lcom/polestar/clone/os/VUserHandle;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_2b
    return-void
.end method

.method public sendBootCompleted(I)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendBootCompleted intent to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cs2"

    invoke-static {v2, v1}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/polestar/clone/server/am/m;->get()Lcom/polestar/clone/server/am/m;

    move-result-object v1

    new-instance v2, Lcom/polestar/clone/os/VUserHandle;

    invoke-direct {v2, p1}, Lcom/polestar/clone/os/VUserHandle;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Lcom/polestar/clone/server/am/m;->sendBroadcastAsUser(Landroid/content/Intent;Lcom/polestar/clone/os/VUserHandle;)V

    return-void
.end method

.method public setAppRequestListener(Lorg/on0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lorg/cs2;->f:Lorg/on0;

    .line 3
    if-eqz p1, :cond_11

    .line 5
    :try_start_4
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/cs2$a;

    .line 11
    invoke-direct {v1, p0, p1}, Lorg/cs2$a;-><init>(Lorg/cs2;Lorg/on0;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-interface {v0, v1, p1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_11} :catch_11

    .line 18
    :catch_11
    :cond_11
    return-void
.end method

.method public setPackageHidden(ILjava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-static {p2}, Lorg/yg1;->b(Ljava/lang/String;)Lcom/polestar/clone/server/pm/PackageSetting;

    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1b

    .line 7
    invoke-static {}, Lorg/vs2;->get()Lorg/vs2;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lorg/vs2;->exists(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    invoke-virtual {p2, p1}, Lcom/polestar/clone/server/pm/PackageSetting;->b(I)Lcom/polestar/clone/server/pm/PackageUserState;

    .line 20
    move-result-object p1

    .line 21
    iput-boolean p3, p1, Lcom/polestar/clone/server/pm/PackageUserState;->b:Z

    .line 23
    iget-object p1, p0, Lorg/cs2;->b:Lorg/sh1;

    .line 25
    invoke-virtual {p1}, Lorg/qk1;->f()V

    .line 28
    :cond_1b
    return-void
.end method

.method public declared-synchronized uninstallPackage(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const-string v0, "uninstallPackage "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    const-string v1, "cs2"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lorg/yg1;->b(Ljava/lang/String;)Lcom/polestar/clone/server/pm/PackageSetting;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_22

    .line 27
    invoke-virtual {p0, p1}, Lorg/cs2;->f(Lcom/polestar/clone/server/pm/PackageSetting;)V
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_20

    .line 30
    monitor-exit p0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    monitor-exit p0

    .line 36
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :goto_25
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_20

    .line 39
    throw p1
.end method

.method public declared-synchronized uninstallPackageAsUser(Ljava/lang/String;I)Z
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lorg/vs2;->get()Lorg/vs2;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Lorg/vs2;->exists(I)Z

    .line 9
    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_35

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_e

    .line 13
    monitor-exit p0

    .line 14
    return v1

    .line 15
    :cond_e
    :try_start_e
    invoke-static {p1}, Lorg/yg1;->b(Ljava/lang/String;)Lcom/polestar/clone/server/pm/PackageSetting;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_a3

    .line 21
    invoke-virtual {p0, p1}, Lorg/cs2;->getPackageInstalledUsers(Ljava/lang/String;)[I

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v2, :cond_1d

    .line 28
    :cond_1b
    const/4 v4, 0x0

    .line 29
    goto :goto_2a

    .line 30
    :cond_1d
    array-length v4, v2

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_1f
    if-ge v5, v4, :cond_1b

    .line 34
    aget v6, v2, v5
    :try_end_23
    .catchall {:try_start_e .. :try_end_23} :catchall_35

    .line 36
    if-ne v6, p2, :cond_27

    .line 38
    const/4 v4, 0x1

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    add-int/lit8 v5, v5, 0x1

    .line 42
    goto :goto_1f

    .line 43
    :goto_2a
    if-nez v4, :cond_2e

    .line 45
    monitor-exit p0

    .line 46
    return v1

    .line 47
    :cond_2e
    :try_start_2e
    array-length v2, v2

    .line 48
    if-ne v2, v3, :cond_37

    .line 50
    invoke-virtual {p0, v0}, Lorg/cs2;->f(Lcom/polestar/clone/server/pm/PackageSetting;)V

    .line 53
    goto :goto_53

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_a5

    .line 56
    :cond_37
    invoke-static {}, Lcom/polestar/clone/server/am/m;->get()Lcom/polestar/clone/server/am/m;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, p1, p2}, Lcom/polestar/clone/server/am/m;->killAppByPkg(Ljava/lang/String;I)V

    .line 63
    invoke-virtual {v0, p2}, Lcom/polestar/clone/server/pm/PackageSetting;->b(I)Lcom/polestar/clone/server/pm/PackageUserState;

    .line 66
    move-result-object v2

    .line 67
    iput-boolean v1, v2, Lcom/polestar/clone/server/pm/PackageUserState;->c:Z

    .line 69
    invoke-virtual {p0, v0, p2}, Lorg/cs2;->d(Lcom/polestar/clone/server/pm/PackageSetting;I)V

    .line 72
    iget-object v2, p0, Lorg/cs2;->b:Lorg/sh1;

    .line 74
    invoke-virtual {v2}, Lorg/qk1;->f()V

    .line 77
    invoke-static {p2, p1}, Lorg/js2;->d(ILjava/lang/String;)Ljava/io/File;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lorg/xa0;->d(Ljava/io/File;)Z

    .line 84
    :goto_53
    invoke-static {p2}, Lorg/zq;->a(I)Lorg/zq$b;

    .line 87
    move-result-object p1

    .line 88
    iget-object v0, v0, Lcom/polestar/clone/server/pm/PackageSetting;->a:Ljava/lang/String;

    .line 90
    invoke-virtual {p1, v0}, Lorg/zq$b;->a(Ljava/lang/String;)V

    .line 93
    if-eqz p2, :cond_a1

    .line 95
    invoke-static {}, Lorg/cs2;->get()Lorg/cs2;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, p2, v1}, Lorg/cs2;->getInstalledAppsAsUser(II)Ljava/util/List;

    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_9a

    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6f

    .line 111
    goto :goto_9a

    .line 112
    :cond_6f
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object p1

    .line 116
    :cond_73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_92

    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/polestar/clone/remote/InstalledAppInfo;

    .line 128
    iget-object v1, v0, Lcom/polestar/clone/remote/InstalledAppInfo;->a:Ljava/lang/String;

    .line 130
    invoke-static {v1}, Lorg/li0;->c(Ljava/lang/String;)Z

    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_73

    .line 136
    iget-object v0, v0, Lcom/polestar/clone/remote/InstalledAppInfo;->a:Ljava/lang/String;

    .line 138
    sget-object v1, Lorg/x82;->l:Ljava/util/HashSet;

    .line 140
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_73

    .line 146
    goto :goto_a1

    .line 147
    :cond_92
    invoke-static {}, Lorg/vs2;->get()Lorg/vs2;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, p2}, Lorg/vs2;->removeUser(I)Z

    .line 154
    goto :goto_a1

    .line 155
    :cond_9a
    :goto_9a
    invoke-static {}, Lorg/vs2;->get()Lorg/vs2;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, p2}, Lorg/vs2;->removeUser(I)Z
    :try_end_a1
    .catchall {:try_start_2e .. :try_end_a1} :catchall_35

    .line 162
    :cond_a1
    :goto_a1
    monitor-exit p0

    .line 163
    return v3

    .line 164
    :cond_a3
    monitor-exit p0

    .line 165
    return v1

    .line 166
    :goto_a5
    :try_start_a5
    monitor-exit p0
    :try_end_a6
    .catchall {:try_start_a5 .. :try_end_a6} :catchall_35

    .line 167
    throw p1
.end method

.method public unregisterObserver(Lorg/sp0;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/cs2;->e:Landroid/os/RemoteCallbackList;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    .line 6
    :catchall_5
    return-void
.end method

.method public upgradePackage(Ljava/lang/String;Ljava/lang/String;I)Lcom/polestar/clone/remote/InstallResult;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/cs2;->installPackage(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/polestar/clone/remote/InstallResult;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
