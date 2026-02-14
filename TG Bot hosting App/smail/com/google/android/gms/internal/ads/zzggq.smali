# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzggq;
.super Lcom/google/android/gms/internal/ads/zzgdw;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzggv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgvd;

.field private final zzc:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzggv;Lcom/google/android/gms/internal/ads/zzgvd;Ljava/lang/Integer;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgdw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggq;->zza:Lcom/google/android/gms/internal/ads/zzggv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzggq;->zzb:Lcom/google/android/gms/internal/ads/zzgvd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzggq;->zzc:Ljava/lang/Integer;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzggv;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzggq;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzggv;->zzc()Lcom/google/android/gms/internal/ads/zzggt;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzggt;->zzb:Lcom/google/android/gms/internal/ads/zzggt;

    .line 7
    if-ne v0, v1, :cond_15

    .line 9
    if-nez p1, :cond_d

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzglv;->zza:Lcom/google/android/gms/internal/ads/zzgvd;

    .line 13
    goto :goto_27

    .line 14
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 16
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 18
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzggv;->zzc()Lcom/google/android/gms/internal/ads/zzggt;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/zzggt;->zza:Lcom/google/android/gms/internal/ads/zzggt;

    .line 28
    if-ne v0, v1, :cond_35

    .line 30
    if-eqz p1, :cond_2d

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzglv;->zzb(I)Lcom/google/android/gms/internal/ads/zzgvd;

    .line 39
    move-result-object v0

    .line 40
    :goto_27
    new-instance v1, Lcom/google/android/gms/internal/ads/zzggq;

    .line 42
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzggq;-><init>(Lcom/google/android/gms/internal/ads/zzggv;Lcom/google/android/gms/internal/ads/zzgvd;Ljava/lang/Integer;)V

    .line 45
    return-object v1

    .line 46
    :cond_2d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 48
    const-string p1, "For given Variant TINK the value of idRequirement must be non-null"

    .line 50
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_35
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzggv;->zzc()Lcom/google/android/gms/internal/ads/zzggt;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    const-string v0, "Unknown Variant: "

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzgdf;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggq;->zza:Lcom/google/android/gms/internal/ads/zzggv;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgvd;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggq;->zzb:Lcom/google/android/gms/internal/ads/zzgvd;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzggv;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggq;->zza:Lcom/google/android/gms/internal/ads/zzggv;

    return-object v0
.end method

.method public final zze()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggq;->zzc:Ljava/lang/Integer;

    return-object v0
.end method
