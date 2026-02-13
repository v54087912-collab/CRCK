.class public final synthetic Lcom/google/android/gms/internal/ads/ub0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/od0;
.implements Lcom/google/android/gms/internal/ads/xu1;
.implements Lcom/google/android/gms/internal/ads/xt1;
.implements Lcom/google/android/gms/internal/ads/vt1;
.implements Lcom/google/android/gms/internal/ads/ru1;
.implements Lcom/google/android/gms/internal/ads/tu1;


# static fields
.field public static final synthetic k:Lcom/google/android/gms/internal/ads/ub0;

.field public static final synthetic l:Lcom/google/android/gms/internal/ads/ub0;

.field public static final synthetic m:Lcom/google/android/gms/internal/ads/ub0;

.field public static final synthetic n:Lcom/google/android/gms/internal/ads/ub0;

.field public static final synthetic o:Lcom/google/android/gms/internal/ads/ub0;

.field public static final synthetic p:Lcom/google/android/gms/internal/ads/ub0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ub0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/ub0;->k:Lcom/google/android/gms/internal/ads/ub0;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/ub0;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/ub0;->l:Lcom/google/android/gms/internal/ads/ub0;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/ub0;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/ub0;->m:Lcom/google/android/gms/internal/ads/ub0;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/ub0;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/ub0;->n:Lcom/google/android/gms/internal/ads/ub0;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/ub0;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/ub0;->o:Lcom/google/android/gms/internal/ads/ub0;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/ub0;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/ub0;->p:Lcom/google/android/gms/internal/ads/ub0;

    .line 43
    return-void
.end method


