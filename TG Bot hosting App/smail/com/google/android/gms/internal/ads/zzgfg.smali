# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgfg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Ljava/lang/Integer;

.field private zzc:Ljava/lang/Integer;

.field private zzd:Lcom/google/android/gms/internal/ads/zzgfh;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfg;->zza:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfg;->zzb:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfg;->zzc:Ljava/lang/Integer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfh;->zzc:Lcom/google/android/gms/internal/ads/zzgfh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfg;->zzd:Lcom/google/android/gms/internal/ads/zzgfh;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgfi;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfg;->zza:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfg;->zzb:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfg;->zzc:Ljava/lang/Integer;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgfh;->zzc:Lcom/google/android/gms/internal/ads/zzgfh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfg;->zzd:Lcom/google/android/gms/internal/ads/zzgfh;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzgfg;
    .registers 2

    .line 1
    const/16 p1, 0xc

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfg;->zzb:Ljava/lang/Integer;

    .line 9
    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzgfg;
    .registers 4

    .line 1
    const/16 v0, 0x10

    .line 3
    if-eq p1, v0, :cond_21

    .line 5
    const/16 v0, 0x18

    .line 7
    if-eq p1, v0, :cond_21

    .line 9
    const/16 v0, 0x20

    .line 11
    if-ne p1, v0, :cond_d

    .line 13
    goto :goto_21

    .line 14
    :cond_d
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 26
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_21
    :goto_21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfg;->zza:Ljava/lang/Integer;

    .line 40
    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzgfg;
    .registers 2

    .line 1
    const/16 p1, 0x10

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfg;->zzc:Ljava/lang/Integer;

    .line 9
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgfh;)Lcom/google/android/gms/internal/ads/zzgfg;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfg;->zzd:Lcom/google/android/gms/internal/ads/zzgfh;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgfj;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfg;->zza:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_44

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfg;->zzd:Lcom/google/android/gms/internal/ads/zzgfh;

    .line 7
    if-eqz v1, :cond_3c

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfg;->zzb:Ljava/lang/Integer;

    .line 11
    if-eqz v1, :cond_34

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfg;->zzc:Ljava/lang/Integer;

    .line 15
    if-eqz v1, :cond_2c

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfj;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v3

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfg;->zzb:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfg;->zzc:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgfg;->zzd:Lcom/google/android/gms/internal/ads/zzgfh;

    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v4, 0xc

    .line 38
    const/16 v5, 0x10

    .line 40
    move-object v2, v1

    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzgfj;-><init>(IIILcom/google/android/gms/internal/ads/zzgfh;Lcom/google/android/gms/internal/ads/zzgfi;)V

    .line 44
    return-object v1

    .line 45
    :cond_2c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 47
    const-string v1, "Tag size is not set"

    .line 49
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_34
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 55
    const-string v1, "IV size is not set"

    .line 57
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_3c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 63
    const-string v1, "Variant is not set"

    .line 65
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :cond_44
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 71
    const-string v1, "Key size is not set"

    .line 73
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
.end method
