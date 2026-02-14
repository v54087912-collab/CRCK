# classes.dex

.class public final Lcom/google/android/gms/internal/auth/zzcp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zza:Lcom/google/android/gms/internal/auth/zzdh;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/zzdh;
    .registers 14

    .line 1
    const-class v0, Lcom/google/android/gms/internal/auth/zzcp;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/auth/zzcp;->zza:Lcom/google/android/gms/internal/auth/zzdh;

    .line 6
    if-nez v1, :cond_180

    .line 8
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 10
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 12
    const-string v3, "eng"

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1f

    .line 20
    const-string v3, "userdebug"

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_30

    .line 28
    goto :goto_1f

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto/16 :goto_182

    .line 32
    :cond_1f
    :goto_1f
    const-string v1, "dev-keys"

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_37

    .line 40
    const-string v1, "test-keys"

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_30

    .line 48
    goto :goto_37

    .line 49
    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdh;->zzc()Lcom/google/android/gms/internal/auth/zzdh;

    .line 52
    move-result-object p0

    .line 53
    :goto_34
    move-object v1, p0

    .line 54
    goto/16 :goto_179

    .line 56
    :cond_37
    :goto_37
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzcc;->zzb()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_47

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_47

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 71
    move-result-object p0

    .line 72
    :cond_47
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 75
    move-result-object v1
    :try_end_4b
    .catchall {:try_start_3 .. :try_end_4b} :catchall_1c

    .line 76
    :try_start_4b
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_67

    .line 79
    const/4 v2, 0x0

    .line 80
    :try_start_4f
    new-instance v3, Ljava/io/File;

    .line 82
    const-string v4, "phenotype_hermetic"

    .line 84
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 87
    move-result-object v4

    .line 88
    const-string v5, "overrides.txt"

    .line 90
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5c
    .catch Ljava/lang/RuntimeException; {:try_start_4f .. :try_end_5c} :catch_6f
    .catchall {:try_start_4f .. :try_end_5c} :catchall_67

    .line 93
    :try_start_5c
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_6a

    .line 99
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzdh;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzdh;

    .line 102
    move-result-object v3

    .line 103
    goto :goto_7b

    .line 104
    :catchall_67
    move-exception p0

    .line 105
    goto/16 :goto_17c

    .line 107
    :cond_6a
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdh;->zzc()Lcom/google/android/gms/internal/auth/zzdh;

    .line 110
    move-result-object v3

    .line 111
    goto :goto_7b

    .line 112
    :catch_6f
    move-exception v3

    .line 113
    const-string v4, "HermeticFileOverrides"

    .line 115
    const-string v5, "no data dir"

    .line 117
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdh;->zzc()Lcom/google/android/gms/internal/auth/zzdh;

    .line 123
    move-result-object v3

    .line 124
    :goto_7b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/auth/zzdh;->zzb()Z

    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_170

    .line 130
    invoke-virtual {v3}, Lcom/google/android/gms/internal/auth/zzdh;->zza()Ljava/lang/Object;

    .line 133
    move-result-object v3
    :try_end_85
    .catchall {:try_start_5c .. :try_end_85} :catchall_67

    .line 134
    :try_start_85
    new-instance v4, Ljava/io/BufferedReader;

    .line 136
    new-instance v5, Ljava/io/InputStreamReader;

    .line 138
    new-instance v6, Ljava/io/FileInputStream;

    .line 140
    move-object v7, v3

    .line 141
    check-cast v7, Ljava/io/File;

    .line 143
    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 146
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 149
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_97} :catch_14d
    .catchall {:try_start_85 .. :try_end_97} :catchall_67

    .line 152
    :try_start_97
    new-instance v5, Lo/l;

    .line 154
    invoke-direct {v5}, Lo/l;-><init>()V

    .line 157
    new-instance v6, Ljava/util/HashMap;

    .line 159
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 162
    :goto_a1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 165
    move-result-object v7

    .line 166
    if-eqz v7, :cond_11a

    .line 168
    const-string v8, " "

    .line 170
    const/4 v9, 0x3

    .line 171
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 174
    move-result-object v8

    .line 175
    array-length v10, v8

    .line 176
    if-eq v10, v9, :cond_cb

    .line 178
    const-string v8, "HermeticFileOverrides"

    .line 180
    new-instance v9, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    const-string v10, "Invalid: "

    .line 187
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v7

    .line 197
    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    goto :goto_a1

    .line 201
    :catchall_c8
    move-exception p0

    .line 202
    goto/16 :goto_14f

    .line 204
    :cond_cb
    aget-object v7, v8, v2

    .line 206
    new-instance v9, Ljava/lang/String;

    .line 208
    invoke-direct {v9, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 211
    const/4 v7, 0x1

    .line 212
    aget-object v7, v8, v7

    .line 214
    new-instance v10, Ljava/lang/String;

    .line 216
    invoke-direct {v10, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v7

    .line 223
    const/4 v10, 0x2

    .line 224
    aget-object v11, v8, v10

    .line 226
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Ljava/lang/String;

    .line 232
    if-nez v11, :cond_101

    .line 234
    aget-object v8, v8, v10

    .line 236
    new-instance v10, Ljava/lang/String;

    .line 238
    invoke-direct {v10, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v11

    .line 245
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 248
    move-result v8

    .line 249
    const/16 v12, 0x400

    .line 251
    if-lt v8, v12, :cond_fe

    .line 253
    if-ne v11, v10, :cond_101

    .line 255
    :cond_fe
    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_101
    invoke-virtual {v5, v9}, Lo/l;->containsKey(Ljava/lang/Object;)Z

    .line 261
    move-result v8

    .line 262
    if-nez v8, :cond_10f

    .line 264
    new-instance v8, Lo/l;

    .line 266
    invoke-direct {v8}, Lo/l;-><init>()V

    .line 269
    invoke-virtual {v5, v9, v8}, Lo/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :cond_10f
    const/4 v8, 0x0

    .line 273
    invoke-virtual {v5, v9, v8}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Lo/l;

    .line 279
    invoke-virtual {v8, v7, v11}, Lo/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    goto :goto_a1

    .line 283
    :cond_11a
    const-string v2, "HermeticFileOverrides"

    .line 285
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 292
    move-result-object p0

    .line 293
    new-instance v6, Ljava/lang/StringBuilder;

    .line 295
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    const-string v7, "Parsed "

    .line 300
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    const-string v3, " for Android package "

    .line 308
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object p0

    .line 318
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    new-instance p0, Lcom/google/android/gms/internal/auth/zzci;

    .line 323
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/auth/zzci;-><init>(Lo/l;)V
    :try_end_145
    .catchall {:try_start_97 .. :try_end_145} :catchall_c8

    .line 326
    :try_start_145
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_148
    .catch Ljava/io/IOException; {:try_start_145 .. :try_end_148} :catch_14d
    .catchall {:try_start_145 .. :try_end_148} :catchall_67

    .line 329
    :try_start_148
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzdh;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzdh;

    .line 332
    move-result-object p0
    :try_end_14c
    .catchall {:try_start_148 .. :try_end_14c} :catchall_67

    .line 333
    goto :goto_174

    .line 334
    :catch_14d
    move-exception p0

    .line 335
    goto :goto_16a

    .line 336
    :goto_14f
    :try_start_14f
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_152
    .catchall {:try_start_14f .. :try_end_152} :catchall_153

    .line 339
    goto :goto_169

    .line 340
    :catchall_153
    move-exception v2

    .line 341
    :try_start_154
    const-class v3, Ljava/lang/Throwable;

    .line 343
    const-string v4, "addSuppressed"

    .line 345
    const-class v5, Ljava/lang/Throwable;

    .line 347
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 354
    move-result-object v3

    .line 355
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_169
    .catch Ljava/lang/Exception; {:try_start_154 .. :try_end_169} :catch_169
    .catchall {:try_start_154 .. :try_end_169} :catchall_67

    .line 362
    :catch_169
    :goto_169
    :try_start_169
    throw p0
    :try_end_16a
    .catch Ljava/io/IOException; {:try_start_169 .. :try_end_16a} :catch_14d
    .catchall {:try_start_169 .. :try_end_16a} :catchall_67

    .line 363
    :goto_16a
    :try_start_16a
    new-instance v2, Ljava/lang/RuntimeException;

    .line 365
    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 368
    throw v2

    .line 369
    :cond_170
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdh;->zzc()Lcom/google/android/gms/internal/auth/zzdh;

    .line 372
    move-result-object p0
    :try_end_174
    .catchall {:try_start_16a .. :try_end_174} :catchall_67

    .line 373
    :goto_174
    :try_start_174
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 376
    goto/16 :goto_34

    .line 378
    :goto_179
    sput-object v1, Lcom/google/android/gms/internal/auth/zzcp;->zza:Lcom/google/android/gms/internal/auth/zzdh;

    .line 380
    goto :goto_180

    .line 381
    :goto_17c
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 384
    throw p0

    .line 385
    :cond_180
    :goto_180
    monitor-exit v0

    .line 386
    return-object v1

    .line 387
    :goto_182
    monitor-exit v0
    :try_end_183
    .catchall {:try_start_174 .. :try_end_183} :catchall_1c

    .line 388
    throw p0
.end method
