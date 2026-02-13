.class public final Lcom/google/android/gms/internal/ads/m22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aq1;


# static fields
.field public static final g:[B

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final a:Ljava/security/interfaces/RSAPrivateCrtKey;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:[B

.field public final e:Lcom/google/android/gms/internal/ads/bq1;

.field public final f:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/google/android/gms/internal/ads/m22;->g:[B

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte v0, v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/m22;->h:[B

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_16

    sput-object v0, Lcom/google/android/gms/internal/ads/m22;->i:[B

    return-void

    nop

    :array_16
    .array-data 1
        0x1t
        0x2t
        0x3t
    .end array-data
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/android/gms/internal/ads/n12;[B[BLcom/google/android/gms/internal/ads/bq1;Ljava/security/Provider;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lr3/c;->U(I)Z

    move-result v0

    if-eqz v0, :cond_4a

    sget-object v0, Lcom/google/android/gms/internal/ads/n12;->b:Lcom/google/android/gms/internal/ads/n12;

    if-eq p2, v0, :cond_27

    sget-object v0, Lcom/google/android/gms/internal/ads/n12;->c:Lcom/google/android/gms/internal/ads/n12;

    if-eq p2, v0, :cond_27

    sget-object v0, Lcom/google/android/gms/internal/ads/n12;->d:Lcom/google/android/gms/internal/ads/n12;

    if-ne p2, v0, :cond_17

    goto :goto_27

    :cond_17
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Unsupported hash: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    :goto_27
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k32;->c(I)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k32;->d(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m22;->a:Ljava/security/interfaces/RSAPrivateCrtKey;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/n22;->b(Lcom/google/android/gms/internal/ads/n12;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m22;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m22;->c:[B

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/m22;->d:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/m22;->e:Lcom/google/android/gms/internal/ads/bq1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/m22;->f:Ljava/security/Provider;

    return-void

    :cond_4a
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use RSA PKCS1.5 in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
