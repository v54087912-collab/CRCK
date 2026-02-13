.class public final synthetic Lcom/google/android/gms/internal/ads/ic0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/od0;
.implements Lcom/google/android/gms/internal/ads/xu1;


# static fields
.field public static final synthetic k:Lcom/google/android/gms/internal/ads/ic0;

.field public static final synthetic l:Lcom/google/android/gms/internal/ads/ic0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ic0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/ic0;->k:Lcom/google/android/gms/internal/ads/ic0;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/ic0;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/ic0;->l:Lcom/google/android/gms/internal/ads/ic0;

    .line 15
    return-void
.end method


# virtual methods
.method public b(Ls3/a;)Ljava/lang/Object;
    .registers 10

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/x02;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/g22;->g:[B

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/f2;->g()Ljava/security/Provider;

    .line 8
    move-result-object v7

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/x02;->o:Lcom/google/android/gms/internal/ads/v02;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v02;->b:Lcom/google/android/gms/internal/ads/r02;

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/g22;->k:Lcom/google/android/gms/internal/ads/i50;

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/i50;->f(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/v22;

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->d0(Lcom/google/android/gms/internal/ads/v22;)Ljava/security/spec/ECParameterSpec;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    .line 27
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/x02;->p:Ljava/security/spec/ECPoint;

    .line 29
    invoke-direct {v1, v2, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 32
    const-string v0, "EC"

    .line 34
    if-eqz v7, :cond_28

    .line 36
    invoke-static {v0, v7}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_30

    .line 41
    :cond_28
    sget-object v2, Lcom/google/android/gms/internal/ads/a32;->g:Lcom/google/android/gms/internal/ads/a32;

    .line 43
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/a32;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/security/KeyFactory;

    .line 49
    :goto_30
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 52
    move-result-object v0

    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Ljava/security/interfaces/ECPublicKey;

    .line 56
    new-instance v0, Lcom/google/android/gms/internal/ads/g22;

    .line 58
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/x02;->o:Lcom/google/android/gms/internal/ads/v02;

    .line 60
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/v02;->c:Lcom/google/android/gms/internal/ads/s02;

    .line 62
    sget-object v4, Lcom/google/android/gms/internal/ads/g22;->i:Lcom/google/android/gms/internal/ads/i50;

    .line 64
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/i50;->f(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/google/android/gms/internal/ads/c32;

    .line 70
    sget-object v4, Lcom/google/android/gms/internal/ads/g22;->j:Lcom/google/android/gms/internal/ads/i50;

    .line 72
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/v02;->a:Lcom/google/android/gms/internal/ads/t02;

    .line 74
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/i50;->f(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/google/android/gms/internal/ads/w22;

    .line 80
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x02;->q:Lcom/google/android/gms/internal/ads/l32;

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l32;->b()[B

    .line 85
    move-result-object v5

    .line 86
    sget-object p1, Lcom/google/android/gms/internal/ads/u02;->d:Lcom/google/android/gms/internal/ads/u02;

    .line 88
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v02;->d:Lcom/google/android/gms/internal/ads/u02;

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_63

    .line 96
    sget-object p1, Lcom/google/android/gms/internal/ads/g22;->h:[B

    .line 98
    :goto_61
    move-object v6, p1

    .line 99
    goto :goto_66

    .line 100
    :cond_63
    sget-object p1, Lcom/google/android/gms/internal/ads/g22;->g:[B

    .line 102
    goto :goto_61

    .line 103
    :goto_66
    move-object v1, v0

    .line 104
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/g22;-><init>(Ljava/security/interfaces/ECPublicKey;Lcom/google/android/gms/internal/ads/c32;Lcom/google/android/gms/internal/ads/w22;[B[BLjava/security/Provider;)V

    .line 107
    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/kc0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kc0;->j()V

    return-void
.end method
