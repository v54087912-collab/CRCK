.class public final Lcom/google/android/gms/internal/ads/ts1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/op1;


# static fields
.field public static final d:[B

.field public static final e:[B

.field public static final f:[B


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:[B

.field public final c:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "808182838485868788898a8b8c8d8e8f909192939495969798999a9b9c9d9e9f"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f2;->l(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ts1;->d:[B

    const-string v0, "070000004041424344454647"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f2;->l(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ts1;->e:[B

    const-string v0, "a0784d7a4716f3feb4f64e7f4b39bf04"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f2;->l(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ts1;->f:[B

    return-void
.end method

.method public constructor <init>([B[BLjava/security/Provider;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lr3/c;->U(I)Z

    move-result v0

    if-eqz v0, :cond_25

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1d

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "ChaCha20"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ts1;->a:Ljavax/crypto/spec/SecretKeySpec;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ts1;->b:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ts1;->c:Ljava/security/Provider;

    return-void

    :cond_1d
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "The key length in bytes must be 32."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_25
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use ChaCha20Poly1305 in FIPS-mode."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b()Ljavax/crypto/Cipher;
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/a32;->b:Lcom/google/android/gms/internal/ads/a32;

    .line 3
    const-string v1, "ChaCha20-Poly1305"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a32;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljavax/crypto/Cipher;

    .line 11
    const-string v1, "ChaCha20"

    .line 13
    :try_start_c
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 15
    sget-object v3, Lcom/google/android/gms/internal/ads/ts1;->e:[B

    .line 17
    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 20
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 22
    sget-object v4, Lcom/google/android/gms/internal/ads/ts1;->d:[B

    .line 24
    invoke-direct {v3, v4, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-virtual {v0, v5, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 31
    sget-object v3, Lcom/google/android/gms/internal/ads/ts1;->f:[B

    .line 33
    invoke-virtual {v0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 36
    move-result-object v6

    .line 37
    array-length v6, v6

    .line 38
    if-nez v6, :cond_37

    .line 40
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 42
    invoke-direct {v6, v4, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 45
    invoke-virtual {v0, v5, v6, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 48
    invoke-virtual {v0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 51
    move-result-object v1

    .line 52
    array-length v1, v1
    :try_end_34
    .catch Ljava/security/GeneralSecurityException; {:try_start_c .. :try_end_34} :catch_37

    .line 53
    if-nez v1, :cond_37

    .line 55
    return-object v0

    .line 56
    :catch_37
    :cond_37
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 58
    const-string v1, "JCE does not support algorithm: ChaCha20-Poly1305"

    .line 60
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 9

    .line 1
    if-eqz p1, :cond_4d

    array-length v0, p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ts1;->b:[B

    array-length v2, v1

    add-int/lit8 v3, v2, 0x1c

    if-lt v0, v3, :cond_45

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/lv1;->c([B[B)Z

    move-result v1

    if-eqz v1, :cond_3d

    const/16 v1, 0xc

    new-array v3, v1, [B

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ts1;->a:Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "ChaCha20-Poly1305"

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ts1;->c:Ljava/security/Provider;

    invoke-static {v4, v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_33

    array-length v1, p2

    if-eqz v1, :cond_33

    invoke-virtual {v4, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_33
    add-int/lit8 p2, v2, 0xc

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0xc

    invoke-virtual {v4, p1, p2, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1

    :cond_3d
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_45
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ciphertext is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
