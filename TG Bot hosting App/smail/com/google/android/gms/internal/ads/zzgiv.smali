# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgci;


# static fields
.field private static final zza:[B

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:Ljava/lang/ThreadLocal;


# instance fields
.field private final zze:Ljavax/crypto/SecretKey;

.field private final zzf:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "808182838485868788898a8b8c8d8e8f909192939495969798999a9b9c9d9e9f"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguu;->zza(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgiv;->zza:[B

    .line 9
    const-string v0, "070000004041424344454647"

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguu;->zza(Ljava/lang/String;)[B

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgiv;->zzb:[B

    .line 17
    const-string v0, "a0784d7a4716f3feb4f64e7f4b39bf04"

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguu;->zza(Ljava/lang/String;)[B

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgiv;->zzc:[B

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgiu;

    .line 27
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgiu;-><init>()V

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgiv;->zzd:Ljava/lang/ThreadLocal;

    .line 32
    return-void
.end method

.method private constructor <init>([B[B)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgjy;->zza(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_31

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgiv;->zze()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_29

    .line 17
    array-length v0, p1

    .line 18
    const/16 v1, 0x20

    .line 20
    if-ne v0, v1, :cond_21

    .line 22
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 24
    const-string v1, "ChaCha20"

    .line 26
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiv;->zze:Ljavax/crypto/SecretKey;

    .line 31
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgiv;->zzf:[B

    .line 33
    return-void

    .line 34
    :cond_21
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 36
    const-string p2, "The key length in bytes must be 32."

    .line 38
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :cond_29
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 44
    const-string p2, "JCE does not support algorithm: ChaCha20-Poly1305"

    .line 46
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 52
    const-string p2, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 54
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgfv;)Lcom/google/android/gms/internal/ads/zzgci;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgiv;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfv;->zze()Lcom/google/android/gms/internal/ads/zzgve;

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfv;->zzb()Lcom/google/android/gms/internal/ads/zzgvd;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvd;->zzd()[B

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgiv;-><init>([B[B)V

    .line 26
    return-object v0
.end method

.method public static zzc()Ljavax/crypto/Cipher;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgiv;->zzd:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavax/crypto/Cipher;

    .line 9
    return-object v0
.end method

.method public static bridge synthetic zzd(Ljavax/crypto/Cipher;)Z
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgiv;->zzf(Ljavax/crypto/Cipher;)Z

    move-result p0

    return p0
.end method

.method public static zze()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgiv;->zzd:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private static zzf(Ljavax/crypto/Cipher;)Z
    .registers 8

    .line 1
    const-string v0, "ChaCha20"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 6
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgiv;->zzb:[B

    .line 8
    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 11
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 13
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgiv;->zza:[B

    .line 15
    invoke-direct {v3, v4, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-virtual {p0, v5, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 22
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgiv;->zzc:[B

    .line 24
    invoke-virtual {p0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 27
    move-result-object v6

    .line 28
    array-length v6, v6

    .line 29
    if-eqz v6, :cond_1f

    .line 31
    return v1

    .line 32
    :cond_1f
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 34
    invoke-direct {v6, v4, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 37
    invoke-virtual {p0, v5, v6, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 40
    invoke-virtual {p0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 43
    move-result-object p0

    .line 44
    array-length p0, p0
    :try_end_2c
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_2c} :catch_31

    .line 45
    if-eqz p0, :cond_2f

    .line 47
    return v1

    .line 48
    :cond_2f
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :catch_31
    return v1
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 8

    .line 1
    if-eqz p1, :cond_53

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiv;->zzf:[B

    .line 5
    array-length v1, p1

    .line 6
    array-length v2, v0

    .line 7
    add-int/lit8 v2, v2, 0x1c

    .line 9
    if-lt v1, v2, :cond_4b

    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgni;->zzc([B[B)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_43

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiv;->zzf:[B

    .line 19
    array-length v0, v0

    .line 20
    const/16 v2, 0xc

    .line 22
    new-array v3, v2, [B

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {p1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 30
    invoke-direct {v0, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgiv;->zzd:Ljava/lang/ThreadLocal;

    .line 35
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljavax/crypto/Cipher;

    .line 41
    const/4 v3, 0x2

    .line 42
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgiv;->zze:Ljavax/crypto/SecretKey;

    .line 44
    invoke-virtual {v2, v3, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 47
    if-eqz p2, :cond_36

    .line 49
    array-length v0, p2

    .line 50
    if-eqz v0, :cond_36

    .line 52
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 55
    :cond_36
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgiv;->zzf:[B

    .line 57
    array-length p2, p2

    .line 58
    add-int/lit8 v0, p2, 0xc

    .line 60
    sub-int/2addr v1, p2

    .line 61
    add-int/lit8 v1, v1, -0xc

    .line 63
    invoke-virtual {v2, p1, v0, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_43
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 70
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 72
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    :cond_4b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 78
    const-string p2, "ciphertext too short"

    .line 80
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    :cond_53
    new-instance p1, Ljava/lang/NullPointerException;

    .line 86
    const-string p2, "ciphertext is null"

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1
.end method
