.class public final Lcom/google/android/gms/internal/ads/ow1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nw1;


# static fields
.field public static final n:Lu3/h;


# instance fields
.field public final k:Ljavax/crypto/spec/SecretKeySpec;

.field public final l:[B

.field public final m:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lu3/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lu3/h;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ow1;->n:Lu3/h;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k32;->a(I)V

    .line 8
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 10
    const-string v1, "AES"

    .line 12
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ow1;->k:Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {p1}, Lr3/c;->U(I)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_37

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/ow1;->n:Lu3/h;

    .line 26
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljavax/crypto/Cipher;

    .line 32
    invoke-virtual {v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 35
    const/16 p1, 0x10

    .line 37
    new-array p1, p1, [B

    .line 39
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lr3/c;->Y([B)[B

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ow1;->l:[B

    .line 49
    invoke-static {p1}, Lr3/c;->Y([B)[B

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ow1;->m:[B

    .line 55
    return-void

    .line 56
    :cond_37
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 58
    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    .line 60
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method


# virtual methods
.method public final b([BI)[B
    .registers 16

    .line 1
    const/16 v0, 0x10

    .line 3
    if-gt p2, v0, :cond_ac

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ow1;->k:Ljavax/crypto/spec/SecretKeySpec;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Lr3/c;->U(I)Z

    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_a4

    .line 14
    sget-object v3, Lcom/google/android/gms/internal/ads/ow1;->n:Lu3/h;

    .line 16
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljavax/crypto/Cipher;

    .line 22
    invoke-virtual {v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 25
    array-length v1, p1

    .line 26
    if-nez v1, :cond_1c

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    add-int/lit8 v4, v1, -0x1

    .line 31
    shr-int/lit8 v4, v4, 0x4

    .line 33
    add-int/2addr v2, v4

    .line 34
    :goto_21
    add-int/lit8 v4, v2, -0x1

    .line 36
    mul-int/lit8 v5, v4, 0x10

    .line 38
    mul-int/2addr v2, v0

    .line 39
    const/4 v6, 0x0

    .line 40
    if-ne v2, v1, :cond_30

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ow1;->l:[B

    .line 44
    invoke-static {p1, v5, v1}, Lcom/google/android/gms/internal/ads/td0;->f0([BI[B)[B

    .line 47
    move-result-object v1

    .line 48
    goto :goto_48

    .line 49
    :cond_30
    invoke-static {p1, v5, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 52
    move-result-object v1

    .line 53
    array-length v2, v1

    .line 54
    if-ge v2, v0, :cond_9c

    .line 56
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 59
    move-result-object v1

    .line 60
    const/16 v5, -0x80

    .line 62
    aput-byte v5, v1, v2

    .line 64
    array-length v2, v1

    .line 65
    if-ne v2, v0, :cond_94

    .line 67
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ow1;->m:[B

    .line 69
    invoke-static {v1, v6, v2}, Lcom/google/android/gms/internal/ads/td0;->f0([BI[B)[B

    .line 72
    move-result-object v1

    .line 73
    :goto_48
    new-array v2, v0, [B

    .line 75
    new-array v5, v0, [B

    .line 77
    move v7, v6

    .line 78
    :goto_4d
    const-string v8, "Cipher didn\'t write full block"

    .line 80
    if-ge v7, v4, :cond_72

    .line 82
    mul-int/lit8 v9, v7, 0x10

    .line 84
    move v10, v6

    .line 85
    :goto_54
    if-ge v10, v0, :cond_63

    .line 87
    aget-byte v11, v2, v10

    .line 89
    add-int v12, v10, v9

    .line 91
    aget-byte v12, p1, v12

    .line 93
    xor-int/2addr v11, v12

    .line 94
    int-to-byte v11, v11

    .line 95
    aput-byte v11, v5, v10

    .line 97
    add-int/lit8 v10, v10, 0x1

    .line 99
    goto :goto_54

    .line 100
    :cond_63
    invoke-virtual {v3, v5, v6, v0, v2}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 103
    move-result v9

    .line 104
    if-ne v9, v0, :cond_6c

    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 108
    goto :goto_4d

    .line 109
    :cond_6c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    :cond_72
    move p1, v6

    .line 116
    :goto_73
    if-ge p1, v0, :cond_80

    .line 118
    aget-byte v4, v2, p1

    .line 120
    aget-byte v7, v1, p1

    .line 122
    xor-int/2addr v4, v7

    .line 123
    int-to-byte v4, v4

    .line 124
    aput-byte v4, v5, p1

    .line 126
    add-int/lit8 p1, p1, 0x1

    .line 128
    goto :goto_73

    .line 129
    :cond_80
    invoke-virtual {v3, v5, v6, v0, v2}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 132
    move-result p1

    .line 133
    if-ne p1, v0, :cond_8e

    .line 135
    if-ne p2, v0, :cond_89

    .line 137
    return-object v2

    .line 138
    :cond_89
    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_8e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1

    .line 149
    :cond_94
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    const-string p2, "The lengths of x and y should match."

    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1

    .line 157
    :cond_9c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    const-string p2, "x must be smaller than a block."

    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1

    .line 165
    :cond_a4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 167
    const-string p2, "Can not use AES-CMAC in FIPS-mode."

    .line 169
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p1

    .line 173
    :cond_ac
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 175
    const-string p2, "outputLength too large, max is 16 bytes"

    .line 177
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 180
    throw p1
.end method
