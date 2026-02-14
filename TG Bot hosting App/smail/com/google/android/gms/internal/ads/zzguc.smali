# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzguc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgci;


# instance fields
.field private final zza:Ljavax/crypto/SecretKey;

.field private final zzb:[B


# direct methods
.method private constructor <init>([BLcom/google/android/gms/internal/ads/zzgvd;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgjy;->zza(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgij;->zzc([B)Ljavax/crypto/SecretKey;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzguc;->zza:Ljavax/crypto/SecretKey;

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgvd;->zzd()[B

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzguc;->zzb:[B

    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 26
    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 28
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgfb;)Lcom/google/android/gms/internal/ads/zzgci;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguc;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfb;->zze()Lcom/google/android/gms/internal/ads/zzgve;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcr;->zza()Lcom/google/android/gms/internal/ads/zzgdj;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgve;->zzd(Lcom/google/android/gms/internal/ads/zzgdj;)[B

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfb;->zzb()Lcom/google/android/gms/internal/ads/zzgvd;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzguc;-><init>([BLcom/google/android/gms/internal/ads/zzgvd;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 8

    .line 1
    if-eqz p1, :cond_48

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguc;->zzb:[B

    .line 5
    array-length v1, p1

    .line 6
    array-length v2, v0

    .line 7
    add-int/lit8 v2, v2, 0x1c

    .line 9
    if-lt v1, v2, :cond_40

    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgni;->zzc([B[B)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_38

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguc;->zzb:[B

    .line 19
    array-length v0, v0

    .line 20
    const/16 v2, 0xc

    .line 22
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgij;->zza([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzguc;->zza:Ljavax/crypto/SecretKey;

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgij;->zzb()Ljavax/crypto/Cipher;

    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-virtual {v3, v4, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 36
    if-eqz p2, :cond_2b

    .line 38
    array-length v0, p2

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 44
    :cond_2b
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzguc;->zzb:[B

    .line 46
    array-length p2, p2

    .line 47
    add-int/lit8 v0, p2, 0xc

    .line 49
    sub-int/2addr v1, p2

    .line 50
    add-int/lit8 v1, v1, -0xc

    .line 52
    invoke-virtual {v3, p1, v0, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_38
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 59
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 61
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_40
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 67
    const-string p2, "ciphertext too short"

    .line 69
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/NullPointerException;

    .line 75
    const-string p2, "ciphertext is null"

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
.end method
