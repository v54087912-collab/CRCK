# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzgiu;
.super Ljava/lang/Object;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzgiw;

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzgiv;

.field private zzd:Lcom/google/android/gms/internal/ads/zzgga;


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgix;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgga;)Lcom/google/android/gms/internal/ads/zzgiu;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzd:Lcom/google/android/gms/internal/ads/zzgga;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgiv;)Lcom/google/android/gms/internal/ads/zzgiu;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzc:Lcom/google/android/gms/internal/ads/zzgiv;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgiu;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgiw;)Lcom/google/android/gms/internal/ads/zzgiu;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zza:Lcom/google/android/gms/internal/ads/zzgiw;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgiy;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zza:Lcom/google/android/gms/internal/ads/zzgiw;

    if-nez v0, :cond_8

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgiw;->zzb:Lcom/google/android/gms/internal/ads/zzgiw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zza:Lcom/google/android/gms/internal/ads/zzgiw;

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzb:Ljava/lang/String;

    if-eqz v0, :cond_ba

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzc:Lcom/google/android/gms/internal/ads/zzgiv;

    if-eqz v0, :cond_b2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzd:Lcom/google/android/gms/internal/ads/zzgga;

    if-eqz v1, :cond_aa

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgfm;->zza()Z

    move-result v2

    if-nez v2, :cond_a2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgiv;->zza:Lcom/google/android/gms/internal/ads/zzgiv;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzghm;

    if-nez v2, :cond_62

    :cond_26
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgiv;->zzc:Lcom/google/android/gms/internal/ads/zzgiv;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzgid;

    if-nez v2, :cond_62

    :cond_32
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgiv;->zzb:Lcom/google/android/gms/internal/ads/zzgiv;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzgka;

    if-nez v2, :cond_62

    :cond_3e
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgiv;->zzd:Lcom/google/android/gms/internal/ads/zzgiv;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzggr;

    if-nez v2, :cond_62

    :cond_4a
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgiv;->zze:Lcom/google/android/gms/internal/ads/zzgiv;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzghb;

    if-nez v2, :cond_62

    :cond_56
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgiv;->zzf:Lcom/google/android/gms/internal/ads/zzgiv;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    instance-of v0, v1, Lcom/google/android/gms/internal/ads/zzghx;

    if-eqz v0, :cond_72

    :cond_62
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgiy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zza:Lcom/google/android/gms/internal/ads/zzgiw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzb:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzc:Lcom/google/android/gms/internal/ads/zzgiv;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzd:Lcom/google/android/gms/internal/ads/zzgga;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgiy;-><init>(Lcom/google/android/gms/internal/ads/zzgiw;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgiv;Lcom/google/android/gms/internal/ads/zzgga;Lcom/google/android/gms/internal/ads/zzgix;)V

    return-object v0

    :cond_72
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzc:Lcom/google/android/gms/internal/ads/zzgiv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgiv;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzd:Lcom/google/android/gms/internal/ads/zzgga;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot use parsing strategy "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " when new keys are picked according to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "dekParametersForNewKeys must not have ID Requirements"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_aa
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "dekParametersForNewKeys must be set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "dekParsingStrategy must be set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ba
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "kekUri must be set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
