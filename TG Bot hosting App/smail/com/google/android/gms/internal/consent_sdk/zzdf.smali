# classes.dex

.class public abstract Lcom/google/android/gms/internal/consent_sdk/zzdf;
.super Lcom/google/android/gms/internal/consent_sdk/zzdb;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient zza:Lcom/google/android/gms/internal/consent_sdk/zzde;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzdb;-><init>()V

    .line 4
    return-void
.end method

.method public static zzf(I)I
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p0

    .line 6
    const v0, 0x2ccccccc

    .line 9
    if-ge p0, v0, :cond_1f

    .line 11
    add-int/lit8 v0, p0, -0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    move-result v0

    .line 17
    :goto_10
    add-int/2addr v0, v0

    .line 18
    int-to-double v1, v0

    .line 19
    const-wide v3, 0x3fe6666666666666L  # 0.7

    .line 24
    mul-double/2addr v1, v3

    .line 25
    int-to-double v3, p0

    .line 26
    cmpg-double v1, v1, v3

    .line 28
    if-gez v1, :cond_1e

    .line 30
    goto :goto_10

    .line 31
    :cond_1e
    return v0

    .line 32
    :cond_1f
    const/high16 v0, 0x40000000  # 2.0f

    .line 34
    if-ge p0, v0, :cond_24

    .line 36
    return v0

    .line 37
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string v0, "collection too large"

    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
.end method

.method public static zzi()Lcom/google/android/gms/internal/consent_sdk/zzdf;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzdi;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdi;

    .line 3
    return-object v0
.end method

