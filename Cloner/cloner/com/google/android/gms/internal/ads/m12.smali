.class public final Lcom/google/android/gms/internal/ads/m12;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/math/BigInteger;

.field public static final f:Ljava/math/BigInteger;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/math/BigInteger;

.field public c:Lcom/google/android/gms/internal/ads/n12;

.field public d:Lcom/google/android/gms/internal/ads/o12;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/m12;->e:Ljava/math/BigInteger;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/m12;->f:Ljava/math/BigInteger;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m12;->a:Ljava/lang/Integer;

    sget-object v1, Lcom/google/android/gms/internal/ads/p12;->e:Ljava/math/BigInteger;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/m12;->b:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m12;->c:Lcom/google/android/gms/internal/ads/n12;

    sget-object v0, Lcom/google/android/gms/internal/ads/o12;->e:Lcom/google/android/gms/internal/ads/o12;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m12;->d:Lcom/google/android/gms/internal/ads/o12;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m12;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/p12;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m12;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_91

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m12;->b:Ljava/math/BigInteger;

    if-eqz v1, :cond_89

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m12;->c:Lcom/google/android/gms/internal/ads/n12;

    if-eqz v1, :cond_81

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m12;->d:Lcom/google/android/gms/internal/ads/o12;

    if-eqz v1, :cond_79

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x800

    if-lt v0, v1, :cond_65

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m12;->b:Ljava/math/BigInteger;

    sget-object v1, Lcom/google/android/gms/internal/ads/p12;->e:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-nez v1, :cond_23

    goto :goto_3b

    :cond_23
    if-ltz v1, :cond_5d

    sget-object v1, Lcom/google/android/gms/internal/ads/m12;->e:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    sget-object v1, Lcom/google/android/gms/internal/ads/m12;->f:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_4d

    :goto_3b
    new-instance v0, Lcom/google/android/gms/internal/ads/p12;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m12;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m12;->b:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m12;->d:Lcom/google/android/gms/internal/ads/o12;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/m12;->c:Lcom/google/android/gms/internal/ads/n12;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/p12;-><init>(ILjava/math/BigInteger;Lcom/google/android/gms/internal/ads/o12;Lcom/google/android/gms/internal/ads/n12;)V

    return-object v0

    :cond_4d
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "Public exponent cannot be larger than 2^256."

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "Invalid public exponent"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "Public exponent must be at least 65537."

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m12;->a:Ljava/lang/Integer;

    aput-object v3, v1, v2

    const-string v2, "Invalid key size in bytes %d; must be at least 2048 bits"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_79
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "variant is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_81
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "hash type is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_89
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "publicExponent is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_91
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
