.class public final Lcom/google/android/gms/internal/ads/u12;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/math/BigInteger;

.field public static final h:Ljava/math/BigInteger;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/math/BigInteger;

.field public c:Lcom/google/android/gms/internal/ads/v12;

.field public d:Lcom/google/android/gms/internal/ads/v12;

.field public e:Ljava/lang/Integer;

.field public f:Lcom/google/android/gms/internal/ads/w12;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/u12;->g:Ljava/math/BigInteger;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/u12;->h:Ljava/math/BigInteger;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u12;->a:Ljava/lang/Integer;

    sget-object v1, Lcom/google/android/gms/internal/ads/x12;->g:Ljava/math/BigInteger;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/u12;->b:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u12;->c:Lcom/google/android/gms/internal/ads/v12;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u12;->d:Lcom/google/android/gms/internal/ads/v12;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u12;->e:Ljava/lang/Integer;

    sget-object v0, Lcom/google/android/gms/internal/ads/w12;->e:Lcom/google/android/gms/internal/ads/w12;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u12;->f:Lcom/google/android/gms/internal/ads/w12;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u12;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final b(I)V
    .registers 5

    .line 1
    if-ltz p1, :cond_9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u12;->e:Ljava/lang/Integer;

    return-void

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Invalid salt length in bytes %d; salt length must be positive"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/x12;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u12;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_c7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u12;->b:Ljava/math/BigInteger;

    if-eqz v1, :cond_bf

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u12;->c:Lcom/google/android/gms/internal/ads/v12;

    if-eqz v1, :cond_b7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u12;->d:Lcom/google/android/gms/internal/ads/v12;

    if-eqz v1, :cond_af

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u12;->f:Lcom/google/android/gms/internal/ads/w12;

    if-eqz v1, :cond_a7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u12;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_9f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x800

    if-lt v0, v1, :cond_84

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u12;->c:Lcom/google/android/gms/internal/ads/v12;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u12;->d:Lcom/google/android/gms/internal/ads/v12;

    if-ne v0, v1, :cond_7c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u12;->b:Ljava/math/BigInteger;

    sget-object v1, Lcom/google/android/gms/internal/ads/x12;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-nez v1, :cond_31

    goto :goto_49

    :cond_31
    if-ltz v1, :cond_74

    sget-object v1, Lcom/google/android/gms/internal/ads/u12;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6c

    sget-object v1, Lcom/google/android/gms/internal/ads/u12;->h:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_64

    :goto_49
    new-instance v0, Lcom/google/android/gms/internal/ads/x12;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u12;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u12;->b:Ljava/math/BigInteger;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/u12;->f:Lcom/google/android/gms/internal/ads/w12;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/u12;->c:Lcom/google/android/gms/internal/ads/v12;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/u12;->d:Lcom/google/android/gms/internal/ads/v12;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u12;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/x12;-><init>(ILjava/math/BigInteger;Lcom/google/android/gms/internal/ads/w12;Lcom/google/android/gms/internal/ads/v12;Lcom/google/android/gms/internal/ads/v12;I)V

    return-object v0

    :cond_64
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "Public exponent cannot be larger than 2^256."

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6c
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "Invalid public exponent"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "Public exponent must be at least 65537."

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "MGF1 hash is different from signature hash"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_84
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/u12;->a:Ljava/lang/Integer;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "Invalid key size in bytes %d; must be at least %d bits"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9f
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "salt length is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "variant is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_af
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "mgf1 hash type is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "signature hash type is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_bf
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "publicExponent is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
