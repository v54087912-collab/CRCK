.class public final Lcom/google/android/gms/internal/ads/n22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bq1;


# static fields
.field public static final f:[B

.field public static final g:[B


# instance fields
.field public final a:Ljava/security/interfaces/RSAPublicKey;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:[B

.field public final e:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/google/android/gms/internal/ads/n22;->f:[B

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte v0, v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/n22;->g:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/android/gms/internal/ads/n12;[B[BLjava/security/Provider;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lr3/c;->U(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k32;->c(I)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k32;->d(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n22;->a:Ljava/security/interfaces/RSAPublicKey;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/n22;->b(Lcom/google/android/gms/internal/ads/n12;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n22;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n22;->c:[B

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n22;->d:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/n22;->e:Ljava/security/Provider;

    return-void

    :cond_2b
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use RSA-PKCS1.5 in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Lcom/google/android/gms/internal/ads/n12;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/n12;->b:Lcom/google/android/gms/internal/ads/n12;

    if-ne p0, v0, :cond_7

    const-string p0, "SHA256withRSA"

    return-object p0

    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/n12;->c:Lcom/google/android/gms/internal/ads/n12;

    if-ne p0, v0, :cond_e

    const-string p0, "SHA384withRSA"

    return-object p0

    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/ads/n12;->d:Lcom/google/android/gms/internal/ads/n12;

    if-ne p0, v0, :cond_15

    const-string p0, "SHA512withRSA"

    return-object p0

    :cond_15
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/r12;Ljava/security/Provider;)Lcom/google/android/gms/internal/ads/n22;
    .registers 12

    .line 1
    const-string v0, "RSA"

    .line 3
    invoke-static {v0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r12;->p:Ljava/math/BigInteger;

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/r12;->o:Lcom/google/android/gms/internal/ads/p12;

    .line 13
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/p12;->b:Ljava/math/BigInteger;

    .line 15
    invoke-direct {v1, v2, v4}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 18
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 21
    move-result-object v0

    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Ljava/security/interfaces/RSAPublicKey;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/n22;

    .line 27
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/p12;->d:Lcom/google/android/gms/internal/ads/n12;

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r12;->q:Lcom/google/android/gms/internal/ads/l32;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l32;->b()[B

    .line 34
    move-result-object v7

    .line 35
    sget-object p0, Lcom/google/android/gms/internal/ads/o12;->d:Lcom/google/android/gms/internal/ads/o12;

    .line 37
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/p12;->c:Lcom/google/android/gms/internal/ads/o12;

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_30

    .line 45
    sget-object p0, Lcom/google/android/gms/internal/ads/n22;->g:[B

    .line 47
    :goto_2e
    move-object v8, p0

    .line 48
    goto :goto_33

    .line 49
    :cond_30
    sget-object p0, Lcom/google/android/gms/internal/ads/n22;->f:[B

    .line 51
    goto :goto_2e

    .line 52
    :goto_33
    move-object v4, v0

    .line 53
    move-object v9, p1

    .line 54
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/n22;-><init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/android/gms/internal/ads/n12;[B[BLjava/security/Provider;)V

    .line 57
    return-object v0
.end method


# virtual methods
.method public final a([B[B)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n22;->c:[B

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/lv1;->c([B[B)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n22;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n22;->e:Ljava/security/Provider;

    invoke-static {v1, v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n22;->a:Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {v1, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n22;->d:[B

    array-length v2, p2

    if-lez v2, :cond_20

    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    :cond_20
    :try_start_20
    array-length p2, v0

    array-length v0, p1

    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_2a} :catch_2d

    if-eqz p1, :cond_2d

    return-void

    :catch_2d
    :cond_2d
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Invalid signature"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Invalid signature (output prefix mismatch)"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
