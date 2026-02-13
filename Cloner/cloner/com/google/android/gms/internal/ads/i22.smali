.class public final Lcom/google/android/gms/internal/ads/i22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aq1;


# static fields
.field public static final a:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/gms/internal/ads/i22;->a:[B

    return-void

    :array_a
    .array-data 1
        0x30t
        0x2et
        0x2t
        0x1t
        0x0t
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x70t
        0x4t
        0x22t
        0x4t
        0x20t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/android/gms/internal/ads/c32;Lcom/google/android/gms/internal/ads/c32;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/gt1;->a()Z

    move-result v0

    if-nez v0, :cond_4a

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/k32;->b(Lcom/google/android/gms/internal/ads/c32;)V

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_42

    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/k32;->c(I)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/k32;->d(Ljava/math/BigInteger;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/a32;->g:Lcom/google/android/gms/internal/ads/a32;

    const-string p3, "RSA"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/a32;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/KeyFactory;

    new-instance p3, Ljava/security/spec/RSAPublicKeySpec;

    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p2, p3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    return-void

    :cond_42
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "sigHash and mgf1Hash must be the same"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4a
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lr3/c;->U(I)Z

    move-result v1

    if-eqz v1, :cond_2c

    array-length v1, p1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_17

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t20;->v([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t20;->u([B)[B

    return-void

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Given private key\'s length is not %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use Ed25519 in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/google/android/gms/internal/ads/c12;)Lcom/google/android/gms/internal/ads/i22;
    .registers 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/f2;->g()Ljava/security/Provider;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_68

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/i22;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c12;->p:Lcom/google/android/gms/internal/ads/l31;

    .line 11
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/l32;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l32;->b()[B

    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c12;->o:Lcom/google/android/gms/internal/ads/f12;

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f12;->q:Lcom/google/android/gms/internal/ads/l32;

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l32;->b()[B

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f12;->o:Lcom/google/android/gms/internal/ads/b12;

    .line 28
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b12;->a:Lcom/google/android/gms/internal/ads/a12;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 p0, 0x1

    .line 37
    invoke-static {p0}, Lr3/c;->U(I)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_60

    .line 43
    array-length v3, v2

    .line 44
    new-instance v4, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 46
    const/4 v5, 0x0

    .line 47
    const/16 v6, 0x20

    .line 49
    if-ne v3, v6, :cond_4c

    .line 51
    const/4 v3, 0x2

    .line 52
    new-array v3, v3, [[B

    .line 54
    sget-object v6, Lcom/google/android/gms/internal/ads/i22;->a:[B

    .line 56
    aput-object v6, v3, v5

    .line 58
    aput-object v2, v3, p0

    .line 60
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/td0;->Z([[B)[B

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v4, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 67
    const-string p0, "Ed25519"

    .line 69
    invoke-static {p0, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, v4}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 76
    return-object v1

    .line 77
    :cond_4c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    new-array p0, p0, [Ljava/lang/Object;

    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    aput-object v1, p0, v5

    .line 87
    const-string v1, "Given private key\'s length is not %s"

    .line 89
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    :cond_60
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 99
    const-string v0, "Can not use Ed25519 in FIPS-mode."

    .line 101
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0

    .line 105
    :cond_68
    new-instance p0, Ljava/security/NoSuchProviderException;

    .line 107
    const-string v0, "Ed25519SignJce requires the Conscrypt provider."

    .line 109
    invoke-direct {p0, v0}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/y12;)Lcom/google/android/gms/internal/ads/i22;
    .registers 14

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/lv1;->a:I

    .line 3
    const-string v0, "java.vendor"

    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "The Android Project"

    .line 11
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2c

    .line 17
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1d

    .line 28
    move-object v0, v1

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    :goto_23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v0

    .line 40
    const/16 v2, 0x17

    .line 42
    if-gt v0, v2, :cond_2c

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/ads/f2;->g()Ljava/security/Provider;

    .line 48
    move-result-object v1

    .line 49
    :goto_30
    if-eqz v1, :cond_b0

    .line 51
    const-string v0, "RSA"

    .line 53
    invoke-static {v0, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y12;->o:Lcom/google/android/gms/internal/ads/z12;

    .line 59
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/z12;->o:Lcom/google/android/gms/internal/ads/x12;

    .line 61
    new-instance v11, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 63
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/y12;->o:Lcom/google/android/gms/internal/ads/z12;

    .line 65
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/z12;->p:Ljava/math/BigInteger;

    .line 67
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/x12;->b:Ljava/math/BigInteger;

    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y12;->p:Lcom/google/android/gms/internal/ads/l31;

    .line 71
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 73
    move-object v5, v2

    .line 74
    check-cast v5, Ljava/math/BigInteger;

    .line 76
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y12;->q:Lcom/google/android/gms/internal/ads/l31;

    .line 78
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 80
    move-object v6, v2

    .line 81
    check-cast v6, Ljava/math/BigInteger;

    .line 83
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y12;->r:Lcom/google/android/gms/internal/ads/l31;

    .line 85
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 87
    move-object v7, v2

    .line 88
    check-cast v7, Ljava/math/BigInteger;

    .line 90
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y12;->s:Lcom/google/android/gms/internal/ads/l31;

    .line 92
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 94
    move-object v8, v2

    .line 95
    check-cast v8, Ljava/math/BigInteger;

    .line 97
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y12;->t:Lcom/google/android/gms/internal/ads/l31;

    .line 99
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 101
    move-object v9, v2

    .line 102
    check-cast v9, Ljava/math/BigInteger;

    .line 104
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y12;->u:Lcom/google/android/gms/internal/ads/l31;

    .line 106
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 108
    move-object v10, p0

    .line 109
    check-cast v10, Ljava/math/BigInteger;

    .line 111
    move-object v2, v11

    .line 112
    invoke-direct/range {v2 .. v10}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 115
    invoke-virtual {v0, v11}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 121
    new-instance v0, Lcom/google/android/gms/internal/ads/i22;

    .line 123
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/z12;->q:Lcom/google/android/gms/internal/ads/l32;

    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l32;->b()[B

    .line 128
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    const/4 v2, 0x2

    .line 132
    invoke-static {v2}, Lr3/c;->U(I)Z

    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_a8

    .line 138
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 145
    move-result v2

    .line 146
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/k32;->c(I)V

    .line 149
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/k32;->d(Ljava/math/BigInteger;)V

    .line 156
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/x12;->d:Lcom/google/android/gms/internal/ads/v12;

    .line 158
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/q22;->b(Lcom/google/android/gms/internal/ads/v12;)Ljava/lang/String;

    .line 161
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x12;->e:Lcom/google/android/gms/internal/ads/v12;

    .line 163
    iget v1, v1, Lcom/google/android/gms/internal/ads/x12;->f:I

    .line 165
    invoke-static {p0, v2, v1}, Lcom/google/android/gms/internal/ads/q22;->c(Lcom/google/android/gms/internal/ads/v12;Lcom/google/android/gms/internal/ads/v12;I)Ljava/security/spec/PSSParameterSpec;

    .line 168
    return-object v0

    .line 169
    :cond_a8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 171
    const-string v0, "Cannot use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 173
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p0

    .line 177
    :cond_b0
    new-instance p0, Ljava/security/NoSuchProviderException;

    .line 179
    const-string v0, "RSA SSA PSS using Conscrypt is not supported."

    .line 181
    invoke-direct {p0, v0}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p0
.end method
