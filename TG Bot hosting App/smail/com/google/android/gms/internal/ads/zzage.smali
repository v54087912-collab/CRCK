# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzagc;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzagc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzagc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzage;->zza:Lcom/google/android/gms/internal/ads/zzagc;

    return-void
.end method

.method public static final zza([BILcom/google/android/gms/internal/ads/zzagc;Lcom/google/android/gms/internal/ads/zzafq;)Lcom/google/android/gms/internal/ads/zzav;
    .registers 15

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>([BI)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

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
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_1e
    move-object v9, v5

    .line 32
    goto/16 :goto_99

    .line 34
    :cond_21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzo()I

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
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    const-string v7, "%06X"

    .line 53
    invoke-static {v7, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    const-string v7, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 59
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    goto :goto_1e

    .line 67
    :cond_42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 70
    move-result p0

    .line 71
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 77
    move-result v7

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzl()I

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
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 104
    move-result v9

    .line 105
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

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
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzl()I

    .line 120
    move-result v9

    .line 121
    add-int/lit8 v10, v9, -0x4

    .line 123
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

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
    move v7, v2

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move v7, v1

    .line 142
    :goto_8d
    new-instance v9, Lcom/google/android/gms/internal/ads/zzagd;

    .line 144
    invoke-direct {v9, p0, v7, v8}, Lcom/google/android/gms/internal/ads/zzagd;-><init>(IZI)V

    .line 147
    goto :goto_99

    .line 148
    :cond_93
    const-string v7, "Skipped ID3 tag with unsupported majorVersion="

    .line 150
    invoke-static {p0, v7, v4}, Lg0/a;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    goto :goto_1e

    .line 154
    :goto_99
    if-nez v9, :cond_9c

    .line 156
    return-object v5

    .line 157
    :cond_9c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 160
    move-result p0

    .line 161
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzagd;->zzb(Lcom/google/android/gms/internal/ads/zzagd;)I

    .line 164
    move-result v7

    .line 165
    if-ne v7, p1, :cond_a7

    .line 167
    const/4 v6, 0x6

    .line 168
    :cond_a7
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzagd;->zza(Lcom/google/android/gms/internal/ads/zzagd;)I

    .line 171
    move-result p1

    .line 172
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzagd;->zzc(Lcom/google/android/gms/internal/ads/zzagd;)Z

    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_b9

    .line 178
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzagd;->zza(Lcom/google/android/gms/internal/ads/zzagd;)I

    .line 181
    move-result p1

    .line 182
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzage;->zze(Lcom/google/android/gms/internal/ads/zzed;I)I

    .line 185
    move-result p1

    .line 186
    :cond_b9
    add-int/2addr p0, p1

    .line 187
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    .line 190
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzagd;->zzb(Lcom/google/android/gms/internal/ads/zzagd;)I

    .line 193
    move-result p0

    .line 194
    invoke-static {v0, p0, v6, v1}, Lcom/google/android/gms/internal/ads/zzage;->zzj(Lcom/google/android/gms/internal/ads/zzed;IIZ)Z

    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_df

    .line 200
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzagd;->zzb(Lcom/google/android/gms/internal/ads/zzagd;)I

    .line 203
    move-result p0

    .line 204
    if-ne p0, v3, :cond_d5

    .line 206
    invoke-static {v0, v3, v6, v2}, Lcom/google/android/gms/internal/ads/zzage;->zzj(Lcom/google/android/gms/internal/ads/zzed;IIZ)Z

    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_d5

    .line 212
    move v1, v2

    .line 213
    goto :goto_df

    .line 214
    :cond_d5
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzagd;->zzb(Lcom/google/android/gms/internal/ads/zzagd;)I

    .line 217
    move-result p0

    .line 218
    const-string p1, "Failed to validate ID3 tag with majorVersion="

    .line 220
    invoke-static {p0, p1, v4}, Lg0/a;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 223
    return-object v5

    .line 224
    :cond_df
    :goto_df
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 227
    move-result p0

    .line 228
    if-lt p0, v6, :cond_f3

    .line 230
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzagd;->zzb(Lcom/google/android/gms/internal/ads/zzagd;)I

    .line 233
    move-result p0

    .line 234
    invoke-static {p0, v0, v1, v6, p2}, Lcom/google/android/gms/internal/ads/zzage;->zzl(ILcom/google/android/gms/internal/ads/zzed;ZILcom/google/android/gms/internal/ads/zzagc;)Lcom/google/android/gms/internal/ads/zzagf;

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
    new-instance p0, Lcom/google/android/gms/internal/ads/zzav;

    .line 246
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzav;-><init>(Ljava/util/List;)V

    .line 249
    return-object p0
.end method

.method private static zzb(I)I
    .registers 2

    if-eqz p0, :cond_8

    const/4 v0, 0x3

    if-ne p0, v0, :cond_6

    goto :goto_8

    :cond_6
    const/4 p0, 0x2

    return p0

    :cond_8
    :goto_8
    const/4 p0, 0x1

    return p0
.end method

.method private static zzc([BII)I
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzage;->zzd([BI)I

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
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzage;->zzd([BI)I

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

.method private static zze(Lcom/google/android/gms/internal/ads/zzed;I)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

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

.method private static zzf([BII)Lcom/google/android/gms/internal/ads/zzfwh;
    .registers 9

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, ""

    .line 4
    if-lt p2, v0, :cond_a

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwh;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_a
    sget v0, Lcom/google/android/gms/internal/ads/zzfwh;->zzd:I

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwe;

    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfwe;-><init>()V

    .line 18
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzage;->zzc([BII)I

    .line 21
    move-result v2

    .line 22
    :goto_15
    if-ge p2, v2, :cond_2f

    .line 24
    new-instance v3, Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzage;->zzi(I)Ljava/nio/charset/Charset;

    .line 29
    move-result-object v4

    .line 30
    sub-int v5, v2, p2

    .line 32
    invoke-direct {v3, p0, p2, v5, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 35
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfwe;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwe;

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzage;->zzb(I)I

    .line 41
    move-result p2

    .line 42
    add-int/2addr p2, v2

    .line 43
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzage;->zzc([BII)I

    .line 46
    move-result v2

    .line 47
    goto :goto_15

    .line 48
    :cond_2f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwe;->zzi()Lcom/google/android/gms/internal/ads/zzfwh;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3d

    .line 58
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwh;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    .line 61
    move-result-object p0

    .line 62
    :cond_3d
    return-object p0
.end method

.method private static zzg([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 5

    if-le p2, p1, :cond_d

    array-length v0, p0

    if-le p2, v0, :cond_6

    goto :goto_d

    :cond_6
    sub-int/2addr p2, p1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :cond_d
    :goto_d
    const-string p0, ""

    return-object p0
.end method

.method private static zzh(IIIII)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_1c

    .line 4
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p2

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p3

    .line 18
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    const-string p2, "%c%c%c"

    .line 24
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_38

    .line 29
    :cond_1c
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p2

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p3

    .line 43
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p4

    .line 47
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    const-string p2, "%c%c%c%c"

    .line 53
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    :goto_38
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
    sget-object p0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 12
    return-object p0

    .line 13
    :cond_c
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 21
    return-object p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzed;IIZ)Z
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 8
    move-result v2

    .line 9
    :goto_8
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    move/from16 v5, p2

    .line 16
    if-lt v3, v5, :cond_a7

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lt v0, v3, :cond_25

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 25
    move-result v7

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 29
    move-result-wide v8

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 33
    move-result v10

    .line 34
    goto :goto_2f

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto/16 :goto_ab

    .line 38
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzo()I

    .line 41
    move-result v7

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzo()I

    .line 45
    move-result v8

    .line 46
    int-to-long v8, v8

    .line 47
    move v10, v6

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
    goto/16 :goto_a7

    .line 60
    :cond_3b
    const/4 v7, 0x4

    .line 61
    if-ne v0, v7, :cond_6b

    .line 63
    if-nez p3, :cond_6b

    .line 65
    const-wide/32 v13, 0x808080

    .line 68
    and-long/2addr v13, v8

    .line 69
    cmp-long v11, v13, v11

    .line 71
    if-eqz v11, :cond_4b

    .line 73
    :goto_48
    move v4, v6

    .line 74
    goto/16 :goto_a7

    .line 76
    :cond_4b
    const-wide/16 v11, 0xff

    .line 78
    and-long v13, v8, v11

    .line 80
    const/16 v15, 0x8

    .line 82
    shr-long v15, v8, v15

    .line 84
    const/16 v17, 0x10

    .line 86
    shr-long v17, v8, v17

    .line 88
    const/16 v19, 0x18

    .line 90
    shr-long v8, v8, v19

    .line 92
    and-long/2addr v15, v11

    .line 93
    and-long v11, v17, v11

    .line 95
    const/16 v17, 0x7

    .line 97
    shl-long v15, v15, v17

    .line 99
    or-long/2addr v13, v15

    .line 100
    const/16 v15, 0xe

    .line 102
    shl-long/2addr v11, v15

    .line 103
    or-long/2addr v11, v13

    .line 104
    const/16 v13, 0x15

    .line 106
    shl-long/2addr v8, v13

    .line 107
    or-long/2addr v8, v11

    .line 108
    :cond_6b
    if-ne v0, v7, :cond_7b

    .line 110
    and-int/lit8 v3, v10, 0x40

    .line 112
    if-eqz v3, :cond_72

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move v4, v6

    .line 116
    :goto_73
    and-int/lit8 v3, v10, 0x1

    .line 118
    move/from16 v20, v4

    .line 120
    move v4, v3

    .line 121
    move/from16 v3, v20

    .line 123
    goto :goto_8d

    .line 124
    :cond_7b
    if-ne v0, v3, :cond_8b

    .line 126
    and-int/lit8 v3, v10, 0x20

    .line 128
    if-eqz v3, :cond_83

    .line 130
    move v3, v4

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move v3, v6

    .line 133
    :goto_84
    and-int/lit16 v7, v10, 0x80

    .line 135
    if-eqz v7, :cond_89

    .line 137
    goto :goto_8d

    .line 138
    :cond_89
    move v4, v6

    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    move v3, v6

    .line 141
    move v4, v3

    .line 142
    :goto_8d
    if-eqz v4, :cond_91

    .line 144
    add-int/lit8 v3, v3, 0x4

    .line 146
    :cond_91
    int-to-long v3, v3

    .line 147
    cmp-long v3, v8, v3

    .line 149
    if-gez v3, :cond_97

    .line 151
    goto :goto_48

    .line 152
    :cond_97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 155
    move-result v3

    .line 156
    int-to-long v3, v3

    .line 157
    cmp-long v3, v3, v8

    .line 159
    if-gez v3, :cond_a1

    .line 161
    goto :goto_48

    .line 162
    :cond_a1
    long-to-int v3, v8

    .line 163
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V
    :try_end_a5
    .catchall {:try_start_8 .. :try_end_a5} :catchall_22

    .line 166
    goto/16 :goto_8

    .line 168
    :cond_a7
    :goto_a7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 171
    return v4

    .line 172
    :goto_ab
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 175
    throw v0
.end method

.method private static zzk([BII)[B
    .registers 3

    .line 1
    if-gt p2, p1, :cond_5

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzen;->zzc:[B

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

.method private static zzl(ILcom/google/android/gms/internal/ads/zzed;ZILcom/google/android/gms/internal/ads/zzagc;)Lcom/google/android/gms/internal/ads/zzagf;
    .registers 40

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v3, p2

    .line 7
    move/from16 v4, p3

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 12
    move-result v5

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 16
    move-result v6

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 20
    move-result v7

    .line 21
    const/4 v9, 0x3

    .line 22
    if-lt v1, v9, :cond_1c

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 27
    move-result v10

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v10, 0x0

    .line 30
    :goto_1d
    const/4 v11, 0x4

    .line 31
    if-ne v1, v11, :cond_3c

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    .line 36
    move-result v12

    .line 37
    if-nez v3, :cond_47

    .line 39
    and-int/lit16 v13, v12, 0xff

    .line 41
    shr-int/lit8 v14, v12, 0x8

    .line 43
    and-int/lit16 v14, v14, 0xff

    .line 45
    shr-int/lit8 v15, v12, 0x10

    .line 47
    and-int/lit16 v15, v15, 0xff

    .line 49
    shr-int/lit8 v12, v12, 0x18

    .line 51
    shl-int/lit8 v14, v14, 0x7

    .line 53
    or-int/2addr v13, v14

    .line 54
    shl-int/lit8 v14, v15, 0xe

    .line 56
    or-int/2addr v13, v14

    .line 57
    shl-int/lit8 v12, v12, 0x15

    .line 59
    or-int/2addr v12, v13

    .line 60
    goto :goto_47

    .line 61
    :cond_3c
    if-ne v1, v9, :cond_43

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    .line 66
    move-result v12

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzo()I

    .line 71
    move-result v12

    .line 72
    :cond_47
    :goto_47
    if-lt v1, v9, :cond_4e

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 77
    move-result v13

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v13, 0x0

    .line 80
    :goto_4f
    const/4 v14, 0x0

    .line 81
    if-nez v5, :cond_65

    .line 83
    if-nez v6, :cond_65

    .line 85
    if-nez v7, :cond_65

    .line 87
    if-nez v10, :cond_65

    .line 89
    if-nez v12, :cond_65

    .line 91
    if-eqz v13, :cond_5d

    .line 93
    goto :goto_65

    .line 94
    :cond_5d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 97
    move-result v1

    .line 98
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 101
    return-object v14

    .line 102
    :cond_65
    :goto_65
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 105
    move-result v15

    .line 106
    add-int/2addr v15, v12

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 110
    move-result v8

    .line 111
    const-string v11, "Id3Decoder"

    .line 113
    if-le v15, v8, :cond_7f

    .line 115
    const-string v1, "Frame size exceeds remaining tag data"

    .line 117
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 123
    move-result v1

    .line 124
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 127
    return-object v14

    .line 128
    :cond_7f
    if-nez p4, :cond_5f5

    .line 130
    const/4 v8, 0x1

    .line 131
    if-ne v1, v9, :cond_a2

    .line 133
    and-int/lit8 v17, v13, 0x40

    .line 135
    and-int/lit16 v9, v13, 0x80

    .line 137
    if-eqz v9, :cond_8c

    .line 139
    move v9, v8

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    const/4 v9, 0x0

    .line 142
    :goto_8d
    if-eqz v17, :cond_92

    .line 144
    move/from16 v17, v8

    .line 146
    goto :goto_94

    .line 147
    :cond_92
    const/16 v17, 0x0

    .line 149
    :goto_94
    and-int/lit8 v13, v13, 0x20

    .line 151
    if-eqz v13, :cond_9a

    .line 153
    move v13, v8

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    const/4 v13, 0x0

    .line 156
    :goto_9b
    move/from16 v19, v17

    .line 158
    const/16 v20, 0x0

    .line 160
    move/from16 v17, v9

    .line 162
    goto :goto_d6

    .line 163
    :cond_a2
    const/4 v9, 0x4

    .line 164
    if-ne v1, v9, :cond_ce

    .line 166
    and-int/lit8 v9, v13, 0x40

    .line 168
    if-eqz v9, :cond_ab

    .line 170
    move v9, v8

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    const/4 v9, 0x0

    .line 173
    :goto_ac
    and-int/lit8 v17, v13, 0x8

    .line 175
    if-eqz v17, :cond_b3

    .line 177
    move/from16 v17, v8

    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    const/16 v17, 0x0

    .line 182
    :goto_b5
    and-int/lit8 v19, v13, 0x4

    .line 184
    if-eqz v19, :cond_bc

    .line 186
    move/from16 v19, v8

    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    const/16 v19, 0x0

    .line 191
    :goto_be
    and-int/lit8 v20, v13, 0x2

    .line 193
    if-eqz v20, :cond_c5

    .line 195
    move/from16 v20, v8

    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    const/16 v20, 0x0

    .line 200
    :goto_c7
    and-int/2addr v13, v8

    .line 201
    move/from16 v34, v13

    .line 203
    move v13, v9

    .line 204
    move/from16 v9, v34

    .line 206
    goto :goto_d6

    .line 207
    :cond_ce
    const/4 v9, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    const/16 v17, 0x0

    .line 211
    const/16 v19, 0x0

    .line 213
    const/16 v20, 0x0

    .line 215
    :goto_d6
    if-nez v17, :cond_da

    .line 217
    if-eqz v19, :cond_de

    .line 219
    :cond_da
    move-object v8, v2

    .line 220
    move-object v3, v11

    .line 221
    goto/16 :goto_5eb

    .line 223
    :cond_de
    if-eqz v13, :cond_e5

    .line 225
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 228
    add-int/lit8 v12, v12, -0x1

    .line 230
    :cond_e5
    if-eqz v9, :cond_ed

    .line 232
    const/4 v9, 0x4

    .line 233
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 236
    add-int/lit8 v12, v12, -0x4

    .line 238
    :cond_ed
    if-eqz v20, :cond_f3

    .line 240
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/zzage;->zze(Lcom/google/android/gms/internal/ads/zzed;I)I

    .line 243
    move-result v12

    .line 244
    :cond_f3
    const/16 v9, 0x54

    .line 246
    const/16 v13, 0x58

    .line 248
    const/4 v8, 0x2

    .line 249
    if-ne v5, v9, :cond_153

    .line 251
    if-ne v6, v13, :cond_153

    .line 253
    if-ne v7, v13, :cond_153

    .line 255
    if-eq v1, v8, :cond_102

    .line 257
    if-ne v10, v13, :cond_153

    .line 259
    :cond_102
    if-gtz v12, :cond_10e

    .line 261
    move-object v8, v2

    .line 262
    move/from16 v23, v5

    .line 264
    move v3, v6

    .line 265
    move v4, v7

    .line 266
    move-object/from16 v22, v11

    .line 268
    move-object v2, v14

    .line 269
    goto/16 :goto_5ad

    .line 271
    :cond_10e
    :try_start_10e
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 274
    move-result v3

    .line 275
    add-int/lit8 v4, v12, -0x1

    .line 277
    new-array v8, v4, [B

    .line 279
    const/4 v9, 0x0

    .line 280
    invoke-virtual {v2, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 283
    invoke-static {v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzage;->zzc([BII)I

    .line 286
    move-result v4

    .line 287
    new-instance v13, Ljava/lang/String;

    .line 289
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzage;->zzi(I)Ljava/nio/charset/Charset;

    .line 292
    move-result-object v14

    .line 293
    invoke-direct {v13, v8, v9, v4, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 296
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzage;->zzb(I)I

    .line 299
    move-result v9

    .line 300
    add-int/2addr v4, v9

    .line 301
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzage;->zzf([BII)Lcom/google/android/gms/internal/ads/zzfwh;

    .line 304
    move-result-object v3

    .line 305
    new-instance v4, Lcom/google/android/gms/internal/ads/zzagk;

    .line 307
    const-string v8, "TXXX"

    .line 309
    invoke-direct {v4, v8, v13, v3}, Lcom/google/android/gms/internal/ads/zzagk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 312
    :goto_137
    move-object v8, v2

    .line 313
    move-object v2, v4

    .line 314
    move/from16 v23, v5

    .line 316
    move v3, v6

    .line 317
    move v4, v7

    .line 318
    move-object/from16 v22, v11

    .line 320
    goto/16 :goto_5ad

    .line 322
    :catchall_141
    move-exception v0

    .line 323
    move-object v1, v0

    .line 324
    move-object v8, v2

    .line 325
    goto/16 :goto_5bf

    .line 327
    :catch_146
    move-exception v0

    .line 328
    :goto_147
    move-object v8, v2

    .line 329
    move/from16 v23, v5

    .line 331
    move v3, v6

    .line 332
    move v4, v7

    .line 333
    move-object/from16 v22, v11

    .line 335
    :goto_14e
    move-object v2, v0

    .line 336
    goto/16 :goto_5c3

    .line 338
    :catch_151
    move-exception v0

    .line 339
    goto :goto_147

    .line 340
    :cond_153
    if-ne v5, v9, :cond_188

    .line 342
    invoke-static {v1, v9, v6, v7, v10}, Lcom/google/android/gms/internal/ads/zzage;->zzh(IIIII)Ljava/lang/String;

    .line 345
    move-result-object v3

    .line 346
    if-gtz v12, :cond_165

    .line 348
    :goto_15b
    move-object v8, v2

    .line 349
    move/from16 v23, v5

    .line 351
    move v3, v6

    .line 352
    move v4, v7

    .line 353
    move-object/from16 v22, v11

    .line 355
    :goto_162
    const/4 v2, 0x0

    .line 356
    goto/16 :goto_5ad

    .line 358
    :cond_165
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 361
    move-result v4

    .line 362
    add-int/lit8 v8, v12, -0x1

    .line 364
    new-array v9, v8, [B

    .line 366
    const/4 v13, 0x0

    .line 367
    invoke-virtual {v2, v9, v13, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 370
    invoke-static {v9, v4, v13}, Lcom/google/android/gms/internal/ads/zzage;->zzf([BII)Lcom/google/android/gms/internal/ads/zzfwh;

    .line 373
    move-result-object v4

    .line 374
    new-instance v8, Lcom/google/android/gms/internal/ads/zzagk;

    .line 376
    const/4 v9, 0x0

    .line 377
    invoke-direct {v8, v3, v9, v4}, Lcom/google/android/gms/internal/ads/zzagk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 380
    move/from16 v23, v5

    .line 382
    move v3, v6

    .line 383
    move v4, v7

    .line 384
    move-object/from16 v22, v11

    .line 386
    :goto_181
    move-object/from16 v34, v8

    .line 388
    move-object v8, v2

    .line 389
    move-object/from16 v2, v34

    .line 391
    goto/16 :goto_5ad

    .line 393
    :cond_188
    const/16 v14, 0x57

    .line 395
    if-ne v5, v14, :cond_1cb

    .line 397
    if-ne v6, v13, :cond_195

    .line 399
    if-ne v7, v13, :cond_195

    .line 401
    if-eq v1, v8, :cond_197

    .line 403
    if-ne v10, v13, :cond_195

    .line 405
    goto :goto_197

    .line 406
    :cond_195
    move v13, v14

    .line 407
    goto :goto_1cc

    .line 408
    :cond_197
    :goto_197
    if-gtz v12, :cond_19a

    .line 410
    goto :goto_15b

    .line 411
    :cond_19a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 414
    move-result v3

    .line 415
    add-int/lit8 v4, v12, -0x1

    .line 417
    new-array v8, v4, [B

    .line 419
    const/4 v9, 0x0

    .line 420
    invoke-virtual {v2, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 423
    invoke-static {v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzage;->zzc([BII)I

    .line 426
    move-result v4

    .line 427
    new-instance v13, Ljava/lang/String;

    .line 429
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzage;->zzi(I)Ljava/nio/charset/Charset;

    .line 432
    move-result-object v14

    .line 433
    invoke-direct {v13, v8, v9, v4, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 436
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzage;->zzb(I)I

    .line 439
    move-result v3

    .line 440
    add-int/2addr v4, v3

    .line 441
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzage;->zzd([BI)I

    .line 444
    move-result v3

    .line 445
    sget-object v9, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 447
    invoke-static {v8, v4, v3, v9}, Lcom/google/android/gms/internal/ads/zzage;->zzg([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 450
    move-result-object v3

    .line 451
    new-instance v4, Lcom/google/android/gms/internal/ads/zzagl;

    .line 453
    const-string v8, "WXXX"

    .line 455
    invoke-direct {v4, v8, v13, v3}, Lcom/google/android/gms/internal/ads/zzagl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    goto/16 :goto_137

    .line 460
    :cond_1cb
    move v13, v5

    .line 461
    :goto_1cc
    if-ne v13, v14, :cond_1eb

    .line 463
    invoke-static {v1, v14, v6, v7, v10}, Lcom/google/android/gms/internal/ads/zzage;->zzh(IIIII)Ljava/lang/String;

    .line 466
    move-result-object v3

    .line 467
    new-array v4, v12, [B

    .line 469
    const/4 v8, 0x0

    .line 470
    invoke-virtual {v2, v4, v8, v12}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 473
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/zzage;->zzd([BI)I

    .line 476
    move-result v9

    .line 477
    new-instance v13, Ljava/lang/String;

    .line 479
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 481
    invoke-direct {v13, v4, v8, v9, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 484
    new-instance v4, Lcom/google/android/gms/internal/ads/zzagl;

    .line 486
    const/4 v8, 0x0

    .line 487
    invoke-direct {v4, v3, v8, v13}, Lcom/google/android/gms/internal/ads/zzagl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    goto/16 :goto_137

    .line 492
    :cond_1eb
    const/16 v14, 0x49

    .line 494
    const/16 v9, 0x50

    .line 496
    if-ne v13, v9, :cond_21a

    .line 498
    const/16 v13, 0x52

    .line 500
    if-ne v6, v13, :cond_219

    .line 502
    if-ne v7, v14, :cond_219

    .line 504
    const/16 v13, 0x56

    .line 506
    if-ne v10, v13, :cond_219

    .line 508
    new-array v3, v12, [B

    .line 510
    const/4 v4, 0x0

    .line 511
    invoke-virtual {v2, v3, v4, v12}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 514
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzage;->zzd([BI)I

    .line 517
    move-result v8

    .line 518
    new-instance v9, Ljava/lang/String;

    .line 520
    sget-object v13, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 522
    invoke-direct {v9, v3, v4, v8, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 525
    const/4 v4, 0x1

    .line 526
    add-int/2addr v8, v4

    .line 527
    invoke-static {v3, v8, v12}, Lcom/google/android/gms/internal/ads/zzage;->zzk([BII)[B

    .line 530
    move-result-object v3

    .line 531
    new-instance v4, Lcom/google/android/gms/internal/ads/zzagj;

    .line 533
    invoke-direct {v4, v9, v3}, Lcom/google/android/gms/internal/ads/zzagj;-><init>(Ljava/lang/String;[B)V
    :try_end_217
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10e .. :try_end_217} :catch_151
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_217} :catch_146
    .catchall {:try_start_10e .. :try_end_217} :catchall_141

    .line 536
    goto/16 :goto_137

    .line 538
    :cond_219
    move v13, v9

    .line 539
    :cond_21a
    const/16 v14, 0x4f

    .line 541
    const/16 v9, 0x47

    .line 543
    if-ne v13, v9, :cond_29d

    .line 545
    const/16 v13, 0x45

    .line 547
    if-ne v6, v13, :cond_297

    .line 549
    if-ne v7, v14, :cond_297

    .line 551
    const/16 v13, 0x42

    .line 553
    if-eq v10, v13, :cond_234

    .line 555
    if-ne v1, v8, :cond_22d

    .line 557
    goto :goto_234

    .line 558
    :cond_22d
    move/from16 v23, v5

    .line 560
    move v13, v9

    .line 561
    :goto_230
    move-object/from16 v22, v11

    .line 563
    goto/16 :goto_2a0

    .line 565
    :cond_234
    :goto_234
    :try_start_234
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 568
    move-result v3

    .line 569
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzage;->zzi(I)Ljava/nio/charset/Charset;

    .line 572
    move-result-object v4

    .line 573
    add-int/lit8 v8, v12, -0x1

    .line 575
    new-array v9, v8, [B

    .line 577
    const/4 v13, 0x0

    .line 578
    invoke-virtual {v2, v9, v13, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 581
    invoke-static {v9, v13}, Lcom/google/android/gms/internal/ads/zzage;->zzd([BI)I

    .line 584
    move-result v14

    .line 585
    new-instance v13, Ljava/lang/String;
    :try_end_24a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_234 .. :try_end_24a} :catch_295
    .catch Ljava/lang/Exception; {:try_start_234 .. :try_end_24a} :catch_28f
    .catchall {:try_start_234 .. :try_end_24a} :catchall_141

    .line 587
    move-object/from16 v22, v11

    .line 589
    :try_start_24c
    sget-object v11, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;
    :try_end_24e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_24c .. :try_end_24e} :catch_28d
    .catch Ljava/lang/Exception; {:try_start_24c .. :try_end_24e} :catch_289
    .catchall {:try_start_24c .. :try_end_24e} :catchall_141

    .line 591
    move/from16 v23, v5

    .line 593
    const/4 v5, 0x0

    .line 594
    :try_start_251
    invoke-direct {v13, v9, v5, v14, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 597
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzay;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    move-result-object v5

    .line 601
    const/4 v11, 0x1

    .line 602
    add-int/2addr v14, v11

    .line 603
    invoke-static {v9, v14, v3}, Lcom/google/android/gms/internal/ads/zzage;->zzc([BII)I

    .line 606
    move-result v11

    .line 607
    invoke-static {v9, v14, v11, v4}, Lcom/google/android/gms/internal/ads/zzage;->zzg([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 610
    move-result-object v13

    .line 611
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzage;->zzb(I)I

    .line 614
    move-result v14

    .line 615
    add-int/2addr v11, v14

    .line 616
    invoke-static {v9, v11, v3}, Lcom/google/android/gms/internal/ads/zzage;->zzc([BII)I

    .line 619
    move-result v14

    .line 620
    invoke-static {v9, v11, v14, v4}, Lcom/google/android/gms/internal/ads/zzage;->zzg([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 623
    move-result-object v4

    .line 624
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzage;->zzb(I)I

    .line 627
    move-result v3

    .line 628
    add-int/2addr v14, v3

    .line 629
    invoke-static {v9, v14, v8}, Lcom/google/android/gms/internal/ads/zzage;->zzk([BII)[B

    .line 632
    move-result-object v3

    .line 633
    new-instance v8, Lcom/google/android/gms/internal/ads/zzagb;

    .line 635
    invoke-direct {v8, v5, v13, v4, v3}, Lcom/google/android/gms/internal/ads/zzagb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_27d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_251 .. :try_end_27d} :catch_287
    .catch Ljava/lang/Exception; {:try_start_251 .. :try_end_27d} :catch_281
    .catchall {:try_start_251 .. :try_end_27d} :catchall_141

    .line 638
    move v3, v6

    .line 639
    move v4, v7

    .line 640
    goto/16 :goto_181

    .line 642
    :catch_281
    move-exception v0

    .line 643
    :goto_282
    move-object v8, v2

    .line 644
    move v3, v6

    .line 645
    move v4, v7

    .line 646
    goto/16 :goto_14e

    .line 648
    :catch_287
    move-exception v0

    .line 649
    goto :goto_282

    .line 650
    :catch_289
    move-exception v0

    .line 651
    :goto_28a
    move/from16 v23, v5

    .line 653
    goto :goto_282

    .line 654
    :catch_28d
    move-exception v0

    .line 655
    goto :goto_28a

    .line 656
    :catch_28f
    move-exception v0

    .line 657
    :goto_290
    move/from16 v23, v5

    .line 659
    move-object/from16 v22, v11

    .line 661
    goto :goto_282

    .line 662
    :catch_295
    move-exception v0

    .line 663
    goto :goto_290

    .line 664
    :cond_297
    move/from16 v23, v5

    .line 666
    move-object/from16 v22, v11

    .line 668
    move v13, v9

    .line 669
    goto :goto_2a0

    .line 670
    :cond_29d
    move/from16 v23, v5

    .line 672
    goto :goto_230

    .line 673
    :goto_2a0
    const/16 v5, 0x41

    .line 675
    const/16 v9, 0x43

    .line 677
    if-ne v1, v8, :cond_2b5

    .line 679
    const/16 v11, 0x50

    .line 681
    if-ne v13, v11, :cond_2b1

    .line 683
    const/16 v14, 0x49

    .line 685
    if-ne v6, v14, :cond_2b1

    .line 687
    if-ne v7, v9, :cond_2b1

    .line 689
    goto :goto_2c1

    .line 690
    :cond_2b1
    move/from16 v24, v15

    .line 692
    goto/16 :goto_368

    .line 694
    :cond_2b5
    const/16 v11, 0x50

    .line 696
    const/16 v14, 0x49

    .line 698
    if-ne v13, v5, :cond_2b1

    .line 700
    if-ne v6, v11, :cond_2b1

    .line 702
    if-ne v7, v14, :cond_2b1

    .line 704
    if-ne v10, v9, :cond_2b1

    .line 706
    :goto_2c1
    :try_start_2c1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 709
    move-result v3

    .line 710
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzage;->zzi(I)Ljava/nio/charset/Charset;

    .line 713
    move-result-object v4

    .line 714
    add-int/lit8 v5, v12, -0x1

    .line 716
    new-array v9, v5, [B

    .line 718
    const/4 v11, 0x0

    .line 719
    invoke-virtual {v2, v9, v11, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V
    :try_end_2d1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2c1 .. :try_end_2d1} :catch_366
    .catch Ljava/lang/Exception; {:try_start_2c1 .. :try_end_2d1} :catch_35c
    .catchall {:try_start_2c1 .. :try_end_2d1} :catchall_354

    .line 722
    if-ne v1, v8, :cond_2f5

    .line 724
    :try_start_2d3
    new-instance v13, Ljava/lang/String;

    .line 726
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 728
    const/4 v8, 0x3

    .line 729
    invoke-direct {v13, v9, v11, v8, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 732
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfsn;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    move-result-object v8

    .line 736
    const-string v11, "image/"

    .line 738
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 741
    move-result-object v8

    .line 742
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 745
    move-result-object v8

    .line 746
    const-string v11, "image/jpg"

    .line 748
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    move-result v11

    .line 752
    if-eqz v11, :cond_2f3

    .line 754
    const-string v8, "image/jpeg"
    :try_end_2f3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2d3 .. :try_end_2f3} :catch_287
    .catch Ljava/lang/Exception; {:try_start_2d3 .. :try_end_2f3} :catch_281
    .catchall {:try_start_2d3 .. :try_end_2f3} :catchall_141

    .line 756
    :cond_2f3
    const/4 v11, 0x2

    .line 757
    goto :goto_314

    .line 758
    :cond_2f5
    move v8, v11

    .line 759
    :try_start_2f6
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/zzage;->zzd([BI)I

    .line 762
    move-result v11

    .line 763
    new-instance v13, Ljava/lang/String;

    .line 765
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 767
    invoke-direct {v13, v9, v8, v11, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 770
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfsn;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 773
    move-result-object v8

    .line 774
    const/16 v13, 0x2f

    .line 776
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    .line 779
    move-result v13
    :try_end_30b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2f6 .. :try_end_30b} :catch_366
    .catch Ljava/lang/Exception; {:try_start_2f6 .. :try_end_30b} :catch_35c
    .catchall {:try_start_2f6 .. :try_end_30b} :catchall_354

    .line 780
    const/4 v14, -0x1

    .line 781
    if-ne v13, v14, :cond_314

    .line 783
    :try_start_30e
    const-string v13, "image/"

    .line 785
    invoke-virtual {v13, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 788
    move-result-object v8
    :try_end_314
    .catch Ljava/lang/OutOfMemoryError; {:try_start_30e .. :try_end_314} :catch_287
    .catch Ljava/lang/Exception; {:try_start_30e .. :try_end_314} :catch_281
    .catchall {:try_start_30e .. :try_end_314} :catchall_141

    .line 789
    :cond_314
    :goto_314
    add-int/lit8 v13, v11, 0x1

    .line 791
    :try_start_316
    aget-byte v13, v9, v13

    .line 793
    and-int/lit16 v13, v13, 0xff

    .line 795
    const/4 v14, 0x2

    .line 796
    add-int/2addr v11, v14

    .line 797
    invoke-static {v9, v11, v3}, Lcom/google/android/gms/internal/ads/zzage;->zzc([BII)I

    .line 800
    move-result v14
    :try_end_320
    .catch Ljava/lang/OutOfMemoryError; {:try_start_316 .. :try_end_320} :catch_366
    .catch Ljava/lang/Exception; {:try_start_316 .. :try_end_320} :catch_35c
    .catchall {:try_start_316 .. :try_end_320} :catchall_354

    .line 801
    move/from16 v24, v15

    .line 803
    :try_start_322
    new-instance v15, Ljava/lang/String;

    .line 805
    sub-int v2, v14, v11

    .line 807
    invoke-direct {v15, v9, v11, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 810
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzage;->zzb(I)I

    .line 813
    move-result v2

    .line 814
    add-int/2addr v14, v2

    .line 815
    invoke-static {v9, v14, v5}, Lcom/google/android/gms/internal/ads/zzage;->zzk([BII)[B

    .line 818
    move-result-object v2

    .line 819
    new-instance v3, Lcom/google/android/gms/internal/ads/zzafw;

    .line 821
    invoke-direct {v3, v8, v15, v13, v2}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 824
    move-object/from16 v8, p1

    .line 826
    :goto_339
    move-object v2, v3

    .line 827
    :goto_33a
    move v3, v6

    .line 828
    move v4, v7

    .line 829
    :goto_33c
    move/from16 v15, v24

    .line 831
    goto/16 :goto_5ad

    .line 833
    :catchall_340
    move-exception v0

    .line 834
    move-object/from16 v8, p1

    .line 836
    :goto_343
    move-object v1, v0

    .line 837
    move/from16 v15, v24

    .line 839
    goto/16 :goto_5bf

    .line 841
    :catch_348
    move-exception v0

    .line 842
    :goto_349
    move-object/from16 v8, p1

    .line 844
    :goto_34b
    move-object v2, v0

    .line 845
    move v3, v6

    .line 846
    move v4, v7

    .line 847
    :goto_34e
    move/from16 v15, v24

    .line 849
    goto/16 :goto_5c3

    .line 851
    :catch_352
    move-exception v0

    .line 852
    goto :goto_349

    .line 853
    :catchall_354
    move-exception v0

    .line 854
    move/from16 v24, v15

    .line 856
    move-object/from16 v8, p1

    .line 858
    :goto_359
    move-object v1, v0

    .line 859
    goto/16 :goto_5bf

    .line 861
    :catch_35c
    move-exception v0

    .line 862
    :goto_35d
    move/from16 v24, v15

    .line 864
    move-object/from16 v8, p1

    .line 866
    move-object v2, v0

    .line 867
    move v3, v6

    .line 868
    move v4, v7

    .line 869
    goto/16 :goto_5c3

    .line 871
    :catch_366
    move-exception v0

    .line 872
    goto :goto_35d

    .line 873
    :goto_368
    const/16 v2, 0x4d

    .line 875
    if-ne v13, v9, :cond_379

    .line 877
    const/16 v8, 0x4f

    .line 879
    if-ne v6, v8, :cond_379

    .line 881
    if-ne v7, v2, :cond_379

    .line 883
    if-eq v10, v2, :cond_377

    .line 885
    const/4 v8, 0x2

    .line 886
    if-ne v1, v8, :cond_379

    .line 888
    :cond_377
    const/4 v2, 0x4

    .line 889
    goto :goto_37c

    .line 890
    :cond_379
    move-object/from16 v8, p1

    .line 892
    goto :goto_3c6

    .line 893
    :goto_37c
    if-ge v12, v2, :cond_386

    .line 895
    move-object/from16 v8, p1

    .line 897
    move v3, v6

    .line 898
    move v4, v7

    .line 899
    move/from16 v15, v24

    .line 901
    goto/16 :goto_162

    .line 903
    :cond_386
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 906
    move-result v2

    .line 907
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzage;->zzi(I)Ljava/nio/charset/Charset;

    .line 910
    move-result-object v3

    .line 911
    const/4 v4, 0x3

    .line 912
    new-array v5, v4, [B
    :try_end_391
    .catch Ljava/lang/OutOfMemoryError; {:try_start_322 .. :try_end_391} :catch_352
    .catch Ljava/lang/Exception; {:try_start_322 .. :try_end_391} :catch_348
    .catchall {:try_start_322 .. :try_end_391} :catchall_340

    .line 914
    move-object/from16 v8, p1

    .line 916
    const/4 v9, 0x0

    .line 917
    :try_start_394
    invoke-virtual {v8, v5, v9, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 920
    new-instance v11, Ljava/lang/String;

    .line 922
    invoke-direct {v11, v5, v9, v4}, Ljava/lang/String;-><init>([BII)V

    .line 925
    add-int/lit8 v4, v12, -0x4

    .line 927
    new-array v5, v4, [B

    .line 929
    invoke-virtual {v8, v5, v9, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 932
    invoke-static {v5, v9, v2}, Lcom/google/android/gms/internal/ads/zzage;->zzc([BII)I

    .line 935
    move-result v4

    .line 936
    new-instance v13, Ljava/lang/String;

    .line 938
    invoke-direct {v13, v5, v9, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 941
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzage;->zzb(I)I

    .line 944
    move-result v9

    .line 945
    add-int/2addr v4, v9

    .line 946
    invoke-static {v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzage;->zzc([BII)I

    .line 949
    move-result v2

    .line 950
    invoke-static {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzage;->zzg([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 953
    move-result-object v2

    .line 954
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaga;

    .line 956
    invoke-direct {v3, v11, v13, v2}, Lcom/google/android/gms/internal/ads/zzaga;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    goto/16 :goto_339

    .line 961
    :catchall_3c0
    move-exception v0

    .line 962
    goto :goto_343

    .line 963
    :catch_3c2
    move-exception v0

    .line 964
    goto :goto_34b

    .line 965
    :catch_3c4
    move-exception v0

    .line 966
    goto :goto_34b

    .line 967
    :goto_3c6
    if-ne v13, v9, :cond_447

    .line 969
    const/16 v11, 0x48

    .line 971
    if-ne v6, v11, :cond_447

    .line 973
    if-ne v7, v5, :cond_447

    .line 975
    const/16 v5, 0x50

    .line 977
    if-ne v10, v5, :cond_447

    .line 979
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 982
    move-result v2

    .line 983
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 986
    move-result-object v5

    .line 987
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzage;->zzd([BI)I

    .line 990
    move-result v5

    .line 991
    new-instance v9, Ljava/lang/String;

    .line 993
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 996
    move-result-object v11

    .line 997
    sub-int v13, v5, v2

    .line 999
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 1001
    invoke-direct {v9, v11, v2, v13, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1004
    const/4 v11, 0x1

    .line 1005
    add-int/2addr v5, v11

    .line 1006
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 1009
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 1012
    move-result v27

    .line 1013
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 1016
    move-result v28

    .line 1017
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 1020
    move-result-wide v13

    .line 1021
    const-wide v18, 0xffffffffL

    .line 1026
    cmp-long v5, v13, v18

    .line 1028
    if-nez v5, :cond_407

    .line 1030
    const-wide/16 v13, -0x1

    .line 1032
    :cond_407
    move-wide/from16 v29, v13

    .line 1034
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 1037
    move-result-wide v13

    .line 1038
    const-wide v18, 0xffffffffL

    .line 1043
    cmp-long v5, v13, v18

    .line 1045
    if-nez v5, :cond_418

    .line 1047
    const-wide/16 v13, -0x1

    .line 1049
    :cond_418
    move-wide/from16 v31, v13

    .line 1051
    new-instance v5, Ljava/util/ArrayList;

    .line 1053
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1056
    add-int/2addr v2, v12

    .line 1057
    :cond_420
    :goto_420
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 1060
    move-result v11

    .line 1061
    if-ge v11, v2, :cond_431

    .line 1063
    const/4 v11, 0x0

    .line 1064
    invoke-static {v1, v8, v3, v4, v11}, Lcom/google/android/gms/internal/ads/zzage;->zzl(ILcom/google/android/gms/internal/ads/zzed;ZILcom/google/android/gms/internal/ads/zzagc;)Lcom/google/android/gms/internal/ads/zzagf;

    .line 1067
    move-result-object v13

    .line 1068
    if-eqz v13, :cond_420

    .line 1070
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1073
    goto :goto_420

    .line 1074
    :cond_431
    const/4 v2, 0x0

    .line 1075
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzagf;

    .line 1077
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1080
    move-result-object v2

    .line 1081
    move-object/from16 v33, v2

    .line 1083
    check-cast v33, [Lcom/google/android/gms/internal/ads/zzagf;

    .line 1085
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafy;

    .line 1087
    move-object/from16 v25, v2

    .line 1089
    move-object/from16 v26, v9

    .line 1091
    invoke-direct/range {v25 .. v33}, Lcom/google/android/gms/internal/ads/zzafy;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/gms/internal/ads/zzagf;)V
    :try_end_445
    .catch Ljava/lang/OutOfMemoryError; {:try_start_394 .. :try_end_445} :catch_3c4
    .catch Ljava/lang/Exception; {:try_start_394 .. :try_end_445} :catch_3c2
    .catchall {:try_start_394 .. :try_end_445} :catchall_3c0

    .line 1094
    goto/16 :goto_33a

    .line 1096
    :cond_447
    if-ne v13, v9, :cond_52a

    .line 1098
    const/16 v5, 0x54

    .line 1100
    if-ne v6, v5, :cond_52a

    .line 1102
    const/16 v5, 0x4f

    .line 1104
    if-ne v7, v5, :cond_52a

    .line 1106
    if-ne v10, v9, :cond_52a

    .line 1108
    :try_start_453
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 1111
    move-result v2

    .line 1112
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 1115
    move-result-object v5

    .line 1116
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzage;->zzd([BI)I

    .line 1119
    move-result v5

    .line 1120
    new-instance v9, Ljava/lang/String;

    .line 1122
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 1125
    move-result-object v11

    .line 1126
    sub-int v13, v5, v2

    .line 1128
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 1130
    invoke-direct {v9, v11, v2, v13, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1133
    const/4 v11, 0x1

    .line 1134
    add-int/2addr v5, v11

    .line 1135
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 1138
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 1141
    move-result v5

    .line 1142
    and-int/lit8 v13, v5, 0x2

    .line 1144
    if-eqz v13, :cond_47c

    .line 1146
    move/from16 v27, v11

    .line 1148
    goto :goto_47e

    .line 1149
    :cond_47c
    const/16 v27, 0x0

    .line 1151
    :goto_47e
    and-int/2addr v5, v11

    .line 1152
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 1155
    move-result v11

    .line 1156
    new-array v13, v11, [Ljava/lang/String;

    .line 1158
    const/4 v14, 0x0

    .line 1159
    :goto_486
    if-ge v14, v11, :cond_4e4

    .line 1161
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 1164
    move-result v15

    .line 1165
    move/from16 v16, v11

    .line 1167
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 1170
    move-result-object v11

    .line 1171
    invoke-static {v11, v15}, Lcom/google/android/gms/internal/ads/zzage;->zzd([BI)I

    .line 1174
    move-result v11
    :try_end_496
    .catch Ljava/lang/OutOfMemoryError; {:try_start_453 .. :try_end_496} :catch_4e2
    .catch Ljava/lang/Exception; {:try_start_453 .. :try_end_496} :catch_4d9
    .catchall {:try_start_453 .. :try_end_496} :catchall_3c0

    .line 1175
    move/from16 v18, v10

    .line 1177
    :try_start_498
    new-instance v10, Ljava/lang/String;
    :try_end_49a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_498 .. :try_end_49a} :catch_4d7
    .catch Ljava/lang/Exception; {:try_start_498 .. :try_end_49a} :catch_4d1
    .catchall {:try_start_498 .. :try_end_49a} :catchall_3c0

    .line 1179
    move/from16 v20, v7

    .line 1181
    :try_start_49c
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 1184
    move-result-object v7
    :try_end_4a0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_49c .. :try_end_4a0} :catch_4cf
    .catch Ljava/lang/Exception; {:try_start_49c .. :try_end_4a0} :catch_4cb
    .catchall {:try_start_49c .. :try_end_4a0} :catchall_3c0

    .line 1185
    move/from16 v21, v6

    .line 1187
    sub-int v6, v11, v15

    .line 1189
    move-object/from16 v19, v9

    .line 1191
    :try_start_4a6
    sget-object v9, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 1193
    invoke-direct {v10, v7, v15, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1196
    aput-object v10, v13, v14

    .line 1198
    add-int/lit8 v11, v11, 0x1

    .line 1200
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 1203
    add-int/lit8 v14, v14, 0x1

    .line 1205
    move/from16 v11, v16

    .line 1207
    move/from16 v10, v18

    .line 1209
    move-object/from16 v9, v19

    .line 1211
    move/from16 v7, v20

    .line 1213
    move/from16 v6, v21

    .line 1215
    goto :goto_486

    .line 1216
    :catch_4bf
    move-exception v0

    .line 1217
    :goto_4c0
    move-object v2, v0

    .line 1218
    move/from16 v10, v18

    .line 1220
    :goto_4c3
    move/from16 v4, v20

    .line 1222
    move/from16 v3, v21

    .line 1224
    goto/16 :goto_34e

    .line 1226
    :catch_4c9
    move-exception v0

    .line 1227
    goto :goto_4c0

    .line 1228
    :catch_4cb
    move-exception v0

    .line 1229
    :goto_4cc
    move/from16 v21, v6

    .line 1231
    goto :goto_4c0

    .line 1232
    :catch_4cf
    move-exception v0

    .line 1233
    goto :goto_4cc

    .line 1234
    :catch_4d1
    move-exception v0

    .line 1235
    :goto_4d2
    move/from16 v21, v6

    .line 1237
    move/from16 v20, v7

    .line 1239
    goto :goto_4c0

    .line 1240
    :catch_4d7
    move-exception v0

    .line 1241
    goto :goto_4d2

    .line 1242
    :catch_4d9
    move-exception v0

    .line 1243
    :goto_4da
    move/from16 v21, v6

    .line 1245
    move/from16 v20, v7

    .line 1247
    move/from16 v18, v10

    .line 1249
    move-object v2, v0

    .line 1250
    goto :goto_4c3

    .line 1251
    :catch_4e2
    move-exception v0

    .line 1252
    goto :goto_4da

    .line 1253
    :cond_4e4
    move/from16 v21, v6

    .line 1255
    move/from16 v20, v7

    .line 1257
    move-object/from16 v19, v9

    .line 1259
    move/from16 v18, v10

    .line 1261
    new-instance v6, Ljava/util/ArrayList;

    .line 1263
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1266
    add-int/2addr v2, v12

    .line 1267
    :cond_4f2
    :goto_4f2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 1270
    move-result v7

    .line 1271
    if-ge v7, v2, :cond_503

    .line 1273
    const/4 v7, 0x0

    .line 1274
    invoke-static {v1, v8, v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzage;->zzl(ILcom/google/android/gms/internal/ads/zzed;ZILcom/google/android/gms/internal/ads/zzagc;)Lcom/google/android/gms/internal/ads/zzagf;

    .line 1277
    move-result-object v9

    .line 1278
    if-eqz v9, :cond_4f2

    .line 1280
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1283
    goto :goto_4f2

    .line 1284
    :cond_503
    const/4 v2, 0x0

    .line 1285
    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzagf;

    .line 1287
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1290
    move-result-object v2

    .line 1291
    move-object/from16 v30, v2

    .line 1293
    check-cast v30, [Lcom/google/android/gms/internal/ads/zzagf;

    .line 1295
    new-instance v4, Lcom/google/android/gms/internal/ads/zzafz;

    .line 1297
    const/4 v2, 0x1

    .line 1298
    if-eq v2, v5, :cond_516

    .line 1300
    const/16 v28, 0x0

    .line 1302
    goto :goto_518

    .line 1303
    :cond_516
    move/from16 v28, v2

    .line 1305
    :goto_518
    move-object/from16 v25, v4

    .line 1307
    move-object/from16 v26, v19

    .line 1309
    move-object/from16 v29, v13

    .line 1311
    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzafz;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzagf;)V
    :try_end_521
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4a6 .. :try_end_521} :catch_4c9
    .catch Ljava/lang/Exception; {:try_start_4a6 .. :try_end_521} :catch_4bf
    .catchall {:try_start_4a6 .. :try_end_521} :catchall_3c0

    .line 1314
    move-object v2, v4

    .line 1315
    move/from16 v10, v18

    .line 1317
    move/from16 v4, v20

    .line 1319
    move/from16 v3, v21

    .line 1321
    goto/16 :goto_33c

    .line 1323
    :cond_52a
    move/from16 v21, v6

    .line 1325
    move/from16 v20, v7

    .line 1327
    move/from16 v18, v10

    .line 1329
    if-ne v13, v2, :cond_595

    .line 1331
    const/16 v2, 0x4c

    .line 1333
    move/from16 v3, v21

    .line 1335
    if-ne v3, v2, :cond_590

    .line 1337
    const/16 v2, 0x4c

    .line 1339
    move/from16 v4, v20

    .line 1341
    move/from16 v10, v18

    .line 1343
    if-ne v4, v2, :cond_59b

    .line 1345
    const/16 v2, 0x54

    .line 1347
    if-ne v10, v2, :cond_59b

    .line 1349
    :try_start_544
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 1352
    move-result v26

    .line 1353
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzo()I

    .line 1356
    move-result v27

    .line 1357
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzo()I

    .line 1360
    move-result v28

    .line 1361
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 1364
    move-result v2

    .line 1365
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 1368
    move-result v5

    .line 1369
    new-instance v6, Lcom/google/android/gms/internal/ads/zzec;

    .line 1371
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzec;-><init>()V

    .line 1374
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzec;->zzj(Lcom/google/android/gms/internal/ads/zzed;)V

    .line 1377
    add-int/lit8 v7, v12, -0xa

    .line 1379
    mul-int/lit8 v7, v7, 0x8

    .line 1381
    add-int v9, v2, v5

    .line 1383
    div-int/2addr v7, v9

    .line 1384
    new-array v9, v7, [I

    .line 1386
    new-array v11, v7, [I

    .line 1388
    const/4 v13, 0x0

    .line 1389
    :goto_56c
    if-ge v13, v7, :cond_583

    .line 1391
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 1394
    move-result v14

    .line 1395
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 1398
    move-result v15

    .line 1399
    aput v14, v9, v13

    .line 1401
    aput v15, v11, v13

    .line 1403
    add-int/lit8 v13, v13, 0x1

    .line 1405
    goto :goto_56c

    .line 1406
    :catch_57d
    move-exception v0

    .line 1407
    :goto_57e
    move-object v2, v0

    .line 1408
    goto/16 :goto_34e

    .line 1410
    :catch_581
    move-exception v0

    .line 1411
    goto :goto_57e

    .line 1412
    :cond_583
    new-instance v2, Lcom/google/android/gms/internal/ads/zzagi;

    .line 1414
    move-object/from16 v25, v2

    .line 1416
    move-object/from16 v29, v9

    .line 1418
    move-object/from16 v30, v11

    .line 1420
    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzagi;-><init>(III[I[I)V
    :try_end_58e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_544 .. :try_end_58e} :catch_581
    .catch Ljava/lang/Exception; {:try_start_544 .. :try_end_58e} :catch_57d
    .catchall {:try_start_544 .. :try_end_58e} :catchall_3c0

    .line 1423
    goto/16 :goto_33c

    .line 1425
    :cond_590
    move/from16 v10, v18

    .line 1427
    move/from16 v4, v20

    .line 1429
    goto :goto_59b

    .line 1430
    :cond_595
    move/from16 v10, v18

    .line 1432
    move/from16 v4, v20

    .line 1434
    move/from16 v3, v21

    .line 1436
    :cond_59b
    :goto_59b
    :try_start_59b
    invoke-static {v1, v13, v3, v4, v10}, Lcom/google/android/gms/internal/ads/zzage;->zzh(IIIII)Ljava/lang/String;

    .line 1439
    move-result-object v2

    .line 1440
    new-array v5, v12, [B

    .line 1442
    const/4 v6, 0x0

    .line 1443
    invoke-virtual {v8, v5, v6, v12}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 1446
    new-instance v6, Lcom/google/android/gms/internal/ads/zzafx;

    .line 1448
    invoke-direct {v6, v2, v5}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(Ljava/lang/String;[B)V
    :try_end_5aa
    .catch Ljava/lang/OutOfMemoryError; {:try_start_59b .. :try_end_5aa} :catch_5bd
    .catch Ljava/lang/Exception; {:try_start_59b .. :try_end_5aa} :catch_5b8
    .catchall {:try_start_59b .. :try_end_5aa} :catchall_5b3

    .line 1451
    move-object v2, v6

    .line 1452
    goto/16 :goto_33c

    .line 1454
    :goto_5ad
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 1457
    move-object v14, v2

    .line 1458
    const/4 v2, 0x0

    .line 1459
    goto :goto_5c7

    .line 1460
    :catchall_5b3
    move-exception v0

    .line 1461
    move/from16 v15, v24

    .line 1463
    goto/16 :goto_359

    .line 1465
    :catch_5b8
    move-exception v0

    .line 1466
    :goto_5b9
    move/from16 v15, v24

    .line 1468
    goto/16 :goto_14e

    .line 1470
    :catch_5bd
    move-exception v0

    .line 1471
    goto :goto_5b9

    .line 1472
    :goto_5bf
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 1475
    throw v1

    .line 1476
    :goto_5c3
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 1479
    const/4 v14, 0x0

    .line 1480
    :goto_5c7
    if-nez v14, :cond_5ea

    .line 1482
    move/from16 v5, v23

    .line 1484
    invoke-static {v1, v5, v3, v4, v10}, Lcom/google/android/gms/internal/ads/zzage;->zzh(IIIII)Ljava/lang/String;

    .line 1487
    move-result-object v1

    .line 1488
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1490
    const-string v4, "Failed to decode frame: id="

    .line 1492
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1495
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1498
    const-string v1, ", frameSize="

    .line 1500
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1503
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1506
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1509
    move-result-object v1

    .line 1510
    move-object/from16 v3, v22

    .line 1512
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdq;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1515
    :cond_5ea
    return-object v14

    .line 1516
    :goto_5eb
    const-string v1, "Skipping unsupported compressed or encrypted frame"

    .line 1518
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1521
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 1524
    const/4 v1, 0x0

    .line 1525
    return-object v1

    .line 1526
    :cond_5f5
    move-object v8, v2

    .line 1527
    move-object v1, v14

    .line 1528
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 1531
    return-object v1
.end method
