.class public abstract Lcom/google/android/gms/internal/ads/k32;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "([0-9a-zA-Z\\-\\.\\_~])+"

    aput-object v3, v1, v2

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v5, 0x2

    aput-object v3, v1, v5

    const/4 v6, 0x3

    aput-object v3, v1, v6

    const-string v7, "^projects/%s/locations/%s/keyRings/%s/cryptoKeys/%s$"

    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    aput-object v3, v1, v4

    aput-object v3, v1, v5

    aput-object v3, v1, v6

    aput-object v3, v1, v0

    const-string v0, "^projects/%s/locations/%s/keyRings/%s/cryptoKeys/%s/cryptoKeyVersions/%s$"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public static a(I)V
    .registers 4

    .line 1
    const/16 v0, 0x10

    if-eq p0, v0, :cond_21

    const/16 v0, 0x20

    if-ne p0, v0, :cond_9

    goto :goto_21

    :cond_9
    mul-int/lit8 p0, p0, 0x8

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_21
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/c32;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_22

    const/4 v1, 0x3

    if-eq v0, v1, :cond_22

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    goto :goto_22

    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unsupported hash: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    :goto_22
    return-void
.end method

.method public static c(I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x800

    if-lt p0, v2, :cond_28

    invoke-static {}, Lcom/google/android/gms/internal/ads/gt1;->a()Z

    move-result v3

    if-eqz v3, :cond_27

    if-eq p0, v2, :cond_27

    const/16 v2, 0xc00

    if-ne p0, v2, :cond_13

    goto :goto_27

    :cond_13
    new-instance v2, Ljava/security/GeneralSecurityException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "Modulus size is %d; only modulus size of 2048- or 3072-bit is supported in FIPS mode."

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_27
    :goto_27
    return-void

    :cond_28
    new-instance v2, Ljava/security/GeneralSecurityException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "Modulus size is %d; only modulus size >= 2048-bit is supported"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static d(Ljava/math/BigInteger;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-wide/32 v0, 0x10000

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-lez p0, :cond_15

    return-void

    :cond_15
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Public exponent must be greater than 65536."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Public exponent must be odd."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
