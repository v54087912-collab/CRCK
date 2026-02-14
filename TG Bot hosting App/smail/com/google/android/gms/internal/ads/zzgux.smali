# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpn;


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# instance fields
.field private final zzb:Ljavax/crypto/SecretKey;

.field private final zzc:[B

.field private final zzd:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguw;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzguw;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgux;->zza:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvb;->zza(I)V

    .line 8
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 10
    const-string v1, "AES"

    .line 12
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgux;->zzb:Ljavax/crypto/SecretKey;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgux;->zzb()Ljavax/crypto/Cipher;

    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 25
    const/16 v0, 0x10

    .line 27
    new-array v0, v0, [B

    .line 29
    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgpe;->zza([B)[B

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgux;->zzc:[B

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgpe;->zza([B)[B

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgux;->zzd:[B

    .line 45
    return-void
.end method

.method private static zzb()Ljavax/crypto/Cipher;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgjy;->zza(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgux;->zza:Ljava/lang/ThreadLocal;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljavax/crypto/Cipher;

    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 19
    const-string v1, "Can not use AES-CMAC in FIPS-mode."

    .line 21
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method private static zzc([B[BI[B)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0x10

    .line 4
    if-ge v0, v1, :cond_12

    .line 6
    aget-byte v1, p0, v0

    .line 8
    add-int v2, v0, p2

    .line 10
    aget-byte v2, p1, v2

    .line 12
    xor-int/2addr v1, v2

    .line 13
    int-to-byte v1, v1

    .line 14
    aput-byte v1, p3, v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_12
    return-void
.end method


# virtual methods
.method public final zza([BI)[B
    .registers 13

    .line 1
    const/16 v0, 0x10

    .line 3
    if-gt p2, v0, :cond_82

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgux;->zzb:Ljavax/crypto/SecretKey;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgux;->zzb()Ljavax/crypto/Cipher;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 15
    array-length v1, p1

    .line 16
    if-nez v1, :cond_12

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    add-int/lit8 v4, v1, -0x1

    .line 21
    shr-int/lit8 v4, v4, 0x4

    .line 23
    add-int/2addr v3, v4

    .line 24
    :goto_17
    add-int/lit8 v4, v3, -0x1

    .line 26
    mul-int/lit8 v5, v4, 0x10

    .line 28
    mul-int/2addr v3, v0

    .line 29
    const/4 v6, 0x0

    .line 30
    if-ne v3, v1, :cond_26

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgux;->zzc:[B

    .line 34
    invoke-static {p1, v5, v1, v6, v0}, Lcom/google/android/gms/internal/ads/zzgud;->zzc([BI[BII)[B

    .line 37
    move-result-object v1

    .line 38
    goto :goto_3e

    .line 39
    :cond_26
    invoke-static {p1, v5, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 42
    move-result-object v1

    .line 43
    array-length v3, v1

    .line 44
    if-ge v3, v0, :cond_7a

    .line 46
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 49
    move-result-object v1

    .line 50
    const/16 v5, -0x80

    .line 52
    aput-byte v5, v1, v3

    .line 54
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgux;->zzd:[B

    .line 56
    array-length v5, v1

    .line 57
    if-ne v5, v0, :cond_72

    .line 59
    invoke-static {v1, v6, v3, v6, v0}, Lcom/google/android/gms/internal/ads/zzgud;->zzc([BI[BII)[B

    .line 62
    move-result-object v1

    .line 63
    :goto_3e
    new-array v3, v0, [B

    .line 65
    new-array v5, v0, [B

    .line 67
    move v7, v6

    .line 68
    :goto_43
    const-string v8, "Cipher didn\'t write full block"

    .line 70
    if-ge v7, v4, :cond_5b

    .line 72
    mul-int/lit8 v9, v7, 0x10

    .line 74
    invoke-static {v3, p1, v9, v5}, Lcom/google/android/gms/internal/ads/zzgux;->zzc([B[BI[B)V

    .line 77
    invoke-virtual {v2, v5, v6, v0, v3}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 80
    move-result v9

    .line 81
    if-ne v9, v0, :cond_55

    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 85
    goto :goto_43

    .line 86
    :cond_55
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 92
    :cond_5b
    invoke-static {v3, v1, v6, v5}, Lcom/google/android/gms/internal/ads/zzgux;->zzc([B[BI[B)V

    .line 95
    invoke-virtual {v2, v5, v6, v0, v3}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 98
    move-result p1

    .line 99
    if-ne p1, v0, :cond_6c

    .line 101
    if-ne p2, v0, :cond_67

    .line 103
    return-object v3

    .line 104
    :cond_67
    invoke-static {v3, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_6c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    :cond_72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    const-string p2, "The lengths of x and y should match."

    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1

    .line 123
    :cond_7a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    const-string p2, "x must be smaller than a block."

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1

    .line 131
    :cond_82
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 133
    const-string p2, "outputLength too large, max is 16 bytes"

    .line 135
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1
.end method
