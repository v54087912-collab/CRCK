.class public final synthetic Lcom/google/android/gms/internal/ads/rb0;
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
.field public static final synthetic k:Lcom/google/android/gms/internal/ads/rb0;

.field public static final synthetic l:Lcom/google/android/gms/internal/ads/rb0;

.field public static final synthetic m:Lcom/google/android/gms/internal/ads/rb0;

.field public static final synthetic n:Lcom/google/android/gms/internal/ads/rb0;

.field public static final synthetic o:Lcom/google/android/gms/internal/ads/rb0;

.field public static final synthetic p:Lcom/google/android/gms/internal/ads/rb0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/rb0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/rb0;->k:Lcom/google/android/gms/internal/ads/rb0;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/rb0;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/rb0;->l:Lcom/google/android/gms/internal/ads/rb0;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/rb0;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/rb0;->m:Lcom/google/android/gms/internal/ads/rb0;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/rb0;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/rb0;->n:Lcom/google/android/gms/internal/ads/rb0;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/rb0;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/rb0;->o:Lcom/google/android/gms/internal/ads/rb0;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/rb0;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/rb0;->p:Lcom/google/android/gms/internal/ads/rb0;

    .line 43
    return-void
.end method


# virtual methods
.method public b(Ls3/a;)Lcom/google/android/gms/internal/ads/bv1;
    .registers 6

    check-cast p1, Lcom/google/android/gms/internal/ads/x02;

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f22;->f(Lcom/google/android/gms/internal/ads/x02;)Lcom/google/android/gms/internal/ads/fy1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->a()Lcom/google/android/gms/internal/ads/q42;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/x02;->o:Lcom/google/android/gms/internal/ads/v02;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v02;->d:Lcom/google/android/gms/internal/ads/u02;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/f22;->a(Lcom/google/android/gms/internal/ads/u02;)Lcom/google/android/gms/internal/ads/pz1;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x02;->r:Ljava/lang/Integer;

    const/4 v3, 0x4

    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/bv1;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/s42;ILcom/google/android/gms/internal/ads/pz1;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/bv1;

    move-result-object p1

    return-object p1
.end method

