# classes.dex

.class public final Lcom/google/android/gms/internal/measurement/zzjv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zza:Lg2/d;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lg2/d;
    .registers 14

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjv;->zza:Lg2/d;

    .line 3
    if-nez v0, :cond_16c

    .line 5
    const-class v1, Lcom/google/android/gms/internal/measurement/zzjv;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjv;->zza:Lg2/d;

    .line 10
    if-nez v0, :cond_168

    .line 12
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 14
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 16
    sget v3, Lcom/google/android/gms/internal/measurement/zzjx;->zza:I

    .line 18
    const-string v3, "eng"

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_25

    .line 26
    const-string v3, "userdebug"

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_36

    .line 34
    goto :goto_25

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto/16 :goto_16a

    .line 38
    :cond_25
    :goto_25
    const-string v0, "dev-keys"

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3a

    .line 46
    const-string v0, "test-keys"

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_36

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    sget-object p0, Lg2/a;->a:Lg2/a;

    .line 57
    goto/16 :goto_160

    .line 59
    :cond_3a
    :goto_3a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zzc()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4a

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4a

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 74
    move-result-object p0

    .line 75
    :cond_4a
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 78
    move-result-object v0
    :try_end_4e
    .catchall {:try_start_7 .. :try_end_4e} :catchall_22

    .line 79
    :try_start_4e
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_6e

    .line 82
    const/4 v2, 0x0

    .line 83
    :try_start_52
    new-instance v3, Ljava/io/File;

    .line 85
    const-string v4, "phenotype_hermetic"

    .line 87
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 90
    move-result-object v4

    .line 91
    const-string v5, "overrides.txt"

    .line 93
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5f
    .catch Ljava/lang/RuntimeException; {:try_start_52 .. :try_end_5f} :catch_71
    .catchall {:try_start_52 .. :try_end_5f} :catchall_6e

    .line 96
    :try_start_5f
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_6b

    .line 102
    new-instance v4, Lg2/e;

    .line 104
    invoke-direct {v4, v3}, Lg2/e;-><init>(Ljava/lang/Object;)V

    .line 107
    goto :goto_7b

    .line 108
    :cond_6b
    sget-object v4, Lg2/a;->a:Lg2/a;

    .line 110
    goto :goto_7b

    .line 111
    :catchall_6e
    move-exception p0

    .line 112
    goto/16 :goto_164

    .line 114
    :catch_71
    move-exception v3

    .line 115
    const-string v4, "HermeticFileOverrides"

    .line 117
    const-string v5, "no data dir"

    .line 119
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    sget-object v4, Lg2/a;->a:Lg2/a;

    .line 124
    :goto_7b
    invoke-virtual {v4}, Lg2/d;->b()Z

    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_15b

    .line 130
    invoke-virtual {v4}, Lg2/d;->a()Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/io/File;
    :try_end_87
    .catchall {:try_start_5f .. :try_end_87} :catchall_6e

    .line 136
    :try_start_87
    new-instance v4, Ljava/io/BufferedReader;

    .line 138
    new-instance v5, Ljava/io/InputStreamReader;

    .line 140
    new-instance v6, Ljava/io/FileInputStream;

    .line 142
    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 145
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 148
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_96} :catch_14a
    .catchall {:try_start_87 .. :try_end_96} :catchall_6e

    .line 151
    :try_start_96
    new-instance v5, Lo/l;

    .line 153
    invoke-direct {v5}, Lo/l;-><init>()V

    .line 156
    new-instance v6, Ljava/util/HashMap;

    .line 158
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 161
    :goto_a0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 164
    move-result-object v7

    .line 165
    if-eqz v7, :cond_115

    .line 167
    const-string v8, " "

    .line 169
    const/4 v9, 0x3

    .line 170
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 173
    move-result-object v8

    .line 174
    array-length v10, v8

    .line 175
    if-eq v10, v9, :cond_ca

    .line 177
    const-string v8, "HermeticFileOverrides"

    .line 179
    new-instance v9, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    const-string v10, "Invalid: "

    .line 186
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v7

    .line 196
    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    goto :goto_a0

    .line 200
    :catchall_c7
    move-exception p0

    .line 201
    goto/16 :goto_14c

    .line 203
    :cond_ca
    aget-object v7, v8, v2

    .line 205
    new-instance v9, Ljava/lang/String;

    .line 207
    invoke-direct {v9, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 210
    const/4 v7, 0x1

    .line 211
    aget-object v7, v8, v7

    .line 213
    new-instance v10, Ljava/lang/String;

    .line 215
    invoke-direct {v10, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v7

    .line 222
    const/4 v10, 0x2

    .line 223
    aget-object v11, v8, v10

    .line 225
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v11

    .line 229
    check-cast v11, Ljava/lang/String;

    .line 231
    if-nez v11, :cond_100

    .line 233
    aget-object v8, v8, v10

    .line 235
    new-instance v10, Ljava/lang/String;

    .line 237
    invoke-direct {v10, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 247
    move-result v8

    .line 248
    const/16 v12, 0x400

    .line 250
    if-lt v8, v12, :cond_fd

    .line 252
    if-ne v11, v10, :cond_100

    .line 254
    :cond_fd
    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_100
    const/4 v8, 0x0

    .line 258
    invoke-virtual {v5, v9, v8}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Lo/l;

    .line 264
    if-nez v8, :cond_111

    .line 266
    new-instance v8, Lo/l;

    .line 268
    invoke-direct {v8}, Lo/l;-><init>()V

    .line 271
    invoke-virtual {v5, v9, v8}, Lo/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_111
    invoke-virtual {v8, v7, v11}, Lo/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    goto :goto_a0

    .line 278
    :cond_115
    const-string v2, "HermeticFileOverrides"

    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 287
    move-result-object p0

    .line 288
    new-instance v6, Ljava/lang/StringBuilder;

    .line 290
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    const-string v7, "Parsed "

    .line 295
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    const-string v3, " for Android package "

    .line 303
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object p0

    .line 313
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzjo;

    .line 318
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/measurement/zzjo;-><init>(Lo/l;)V
    :try_end_140
    .catchall {:try_start_96 .. :try_end_140} :catchall_c7

    .line 321
    :try_start_140
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_143
    .catch Ljava/io/IOException; {:try_start_140 .. :try_end_143} :catch_14a
    .catchall {:try_start_140 .. :try_end_143} :catchall_6e

    .line 324
    :try_start_143
    new-instance v2, Lg2/e;

    .line 326
    invoke-direct {v2, p0}, Lg2/e;-><init>(Ljava/lang/Object;)V
    :try_end_148
    .catchall {:try_start_143 .. :try_end_148} :catchall_6e

    .line 329
    move-object p0, v2

    .line 330
    goto :goto_15d

    .line 331
    :catch_14a
    move-exception p0

    .line 332
    goto :goto_155

    .line 333
    :goto_14c
    :try_start_14c
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_14f
    .catchall {:try_start_14c .. :try_end_14f} :catchall_150

    .line 336
    goto :goto_154

    .line 337
    :catchall_150
    move-exception v2

    .line 338
    :try_start_151
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 341
    :goto_154
    throw p0
    :try_end_155
    .catch Ljava/io/IOException; {:try_start_151 .. :try_end_155} :catch_14a
    .catchall {:try_start_151 .. :try_end_155} :catchall_6e

    .line 342
    :goto_155
    :try_start_155
    new-instance v2, Ljava/lang/RuntimeException;

    .line 344
    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 347
    throw v2

    .line 348
    :cond_15b
    sget-object p0, Lg2/a;->a:Lg2/a;
    :try_end_15d
    .catchall {:try_start_155 .. :try_end_15d} :catchall_6e

    .line 350
    :goto_15d
    :try_start_15d
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 353
    :goto_160
    sput-object p0, Lcom/google/android/gms/internal/measurement/zzjv;->zza:Lg2/d;

    .line 355
    move-object v0, p0

    .line 356
    goto :goto_168

    .line 357
    :goto_164
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 360
    throw p0

    .line 361
    :cond_168
    :goto_168
    monitor-exit v1

    .line 362
    goto :goto_16c

    .line 363
    :goto_16a
    monitor-exit v1
    :try_end_16b
    .catchall {:try_start_15d .. :try_end_16b} :catchall_22

    .line 364
    throw p0

    .line 365
    :cond_16c
    :goto_16c
    return-object v0
.end method
