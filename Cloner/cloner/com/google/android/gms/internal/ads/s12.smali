.class public final synthetic Lcom/google/android/gms/internal/ads/s12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rt1;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/s12;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/s12;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/s12;->a:Lcom/google/android/gms/internal/ads/s12;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zp1;Ljava/lang/Integer;)Ls3/a;
    .registers 9

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/p12;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/t12;->a:Lcom/google/android/gms/internal/ads/wu1;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/a32;->f:Lcom/google/android/gms/internal/ads/a32;

    .line 7
    const-string v1, "RSA"

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a32;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/security/KeyPairGenerator;

    .line 15
    new-instance v1, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 17
    iget v2, p1, Lcom/google/android/gms/internal/ads/p12;->a:I

    .line 19
    new-instance v3, Ljava/math/BigInteger;

    .line 21
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/p12;->b:Ljava/math/BigInteger;

    .line 23
    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v3, v5, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 31
    invoke-direct {v1, v2, v3}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    .line 34
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 37
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    .line 47
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 53
    new-instance v2, Lcom/google/android/gms/internal/ads/mv1;

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/mv1;-><init>(I)V

    .line 59
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/mv1;->l:Ljava/lang/Object;

    .line 61
    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/mv1;->m:Ljava/lang/Object;

    .line 67
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/mv1;->k:Ljava/lang/Object;

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mv1;->i()Lcom/google/android/gms/internal/ads/r12;

    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lcom/google/android/gms/internal/ads/wo0;

    .line 75
    const/4 v1, 0x6

    .line 76
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/wo0;-><init>(I)V

    .line 79
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/wo0;->b:Ljava/lang/Object;

    .line 81
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    .line 84
    move-result-object p1

    .line 85
    new-instance v1, Lcom/google/android/gms/internal/ads/l31;

    .line 87
    const/16 v2, 0x14

    .line 89
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/l31;-><init>(ILjava/lang/Object;)V

    .line 92
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    .line 95
    move-result-object p1

    .line 96
    new-instance v3, Lcom/google/android/gms/internal/ads/l31;

    .line 98
    invoke-direct {v3, v2, p1}, Lcom/google/android/gms/internal/ads/l31;-><init>(ILjava/lang/Object;)V

    .line 101
    iput-object v1, p2, Lcom/google/android/gms/internal/ads/wo0;->d:Ljava/lang/Object;

    .line 103
    iput-object v3, p2, Lcom/google/android/gms/internal/ads/wo0;->e:Ljava/lang/Object;

    .line 105
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 108
    move-result-object p1

    .line 109
    new-instance v1, Lcom/google/android/gms/internal/ads/l31;

    .line 111
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/l31;-><init>(ILjava/lang/Object;)V

    .line 114
    iput-object v1, p2, Lcom/google/android/gms/internal/ads/wo0;->c:Ljava/lang/Object;

    .line 116
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    .line 119
    move-result-object p1

    .line 120
    new-instance v1, Lcom/google/android/gms/internal/ads/l31;

    .line 122
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/l31;-><init>(ILjava/lang/Object;)V

    .line 125
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    .line 128
    move-result-object p1

    .line 129
    new-instance v3, Lcom/google/android/gms/internal/ads/l31;

    .line 131
    invoke-direct {v3, v2, p1}, Lcom/google/android/gms/internal/ads/l31;-><init>(ILjava/lang/Object;)V

    .line 134
    iput-object v1, p2, Lcom/google/android/gms/internal/ads/wo0;->f:Ljava/lang/Object;

    .line 136
    iput-object v3, p2, Lcom/google/android/gms/internal/ads/wo0;->g:Ljava/lang/Object;

    .line 138
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Lcom/google/android/gms/internal/ads/l31;

    .line 144
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/l31;-><init>(ILjava/lang/Object;)V

    .line 147
    iput-object v0, p2, Lcom/google/android/gms/internal/ads/wo0;->h:Ljava/lang/Object;

    .line 149
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wo0;->c()Lcom/google/android/gms/internal/ads/q12;

    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method
