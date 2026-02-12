# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzhch;
.super Lcom/google/android/gms/internal/ads/zzhcg;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhcg;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(I[BII)I
    .registers 16

    const/16 v0, -0x13

    const/16 v1, -0x10

    const/16 v2, -0x3e

    const/4 v3, 0x0

    const/16 v4, -0x60

    const/16 v5, -0x20

    const/16 v6, -0x41

    const/4 v7, -0x1

    if-eqz p1, :cond_84

    if-lt p3, p4, :cond_13

    return p1

    :cond_13
    int-to-byte v8, p1

    if-ge v8, v5, :cond_22

    if-lt v8, v2, :cond_21

    add-int/lit8 p1, p3, 0x1

    aget-byte p3, p2, p3

    if-gt p3, v6, :cond_21

    :goto_1e
    move p3, p1

    goto/16 :goto_84

    :cond_21
    return v7

    :cond_22
    shr-int/lit8 v9, p1, 0x8

    not-int v9, v9

    if-ge v8, v1, :cond_4b

    int-to-byte p1, v9

    if-nez p1, :cond_39

    add-int/lit8 p1, p3, 0x1

    aget-byte p3, p2, p3

    if-ge p1, p4, :cond_34

    move v10, p3

    move p3, p1

    move p1, v10

    goto :goto_39

    :cond_34
    invoke-static {v8, p3}, Lcom/google/android/gms/internal/ads/zzhcj;->zza(II)I

    move-result p1

    return p1

    :cond_39
    :goto_39
    if-gt p1, v6, :cond_4a

    if-ne v8, v5, :cond_3f

    if-lt p1, v4, :cond_4a

    :cond_3f
    if-ne v8, v0, :cond_43

    if-ge p1, v4, :cond_4a

    :cond_43
    add-int/lit8 p1, p3, 0x1

    aget-byte p3, p2, p3

    if-gt p3, v6, :cond_4a

    goto :goto_1e

    :cond_4a
    return v7

    :cond_4b
    int-to-byte v9, v9

    if-nez v9, :cond_5c

    add-int/lit8 p1, p3, 0x1

    aget-byte v9, p2, p3

    if-ge p1, p4, :cond_57

    move p3, p1

    move p1, v3

    goto :goto_5e

    :cond_57
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhcj;->zza(II)I

    move-result p1

    return p1

    :cond_5c
    shr-int/lit8 p1, p1, 0x10

    :goto_5e
    if-nez p1, :cond_6f

    add-int/lit8 p1, p3, 0x1

    aget-byte p3, p2, p3

    if-ge p1, p4, :cond_6a

    move v10, p3

    move p3, p1

    move p1, v10

    goto :goto_6f

    :cond_6a
    invoke-static {v8, v9, p3}, Lcom/google/android/gms/internal/ads/zzhcj;->zzb(III)I

    move-result p1

    return p1

    :cond_6f
    :goto_6f
    if-gt v9, v6, :cond_83

    shl-int/lit8 v8, v8, 0x1c

    add-int/lit8 v9, v9, 0x70

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x1e

    if-nez v8, :cond_83

    if-gt p1, v6, :cond_83

    add-int/lit8 p1, p3, 0x1

    aget-byte p3, p2, p3

    if-gt p3, v6, :cond_83

    goto :goto_1e

    :cond_83
    return v7

    :cond_84
    :goto_84
    if-ge p3, p4, :cond_8d

    aget-byte p1, p2, p3

    if-ltz p1, :cond_8d

    add-int/lit8 p3, p3, 0x1

    goto :goto_84

    :cond_8d
    if-lt p3, p4, :cond_91

    goto/16 :goto_f0

    :cond_91
    :goto_91
    if-lt p3, p4, :cond_95

    goto/16 :goto_f0

    :cond_95
    add-int/lit8 p1, p3, 0x1

    aget-byte v8, p2, p3

    if-gez v8, :cond_f1

    if-ge v8, v5, :cond_ab

    if-lt p1, p4, :cond_a1

    move v3, v8

    goto :goto_f0

    :cond_a1
    if-lt v8, v2, :cond_a9

    add-int/lit8 p3, p3, 0x2

    aget-byte p1, p2, p1

    if-le p1, v6, :cond_91

    :cond_a9
    :goto_a9
    move v3, v7

    goto :goto_f0

    :cond_ab
    if-ge v8, v1, :cond_cb

    add-int/lit8 v9, p4, -0x1

    if-lt p1, v9, :cond_b6

    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzhcj;->zzc([BII)I

    move-result v3

    goto :goto_f0

    :cond_b6
    add-int/lit8 v9, p3, 0x2

    aget-byte p1, p2, p1

    if-gt p1, v6, :cond_a9

    if-ne v8, v5, :cond_c0

    if-lt p1, v4, :cond_a9

    :cond_c0
    if-ne v8, v0, :cond_c4

    if-ge p1, v4, :cond_a9

    :cond_c4
    add-int/lit8 p3, p3, 0x3

    aget-byte p1, p2, v9

    if-le p1, v6, :cond_91

    goto :goto_a9

    :cond_cb
    add-int/lit8 v9, p4, -0x2

    if-lt p1, v9, :cond_d4

    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzhcj;->zzc([BII)I

    move-result v3

    goto :goto_f0

    :cond_d4
    add-int/lit8 v9, p3, 0x2

    aget-byte p1, p2, p1

    if-gt p1, v6, :cond_a9

    shl-int/lit8 v8, v8, 0x1c

    add-int/lit8 p1, p1, 0x70

    add-int/2addr v8, p1

    shr-int/lit8 p1, v8, 0x1e

    if-nez p1, :cond_a9

    add-int/lit8 p1, p3, 0x3

    aget-byte v8, p2, v9

    if-gt v8, v6, :cond_a9

    add-int/lit8 p3, p3, 0x4

    aget-byte p1, p2, p1

    if-le p1, v6, :cond_91

    goto :goto_a9

    :goto_f0
    return v3

    :cond_f1
    move p3, p1

    goto :goto_91
.end method

.method final zzb([BII)Ljava/lang/String;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    array-length v4, p1

    sub-int v5, v4, p2

    or-int v6, p2, p3

    sub-int/2addr v5, p3

    or-int/2addr v5, v6

    if-ltz v5, :cond_a7

    add-int v4, p2, p3

    new-array p3, p3, [C

    move v5, v0

    :goto_12
    if-ge p2, v4, :cond_24

    aget-byte v6, p1, p2

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhcf;->zzd(B)Z

    move-result v7

    if-eqz v7, :cond_24

    add-int/2addr p2, v3

    add-int/lit8 v7, v5, 0x1

    int-to-char v6, v6

    aput-char v6, p3, v5

    move v5, v7

    goto :goto_12

    :cond_24
    move v11, v5

    :cond_25
    :goto_25
    if-ge p2, v4, :cond_a1

    add-int/lit8 v5, p2, 0x1

    aget-byte v6, p1, p2

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhcf;->zzd(B)Z

    move-result v7

    if-eqz v7, :cond_4a

    add-int/lit8 p2, v11, 0x1

    int-to-char v6, v6

    aput-char v6, p3, v11

    move v11, p2

    move p2, v5

    :goto_38
    if-ge p2, v4, :cond_25

    aget-byte v5, p1, p2

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhcf;->zzd(B)Z

    move-result v6

    if-eqz v6, :cond_25

    add-int/2addr p2, v3

    add-int/lit8 v6, v11, 0x1

    int-to-char v5, v5

    aput-char v5, p3, v11

    move v11, v6

    goto :goto_38

    :cond_4a
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhcf;->zzf(B)Z

    move-result v7

    const-string v8, "Protocol message had invalid UTF-8."

    if-eqz v7, :cond_64

    if-ge v5, v4, :cond_5e

    add-int/lit8 v7, v11, 0x1

    add-int/2addr p2, v2

    aget-byte v5, p1, v5

    invoke-static {v6, v5, p3, v11}, Lcom/google/android/gms/internal/ads/zzhcf;->zzc(BB[CI)V

    :goto_5c
    move v11, v7

    goto :goto_25

    :cond_5e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzw;

    invoke-direct {p1, v8}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_64
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhcf;->zze(B)Z

    move-result v7

    if-eqz v7, :cond_81

    add-int/lit8 v7, v4, -0x1

    if-ge v5, v7, :cond_7b

    add-int/lit8 v7, v11, 0x1

    add-int/lit8 v8, p2, 0x2

    aget-byte v5, p1, v5

    add-int/2addr p2, v1

    aget-byte v8, p1, v8

    invoke-static {v6, v5, v8, p3, v11}, Lcom/google/android/gms/internal/ads/zzhcf;->zzb(BBB[CI)V

    goto :goto_5c

    :cond_7b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzw;

    invoke-direct {p1, v8}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_81
    add-int/lit8 v7, v4, -0x2

    if-ge v5, v7, :cond_9b

    add-int/lit8 v7, p2, 0x2

    aget-byte v8, p1, v5

    add-int/lit8 v5, p2, 0x3

    aget-byte v7, p1, v7

    add-int/lit8 p2, p2, 0x4

    aget-byte v9, p1, v5

    move v5, v6

    move v6, v8

    move v8, v9

    move-object v9, p3

    move v10, v11

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzhcf;->zza(BBBB[CI)V

    add-int/2addr v11, v2

    goto :goto_25

    :cond_9b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzw;

    invoke-direct {p1, v8}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v0, v11}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_a7
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    aput-object p2, v1, v3

    aput-object p3, v1, v2

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