# virtual methods
.method public b(Ls3/a;)Lcom/google/android/gms/internal/ads/bv1;
    .registers 7

    check-cast p1, Lcom/google/android/gms/internal/ads/w02;

    sget-object v0, Lcom/google/android/gms/internal/ads/f22;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/w02;->o:Lcom/google/android/gms/internal/ads/x02;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x02;->o:Lcom/google/android/gms/internal/ads/v02;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v02;->b:Lcom/google/android/gms/internal/ads/r02;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f22;->d(Lcom/google/android/gms/internal/ads/r02;)I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/dy1;->F()Lcom/google/android/gms/internal/ads/cy1;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/w02;->o:Lcom/google/android/gms/internal/ads/x02;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/f22;->f(Lcom/google/android/gms/internal/ads/x02;)Lcom/google/android/gms/internal/ads/fy1;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 6
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    check-cast v4, Lcom/google/android/gms/internal/ads/dy1;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/dy1;->H(Lcom/google/android/gms/internal/ads/fy1;)V

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w02;->p:Lcom/google/android/gms/internal/ads/l31;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    check-cast p1, Ljava/math/BigInteger;

    .line 8
    invoke-static {p1, v0}, Lr3/c;->z0(Ljava/math/BigInteger;I)[B

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/s42;->l:Lcom/google/android/gms/internal/ads/q42;

    array-length v0, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0}, Lcom/google/android/gms/internal/ads/s42;->p([BII)Lcom/google/android/gms/internal/ads/q42;

    move-result-object p1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    check-cast v0, Lcom/google/android/gms/internal/ads/dy1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dy1;->I(Lcom/google/android/gms/internal/ads/q42;)V

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/dy1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j42;->a()Lcom/google/android/gms/internal/ads/q42;

    move-result-object p1

    .line 11
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/x02;->o:Lcom/google/android/gms/internal/ads/v02;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v02;->d:Lcom/google/android/gms/internal/ads/u02;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f22;->a(Lcom/google/android/gms/internal/ads/u02;)Lcom/google/android/gms/internal/ads/pz1;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/x02;->r:Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-static {v1, p1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/bv1;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/s42;ILcom/google/android/gms/internal/ads/pz1;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/bv1;

    move-result-object p1

    return-object p1
.end method

.method public b(Ls3/a;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/rr1;

    sget-object v0, Lcom/google/android/gms/internal/ads/or1;->a:Lcom/google/android/gms/internal/ads/wu1;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rr1;->o:Lcom/google/android/gms/internal/ads/tr1;

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tr1;->a:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xp1;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lw2/p;

    invoke-interface {p1}, Lw2/p;->b2()V

    return-void
.end method

.method public d(Lcom/google/android/gms/internal/ads/hq1;)Lcom/google/android/gms/internal/ads/dv1;
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/p12;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/l22;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/xy1;->F()Lcom/google/android/gms/internal/ads/wy1;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wy1;->g(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/tz1;->F()Lcom/google/android/gms/internal/ads/rz1;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/vz1;->C()Lcom/google/android/gms/internal/ads/uz1;

    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/p12;->d:Lcom/google/android/gms/internal/ads/n12;

    .line 24
    sget-object v4, Lcom/google/android/gms/internal/ads/l22;->h:Lcom/google/android/gms/internal/ads/i50;

    .line 26
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/i50;->f(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/google/android/gms/internal/ads/my1;

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 35
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 37
    check-cast v4, Lcom/google/android/gms/internal/ads/vz1;

    .line 39
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/vz1;->E(Lcom/google/android/gms/internal/ads/my1;)V

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/android/gms/internal/ads/vz1;

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 51
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 53
    check-cast v3, Lcom/google/android/gms/internal/ads/tz1;

    .line 55
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tz1;->G(Lcom/google/android/gms/internal/ads/vz1;)V

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 61
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 63
    check-cast v2, Lcom/google/android/gms/internal/ads/tz1;

    .line 65
    iget v3, p1, Lcom/google/android/gms/internal/ads/p12;->a:I

    .line 67
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tz1;->H(I)V

    .line 70
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/p12;->b:Ljava/math/BigInteger;

    .line 72
    invoke-static {v2}, Lr3/c;->X(Ljava/math/BigInteger;)[B

    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lcom/google/android/gms/internal/ads/s42;->l:Lcom/google/android/gms/internal/ads/q42;

    .line 78
    array-length v3, v2

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/s42;->p([BII)Lcom/google/android/gms/internal/ads/q42;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 87
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 89
    check-cast v3, Lcom/google/android/gms/internal/ads/tz1;

    .line 91
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tz1;->I(Lcom/google/android/gms/internal/ads/q42;)V

    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/google/android/gms/internal/ads/tz1;

    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j42;->a()Lcom/google/android/gms/internal/ads/q42;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wy1;->h(Lcom/google/android/gms/internal/ads/s42;)V

    .line 107
    sget-object v1, Lcom/google/android/gms/internal/ads/l22;->g:Lcom/google/android/gms/internal/ads/i50;

    .line 109
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/p12;->c:Lcom/google/android/gms/internal/ads/o12;

    .line 111
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/i50;->f(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/google/android/gms/internal/ads/pz1;

    .line 117
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wy1;->i(Lcom/google/android/gms/internal/ads/pz1;)V

    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/google/android/gms/internal/ads/xy1;

    .line 126
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dv1;->a(Lcom/google/android/gms/internal/ads/xy1;)Lcom/google/android/gms/internal/ads/dv1;

    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method public g(Lcom/google/android/gms/internal/ads/bv1;)Ls3/a;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/h22;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 3
    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bv1;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4b

    .line 13
    :try_start_c
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bv1;->c:Lcom/google/android/gms/internal/ads/s42;

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/e52;->a:Lcom/google/android/gms/internal/ads/e52;

    .line 17
    sget v1, Lcom/google/android/gms/internal/ads/l42;->a:I

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/e52;->b:Lcom/google/android/gms/internal/ads/e52;

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ky1;->D(Lcom/google/android/gms/internal/ads/s42;Lcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/ky1;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ky1;->B()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3b

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/h22;->g:Lcom/google/android/gms/internal/ads/i50;

    .line 33
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/bv1;->e:Lcom/google/android/gms/internal/ads/pz1;

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/i50;->h(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/android/gms/internal/ads/a12;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ky1;->C()Lcom/google/android/gms/internal/ads/s42;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s42;->s()[B

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l32;->a([B)Lcom/google/android/gms/internal/ads/l32;

    .line 52
    move-result-object v0

    .line 53
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bv1;->f:Ljava/lang/Integer;

    .line 55
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/f12;->P(Lcom/google/android/gms/internal/ads/a12;Lcom/google/android/gms/internal/ads/l32;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/f12;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 62
    const-string v0, "Only version 0 keys are accepted"

    .line 64
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
    :try_end_43
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_c .. :try_end_43} :catch_43

    .line 68
    :catch_43
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 70
    const-string v0, "Parsing Ed25519PublicKey failed"

    .line 72
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    const-string v1, "Wrong type URL in call to Ed25519ProtoSerialization.parsePublicKey: "

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1
.end method

.method public j(Lcom/google/android/gms/internal/ads/dv1;)Lcom/google/android/gms/internal/ads/zp1;
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l22;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dv1;->b:Lcom/google/android/gms/internal/ads/xy1;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy1;->B()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6a

    .line 17
    :try_start_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy1;->C()Lcom/google/android/gms/internal/ads/s42;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/e52;->a:Lcom/google/android/gms/internal/ads/e52;

    .line 23
    sget v1, Lcom/google/android/gms/internal/ads/l42;->a:I

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/e52;->b:Lcom/google/android/gms/internal/ads/e52;

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tz1;->E(Lcom/google/android/gms/internal/ads/s42;Lcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/tz1;

    .line 30
    move-result-object v0
    :try_end_1e
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_10 .. :try_end_1e} :catch_61

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/p12;->e:Ljava/math/BigInteger;

    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/m12;

    .line 35
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/m12;-><init>()V

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tz1;->B()Lcom/google/android/gms/internal/ads/vz1;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vz1;->B()Lcom/google/android/gms/internal/ads/my1;

    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lcom/google/android/gms/internal/ads/l22;->h:Lcom/google/android/gms/internal/ads/i50;

    .line 48
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/i50;->h(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/google/android/gms/internal/ads/n12;

    .line 54
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/m12;->c:Lcom/google/android/gms/internal/ads/n12;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tz1;->D()Lcom/google/android/gms/internal/ads/s42;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s42;->s()[B

    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Ljava/math/BigInteger;

    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 70
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/m12;->b:Ljava/math/BigInteger;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tz1;->C()I

    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/m12;->a(I)V

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy1;->D()Lcom/google/android/gms/internal/ads/pz1;

    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Lcom/google/android/gms/internal/ads/l22;->g:Lcom/google/android/gms/internal/ads/i50;

    .line 85
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/i50;->h(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/google/android/gms/internal/ads/o12;

    .line 91
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/m12;->d:Lcom/google/android/gms/internal/ads/o12;

    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m12;->b()Lcom/google/android/gms/internal/ads/p12;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :catch_61
    move-exception p1

    .line 99
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 101
    const-string v1, "Parsing RsaSsaPkcs1Parameters failed: "

    .line 103
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    throw v0

    .line 107
    :cond_6a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy1;->B()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    const-string v1, "Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parseParameters: "

    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0
.end method
