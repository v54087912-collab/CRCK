# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgkj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdo;


# instance fields
.field private final zza:[B

.field private final zzb:[B


# direct methods
.method private constructor <init>([B[B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgkr;->zza(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2a

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkj;->zzc()Z

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkj;->zza:[B

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgkj;->zzb:[B

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

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgiq;)Lcom/google/android/gms/internal/ads/zzgdo;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgkj;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgiq;->zzd()Lcom/google/android/gms/internal/ads/zzgvs;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdx;->zza()Lcom/google/android/gms/internal/ads/zzger;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgvs;->zzd(Lcom/google/android/gms/internal/ads/zzger;)[B

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgiq;->zzc()Lcom/google/android/gms/internal/ads/zzgvr;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvr;->zzc()[B

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgkj;-><init>([B[B)V

    .line 26
    return-object v0
.end method

.method public static zzc()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjs;->zzc()Ljavax/crypto/Cipher;

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_86

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkj;->zzb:[B

    .line 5
    array-length v1, p1

    .line 6
    array-length v2, v0

    .line 7
    add-int/lit8 v2, v2, 0x28

    .line 9
    if-lt v1, v2, :cond_7e

    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgoa;->zzc([B[B)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_76

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkj;->zzb:[B

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkj;->zza:[B

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgjy;->zze([B)[I

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgjy;->zze([B)[I

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzgjy;->zzd([I[I)[I

    .line 41
    move-result-object v0

    .line 42
    array-length v2, v0

    .line 43
    const/4 v4, 0x4

    .line 44
    mul-int/lit8 v2, v2, 0x4

    .line 46
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 49
    move-result-object v2

    .line 50
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 52
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5, v0}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 63
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 69
    const-string v5, "ChaCha20"

    .line 71
    invoke-direct {v2, v0, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 74
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 76
    const/16 v5, 0xc

    .line 78
    new-array v5, v5, [B

    .line 80
    const/16 v6, 0x8

    .line 82
    const/16 v7, 0x10

    .line 84
    invoke-static {v3, v7, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    invoke-direct {v0, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 90
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjs;->zzc()Ljavax/crypto/Cipher;

    .line 93
    move-result-object v3

    .line 94
    const/4 v4, 0x2

    .line 95
    invoke-virtual {v3, v4, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 98
    if-eqz p2, :cond_69

    .line 100
    array-length v0, p2

    .line 101
    if-eqz v0, :cond_69

    .line 103
    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 106
    :cond_69
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgkj;->zzb:[B

    .line 108
    array-length p2, p2

    .line 109
    add-int/lit8 v0, p2, 0x18

    .line 111
    sub-int/2addr v1, p2

    .line 112
    add-int/lit8 v1, v1, -0x18

    .line 114
    invoke-virtual {v3, p1, v0, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_76
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 121
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 123
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1

    .line 127
    :cond_7e
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 129
    const-string p2, "ciphertext too short"

    .line 131
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1

    .line 135
    :cond_86
    new-instance p1, Ljava/lang/NullPointerException;

    .line 137
    const-string p2, "ciphertext is null"

    .line 139
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1
.end method
