.class public final synthetic Lcom/google/android/gms/internal/ads/yb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/od0;
.implements Lcom/google/android/gms/internal/ads/xu1;
.implements Lcom/google/android/gms/internal/ads/xt1;
.implements Lcom/google/android/gms/internal/ads/vt1;


# static fields
.field public static final synthetic k:Lcom/google/android/gms/internal/ads/yb0;

.field public static final synthetic l:Lcom/google/android/gms/internal/ads/yb0;

.field public static final synthetic m:Lcom/google/android/gms/internal/ads/yb0;

.field public static final synthetic n:Lcom/google/android/gms/internal/ads/yb0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/yb0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/yb0;->k:Lcom/google/android/gms/internal/ads/yb0;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/yb0;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/yb0;->l:Lcom/google/android/gms/internal/ads/yb0;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/yb0;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/yb0;->m:Lcom/google/android/gms/internal/ads/yb0;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/yb0;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/yb0;->n:Lcom/google/android/gms/internal/ads/yb0;

    .line 29
    return-void
.end method


# virtual methods
.method public b(Ls3/a;)Lcom/google/android/gms/internal/ads/bv1;
    .registers 6

    check-cast p1, Lcom/google/android/gms/internal/ads/q12;

    sget-object v0, Lcom/google/android/gms/internal/ads/l22;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/xz1;->K()Lcom/google/android/gms/internal/ads/wz1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    check-cast v1, Lcom/google/android/gms/internal/ads/xz1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xz1;->M()V

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/q12;->o:Lcom/google/android/gms/internal/ads/r12;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l22;->a(Lcom/google/android/gms/internal/ads/r12;)Lcom/google/android/gms/internal/ads/zz1;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    check-cast v2, Lcom/google/android/gms/internal/ads/xz1;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/xz1;->N(Lcom/google/android/gms/internal/ads/zz1;)V

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/q12;->p:Lcom/google/android/gms/internal/ads/l31;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigInteger;

    .line 8
    invoke-static {v1}, Lr3/c;->X(Ljava/math/BigInteger;)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/s42;->l:Lcom/google/android/gms/internal/ads/q42;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/s42;->p([BII)Lcom/google/android/gms/internal/ads/q42;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    check-cast v2, Lcom/google/android/gms/internal/ads/xz1;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/xz1;->O(Lcom/google/android/gms/internal/ads/q42;)V

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/q12;->q:Lcom/google/android/gms/internal/ads/l31;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigInteger;

    .line 11
    invoke-static {v1}, Lr3/c;->X(Ljava/math/BigInteger;)[B

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/s42;->p([BII)Lcom/google/android/gms/internal/ads/q42;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    check-cast v2, Lcom/google/android/gms/internal/ads/xz1;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/xz1;->P(Lcom/google/android/gms/internal/ads/q42;)V

    .line 13
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/q12;->r:Lcom/google/android/gms/internal/ads/l31;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigInteger;

    .line 14
    invoke-static {v1}, Lr3/c;->X(Ljava/math/BigInteger;)[B

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/s42;->p([BII)Lcom/google/android/gms/internal/ads/q42;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    check-cast v2, Lcom/google/android/gms/internal/ads/xz1;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/xz1;->Q(Lcom/google/android/gms/internal/ads/q42;)V

    .line 16
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/q12;->s:Lcom/google/android/gms/internal/ads/l31;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigInteger;

    .line 17
    invoke-static {v1}, Lr3/c;->X(Ljava/math/BigInteger;)[B

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/s42;->p([BII)Lcom/google/android/gms/internal/ads/q42;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    check-cast v2, Lcom/google/android/gms/internal/ads/xz1;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/xz1;->R(Lcom/google/android/gms/internal/ads/q42;)V

    .line 19
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/q12;->t:Lcom/google/android/gms/internal/ads/l31;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigInteger;

    .line 20
    invoke-static {v1}, Lr3/c;->X(Ljava/math/BigInteger;)[B

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/s42;->p([BII)Lcom/google/android/gms/internal/ads/q42;

    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    check-cast v2, Lcom/google/android/gms/internal/ads/xz1;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/xz1;->S(Lcom/google/android/gms/internal/ads/q42;)V

    .line 22
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/q12;->u:Lcom/google/android/gms/internal/ads/l31;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigInteger;

    .line 23
    invoke-static {v1}, Lr3/c;->X(Ljava/math/BigInteger;)[B

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/s42;->p([BII)Lcom/google/android/gms/internal/ads/q42;

    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    check-cast v2, Lcom/google/android/gms/internal/ads/xz1;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/xz1;->T(Lcom/google/android/gms/internal/ads/q42;)V

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xz1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->a()Lcom/google/android/gms/internal/ads/q42;

    move-result-object v0

    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/q12;->o:Lcom/google/android/gms/internal/ads/r12;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/r12;->o:Lcom/google/android/gms/internal/ads/p12;

    .line 27
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/p12;->c:Lcom/google/android/gms/internal/ads/o12;

    .line 28
    sget-object v2, Lcom/google/android/gms/internal/ads/l22;->g:Lcom/google/android/gms/internal/ads/i50;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/i50;->f(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/pz1;

    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r12;->r:Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/bv1;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/s42;ILcom/google/android/gms/internal/ads/pz1;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/bv1;

    move-result-object p1

    return-object p1
.end method

.method public b(Ls3/a;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/nv1;

    sget-object v0, Lcom/google/android/gms/internal/ads/pv1;->a:Lcom/google/android/gms/internal/ads/wu1;

    .line 29
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nv1;->o:Lcom/google/android/gms/internal/ads/rv1;

    .line 30
    iget v0, v0, Lcom/google/android/gms/internal/ads/rv1;->a:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2c

    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, Lr3/c;->U(I)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Lcom/google/android/gms/internal/ads/f2;->g()Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_1e

    :try_start_19
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/tv1;->a(Lcom/google/android/gms/internal/ads/nv1;Ljava/security/Provider;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object p1
    :try_end_1d
    .catch Ljava/security/GeneralSecurityException; {:try_start_19 .. :try_end_1d} :catch_1e

    goto :goto_23

    :catch_1e
    :cond_1e
    new-instance p1, Lcom/google/android/gms/internal/ads/tv1;

    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_23
    return-object p1

    .line 33
    :cond_24
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot use AES-CMAC in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_2c
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lw2/p;

    invoke-interface {p1}, Lw2/p;->i4()V

    return-void
.end method

.method public g(Lcom/google/android/gms/internal/ads/bv1;)Ls3/a;
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/p22;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 3
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bv1;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_a9

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h02;->F(Lcom/google/android/gms/internal/ads/s42;Lcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/h02;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h02;->B()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_99

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h02;->D()Lcom/google/android/gms/internal/ads/s42;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s42;->s()[B

    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/math/BigInteger;

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 45
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 48
    move-result v1

    .line 49
    sget-object v4, Lcom/google/android/gms/internal/ads/x12;->g:Ljava/math/BigInteger;

    .line 51
    new-instance v4, Lcom/google/android/gms/internal/ads/u12;

    .line 53
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/u12;-><init>()V

    .line 56
    sget-object v5, Lcom/google/android/gms/internal/ads/p22;->h:Lcom/google/android/gms/internal/ads/i50;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h02;->C()Lcom/google/android/gms/internal/ads/d02;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/d02;->B()Lcom/google/android/gms/internal/ads/my1;

    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/i50;->h(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lcom/google/android/gms/internal/ads/v12;

    .line 72
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/u12;->c:Lcom/google/android/gms/internal/ads/v12;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h02;->C()Lcom/google/android/gms/internal/ads/d02;

    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/d02;->C()Lcom/google/android/gms/internal/ads/my1;

    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/i50;->h(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/google/android/gms/internal/ads/v12;

    .line 88
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/u12;->d:Lcom/google/android/gms/internal/ads/v12;

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h02;->E()Lcom/google/android/gms/internal/ads/s42;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/s42;->s()[B

    .line 97
    move-result-object v5

    .line 98
    new-instance v6, Ljava/math/BigInteger;

    .line 100
    invoke-direct {v6, v3, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 103
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/u12;->b:Ljava/math/BigInteger;

    .line 105
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/u12;->a(I)V

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h02;->C()Lcom/google/android/gms/internal/ads/d02;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d02;->D()I

    .line 115
    move-result v0

    .line 116
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/u12;->b(I)V

    .line 119
    sget-object v0, Lcom/google/android/gms/internal/ads/p22;->g:Lcom/google/android/gms/internal/ads/i50;

    .line 121
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bv1;->e:Lcom/google/android/gms/internal/ads/pz1;

    .line 123
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i50;->h(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/google/android/gms/internal/ads/w12;

    .line 129
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/u12;->f:Lcom/google/android/gms/internal/ads/w12;

    .line 131
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/u12;->c()Lcom/google/android/gms/internal/ads/x12;

    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lcom/google/android/gms/internal/ads/mv1;

    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/mv1;-><init>(I)V

    .line 141
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/mv1;->l:Ljava/lang/Object;

    .line 143
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/mv1;->m:Ljava/lang/Object;

    .line 145
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bv1;->f:Ljava/lang/Integer;

    .line 147
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/mv1;->k:Ljava/lang/Object;

    .line 149
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mv1;->j()Lcom/google/android/gms/internal/ads/z12;

    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_99
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 156
    const-string v0, "Only version 0 keys are accepted"

    .line 158
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p1
    :try_end_a1
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_c .. :try_end_a1} :catch_a1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_a1} :catch_a1

    .line 162
    :catch_a1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 164
    const-string v0, "Parsing RsaSsaPssPublicKey failed"

    .line 166
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p1

    .line 170
    :cond_a9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    const-string v1, "Wrong type URL in call to RsaSsaPssProtoSerialization.parsePublicKey: "

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p1
.end method
