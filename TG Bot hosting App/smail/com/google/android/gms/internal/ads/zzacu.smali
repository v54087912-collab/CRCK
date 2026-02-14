# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzacu;
.super Ljava/lang/Object;
.source "SourceFile"


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

    const/16 v0, 0x8

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x6

    const/16 v5, 0x10

    new-array v6, v5, [I

    fill-array-data v6, :array_52

    sput-object v6, Lcom/google/android/gms/internal/ads/zzacu;->zzb:[I

    new-array v6, v5, [I

    fill-array-data v6, :array_76

    sput-object v6, Lcom/google/android/gms/internal/ads/zzacu;->zzc:[I

    const/16 v6, 0x1d

    new-array v6, v6, [I

    fill-array-data v6, :array_9a

    sput-object v6, Lcom/google/android/gms/internal/ads/zzacu;->zzd:[I

    new-array v6, v5, [I

    fill-array-data v6, :array_d8

    sput-object v6, Lcom/google/android/gms/internal/ads/zzacu;->zze:[I

    const/16 v6, 0xa

    const/16 v7, 0xc

    filled-new-array {v3, v0, v6, v7}, [I

    move-result-object v8

    sput-object v8, Lcom/google/android/gms/internal/ads/zzacu;->zzf:[I

    const/16 v8, 0xf

    const/16 v9, 0x9

    filled-new-array {v4, v9, v7, v8}, [I

    move-result-object v8

    sput-object v8, Lcom/google/android/gms/internal/ads/zzacu;->zzg:[I

    filled-new-array {v1, v2, v4, v0}, [I

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzacu;->zzh:[I

    const/16 v1, 0xd

    const/16 v2, 0xb

    filled-new-array {v9, v2, v1, v5}, [I

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzacu;->zzi:[I

    filled-new-array {v3, v0, v6, v7}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacu;->zzj:[I

    return-void

    nop

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
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacu;->zzg([B)Lcom/google/android/gms/internal/ads/zzec;

    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x2a

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

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
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacu;->zzg([B)Lcom/google/android/gms/internal/ads/zzec;

    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x20

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzacu;->zzj:[I

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzacu;->zzf(Lcom/google/android/gms/internal/ads/zzec;[IZ)I

    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v1

    .line 18
    return p0
.end method

.method public static zzc([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;
    .registers 9

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacu;->zzg([B)Lcom/google/android/gms/internal/ads/zzec;

    .line 4
    move-result-object p0

    .line 5
    const/16 p4, 0x3c

    .line 7
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 10
    const/4 p4, 0x6

    .line 11
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 14
    move-result p4

    .line 15
    sget-object p5, Lcom/google/android/gms/internal/ads/zzacu;->zzb:[I

    .line 17
    aget p4, p5, p4

    .line 19
    const/4 p5, 0x4

    .line 20
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 23
    move-result p5

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzacu;->zzc:[I

    .line 26
    aget p5, v0, p5

    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x1d

    .line 35
    const/4 v2, 0x2

    .line 36
    if-lt v0, v1, :cond_27

    .line 38
    const/4 v0, -0x1

    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzacu;->zzd:[I

    .line 42
    aget v0, v1, v0

    .line 44
    mul-int/lit16 v0, v0, 0x3e8

    .line 46
    div-int/2addr v0, v2

    .line 47
    :goto_2e
    const/16 v1, 0xa

    .line 49
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 52
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

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
    new-instance p0, Lcom/google/android/gms/internal/ads/zzx;

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 70
    const-string p1, "video/mp2t"

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 75
    const-string p1, "audio/vnd.dts"

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 80
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzA(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 83
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zzx;->zzB(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 86
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/zzx;->zzae(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzH(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzx;

    .line 93
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 96
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzx;->zzab(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static zzd([B)Lcom/google/android/gms/internal/ads/zzacs;
    .registers 18

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzacu;->zzg([B)Lcom/google/android/gms/internal/ads/zzec;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x28

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

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
    if-eq v4, v3, :cond_22

    .line 33
    move v3, v7

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v3, v6

    .line 36
    :goto_23
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 39
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 42
    move-result v3

    .line 43
    add-int/lit8 v12, v3, 0x1

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 48
    move-result v3

    .line 49
    const/4 v8, -0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    if-eqz v3, :cond_91

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 56
    move-result v10

    .line 57
    const/4 v11, 0x3

    .line 58
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 61
    move-result v13

    .line 62
    add-int/2addr v13, v4

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 66
    move-result v14

    .line 67
    if-eqz v14, :cond_49

    .line 69
    const/16 v14, 0x24

    .line 71
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 74
    :cond_49
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 77
    move-result v14

    .line 78
    add-int/2addr v14, v4

    .line 79
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 82
    move-result v11

    .line 83
    add-int/2addr v11, v4

    .line 84
    if-ne v14, v4, :cond_8a

    .line 86
    if-ne v11, v4, :cond_8a

    .line 88
    add-int/2addr v2, v4

    .line 89
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 92
    move-result v11

    .line 93
    move v14, v9

    .line 94
    :goto_5d
    if-ge v14, v2, :cond_6a

    .line 96
    shr-int v15, v11, v14

    .line 98
    and-int/2addr v15, v4

    .line 99
    if-ne v15, v4, :cond_67

    .line 101
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 104
    :cond_67
    add-int/lit8 v14, v14, 0x1

    .line 106
    goto :goto_5d

    .line 107
    :cond_6a
    mul-int/lit16 v13, v13, 0x200

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_88

    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 118
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 121
    move-result v2

    .line 122
    add-int/2addr v2, v4

    .line 123
    shl-int/2addr v2, v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 127
    move-result v11

    .line 128
    add-int/2addr v11, v4

    .line 129
    :goto_80
    if-ge v9, v11, :cond_88

    .line 131
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 134
    add-int/lit8 v9, v9, 0x1

    .line 136
    goto :goto_80

    .line 137
    :cond_88
    move v9, v13

    .line 138
    goto :goto_92

    .line 139
    :cond_8a
    const-string v0, "Multiple audio presentations or assets not supported"

    .line 141
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_91
    move v10, v8

    .line 147
    :goto_92
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 150
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 153
    if-eqz v3, :cond_d2

    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 158
    move-result v2

    .line 159
    const/4 v5, 0x4

    .line 160
    if-eqz v2, :cond_a4

    .line 162
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 165
    :cond_a4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_af

    .line 171
    const/16 v2, 0x18

    .line 173
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 176
    :cond_af
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_bf

    .line 182
    const/16 v2, 0xa

    .line 184
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 187
    move-result v2

    .line 188
    add-int/2addr v2, v4

    .line 189
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzo(I)V

    .line 192
    :cond_bf
    const/4 v2, 0x5

    .line 193
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 196
    sget-object v2, Lcom/google/android/gms/internal/ads/zzacu;->zze:[I

    .line 198
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 201
    move-result v5

    .line 202
    aget v2, v2, v5

    .line 204
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 207
    move-result v0

    .line 208
    add-int/2addr v0, v4

    .line 209
    move v11, v2

    .line 210
    goto :goto_d7

    .line 211
    :cond_d2
    const v0, -0x7fffffff

    .line 214
    move v11, v0

    .line 215
    move v0, v8

    .line 216
    :goto_d7
    if-eqz v3, :cond_10a

    .line 218
    if-eqz v10, :cond_fb

    .line 220
    if-eq v10, v4, :cond_f7

    .line 222
    if-ne v10, v1, :cond_e3

    .line 224
    const v1, 0xbb80

    .line 227
    goto :goto_fd

    .line 228
    :cond_e3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    const-string v1, "Unsupported reference clock code in DTS HD header: "

    .line 232
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    const/4 v1, 0x0

    .line 243
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :cond_f7
    const v1, 0xac44

    .line 251
    goto :goto_fd

    .line 252
    :cond_fb
    const/16 v1, 0x7d00

    .line 254
    :goto_fd
    int-to-long v2, v9

    .line 255
    int-to-long v6, v1

    .line 256
    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 258
    const-wide/32 v4, 0xf4240

    .line 261
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    .line 264
    move-result-wide v1

    .line 265
    :goto_108
    move-wide v13, v1

    .line 266
    goto :goto_110

    .line 267
    :cond_10a
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 272
    goto :goto_108

    .line 273
    :goto_110
    new-instance v1, Lcom/google/android/gms/internal/ads/zzacs;

    .line 275
    const/4 v15, 0x0

    .line 276
    const/16 v16, 0x0

    .line 278
    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    .line 280
    move-object v8, v1

    .line 281
    move v10, v0

    .line 282
    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/internal/ads/zzacs;-><init>(Ljava/lang/String;IIIJILcom/google/android/gms/internal/ads/zzact;)V

    .line 285
    return-object v1
.end method

.method public static zze([BLjava/util/concurrent/atomic/AtomicInteger;)Lcom/google/android/gms/internal/ads/zzacs;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzacu;->zzg([B)Lcom/google/android/gms/internal/ads/zzec;

    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x20

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 12
    move-result v2

    .line 13
    sget-object v3, Lcom/google/android/gms/internal/ads/zzacu;->zzf:[I

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzacu;->zzf(Lcom/google/android/gms/internal/ads/zzec;[IZ)I

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
    move v2, v4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v2, v7

    .line 31
    :goto_1e
    if-eqz v2, :cond_be

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_b7

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
    invoke-static {v0, v7, v6, v9}, Lcom/google/android/gms/internal/ads/zzen;->zze([BIII)I

    .line 55
    move-result v0

    .line 56
    int-to-char v6, v8

    .line 57
    or-int/2addr v3, v6

    .line 58
    const/4 v6, 0x0

    .line 59
    if-ne v3, v0, :cond_b0

    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

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
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

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
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 103
    move-result v8

    .line 104
    add-int/2addr v8, v4

    .line 105
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

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
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

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
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_9a

    .line 150
    const/16 v9, 0x24

    .line 152
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 155
    :cond_9a
    mul-int/2addr v3, v8

    .line 156
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 159
    move-result v0

    .line 160
    shl-int v0, v4, v0

    .line 162
    mul-int/2addr v0, v6

    .line 163
    int-to-long v12, v6

    .line 164
    int-to-long v8, v3

    .line 165
    const-wide/32 v10, 0xf4240

    .line 168
    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 170
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    .line 173
    move-result-wide v8

    .line 174
    :goto_ad
    move v13, v0

    .line 175
    move-wide v15, v8

    .line 176
    goto :goto_c7

    .line 177
    :cond_b0
    const-string v0, "CRC check failed"

    .line 179
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :cond_b7
    const-string v0, "Only supports full channel mask-based audio presentation"

    .line 186
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_be
    const-wide v8, -0x7fffffffffffffffL  # -4.9E-324

    .line 196
    const v0, -0x7fffffff

    .line 199
    goto :goto_ad

    .line 200
    :goto_c7
    move v0, v7

    .line 201
    move v3, v0

    .line 202
    :goto_c9
    if-ge v0, v2, :cond_d4

    .line 204
    sget-object v0, Lcom/google/android/gms/internal/ads/zzacu;->zzg:[I

    .line 206
    invoke-static {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzacu;->zzf(Lcom/google/android/gms/internal/ads/zzec;[IZ)I

    .line 209
    move-result v0

    .line 210
    add-int/2addr v3, v0

    .line 211
    move v0, v4

    .line 212
    goto :goto_c9

    .line 213
    :cond_d4
    move v0, v7

    .line 214
    :goto_d5
    if-gtz v0, :cond_f9

    .line 216
    if-eqz v2, :cond_e5

    .line 218
    sget-object v6, Lcom/google/android/gms/internal/ads/zzacu;->zzh:[I

    .line 220
    invoke-static {v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzacu;->zzf(Lcom/google/android/gms/internal/ads/zzec;[IZ)I

    .line 223
    move-result v6

    .line 224
    move-object/from16 v8, p1

    .line 226
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 229
    goto :goto_e7

    .line 230
    :cond_e5
    move-object/from16 v8, p1

    .line 232
    :goto_e7
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_f4

    .line 238
    sget-object v6, Lcom/google/android/gms/internal/ads/zzacu;->zzi:[I

    .line 240
    invoke-static {v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzacu;->zzf(Lcom/google/android/gms/internal/ads/zzec;[IZ)I

    .line 243
    move-result v6

    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    move v6, v7

    .line 246
    :goto_f5
    add-int/2addr v3, v6

    .line 247
    add-int/lit8 v0, v0, 0x1

    .line 249
    goto :goto_d5

    .line 250
    :cond_f9
    add-int v14, v5, v3

    .line 252
    new-instance v0, Lcom/google/android/gms/internal/ads/zzacs;

    .line 254
    const/16 v17, 0x0

    .line 256
    const/16 v18, 0x0

    .line 258
    const-string v11, "audio/vnd.dts.uhd;profile=p2"

    .line 260
    const/4 v12, 0x2

    .line 261
    move-object v10, v0

    .line 262
    invoke-direct/range {v10 .. v18}, Lcom/google/android/gms/internal/ads/zzacs;-><init>(Ljava/lang/String;IIIJILcom/google/android/gms/internal/ads/zzact;)V

    .line 265
    return-object v0
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzec;[IZ)I
    .registers 7

    .line 1
    const/4 p2, 0x0

    .line 2
    move v0, p2

    .line 3
    move v1, v0

    .line 4
    :goto_3
    const/4 v2, 0x3

    .line 5
    if-ge v0, v2, :cond_11

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

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
    move v0, p2

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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method private static zzg([B)Lcom/google/android/gms/internal/ads/zzec;
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
    move v1, v0

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
    new-instance v1, Lcom/google/android/gms/internal/ads/zzec;

    .line 66
    array-length v2, p0

    .line 67
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzec;-><init>([BI)V

    .line 70
    aget-byte v0, p0, v0

    .line 72
    const/16 v3, 0x1f

    .line 74
    if-ne v0, v3, :cond_66

    .line 76
    new-instance v0, Lcom/google/android/gms/internal/ads/zzec;

    .line 78
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzec;-><init>([BI)V

    .line 81
    :goto_50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zza()I

    .line 84
    move-result v2

    .line 85
    const/16 v3, 0x10

    .line 87
    if-lt v2, v3, :cond_66

    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 93
    const/16 v2, 0xe

    .line 95
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 98
    move-result v3

    .line 99
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzg(II)V

    .line 102
    goto :goto_50

    .line 103
    :cond_66
    array-length v0, p0

    .line 104
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzk([BI)V

    .line 107
    return-object v1

    .line 108
    :cond_6b
    :goto_6b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzec;

    .line 110
    array-length v1, p0

    .line 111
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzec;-><init>([BI)V

    .line 114
    return-object v0
.end method
