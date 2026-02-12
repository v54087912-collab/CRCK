# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzghc;
.super Ljava/lang/Object;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzghm;

.field private zzb:Lcom/google/android/gms/internal/ads/zzgxf;

.field private zzc:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzghc;->zza:Lcom/google/android/gms/internal/ads/zzghm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzghc;->zzb:Lcom/google/android/gms/internal/ads/zzgxf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzghc;->zzc:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzghd;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghc;->zza:Lcom/google/android/gms/internal/ads/zzghm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghc;->zzb:Lcom/google/android/gms/internal/ads/zzgxf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghc;->zzc:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzghc;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghc;->zzc:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgxf;)Lcom/google/android/gms/internal/ads/zzghc;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghc;->zzb:Lcom/google/android/gms/internal/ads/zzgxf;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzghm;)Lcom/google/android/gms/internal/ads/zzghc;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghc;->zza:Lcom/google/android/gms/internal/ads/zzghm;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzghe;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghc;->zza:Lcom/google/android/gms/internal/ads/zzghm;

    if-eqz v0, :cond_9e

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghc;->zzb:Lcom/google/android/gms/internal/ads/zzgxf;

    if-eqz v1, :cond_9e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzghm;->zzb()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxf;->zza()I

    move-result v1

    if-ne v2, v1, :cond_96

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzghm;->zza()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghc;->zzc:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    goto :goto_25

    :cond_1d
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghc;->zza:Lcom/google/android/gms/internal/ads/zzghm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzghm;->zza()Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghc;->zzc:Ljava/lang/Integer;

    if-nez v0, :cond_32

    goto :goto_3a

    :cond_32
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    :goto_3a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghc;->zza:Lcom/google/android/gms/internal/ads/zzghm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzghm;->zzd()Lcom/google/android/gms/internal/ads/zzghk;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzghk;->zzc:Lcom/google/android/gms/internal/ads/zzghk;

    if-ne v0, v1, :cond_48

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnz;->zza:Lcom/google/android/gms/internal/ads/zzgxe;

    :goto_46
    move-object v4, v0

    goto :goto_72

    :cond_48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghc;->zza:Lcom/google/android/gms/internal/ads/zzghm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzghm;->zzd()Lcom/google/android/gms/internal/ads/zzghk;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzghk;->zzb:Lcom/google/android/gms/internal/ads/zzghk;

    if-ne v0, v1, :cond_5d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghc;->zzc:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgnz;->zza(I)Lcom/google/android/gms/internal/ads/zzgxe;

    move-result-object v0

    goto :goto_46

    :cond_5d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghc;->zza:Lcom/google/android/gms/internal/ads/zzghm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzghm;->zzd()Lcom/google/android/gms/internal/ads/zzghk;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzghk;->zza:Lcom/google/android/gms/internal/ads/zzghk;

    if-ne v0, v1, :cond_80

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghc;->zzc:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgnz;->zzb(I)Lcom/google/android/gms/internal/ads/zzgxe;

    move-result-object v0

    goto :goto_46

    :goto_72
    new-instance v0, Lcom/google/android/gms/internal/ads/zzghe;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzghc;->zza:Lcom/google/android/gms/internal/ads/zzghm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzghc;->zzb:Lcom/google/android/gms/internal/ads/zzgxf;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzghc;->zzc:Ljava/lang/Integer;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzghe;-><init>(Lcom/google/android/gms/internal/ads/zzghm;Lcom/google/android/gms/internal/ads/zzgxf;Lcom/google/android/gms/internal/ads/zzgxe;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzghd;)V

    return-object v0

    :cond_80
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghc;->zza:Lcom/google/android/gms/internal/ads/zzghm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzghm;->zzd()Lcom/google/android/gms/internal/ads/zzghk;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown AesGcmParameters.Variant: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_96
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9e
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
