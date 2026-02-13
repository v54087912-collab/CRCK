.class public final synthetic Lcom/google/android/gms/internal/ads/pb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/od0;
.implements Lcom/google/android/gms/internal/ads/xu1;
.implements Lcom/google/android/gms/internal/ads/xt1;
.implements Lcom/google/android/gms/internal/ads/ru1;
.implements Lcom/google/android/gms/internal/ads/vt1;
.implements Lcom/google/android/gms/internal/ads/tu1;


# static fields
.field public static final synthetic k:Lcom/google/android/gms/internal/ads/pb0;

.field public static final synthetic l:Lcom/google/android/gms/internal/ads/pb0;

.field public static final synthetic m:Lcom/google/android/gms/internal/ads/pb0;

.field public static final synthetic n:Lcom/google/android/gms/internal/ads/pb0;

.field public static final synthetic o:Lcom/google/android/gms/internal/ads/pb0;

.field public static final synthetic p:Lcom/google/android/gms/internal/ads/pb0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/pb0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/pb0;->k:Lcom/google/android/gms/internal/ads/pb0;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/pb0;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/pb0;->l:Lcom/google/android/gms/internal/ads/pb0;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/pb0;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/pb0;->m:Lcom/google/android/gms/internal/ads/pb0;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/pb0;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/pb0;->n:Lcom/google/android/gms/internal/ads/pb0;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/pb0;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/pb0;->o:Lcom/google/android/gms/internal/ads/pb0;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/pb0;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/pb0;->p:Lcom/google/android/gms/internal/ads/pb0;

    .line 43
    return-void
.end method


