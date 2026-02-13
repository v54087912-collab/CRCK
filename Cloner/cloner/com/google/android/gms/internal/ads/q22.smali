.class public final Lcom/google/android/gms/internal/ads/q22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bq1;


# static fields
.field public static final g:[B

.field public static final h:[B


# instance fields
.field public final a:Ljava/security/interfaces/RSAPublicKey;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/security/spec/PSSParameterSpec;

.field public final d:[B

.field public final e:[B

.field public final f:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/google/android/gms/internal/ads/q22;->g:[B

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte v0, v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/q22;->h:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/android/gms/internal/ads/v12;Lcom/google/android/gms/internal/ads/v12;I[B[BLjava/security/Provider;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lr3/c;->U(I)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k32;->c(I)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k32;->d(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q22;->a:Ljava/security/interfaces/RSAPublicKey;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/q22;->b(Lcom/google/android/gms/internal/ads/v12;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q22;->b:Ljava/lang/String;

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/q22;->c(Lcom/google/android/gms/internal/ads/v12;Lcom/google/android/gms/internal/ads/v12;I)Ljava/security/spec/PSSParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q22;->c:Ljava/security/spec/PSSParameterSpec;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/q22;->d:[B

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/q22;->e:[B

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/q22;->f:Ljava/security/Provider;

    return-void

    :cond_37
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "sigHash and mgf1Hash must be the same"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Cannot use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Lcom/google/android/gms/internal/ads/v12;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v12;->b:Lcom/google/android/gms/internal/ads/v12;

    if-ne p0, v0, :cond_7

    const-string p0, "SHA256withRSA/PSS"

    return-object p0

    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/v12;->c:Lcom/google/android/gms/internal/ads/v12;

    if-ne p0, v0, :cond_e

    const-string p0, "SHA384withRSA/PSS"

    return-object p0

    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/ads/v12;->d:Lcom/google/android/gms/internal/ads/v12;

    if-ne p0, v0, :cond_15

    const-string p0, "SHA512withRSA/PSS"

    return-object p0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unsupported hash: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/v12;Lcom/google/android/gms/internal/ads/v12;I)Ljava/security/spec/PSSParameterSpec;
    .registers 10

    .line 1
    new-instance v6, Ljava/security/spec/PSSParameterSpec;

    sget-object v0, Lcom/google/android/gms/internal/ads/v12;->b:Lcom/google/android/gms/internal/ads/v12;

    sget-object v1, Lcom/google/android/gms/internal/ads/v12;->d:Lcom/google/android/gms/internal/ads/v12;

    sget-object v2, Lcom/google/android/gms/internal/ads/v12;->c:Lcom/google/android/gms/internal/ads/v12;

    if-ne p0, v0, :cond_d

    const-string p0, "SHA-256"

    goto :goto_16

    :cond_d
    if-ne p0, v2, :cond_12

    const-string p0, "SHA-384"

    goto :goto_16

    :cond_12
    if-ne p0, v1, :cond_40

    const-string p0, "SHA-512"

    :goto_16
    if-ne p1, v0, :cond_1c

    sget-object p1, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    :goto_1a
    move-object v3, p1

    goto :goto_26

    :cond_1c
    if-ne p1, v2, :cond_21

    sget-object p1, Ljava/security/spec/MGF1ParameterSpec;->SHA384:Ljava/security/spec/MGF1ParameterSpec;

    goto :goto_1a

    :cond_21
    if-ne p1, v1, :cond_30

    sget-object p1, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    goto :goto_1a

    :goto_26
    const-string v2, "MGF1"

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move v4, p2

    invoke-direct/range {v0 .. v5}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    return-object v6

    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unsupported MGF1 hash: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Unsupported MD hash: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Lcom/google/android/gms/internal/ads/z12;)Lcom/google/android/gms/internal/ads/q22;
    .registers 11

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/lv1;->a:I

    .line 3
    const-string v0, "java.vendor"

    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "The Android Project"

    .line 11
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2d

    .line 17
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1d

    .line 28
    move-object v0, v1

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    :goto_23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v0

    .line 40
    const/16 v2, 0x17

    .line 42
    if-gt v0, v2, :cond_2d

    .line 44
    :goto_2b
    move-object v9, v1

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/ads/f2;->g()Ljava/security/Provider;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_2b

    .line 51
    :goto_32
    if-eqz v9, :cond_70

    .line 53
    const-string v0, "RSA"

    .line 55
    invoke-static {v0, v9}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z12;->p:Ljava/math/BigInteger;

    .line 63
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z12;->o:Lcom/google/android/gms/internal/ads/x12;

    .line 65
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/x12;->b:Ljava/math/BigInteger;

    .line 67
    invoke-direct {v1, v2, v4}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 70
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 76
    new-instance v1, Lcom/google/android/gms/internal/ads/q22;

    .line 78
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/x12;->d:Lcom/google/android/gms/internal/ads/v12;

    .line 80
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/x12;->e:Lcom/google/android/gms/internal/ads/v12;

    .line 82
    iget v6, v3, Lcom/google/android/gms/internal/ads/x12;->f:I

    .line 84
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z12;->q:Lcom/google/android/gms/internal/ads/l32;

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l32;->b()[B

    .line 89
    move-result-object v7

    .line 90
    sget-object p0, Lcom/google/android/gms/internal/ads/w12;->d:Lcom/google/android/gms/internal/ads/w12;

    .line 92
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/x12;->c:Lcom/google/android/gms/internal/ads/w12;

    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_67

    .line 100
    sget-object p0, Lcom/google/android/gms/internal/ads/q22;->h:[B

    .line 102
    :goto_65
    move-object v8, p0

    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    sget-object p0, Lcom/google/android/gms/internal/ads/q22;->g:[B

    .line 106
    goto :goto_65

    .line 107
    :goto_6a
    move-object v2, v1

    .line 108
    move-object v3, v0

    .line 109
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/q22;-><init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/android/gms/internal/ads/v12;Lcom/google/android/gms/internal/ads/v12;I[B[BLjava/security/Provider;)V

    .line 112
    return-object v1

    .line 113
    :cond_70
    new-instance p0, Ljava/security/NoSuchProviderException;

    .line 115
    const-string v0, "RSA SSA PSS using Conscrypt is not supported."

    .line 117
    invoke-direct {p0, v0}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0
.end method


# virtual methods
.method public final a([B[B)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q22;->d:[B

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/lv1;->c([B[B)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q22;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q22;->f:Ljava/security/Provider;

    invoke-static {v1, v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q22;->a:Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {v1, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q22;->c:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v1, v2}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q22;->e:[B

    array-length v2, p2

    if-lez v2, :cond_25

    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    :cond_25
    array-length p2, p1

    array-length v0, v0

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, v0, p2}, Ljava/security/Signature;->verify([BII)Z

    move-result p1

    if-eqz p1, :cond_2f

    return-void

    :cond_2f
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "signature verification failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Invalid signature (output prefix mismatch)"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
