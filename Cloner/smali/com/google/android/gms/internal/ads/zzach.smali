# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzach;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I

.field private static final zzc:[I

.field private static final zzd:[I

.field private static final zze:[I

.field private static final zzf:[I

.field private static final zzg:[I

.field private static final zzh:[I

.field private static final zzi:[I

.field private static final zzj:[I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x6

    .line 7
    const/16 v5, 0x10

    .line 9
    new-array v6, v5, [I

    .line 11
    fill-array-data v6, :array_52

    .line 14
    sput-object v6, Lcom/google/android/gms/internal/ads/zzach;->zzb:[I

    .line 16
    new-array v6, v5, [I

    .line 18
    fill-array-data v6, :array_76

    .line 21
    sput-object v6, Lcom/google/android/gms/internal/ads/zzach;->zzc:[I

    .line 23
    const/16 v6, 0x1d

    .line 25
    new-array v6, v6, [I

    .line 27
    fill-array-data v6, :array_9a

    .line 30
    sput-object v6, Lcom/google/android/gms/internal/ads/zzach;->zzd:[I

    .line 32
    new-array v6, v5, [I

    .line 34
    fill-array-data v6, :array_d8

    .line 37
    sput-object v6, Lcom/google/android/gms/internal/ads/zzach;->zze:[I

    .line 39
    const/16 v6, 0xa

    .line 41
    const/16 v7, 0xc

    .line 43
    filled-new-array {v3, v0, v6, v7}, [I

    .line 46
    move-result-object v8

    .line 47
    sput-object v8, Lcom/google/android/gms/internal/ads/zzach;->zzf:[I

    .line 49
    const/16 v8, 0xf

    .line 51
    const/16 v9, 0x9

    .line 53
    filled-new-array {v4, v9, v7, v8}, [I

    .line 56
    move-result-object v8

    .line 57
    sput-object v8, Lcom/google/android/gms/internal/ads/zzach;->zzg:[I

    .line 59
    filled-new-array {v1, v2, v4, v0}, [I

    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Lcom/google/android/gms/internal/ads/zzach;->zzh:[I

    .line 65
    const/16 v1, 0xd

    .line 67
    const/16 v2, 0xb

    .line 69
    filled-new-array {v9, v2, v1, v5}, [I

    .line 72
    move-result-object v1

    .line 73
    sput-object v1, Lcom/google/android/gms/internal/ads/zzach;->zzi:[I

    .line 75
    filled-new-array {v3, v0, v6, v7}, [I

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/google/android/gms/internal/ads/zzach;->zzj:[I

    .line 81
    return-void

    .line 82
    nop

    .line 83
    :array_52
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    .line 119
    :array_76
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    .line 155
    :array_9a
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data

    .line 217
    :array_d8
    .array-data 4
        0x1f40
        0x3e80
        0x7d00
        0xfa00
        0x1f400
        0x5622
        0xac44
        0x15888
        0x2b110
        0x56220
        0x2ee0
        0x5dc0
        0xbb80
        0x17700
        0x2ee00
        0x5dc00
    .end array-data
.end method

.method public static zza([B)I
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzach;->zzg([B)Lcom/google/android/gms/internal/ads/zzej;

    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x2a

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v1, v0, :cond_13

    .line 17
    const/16 v0, 0x8

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/16 v0, 0xc

    .line 22
    :goto_15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    return p0
.end method

.method public static zzb([B)I
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzach;->zzg([B)Lcom/google/android/gms/internal/ads/zzej;

    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x20

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzach;->zzj:[I

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzach;->zzf(Lcom/google/android/gms/internal/ads/zzej;[IZ)I

    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v1

    .line 18
    return p0
.end method

.method public static zzc([BLjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzaf;
    .registers 9
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p4  # Lcom/google/android/gms/internal/ads/zzy;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzach;->zzg([B)Lcom/google/android/gms/internal/ads/zzej;

    .line 4
    move-result-object p0

    .line 5
    const/16 p4, 0x3c

    .line 7
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 10
    const/4 p4, 0x6

    .line 11
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 14
    move-result p4

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzach;->zzb:[I

    .line 17
    aget p4, v0, p4

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 23
    move-result v0

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzach;->zzc:[I

    .line 26
    aget v0, v1, v0

    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x1d

    .line 35
    const/4 v3, 0x2

    .line 36
    if-lt v1, v2, :cond_27

    .line 38
    const/4 v1, -0x1

    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    sget-object v2, Lcom/google/android/gms/internal/ads/zzach;->zzd:[I

    .line 42
    aget v1, v2, v1

    .line 44
    mul-int/lit16 v1, v1, 0x3e8

    .line 46
    div-int/2addr v1, v3

    .line 47
    :goto_2e
    const/16 v2, 0xa

    .line 49
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 52
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 55
    move-result p0

    .line 56
    if-lez p0, :cond_3b

    .line 58
    const/4 p0, 0x1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 p0, 0x0

    .line 61
    :goto_3c
    add-int/2addr p4, p0

    .line 62
    new-instance p0, Lcom/google/android/gms/internal/ads/zzad;

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 70
    const-string p1, "audio/vnd.dts"

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 75
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzx(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 78
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zzad;->zzy(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzY(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzE(Lcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzad;

    .line 88
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzad;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 91
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzad;->zzV(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static zzd([B)Lcom/google/android/gms/internal/ads/zzacg;
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzach;->zzg([B)Lcom/google/android/gms/internal/ads/zzej;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x28

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v4, v3, :cond_18

    .line 22
    const/16 v5, 0x10

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/16 v5, 0x14

    .line 27
    :goto_1a
    const/16 v6, 0xc

    .line 29
    const/16 v7, 0x8

    .line 31
    if-eq v4, v3, :cond_23

    .line 33
    const/16 v3, 0x8

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v3, 0xc

    .line 38
    :goto_25
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 41
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 44
    move-result v3

    .line 45
    add-int/lit8 v12, v3, 0x1

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 50
    move-result v3

    .line 51
    const/4 v8, -0x1

    .line 52
    const/4 v9, 0x0

    .line 53
    if-eqz v3, :cond_93

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 58
    move-result v10

    .line 59
    const/4 v11, 0x3

    .line 60
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 63
    move-result v13

    .line 64
    add-int/2addr v13, v4

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 68
    move-result v14

    .line 69
    if-eqz v14, :cond_4b

    .line 71
    const/16 v14, 0x24

    .line 73
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 76
    :cond_4b
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 79
    move-result v14

    .line 80
    add-int/2addr v14, v4

    .line 81
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 84
    move-result v11

    .line 85
    add-int/2addr v11, v4

    .line 86
    if-ne v14, v4, :cond_8c

    .line 88
    if-ne v11, v4, :cond_8c

    .line 90
    add-int/2addr v2, v4

    .line 91
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 94
    move-result v11

    .line 95
    const/4 v14, 0x0

    .line 96
    :goto_5f
    if-ge v14, v2, :cond_6c

    .line 98
    shr-int v15, v11, v14

    .line 100
    and-int/2addr v15, v4

    .line 101
    if-ne v15, v4, :cond_69

    .line 103
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 106
    :cond_69
    add-int/lit8 v14, v14, 0x1

    .line 108
    goto :goto_5f

    .line 109
    :cond_6c
    mul-int/lit16 v13, v13, 0x200

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_8a

    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 123
    move-result v2

    .line 124
    add-int/2addr v2, v4

    .line 125
    shl-int/2addr v2, v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 129
    move-result v11

    .line 130
    add-int/2addr v11, v4

    .line 131
    :goto_82
    if-ge v9, v11, :cond_8a

    .line 133
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 136
    add-int/lit8 v9, v9, 0x1

    .line 138
    goto :goto_82

    .line 139
    :cond_8a
    move v9, v13

    .line 140
    goto :goto_94

    .line 141
    :cond_8c
    const-string v0, "Multiple audio presentations or assets not supported"

    .line 143
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_93
    const/4 v10, -0x1

    .line 149
    :goto_94
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 152
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 155
    if-eqz v3, :cond_d5

    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 160
    move-result v2

    .line 161
    const/4 v5, 0x4

    .line 162
    if-eqz v2, :cond_a6

    .line 164
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 167
    :cond_a6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_b1

    .line 173
    const/16 v2, 0x18

    .line 175
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 178
    :cond_b1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_c1

    .line 184
    const/16 v2, 0xa

    .line 186
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 189
    move-result v2

    .line 190
    add-int/2addr v2, v4

    .line 191
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzo(I)V

    .line 194
    :cond_c1
    const/4 v2, 0x5

    .line 195
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 198
    sget-object v2, Lcom/google/android/gms/internal/ads/zzach;->zze:[I

    .line 200
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 203
    move-result v5

    .line 204
    aget v2, v2, v5

    .line 206
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 209
    move-result v0

    .line 210
    add-int/lit8 v8, v0, 0x1

    .line 212
    move v11, v2

    .line 213
    goto :goto_db

    .line 214
    :cond_d5
    const v2, -0x7fffffff

    .line 217
    const v11, -0x7fffffff

    .line 220
    :goto_db
    if-eqz v3, :cond_10f

    .line 222
    if-eqz v10, :cond_ff

    .line 224
    if-eq v10, v4, :cond_fb

    .line 226
    if-ne v10, v1, :cond_e7

    .line 228
    const v0, 0xbb80

    .line 231
    goto :goto_101

    .line 232
    :cond_e7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    const-string v1, "Unsupported reference clock code in DTS HD header: "

    .line 236
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    const/4 v1, 0x0

    .line 247
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 250
    move-result-object v0

    .line 251
    throw v0

    .line 252
    :cond_fb
    const v0, 0xac44

    .line 255
    goto :goto_101

    .line 256
    :cond_ff
    const/16 v0, 0x7d00

    .line 258
    :goto_101
    int-to-long v1, v9

    .line 259
    int-to-long v5, v0

    .line 260
    sget-object v7, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 262
    const-wide/32 v3, 0xf4240

    .line 265
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    .line 268
    move-result-wide v0

    .line 269
    :goto_10c
    move-wide v13, v0

    .line 270
    move v10, v8

    .line 271
    goto :goto_115

    .line 272
    :cond_10f
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 277
    goto :goto_10c

    .line 278
    :goto_115
    new-instance v8, Lcom/google/android/gms/internal/ads/zzacg;

    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v16, 0x0

    .line 283
    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    .line 285
    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/internal/ads/zzacg;-><init>(Ljava/lang/String;IIIJILcom/google/android/gms/internal/ads/zzacf;)V

    .line 288
    return-object v8
.end method

.method public static zze([BLjava/util/concurrent/atomic/AtomicInteger;)Lcom/google/android/gms/internal/ads/zzacg;
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzach;->zzg([B)Lcom/google/android/gms/internal/ads/zzej;

    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x20

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 12
    move-result v2

    .line 13
    sget-object v3, Lcom/google/android/gms/internal/ads/zzach;->zzf:[I

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzach;->zzf(Lcom/google/android/gms/internal/ads/zzej;[IZ)I

    .line 19
    move-result v3

    .line 20
    add-int/lit8 v5, v3, 0x1

    .line 22
    const v6, 0x40411bf2

    .line 25
    const/4 v7, 0x0

    .line 26
    if-ne v2, v6, :cond_1d

    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    :goto_1e
    if-eqz v2, :cond_c0

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_b9

    .line 39
    add-int/lit8 v6, v3, -0x1

    .line 41
    aget-byte v8, v0, v6

    .line 43
    shl-int/lit8 v8, v8, 0x8

    .line 45
    aget-byte v3, v0, v3

    .line 47
    and-int/lit16 v3, v3, 0xff

    .line 49
    const v9, 0xffff

    .line 52
    invoke-static {v0, v7, v6, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzd([BIII)I

    .line 55
    move-result v0

    .line 56
    int-to-char v6, v8

    .line 57
    or-int/2addr v3, v6

    .line 58
    const/4 v6, 0x0

    .line 59
    if-ne v3, v0, :cond_b2

    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_60

    .line 68
    if-eq v3, v4, :cond_5d

    .line 70
    if-ne v3, v0, :cond_4a

    .line 72
    const/16 v3, 0x180

    .line 74
    goto :goto_62

    .line 75
    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    const-string v1, "Unsupported base duration index in DTS UHD header: "

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_5d
    const/16 v3, 0x1e0

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const/16 v3, 0x200

    .line 99
    :goto_62
    const/4 v8, 0x3

    .line 100
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 103
    move-result v8

    .line 104
    add-int/2addr v8, v4

    .line 105
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_8d

    .line 111
    if-eq v9, v4, :cond_89

    .line 113
    if-ne v9, v0, :cond_76

    .line 115
    const v6, 0xbb80

    .line 118
    goto :goto_8f

    .line 119
    :cond_76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    const-string v1, "Unsupported clock rate index in DTS UHD header: "

    .line 123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_89
    const v6, 0xac44

    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    const/16 v6, 0x7d00

    .line 144
    :goto_8f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_9a

    .line 150
    const/16 v9, 0x24

    .line 152
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 155
    :cond_9a
    mul-int v3, v3, v8

    .line 157
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 160
    move-result v0

    .line 161
    shl-int v0, v4, v0

    .line 163
    mul-int v0, v0, v6

    .line 165
    int-to-long v12, v6

    .line 166
    int-to-long v8, v3

    .line 167
    const-wide/32 v10, 0xf4240

    .line 170
    sget-object v14, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 172
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    .line 175
    move-result-wide v8

    .line 176
    move v13, v0

    .line 177
    :goto_b0
    move-wide v15, v8

    .line 178
    goto :goto_cc

    .line 179
    :cond_b2
    const-string v0, "CRC check failed"

    .line 181
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :cond_b9
    const-string v0, "Only supports full channel mask-based audio presentation"

    .line 188
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :cond_c0
    const-wide v8, -0x7fffffffffffffffL  # -4.9E-324

    .line 198
    const v0, -0x7fffffff

    .line 201
    const v13, -0x7fffffff

    .line 204
    goto :goto_b0

    .line 205
    :goto_cc
    const/4 v0, 0x0

    .line 206
    const/4 v3, 0x0

    .line 207
    :goto_ce
    if-ge v0, v2, :cond_d9

    .line 209
    sget-object v0, Lcom/google/android/gms/internal/ads/zzach;->zzg:[I

    .line 211
    invoke-static {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzach;->zzf(Lcom/google/android/gms/internal/ads/zzej;[IZ)I

    .line 214
    move-result v0

    .line 215
    add-int/2addr v3, v0

    .line 216
    const/4 v0, 0x1

    .line 217
    goto :goto_ce

    .line 218
    :cond_d9
    const/4 v0, 0x0

    .line 219
    :goto_da
    if-gtz v0, :cond_fe

    .line 221
    if-eqz v2, :cond_ea

    .line 223
    sget-object v6, Lcom/google/android/gms/internal/ads/zzach;->zzh:[I

    .line 225
    invoke-static {v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzach;->zzf(Lcom/google/android/gms/internal/ads/zzej;[IZ)I

    .line 228
    move-result v6

    .line 229
    move-object/from16 v8, p1

    .line 231
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 234
    goto :goto_ec

    .line 235
    :cond_ea
    move-object/from16 v8, p1

    .line 237
    :goto_ec
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_f9

    .line 243
    sget-object v6, Lcom/google/android/gms/internal/ads/zzach;->zzi:[I

    .line 245
    invoke-static {v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzach;->zzf(Lcom/google/android/gms/internal/ads/zzej;[IZ)I

    .line 248
    move-result v6

    .line 249
    goto :goto_fa

    .line 250
    :cond_f9
    const/4 v6, 0x0

    .line 251
    :goto_fa
    add-int/2addr v3, v6

    .line 252
    add-int/lit8 v0, v0, 0x1

    .line 254
    goto :goto_da

    .line 255
    :cond_fe
    add-int v14, v5, v3

    .line 257
    new-instance v10, Lcom/google/android/gms/internal/ads/zzacg;

    .line 259
    const/16 v17, 0x0

    .line 261
    const/16 v18, 0x0

    .line 263
    const-string v11, "audio/vnd.dts.uhd;profile=p2"

    .line 265
    const/4 v12, 0x2

    .line 266
    invoke-direct/range {v10 .. v18}, Lcom/google/android/gms/internal/ads/zzacg;-><init>(Ljava/lang/String;IIIJILcom/google/android/gms/internal/ads/zzacf;)V

    .line 269
    return-object v10
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzej;[IZ)I
    .registers 7

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    const/4 v2, 0x3

    .line 5
    if-ge v0, v2, :cond_11

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_11

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_3

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    if-ge p2, v1, :cond_1d

    .line 21
    aget v2, p1, p2

    .line 23
    const/4 v3, 0x1

    .line 24
    shl-int v2, v3, v2

    .line 26
    add-int/2addr v0, v2

    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 29
    goto :goto_12

    .line 30
    :cond_1d
    aget p1, p1, v1

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method private static zzg([B)Lcom/google/android/gms/internal/ads/zzej;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 4
    const/16 v2, 0x7f

    .line 6
    if-eq v1, v2, :cond_6b

    .line 8
    const/16 v2, 0x64

    .line 10
    if-eq v1, v2, :cond_6b

    .line 12
    const/16 v2, 0x40

    .line 14
    if-eq v1, v2, :cond_6b

    .line 16
    const/16 v2, 0x71

    .line 18
    if-ne v1, v2, :cond_14

    .line 20
    goto :goto_6b

    .line 21
    :cond_14
    array-length v1, p0

    .line 22
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    move-result-object p0

    .line 26
    aget-byte v1, p0, v0

    .line 28
    const/4 v2, -0x2

    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq v1, v2, :cond_2d

    .line 32
    if-eq v1, v3, :cond_2d

    .line 34
    const/16 v2, 0x25

    .line 36
    if-eq v1, v2, :cond_2d

    .line 38
    const/16 v2, -0xe

    .line 40
    if-eq v1, v2, :cond_2d

    .line 42
    const/16 v2, -0x18

    .line 44
    if-ne v1, v2, :cond_3f

    .line 46
    :cond_2d
    const/4 v1, 0x0

    .line 47
    :goto_2e
    array-length v2, p0

    .line 48
    add-int/2addr v2, v3

    .line 49
    if-ge v1, v2, :cond_3f

    .line 51
    aget-byte v2, p0, v1

    .line 53
    add-int/lit8 v4, v1, 0x1

    .line 55
    aget-byte v5, p0, v4

    .line 57
    aput-byte v5, p0, v1

    .line 59
    aput-byte v2, p0, v4

    .line 61
    add-int/lit8 v1, v1, 0x2

    .line 63
    goto :goto_2e

    .line 64
    :cond_3f
    new-instance v1, Lcom/google/android/gms/internal/ads/zzej;

    .line 66
    array-length v2, p0

    .line 67
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    .line 70
    aget-byte v0, p0, v0

    .line 72
    const/16 v3, 0x1f

    .line 74
    if-ne v0, v3, :cond_66

    .line 76
    new-instance v0, Lcom/google/android/gms/internal/ads/zzej;

    .line 78
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    .line 81
    :goto_50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    .line 84
    move-result v2

    .line 85
    const/16 v3, 0x10

    .line 87
    if-lt v2, v3, :cond_66

    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 93
    const/16 v2, 0xe

    .line 95
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 98
    move-result v3

    .line 99
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzg(II)V

    .line 102
    goto :goto_50

    .line 103
    :cond_66
    array-length v0, p0

    .line 104
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzk([BI)V

    .line 107
    return-object v1

    .line 108
    :cond_6b
    :goto_6b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzej;

    .line 110
    array-length v1, p0

    .line 111
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    .line 114
    return-object v0
.end method
