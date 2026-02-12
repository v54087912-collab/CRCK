# classes2.dex

.class public abstract Lcom/google/android/gms/internal/consent_sdk/zzdf;
.super Lcom/google/android/gms/internal/consent_sdk/zzdb;

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient zza:Lcom/google/android/gms/internal/consent_sdk/zzde;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzdb;-><init>()V

    return-void
.end method

.method static zzf(I)I
    .registers 6

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_1f

    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_10
    add-int/2addr v0, v0

    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L  # 0.7

    mul-double/2addr v1, v3

    int-to-double v3, p0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_1e

    goto :goto_10

    :cond_1e
    return v0

    :cond_1f
    const/high16 v0, 0x40000000  # 2.0f

    if-ge p0, v0, :cond_24

    return v0

    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "collection too large"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzi()Lcom/google/android/gms/internal/consent_sdk/zzdf;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzdi;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdi;

    return-object v0
.end method

.method public static zzj(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/consent_sdk/zzdf;
    .registers 4

    const/4 p0, 0x4

    new-array p1, p0, [Ljava/lang/Object;

    const-string p2, "IABTCF_TCString"

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "IABGPP_HDR_GppString"

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const-string p2, "IABGPP_GppSID"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "IABUSPrivacy_String"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzdf;->zzm(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/consent_sdk/zzdf;

    move-result-object p0

    return-object p0
.end method

.method public static zzk(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/consent_sdk/zzdf;
    .registers 5

    const/4 p0, 0x5

    new-array p1, p0, [Ljava/lang/Object;

    const-string p2, "UMP_CoMoAdStoragePurposeConsentStatus"

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "UMP_CoMoAdUserDataPurposeConsentStatus"

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const-string p2, "UMP_CoMoAdPersonalizationPurposeConsentStatus"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "UMP_CoMoAnalyticsStoragePurposeConsentStatus"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "IABTCF_gdprApplies"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzdf;->zzm(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/consent_sdk/zzdf;

    move-result-object p0

    return-object p0
.end method

.method private static varargs zzm(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/consent_sdk/zzdf;
    .registers 15

    if-eqz p0, :cond_89

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_7e

    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zzdf;->zzf(I)I

    move-result v2

    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    move v3, v0

    move v5, v3

    move v8, v5

    :goto_11
    if-ge v3, p0, :cond_51

    aget-object v4, p1, v3

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Lcom/google/android/gms/internal/consent_sdk/zzda;->zza(I)I

    move-result v10

    :goto_1f
    and-int v11, v10, v7

    aget-object v12, v6, v11

    if-nez v12, :cond_2e

    add-int/lit8 v10, v8, 0x1

    aput-object v4, p1, v8

    aput-object v4, v6, v11

    add-int/2addr v5, v9

    move v8, v10

    goto :goto_37

    :cond_2e
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_37

    add-int/lit8 v10, v10, 0x1

    goto :goto_1f

    :cond_37
    :goto_37
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_3a
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "at index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_51
    const/4 v3, 0x0

    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_62

    aget-object p0, p1, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzdj;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/consent_sdk/zzdj;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_62
    div-int/lit8 v2, v2, 0x2

    invoke-static {v8}, Lcom/google/android/gms/internal/consent_sdk/zzdf;->zzf(I)I

    move-result p0

    if-lt p0, v2, :cond_79

    const/4 p0, 0x3

    if-ge v8, p0, :cond_71

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_71
    move-object v4, p1

    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzdi;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/consent_sdk/zzdi;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    :cond_79
    invoke-static {v8, p1}, Lcom/google/android/gms/internal/consent_sdk/zzdf;->zzm(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/consent_sdk/zzdf;

    move-result-object p0

    return-object p0

    :cond_7e
    aget-object p0, p1, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzdj;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/consent_sdk/zzdj;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_89
    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/zzdi;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdi;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/consent_sdk/zzdf;

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzdf;->zzl()Z

    move-result v1

    if-eqz v1, :cond_24

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/zzdf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzdf;->zzl()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzdf;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v1, v3, :cond_23

    goto :goto_24

    :cond_23
    return v2

    :cond_24
    :goto_24
    if-ne p1, p0, :cond_27

    goto :goto_3f

    :cond_27
    instance-of v1, p1, Ljava/util/Set;

    if-eqz v1, :cond_3d

    check-cast p1, Ljava/util/Set;

    :try_start_2d
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_3d

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_3b
    .catch Ljava/lang/NullPointerException; {:try_start_2d .. :try_end_3b} :catch_3d
    .catch Ljava/lang/ClassCastException; {:try_start_2d .. :try_end_3b} :catch_3d

    if-nez p1, :cond_3f

    :catch_3d
    :cond_3d
    move v0, v2

    nop

    :cond_3f
    :goto_3f
    return v0
.end method

.method public hashCode()I
    .registers 5

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_18

    :cond_17
    move v3, v1

    :goto_18
    add-int/2addr v2, v3

    goto :goto_6

    :cond_1a
    return v2
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzdf;->zzd()Lcom/google/android/gms/internal/consent_sdk/zzdk;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/consent_sdk/zzdk;
.end method

.method public final zzg()Lcom/google/android/gms/internal/consent_sdk/zzde;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdf;->zza:Lcom/google/android/gms/internal/consent_sdk/zzde;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzdf;->zzh()Lcom/google/android/gms/internal/consent_sdk/zzde;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdf;->zza:Lcom/google/android/gms/internal/consent_sdk/zzde;

    :cond_a
    return-object v0
.end method

.method zzh()Lcom/google/android/gms/internal/consent_sdk/zzde;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzdb;->toArray()[Ljava/lang/Object;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/consent_sdk/zzde;->zzd:I

    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzde;->zzg([Ljava/lang/Object;I)Lcom/google/android/gms/internal/consent_sdk/zzde;

    move-result-object v0

    return-object v0
.end method

.method zzl()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
