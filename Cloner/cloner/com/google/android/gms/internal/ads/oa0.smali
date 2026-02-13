.class public final synthetic Lcom/google/android/gms/internal/ads/oa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/od0;
.implements Lcom/google/android/gms/internal/ads/fj1;
.implements Lcom/google/android/gms/internal/ads/xu1;
.implements Lcom/google/android/gms/internal/ads/ru1;
.implements Lcom/google/android/gms/internal/ads/xt1;
.implements Lcom/google/android/gms/internal/ads/vt1;
.implements Lcom/google/android/gms/internal/ads/tu1;


# static fields
.field public static final synthetic k:Lcom/google/android/gms/internal/ads/oa0;

.field public static final synthetic l:Lcom/google/android/gms/internal/ads/oa0;

.field public static final synthetic m:Lcom/google/android/gms/internal/ads/oa0;

.field public static final synthetic n:Lcom/google/android/gms/internal/ads/oa0;

.field public static final synthetic o:Lcom/google/android/gms/internal/ads/oa0;

.field public static final synthetic p:Lcom/google/android/gms/internal/ads/oa0;

.field public static final synthetic q:Lcom/google/android/gms/internal/ads/oa0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/oa0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/oa0;->k:Lcom/google/android/gms/internal/ads/oa0;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/oa0;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/oa0;->l:Lcom/google/android/gms/internal/ads/oa0;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/oa0;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/oa0;->m:Lcom/google/android/gms/internal/ads/oa0;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/oa0;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/oa0;->n:Lcom/google/android/gms/internal/ads/oa0;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/oa0;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/oa0;->o:Lcom/google/android/gms/internal/ads/oa0;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/oa0;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/oa0;->p:Lcom/google/android/gms/internal/ads/oa0;

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/oa0;

    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    sput-object v0, Lcom/google/android/gms/internal/ads/oa0;->q:Lcom/google/android/gms/internal/ads/oa0;

    .line 50
    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public b(Ls3/a;)Lcom/google/android/gms/internal/ads/bv1;
    .registers 6

    check-cast p1, Lcom/google/android/gms/internal/ads/sq1;

    sget-object v0, Lcom/google/android/gms/internal/ads/ns1;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/hx1;->F()Lcom/google/android/gms/internal/ads/gx1;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/sq1;->o:Lcom/google/android/gms/internal/ads/xq1;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/lx1;->C()Lcom/google/android/gms/internal/ads/kx1;

    move-result-object v2

    .line 4
    iget v1, v1, Lcom/google/android/gms/internal/ads/xq1;->b:I

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 6
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    check-cast v3, Lcom/google/android/gms/internal/ads/lx1;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/lx1;->E(I)V

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/lx1;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    check-cast v2, Lcom/google/android/gms/internal/ads/hx1;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hx1;->H(Lcom/google/android/gms/internal/ads/lx1;)V

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/sq1;->p:Lcom/google/android/gms/internal/ads/l31;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l31;->n()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/s42;->p([BII)Lcom/google/android/gms/internal/ads/q42;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    check-cast v2, Lcom/google/android/gms/internal/ads/hx1;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hx1;->I(Lcom/google/android/gms/internal/ads/q42;)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/hx1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->a()Lcom/google/android/gms/internal/ads/q42;

    move-result-object v0

    .line 13
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/sq1;->o:Lcom/google/android/gms/internal/ads/xq1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xq1;->c:Lcom/google/android/gms/internal/ads/wq1;

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ns1;->a(Lcom/google/android/gms/internal/ads/wq1;)Lcom/google/android/gms/internal/ads/pz1;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sq1;->r:Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/bv1;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/s42;ILcom/google/android/gms/internal/ads/pz1;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/bv1;

    move-result-object p1

    return-object p1
.end method

.method public b(Ls3/a;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/yq1;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/ys1;

    .line 16
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/yq1;->p:Lcom/google/android/gms/internal/ads/l31;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/l32;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l32;->b()[B

    move-result-object v1

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yq1;->q:Lcom/google/android/gms/internal/ads/l32;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ys1;-><init>([BLcom/google/android/gms/internal/ads/l32;)V

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ta0;

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lr3/c;->R0(ILjava/lang/String;Lu2/d2;)Lu2/d2;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ta0;->o(Lu2/d2;)V

    return-void
.end method

.method public d(Lcom/google/android/gms/internal/ads/hq1;)Lcom/google/android/gms/internal/ads/dv1;
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/xq1;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/ns1;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/xy1;->F()Lcom/google/android/gms/internal/ads/wy1;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wy1;->g(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/jx1;->E()Lcom/google/android/gms/internal/ads/ix1;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/lx1;->C()Lcom/google/android/gms/internal/ads/kx1;

    .line 21
    move-result-object v2

    .line 22
    iget v3, p1, Lcom/google/android/gms/internal/ads/xq1;->b:I

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 27
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 29
    check-cast v4, Lcom/google/android/gms/internal/ads/lx1;

    .line 31
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/lx1;->E(I)V

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/android/gms/internal/ads/lx1;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 43
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 45
    check-cast v3, Lcom/google/android/gms/internal/ads/jx1;

    .line 47
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/jx1;->F(Lcom/google/android/gms/internal/ads/lx1;)V

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 53
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 55
    check-cast v2, Lcom/google/android/gms/internal/ads/jx1;

    .line 57
    iget v3, p1, Lcom/google/android/gms/internal/ads/xq1;->a:I

    .line 59
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/jx1;->G(I)V

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/google/android/gms/internal/ads/jx1;

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j42;->a()Lcom/google/android/gms/internal/ads/q42;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wy1;->h(Lcom/google/android/gms/internal/ads/s42;)V

    .line 75
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xq1;->c:Lcom/google/android/gms/internal/ads/wq1;

    .line 77
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ns1;->a(Lcom/google/android/gms/internal/ads/wq1;)Lcom/google/android/gms/internal/ads/pz1;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wy1;->i(Lcom/google/android/gms/internal/ads/pz1;)V

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/google/android/gms/internal/ads/xy1;

    .line 90
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dv1;->a(Lcom/google/android/gms/internal/ads/xy1;)Lcom/google/android/gms/internal/ads/dv1;

    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public g(Lcom/google/android/gms/internal/ads/bv1;)Ls3/a;
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ns1;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 3
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bv1;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7b

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hx1;->E(Lcom/google/android/gms/internal/ads/s42;Lcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/hx1;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hx1;->B()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_6b

    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/iw;

    .line 33
    const/16 v2, 0x1b

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/iw;-><init>(II)V

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hx1;->D()Lcom/google/android/gms/internal/ads/s42;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s42;->e()I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/iw;->l(I)V

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hx1;->C()Lcom/google/android/gms/internal/ads/lx1;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lx1;->B()I

    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/iw;->q(I)V

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iw;->x()V

    .line 64
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/bv1;->e:Lcom/google/android/gms/internal/ads/pz1;

    .line 66
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ns1;->b(Lcom/google/android/gms/internal/ads/pz1;)Lcom/google/android/gms/internal/ads/wq1;

    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/iw;->o:Ljava/lang/Object;

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iw;->C()Lcom/google/android/gms/internal/ads/xq1;

    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lcom/google/android/gms/internal/ads/uo0;

    .line 78
    const/16 v4, 0x1a

    .line 80
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/uo0;-><init>(II)V

    .line 83
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/uo0;->l:Ljava/lang/Object;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hx1;->D()Lcom/google/android/gms/internal/ads/s42;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s42;->s()[B

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l31;->g([B)Lcom/google/android/gms/internal/ads/l31;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/uo0;->m:Ljava/lang/Object;

    .line 99
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bv1;->f:Ljava/lang/Integer;

    .line 101
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/uo0;->n:Ljava/lang/Object;

    .line 103
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uo0;->v()Lcom/google/android/gms/internal/ads/sq1;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_6b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 110
    const-string v0, "Only version 0 keys are accepted"

    .line 112
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1
    :try_end_73
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_c .. :try_end_73} :catch_73

    .line 116
    :catch_73
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 118
    const-string v0, "Parsing AesEaxcKey failed"

    .line 120
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    :cond_7b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    const-string v0, "Wrong type URL in call to AesEaxProtoSerialization.parseKey"

    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1
.end method

.method public j(Lcom/google/android/gms/internal/ads/dv1;)Lcom/google/android/gms/internal/ads/zp1;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ns1;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dv1;->b:Lcom/google/android/gms/internal/ads/xy1;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy1;->B()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_53

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jx1;->D(Lcom/google/android/gms/internal/ads/s42;Lcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/jx1;

    .line 30
    move-result-object v0
    :try_end_1e
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_10 .. :try_end_1e} :catch_4a

    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/iw;

    .line 33
    const/16 v2, 0x1b

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/iw;-><init>(II)V

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jx1;->C()I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/iw;->l(I)V

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jx1;->B()Lcom/google/android/gms/internal/ads/lx1;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lx1;->B()I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/iw;->q(I)V

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iw;->x()V

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy1;->D()Lcom/google/android/gms/internal/ads/pz1;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ns1;->b(Lcom/google/android/gms/internal/ads/pz1;)Lcom/google/android/gms/internal/ads/wq1;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/iw;->o:Ljava/lang/Object;

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iw;->C()Lcom/google/android/gms/internal/ads/xq1;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :catch_4a
    move-exception p1

    .line 76
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 78
    const-string v1, "Parsing AesEaxParameters failed: "

    .line 80
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    throw v0

    .line 84
    :cond_53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy1;->B()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    const-string v1, "Wrong type URL in call to AesEaxProtoSerialization.parseParameters: "

    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0
.end method
