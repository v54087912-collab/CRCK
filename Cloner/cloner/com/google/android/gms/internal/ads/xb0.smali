.class public final synthetic Lcom/google/android/gms/internal/ads/xb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/od0;
.implements Lcom/google/android/gms/internal/ads/xu1;
.implements Lcom/google/android/gms/internal/ads/xt1;
.implements Lcom/google/android/gms/internal/ads/vt1;


# static fields
.field public static final synthetic k:Lcom/google/android/gms/internal/ads/xb0;

.field public static final synthetic l:Lcom/google/android/gms/internal/ads/xb0;

.field public static final synthetic m:Lcom/google/android/gms/internal/ads/xb0;

.field public static final synthetic n:Lcom/google/android/gms/internal/ads/xb0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xb0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/xb0;->k:Lcom/google/android/gms/internal/ads/xb0;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/xb0;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/xb0;->l:Lcom/google/android/gms/internal/ads/xb0;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/xb0;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/xb0;->m:Lcom/google/android/gms/internal/ads/xb0;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/xb0;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/xb0;->n:Lcom/google/android/gms/internal/ads/xb0;

    .line 29
    return-void
.end method


# virtual methods
.method public b(Ls3/a;)Lcom/google/android/gms/internal/ads/bv1;
    .registers 6

    check-cast p1, Lcom/google/android/gms/internal/ads/r12;

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l22;->a(Lcom/google/android/gms/internal/ads/r12;)Lcom/google/android/gms/internal/ads/zz1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->a()Lcom/google/android/gms/internal/ads/q42;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/r12;->o:Lcom/google/android/gms/internal/ads/p12;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/p12;->c:Lcom/google/android/gms/internal/ads/o12;

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/l22;->g:Lcom/google/android/gms/internal/ads/i50;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/i50;->f(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/pz1;

    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r12;->r:Ljava/lang/Integer;

    const/4 v3, 0x4

    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/bv1;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/s42;ILcom/google/android/gms/internal/ads/pz1;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/bv1;

    move-result-object p1

    return-object p1
.end method

.method public b(Ls3/a;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lcom/google/android/gms/internal/ads/gs1;

    sget-object v0, Lcom/google/android/gms/internal/ads/is1;->a:Lcom/google/android/gms/internal/ads/wu1;

    .line 4
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/ts1;->b()Ljavax/crypto/Cipher;
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_7} :catch_25

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/ts1;->b()Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/bt1;

    .line 6
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/gs1;->p:Lcom/google/android/gms/internal/ads/l31;

    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/l32;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l32;->b()[B

    move-result-object v2

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gs1;->q:Lcom/google/android/gms/internal/ads/l32;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l32;->b()[B

    move-result-object p1

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    move-result-object v0

    invoke-direct {v1, v2, p1, v0}, Lcom/google/android/gms/internal/ads/bt1;-><init>([B[BLjava/security/Provider;)V

    goto :goto_3b

    .line 10
    :catch_25
    new-instance v1, Lcom/google/android/gms/internal/ads/ys1;

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gs1;->p:Lcom/google/android/gms/internal/ads/l31;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/l32;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l32;->b()[B

    move-result-object v0

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gs1;->q:Lcom/google/android/gms/internal/ads/l32;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l32;->b()[B

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/gms/internal/ads/ys1;-><init>(I[B[B)V

    :goto_3b
    return-object v1
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lw2/p;

    invoke-interface {p1}, Lw2/p;->s3()V

    return-void
.end method

.method public g(Lcom/google/android/gms/internal/ads/bv1;)Ls3/a;
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l22;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 3
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bv1;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e6

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xz1;->J(Lcom/google/android/gms/internal/ads/s42;Lcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/xz1;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xz1;->B()I

    .line 28
    move-result v1
    :try_end_1c
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_c .. :try_end_1c} :catch_de
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_1c} :catch_de

    .line 29
    const-string v2, "Only version 0 keys are accepted"

    .line 31
    if-nez v1, :cond_d8

    .line 33
    :try_start_20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xz1;->C()Lcom/google/android/gms/internal/ads/zz1;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zz1;->B()I

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_d2

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zz1;->D()Lcom/google/android/gms/internal/ads/s42;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s42;->s()[B

    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ljava/math/BigInteger;

    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 57
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zz1;->E()Lcom/google/android/gms/internal/ads/s42;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/s42;->s()[B

    .line 68
    move-result-object v5

    .line 69
    new-instance v6, Ljava/math/BigInteger;

    .line 71
    invoke-direct {v6, v4, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 74
    sget-object v4, Lcom/google/android/gms/internal/ads/p12;->e:Ljava/math/BigInteger;

    .line 76
    new-instance v4, Lcom/google/android/gms/internal/ads/m12;

    .line 78
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/m12;-><init>()V

    .line 81
    sget-object v5, Lcom/google/android/gms/internal/ads/l22;->h:Lcom/google/android/gms/internal/ads/i50;

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zz1;->C()Lcom/google/android/gms/internal/ads/vz1;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vz1;->B()Lcom/google/android/gms/internal/ads/my1;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/i50;->h(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/google/android/gms/internal/ads/n12;

    .line 97
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/m12;->c:Lcom/google/android/gms/internal/ads/n12;

    .line 99
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/m12;->b:Ljava/math/BigInteger;

    .line 101
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/m12;->a(I)V

    .line 104
    sget-object v1, Lcom/google/android/gms/internal/ads/l22;->g:Lcom/google/android/gms/internal/ads/i50;

    .line 106
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/bv1;->e:Lcom/google/android/gms/internal/ads/pz1;

    .line 108
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/i50;->h(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/google/android/gms/internal/ads/o12;

    .line 114
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/m12;->d:Lcom/google/android/gms/internal/ads/o12;

    .line 116
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/m12;->b()Lcom/google/android/gms/internal/ads/p12;

    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lcom/google/android/gms/internal/ads/mv1;

    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/mv1;-><init>(I)V

    .line 126
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/mv1;->l:Ljava/lang/Object;

    .line 128
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/mv1;->m:Ljava/lang/Object;

    .line 130
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bv1;->f:Ljava/lang/Integer;

    .line 132
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/mv1;->k:Ljava/lang/Object;

    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mv1;->i()Lcom/google/android/gms/internal/ads/r12;

    .line 137
    move-result-object p1

    .line 138
    new-instance v1, Lcom/google/android/gms/internal/ads/wo0;

    .line 140
    const/4 v2, 0x6

    .line 141
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/wo0;-><init>(I)V

    .line 144
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/wo0;->b:Ljava/lang/Object;

    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xz1;->E()Lcom/google/android/gms/internal/ads/s42;

    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l22;->b(Lcom/google/android/gms/internal/ads/s42;)Lcom/google/android/gms/internal/ads/l31;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xz1;->F()Lcom/google/android/gms/internal/ads/s42;

    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/l22;->b(Lcom/google/android/gms/internal/ads/s42;)Lcom/google/android/gms/internal/ads/l31;

    .line 161
    move-result-object v2

    .line 162
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/wo0;->d:Ljava/lang/Object;

    .line 164
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/wo0;->e:Ljava/lang/Object;

    .line 166
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xz1;->D()Lcom/google/android/gms/internal/ads/s42;

    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l22;->b(Lcom/google/android/gms/internal/ads/s42;)Lcom/google/android/gms/internal/ads/l31;

    .line 173
    move-result-object p1

    .line 174
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/wo0;->c:Ljava/lang/Object;

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xz1;->G()Lcom/google/android/gms/internal/ads/s42;

    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l22;->b(Lcom/google/android/gms/internal/ads/s42;)Lcom/google/android/gms/internal/ads/l31;

    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xz1;->H()Lcom/google/android/gms/internal/ads/s42;

    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/l22;->b(Lcom/google/android/gms/internal/ads/s42;)Lcom/google/android/gms/internal/ads/l31;

    .line 191
    move-result-object v2

    .line 192
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/wo0;->f:Ljava/lang/Object;

    .line 194
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/wo0;->g:Ljava/lang/Object;

    .line 196
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xz1;->I()Lcom/google/android/gms/internal/ads/s42;

    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l22;->b(Lcom/google/android/gms/internal/ads/s42;)Lcom/google/android/gms/internal/ads/l31;

    .line 203
    move-result-object p1

    .line 204
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/wo0;->h:Ljava/lang/Object;

    .line 206
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wo0;->c()Lcom/google/android/gms/internal/ads/q12;

    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :cond_d2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 213
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 216
    throw p1

    .line 217
    :cond_d8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 219
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 222
    throw p1
    :try_end_de
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_20 .. :try_end_de} :catch_de
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_de} :catch_de

    .line 223
    :catch_de
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 225
    const-string v0, "Parsing RsaSsaPkcs1PrivateKey failed"

    .line 227
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 230
    throw p1

    .line 231
    :cond_e6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 233
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    const-string v1, "Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parsePrivateKey: "

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    throw p1
.end method
