# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzgit;
.super Lcom/google/android/gms/internal/ads/zzgfz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgiy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgxe;

.field private final zzc:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgiy;Lcom/google/android/gms/internal/ads/zzgxe;Ljava/lang/Integer;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgfz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgit;->zza:Lcom/google/android/gms/internal/ads/zzgiy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgit;->zzb:Lcom/google/android/gms/internal/ads/zzgxe;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgit;->zzc:Ljava/lang/Integer;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzgiy;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgit;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgiy;->zzc()Lcom/google/android/gms/internal/ads/zzgiw;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgiw;->zzb:Lcom/google/android/gms/internal/ads/zzgiw;

    if-ne v0, v1, :cond_15

    if-nez p1, :cond_d

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnz;->zza:Lcom/google/android/gms/internal/ads/zzgxe;

    goto :goto_27

    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgiy;->zzc()Lcom/google/android/gms/internal/ads/zzgiw;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgiw;->zza:Lcom/google/android/gms/internal/ads/zzgiw;

    if-ne v0, v1, :cond_35

    if-eqz p1, :cond_2d

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgnz;->zzb(I)Lcom/google/android/gms/internal/ads/zzgxe;

    move-result-object v0

    :goto_27
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgit;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgit;-><init>(Lcom/google/android/gms/internal/ads/zzgiy;Lcom/google/android/gms/internal/ads/zzgxe;Ljava/lang/Integer;)V

    return-object v1

    :cond_2d
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant TINK the value of idRequirement must be non-null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_35
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgiy;->zzc()Lcom/google/android/gms/internal/ads/zzgiw;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown Variant: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzgfm;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgit;->zza:Lcom/google/android/gms/internal/ads/zzgiy;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgxe;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgit;->zzb:Lcom/google/android/gms/internal/ads/zzgxe;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgiy;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgit;->zza:Lcom/google/android/gms/internal/ads/zzgiy;

    return-object v0
.end method

.method public final zze()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgit;->zzc:Ljava/lang/Integer;

    return-object v0
.end method
