.class public final synthetic Lcom/google/android/gms/internal/ads/vb0;
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
.field public static final synthetic k:Lcom/google/android/gms/internal/ads/vb0;

.field public static final synthetic l:Lcom/google/android/gms/internal/ads/vb0;

.field public static final synthetic m:Lcom/google/android/gms/internal/ads/vb0;

.field public static final synthetic n:Lcom/google/android/gms/internal/ads/vb0;

.field public static final synthetic o:Lcom/google/android/gms/internal/ads/vb0;

.field public static final synthetic p:Lcom/google/android/gms/internal/ads/vb0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vb0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/vb0;->k:Lcom/google/android/gms/internal/ads/vb0;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/vb0;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/vb0;->l:Lcom/google/android/gms/internal/ads/vb0;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/vb0;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/vb0;->m:Lcom/google/android/gms/internal/ads/vb0;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/vb0;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/vb0;->n:Lcom/google/android/gms/internal/ads/vb0;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/vb0;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/vb0;->o:Lcom/google/android/gms/internal/ads/vb0;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/vb0;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/vb0;->p:Lcom/google/android/gms/internal/ads/vb0;

    .line 43
    return-void
.end method


# virtual methods
.method public b(Ls3/a;)Lcom/google/android/gms/internal/ads/bv1;
    .registers 6

    check-cast p1, Lcom/google/android/gms/internal/ads/f12;

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h22;->a(Lcom/google/android/gms/internal/ads/f12;)Lcom/google/android/gms/internal/ads/ky1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->a()Lcom/google/android/gms/internal/ads/q42;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/f12;->o:Lcom/google/android/gms/internal/ads/b12;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/b12;->a:Lcom/google/android/gms/internal/ads/a12;

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/h22;->g:Lcom/google/android/gms/internal/ads/i50;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/i50;->f(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/pz1;

    const-string v2, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f12;->r:Ljava/lang/Integer;

    const/4 v3, 0x4

    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/bv1;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/s42;ILcom/google/android/gms/internal/ads/pz1;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/bv1;

    move-result-object p1

    return-object p1
.end method

.method public b(Ls3/a;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/vr1;

    sget-object v0, Lcom/google/android/gms/internal/ads/qr1;->a:Lcom/google/android/gms/internal/ads/zt1;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vr1;->o:Lcom/google/android/gms/internal/ads/yr1;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yr1;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xp1;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lw2/p;

    invoke-interface {p1}, Lw2/p;->F2()V

    return-void
.end method

.method public d(Lcom/google/android/gms/internal/ads/hq1;)Lcom/google/android/gms/internal/ads/dv1;
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/x12;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/p22;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/xy1;->F()Lcom/google/android/gms/internal/ads/wy1;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wy1;->g(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/b02;->F()Lcom/google/android/gms/internal/ads/a02;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p22;->a(Lcom/google/android/gms/internal/ads/x12;)Lcom/google/android/gms/internal/ads/d02;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 25
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 27
    check-cast v3, Lcom/google/android/gms/internal/ads/b02;

    .line 29
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/b02;->G(Lcom/google/android/gms/internal/ads/d02;)V

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 35
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 37
    check-cast v2, Lcom/google/android/gms/internal/ads/b02;

    .line 39
    iget v3, p1, Lcom/google/android/gms/internal/ads/x12;->a:I

    .line 41
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/b02;->H(I)V

    .line 44
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/x12;->b:Ljava/math/BigInteger;

    .line 46
    invoke-static {v2}, Lr3/c;->X(Ljava/math/BigInteger;)[B

    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lcom/google/android/gms/internal/ads/s42;->l:Lcom/google/android/gms/internal/ads/q42;

    .line 52
    array-length v3, v2

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/s42;->p([BII)Lcom/google/android/gms/internal/ads/q42;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 61
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 63
    check-cast v3, Lcom/google/android/gms/internal/ads/b02;

    .line 65
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/b02;->I(Lcom/google/android/gms/internal/ads/q42;)V

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/google/android/gms/internal/ads/b02;

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j42;->a()Lcom/google/android/gms/internal/ads/q42;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wy1;->h(Lcom/google/android/gms/internal/ads/s42;)V

    .line 81
    sget-object v1, Lcom/google/android/gms/internal/ads/p22;->g:Lcom/google/android/gms/internal/ads/i50;

    .line 83
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x12;->c:Lcom/google/android/gms/internal/ads/w12;

    .line 85
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/i50;->f(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/google/android/gms/internal/ads/pz1;

    .line 91
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wy1;->i(Lcom/google/android/gms/internal/ads/pz1;)V

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/google/android/gms/internal/ads/xy1;

    .line 100
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dv1;->a(Lcom/google/android/gms/internal/ads/xy1;)Lcom/google/android/gms/internal/ads/dv1;

    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public g(Lcom/google/android/gms/internal/ads/bv1;)Ls3/a;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/h22;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 3
    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bv1;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6b

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/iy1;->E(Lcom/google/android/gms/internal/ads/s42;Lcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/iy1;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iy1;->B()I

    .line 28
    move-result v1
    :try_end_1c
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_c .. :try_end_1c} :catch_63

    .line 29
    const-string v2, "Only version 0 keys are accepted"

    .line 31
    if-nez v1, :cond_5d

    .line 33
    :try_start_20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iy1;->D()Lcom/google/android/gms/internal/ads/ky1;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ky1;->B()I

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_57

    .line 43
    sget-object v2, Lcom/google/android/gms/internal/ads/h22;->g:Lcom/google/android/gms/internal/ads/i50;

    .line 45
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/bv1;->e:Lcom/google/android/gms/internal/ads/pz1;

    .line 47
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/i50;->h(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/google/android/gms/internal/ads/a12;

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ky1;->C()Lcom/google/android/gms/internal/ads/s42;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s42;->s()[B

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l32;->a([B)Lcom/google/android/gms/internal/ads/l32;

    .line 64
    move-result-object v1

    .line 65
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bv1;->f:Ljava/lang/Integer;

    .line 67
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/ads/f12;->P(Lcom/google/android/gms/internal/ads/a12;Lcom/google/android/gms/internal/ads/l32;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/f12;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iy1;->C()Lcom/google/android/gms/internal/ads/s42;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s42;->s()[B

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l31;->g([B)Lcom/google/android/gms/internal/ads/l31;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/c12;->S(Lcom/google/android/gms/internal/ads/f12;Lcom/google/android/gms/internal/ads/l31;)Lcom/google/android/gms/internal/ads/c12;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_57
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 90
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    :cond_5d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 96
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1
    :try_end_63
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_20 .. :try_end_63} :catch_63

    .line 100
    :catch_63
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 102
    const-string v0, "Parsing Ed25519PrivateKey failed"

    .line 104
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    :cond_6b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    const-string v1, "Wrong type URL in call to Ed25519ProtoSerialization.parsePrivateKey: "

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1
.end method

.method public j(Lcom/google/android/gms/internal/ads/dv1;)Lcom/google/android/gms/internal/ads/zp1;
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/p22;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dv1;->b:Lcom/google/android/gms/internal/ads/xy1;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy1;->B()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_85

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/b02;->E(Lcom/google/android/gms/internal/ads/s42;Lcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/b02;

    .line 30
    move-result-object v0
    :try_end_1e
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_10 .. :try_end_1e} :catch_7c

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/x12;->g:Ljava/math/BigInteger;

    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/u12;

    .line 35
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/u12;-><init>()V

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b02;->B()Lcom/google/android/gms/internal/ads/d02;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d02;->B()Lcom/google/android/gms/internal/ads/my1;

    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lcom/google/android/gms/internal/ads/p22;->h:Lcom/google/android/gms/internal/ads/i50;

    .line 48
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/i50;->h(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/google/android/gms/internal/ads/v12;

    .line 54
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/u12;->c:Lcom/google/android/gms/internal/ads/v12;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b02;->B()Lcom/google/android/gms/internal/ads/d02;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d02;->C()Lcom/google/android/gms/internal/ads/my1;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/i50;->h(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/google/android/gms/internal/ads/v12;

    .line 70
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/u12;->d:Lcom/google/android/gms/internal/ads/v12;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b02;->D()Lcom/google/android/gms/internal/ads/s42;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s42;->s()[B

    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Ljava/math/BigInteger;

    .line 82
    const/4 v4, 0x1

    .line 83
    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 86
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/u12;->b:Ljava/math/BigInteger;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b02;->C()I

    .line 91
    move-result v2

    .line 92
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/u12;->a(I)V

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b02;->B()Lcom/google/android/gms/internal/ads/d02;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d02;->D()I

    .line 102
    move-result v0

    .line 103
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u12;->b(I)V

    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy1;->D()Lcom/google/android/gms/internal/ads/pz1;

    .line 109
    move-result-object p1

    .line 110
    sget-object v0, Lcom/google/android/gms/internal/ads/p22;->g:Lcom/google/android/gms/internal/ads/i50;

    .line 112
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/i50;->h(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/google/android/gms/internal/ads/w12;

    .line 118
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/u12;->f:Lcom/google/android/gms/internal/ads/w12;

    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u12;->c()Lcom/google/android/gms/internal/ads/x12;

    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :catch_7c
    move-exception p1

    .line 126
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 128
    const-string v1, "Parsing RsaSsaPssParameters failed: "

    .line 130
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    throw v0

    .line 134
    :cond_85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy1;->B()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    const-string v1, "Wrong type URL in call to RsaSsaPssProtoSerialization.parseParameters: "

    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0
.end method
