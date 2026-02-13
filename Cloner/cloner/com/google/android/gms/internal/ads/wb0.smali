.class public final synthetic Lcom/google/android/gms/internal/ads/wb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/od0;
.implements Lcom/google/android/gms/internal/ads/xu1;
.implements Lcom/google/android/gms/internal/ads/xt1;
.implements Lcom/google/android/gms/internal/ads/vt1;


# static fields
.field public static final synthetic k:Lcom/google/android/gms/internal/ads/wb0;

.field public static final synthetic l:Lcom/google/android/gms/internal/ads/wb0;

.field public static final synthetic m:Lcom/google/android/gms/internal/ads/wb0;

.field public static final synthetic n:Lcom/google/android/gms/internal/ads/wb0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wb0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/wb0;->k:Lcom/google/android/gms/internal/ads/wb0;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/wb0;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/wb0;->l:Lcom/google/android/gms/internal/ads/wb0;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/wb0;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/wb0;->m:Lcom/google/android/gms/internal/ads/wb0;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/wb0;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/wb0;->n:Lcom/google/android/gms/internal/ads/wb0;

    .line 29
    return-void
.end method


# virtual methods
.method public b(Ls3/a;)Lcom/google/android/gms/internal/ads/bv1;
    .registers 6

    check-cast p1, Lcom/google/android/gms/internal/ads/c12;

    sget-object v0, Lcom/google/android/gms/internal/ads/h22;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/iy1;->F()Lcom/google/android/gms/internal/ads/hy1;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/c12;->o:Lcom/google/android/gms/internal/ads/f12;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h22;->a(Lcom/google/android/gms/internal/ads/f12;)Lcom/google/android/gms/internal/ads/ky1;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    check-cast v2, Lcom/google/android/gms/internal/ads/iy1;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/iy1;->I(Lcom/google/android/gms/internal/ads/ky1;)V

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/c12;->p:Lcom/google/android/gms/internal/ads/l31;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l31;->n()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/s42;->p([BII)Lcom/google/android/gms/internal/ads/q42;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    check-cast v2, Lcom/google/android/gms/internal/ads/iy1;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/iy1;->H(Lcom/google/android/gms/internal/ads/s42;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/iy1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->a()Lcom/google/android/gms/internal/ads/q42;

    move-result-object v0

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c12;->o:Lcom/google/android/gms/internal/ads/f12;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/f12;->o:Lcom/google/android/gms/internal/ads/b12;

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/b12;->a:Lcom/google/android/gms/internal/ads/a12;

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/h22;->g:Lcom/google/android/gms/internal/ads/i50;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/i50;->f(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/pz1;

    const-string v2, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f12;->r:Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/bv1;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/s42;ILcom/google/android/gms/internal/ads/pz1;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/bv1;

    move-result-object p1

    return-object p1
.end method

.method public b(Ls3/a;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lcom/google/android/gms/internal/ads/bs1;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zs1;

    .line 13
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bs1;->p:Lcom/google/android/gms/internal/ads/l31;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/l32;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l32;->b()[B

    move-result-object v1

    .line 15
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/bs1;->o:Lcom/google/android/gms/internal/ads/fs1;

    iget v2, v2, Lcom/google/android/gms/internal/ads/fs1;->b:I

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bs1;->q:Lcom/google/android/gms/internal/ads/l32;

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zs1;-><init>([BLcom/google/android/gms/internal/ads/l32;I)V

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lw2/p;

    invoke-interface {p1}, Lw2/p;->m0()V

    return-void
.end method

.method public g(Lcom/google/android/gms/internal/ads/bv1;)Ls3/a;
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l22;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 3
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bv1;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_8e

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zz1;->F(Lcom/google/android/gms/internal/ads/s42;Lcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/zz1;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zz1;->B()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_7e

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zz1;->D()Lcom/google/android/gms/internal/ads/s42;

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
    sget-object v4, Lcom/google/android/gms/internal/ads/p12;->e:Ljava/math/BigInteger;

    .line 51
    new-instance v4, Lcom/google/android/gms/internal/ads/m12;

    .line 53
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/m12;-><init>()V

    .line 56
    sget-object v5, Lcom/google/android/gms/internal/ads/l22;->h:Lcom/google/android/gms/internal/ads/i50;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zz1;->C()Lcom/google/android/gms/internal/ads/vz1;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vz1;->B()Lcom/google/android/gms/internal/ads/my1;

    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/i50;->h(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lcom/google/android/gms/internal/ads/n12;

    .line 72
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/m12;->c:Lcom/google/android/gms/internal/ads/n12;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zz1;->E()Lcom/google/android/gms/internal/ads/s42;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s42;->s()[B

    .line 81
    move-result-object v0

    .line 82
    new-instance v5, Ljava/math/BigInteger;

    .line 84
    invoke-direct {v5, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 87
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/m12;->b:Ljava/math/BigInteger;

    .line 89
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/m12;->a(I)V

    .line 92
    sget-object v0, Lcom/google/android/gms/internal/ads/l22;->g:Lcom/google/android/gms/internal/ads/i50;

    .line 94
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bv1;->e:Lcom/google/android/gms/internal/ads/pz1;

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i50;->h(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/google/android/gms/internal/ads/o12;

    .line 102
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/m12;->d:Lcom/google/android/gms/internal/ads/o12;

    .line 104
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/m12;->b()Lcom/google/android/gms/internal/ads/p12;

    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lcom/google/android/gms/internal/ads/mv1;

    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/mv1;-><init>(I)V

    .line 114
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/mv1;->l:Ljava/lang/Object;

    .line 116
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/mv1;->m:Ljava/lang/Object;

    .line 118
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bv1;->f:Ljava/lang/Integer;

    .line 120
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/mv1;->k:Ljava/lang/Object;

    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mv1;->i()Lcom/google/android/gms/internal/ads/r12;

    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_7e
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 129
    const-string v0, "Only version 0 keys are accepted"

    .line 131
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1
    :try_end_86
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_c .. :try_end_86} :catch_86
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_86} :catch_86

    .line 135
    :catch_86
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 137
    const-string v0, "Parsing RsaSsaPkcs1PublicKey failed"

    .line 139
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1

    .line 143
    :cond_8e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    const-string v1, "Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parsePublicKey: "

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p1
.end method
