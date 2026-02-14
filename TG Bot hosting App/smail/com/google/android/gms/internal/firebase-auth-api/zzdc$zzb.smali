# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzdc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Ljava/lang/Integer;

.field private zzc:Ljava/lang/Integer;

.field private zzd:Ljava/lang/Integer;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zza:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzb:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzc:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzd:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzde;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;
    .registers 4

    const/16 v0, 0x10

    if-eq p1, v0, :cond_21

    const/16 v0, 0x18

    if-eq p1, v0, :cond_21

    const/16 v0, 0x20

    if-ne p1, v0, :cond_d

    goto :goto_21

    .line 1
    :cond_d
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 3
    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_21
    :goto_21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zza:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;
    .registers 2

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdc;
    .registers 12

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zza:Ljava/lang/Integer;

    if-eqz v0, :cond_ee

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzb:Ljava/lang/Integer;

    if-eqz v0, :cond_e6

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzc:Ljava/lang/Integer;

    if-eqz v0, :cond_de

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzd:Ljava/lang/Integer;

    if-eqz v0, :cond_d6

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;

    if-eqz v1, :cond_ce

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;

    if-eqz v1, :cond_c6

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;

    .line 14
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;

    if-ne v2, v3, :cond_37

    const/16 v2, 0x14

    if-gt v1, v2, :cond_27

    goto :goto_8a

    .line 15
    :cond_27
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 17
    const-string v2, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_37
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;

    if-ne v2, v3, :cond_50

    const/16 v2, 0x1c

    if-gt v1, v2, :cond_40

    goto :goto_8a

    .line 19
    :cond_40
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 21
    const-string v2, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_50
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;

    if-ne v2, v3, :cond_69

    const/16 v2, 0x20

    if-gt v1, v2, :cond_59

    goto :goto_8a

    .line 23
    :cond_59
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 25
    const-string v2, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_69
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;

    if-ne v2, v3, :cond_82

    const/16 v2, 0x30

    if-gt v1, v2, :cond_72

    goto :goto_8a

    .line 27
    :cond_72
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 29
    const-string v2, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_82
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;

    if-ne v2, v3, :cond_be

    const/16 v2, 0x40

    if-gt v1, v2, :cond_ae

    .line 31
    :goto_8a
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zza:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzb:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzc:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzd:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;

    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;-><init>(IIIILcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzde;)V

    return-object v0

    .line 33
    :cond_ae
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 35
    const-string v2, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_be
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_c6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "variant is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_ce
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "hash type is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_d6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_de
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "iv size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_e6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "HMAC key size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_ee
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "AES key size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;
    .registers 4

    .line 1
    const/16 v0, 0x10

    .line 3
    if-lt p1, v0, :cond_b

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzb:Ljava/lang/Integer;

    .line 11
    return-object p0

    .line 12
    :cond_b
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
    const-string v1, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;
    .registers 4

    .line 1
    const/16 v0, 0xc

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
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzc:Ljava/lang/Integer;

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    const-string v1, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    .line 28
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;
    .registers 4

    .line 1
    const/16 v0, 0xa

    .line 3
    if-lt p1, v0, :cond_b

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzd:Ljava/lang/Integer;

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    const-string v1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method
