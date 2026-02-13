# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzhaz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# static fields
.field static final zza:J

.field static final zzb:Z

.field private static final zzc:Lsun/misc/Unsafe;

.field private static final zzd:Ljava/lang/Class;

.field private static final zze:Z

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzhay;

.field private static final zzg:Z

.field private static final zzh:Z

.field private static final zzi:J


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-class v4, Ljava/lang/Class;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaz;->zzi()Lsun/misc/Unsafe;

    .line 10
    move-result-object v5

    .line 11
    sput-object v5, Lcom/google/android/gms/internal/ads/zzhaz;->zzc:Lsun/misc/Unsafe;

    .line 13
    sget v6, Lcom/google/android/gms/internal/ads/zzgvz;->zza:I

    .line 15
    const-class v6, Llibcore/io/Memory;

    .line 17
    sput-object v6, Lcom/google/android/gms/internal/ads/zzhaz;->zzd:Ljava/lang/Class;

    .line 19
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 21
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhaz;->zzy(Ljava/lang/Class;)Z

    .line 24
    move-result v7

    .line 25
    sput-boolean v7, Lcom/google/android/gms/internal/ads/zzhaz;->zze:Z

    .line 27
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzhaz;->zzy(Ljava/lang/Class;)Z

    .line 32
    move-result v9

    .line 33
    const/4 v10, 0x0

    .line 34
    if-nez v5, :cond_24

    .line 36
    goto :goto_33

    .line 37
    :cond_24
    if-eqz v7, :cond_2c

    .line 39
    new-instance v10, Lcom/google/android/gms/internal/ads/zzhax;

    .line 41
    invoke-direct {v10, v5}, Lcom/google/android/gms/internal/ads/zzhax;-><init>(Lsun/misc/Unsafe;)V

    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    if-eqz v9, :cond_33

    .line 47
    new-instance v10, Lcom/google/android/gms/internal/ads/zzhaw;

    .line 49
    invoke-direct {v10, v5}, Lcom/google/android/gms/internal/ads/zzhaw;-><init>(Lsun/misc/Unsafe;)V

    .line 52
    :cond_33
    :goto_33
    sput-object v10, Lcom/google/android/gms/internal/ads/zzhaz;->zzf:Lcom/google/android/gms/internal/ads/zzhay;

    .line 54
    const-string v5, "getLong"

    .line 56
    const-class v7, Ljava/lang/reflect/Field;

    .line 58
    const-string v9, "objectFieldOffset"

    .line 60
    const-class v11, Ljava/lang/Object;

    .line 62
    if-nez v10, :cond_41

    .line 64
    :goto_3f
    const/4 v10, 0x0

    .line 65
    goto :goto_65

    .line 66
    :cond_41
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzhay;->zza:Lsun/misc/Unsafe;

    .line 68
    :try_start_43
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object v10

    .line 72
    new-array v12, v3, [Ljava/lang/Class;

    .line 74
    aput-object v7, v12, v2

    .line 76
    invoke-virtual {v10, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    new-array v12, v1, [Ljava/lang/Class;

    .line 81
    aput-object v11, v12, v2

    .line 83
    aput-object v6, v12, v3

    .line 85
    invoke-virtual {v10, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaz;->zzE()Ljava/lang/reflect/Field;

    .line 91
    move-result-object v10
    :try_end_5b
    .catchall {:try_start_43 .. :try_end_5b} :catchall_60

    .line 92
    if-nez v10, :cond_5e

    .line 94
    goto :goto_3f

    .line 95
    :cond_5e
    const/4 v10, 0x1

    .line 96
    goto :goto_65

    .line 97
    :catchall_60
    move-exception v10

    .line 98
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzhaz;->zzj(Ljava/lang/Throwable;)V

    .line 101
    goto :goto_3f

    .line 102
    :goto_65
    sput-boolean v10, Lcom/google/android/gms/internal/ads/zzhaz;->zzg:Z

    .line 104
    sget-object v10, Lcom/google/android/gms/internal/ads/zzhaz;->zzf:Lcom/google/android/gms/internal/ads/zzhay;

    .line 106
    if-nez v10, :cond_6d

    .line 108
    :goto_6b
    const/4 v0, 0x0

    .line 109
    goto :goto_d9

    .line 110
    :cond_6d
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzhay;->zza:Lsun/misc/Unsafe;

    .line 112
    :try_start_6f
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    move-result-object v10

    .line 116
    new-array v12, v3, [Ljava/lang/Class;

    .line 118
    aput-object v7, v12, v2

    .line 120
    invoke-virtual {v10, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 123
    const-string v7, "arrayBaseOffset"

    .line 125
    new-array v9, v3, [Ljava/lang/Class;

    .line 127
    aput-object v4, v9, v2

    .line 129
    invoke-virtual {v10, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    const-string v7, "arrayIndexScale"

    .line 134
    new-array v9, v3, [Ljava/lang/Class;

    .line 136
    aput-object v4, v9, v2

    .line 138
    invoke-virtual {v10, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    const-string v4, "getInt"

    .line 143
    new-array v7, v1, [Ljava/lang/Class;

    .line 145
    aput-object v11, v7, v2

    .line 147
    aput-object v6, v7, v3

    .line 149
    invoke-virtual {v10, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    const-string v4, "putInt"

    .line 154
    new-array v7, v0, [Ljava/lang/Class;

    .line 156
    aput-object v11, v7, v2

    .line 158
    aput-object v6, v7, v3

    .line 160
    aput-object v8, v7, v1

    .line 162
    invoke-virtual {v10, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 165
    new-array v4, v1, [Ljava/lang/Class;

    .line 167
    aput-object v11, v4, v2

    .line 169
    aput-object v6, v4, v3

    .line 171
    invoke-virtual {v10, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 174
    const-string v4, "putLong"

    .line 176
    new-array v5, v0, [Ljava/lang/Class;

    .line 178
    aput-object v11, v5, v2

    .line 180
    aput-object v6, v5, v3

    .line 182
    aput-object v6, v5, v1

    .line 184
    invoke-virtual {v10, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 187
    const-string v4, "getObject"

    .line 189
    new-array v5, v1, [Ljava/lang/Class;

    .line 191
    aput-object v11, v5, v2

    .line 193
    aput-object v6, v5, v3

    .line 195
    invoke-virtual {v10, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 198
    const-string v4, "putObject"

    .line 200
    new-array v0, v0, [Ljava/lang/Class;

    .line 202
    aput-object v11, v0, v2

    .line 204
    aput-object v6, v0, v3

    .line 206
    aput-object v11, v0, v1

    .line 208
    invoke-virtual {v10, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_d2
    .catchall {:try_start_6f .. :try_end_d2} :catchall_d4

    .line 211
    const/4 v0, 0x1

    .line 212
    goto :goto_d9

    .line 213
    :catchall_d4
    move-exception v0

    .line 214
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhaz;->zzj(Ljava/lang/Throwable;)V

    .line 217
    goto :goto_6b

    .line 218
    :goto_d9
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzh:Z

    .line 220
    const-class v0, [B

    .line 222
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhaz;->zzC(Ljava/lang/Class;)I

    .line 225
    move-result v0

    .line 226
    int-to-long v0, v0

    .line 227
    sput-wide v0, Lcom/google/android/gms/internal/ads/zzhaz;->zza:J

    .line 229
    const-class v0, [Z

    .line 231
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhaz;->zzC(Ljava/lang/Class;)I

    .line 234
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhaz;->zzD(Ljava/lang/Class;)I

    .line 237
    const-class v0, [I

    .line 239
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhaz;->zzC(Ljava/lang/Class;)I

    .line 242
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhaz;->zzD(Ljava/lang/Class;)I

    .line 245
    const-class v0, [J

    .line 247
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhaz;->zzC(Ljava/lang/Class;)I

    .line 250
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhaz;->zzD(Ljava/lang/Class;)I

    .line 253
    const-class v0, [F

    .line 255
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhaz;->zzC(Ljava/lang/Class;)I

    .line 258
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhaz;->zzD(Ljava/lang/Class;)I

    .line 261
    const-class v0, [D

    .line 263
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhaz;->zzC(Ljava/lang/Class;)I

    .line 266
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhaz;->zzD(Ljava/lang/Class;)I

    .line 269
    const-class v0, [Ljava/lang/Object;

    .line 271
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhaz;->zzC(Ljava/lang/Class;)I

    .line 274
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhaz;->zzD(Ljava/lang/Class;)I

    .line 277
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaz;->zzE()Ljava/lang/reflect/Field;

    .line 280
    move-result-object v0

    .line 281
    const-wide/16 v4, -0x1

    .line 283
    if-eqz v0, :cond_127

    .line 285
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhaz;->zzf:Lcom/google/android/gms/internal/ads/zzhay;

    .line 287
    if-nez v1, :cond_121

    .line 289
    goto :goto_127

    .line 290
    :cond_121
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhay;->zza:Lsun/misc/Unsafe;

    .line 292
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 295
    move-result-wide v4

    .line 296
    :cond_127
    :goto_127
    sput-wide v4, Lcom/google/android/gms/internal/ads/zzhaz;->zzi:J

    .line 298
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 301
    move-result-object v0

    .line 302
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 304
    if-ne v0, v1, :cond_132

    .line 306
    const/4 v2, 0x1

    .line 307
    :cond_132
    sput-boolean v2, Lcom/google/android/gms/internal/ads/zzhaz;->zzb:Z

    .line 309
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zzA()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzh:Z

    .line 3
    return v0
.end method

.method public static zzB()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzg:Z

    .line 3
    return v0
.end method

.method private static zzC(Ljava/lang/Class;)I
    .registers 2

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzh:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzf:Lcom/google/android/gms/internal/ads/zzhay;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhay;->zza:Lsun/misc/Unsafe;

    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method private static zzD(Ljava/lang/Class;)I
    .registers 2

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzh:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzf:Lcom/google/android/gms/internal/ads/zzhay;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhay;->zza:Lsun/misc/Unsafe;

    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method private static zzE()Ljava/lang/reflect/Field;
    .registers 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgvz;->zza:I

    .line 3
    const-string v0, "effectiveDirectAddress"

    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhaz;->zzF(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1e

    .line 13
    const-string v0, "address"

    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhaz;->zzF(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    if-ne v1, v2, :cond_1d

    .line 29
    return-object v0

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :cond_1e
    return-object v0
.end method

.method private static zzF(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return-object p0

    .line 6
    :catchall_5
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method private static zzG(Ljava/lang/Object;JB)V
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzf:Lcom/google/android/gms/internal/ads/zzhay;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhay;->zza:Lsun/misc/Unsafe;

    .line 5
    const-wide/16 v2, -0x4

    .line 7
    and-long/2addr v2, p1

    .line 8
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result v1

    .line 12
    long-to-int p2, p1

    .line 13
    not-int p1, p2

    .line 14
    and-int/lit8 p1, p1, 0x3

    .line 16
    shl-int/lit8 p1, p1, 0x3

    .line 18
    const/16 p2, 0xff

    .line 20
    shl-int v4, p2, p1

    .line 22
    not-int v4, v4

    .line 23
    and-int/2addr v1, v4

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhay;->zza:Lsun/misc/Unsafe;

    .line 26
    and-int/2addr p2, p3

    .line 27
    shl-int p1, p2, p1

    .line 29
    or-int/2addr p1, v1

    .line 30
    invoke-virtual {v0, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 33
    return-void
.end method

.method private static zzH(Ljava/lang/Object;JB)V
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzf:Lcom/google/android/gms/internal/ads/zzhay;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhay;->zza:Lsun/misc/Unsafe;

    .line 5
    const-wide/16 v2, -0x4

    .line 7
    and-long/2addr v2, p1

    .line 8
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result v1

    .line 12
    long-to-int p2, p1

    .line 13
    and-int/lit8 p1, p2, 0x3

    .line 15
    shl-int/lit8 p1, p1, 0x3

    .line 17
    const/16 p2, 0xff

    .line 19
    shl-int v4, p2, p1

    .line 21
    not-int v4, v4

    .line 22
    and-int/2addr v1, v4

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhay;->zza:Lsun/misc/Unsafe;

    .line 25
    and-int/2addr p2, p3

    .line 26
    shl-int p1, p2, p1

    .line 28
    or-int/2addr p1, v1

    .line 29
    invoke-virtual {v0, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 32
    return-void
.end method

.method public static zza(J)B
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzf:Lcom/google/android/gms/internal/ads/zzhay;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhay;->zza(J)B

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static zzb(Ljava/lang/Object;J)D
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzf:Lcom/google/android/gms/internal/ads/zzhay;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhay;->zzb(Ljava/lang/Object;J)D

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static zzc(Ljava/lang/Object;J)F
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzf:Lcom/google/android/gms/internal/ads/zzhay;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhay;->zzc(Ljava/lang/Object;J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static zzd(Ljava/lang/Object;J)I
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzf:Lcom/google/android/gms/internal/ads/zzhay;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhay;->zza:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static zze(Ljava/nio/ByteBuffer;)J
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzf:Lcom/google/android/gms/internal/ads/zzhay;

    .line 3
    sget-wide v1, Lcom/google/android/gms/internal/ads/zzhaz;->zzi:J

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhay;->zza:Lsun/misc/Unsafe;

    .line 7
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static zzf(Ljava/lang/Object;J)J
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzf:Lcom/google/android/gms/internal/ads/zzhay;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhay;->zza:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static zzg(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzc:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method public static zzh(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzf:Lcom/google/android/gms/internal/ads/zzhay;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhay;->zza:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static zzi()Lsun/misc/Unsafe;
    .registers 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhav;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhav;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 12
    return-object v0

    .line 13
    :catchall_c
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public static bridge synthetic zzj(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzhaz;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const-string v2, "com.google.protobuf.UnsafeUtil"

    .line 25
    const-string v3, "logMissingMethod"

    .line 27
    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static synthetic zzk(Ljava/lang/Object;JZ)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhaz;->zzG(Ljava/lang/Object;JB)V

    .line 4
    return-void
.end method

.method public static synthetic zzl(Ljava/lang/Object;JZ)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhaz;->zzH(Ljava/lang/Object;JB)V

    .line 4
    return-void
.end method

.method public static bridge synthetic zzm(Ljava/lang/Object;JB)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhaz;->zzG(Ljava/lang/Object;JB)V

    .line 4
    return-void
.end method

.method public static bridge synthetic zzn(Ljava/lang/Object;JB)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhaz;->zzH(Ljava/lang/Object;JB)V

    .line 4
    return-void
.end method

.method public static zzo(J[BJJ)V
    .registers 15

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzf:Lcom/google/android/gms/internal/ads/zzhay;

    .line 3
    move-wide v1, p0

    .line 4
    move-object v3, p2

    .line 5
    move-wide v4, p3

    .line 6
    move-wide v6, p5

    .line 7
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzhay;->zzd(J[BJJ)V

    .line 10
    return-void
.end method

.method public static zzp(Ljava/lang/Object;JZ)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzf:Lcom/google/android/gms/internal/ads/zzhay;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhay;->zze(Ljava/lang/Object;JZ)V

    .line 6
    return-void
.end method

.method public static zzq([BJB)V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzf:Lcom/google/android/gms/internal/ads/zzhay;

    .line 3
    sget-wide v1, Lcom/google/android/gms/internal/ads/zzhaz;->zza:J

    .line 5
    add-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/gms/internal/ads/zzhay;->zzf(Ljava/lang/Object;JB)V

    .line 9
    return-void
.end method

.method public static zzr(Ljava/lang/Object;JD)V
    .registers 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzf:Lcom/google/android/gms/internal/ads/zzhay;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhay;->zzg(Ljava/lang/Object;JD)V

    .line 9
    return-void
.end method

.method public static zzs(Ljava/lang/Object;JF)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzf:Lcom/google/android/gms/internal/ads/zzhay;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhay;->zzh(Ljava/lang/Object;JF)V

    .line 6
    return-void
.end method

.method public static zzt(Ljava/lang/Object;JI)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzf:Lcom/google/android/gms/internal/ads/zzhay;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhay;->zza:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 8
    return-void
.end method

.method public static zzu(Ljava/lang/Object;JJ)V
    .registers 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzf:Lcom/google/android/gms/internal/ads/zzhay;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhay;->zza:Lsun/misc/Unsafe;

    .line 5
    move-object v2, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-wide v5, p3

    .line 8
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 11
    return-void
.end method

.method public static zzv(Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzf:Lcom/google/android/gms/internal/ads/zzhay;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhay;->zza:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static bridge synthetic zzw(Ljava/lang/Object;J)Z
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzf:Lcom/google/android/gms/internal/ads/zzhay;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhay;->zza:Lsun/misc/Unsafe;

    .line 5
    const-wide/16 v1, -0x4

    .line 7
    and-long/2addr v1, p1

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result p0

    .line 12
    not-long p1, p1

    .line 13
    const-wide/16 v0, 0x3

    .line 15
    and-long/2addr p1, v0

    .line 16
    const/4 v0, 0x3

    .line 17
    shl-long/2addr p1, v0

    .line 18
    long-to-int p2, p1

    .line 19
    ushr-int/2addr p0, p2

    .line 20
    and-int/lit16 p0, p0, 0xff

    .line 22
    int-to-byte p0, p0

    .line 23
    if-eqz p0, :cond_1a

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static bridge synthetic zzx(Ljava/lang/Object;J)Z
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzf:Lcom/google/android/gms/internal/ads/zzhay;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhay;->zza:Lsun/misc/Unsafe;

    .line 5
    const-wide/16 v1, -0x4

    .line 7
    and-long/2addr v1, p1

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result p0

    .line 12
    const-wide/16 v0, 0x3

    .line 14
    and-long/2addr p1, v0

    .line 15
    const/4 v0, 0x3

    .line 16
    shl-long/2addr p1, v0

    .line 17
    long-to-int p2, p1

    .line 18
    ushr-int/2addr p0, p2

    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 21
    int-to-byte p0, p0

    .line 22
    if-eqz p0, :cond_19

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static zzy(Ljava/lang/Class;)Z
    .registers 12

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const-class v5, [B

    .line 8
    sget v6, Lcom/google/android/gms/internal/ads/zzgvz;->zza:I

    .line 10
    :try_start_9
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhaz;->zzd:Ljava/lang/Class;

    .line 12
    const-string v7, "peekLong"

    .line 14
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    new-array v9, v2, [Ljava/lang/Class;

    .line 18
    aput-object p0, v9, v4

    .line 20
    aput-object v8, v9, v3

    .line 22
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    const-string v7, "pokeLong"

    .line 27
    new-array v9, v1, [Ljava/lang/Class;

    .line 29
    aput-object p0, v9, v4

    .line 31
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33
    aput-object v10, v9, v3

    .line 35
    aput-object v8, v9, v2

    .line 37
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    const-string v7, "pokeInt"

    .line 42
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    new-array v10, v1, [Ljava/lang/Class;

    .line 46
    aput-object p0, v10, v4

    .line 48
    aput-object v9, v10, v3

    .line 50
    aput-object v8, v10, v2

    .line 52
    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    const-string v7, "peekInt"

    .line 57
    new-array v10, v2, [Ljava/lang/Class;

    .line 59
    aput-object p0, v10, v4

    .line 61
    aput-object v8, v10, v3

    .line 63
    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    const-string v7, "pokeByte"

    .line 68
    new-array v8, v2, [Ljava/lang/Class;

    .line 70
    aput-object p0, v8, v4

    .line 72
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 74
    aput-object v10, v8, v3

    .line 76
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    const-string v7, "peekByte"

    .line 81
    new-array v8, v3, [Ljava/lang/Class;

    .line 83
    aput-object p0, v8, v4

    .line 85
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    const-string v7, "pokeByteArray"

    .line 90
    new-array v8, v0, [Ljava/lang/Class;

    .line 92
    aput-object p0, v8, v4

    .line 94
    aput-object v5, v8, v3

    .line 96
    aput-object v9, v8, v2

    .line 98
    aput-object v9, v8, v1

    .line 100
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    const-string v7, "peekByteArray"

    .line 105
    new-array v0, v0, [Ljava/lang/Class;

    .line 107
    aput-object p0, v0, v4

    .line 109
    aput-object v5, v0, v3

    .line 111
    aput-object v9, v0, v2

    .line 113
    aput-object v9, v0, v1

    .line 115
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_75
    .catchall {:try_start_9 .. :try_end_75} :catchall_76

    .line 118
    return v3

    .line 119
    :catchall_76
    return v4
.end method

.method public static zzz(Ljava/lang/Object;J)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzf:Lcom/google/android/gms/internal/ads/zzhay;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhay;->zzi(Ljava/lang/Object;J)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
