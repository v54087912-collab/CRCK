# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfpj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method public static zza(I)Z
    .registers 2

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_13

    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_13

    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_13

    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p0, v0, :cond_13

    .line 15
    const/4 v0, 0x7

    .line 16
    if-eq p0, v0, :cond_13

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfoh;)I
    .registers 16

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 11
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    const-string v2, "lib"

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x1399

    .line 25
    const/4 v3, 0x7

    .line 26
    const/4 v4, 0x6

    .line 27
    const/16 v5, 0x8

    .line 29
    const/16 v6, 0x3e8

    .line 31
    const/4 v7, 0x3

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x5

    .line 34
    const/4 v10, 0x1

    .line 35
    if-nez v1, :cond_2d

    .line 37
    const-string v0, "No lib/"

    .line 39
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfoh;->zzb(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 42
    :goto_29
    const/16 v0, 0x3e8

    .line 44
    goto/16 :goto_c8

    .line 46
    :cond_2d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgac;

    .line 48
    const-string v11, ".*\\.so$"

    .line 50
    const/4 v12, 0x2

    .line 51
    invoke-static {v11, v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 54
    move-result-object v11

    .line 55
    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/zzgac;-><init>(Ljava/util/regex/Pattern;)V

    .line 58
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_c1

    .line 64
    array-length v1, v0

    .line 65
    if-nez v1, :cond_44

    .line 67
    goto/16 :goto_c1

    .line 69
    :cond_44
    :try_start_44
    new-instance v1, Ljava/io/FileInputStream;

    .line 71
    const/4 v2, 0x0

    .line 72
    aget-object v0, v0, v2

    .line 74
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_4c} :catch_68

    .line 77
    const/16 v0, 0x14

    .line 79
    :try_start_4e
    new-array v11, v0, [B

    .line 81
    invoke-virtual {v1, v11}, Ljava/io/FileInputStream;->read([B)I

    .line 84
    move-result v13

    .line 85
    if-ne v13, v0, :cond_63

    .line 87
    new-array v0, v12, [B

    .line 89
    aput-byte v2, v0, v2

    .line 91
    aput-byte v2, v0, v10

    .line 93
    aget-byte v13, v11, v9

    .line 95
    if-ne v13, v12, :cond_6c

    .line 97
    invoke-static {v11, v8, p0, p1}, Lcom/google/android/gms/internal/ads/zzfpj;->zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfoh;)V
    :try_end_63
    .catchall {:try_start_4e .. :try_end_63} :catchall_6a

    .line 100
    :cond_63
    :goto_63
    :try_start_63
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_66} :catch_68

    .line 103
    :goto_66
    const/4 v0, 0x1

    .line 104
    goto :goto_c8

    .line 105
    :catch_68
    move-exception v0

    .line 106
    goto :goto_b9

    .line 107
    :catchall_6a
    move-exception v0

    .line 108
    goto :goto_b0

    .line 109
    :cond_6c
    const/16 v12, 0x13

    .line 111
    :try_start_6e
    aget-byte v12, v11, v12

    .line 113
    aput-byte v12, v0, v2

    .line 115
    const/16 v2, 0x12

    .line 117
    aget-byte v2, v11, v2

    .line 119
    aput-byte v2, v0, v10

    .line 121
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 128
    move-result v0

    .line 129
    if-eq v0, v7, :cond_ab

    .line 131
    const/16 v2, 0x28

    .line 133
    if-eq v0, v2, :cond_a6

    .line 135
    const/16 v2, 0x3e

    .line 137
    if-eq v0, v2, :cond_a1

    .line 139
    const/16 v2, 0xb7

    .line 141
    if-eq v0, v2, :cond_9c

    .line 143
    const/16 v2, 0xf3

    .line 145
    if-eq v0, v2, :cond_96

    .line 147
    invoke-static {v11, v8, p0, p1}, Lcom/google/android/gms/internal/ads/zzfpj;->zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfoh;)V
    :try_end_95
    .catchall {:try_start_6e .. :try_end_95} :catchall_6a

    .line 150
    goto :goto_63

    .line 151
    :cond_96
    :try_start_96
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 154
    const/16 v0, 0x8

    .line 156
    goto :goto_c8

    .line 157
    :cond_9c
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 160
    const/4 v0, 0x6

    .line 161
    goto :goto_c8

    .line 162
    :cond_a1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 165
    const/4 v0, 0x7

    .line 166
    goto :goto_c8

    .line 167
    :cond_a6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 170
    const/4 v0, 0x3

    .line 171
    goto :goto_c8

    .line 172
    :cond_ab
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_ae
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_ae} :catch_68

    .line 175
    const/4 v0, 0x5

    .line 176
    goto :goto_c8

    .line 177
    :goto_b0
    :try_start_b0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_b3
    .catchall {:try_start_b0 .. :try_end_b3} :catchall_b4

    .line 180
    goto :goto_b8

    .line 181
    :catchall_b4
    move-exception v1

    .line 182
    :try_start_b5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 185
    :goto_b8
    throw v0
    :try_end_b9
    .catch Ljava/io/IOException; {:try_start_b5 .. :try_end_b9} :catch_68

    .line 186
    :goto_b9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v8, v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfpj;->zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfoh;)V

    .line 193
    goto :goto_66

    .line 194
    :cond_c1
    :goto_c1
    const-string v0, "No .so"

    .line 196
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfoh;->zzb(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 199
    goto/16 :goto_29

    .line 201
    :goto_c8
    if-ne v0, v6, :cond_122

    .line 203
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfpj;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfoh;)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_db

    .line 213
    const-string v0, "Empty dev arch"

    .line 215
    invoke-static {v8, v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfpj;->zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfoh;)V

    .line 218
    :goto_d9
    const/4 v0, 0x1

    .line 219
    goto :goto_122

    .line 220
    :cond_db
    const-string v1, "i686"

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_eb

    .line 228
    const-string v1, "x86"

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_ed

    .line 236
    :cond_eb
    const/4 v0, 0x5

    .line 237
    goto :goto_122

    .line 238
    :cond_ed
    const-string v1, "x86_64"

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_f7

    .line 246
    const/4 v0, 0x7

    .line 247
    goto :goto_122

    .line 248
    :cond_f7
    const-string v1, "arm64-v8a"

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_101

    .line 256
    const/4 v0, 0x6

    .line 257
    goto :goto_122

    .line 258
    :cond_101
    const-string v1, "armeabi-v7a"

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_111

    .line 266
    const-string v1, "armv71"

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_113

    .line 274
    :cond_111
    const/4 v0, 0x3

    .line 275
    goto :goto_122

    .line 276
    :cond_113
    const-string v1, "riscv64"

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_11e

    .line 284
    const/16 v0, 0x8

    .line 286
    goto :goto_122

    .line 287
    :cond_11e
    invoke-static {v8, v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfpj;->zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfoh;)V

    .line 290
    goto :goto_d9

    .line 291
    :cond_122
    :goto_122
    if-eq v0, v10, :cond_140

    .line 293
    if-eq v0, v7, :cond_13d

    .line 295
    if-eq v0, v9, :cond_13a

    .line 297
    if-eq v0, v4, :cond_137

    .line 299
    if-eq v0, v3, :cond_134

    .line 301
    if-eq v0, v5, :cond_131

    .line 303
    const-string p0, "null"

    .line 305
    goto :goto_142

    .line 306
    :cond_131
    const-string p0, "RISCV64"

    .line 308
    goto :goto_142

    .line 309
    :cond_134
    const-string p0, "X86_64"

    .line 311
    goto :goto_142

    .line 312
    :cond_137
    const-string p0, "ARM64"

    .line 314
    goto :goto_142

    .line 315
    :cond_13a
    const-string p0, "X86"

    .line 317
    goto :goto_142

    .line 318
    :cond_13d
    const-string p0, "ARM7"

    .line 320
    goto :goto_142

    .line 321
    :cond_140
    const-string p0, "UNSUPPORTED"

    .line 323
    :goto_142
    const/16 v1, 0x139a

    .line 325
    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzfoh;->zzb(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 328
    return v0
.end method

.method private static final zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfoh;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 3
    const-string v0, "armv71"

    .line 5
    const-string v1, "i686"

    .line 7
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfvi;->zzu:Lcom/google/android/gms/internal/ads/zzfvi;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvi;->zza()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_25

    .line 30
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_24

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    return-object v0

    .line 38
    :cond_25
    :goto_25
    const-wide/16 v0, 0x0

    .line 40
    const/16 p0, 0x7e8

    .line 42
    :try_start_29
    const-class v2, Landroid/os/Build;

    .line 44
    const-string v3, "SUPPORTED_ABIS"

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, [Ljava/lang/String;

    .line 57
    if-eqz v2, :cond_4c

    .line 59
    array-length v3, v2

    .line 60
    if-lez v3, :cond_4c

    .line 62
    const/4 v3, 0x0

    .line 63
    aget-object p0, v2, v3
    :try_end_40
    .catch Ljava/lang/NoSuchFieldException; {:try_start_29 .. :try_end_40} :catch_43
    .catch Ljava/lang/IllegalAccessException; {:try_start_29 .. :try_end_40} :catch_41

    .line 65
    return-object p0

    .line 66
    :catch_41
    move-exception v2

    .line 67
    goto :goto_45

    .line 68
    :catch_43
    move-exception v2

    .line 69
    goto :goto_49

    .line 70
    :goto_45
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfoh;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 73
    goto :goto_4c

    .line 74
    :goto_49
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfoh;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 77
    :cond_4c
    :goto_4c
    sget-object p0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 79
    if-eqz p0, :cond_51

    .line 81
    return-object p0

    .line 82
    :cond_51
    sget-object p0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 84
    return-object p0
.end method

.method private static final zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfoh;)V
    .registers 7

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 3
    const-string v0, "os.arch:"

    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfvi;->zzu:Lcom/google/android/gms/internal/ads/zzfvi;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvi;->zza()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ";"

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :try_start_15
    const-class v1, Landroid/os/Build;

    .line 24
    const-string v2, "SUPPORTED_ABIS"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Ljava/lang/String;

    .line 37
    if-eqz v1, :cond_37

    .line 39
    const-string v2, "supported_abis:"

    .line 41
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_35
    .catch Ljava/lang/NoSuchFieldException; {:try_start_15 .. :try_end_35} :catch_36
    .catch Ljava/lang/IllegalAccessException; {:try_start_15 .. :try_end_35} :catch_36

    .line 54
    goto :goto_37

    .line 55
    :catch_36
    nop

    .line 56
    :cond_37
    :goto_37
    const-string v1, "CPU_ABI:"

    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 63
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ";CPU_ABI2:"

    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 73
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    if-eqz p0, :cond_5f

    .line 81
    const-string v1, "ELF:"

    .line 83
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_5f
    if-eqz p1, :cond_6c

    .line 98
    const-string p0, "dbg:"

    .line 100
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_6c
    const/16 p0, 0xfa7

    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzfoh;->zzb(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 118
    return-void
.end method
