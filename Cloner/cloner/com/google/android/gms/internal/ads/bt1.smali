.class public final Lcom/google/android/gms/internal/ads/bt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/op1;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:Ljava/security/Provider;


# direct methods
.method public constructor <init>([B[BLjava/security/Provider;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lr3/c;->U(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_16

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bt1;->a:[B

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bt1;->b:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bt1;->c:Ljava/security/Provider;

    return-void

    :cond_16
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "The key length in bytes must be 32."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use ChaCha20Poly1305 in FIPS-mode."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 12

    .line 1
    if-eqz p1, :cond_85

    array-length v0, p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bt1;->b:[B

    array-length v2, v1

    add-int/lit8 v3, v2, 0x28

    if-lt v0, v3, :cond_7d

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/lv1;->c([B[B)Z

    move-result v1

    if-eqz v1, :cond_75

    const/16 v1, 0x18

    new-array v3, v1, [B

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bt1;->a:[B

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vs1;->c([B)[I

    move-result-object v1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vs1;->c([B)[I

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/vs1;->d([I[I)[I

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x4

    mul-int/2addr v4, v5

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const-string v6, "ChaCha20"

    invoke-direct {v4, v1, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    const/16 v6, 0xc

    new-array v6, v6, [B

    const/16 v7, 0x8

    const/16 v8, 0x10

    invoke-static {v3, v8, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v1, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    sget-object v3, Lcom/google/android/gms/internal/ads/ts1;->d:[B

    const-string v3, "ChaCha20-Poly1305"

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bt1;->c:Ljava/security/Provider;

    invoke-static {v3, v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_6b

    array-length v1, p2

    if-eqz v1, :cond_6b

    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_6b
    add-int/lit8 p2, v2, 0x18

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x18

    invoke-virtual {v3, p1, p2, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1

    :cond_75
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7d
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_85
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ciphertext is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
