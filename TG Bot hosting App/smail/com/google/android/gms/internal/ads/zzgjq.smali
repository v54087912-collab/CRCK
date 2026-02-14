# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgci;


# instance fields
.field private final zza:[B

.field private final zzb:[B


# direct methods
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
    if-eqz v0, :cond_2a

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjq;->zzc()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_22

    .line 17
    array-length v0, p1

    .line 18
    const/16 v1, 0x20

    .line 20
    if-ne v0, v1, :cond_1a

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjq;->zza:[B

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgjq;->zzb:[B

    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 29
    const-string p2, "The key length in bytes must be 32."

    .line 31
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_22
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 37
    const-string p2, "JCE does not support algorithm: ChaCha20-Poly1305"

    .line 39
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_2a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 45
    const-string p2, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 47
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzghr;)Lcom/google/android/gms/internal/ads/zzgci;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjq;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghr;->zze()Lcom/google/android/gms/internal/ads/zzgve;

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghr;->zzb()Lcom/google/android/gms/internal/ads/zzgvd;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvd;->zzd()[B

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgjq;-><init>([B[B)V

    .line 26
    return-object v0
.end method

.method public static zzc()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgiv;->zzc()Ljavax/crypto/Cipher;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 11

    .line 1
    if-eqz p1, :cond_85

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjq;->zzb:[B

    .line 5
    array-length v1, p1

    .line 6
    array-length v2, v0

    .line 7
    add-int/lit8 v2, v2, 0x28

    .line 9
    if-lt v1, v2, :cond_7d

    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgni;->zzc([B[B)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_75

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjq;->zzb:[B

    .line 19
    array-length v0, v0

    .line 20
    const/16 v2, 0x18

    .line 22
    new-array v3, v2, [B

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {p1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjq;->zza:[B

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgjb;->zze([B)[I

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgjb;->zze([B)[I

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzgjb;->zzd([I[I)[I

    .line 41
    move-result-object v0

    .line 42
    array-length v2, v0

    .line 43
    const/4 v4, 0x4

    .line 44
    mul-int/2addr v2, v4

    .line 45
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 48
    move-result-object v2

    .line 49
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 51
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5, v0}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 62
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 68
    const-string v5, "ChaCha20"

    .line 70
    invoke-direct {v2, v0, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 73
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 75
    const/16 v5, 0xc

    .line 77
    new-array v5, v5, [B

    .line 79
    const/16 v6, 0x8

    .line 81
    const/16 v7, 0x10

    .line 83
    invoke-static {v3, v7, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    invoke-direct {v0, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 89
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgiv;->zzc()Ljavax/crypto/Cipher;

    .line 92
    move-result-object v3

    .line 93
    const/4 v4, 0x2

    .line 94
    invoke-virtual {v3, v4, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 97
    if-eqz p2, :cond_68

    .line 99
    array-length v0, p2

    .line 100
    if-eqz v0, :cond_68

    .line 102
    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 105
    :cond_68
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgjq;->zzb:[B

    .line 107
    array-length p2, p2

    .line 108
    add-int/lit8 v0, p2, 0x18

    .line 110
    sub-int/2addr v1, p2

    .line 111
    add-int/lit8 v1, v1, -0x18

    .line 113
    invoke-virtual {v3, p1, v0, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_75
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 120
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 122
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1

    .line 126
    :cond_7d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 128
    const-string p2, "ciphertext too short"

    .line 130
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p1

    .line 134
    :cond_85
    new-instance p1, Ljava/lang/NullPointerException;

    .line 136
    const-string p2, "ciphertext is null"

    .line 138
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p1
.end method
