# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgnq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Ljava/lang/Integer;

.field private zzc:Lcom/google/android/gms/internal/ads/zzgnr;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnq;->zza:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnq;->zzb:Ljava/lang/Integer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnr;->zzd:Lcom/google/android/gms/internal/ads/zzgnr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnq;->zzc:Lcom/google/android/gms/internal/ads/zzgnr;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgns;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnq;->zza:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnq;->zzb:Ljava/lang/Integer;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgnr;->zzd:Lcom/google/android/gms/internal/ads/zzgnr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnq;->zzc:Lcom/google/android/gms/internal/ads/zzgnr;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzgnq;
    .registers 4

    .line 1
    const/16 v0, 0x10

    .line 3
    if-eq p1, v0, :cond_1f

    .line 5
    const/16 v0, 0x20

    .line 7
    if-ne p1, v0, :cond_9

    .line 9
    goto :goto_1f

    .line 10
    :cond_9
    mul-int/lit8 p1, p1, 0x8

    .line 12
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    const-string v1, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1f
    :goto_1f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnq;->zza:Ljava/lang/Integer;

    .line 38
    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzgnq;
    .registers 4

    .line 1
    const/16 v0, 0xa

    .line 3
    if-lt p1, v0, :cond_f

    .line 5
    const/16 v0, 0x10

    .line 7
    if-gt p1, v0, :cond_f

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnq;->zzb:Ljava/lang/Integer;

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 18
    const-string v1, "Invalid tag size for AesCmacParameters: "

    .line 20
    invoke-static {p1, v1}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgnr;)Lcom/google/android/gms/internal/ads/zzgnq;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnq;->zzc:Lcom/google/android/gms/internal/ads/zzgnr;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgnt;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnq;->zza:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_2f

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnq;->zzb:Ljava/lang/Integer;

    .line 7
    if-eqz v1, :cond_27

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnq;->zzc:Lcom/google/android/gms/internal/ads/zzgnr;

    .line 11
    if-eqz v1, :cond_1f

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgnt;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgnq;->zzb:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgnq;->zzc:Lcom/google/android/gms/internal/ads/zzgnr;

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgnt;-><init>(IILcom/google/android/gms/internal/ads/zzgnr;Lcom/google/android/gms/internal/ads/zzgns;)V

    .line 31
    return-object v1

    .line 32
    :cond_1f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 34
    const-string v1, "variant not set"

    .line 36
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_27
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 42
    const-string v1, "tag size not set"

    .line 44
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_2f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 50
    const-string v1, "key size not set"

    .line 52
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method
