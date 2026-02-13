.class public final synthetic Lcom/google/android/gms/internal/ads/zb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/od0;
.implements Lcom/google/android/gms/internal/ads/xu1;
.implements Lcom/google/android/gms/internal/ads/xt1;
.implements Lcom/google/android/gms/internal/ads/vt1;


# static fields
.field public static final synthetic k:Lcom/google/android/gms/internal/ads/zb0;

.field public static final synthetic l:Lcom/google/android/gms/internal/ads/zb0;

.field public static final synthetic m:Lcom/google/android/gms/internal/ads/zb0;

.field public static final synthetic n:Lcom/google/android/gms/internal/ads/zb0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zb0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zb0;->k:Lcom/google/android/gms/internal/ads/zb0;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zb0;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zb0;->l:Lcom/google/android/gms/internal/ads/zb0;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zb0;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/zb0;->m:Lcom/google/android/gms/internal/ads/zb0;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zb0;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/zb0;->n:Lcom/google/android/gms/internal/ads/zb0;

    .line 29
    return-void
.end method


# virtual methods
.method public b(Ls3/a;)Lcom/google/android/gms/internal/ads/bv1;
    .registers 6

    check-cast p1, Lcom/google/android/gms/internal/ads/z12;

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p22;->b(Lcom/google/android/gms/internal/ads/z12;)Lcom/google/android/gms/internal/ads/h02;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->a()Lcom/google/android/gms/internal/ads/q42;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/z12;->o:Lcom/google/android/gms/internal/ads/x12;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x12;->c:Lcom/google/android/gms/internal/ads/w12;

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/p22;->g:Lcom/google/android/gms/internal/ads/i50;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/i50;->f(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/pz1;

    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z12;->r:Ljava/lang/Integer;

    const/4 v3, 0x4

    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/bv1;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/s42;ILcom/google/android/gms/internal/ads/pz1;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/bv1;

    move-result-object p1

    return-object p1
.end method

.method public b(Ls3/a;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/nv1;

    sget-object v0, Lcom/google/android/gms/internal/ads/pv1;->a:Lcom/google/android/gms/internal/ads/wu1;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nv1;->o:Lcom/google/android/gms/internal/ads/rv1;

    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/rv1;->a:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_12

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/f32;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/f32;-><init>(Lcom/google/android/gms/internal/ads/nv1;)V

    return-object v0

    .line 7
    :cond_12
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lw2/p;

    invoke-interface {p1}, Lw2/p;->p2()V

    return-void
.end method

.method public g(Lcom/google/android/gms/internal/ads/bv1;)Ls3/a;
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/p22;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 3
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bv1;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_101

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/f02;->J(Lcom/google/android/gms/internal/ads/s42;Lcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/f02;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f02;->B()I

    .line 28
    move-result v1
    :try_end_1c
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_c .. :try_end_1c} :catch_f9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_1c} :catch_f9

    .line 29
    const-string v2, "Only version 0 keys are accepted"

    .line 31
    if-nez v1, :cond_f3

    .line 33
    :try_start_20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f02;->C()Lcom/google/android/gms/internal/ads/h02;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h02;->B()I

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_ed

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h02;->D()Lcom/google/android/gms/internal/ads/s42;

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
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h02;->E()Lcom/google/android/gms/internal/ads/s42;

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
    sget-object v4, Lcom/google/android/gms/internal/ads/x12;->g:Ljava/math/BigInteger;

    .line 76
    new-instance v4, Lcom/google/android/gms/internal/ads/u12;

    .line 78
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/u12;-><init>()V

    .line 81
    sget-object v5, Lcom/google/android/gms/internal/ads/p22;->h:Lcom/google/android/gms/internal/ads/i50;

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h02;->C()Lcom/google/android/gms/internal/ads/d02;

    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/d02;->B()Lcom/google/android/gms/internal/ads/my1;

    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/i50;->h(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lcom/google/android/gms/internal/ads/v12;

    .line 97
    iput-object v7, v4, Lcom/google/android/gms/internal/ads/u12;->c:Lcom/google/android/gms/internal/ads/v12;

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h02;->C()Lcom/google/android/gms/internal/ads/d02;

    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/d02;->C()Lcom/google/android/gms/internal/ads/my1;

    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/i50;->h(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lcom/google/android/gms/internal/ads/v12;

    .line 113
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/u12;->d:Lcom/google/android/gms/internal/ads/v12;

    .line 115
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/u12;->b:Ljava/math/BigInteger;

    .line 117
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/u12;->a(I)V

    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h02;->C()Lcom/google/android/gms/internal/ads/d02;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d02;->D()I

    .line 127
    move-result v1

    .line 128
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/u12;->b(I)V

    .line 131
    sget-object v1, Lcom/google/android/gms/internal/ads/p22;->g:Lcom/google/android/gms/internal/ads/i50;

    .line 133
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/bv1;->e:Lcom/google/android/gms/internal/ads/pz1;

    .line 135
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/i50;->h(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/google/android/gms/internal/ads/w12;

    .line 141
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/u12;->f:Lcom/google/android/gms/internal/ads/w12;

    .line 143
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/u12;->c()Lcom/google/android/gms/internal/ads/x12;

    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Lcom/google/android/gms/internal/ads/mv1;

    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/mv1;-><init>(I)V

    .line 153
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/mv1;->l:Ljava/lang/Object;

    .line 155
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/mv1;->m:Ljava/lang/Object;

    .line 157
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bv1;->f:Ljava/lang/Integer;

    .line 159
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/mv1;->k:Ljava/lang/Object;

    .line 161
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mv1;->j()Lcom/google/android/gms/internal/ads/z12;

    .line 164
    move-result-object p1

    .line 165
    new-instance v1, Lcom/google/android/gms/internal/ads/wo0;

    .line 167
    const/4 v2, 0x7

    .line 168
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/wo0;-><init>(I)V

    .line 171
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/wo0;->b:Ljava/lang/Object;

    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f02;->E()Lcom/google/android/gms/internal/ads/s42;

    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p22;->c(Lcom/google/android/gms/internal/ads/s42;)Lcom/google/android/gms/internal/ads/l31;

    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f02;->F()Lcom/google/android/gms/internal/ads/s42;

    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/p22;->c(Lcom/google/android/gms/internal/ads/s42;)Lcom/google/android/gms/internal/ads/l31;

    .line 188
    move-result-object v2

    .line 189
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/wo0;->d:Ljava/lang/Object;

    .line 191
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/wo0;->e:Ljava/lang/Object;

    .line 193
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f02;->D()Lcom/google/android/gms/internal/ads/s42;

    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p22;->c(Lcom/google/android/gms/internal/ads/s42;)Lcom/google/android/gms/internal/ads/l31;

    .line 200
    move-result-object p1

    .line 201
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/wo0;->c:Ljava/lang/Object;

    .line 203
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f02;->G()Lcom/google/android/gms/internal/ads/s42;

    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p22;->c(Lcom/google/android/gms/internal/ads/s42;)Lcom/google/android/gms/internal/ads/l31;

    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f02;->H()Lcom/google/android/gms/internal/ads/s42;

    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/p22;->c(Lcom/google/android/gms/internal/ads/s42;)Lcom/google/android/gms/internal/ads/l31;

    .line 218
    move-result-object v2

    .line 219
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/wo0;->f:Ljava/lang/Object;

    .line 221
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/wo0;->g:Ljava/lang/Object;

    .line 223
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f02;->I()Lcom/google/android/gms/internal/ads/s42;

    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p22;->c(Lcom/google/android/gms/internal/ads/s42;)Lcom/google/android/gms/internal/ads/l31;

    .line 230
    move-result-object p1

    .line 231
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/wo0;->h:Ljava/lang/Object;

    .line 233
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wo0;->d()Lcom/google/android/gms/internal/ads/y12;

    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :cond_ed
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 240
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 243
    throw p1

    .line 244
    :cond_f3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 246
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 249
    throw p1
    :try_end_f9
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_20 .. :try_end_f9} :catch_f9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_f9} :catch_f9

    .line 250
    :catch_f9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 252
    const-string v0, "Parsing RsaSsaPssPrivateKey failed"

    .line 254
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 257
    throw p1

    .line 258
    :cond_101
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    const-string v1, "Wrong type URL in call to RsaSsaPssProtoSerialization.parsePrivateKey: "

    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    throw p1
.end method
