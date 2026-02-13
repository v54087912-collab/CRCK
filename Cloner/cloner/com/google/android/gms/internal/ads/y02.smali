.class public final synthetic Lcom/google/android/gms/internal/ads/y02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rt1;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/y02;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/y02;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/y02;->a:Lcom/google/android/gms/internal/ads/y02;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zp1;Ljava/lang/Integer;)Ls3/a;
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/v02;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/z02;->a:Lcom/google/android/gms/internal/ads/wu1;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/v02;->b:Lcom/google/android/gms/internal/ads/r02;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r02;->b:Ljava/security/spec/ECParameterSpec;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/a32;->f:Lcom/google/android/gms/internal/ads/a32;

    .line 11
    const-string v2, "EC"

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/a32;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/security/KeyPairGenerator;

    .line 19
    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 22
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 32
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 38
    new-instance v2, Lcom/google/android/gms/internal/ads/mv1;

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/mv1;-><init>(I)V

    .line 44
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/mv1;->l:Ljava/lang/Object;

    .line 46
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/mv1;->k:Ljava/lang/Object;

    .line 48
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/mv1;->m:Ljava/lang/Object;

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mv1;->h()Lcom/google/android/gms/internal/ads/x02;

    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lcom/google/android/gms/internal/ads/hj0;

    .line 60
    const/16 v1, 0x18

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {p2, v1, v2}, Lcom/google/android/gms/internal/ads/hj0;-><init>(ILjava/lang/Object;)V

    .line 66
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    .line 68
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lcom/google/android/gms/internal/ads/l31;

    .line 74
    const/16 v1, 0x14

    .line 76
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/l31;-><init>(ILjava/lang/Object;)V

    .line 79
    iput-object v0, p2, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    .line 81
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hj0;->o()Lcom/google/android/gms/internal/ads/w02;

    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