.method public static zzj(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/consent_sdk/zzdf;
    .registers 4

    .line 1
    const-string p0, "IABGPP_GppSID"

    .line 3
    const-string p1, "IABUSPrivacy_String"

    .line 5
    const-string p2, "IABTCF_TCString"

    .line 7
    const-string p3, "IABGPP_HDR_GppString"

    .line 9
    filled-new-array {p2, p3, p0, p1}, [Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/consent_sdk/zzdf;->zzm(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/consent_sdk/zzdf;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static zzk(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/consent_sdk/zzdf;
    .registers 5

    .line 1
    const-string p0, "UMP_CoMoAnalyticsStoragePurposeConsentStatus"

    .line 3
    const-string p1, "IABTCF_gdprApplies"

    .line 5
    const-string p2, "UMP_CoMoAdStoragePurposeConsentStatus"

    .line 7
    const-string p3, "UMP_CoMoAdUserDataPurposeConsentStatus"

    .line 9
    const-string p4, "UMP_CoMoAdPersonalizationPurposeConsentStatus"

    .line 11
    filled-new-array {p2, p3, p4, p0, p1}, [Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x5

    .line 16
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/consent_sdk/zzdf;->zzm(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/consent_sdk/zzdf;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static varargs zzm(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/consent_sdk/zzdf;
    .registers 15

    .line 1
    if-eqz p0, :cond_7e

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_73

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zzdf;->zzf(I)I

    .line 10
    move-result v2

    .line 11
    new-array v6, v2, [Ljava/lang/Object;

    .line 13
    add-int/lit8 v7, v2, -0x1

    .line 15
    move v3, v0

    .line 16
    move v5, v3

    .line 17
    move v8, v5

    .line 18
    :goto_11
    if-ge v3, p0, :cond_46

    .line 20
    aget-object v4, p1, v3

    .line 22
    if-eqz v4, :cond_3a

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v9

    .line 28
    invoke-static {v9}, Lcom/google/android/gms/internal/consent_sdk/zzda;->zza(I)I

    .line 31
    move-result v10

    .line 32
    :goto_1f
    and-int v11, v10, v7

    .line 34
    aget-object v12, v6, v11

    .line 36
    if-nez v12, :cond_2e

    .line 38
    add-int/lit8 v10, v8, 0x1

    .line 40
    aput-object v4, p1, v8

    .line 42
    aput-object v4, v6, v11

    .line 44
    add-int/2addr v5, v9

    .line 45
    move v8, v10

    .line 46
    goto :goto_37

    .line 47
    :cond_2e
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v11

    .line 51
    if-nez v11, :cond_37

    .line 53
    add-int/lit8 v10, v10, 0x1

    .line 55
    goto :goto_1f

    .line 56
    :cond_37
    :goto_37
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_11

    .line 59
    :cond_3a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 61
    const-string p1, "at index "

    .line 63
    invoke-static {v3, p1}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    :cond_46
    const/4 v3, 0x0

    .line 72
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 75
    if-ne v8, v1, :cond_57

    .line 77
    aget-object p0, p1, v0

    .line 79
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzdj;

    .line 84
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/consent_sdk/zzdj;-><init>(Ljava/lang/Object;)V

    .line 87
    return-object p1

    .line 88
    :cond_57
    div-int/lit8 v2, v2, 0x2

    .line 90
    invoke-static {v8}, Lcom/google/android/gms/internal/consent_sdk/zzdf;->zzf(I)I

    .line 93
    move-result p0

    .line 94
    if-lt p0, v2, :cond_6e

    .line 96
    const/4 p0, 0x3

    .line 97
    if-ge v8, p0, :cond_66

    .line 99
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    :cond_66
    move-object v4, p1

    .line 104
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzdi;

    .line 106
    move-object v3, p0

    .line 107
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/consent_sdk/zzdi;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 110
    return-object p0

    .line 111
    :cond_6e
    invoke-static {v8, p1}, Lcom/google/android/gms/internal/consent_sdk/zzdf;->zzm(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/consent_sdk/zzdf;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_73
    aget-object p0, p1, v0

    .line 118
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzdj;

    .line 123
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/consent_sdk/zzdj;-><init>(Ljava/lang/Object;)V

    .line 126
    return-object p1

    .line 127
    :cond_7e
    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/zzdi;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdi;

    .line 129
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/consent_sdk/zzdf;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_24

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzdf;->zzl()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_24

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/zzdf;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzdf;->zzl()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_24

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzdf;->hashCode()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v3

    .line 33
    if-ne v1, v3, :cond_23

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    return v2

    .line 37
    :cond_24
    :goto_24
    if-ne p1, p0, :cond_27

    .line 39
    goto :goto_3f

    .line 40
    :cond_27
    instance-of v1, p1, Ljava/util/Set;

    .line 42
    if-eqz v1, :cond_3d

    .line 44
    check-cast p1, Ljava/util/Set;

    .line 46
    :try_start_2d
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 49
    move-result v1

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 53
    move-result v3

    .line 54
    if-ne v1, v3, :cond_3d

    .line 56
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 59
    move-result p1
    :try_end_3b
    .catch Ljava/lang/NullPointerException; {:try_start_2d .. :try_end_3b} :catch_3d
    .catch Ljava/lang/ClassCastException; {:try_start_2d .. :try_end_3b} :catch_3d

    .line 60
    if-nez p1, :cond_3f

    .line 62
    :catch_3d
    :cond_3d
    move v0, v2

    .line 63
    nop

    .line 64
    :cond_3f
    :goto_3f
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1a

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_17

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v3, v1

    .line 25
    :goto_18
    add-int/2addr v2, v3

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    return v2
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzdf;->zzd()Lcom/google/android/gms/internal/consent_sdk/zzdk;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/consent_sdk/zzdk;
.end method

.method public final zzg()Lcom/google/android/gms/internal/consent_sdk/zzde;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdf;->zza:Lcom/google/android/gms/internal/consent_sdk/zzde;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzdf;->zzh()Lcom/google/android/gms/internal/consent_sdk/zzde;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdf;->zza:Lcom/google/android/gms/internal/consent_sdk/zzde;

    .line 11
    :cond_a
    return-object v0
.end method

.method public zzh()Lcom/google/android/gms/internal/consent_sdk/zzde;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzdb;->toArray()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/google/android/gms/internal/consent_sdk/zzde;->zzd:I

    .line 7
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzde;->zzg([Ljava/lang/Object;I)Lcom/google/android/gms/internal/consent_sdk/zzde;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public zzl()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
