# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgfr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Lcom/google/android/gms/internal/ads/zzgfs;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfr;->zza:Ljava/lang/Integer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfs;->zzc:Lcom/google/android/gms/internal/ads/zzgfs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfr;->zzb:Lcom/google/android/gms/internal/ads/zzgfs;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgft;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfr;->zza:Ljava/lang/Integer;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgfs;->zzc:Lcom/google/android/gms/internal/ads/zzgfs;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfr;->zzb:Lcom/google/android/gms/internal/ads/zzgfs;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzgfr;
    .registers 4

    .line 1
    const/16 v0, 0x10

    .line 3
    if-eq p1, v0, :cond_1d

    .line 5
    const/16 v0, 0x20

    .line 7
    if-ne p1, v0, :cond_9

    .line 9
    goto :goto_1d

    .line 10
    :cond_9
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    const-string v1, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 22
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1d
    :goto_1d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfr;->zza:Ljava/lang/Integer;

    .line 36
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgfs;)Lcom/google/android/gms/internal/ads/zzgfr;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfr;->zzb:Lcom/google/android/gms/internal/ads/zzgfs;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgfu;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfr;->zza:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfr;->zzb:Lcom/google/android/gms/internal/ads/zzgfs;

    .line 7
    if-eqz v1, :cond_15

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfu;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgfr;->zzb:Lcom/google/android/gms/internal/ads/zzgfs;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzgfu;-><init>(ILcom/google/android/gms/internal/ads/zzgfs;Lcom/google/android/gms/internal/ads/zzgft;)V

    .line 21
    return-object v1

    .line 22
    :cond_15
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    const-string v1, "Variant is not set"

    .line 26
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 32
    const-string v1, "Key size is not set"

    .line 34
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method
