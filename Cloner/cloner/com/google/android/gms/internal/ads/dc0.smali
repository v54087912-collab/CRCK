.class public final synthetic Lcom/google/android/gms/internal/ads/dc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/od0;
.implements Lcom/google/android/gms/internal/ads/xu1;


# static fields
.field public static final synthetic k:Lcom/google/android/gms/internal/ads/dc0;

.field public static final synthetic l:Lcom/google/android/gms/internal/ads/dc0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dc0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/dc0;->k:Lcom/google/android/gms/internal/ads/dc0;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/dc0;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/dc0;->l:Lcom/google/android/gms/internal/ads/dc0;

    .line 15
    return-void
.end method


# virtual methods
.method public b(Ls3/a;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/w02;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/f2;->g()Ljava/security/Provider;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/g22;->i:Lcom/google/android/gms/internal/ads/i50;

    .line 9
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/w02;->o:Lcom/google/android/gms/internal/ads/x02;

    .line 11
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/x02;->o:Lcom/google/android/gms/internal/ads/v02;

    .line 13
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/v02;->c:Lcom/google/android/gms/internal/ads/s02;

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/i50;->f(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/c32;

    .line 21
    sget-object v2, Lcom/google/android/gms/internal/ads/g22;->j:Lcom/google/android/gms/internal/ads/i50;

    .line 23
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/w02;->o:Lcom/google/android/gms/internal/ads/x02;

    .line 25
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/x02;->o:Lcom/google/android/gms/internal/ads/v02;

    .line 27
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/v02;->a:Lcom/google/android/gms/internal/ads/t02;

    .line 29
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/i50;->f(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/ads/w22;

    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/g22;->k:Lcom/google/android/gms/internal/ads/i50;

    .line 37
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/x02;->o:Lcom/google/android/gms/internal/ads/v02;

    .line 39
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/v02;->b:Lcom/google/android/gms/internal/ads/r02;

    .line 41
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/i50;->f(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/google/android/gms/internal/ads/v22;

    .line 47
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hp1;->d0(Lcom/google/android/gms/internal/ads/v22;)Ljava/security/spec/ECParameterSpec;

    .line 50
    move-result-object v2

    .line 51
    new-instance v4, Ljava/security/spec/ECPrivateKeySpec;

    .line 53
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w02;->p:Lcom/google/android/gms/internal/ads/l31;

    .line 55
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 57
    check-cast p1, Ljava/math/BigInteger;

    .line 59
    invoke-direct {v4, p1, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 62
    const-string p1, "EC"

    .line 64
    if-eqz v0, :cond_46

    .line 66
    invoke-static {p1, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 69
    move-result-object p1

    .line 70
    goto :goto_4e

    .line 71
    :cond_46
    sget-object v0, Lcom/google/android/gms/internal/ads/a32;->g:Lcom/google/android/gms/internal/ads/a32;

    .line 73
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a32;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/security/KeyFactory;

    .line 79
    :goto_4e
    invoke-virtual {p1, v4}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    .line 85
    new-instance p1, Lcom/google/android/gms/internal/ads/i22;

    .line 87
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/x02;->q:Lcom/google/android/gms/internal/ads/l32;

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l32;->b()[B

    .line 92
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-static {v0}, Lr3/c;->U(I)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_72

    .line 102
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/k32;->b(Lcom/google/android/gms/internal/ads/c32;)V

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    const-string v1, "withECDSA"

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    return-object p1

    .line 115
    :cond_72
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 117
    const-string v0, "Can not use ECDSA in FIPS-mode, as BoringCrypto is not available."

    .line 119
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lw2/p;

    invoke-interface {p1}, Lw2/p;->f()V

    return-void
.end method
