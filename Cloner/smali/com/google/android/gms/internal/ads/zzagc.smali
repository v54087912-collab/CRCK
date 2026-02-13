# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzagc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzaga;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaga;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaga;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzagc;->zza:Lcom/google/android/gms/internal/ads/zzaga;

    .line 8
    return-void
.end method

.method public static final zza([BILcom/google/android/gms/internal/ads/zzaga;Lcom/google/android/gms/internal/ads/zzafe;)Lcom/google/android/gms/internal/ads/zzbk;
    .registers 15
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>([BI)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x4

    .line 19
    const-string v4, "Id3Decoder"

    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0xa

    .line 24
    if-ge p0, v6, :cond_21

    .line 26
    const-string p0, "Data too short to be an ID3 tag"

    .line 28
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_1e
    move-object v9, v5

    .line 32
    goto/16 :goto_99

    .line 34
    :cond_21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzo()I

    .line 37
    move-result p0

    .line 38
    const v7, 0x494433

    .line 41
    if-eq p0, v7, :cond_42

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p0

    .line 47
    new-array v7, v2, [Ljava/lang/Object;

    .line 49
    aput-object p0, v7, v1

    .line 51
    const-string p0, "%06X"

    .line 53
    invoke-static {p0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    const-string v7, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 59
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    goto :goto_1e

    .line 67
    :cond_42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 70
    move-result p0

    .line 71
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 77
    move-result v7

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzl()I

    .line 81
    move-result v8

    .line 82
    if-ne p0, p1, :cond_5d

    .line 84
    and-int/lit8 v9, v7, 0x40

    .line 86
    if-eqz v9, :cond_84

    .line 88
    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 90
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    goto :goto_1e

    .line 94
    :cond_5d
    const/4 v9, 0x3

    .line 95
    if-ne p0, v9, :cond_6e

    .line 97
    and-int/lit8 v9, v7, 0x40

    .line 99
    if-eqz v9, :cond_84

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 104
    move-result v9

    .line 105
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 108
    add-int/2addr v9, v3

    .line 109
    sub-int/2addr v8, v9

    .line 110
    goto :goto_84

    .line 111
    :cond_6e
    if-ne p0, v3, :cond_93

    .line 113
    and-int/lit8 v9, v7, 0x40

    .line 115
    if-eqz v9, :cond_7e

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzl()I

    .line 120
    move-result v9

    .line 121
    add-int/lit8 v10, v9, -0x4

    .line 123
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 126
    sub-int/2addr v8, v9

    .line 127
    :cond_7e
    and-int/lit8 v9, v7, 0x10

    .line 129
    if-eqz v9, :cond_84

    .line 131
    add-int/lit8 v8, v8, -0xa

    .line 133
    :cond_84
    :goto_84
    if-ge p0, v3, :cond_8c

    .line 135
    and-int/lit16 v7, v7, 0x80

    .line 137
    if-eqz v7, :cond_8c

    .line 139
    const/4 v7, 0x1

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    const/4 v7, 0x0

    .line 142
    :goto_8d
    new-instance v9, Lcom/google/android/gms/internal/ads/zzagb;

    .line 144
    invoke-direct {v9, p0, v7, v8}, Lcom/google/android/gms/internal/ads/zzagb;-><init>(IZI)V

    .line 147
    goto :goto_99

    .line 148
    :cond_93
    const-string v7, "Skipped ID3 tag with unsupported majorVersion="

    .line 150
    invoke-static {p0, v7, v4}, Lorg/j81;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    goto :goto_1e

    .line 154
    :goto_99
    if-nez v9, :cond_9c

    .line 156
    return-object v5

    .line 157
    :cond_9c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 160
    move-result p0

    .line 161
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzagb;->zzb(Lcom/google/android/gms/internal/ads/zzagb;)I

    .line 164
    move-result v7

    .line 165
    if-ne v7, p1, :cond_a7

    .line 167
    const/4 v6, 0x6

    .line 168
    :cond_a7
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzagb;->zza(Lcom/google/android/gms/internal/ads/zzagb;)I

    .line 171
    move-result p1

    .line 172
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzagb;->zzc(Lcom/google/android/gms/internal/ads/zzagb;)Z

    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_b9

    .line 178
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzagb;->zza(Lcom/google/android/gms/internal/ads/zzagb;)I

    .line 181
    move-result p1

    .line 182
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzagc;->zze(Lcom/google/android/gms/internal/ads/zzek;I)I

    .line 185
    move-result p1

    .line 186
    :cond_b9
    add-int/2addr p0, p1

    .line 187
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    .line 190
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzagb;->zzb(Lcom/google/android/gms/internal/ads/zzagb;)I

    .line 193
    move-result p0

    .line 194
    invoke-static {v0, p0, v6, v1}, Lcom/google/android/gms/internal/ads/zzagc;->zzj(Lcom/google/android/gms/internal/ads/zzek;IIZ)Z

    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_df

    .line 200
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzagb;->zzb(Lcom/google/android/gms/internal/ads/zzagb;)I

    .line 203
    move-result p0

    .line 204
    if-ne p0, v3, :cond_d5

    .line 206
    invoke-static {v0, v3, v6, v2}, Lcom/google/android/gms/internal/ads/zzagc;->zzj(Lcom/google/android/gms/internal/ads/zzek;IIZ)Z

    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_d5

    .line 212
    const/4 v1, 0x1

    .line 213
    goto :goto_df

    .line 214
    :cond_d5
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzagb;->zzb(Lcom/google/android/gms/internal/ads/zzagb;)I

    .line 217
    move-result p0

    .line 218
    const-string p1, "Failed to validate ID3 tag with majorVersion="

    .line 220
    invoke-static {p0, p1, v4}, Lorg/j81;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 223
    return-object v5

    .line 224
    :cond_df
    :goto_df
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 227
    move-result p0

    .line 228
    if-lt p0, v6, :cond_f3

    .line 230
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzagb;->zzb(Lcom/google/android/gms/internal/ads/zzagb;)I

    .line 233
    move-result p0

    .line 234
    invoke-static {p0, v0, v1, v6, p2}, Lcom/google/android/gms/internal/ads/zzagc;->zzl(ILcom/google/android/gms/internal/ads/zzek;ZILcom/google/android/gms/internal/ads/zzaga;)Lcom/google/android/gms/internal/ads/zzagd;

    .line 237
    move-result-object p0

    .line 238
    if-eqz p0, :cond_df

    .line 240
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    goto :goto_df

    .line 244
    :cond_f3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbk;

    .line 246
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(Ljava/util/List;)V

    .line 249
    return-object p0
.end method

.method private static zzb(I)I
    .registers 2

    .line 1
    if-eqz p0, :cond_8

    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_6

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_8
    :goto_8
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method private static zzc([BII)I
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzagc;->zzd([BI)I

    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_22

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_22

    .line 10
    :goto_9
    array-length p2, p0

    .line 11
    add-int/lit8 v1, p2, -0x1

    .line 13
    if-ge v0, v1, :cond_21

    .line 15
    add-int/lit8 p2, v0, 0x1

    .line 17
    sub-int v1, v0, p1

    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 21
    if-nez v1, :cond_1c

    .line 23
    aget-byte v1, p0, p2

    .line 25
    if-eqz v1, :cond_1b

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    return v0

    .line 29
    :cond_1c
    :goto_1c
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzagc;->zzd([BI)I

    .line 32
    move-result v0

    .line 33
    goto :goto_9

    .line 34
    :cond_21
    return p2

    .line 35
    :cond_22
    return v0
.end method

.method private static zzd([BI)I
    .registers 3

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    if-ge p1, v0, :cond_b

    .line 4
    aget-byte v0, p0, p1

    .line 6
    if-nez v0, :cond_8

    .line 8
    return p1

    .line 9
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_b
    return v0
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzek;I)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 8
    move-result p0

    .line 9
    move v1, p0

    .line 10
    :goto_9
    add-int/lit8 v2, v1, 0x1

    .line 12
    add-int v3, p0, p1

    .line 14
    if-ge v2, v3, :cond_29

    .line 16
    aget-byte v3, v0, v1

    .line 18
    const/16 v4, 0xff

    .line 20
    and-int/2addr v3, v4

    .line 21
    if-ne v3, v4, :cond_27

    .line 23
    aget-byte v3, v0, v2

    .line 25
    if-nez v3, :cond_27

    .line 27
    sub-int v3, v1, p0

    .line 29
    add-int/lit8 v1, v1, 0x2

    .line 31
    sub-int v3, p1, v3

    .line 33
    add-int/lit8 v3, v3, -0x2

    .line 35
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 40
    :cond_27
    move v1, v2

    .line 41
    goto :goto_9

    .line 42
    :cond_29
    return p1
.end method

.method private static zzf([BII)Lcom/google/android/gms/internal/ads/zzfxr;
    .registers 9

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, ""

    .line 4
    if-lt p2, v0, :cond_a

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxo;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxo;-><init>()V

    .line 16
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzagc;->zzc([BII)I

    .line 19
    move-result v2

    .line 20
    :goto_13
    if-ge p2, v2, :cond_2d

    .line 22
    new-instance v3, Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzagc;->zzi(I)Ljava/nio/charset/Charset;

    .line 27
    move-result-object v4

    .line 28
    sub-int v5, v2, p2

    .line 30
    invoke-direct {v3, p0, p2, v5, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfxo;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxo;

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzagc;->zzb(I)I

    .line 39
    move-result p2

    .line 40
    add-int/2addr p2, v2

    .line 41
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzagc;->zzc([BII)I

    .line 44
    move-result v2

    .line 45
    goto :goto_13

    .line 46
    :cond_2d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxo;->zzi()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3b

    .line 56
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 59
    move-result-object p0

    .line 60
    :cond_3b
    return-object p0
.end method

.method private static zzg([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 5

    .line 1
    if-le p2, p1, :cond_d

    .line 3
    array-length v0, p0

    .line 4
    if-le p2, v0, :cond_6

    .line 6
    goto :goto_d

    .line 7
    :cond_6
    sub-int/2addr p2, p1

    .line 8
    new-instance v0, Ljava/lang/String;

    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 13
    return-object v0

    .line 14
    :cond_d
    :goto_d
    const-string p0, ""

    .line 16
    return-object p0
.end method

.method private static zzh(IIIII)Ljava/lang/String;
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    if-ne p0, v3, :cond_23

    .line 7
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p3

    .line 21
    new-array p4, v2, [Ljava/lang/Object;

    .line 23
    aput-object p1, p4, v1

    .line 25
    aput-object p2, p4, v0

    .line 27
    aput-object p3, p4, v3

    .line 29
    const-string p1, "%c%c%c"

    .line 31
    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p2

    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p3

    .line 50
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p4

    .line 54
    const/4 v4, 0x4

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    aput-object p1, v4, v1

    .line 59
    aput-object p2, v4, v0

    .line 61
    aput-object p3, v4, v3

    .line 63
    aput-object p4, v4, v2

    .line 65
    const-string p1, "%c%c%c%c"

    .line 67
    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method private static zzi(I)Ljava/nio/charset/Charset;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_12

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_f

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_c

    .line 10
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzb:Ljava/nio/charset/Charset;

    .line 12
    return-object p0

    .line 13
    :cond_c
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzd:Ljava/nio/charset/Charset;

    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzf:Ljava/nio/charset/Charset;

    .line 21
    return-object p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzek;IIZ)Z
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 8
    move-result v2

    .line 9
    :goto_8
    :try_start_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    move/from16 v5, p2

    .line 16
    if-lt v3, v5, :cond_a6

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lt v0, v3, :cond_25

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 25
    move-result v7

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    .line 29
    move-result-wide v8

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 33
    move-result v10

    .line 34
    goto :goto_2f

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto/16 :goto_aa

    .line 38
    :cond_25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzo()I

    .line 41
    move-result v7

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzo()I

    .line 45
    move-result v8

    .line 46
    int-to-long v8, v8

    .line 47
    const/4 v10, 0x0

    .line 48
    :goto_2f
    const-wide/16 v11, 0x0

    .line 50
    if-nez v7, :cond_3b

    .line 52
    cmp-long v7, v8, v11

    .line 54
    if-nez v7, :cond_3b

    .line 56
    if-nez v10, :cond_3b

    .line 58
    goto/16 :goto_a6

    .line 60
    :cond_3b
    const/4 v7, 0x4

    .line 61
    if-ne v0, v7, :cond_6a

    .line 63
    if-nez p3, :cond_6a

    .line 65
    const-wide/32 v13, 0x808080

    .line 68
    and-long/2addr v13, v8

    .line 69
    cmp-long v15, v13, v11

    .line 71
    if-eqz v15, :cond_4a

    .line 73
    :goto_48
    const/4 v4, 0x0

    .line 74
    goto :goto_a6

    .line 75
    :cond_4a
    const-wide/16 v11, 0xff

    .line 77
    and-long v13, v8, v11

    .line 79
    const/16 v15, 0x8

    .line 81
    shr-long v15, v8, v15

    .line 83
    const/16 v17, 0x10

    .line 85
    shr-long v17, v8, v17

    .line 87
    const/16 v19, 0x18

    .line 89
    shr-long v8, v8, v19

    .line 91
    and-long/2addr v15, v11

    .line 92
    and-long v11, v17, v11

    .line 94
    const/16 v17, 0x7

    .line 96
    shl-long v15, v15, v17

    .line 98
    or-long/2addr v13, v15

    .line 99
    const/16 v15, 0xe

    .line 101
    shl-long/2addr v11, v15

    .line 102
    or-long/2addr v11, v13

    .line 103
    const/16 v13, 0x15

    .line 105
    shl-long/2addr v8, v13

    .line 106
    or-long/2addr v8, v11

    .line 107
    :cond_6a
    if-ne v0, v7, :cond_7a

    .line 109
    and-int/lit8 v3, v10, 0x40

    .line 111
    if-eqz v3, :cond_71

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    const/4 v4, 0x0

    .line 115
    :goto_72
    and-int/lit8 v3, v10, 0x1

    .line 117
    move/from16 v20, v4

    .line 119
    move v4, v3

    .line 120
    move/from16 v3, v20

    .line 122
    goto :goto_8c

    .line 123
    :cond_7a
    if-ne v0, v3, :cond_8a

    .line 125
    and-int/lit8 v3, v10, 0x20

    .line 127
    if-eqz v3, :cond_82

    .line 129
    const/4 v3, 0x1

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    const/4 v3, 0x0

    .line 132
    :goto_83
    and-int/lit16 v7, v10, 0x80

    .line 134
    if-eqz v7, :cond_88

    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    :goto_88
    const/4 v4, 0x0

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    const/4 v3, 0x0

    .line 140
    goto :goto_88

    .line 141
    :goto_8c
    if-eqz v4, :cond_90

    .line 143
    add-int/lit8 v3, v3, 0x4

    .line 145
    :cond_90
    int-to-long v3, v3

    .line 146
    cmp-long v7, v8, v3

    .line 148
    if-gez v7, :cond_96

    .line 150
    goto :goto_48

    .line 151
    :cond_96
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 154
    move-result v3

    .line 155
    int-to-long v3, v3

    .line 156
    cmp-long v7, v3, v8

    .line 158
    if-gez v7, :cond_a0

    .line 160
    goto :goto_48

    .line 161
    :cond_a0
    long-to-int v3, v8

    .line 162
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V
    :try_end_a4
    .catchall {:try_start_8 .. :try_end_a4} :catchall_22

    .line 165
    goto/16 :goto_8

    .line 167
    :cond_a6
    :goto_a6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 170
    return v4

    .line 171
    :goto_aa
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 174
    throw v0
.end method

.method private static zzk([BII)[B
    .registers 3

    .line 1
    if-gt p2, p1, :cond_5

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzet;->zzf:[B

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static zzl(ILcom/google/android/gms/internal/ads/zzek;ZILcom/google/android/gms/internal/ads/zzaga;)Lcom/google/android/gms/internal/ads/zzagd;
    .registers 38
    .param p4  # Lcom/google/android/gms/internal/ads/zzaga;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v0, p2

    .line 7
    move/from16 v3, p3

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 12
    move-result v4

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 16
    move-result v5

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x3

    .line 23
    if-lt v1, v8, :cond_1d

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 28
    move-result v9

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v9, 0x0

    .line 31
    :goto_1e
    const/4 v10, 0x4

    .line 32
    if-ne v1, v10, :cond_3d

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    .line 37
    move-result v11

    .line 38
    if-nez v0, :cond_48

    .line 40
    and-int/lit16 v12, v11, 0xff

    .line 42
    shr-int/lit8 v13, v11, 0x8

    .line 44
    and-int/lit16 v13, v13, 0xff

    .line 46
    shr-int/lit8 v14, v11, 0x10

    .line 48
    and-int/lit16 v14, v14, 0xff

    .line 50
    shr-int/lit8 v11, v11, 0x18

    .line 52
    shl-int/lit8 v13, v13, 0x7

    .line 54
    or-int/2addr v12, v13

    .line 55
    shl-int/lit8 v13, v14, 0xe

    .line 57
    or-int/2addr v12, v13

    .line 58
    shl-int/lit8 v11, v11, 0x15

    .line 60
    or-int/2addr v11, v12

    .line 61
    goto :goto_48

    .line 62
    :cond_3d
    if-ne v1, v8, :cond_44

    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    .line 67
    move-result v11

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzo()I

    .line 72
    move-result v11

    .line 73
    :cond_48
    :goto_48
    if-lt v1, v8, :cond_4f

    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 78
    move-result v12

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v12, 0x0

    .line 81
    :goto_50
    const/4 v13, 0x0

    .line 82
    if-nez v4, :cond_66

    .line 84
    if-nez v5, :cond_66

    .line 86
    if-nez v6, :cond_66

    .line 88
    if-nez v9, :cond_66

    .line 90
    if-nez v11, :cond_66

    .line 92
    if-eqz v12, :cond_5e

    .line 94
    goto :goto_66

    .line 95
    :cond_5e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 98
    move-result v0

    .line 99
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 102
    return-object v13

    .line 103
    :cond_66
    :goto_66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 106
    move-result v14

    .line 107
    add-int/2addr v14, v11

    .line 108
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 111
    move-result v15

    .line 112
    move-object/from16 v16, v13

    .line 114
    const-string v13, "Id3Decoder"

    .line 116
    if-le v14, v15, :cond_82

    .line 118
    const-string v0, "Frame size exceeds remaining tag data"

    .line 120
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 126
    move-result v0

    .line 127
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 130
    return-object v16

    .line 131
    :cond_82
    if-nez p4, :cond_531

    .line 133
    const/4 v15, 0x1

    .line 134
    if-ne v1, v8, :cond_a6

    .line 136
    and-int/lit8 v17, v12, 0x40

    .line 138
    and-int/lit16 v8, v12, 0x80

    .line 140
    if-eqz v8, :cond_8f

    .line 142
    const/4 v8, 0x1

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    const/4 v8, 0x0

    .line 145
    :goto_90
    if-eqz v17, :cond_95

    .line 147
    const/16 v17, 0x1

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    const/16 v17, 0x0

    .line 152
    :goto_97
    and-int/lit8 v12, v12, 0x20

    .line 154
    if-eqz v12, :cond_9d

    .line 156
    const/4 v12, 0x1

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    const/4 v12, 0x0

    .line 159
    :goto_9e
    move/from16 v19, v17

    .line 161
    const/16 v20, 0x0

    .line 163
    move/from16 v17, v12

    .line 165
    move v12, v8

    .line 166
    goto :goto_da

    .line 167
    :cond_a6
    if-ne v1, v10, :cond_d2

    .line 169
    and-int/lit8 v8, v12, 0x40

    .line 171
    if-eqz v8, :cond_ae

    .line 173
    const/4 v8, 0x1

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    const/4 v8, 0x0

    .line 176
    :goto_af
    and-int/lit8 v17, v12, 0x8

    .line 178
    if-eqz v17, :cond_b6

    .line 180
    const/16 v17, 0x1

    .line 182
    goto :goto_b8

    .line 183
    :cond_b6
    const/16 v17, 0x0

    .line 185
    :goto_b8
    and-int/lit8 v19, v12, 0x4

    .line 187
    if-eqz v19, :cond_bf

    .line 189
    const/16 v19, 0x1

    .line 191
    goto :goto_c1

    .line 192
    :cond_bf
    const/16 v19, 0x0

    .line 194
    :goto_c1
    and-int/lit8 v20, v12, 0x2

    .line 196
    if-eqz v20, :cond_c8

    .line 198
    const/16 v20, 0x1

    .line 200
    goto :goto_ca

    .line 201
    :cond_c8
    const/16 v20, 0x0

    .line 203
    :goto_ca
    and-int/2addr v12, v15

    .line 204
    move/from16 v32, v17

    .line 206
    move/from16 v17, v8

    .line 208
    move/from16 v8, v32

    .line 210
    goto :goto_da

    .line 211
    :cond_d2
    const/4 v8, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    const/16 v17, 0x0

    .line 215
    const/16 v19, 0x0

    .line 217
    const/16 v20, 0x0

    .line 219
    :goto_da
    if-nez v8, :cond_de

    .line 221
    if-eqz v19, :cond_e1

    .line 223
    :cond_de
    move-object v3, v13

    .line 224
    goto/16 :goto_526

    .line 226
    :cond_e1
    if-eqz v17, :cond_e8

    .line 228
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 231
    add-int/lit8 v11, v11, -0x1

    .line 233
    :cond_e8
    if-eqz v12, :cond_ef

    .line 235
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 238
    add-int/lit8 v11, v11, -0x4

    .line 240
    :cond_ef
    if-eqz v20, :cond_f5

    .line 242
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/ads/zzagc;->zze(Lcom/google/android/gms/internal/ads/zzek;I)I

    .line 245
    move-result v11

    .line 246
    :cond_f5
    const/16 v8, 0x54

    .line 248
    const/16 v12, 0x58

    .line 250
    const/16 p4, 0x1

    .line 252
    const/4 v15, 0x2

    .line 253
    if-ne v4, v8, :cond_14a

    .line 255
    if-ne v5, v12, :cond_14a

    .line 257
    if-ne v6, v12, :cond_14a

    .line 259
    if-eq v1, v15, :cond_106

    .line 261
    if-ne v9, v12, :cond_14a

    .line 263
    :cond_106
    if-gtz v11, :cond_110

    .line 265
    :goto_108
    move/from16 v20, v4

    .line 267
    move-object/from16 v22, v13

    .line 269
    move-object/from16 v3, v16

    .line 271
    goto/16 :goto_4f4

    .line 273
    :cond_110
    :try_start_110
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 276
    move-result v0

    .line 277
    add-int/lit8 v3, v11, -0x1

    .line 279
    new-array v8, v3, [B

    .line 281
    invoke-virtual {v2, v8, v7, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 284
    invoke-static {v8, v7, v0}, Lcom/google/android/gms/internal/ads/zzagc;->zzc([BII)I

    .line 287
    move-result v3

    .line 288
    new-instance v10, Ljava/lang/String;

    .line 290
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagc;->zzi(I)Ljava/nio/charset/Charset;

    .line 293
    move-result-object v12

    .line 294
    invoke-direct {v10, v8, v7, v3, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 297
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagc;->zzb(I)I

    .line 300
    move-result v7

    .line 301
    add-int/2addr v3, v7

    .line 302
    invoke-static {v8, v0, v3}, Lcom/google/android/gms/internal/ads/zzagc;->zzf([BII)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 305
    move-result-object v0

    .line 306
    new-instance v3, Lcom/google/android/gms/internal/ads/zzagm;

    .line 308
    const-string v7, "TXXX"

    .line 310
    invoke-direct {v3, v7, v10, v0}, Lcom/google/android/gms/internal/ads/zzagm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 313
    :goto_138
    move/from16 v20, v4

    .line 315
    :goto_13a
    move-object/from16 v22, v13

    .line 317
    goto/16 :goto_4f4

    .line 319
    :catchall_13e
    move-exception v0

    .line 320
    goto/16 :goto_4fa

    .line 322
    :catch_141
    move-exception v0

    .line 323
    :goto_142
    move/from16 v20, v4

    .line 325
    move-object/from16 v22, v13

    .line 327
    goto/16 :goto_4fe

    .line 329
    :catch_148
    move-exception v0

    .line 330
    goto :goto_142

    .line 331
    :cond_14a
    if-ne v4, v8, :cond_16d

    .line 333
    invoke-static {v1, v8, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzagc;->zzh(IIIII)Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    if-gtz v11, :cond_153

    .line 339
    goto :goto_108

    .line 340
    :cond_153
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 343
    move-result v3

    .line 344
    add-int/lit8 v8, v11, -0x1

    .line 346
    new-array v10, v8, [B

    .line 348
    invoke-virtual {v2, v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 351
    invoke-static {v10, v3, v7}, Lcom/google/android/gms/internal/ads/zzagc;->zzf([BII)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 354
    move-result-object v3

    .line 355
    new-instance v7, Lcom/google/android/gms/internal/ads/zzagm;

    .line 357
    move-object/from16 v8, v16

    .line 359
    invoke-direct {v7, v0, v8, v3}, Lcom/google/android/gms/internal/ads/zzagm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 362
    move/from16 v20, v4

    .line 364
    move-object v3, v7

    .line 365
    goto :goto_13a

    .line 366
    :cond_16d
    const/16 v8, 0x57

    .line 368
    if-ne v4, v8, :cond_1b5

    .line 370
    if-ne v5, v12, :cond_17a

    .line 372
    if-ne v6, v12, :cond_17a

    .line 374
    if-eq v1, v15, :cond_17d

    .line 376
    if-ne v9, v12, :cond_17a

    .line 378
    goto :goto_17d

    .line 379
    :cond_17a
    const/16 v12, 0x57

    .line 381
    goto :goto_1b6

    .line 382
    :cond_17d
    :goto_17d
    if-gtz v11, :cond_186

    .line 384
    move/from16 v20, v4

    .line 386
    move-object/from16 v22, v13

    .line 388
    :goto_183
    const/4 v3, 0x0

    .line 389
    goto/16 :goto_4f4

    .line 391
    :cond_186
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 394
    move-result v0

    .line 395
    add-int/lit8 v3, v11, -0x1

    .line 397
    new-array v8, v3, [B

    .line 399
    invoke-virtual {v2, v8, v7, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 402
    invoke-static {v8, v7, v0}, Lcom/google/android/gms/internal/ads/zzagc;->zzc([BII)I

    .line 405
    move-result v3

    .line 406
    new-instance v10, Ljava/lang/String;

    .line 408
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagc;->zzi(I)Ljava/nio/charset/Charset;

    .line 411
    move-result-object v12

    .line 412
    invoke-direct {v10, v8, v7, v3, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 415
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagc;->zzb(I)I

    .line 418
    move-result v0

    .line 419
    add-int/2addr v3, v0

    .line 420
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/ads/zzagc;->zzd([BI)I

    .line 423
    move-result v0

    .line 424
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfuj;->zzb:Ljava/nio/charset/Charset;

    .line 426
    invoke-static {v8, v3, v0, v7}, Lcom/google/android/gms/internal/ads/zzagc;->zzg([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 429
    move-result-object v0

    .line 430
    new-instance v3, Lcom/google/android/gms/internal/ads/zzago;

    .line 432
    const-string v7, "WXXX"

    .line 434
    invoke-direct {v3, v7, v10, v0}, Lcom/google/android/gms/internal/ads/zzago;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    goto :goto_138

    .line 438
    :cond_1b5
    move v12, v4

    .line 439
    :goto_1b6
    if-ne v12, v8, :cond_1d4

    .line 441
    invoke-static {v1, v8, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzagc;->zzh(IIIII)Ljava/lang/String;

    .line 444
    move-result-object v0

    .line 445
    new-array v3, v11, [B

    .line 447
    invoke-virtual {v2, v3, v7, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 450
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzagc;->zzd([BI)I

    .line 453
    move-result v8

    .line 454
    new-instance v10, Ljava/lang/String;

    .line 456
    sget-object v12, Lcom/google/android/gms/internal/ads/zzfuj;->zzb:Ljava/nio/charset/Charset;

    .line 458
    invoke-direct {v10, v3, v7, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 461
    new-instance v3, Lcom/google/android/gms/internal/ads/zzago;

    .line 463
    const/4 v8, 0x0

    .line 464
    invoke-direct {v3, v0, v8, v10}, Lcom/google/android/gms/internal/ads/zzago;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    goto/16 :goto_138

    .line 469
    :cond_1d4
    const/16 v8, 0x49

    .line 471
    const/16 v10, 0x50

    .line 473
    if-ne v12, v10, :cond_203

    .line 475
    const/16 v12, 0x52

    .line 477
    if-ne v5, v12, :cond_201

    .line 479
    if-ne v6, v8, :cond_201

    .line 481
    const/16 v12, 0x56

    .line 483
    if-ne v9, v12, :cond_201

    .line 485
    new-array v0, v11, [B

    .line 487
    invoke-virtual {v2, v0, v7, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 490
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/zzagc;->zzd([BI)I

    .line 493
    move-result v3

    .line 494
    new-instance v8, Ljava/lang/String;

    .line 496
    sget-object v10, Lcom/google/android/gms/internal/ads/zzfuj;->zzb:Ljava/nio/charset/Charset;

    .line 498
    invoke-direct {v8, v0, v7, v3, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 501
    add-int/lit8 v3, v3, 0x1

    .line 503
    invoke-static {v0, v3, v11}, Lcom/google/android/gms/internal/ads/zzagc;->zzk([BII)[B

    .line 506
    move-result-object v0

    .line 507
    new-instance v3, Lcom/google/android/gms/internal/ads/zzagk;

    .line 509
    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/internal/ads/zzagk;-><init>(Ljava/lang/String;[B)V
    :try_end_1ff
    .catch Ljava/lang/OutOfMemoryError; {:try_start_110 .. :try_end_1ff} :catch_148
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_1ff} :catch_141
    .catchall {:try_start_110 .. :try_end_1ff} :catchall_13e

    .line 512
    goto/16 :goto_138

    .line 514
    :cond_201
    const/16 v12, 0x50

    .line 516
    :cond_203
    const/16 v8, 0x4f

    .line 518
    const/16 v10, 0x47

    .line 520
    if-ne v12, v10, :cond_272

    .line 522
    const/16 v12, 0x45

    .line 524
    if-ne v5, v12, :cond_216

    .line 526
    if-ne v6, v8, :cond_216

    .line 528
    const/16 v12, 0x42

    .line 530
    if-eq v9, v12, :cond_21b

    .line 532
    if-ne v1, v15, :cond_216

    .line 534
    goto :goto_21b

    .line 535
    :cond_216
    move-object/from16 v22, v13

    .line 537
    const/16 v12, 0x47

    .line 539
    goto :goto_274

    .line 540
    :cond_21b
    :goto_21b
    :try_start_21b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 543
    move-result v0

    .line 544
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagc;->zzi(I)Ljava/nio/charset/Charset;

    .line 547
    move-result-object v3

    .line 548
    add-int/lit8 v8, v11, -0x1

    .line 550
    new-array v10, v8, [B

    .line 552
    invoke-virtual {v2, v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 555
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/ads/zzagc;->zzd([BI)I

    .line 558
    move-result v12

    .line 559
    new-instance v15, Ljava/lang/String;
    :try_end_230
    .catch Ljava/lang/OutOfMemoryError; {:try_start_21b .. :try_end_230} :catch_270
    .catch Ljava/lang/Exception; {:try_start_21b .. :try_end_230} :catch_26c
    .catchall {:try_start_21b .. :try_end_230} :catchall_13e

    .line 561
    move-object/from16 v22, v13

    .line 563
    :try_start_232
    sget-object v13, Lcom/google/android/gms/internal/ads/zzfuj;->zzb:Ljava/nio/charset/Charset;

    .line 565
    invoke-direct {v15, v10, v7, v12, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 568
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzbn;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    move-result-object v7

    .line 572
    add-int/lit8 v12, v12, 0x1

    .line 574
    invoke-static {v10, v12, v0}, Lcom/google/android/gms/internal/ads/zzagc;->zzc([BII)I

    .line 577
    move-result v13

    .line 578
    invoke-static {v10, v12, v13, v3}, Lcom/google/android/gms/internal/ads/zzagc;->zzg([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 581
    move-result-object v12

    .line 582
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagc;->zzb(I)I

    .line 585
    move-result v15

    .line 586
    add-int/2addr v13, v15

    .line 587
    invoke-static {v10, v13, v0}, Lcom/google/android/gms/internal/ads/zzagc;->zzc([BII)I

    .line 590
    move-result v15

    .line 591
    invoke-static {v10, v13, v15, v3}, Lcom/google/android/gms/internal/ads/zzagc;->zzg([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 594
    move-result-object v3

    .line 595
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagc;->zzb(I)I

    .line 598
    move-result v0

    .line 599
    add-int/2addr v15, v0

    .line 600
    invoke-static {v10, v15, v8}, Lcom/google/android/gms/internal/ads/zzagc;->zzk([BII)[B

    .line 603
    move-result-object v0

    .line 604
    new-instance v8, Lcom/google/android/gms/internal/ads/zzafz;

    .line 606
    invoke-direct {v8, v7, v12, v3, v0}, Lcom/google/android/gms/internal/ads/zzafz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 609
    move/from16 v20, v4

    .line 611
    move-object v3, v8

    .line 612
    goto/16 :goto_4f4

    .line 614
    :catch_265
    move-exception v0

    .line 615
    :goto_266
    move/from16 v20, v4

    .line 617
    goto/16 :goto_4fe

    .line 619
    :catch_26a
    move-exception v0

    .line 620
    goto :goto_266

    .line 621
    :catch_26c
    move-exception v0

    .line 622
    :goto_26d
    move-object/from16 v22, v13

    .line 624
    goto :goto_266

    .line 625
    :catch_270
    move-exception v0

    .line 626
    goto :goto_26d

    .line 627
    :cond_272
    move-object/from16 v22, v13

    .line 629
    :goto_274
    const/16 v10, 0x41

    .line 631
    const/16 v13, 0x43

    .line 633
    if-ne v1, v15, :cond_289

    .line 635
    const/16 v8, 0x50

    .line 637
    if-ne v12, v8, :cond_285

    .line 639
    const/16 v15, 0x49

    .line 641
    if-ne v5, v15, :cond_285

    .line 643
    if-ne v6, v13, :cond_285

    .line 645
    goto :goto_295

    .line 646
    :cond_285
    move/from16 v20, v4

    .line 648
    goto/16 :goto_317

    .line 650
    :cond_289
    const/16 v8, 0x50

    .line 652
    const/16 v15, 0x49

    .line 654
    if-ne v12, v10, :cond_285

    .line 656
    if-ne v5, v8, :cond_285

    .line 658
    if-ne v6, v15, :cond_285

    .line 660
    if-ne v9, v13, :cond_285

    .line 662
    :goto_295
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 665
    move-result v0

    .line 666
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagc;->zzi(I)Ljava/nio/charset/Charset;

    .line 669
    move-result-object v3

    .line 670
    add-int/lit8 v8, v11, -0x1

    .line 672
    new-array v10, v8, [B

    .line 674
    invoke-virtual {v2, v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 677
    const/4 v12, 0x2

    .line 678
    if-ne v1, v12, :cond_2c9

    .line 680
    new-instance v12, Ljava/lang/String;

    .line 682
    sget-object v13, Lcom/google/android/gms/internal/ads/zzfuj;->zzb:Ljava/nio/charset/Charset;

    .line 684
    const/4 v15, 0x3

    .line 685
    invoke-direct {v12, v10, v7, v15, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 688
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzfuf;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    move-result-object v7

    .line 692
    const-string v12, "image/"

    .line 694
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 697
    move-result-object v7

    .line 698
    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    move-result-object v7

    .line 702
    const-string v12, "image/jpg"

    .line 704
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    move-result v12

    .line 708
    if-eqz v12, :cond_2c7

    .line 710
    const-string v7, "image/jpeg"

    .line 712
    :cond_2c7
    const/4 v12, 0x2

    .line 713
    goto :goto_2e7

    .line 714
    :cond_2c9
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/ads/zzagc;->zzd([BI)I

    .line 717
    move-result v12

    .line 718
    new-instance v13, Ljava/lang/String;

    .line 720
    sget-object v15, Lcom/google/android/gms/internal/ads/zzfuj;->zzb:Ljava/nio/charset/Charset;

    .line 722
    invoke-direct {v13, v10, v7, v12, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 725
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfuf;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 728
    move-result-object v7

    .line 729
    const/16 v13, 0x2f

    .line 731
    invoke-virtual {v7, v13}, Ljava/lang/String;->indexOf(I)I

    .line 734
    move-result v13

    .line 735
    const/4 v15, -0x1

    .line 736
    if-ne v13, v15, :cond_2e7

    .line 738
    const-string v13, "image/"

    .line 740
    invoke-virtual {v13, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    move-result-object v7

    .line 744
    :cond_2e7
    :goto_2e7
    add-int/lit8 v13, v12, 0x1

    .line 746
    aget-byte v13, v10, v13

    .line 748
    and-int/lit16 v13, v13, 0xff

    .line 750
    const/16 v24, 0x2

    .line 752
    add-int/lit8 v12, v12, 0x2

    .line 754
    invoke-static {v10, v12, v0}, Lcom/google/android/gms/internal/ads/zzagc;->zzc([BII)I

    .line 757
    move-result v15

    .line 758
    move/from16 p2, v15

    .line 760
    new-instance v15, Ljava/lang/String;
    :try_end_2f9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_232 .. :try_end_2f9} :catch_26a
    .catch Ljava/lang/Exception; {:try_start_232 .. :try_end_2f9} :catch_265
    .catchall {:try_start_232 .. :try_end_2f9} :catchall_13e

    .line 762
    move/from16 v20, v4

    .line 764
    sub-int v4, p2, v12

    .line 766
    :try_start_2fd
    invoke-direct {v15, v10, v12, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 769
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagc;->zzb(I)I

    .line 772
    move-result v0

    .line 773
    add-int v0, p2, v0

    .line 775
    invoke-static {v10, v0, v8}, Lcom/google/android/gms/internal/ads/zzagc;->zzk([BII)[B

    .line 778
    move-result-object v0

    .line 779
    new-instance v3, Lcom/google/android/gms/internal/ads/zzafp;

    .line 781
    invoke-direct {v3, v7, v15, v13, v0}, Lcom/google/android/gms/internal/ads/zzafp;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 784
    goto/16 :goto_4f4

    .line 786
    :catch_311
    move-exception v0

    .line 787
    goto/16 :goto_4fe

    .line 789
    :catch_314
    move-exception v0

    .line 790
    goto/16 :goto_4fe

    .line 792
    :goto_317
    const/16 v4, 0x4d

    .line 794
    if-ne v12, v13, :cond_362

    .line 796
    const/16 v8, 0x4f

    .line 798
    if-ne v5, v8, :cond_362

    .line 800
    if-ne v6, v4, :cond_362

    .line 802
    if-eq v9, v4, :cond_326

    .line 804
    const/4 v8, 0x2

    .line 805
    if-ne v1, v8, :cond_362

    .line 807
    :cond_326
    const/4 v0, 0x4

    .line 808
    if-ge v11, v0, :cond_32b

    .line 810
    goto/16 :goto_183

    .line 812
    :cond_32b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 815
    move-result v0

    .line 816
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagc;->zzi(I)Ljava/nio/charset/Charset;

    .line 819
    move-result-object v3

    .line 820
    const/4 v15, 0x3

    .line 821
    new-array v4, v15, [B

    .line 823
    invoke-virtual {v2, v4, v7, v15}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 826
    new-instance v8, Ljava/lang/String;

    .line 828
    invoke-direct {v8, v4, v7, v15}, Ljava/lang/String;-><init>([BII)V

    .line 831
    add-int/lit8 v4, v11, -0x4

    .line 833
    new-array v10, v4, [B

    .line 835
    invoke-virtual {v2, v10, v7, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 838
    invoke-static {v10, v7, v0}, Lcom/google/android/gms/internal/ads/zzagc;->zzc([BII)I

    .line 841
    move-result v4

    .line 842
    new-instance v12, Ljava/lang/String;

    .line 844
    invoke-direct {v12, v10, v7, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 847
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagc;->zzb(I)I

    .line 850
    move-result v7

    .line 851
    add-int/2addr v4, v7

    .line 852
    invoke-static {v10, v4, v0}, Lcom/google/android/gms/internal/ads/zzagc;->zzc([BII)I

    .line 855
    move-result v0

    .line 856
    invoke-static {v10, v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzagc;->zzg([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 859
    move-result-object v0

    .line 860
    new-instance v3, Lcom/google/android/gms/internal/ads/zzafx;

    .line 862
    invoke-direct {v3, v8, v12, v0}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    goto/16 :goto_4f4

    .line 867
    :cond_362
    if-ne v12, v13, :cond_3e2

    .line 869
    const/16 v8, 0x48

    .line 871
    if-ne v5, v8, :cond_3e2

    .line 873
    if-ne v6, v10, :cond_3e2

    .line 875
    const/16 v8, 0x50

    .line 877
    if-ne v9, v8, :cond_3e2

    .line 879
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 882
    move-result v4

    .line 883
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 886
    move-result-object v8

    .line 887
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzagc;->zzd([BI)I

    .line 890
    move-result v8

    .line 891
    new-instance v10, Ljava/lang/String;

    .line 893
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 896
    move-result-object v12

    .line 897
    sub-int v13, v8, v4

    .line 899
    sget-object v15, Lcom/google/android/gms/internal/ads/zzfuj;->zzb:Ljava/nio/charset/Charset;

    .line 901
    invoke-direct {v10, v12, v4, v13, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 904
    add-int/lit8 v8, v8, 0x1

    .line 906
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 909
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 912
    move-result v25

    .line 913
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 916
    move-result v26

    .line 917
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    .line 920
    move-result-wide v12

    .line 921
    const-wide v17, 0xffffffffL

    .line 926
    cmp-long v8, v12, v17

    .line 928
    if-nez v8, :cond_3a3

    .line 930
    const-wide/16 v12, -0x1

    .line 932
    :cond_3a3
    move-wide/from16 v27, v12

    .line 934
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    .line 937
    move-result-wide v12

    .line 938
    const-wide v17, 0xffffffffL

    .line 943
    cmp-long v8, v12, v17

    .line 945
    if-nez v8, :cond_3b4

    .line 947
    const-wide/16 v12, -0x1

    .line 949
    :cond_3b4
    move-wide/from16 v29, v12

    .line 951
    new-instance v8, Ljava/util/ArrayList;

    .line 953
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 956
    add-int/2addr v4, v11

    .line 957
    :cond_3bc
    :goto_3bc
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 960
    move-result v12

    .line 961
    if-ge v12, v4, :cond_3cd

    .line 963
    const/4 v12, 0x0

    .line 964
    invoke-static {v1, v2, v0, v3, v12}, Lcom/google/android/gms/internal/ads/zzagc;->zzl(ILcom/google/android/gms/internal/ads/zzek;ZILcom/google/android/gms/internal/ads/zzaga;)Lcom/google/android/gms/internal/ads/zzagd;

    .line 967
    move-result-object v13

    .line 968
    if-eqz v13, :cond_3bc

    .line 970
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 973
    goto :goto_3bc

    .line 974
    :cond_3cd
    new-array v0, v7, [Lcom/google/android/gms/internal/ads/zzagd;

    .line 976
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 979
    move-result-object v0

    .line 980
    move-object/from16 v31, v0

    .line 982
    check-cast v31, [Lcom/google/android/gms/internal/ads/zzagd;

    .line 984
    new-instance v23, Lcom/google/android/gms/internal/ads/zzaft;

    .line 986
    move-object/from16 v24, v10

    .line 988
    invoke-direct/range {v23 .. v31}, Lcom/google/android/gms/internal/ads/zzaft;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/gms/internal/ads/zzagd;)V

    .line 991
    :goto_3de
    move-object/from16 v3, v23

    .line 993
    goto/16 :goto_4f4

    .line 995
    :cond_3e2
    if-ne v12, v13, :cond_492

    .line 997
    const/16 v8, 0x54

    .line 999
    if-ne v5, v8, :cond_492

    .line 1001
    const/16 v8, 0x4f

    .line 1003
    if-ne v6, v8, :cond_492

    .line 1005
    if-ne v9, v13, :cond_492

    .line 1007
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 1010
    move-result v4

    .line 1011
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 1014
    move-result-object v8

    .line 1015
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzagc;->zzd([BI)I

    .line 1018
    move-result v8

    .line 1019
    new-instance v10, Ljava/lang/String;

    .line 1021
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 1024
    move-result-object v12

    .line 1025
    sub-int v13, v8, v4

    .line 1027
    sget-object v15, Lcom/google/android/gms/internal/ads/zzfuj;->zzb:Ljava/nio/charset/Charset;

    .line 1029
    invoke-direct {v10, v12, v4, v13, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1032
    add-int/lit8 v8, v8, 0x1

    .line 1034
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 1037
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 1040
    move-result v8

    .line 1041
    and-int/lit8 v12, v8, 0x2

    .line 1043
    if-eqz v12, :cond_417

    .line 1045
    const/16 v25, 0x1

    .line 1047
    goto :goto_419

    .line 1048
    :cond_417
    const/16 v25, 0x0

    .line 1050
    :goto_419
    and-int/lit8 v8, v8, 0x1

    .line 1052
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 1055
    move-result v12

    .line 1056
    new-array v13, v12, [Ljava/lang/String;

    .line 1058
    const/4 v15, 0x0

    .line 1059
    :goto_422
    if-ge v15, v12, :cond_45a

    .line 1061
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 1064
    move-result v7

    .line 1065
    move/from16 v17, v4

    .line 1067
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 1070
    move-result-object v4

    .line 1071
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzagc;->zzd([BI)I

    .line 1074
    move-result v4

    .line 1075
    move/from16 v19, v4

    .line 1077
    new-instance v4, Ljava/lang/String;

    .line 1079
    move-object/from16 v24, v10

    .line 1081
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 1084
    move-result-object v10

    .line 1085
    move/from16 v21, v12

    .line 1087
    sub-int v12, v19, v7

    .line 1089
    move-object/from16 v27, v13

    .line 1091
    sget-object v13, Lcom/google/android/gms/internal/ads/zzfuj;->zzb:Ljava/nio/charset/Charset;

    .line 1093
    invoke-direct {v4, v10, v7, v12, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1096
    aput-object v4, v27, v15

    .line 1098
    add-int/lit8 v4, v19, 0x1

    .line 1100
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 1103
    add-int/lit8 v15, v15, 0x1

    .line 1105
    move/from16 v4, v17

    .line 1107
    move/from16 v12, v21

    .line 1109
    move-object/from16 v10, v24

    .line 1111
    move-object/from16 v13, v27

    .line 1113
    const/4 v7, 0x0

    .line 1114
    goto :goto_422

    .line 1115
    :cond_45a
    move/from16 v17, v4

    .line 1117
    move-object/from16 v24, v10

    .line 1119
    move-object/from16 v27, v13

    .line 1121
    new-instance v4, Ljava/util/ArrayList;

    .line 1123
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1126
    add-int v7, v17, v11

    .line 1128
    :cond_467
    :goto_467
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 1131
    move-result v10

    .line 1132
    if-ge v10, v7, :cond_478

    .line 1134
    const/4 v12, 0x0

    .line 1135
    invoke-static {v1, v2, v0, v3, v12}, Lcom/google/android/gms/internal/ads/zzagc;->zzl(ILcom/google/android/gms/internal/ads/zzek;ZILcom/google/android/gms/internal/ads/zzaga;)Lcom/google/android/gms/internal/ads/zzagd;

    .line 1138
    move-result-object v10

    .line 1139
    if-eqz v10, :cond_467

    .line 1141
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1144
    goto :goto_467

    .line 1145
    :cond_478
    const/4 v0, 0x0

    .line 1146
    new-array v3, v0, [Lcom/google/android/gms/internal/ads/zzagd;

    .line 1148
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1151
    move-result-object v0

    .line 1152
    move-object/from16 v28, v0

    .line 1154
    check-cast v28, [Lcom/google/android/gms/internal/ads/zzagd;

    .line 1156
    new-instance v23, Lcom/google/android/gms/internal/ads/zzafv;

    .line 1158
    const/4 v0, 0x1

    .line 1159
    if-eq v0, v8, :cond_48b

    .line 1161
    const/16 v26, 0x0

    .line 1163
    goto :goto_48d

    .line 1164
    :cond_48b
    const/16 v26, 0x1

    .line 1166
    :goto_48d
    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/ads/zzafv;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzagd;)V

    .line 1169
    goto/16 :goto_3de

    .line 1171
    :cond_492
    if-ne v12, v4, :cond_4e4

    .line 1173
    const/16 v0, 0x4c

    .line 1175
    if-ne v5, v0, :cond_4e4

    .line 1177
    const/16 v0, 0x4c

    .line 1179
    if-ne v6, v0, :cond_4e4

    .line 1181
    const/16 v8, 0x54

    .line 1183
    if-ne v9, v8, :cond_4e4

    .line 1185
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 1188
    move-result v24

    .line 1189
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzo()I

    .line 1192
    move-result v25

    .line 1193
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzo()I

    .line 1196
    move-result v26

    .line 1197
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 1200
    move-result v0

    .line 1201
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 1204
    move-result v3

    .line 1205
    new-instance v4, Lcom/google/android/gms/internal/ads/zzej;

    .line 1207
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzej;-><init>()V

    .line 1210
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzj(Lcom/google/android/gms/internal/ads/zzek;)V

    .line 1213
    add-int/lit8 v7, v11, -0xa

    .line 1215
    mul-int/lit8 v7, v7, 0x8

    .line 1217
    add-int v8, v0, v3

    .line 1219
    div-int/2addr v7, v8

    .line 1220
    new-array v8, v7, [I

    .line 1222
    new-array v10, v7, [I

    .line 1224
    const/4 v12, 0x0

    .line 1225
    :goto_4c8
    if-ge v12, v7, :cond_4d9

    .line 1227
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 1230
    move-result v13

    .line 1231
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 1234
    move-result v15

    .line 1235
    aput v13, v8, v12

    .line 1237
    aput v15, v10, v12

    .line 1239
    add-int/lit8 v12, v12, 0x1

    .line 1241
    goto :goto_4c8

    .line 1242
    :cond_4d9
    new-instance v23, Lcom/google/android/gms/internal/ads/zzagi;

    .line 1244
    move-object/from16 v27, v8

    .line 1246
    move-object/from16 v28, v10

    .line 1248
    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/ads/zzagi;-><init>(III[I[I)V

    .line 1251
    goto/16 :goto_3de

    .line 1253
    :cond_4e4
    invoke-static {v1, v12, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzagc;->zzh(IIIII)Ljava/lang/String;

    .line 1256
    move-result-object v0

    .line 1257
    new-array v3, v11, [B

    .line 1259
    const/4 v4, 0x0

    .line 1260
    invoke-virtual {v2, v3, v4, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 1263
    new-instance v4, Lcom/google/android/gms/internal/ads/zzafr;

    .line 1265
    invoke-direct {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzafr;-><init>(Ljava/lang/String;[B)V
    :try_end_4f3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2fd .. :try_end_4f3} :catch_314
    .catch Ljava/lang/Exception; {:try_start_2fd .. :try_end_4f3} :catch_311
    .catchall {:try_start_2fd .. :try_end_4f3} :catchall_13e

    .line 1268
    move-object v3, v4

    .line 1269
    :goto_4f4
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 1272
    move-object v13, v3

    .line 1273
    const/4 v0, 0x0

    .line 1274
    goto :goto_502

    .line 1275
    :goto_4fa
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 1278
    throw v0

    .line 1279
    :goto_4fe
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 1282
    const/4 v13, 0x0

    .line 1283
    :goto_502
    if-nez v13, :cond_525

    .line 1285
    move/from16 v2, v20

    .line 1287
    invoke-static {v1, v2, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzagc;->zzh(IIIII)Ljava/lang/String;

    .line 1290
    move-result-object v1

    .line 1291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1293
    const-string v3, "Failed to decode frame: id="

    .line 1295
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1298
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    const-string v1, ", frameSize="

    .line 1303
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1312
    move-result-object v1

    .line 1313
    move-object/from16 v3, v22

    .line 1315
    invoke-static {v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1318
    :cond_525
    return-object v13

    .line 1319
    :goto_526
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 1321
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 1327
    const/16 v16, 0x0

    .line 1329
    return-object v16

    .line 1330
    :cond_531
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 1333
    return-object v16
.end method
