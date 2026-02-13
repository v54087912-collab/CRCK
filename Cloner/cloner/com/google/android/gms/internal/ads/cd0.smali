.class public final synthetic Lcom/google/android/gms/internal/ads/cd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/od0;
.implements Lcom/google/android/gms/internal/ads/xu1;


# static fields
.field public static final synthetic k:Lcom/google/android/gms/internal/ads/cd0;

.field public static final synthetic l:Lcom/google/android/gms/internal/ads/cd0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cd0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/cd0;->k:Lcom/google/android/gms/internal/ads/cd0;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/cd0;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/cd0;->l:Lcom/google/android/gms/internal/ads/cd0;

    .line 15
    return-void
.end method


# virtual methods
.method public b(Ls3/a;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/q12;

    .line 5
    sget v1, Lcom/google/android/gms/internal/ads/lv1;->a:I

    .line 7
    const-string v1, "java.vendor"

    .line 9
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const-string v3, "The Android Project"

    .line 15
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_29

    .line 21
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_20

    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    :goto_26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/ads/f2;->g()Ljava/security/Provider;

    .line 45
    move-result-object v8

    .line 46
    const-string v1, "RSA"

    .line 48
    if-eqz v8, :cond_36

    .line 50
    invoke-static {v1, v8}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    sget-object v2, Lcom/google/android/gms/internal/ads/a32;->g:Lcom/google/android/gms/internal/ads/a32;

    .line 57
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/a32;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/security/KeyFactory;

    .line 63
    :goto_3e
    new-instance v2, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 65
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/q12;->o:Lcom/google/android/gms/internal/ads/r12;

    .line 67
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/r12;->p:Ljava/math/BigInteger;

    .line 69
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/r12;->o:Lcom/google/android/gms/internal/ads/p12;

    .line 71
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/p12;->b:Ljava/math/BigInteger;

    .line 73
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/q12;->p:Lcom/google/android/gms/internal/ads/l31;

    .line 75
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 77
    move-object v12, v3

    .line 78
    check-cast v12, Ljava/math/BigInteger;

    .line 80
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/q12;->q:Lcom/google/android/gms/internal/ads/l31;

    .line 82
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 84
    move-object v13, v3

    .line 85
    check-cast v13, Ljava/math/BigInteger;

    .line 87
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/q12;->r:Lcom/google/android/gms/internal/ads/l31;

    .line 89
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 91
    move-object v14, v3

    .line 92
    check-cast v14, Ljava/math/BigInteger;

    .line 94
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/q12;->s:Lcom/google/android/gms/internal/ads/l31;

    .line 96
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 98
    move-object v15, v3

    .line 99
    check-cast v15, Ljava/math/BigInteger;

    .line 101
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/q12;->t:Lcom/google/android/gms/internal/ads/l31;

    .line 103
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 105
    move-object/from16 v16, v3

    .line 107
    check-cast v16, Ljava/math/BigInteger;

    .line 109
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/q12;->u:Lcom/google/android/gms/internal/ads/l31;

    .line 111
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 113
    move-object/from16 v17, v3

    .line 115
    check-cast v17, Ljava/math/BigInteger;

    .line 117
    move-object v9, v2

    .line 118
    invoke-direct/range {v9 .. v17}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 121
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 124
    move-result-object v1

    .line 125
    move-object v3, v1

    .line 126
    check-cast v3, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 128
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q12;->o:Lcom/google/android/gms/internal/ads/r12;

    .line 130
    if-eqz v8, :cond_89

    .line 132
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/n22;->c(Lcom/google/android/gms/internal/ads/r12;Ljava/security/Provider;)Lcom/google/android/gms/internal/ads/n22;

    .line 135
    move-result-object v1

    .line 136
    :goto_87
    move-object v7, v1

    .line 137
    goto :goto_8e

    .line 138
    :cond_89
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h32;->b(Lcom/google/android/gms/internal/ads/r12;)Lcom/google/android/gms/internal/ads/bq1;

    .line 141
    move-result-object v1

    .line 142
    goto :goto_87

    .line 143
    :goto_8e
    new-instance v1, Lcom/google/android/gms/internal/ads/m22;

    .line 145
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r12;->o:Lcom/google/android/gms/internal/ads/p12;

    .line 147
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/p12;->d:Lcom/google/android/gms/internal/ads/n12;

    .line 149
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r12;->q:Lcom/google/android/gms/internal/ads/l32;

    .line 151
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l32;->b()[B

    .line 154
    move-result-object v5

    .line 155
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r12;->o:Lcom/google/android/gms/internal/ads/p12;

    .line 157
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p12;->c:Lcom/google/android/gms/internal/ads/o12;

    .line 159
    sget-object v2, Lcom/google/android/gms/internal/ads/o12;->d:Lcom/google/android/gms/internal/ads/o12;

    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_aa

    .line 167
    sget-object v0, Lcom/google/android/gms/internal/ads/m22;->h:[B

    .line 169
    :goto_a8
    move-object v6, v0

    .line 170
    goto :goto_ad

    .line 171
    :cond_aa
    sget-object v0, Lcom/google/android/gms/internal/ads/m22;->g:[B

    .line 173
    goto :goto_a8

    .line 174
    :goto_ad
    move-object v2, v1

    .line 175
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/m22;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/android/gms/internal/ads/n12;[B[BLcom/google/android/gms/internal/ads/bq1;Ljava/security/Provider;)V

    .line 178
    sget-object v0, Lcom/google/android/gms/internal/ads/m22;->i:[B

    .line 180
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/m22;->f:Ljava/security/Provider;

    .line 182
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/m22;->b:Ljava/lang/String;

    .line 184
    if-eqz v2, :cond_be

    .line 186
    invoke-static {v3, v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 189
    move-result-object v2

    .line 190
    goto :goto_c6

    .line 191
    :cond_be
    sget-object v2, Lcom/google/android/gms/internal/ads/a32;->d:Lcom/google/android/gms/internal/ads/a32;

    .line 193
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/a32;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/security/Signature;

    .line 199
    :goto_c6
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/m22;->a:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 201
    invoke-virtual {v2, v3}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 204
    invoke-virtual {v2, v0}, Ljava/security/Signature;->update([B)V

    .line 207
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/m22;->d:[B

    .line 209
    array-length v4, v3

    .line 210
    if-lez v4, :cond_d6

    .line 212
    invoke-virtual {v2, v3}, Ljava/security/Signature;->update([B)V

    .line 215
    :cond_d6
    invoke-virtual {v2}, Ljava/security/Signature;->sign()[B

    .line 218
    move-result-object v2

    .line 219
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/m22;->c:[B

    .line 221
    array-length v4, v3

    .line 222
    if-lez v4, :cond_ec

    .line 224
    const/4 v4, 0x2

    .line 225
    new-array v4, v4, [[B

    .line 227
    const/4 v5, 0x0

    .line 228
    aput-object v3, v4, v5

    .line 230
    const/4 v3, 0x1

    .line 231
    aput-object v2, v4, v3

    .line 233
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/td0;->Z([[B)[B

    .line 236
    move-result-object v2

    .line 237
    :cond_ec
    :try_start_ec
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/m22;->e:Lcom/google/android/gms/internal/ads/bq1;

    .line 239
    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/bq1;->a([B[B)V
    :try_end_f1
    .catch Ljava/security/GeneralSecurityException; {:try_start_ec .. :try_end_f1} :catch_f2

    .line 242
    return-object v1

    .line 243
    :catch_f2
    move-exception v0

    .line 244
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 246
    const-string v2, "RSA signature computation error"

    .line 248
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    throw v1
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ed0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ed0;->h()V

    return-void
.end method