# virtual methods
.method public b(Ls3/a;)Lcom/google/android/gms/internal/ads/bv1;
    .registers 7

    check-cast p1, Lcom/google/android/gms/internal/ads/vv1;

    sget-object v0, Lcom/google/android/gms/internal/ads/kw1;->a:Lcom/google/android/gms/internal/ads/i50;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/oy1;->F()Lcom/google/android/gms/internal/ads/ny1;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vv1;->o:Lcom/google/android/gms/internal/ads/bw1;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/sy1;->D()Lcom/google/android/gms/internal/ads/ry1;

    move-result-object v2

    .line 4
    iget v3, v1, Lcom/google/android/gms/internal/ads/bw1;->b:I

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 6
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    check-cast v4, Lcom/google/android/gms/internal/ads/sy1;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sy1;->G(I)V

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/kw1;->b:Lcom/google/android/gms/internal/ads/i50;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bw1;->d:Lcom/google/android/gms/internal/ads/zv1;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/i50;->f(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/my1;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    check-cast v3, Lcom/google/android/gms/internal/ads/sy1;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/sy1;->F(Lcom/google/android/gms/internal/ads/my1;)V

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/sy1;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    check-cast v2, Lcom/google/android/gms/internal/ads/oy1;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oy1;->I(Lcom/google/android/gms/internal/ads/sy1;)V

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vv1;->p:Lcom/google/android/gms/internal/ads/l31;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l31;->n()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/s42;->p([BII)Lcom/google/android/gms/internal/ads/q42;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    check-cast v2, Lcom/google/android/gms/internal/ads/oy1;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oy1;->J(Lcom/google/android/gms/internal/ads/s42;)V

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oy1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->a()Lcom/google/android/gms/internal/ads/q42;

    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vv1;->o:Lcom/google/android/gms/internal/ads/bw1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bw1;->c:Lcom/google/android/gms/internal/ads/aw1;

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/kw1;->a:Lcom/google/android/gms/internal/ads/i50;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/i50;->f(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/pz1;

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vv1;->r:Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/bv1;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/s42;ILcom/google/android/gms/internal/ads/pz1;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/bv1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ls3/a;)Ljava/lang/Object;
    .registers 2

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/dr1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dt1;->b(Lcom/google/android/gms/internal/ads/dr1;)Lcom/google/android/gms/internal/ads/rs1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lh3/a;

    invoke-interface {p1}, Lh3/a;->b()V

    return-void
.end method

.method public d(Lcom/google/android/gms/internal/ads/hq1;)Lcom/google/android/gms/internal/ads/dv1;
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/v02;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/f22;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/xy1;->F()Lcom/google/android/gms/internal/ads/wy1;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wy1;->g(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zx1;->D()Lcom/google/android/gms/internal/ads/yx1;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f22;->e(Lcom/google/android/gms/internal/ads/v02;)Lcom/google/android/gms/internal/ads/by1;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 25
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 27
    check-cast v3, Lcom/google/android/gms/internal/ads/zx1;

    .line 29
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zx1;->E(Lcom/google/android/gms/internal/ads/by1;)V

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/gms/internal/ads/zx1;

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j42;->a()Lcom/google/android/gms/internal/ads/q42;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wy1;->h(Lcom/google/android/gms/internal/ads/s42;)V

    .line 45
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v02;->d:Lcom/google/android/gms/internal/ads/u02;

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f22;->a(Lcom/google/android/gms/internal/ads/u02;)Lcom/google/android/gms/internal/ads/pz1;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wy1;->i(Lcom/google/android/gms/internal/ads/pz1;)V

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/android/gms/internal/ads/xy1;

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dv1;->a(Lcom/google/android/gms/internal/ads/xy1;)Lcom/google/android/gms/internal/ads/dv1;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public g(Lcom/google/android/gms/internal/ads/bv1;)Ls3/a;
    .registers 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/f22;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 3
    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bv1;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_9d

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fy1;->F(Lcom/google/android/gms/internal/ads/s42;Lcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/fy1;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fy1;->B()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_8d

    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/hv1;

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/hv1;-><init>(I)V

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fy1;->C()Lcom/google/android/gms/internal/ads/by1;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/by1;->B()Lcom/google/android/gms/internal/ads/my1;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/f22;->b(Lcom/google/android/gms/internal/ads/my1;)Lcom/google/android/gms/internal/ads/s02;

    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/hv1;->m:Ljava/lang/Object;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fy1;->C()Lcom/google/android/gms/internal/ads/by1;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/by1;->G()I

    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/f22;->h(I)Lcom/google/android/gms/internal/ads/t02;

    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/hv1;->k:Ljava/lang/Object;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fy1;->C()Lcom/google/android/gms/internal/ads/by1;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/by1;->F()I

    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/f22;->g(I)Lcom/google/android/gms/internal/ads/r02;

    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/hv1;->l:Ljava/lang/Object;

    .line 79
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/bv1;->e:Lcom/google/android/gms/internal/ads/pz1;

    .line 81
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/f22;->c(Lcom/google/android/gms/internal/ads/pz1;)Lcom/google/android/gms/internal/ads/u02;

    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/hv1;->n:Ljava/lang/Object;

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hv1;->i()Lcom/google/android/gms/internal/ads/v02;

    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lcom/google/android/gms/internal/ads/mv1;

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/mv1;-><init>(I)V

    .line 97
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/mv1;->l:Ljava/lang/Object;

    .line 99
    new-instance v1, Ljava/security/spec/ECPoint;

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fy1;->D()Lcom/google/android/gms/internal/ads/s42;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s42;->s()[B

    .line 108
    move-result-object v3

    .line 109
    new-instance v4, Ljava/math/BigInteger;

    .line 111
    const/4 v5, 0x1

    .line 112
    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fy1;->E()Lcom/google/android/gms/internal/ads/s42;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s42;->s()[B

    .line 122
    move-result-object v0

    .line 123
    new-instance v3, Ljava/math/BigInteger;

    .line 125
    invoke-direct {v3, v5, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 128
    invoke-direct {v1, v4, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 131
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/mv1;->m:Ljava/lang/Object;

    .line 133
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bv1;->f:Ljava/lang/Integer;

    .line 135
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/mv1;->k:Ljava/lang/Object;

    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mv1;->h()Lcom/google/android/gms/internal/ads/x02;

    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_8d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 144
    const-string v0, "Only version 0 keys are accepted"

    .line 146
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p1
    :try_end_95
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_c .. :try_end_95} :catch_95
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_95} :catch_95

    .line 150
    :catch_95
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 152
    const-string v0, "Parsing EcdsaPublicKey failed"

    .line 154
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p1

    .line 158
    :cond_9d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    const-string v1, "Wrong type URL in call to EcdsaProtoSerialization.parsePublicKey: "

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p1
.end method

.method public j(Lcom/google/android/gms/internal/ads/dv1;)Lcom/google/android/gms/internal/ads/zp1;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/f22;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dv1;->b:Lcom/google/android/gms/internal/ads/xy1;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy1;->B()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_66

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zx1;->C(Lcom/google/android/gms/internal/ads/s42;Lcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/zx1;

    .line 30
    move-result-object v0
    :try_end_1e
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_10 .. :try_end_1e} :catch_5d

    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/hv1;

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/hv1;-><init>(I)V

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zx1;->B()Lcom/google/android/gms/internal/ads/by1;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/by1;->B()Lcom/google/android/gms/internal/ads/my1;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/f22;->b(Lcom/google/android/gms/internal/ads/my1;)Lcom/google/android/gms/internal/ads/s02;

    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/hv1;->m:Ljava/lang/Object;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zx1;->B()Lcom/google/android/gms/internal/ads/by1;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/by1;->G()I

    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/f22;->h(I)Lcom/google/android/gms/internal/ads/t02;

    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/hv1;->k:Ljava/lang/Object;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zx1;->B()Lcom/google/android/gms/internal/ads/by1;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/by1;->F()I

    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f22;->g(I)Lcom/google/android/gms/internal/ads/r02;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/hv1;->l:Ljava/lang/Object;

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy1;->D()Lcom/google/android/gms/internal/ads/pz1;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f22;->c(Lcom/google/android/gms/internal/ads/pz1;)Lcom/google/android/gms/internal/ads/u02;

    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/hv1;->n:Ljava/lang/Object;

    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hv1;->i()Lcom/google/android/gms/internal/ads/v02;

    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :catch_5d
    move-exception p1

    .line 95
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 97
    const-string v1, "Parsing EcdsaParameters failed: "

    .line 99
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    throw v0

    .line 103
    :cond_66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy1;->B()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    const-string v1, "Wrong type URL in call to EcdsaProtoSerialization.parseParameters: "

    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0
.end method