.method public b(Ls3/a;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lcom/google/android/gms/internal/ads/ir1;

    sget-object v0, Lcom/google/android/gms/internal/ads/kr1;->a:Lcom/google/android/gms/internal/ads/wu1;

    .line 4
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/ts1;->b()Ljavax/crypto/Cipher;
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_7} :catch_25

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/ts1;->b()Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ts1;

    .line 6
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ir1;->p:Lcom/google/android/gms/internal/ads/l31;

    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/l32;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l32;->b()[B

    move-result-object v2

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ir1;->q:Lcom/google/android/gms/internal/ads/l32;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l32;->b()[B

    move-result-object p1

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    move-result-object v0

    invoke-direct {v1, v2, p1, v0}, Lcom/google/android/gms/internal/ads/ts1;-><init>([B[BLjava/security/Provider;)V

    goto :goto_3b

    .line 10
    :catch_25
    new-instance v1, Lcom/google/android/gms/internal/ads/ys1;

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ir1;->p:Lcom/google/android/gms/internal/ads/l31;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/l32;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l32;->b()[B

    move-result-object v0

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ir1;->q:Lcom/google/android/gms/internal/ads/l32;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l32;->b()[B

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/gms/internal/ads/ys1;-><init>(I[B[B)V

    :goto_3b
    return-object v1
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/tb0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tb0;->i()V

    return-void
.end method

.method public d(Lcom/google/android/gms/internal/ads/hq1;)Lcom/google/android/gms/internal/ads/dv1;
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/b12;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/h22;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/xy1;->F()Lcom/google/android/gms/internal/ads/wy1;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wy1;->g(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/gy1;->D()Lcom/google/android/gms/internal/ads/gy1;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j42;->a()Lcom/google/android/gms/internal/ads/q42;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wy1;->h(Lcom/google/android/gms/internal/ads/s42;)V

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b12;->a:Lcom/google/android/gms/internal/ads/a12;

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/h22;->g:Lcom/google/android/gms/internal/ads/i50;

    .line 29
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/i50;->f(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/gms/internal/ads/pz1;

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wy1;->i(Lcom/google/android/gms/internal/ads/pz1;)V

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/gms/internal/ads/xy1;

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dv1;->a(Lcom/google/android/gms/internal/ads/xy1;)Lcom/google/android/gms/internal/ads/dv1;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public g(Lcom/google/android/gms/internal/ads/bv1;)Ls3/a;
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/f22;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 3
    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bv1;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d1

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dy1;->E(Lcom/google/android/gms/internal/ads/s42;Lcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/dy1;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dy1;->B()I

    .line 28
    move-result v1
    :try_end_1c
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_c .. :try_end_1c} :catch_c9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_1c} :catch_c9

    .line 29
    const-string v2, "Only version 0 keys are accepted"

    .line 31
    if-nez v1, :cond_c3

    .line 33
    :try_start_20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dy1;->C()Lcom/google/android/gms/internal/ads/fy1;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fy1;->B()I

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_bd

    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/hv1;

    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/hv1;-><init>(I)V

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fy1;->C()Lcom/google/android/gms/internal/ads/by1;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/by1;->B()Lcom/google/android/gms/internal/ads/my1;

    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/f22;->b(Lcom/google/android/gms/internal/ads/my1;)Lcom/google/android/gms/internal/ads/s02;

    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/hv1;->m:Ljava/lang/Object;

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fy1;->C()Lcom/google/android/gms/internal/ads/by1;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/by1;->G()I

    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/f22;->h(I)Lcom/google/android/gms/internal/ads/t02;

    .line 74
    move-result-object v3

    .line 75
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/hv1;->k:Ljava/lang/Object;

    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fy1;->C()Lcom/google/android/gms/internal/ads/by1;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/by1;->F()I

    .line 84
    move-result v3

    .line 85
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/f22;->g(I)Lcom/google/android/gms/internal/ads/r02;

    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/hv1;->l:Ljava/lang/Object;

    .line 91
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/bv1;->e:Lcom/google/android/gms/internal/ads/pz1;

    .line 93
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/f22;->c(Lcom/google/android/gms/internal/ads/pz1;)Lcom/google/android/gms/internal/ads/u02;

    .line 96
    move-result-object v3

    .line 97
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/hv1;->n:Ljava/lang/Object;

    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hv1;->i()Lcom/google/android/gms/internal/ads/v02;

    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Lcom/google/android/gms/internal/ads/mv1;

    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/mv1;-><init>(I)V

    .line 109
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/mv1;->l:Ljava/lang/Object;

    .line 111
    new-instance v2, Ljava/security/spec/ECPoint;

    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fy1;->D()Lcom/google/android/gms/internal/ads/s42;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/s42;->s()[B

    .line 120
    move-result-object v4

    .line 121
    new-instance v5, Ljava/math/BigInteger;

    .line 123
    const/4 v6, 0x1

    .line 124
    invoke-direct {v5, v6, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fy1;->E()Lcom/google/android/gms/internal/ads/s42;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s42;->s()[B

    .line 134
    move-result-object v1

    .line 135
    new-instance v4, Ljava/math/BigInteger;

    .line 137
    invoke-direct {v4, v6, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 140
    invoke-direct {v2, v5, v4}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 143
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/mv1;->m:Ljava/lang/Object;

    .line 145
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bv1;->f:Ljava/lang/Integer;

    .line 147
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/mv1;->k:Ljava/lang/Object;

    .line 149
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mv1;->h()Lcom/google/android/gms/internal/ads/x02;

    .line 152
    move-result-object p1

    .line 153
    new-instance v1, Lcom/google/android/gms/internal/ads/hj0;

    .line 155
    const/16 v2, 0x18

    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/hj0;-><init>(ILjava/lang/Object;)V

    .line 161
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dy1;->D()Lcom/google/android/gms/internal/ads/s42;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s42;->s()[B

    .line 170
    move-result-object p1

    .line 171
    new-instance v0, Ljava/math/BigInteger;

    .line 173
    invoke-direct {v0, v6, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 176
    new-instance p1, Lcom/google/android/gms/internal/ads/l31;

    .line 178
    const/16 v2, 0x14

    .line 180
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/l31;-><init>(ILjava/lang/Object;)V

    .line 183
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    .line 185
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hj0;->o()Lcom/google/android/gms/internal/ads/w02;

    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :cond_bd
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 192
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 195
    throw p1

    .line 196
    :cond_c3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 198
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p1
    :try_end_c9
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_20 .. :try_end_c9} :catch_c9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_c9} :catch_c9

    .line 202
    :catch_c9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 204
    const-string v0, "Parsing EcdsaPrivateKey failed"

    .line 206
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 209
    throw p1

    .line 210
    :cond_d1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 212
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    const-string v1, "Wrong type URL in call to EcdsaProtoSerialization.parsePrivateKey: "

    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    throw p1
.end method

.method public j(Lcom/google/android/gms/internal/ads/dv1;)Lcom/google/android/gms/internal/ads/zp1;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/h22;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dv1;->b:Lcom/google/android/gms/internal/ads/xy1;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy1;->B()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_47

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gy1;->C(Lcom/google/android/gms/internal/ads/s42;Lcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/gy1;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gy1;->B()I

    .line 34
    move-result v0
    :try_end_22
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_10 .. :try_end_22} :catch_3e

    .line 35
    if-nez v0, :cond_36

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy1;->D()Lcom/google/android/gms/internal/ads/pz1;

    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/ads/h22;->g:Lcom/google/android/gms/internal/ads/i50;

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/i50;->h(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/android/gms/internal/ads/a12;

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/ads/b12;

    .line 51
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/b12;-><init>(Lcom/google/android/gms/internal/ads/a12;)V

    .line 54
    return-object v0

    .line 55
    :cond_36
    :try_start_36
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 57
    const-string v0, "Only version 0 keys are accepted"

    .line 59
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
    :try_end_3e
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_36 .. :try_end_3e} :catch_3e

    .line 63
    :catch_3e
    move-exception p1

    .line 64
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 66
    const-string v1, "Parsing Ed25519Parameters failed: "

    .line 68
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    throw v0

    .line 72
    :cond_47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy1;->B()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    const-string v1, "Wrong type URL in call to Ed25519ProtoSerialization.parseParameters: "

    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0
.end method
