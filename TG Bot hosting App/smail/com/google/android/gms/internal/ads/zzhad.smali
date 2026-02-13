# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzhad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:J

.field static final zzb:Z

.field private static final zzc:Lsun/misc/Unsafe;

.field private static final zzd:Ljava/lang/Class;

.field private static final zze:Z

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzhac;

.field private static final zzg:Z

.field private static final zzh:Z

.field private static final zzi:J


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const-class v0, Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhad;->zzi()Lsun/misc/Unsafe;

    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhad;->zzc:Lsun/misc/Unsafe;

    .line 9
    sget v2, Lcom/google/android/gms/internal/ads/zzgvl;->zza:I

    .line 11
    const-class v2, Llibcore/io/Memory;

    .line 13
    sput-object v2, Lcom/google/android/gms/internal/ads/zzhad;->zzd:Ljava/lang/Class;

    .line 15
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhad;->zzy(Ljava/lang/Class;)Z

    .line 20
    move-result v3

    .line 21
    sput-boolean v3, Lcom/google/android/gms/internal/ads/zzhad;->zze:Z

    .line 23
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhad;->zzy(Ljava/lang/Class;)Z

    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v1, :cond_20

    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    if-eqz v3, :cond_28

    .line 35
    new-instance v5, Lcom/google/android/gms/internal/ads/zzhab;

    .line 37
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzhab;-><init>(Lsun/misc/Unsafe;)V

    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    if-eqz v4, :cond_2f

    .line 43
    new-instance v5, Lcom/google/android/gms/internal/ads/zzhaa;

    .line 45
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzhaa;-><init>(Lsun/misc/Unsafe;)V

    .line 48
    :cond_2f
    :goto_2f
    sput-object v5, Lcom/google/android/gms/internal/ads/zzhad;->zzf:Lcom/google/android/gms/internal/ads/zzhac;

    .line 50
    const-string v1, "getLong"

    .line 52
    const-class v3, Ljava/lang/reflect/Field;

    .line 54
    const-string v4, "objectFieldOffset"

    .line 56
    const/4 v6, 0x1

    .line 57
    const/4 v7, 0x0

    .line 58
    const-class v8, Ljava/lang/Object;

    .line 60
    if-nez v5, :cond_3f

    .line 62
    :goto_3d
    move v2, v7

    .line 63
    goto :goto_61

    .line 64
    :cond_3f
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzhac;->zza:Lsun/misc/Unsafe;

    .line 66
    :try_start_41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object v5

    .line 70
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v5, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    filled-new-array {v8, v2}, [Ljava/lang/Class;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v5, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhad;->zzE()Ljava/lang/reflect/Field;

    .line 87
    move-result-object v2
    :try_end_57
    .catchall {:try_start_41 .. :try_end_57} :catchall_5c

    .line 88
    if-nez v2, :cond_5a

    .line 90
    goto :goto_3d

    .line 91
    :cond_5a
    move v2, v6

    .line 92
    goto :goto_61

    .line 93
    :catchall_5c
    move-exception v2

    .line 94
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhad;->zzj(Ljava/lang/Throwable;)V

    .line 97
    goto :goto_3d

    .line 98
    :goto_61
    sput-boolean v2, Lcom/google/android/gms/internal/ads/zzhad;->zzg:Z

    .line 100
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhad;->zzf:Lcom/google/android/gms/internal/ads/zzhac;

    .line 102
    if-nez v2, :cond_69

    .line 104
    :goto_67
    move v0, v7

    .line 105
    goto :goto_c7

    .line 106
    :cond_69
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzhac;->zza:Lsun/misc/Unsafe;

    .line 108
    :try_start_6b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    move-result-object v2

    .line 112
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    const-string v3, "arrayBaseOffset"

    .line 121
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    const-string v3, "arrayIndexScale"

    .line 130
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    const-string v0, "getInt"

    .line 139
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 141
    filled-new-array {v8, v3}, [Ljava/lang/Class;

    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    const-string v0, "putInt"

    .line 150
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 152
    filled-new-array {v8, v3, v4}, [Ljava/lang/Class;

    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 159
    filled-new-array {v8, v3}, [Ljava/lang/Class;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 166
    const-string v0, "putLong"

    .line 168
    filled-new-array {v8, v3, v3}, [Ljava/lang/Class;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 175
    const-string v0, "getObject"

    .line 177
    filled-new-array {v8, v3}, [Ljava/lang/Class;

    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 184
    const-string v0, "putObject"

    .line 186
    filled-new-array {v8, v3, v8}, [Ljava/lang/Class;

    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_c0
    .catchall {:try_start_6b .. :try_end_c0} :catchall_c2

    .line 193
    move v0, v6

    .line 194
    goto :goto_c7

    .line 195
    :catchall_c2
    move-exception v0

    .line 196
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzj(Ljava/lang/Throwable;)V

    .line 199
    goto :goto_67

    .line 200
    :goto_c7
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzhad;->zzh:Z

    .line 202
    const-class v0, [B

    .line 204
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzC(Ljava/lang/Class;)I

    .line 207
    move-result v0

    .line 208
    int-to-long v0, v0

    .line 209
    sput-wide v0, Lcom/google/android/gms/internal/ads/zzhad;->zza:J

    .line 211
    const-class v0, [Z

    .line 213
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzC(Ljava/lang/Class;)I

    .line 216
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzD(Ljava/lang/Class;)I

    .line 219
    const-class v0, [I

    .line 221
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzC(Ljava/lang/Class;)I

    .line 224
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzD(Ljava/lang/Class;)I

    .line 227
    const-class v0, [J

    .line 229
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzC(Ljava/lang/Class;)I

    .line 232
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzD(Ljava/lang/Class;)I

    .line 235
    const-class v0, [F

    .line 237
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzC(Ljava/lang/Class;)I

    .line 240
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzD(Ljava/lang/Class;)I

    .line 243
    const-class v0, [D

    .line 245
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzC(Ljava/lang/Class;)I

    .line 248
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzD(Ljava/lang/Class;)I

    .line 251
    const-class v0, [Ljava/lang/Object;

    .line 253
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzC(Ljava/lang/Class;)I

    .line 256
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzD(Ljava/lang/Class;)I

    .line 259
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhad;->zzE()Ljava/lang/reflect/Field;

    .line 262
    move-result-object v0

    .line 263
    const-wide/16 v1, -0x1

    .line 265
    if-eqz v0, :cond_115

    .line 267
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhad;->zzf:Lcom/google/android/gms/internal/ads/zzhac;

    .line 269
    if-nez v3, :cond_10f

    .line 271
    goto :goto_115

    .line 272
    :cond_10f
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzhac;->zza:Lsun/misc/Unsafe;

    .line 274
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 277
    move-result-wide v1

    .line 278
    :cond_115
    :goto_115
    sput-wide v1, Lcom/google/android/gms/internal/ads/zzhad;->zzi:J

    .line 280
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 283
    move-result-object v0

    .line 284
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 286
    if-ne v0, v1, :cond_120

    .line 288
    goto :goto_121

    .line 289
    :cond_120
    move v6, v7

    .line 290
    :goto_121
    sput-boolean v6, Lcom/google/android/gms/internal/ads/zzhad;->zzb:Z

    .line 292
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzA()Z
    .registers 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzhad;->zzh:Z

    return v0
.end method

.method public static zzB()Z
    .registers 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzhad;->zzg:Z

    return v0
.end method

.method private static zzC(Ljava/lang/Class;)I
    .registers 2

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzhad;->zzh:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhad;->zzf:Lcom/google/android/gms/internal/ads/zzhac;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhac;->zza:Lsun/misc/Unsafe;

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
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzhad;->zzh:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhad;->zzf:Lcom/google/android/gms/internal/ads/zzhac;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhac;->zza:Lsun/misc/Unsafe;

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
    sget v0, Lcom/google/android/gms/internal/ads/zzgvl;->zza:I

    .line 3
    const-string v0, "effectiveDirectAddress"

    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzF(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1e

    .line 13
    const-string v0, "address"

    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzF(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    goto :goto_6

    .line 6
    :catchall_5
    const/4 p0, 0x0

    .line 7
    :goto_6
    return-object p0
.end method

.method private static zzG(Ljava/lang/Object;JB)V
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhad;->zzf:Lcom/google/android/gms/internal/ads/zzhac;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhac;->zza:Lsun/misc/Unsafe;

    .line 5
    const-wide/16 v2, -0x4

    .line 7
    and-long/2addr v2, p1

    .line 8
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result v1

    .line 12
    long-to-int p1, p1

    .line 13
    not-int p1, p1

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
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhac;->zza:Lsun/misc/Unsafe;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhad;->zzf:Lcom/google/android/gms/internal/ads/zzhac;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhac;->zza:Lsun/misc/Unsafe;

    .line 5
    const-wide/16 v2, -0x4

    .line 7
    and-long/2addr v2, p1

    .line 8
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result v1

    .line 12
    long-to-int p1, p1

    .line 13
    and-int/lit8 p1, p1, 0x3

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
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhac;->zza:Lsun/misc/Unsafe;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhad;->zzf:Lcom/google/android/gms/internal/ads/zzhac;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhac;->zza(J)B

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static zzb(Ljava/lang/Object;J)D
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhad;->zzf:Lcom/google/android/gms/internal/ads/zzhac;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhac;->zzb(Ljava/lang/Object;J)D

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static zzc(Ljava/lang/Object;J)F
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhad;->zzf:Lcom/google/android/gms/internal/ads/zzhac;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhac;->zzc(Ljava/lang/Object;J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static zzd(Ljava/lang/Object;J)I
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhad;->zzf:Lcom/google/android/gms/internal/ads/zzhac;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhac;->zza:Lsun/misc/Unsafe;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhad;->zzf:Lcom/google/android/gms/internal/ads/zzhac;

    .line 3
    sget-wide v1, Lcom/google/android/gms/internal/ads/zzhad;->zzi:J

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhac;->zza:Lsun/misc/Unsafe;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhad;->zzf:Lcom/google/android/gms/internal/ads/zzhac;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhac;->zza:Lsun/misc/Unsafe;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhad;->zzc:Lsun/misc/Unsafe;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhad;->zzf:Lcom/google/android/gms/internal/ads/zzhac;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhac;->zza:Lsun/misc/Unsafe;

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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzz;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgzz;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 12
    goto :goto_d

    .line 13
    :catchall_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return-object v0
.end method

.method public static bridge synthetic zzj(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzhad;

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
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhad;->zzG(Ljava/lang/Object;JB)V

    .line 4
    return-void
.end method

.method public static synthetic zzl(Ljava/lang/Object;JZ)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhad;->zzH(Ljava/lang/Object;JB)V

    .line 4
    return-void
.end method

.method public static bridge synthetic zzm(Ljava/lang/Object;JB)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhad;->zzG(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static bridge synthetic zzn(Ljava/lang/Object;JB)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhad;->zzH(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static zzo(J[BJJ)V
    .registers 15

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhad;->zzf:Lcom/google/android/gms/internal/ads/zzhac;

    .line 3
    move-wide v1, p0

    .line 4
    move-object v3, p2

    .line 5
    move-wide v4, p3

    .line 6
    move-wide v6, p5

    .line 7
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzhac;->zzd(J[BJJ)V

    .line 10
    return-void
.end method

.method public static zzp(Ljava/lang/Object;JZ)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhad;->zzf:Lcom/google/android/gms/internal/ads/zzhac;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhac;->zze(Ljava/lang/Object;JZ)V

    .line 6
    return-void
.end method

.method public static zzq([BJB)V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhad;->zzf:Lcom/google/android/gms/internal/ads/zzhac;

    .line 3
    sget-wide v1, Lcom/google/android/gms/internal/ads/zzhad;->zza:J

    .line 5
    add-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/gms/internal/ads/zzhac;->zzf(Ljava/lang/Object;JB)V

    .line 9
    return-void
.end method

.method public static zzr(Ljava/lang/Object;JD)V
    .registers 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhad;->zzf:Lcom/google/android/gms/internal/ads/zzhac;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhac;->zzg(Ljava/lang/Object;JD)V

    .line 9
    return-void
.end method

.method public static zzs(Ljava/lang/Object;JF)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhad;->zzf:Lcom/google/android/gms/internal/ads/zzhac;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhac;->zzh(Ljava/lang/Object;JF)V

    .line 6
    return-void
.end method

.method public static zzt(Ljava/lang/Object;JI)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhad;->zzf:Lcom/google/android/gms/internal/ads/zzhac;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhac;->zza:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 8
    return-void
.end method

.method public static zzu(Ljava/lang/Object;JJ)V
    .registers 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhad;->zzf:Lcom/google/android/gms/internal/ads/zzhac;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhac;->zza:Lsun/misc/Unsafe;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhad;->zzf:Lcom/google/android/gms/internal/ads/zzhac;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhac;->zza:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static bridge synthetic zzw(Ljava/lang/Object;J)Z
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhad;->zzf:Lcom/google/android/gms/internal/ads/zzhac;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhac;->zza:Lsun/misc/Unsafe;

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
    long-to-int p1, p1

    .line 19
    ushr-int/2addr p0, p1

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhad;->zzf:Lcom/google/android/gms/internal/ads/zzhac;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhac;->zza:Lsun/misc/Unsafe;

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
    long-to-int p1, p1

    .line 18
    ushr-int/2addr p0, p1

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
    .registers 7

    .line 1
    const-class v0, [B

    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/zzgvl;->zza:I

    .line 5
    :try_start_4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhad;->zzd:Ljava/lang/Class;

    .line 7
    const-string v2, "peekLong"

    .line 9
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    const-string v2, "pokeLong"

    .line 20
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 22
    filled-new-array {p0, v4, v3}, [Ljava/lang/Class;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    const-string v2, "pokeInt"

    .line 31
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    filled-new-array {p0, v4, v3}, [Ljava/lang/Class;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    const-string v2, "peekInt"

    .line 42
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    const-string v2, "pokeByte"

    .line 51
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 53
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    const-string v2, "peekByte"

    .line 62
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    const-string v2, "pokeByteArray"

    .line 71
    filled-new-array {p0, v0, v4, v4}, [Ljava/lang/Class;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    const-string v2, "peekByteArray"

    .line 80
    filled-new-array {p0, v0, v4, v4}, [Ljava/lang/Class;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_56
    .catchall {:try_start_4 .. :try_end_56} :catchall_58

    .line 87
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :catchall_58
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public static zzz(Ljava/lang/Object;J)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhad;->zzf:Lcom/google/android/gms/internal/ads/zzhac;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhac;->zzi(Ljava/lang/Object;J)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
