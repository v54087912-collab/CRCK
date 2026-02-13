# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgvl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqi;


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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvk;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgvk;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgvl;->zza:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public constructor <init>([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvp;->zza(I)V

    .line 8
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 10
    const-string v1, "AES"

    .line 12
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zzb:Ljavax/crypto/SecretKey;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvl;->zzb()Ljavax/crypto/Cipher;

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgpz;->zza([B)[B

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zzc:[B

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgpz;->zza([B)[B

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zzd:[B

    .line 45
    return-void
.end method

.method private static zzb()Ljavax/crypto/Cipher;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgkr;->zza(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvl;->zza:Ljava/lang/ThreadLocal;

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


# virtual methods
.method public final zza([BI)[B
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 3
    if-gt p2, v0, :cond_68

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zzb:Ljavax/crypto/SecretKey;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvl;->zzb()Ljavax/crypto/Cipher;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 15
    array-length v1, p1

    .line 16
    int-to-double v4, v1

    .line 17
    const-wide/high16 v6, 0x4030000000000000L  # 16.0

    .line 19
    div-double/2addr v4, v6

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 23
    move-result-wide v4

    .line 24
    double-to-int v4, v4

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v3

    .line 29
    add-int/lit8 v4, v3, -0x1

    .line 31
    mul-int/lit8 v5, v4, 0x10

    .line 33
    mul-int/lit8 v3, v3, 0x10

    .line 35
    const/4 v6, 0x0

    .line 36
    if-ne v3, v1, :cond_2c

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zzc:[B

    .line 40
    invoke-static {p1, v5, v1, v6, v0}, Lcom/google/android/gms/internal/ads/zzgup;->zzd([BI[BII)[B

    .line 43
    move-result-object v1

    .line 44
    goto :goto_41

    .line 45
    :cond_2c
    invoke-static {p1, v5, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 48
    move-result-object v1

    .line 49
    array-length v3, v1

    .line 50
    if-ge v3, v0, :cond_60

    .line 52
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 55
    move-result-object v1

    .line 56
    const/16 v5, -0x80

    .line 58
    aput-byte v5, v1, v3

    .line 60
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zzd:[B

    .line 62
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzgup;->zzc([B[B)[B

    .line 65
    move-result-object v1

    .line 66
    :goto_41
    new-array v3, v0, [B

    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_44
    if-ge v5, v4, :cond_53

    .line 71
    mul-int/lit8 v7, v5, 0x10

    .line 73
    invoke-static {v3, v6, p1, v7, v0}, Lcom/google/android/gms/internal/ads/zzgup;->zzd([BI[BII)[B

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 80
    move-result-object v3

    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 83
    goto :goto_44

    .line 84
    :cond_53
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzgup;->zzc([B[B)[B

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    const-string p2, "x must be smaller than a block."

    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1

    .line 105
    :cond_68
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 107
    const-string p2, "outputLength too large, max is 16 bytes"

    .line 109
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1
.end method
