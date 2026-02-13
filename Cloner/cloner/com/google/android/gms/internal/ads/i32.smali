.class public final Lcom/google/android/gms/internal/ads/i32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bq1;


# instance fields
.field public final a:Ljava/security/interfaces/RSAPublicKey;

.field public final b:Lcom/google/android/gms/internal/ads/c32;

.field public final c:Lcom/google/android/gms/internal/ads/c32;

.field public final d:I

.field public final e:[B

.field public final f:[B


# direct methods
.method public synthetic constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/android/gms/internal/ads/c32;Lcom/google/android/gms/internal/ads/c32;I[B[B)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/gt1;->a()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/k32;->b(Lcom/google/android/gms/internal/ads/c32;)V

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k32;->c(I)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k32;->d(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i32;->a:Ljava/security/interfaces/RSAPublicKey;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i32;->b:Lcom/google/android/gms/internal/ads/c32;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i32;->c:Lcom/google/android/gms/internal/ads/c32;

    iput p4, p0, Lcom/google/android/gms/internal/ads/i32;->d:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/i32;->e:[B

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/i32;->f:[B

    return-void

    :cond_31
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "sigHash and mgf1Hash must be the same"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_39
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B[B)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i32;->e:[B

    array-length v1, v0

    if-nez v1, :cond_9

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/i32;->b([B[B)V

    return-void

    :cond_9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/lv1;->c([B[B)Z

    move-result v0

    if-eqz v0, :cond_18

    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/i32;->b([B[B)V

    return-void

    :cond_18
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Invalid signature (output prefix mismatch)"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([B[B)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i32;->a:Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v2}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {v2}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    add-int/lit8 v5, v5, 0x6

    const/16 v6, 0x8

    div-int/2addr v4, v6

    array-length v7, v1

    if-ne v4, v7, :cond_188

    new-instance v4, Ljava/math/BigInteger;

    const/4 v7, 0x1

    invoke-direct {v4, v7, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_180

    div-int/2addr v5, v6

    invoke-virtual {v4, v3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1, v5}, Lr3/c;->z0(Ljava/math/BigInteger;I)[B

    move-result-object v1

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/i32;->b:Lcom/google/android/gms/internal/ads/c32;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/k32;->b(Lcom/google/android/gms/internal/ads/c32;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/a32;->e:Lcom/google/android/gms/internal/ads/a32;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/hp1;->b0(Lcom/google/android/gms/internal/ads/c32;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/a32;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/MessageDigest;

    move-object/from16 v5, p2

    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->update([B)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/i32;->f:[B

    array-length v8, v5

    if-eqz v8, :cond_59

    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->update([B)V

    :cond_59
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    invoke-virtual {v3}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v8

    array-length v9, v1

    iget v10, v0, Lcom/google/android/gms/internal/ads/i32;->d:I

    add-int v11, v8, v10

    add-int/lit8 v11, v11, 0x2

    const-string v12, "inconsistent"

    if-lt v9, v11, :cond_17a

    add-int/lit8 v11, v9, -0x1

    aget-byte v11, v1, v11

    const/16 v13, -0x44

    if-ne v11, v13, :cond_174

    sub-int v11, v9, v8

    add-int/lit8 v13, v11, -0x1

    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    array-length v15, v14

    add-int v6, v15, v8

    invoke-static {v1, v15, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v15, 0x0

    :goto_84
    int-to-long v6, v9

    const-wide/16 v16, 0x8

    mul-long v6, v6, v16

    move/from16 p2, v8

    move/from16 v16, v9

    int-to-long v8, v2

    move/from16 v17, v2

    move-object/from16 v18, v3

    int-to-long v2, v15

    sub-long/2addr v6, v8

    cmp-long v2, v2, v6

    if-gez v2, :cond_b6

    div-int/lit8 v2, v15, 0x8

    rem-int/lit8 v3, v15, 0x8

    rsub-int/lit8 v3, v3, 0x7

    aget-byte v2, v14, v2

    shr-int/2addr v2, v3

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-nez v2, :cond_b0

    add-int/lit8 v15, v15, 0x1

    move/from16 v8, p2

    move/from16 v9, v16

    move/from16 v2, v17

    move-object/from16 v3, v18

    goto :goto_84

    :cond_b0
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v12}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i32;->c:Lcom/google/android/gms/internal/ads/c32;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hp1;->b0(Lcom/google/android/gms/internal/ads/c32;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/a32;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/MessageDigest;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v3

    new-array v4, v13, [B

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_ca
    add-int/lit8 v15, v11, -0x2

    div-int/2addr v15, v3

    if-gt v8, v15, :cond_101

    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update([B)V

    move-object v15, v1

    int-to-long v0, v8

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lr3/c;->z0(Ljava/math/BigInteger;I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    array-length v1, v0

    move-object/from16 v16, v2

    sub-int v2, v13, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move/from16 v17, v3

    const/4 v3, 0x0

    invoke-static {v0, v3, v4, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v2, v16

    move/from16 v3, v17

    goto :goto_ca

    :cond_101
    move-object v15, v1

    new-array v0, v13, [B

    const/4 v3, 0x0

    :goto_105
    if-ge v3, v13, :cond_112

    aget-byte v1, v4, v3

    aget-byte v2, v14, v3

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_105

    :cond_112
    const/4 v3, 0x0

    :goto_113
    int-to-long v1, v3

    cmp-long v1, v1, v6

    if-gtz v1, :cond_12b

    div-int/lit8 v1, v3, 0x8

    rem-int/lit8 v2, v3, 0x8

    rsub-int/lit8 v2, v2, 0x7

    aget-byte v4, v0, v1

    const/4 v8, 0x1

    shl-int v2, v8, v2

    not-int v2, v2

    and-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_113

    :cond_12b
    const/4 v3, 0x0

    :goto_12c
    sub-int v1, v11, v10

    add-int/lit8 v1, v1, -0x2

    if-ge v3, v1, :cond_13f

    aget-byte v1, v0, v3

    if-nez v1, :cond_139

    add-int/lit8 v3, v3, 0x1

    goto :goto_12c

    :cond_139
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v12}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13f
    aget-byte v1, v0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_16e

    sub-int v1, v13, v10

    invoke-static {v0, v1, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    const/16 v1, 0x8

    add-int/lit8 v8, p2, 0x8

    add-int/2addr v10, v8

    new-array v2, v10, [B

    array-length v3, v5

    const/4 v4, 0x0

    invoke-static {v5, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v0

    invoke-static {v0, v4, v2, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v3, v18

    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    move-object v1, v15

    invoke-static {v0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_168

    return-void

    :cond_168
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v12}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16e
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v12}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_174
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v12}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17a
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v12}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_180
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "signature out of range"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_188
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid signature\'s length"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
