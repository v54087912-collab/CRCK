# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzguo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdo;


# instance fields
.field private final zza:Ljavax/crypto/SecretKey;

.field private final zzb:[B


# direct methods
.method private constructor <init>([BLcom/google/android/gms/internal/ads/zzgvr;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgkr;->zza(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1e

    .line 11
    array-length v0, p1

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvp;->zza(I)V

    .line 15
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    const-string v1, "AES"

    .line 19
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzguo;->zza:Ljavax/crypto/SecretKey;

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgvr;->zzc()[B

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzguo;->zzb:[B

    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 33
    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 35
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzggf;)Lcom/google/android/gms/internal/ads/zzgdo;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzggf;->zzb()Lcom/google/android/gms/internal/ads/zzggo;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzggf;->zzb()Lcom/google/android/gms/internal/ads/zzggo;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguo;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzggf;->zzd()Lcom/google/android/gms/internal/ads/zzgvs;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdx;->zza()Lcom/google/android/gms/internal/ads/zzger;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgvs;->zzd(Lcom/google/android/gms/internal/ads/zzger;)[B

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzggf;->zzc()Lcom/google/android/gms/internal/ads/zzgvr;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzguo;-><init>([BLcom/google/android/gms/internal/ads/zzgvr;)V

    .line 28
    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 3
    if-eqz p1, :cond_5d

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzguo;->zzb:[B

    .line 7
    array-length v2, p1

    .line 8
    array-length v3, v1

    .line 9
    add-int/lit8 v3, v3, 0x1c

    .line 11
    if-lt v2, v3, :cond_55

    .line 13
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzgoa;->zzc([B[B)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4d

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzguo;->zzb:[B

    .line 21
    array-length v1, v1

    .line 22
    new-array v3, v0, [B

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {p1, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    sget v1, Lcom/google/android/gms/internal/ads/zzgka;->zza:I

    .line 30
    const-string v1, "java.vendor"

    .line 32
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v5, "The Android Project"

    .line 38
    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 43
    const/16 v5, 0x80

    .line 45
    invoke-direct {v1, v5, v3, v4, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 48
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzguo;->zza:Ljavax/crypto/SecretKey;

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgka;->zza()Ljavax/crypto/Cipher;

    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x2

    .line 55
    invoke-virtual {v4, v5, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 58
    if-eqz p2, :cond_41

    .line 60
    array-length v1, p2

    .line 61
    if-eqz v1, :cond_41

    .line 63
    invoke-virtual {v4, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 66
    :cond_41
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzguo;->zzb:[B

    .line 68
    array-length p2, p2

    .line 69
    add-int/2addr v0, p2

    .line 70
    sub-int/2addr v2, p2

    .line 71
    add-int/lit8 v2, v2, -0xc

    .line 73
    invoke-virtual {v4, p1, v0, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_4d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 80
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 82
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    :cond_55
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 88
    const-string p2, "ciphertext too short"

    .line 90
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    :cond_5d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 96
    const-string p2, "ciphertext is null"

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1
.end method
