# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgun;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdo;


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;

.field private static final zzb:Ljava/lang/ThreadLocal;


# instance fields
.field private final zzc:[B

.field private final zzd:[B

.field private final zze:[B

.field private final zzf:Ljavax/crypto/spec/SecretKeySpec;

.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgul;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgul;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgun;->zza:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgum;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgum;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgun;->zzb:Ljava/lang/ThreadLocal;

    .line 15
    return-void
.end method

.method private constructor <init>([BI[B)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgkr;->zza(I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4a

    .line 11
    const/16 v1, 0xc

    .line 13
    const/16 v2, 0x10

    .line 15
    if-eq p2, v1, :cond_1b

    .line 17
    if-ne p2, v2, :cond_13

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string p2, "IV size should be either 12 or 16 bytes"

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    :goto_1b
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgun;->zzg:I

    .line 30
    array-length p2, p1

    .line 31
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgvp;->zza(I)V

    .line 34
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 36
    const-string v1, "AES"

    .line 38
    invoke-direct {p2, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 41
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgun;->zzf:Ljavax/crypto/spec/SecretKeySpec;

    .line 43
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgun;->zza:Ljava/lang/ThreadLocal;

    .line 45
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljavax/crypto/Cipher;

    .line 51
    invoke-virtual {p1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 54
    new-array p2, v2, [B

    .line 56
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgun;->zzc([B)[B

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgun;->zzc:[B

    .line 66
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgun;->zzc([B)[B

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgun;->zzd:[B

    .line 72
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgun;->zze:[B

    .line 74
    return-void

    .line 75
    :cond_4a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 77
    const-string p2, "Can not use AES-EAX in FIPS-mode."

    .line 79
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgft;)Lcom/google/android/gms/internal/ads/zzgdo;
    .registers 4
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
    if-eqz v0, :cond_2c

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgft;->zzb()Lcom/google/android/gms/internal/ads/zzggb;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgun;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgft;->zzd()Lcom/google/android/gms/internal/ads/zzgvs;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdx;->zza()Lcom/google/android/gms/internal/ads/zzger;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgvs;->zzd(Lcom/google/android/gms/internal/ads/zzger;)[B

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgft;->zzb()Lcom/google/android/gms/internal/ads/zzggb;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzggb;->zzb()I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgft;->zzc()Lcom/google/android/gms/internal/ads/zzgvr;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvr;->zzc()[B

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzgun;-><init>([BI[B)V

    .line 44
    return-object v0

    .line 45
    :cond_2c
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 47
    const-string v0, "Can not use AES-EAX in FIPS-mode."

    .line 49
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0
.end method

.method private static zzc([B)[B
    .registers 7

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    const/16 v3, 0xf

    .line 9
    if-ge v2, v3, :cond_1d

    .line 11
    aget-byte v3, p0, v2

    .line 13
    add-int/2addr v3, v3

    .line 14
    add-int/lit8 v4, v2, 0x1

    .line 16
    aget-byte v5, p0, v4

    .line 18
    and-int/lit16 v5, v5, 0xff

    .line 20
    ushr-int/lit8 v5, v5, 0x7

    .line 22
    xor-int/2addr v3, v5

    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 25
    int-to-byte v3, v3

    .line 26
    aput-byte v3, v0, v2

    .line 28
    move v2, v4

    .line 29
    goto :goto_6

    .line 30
    :cond_1d
    aget-byte v2, p0, v3

    .line 32
    add-int/2addr v2, v2

    .line 33
    aget-byte p0, p0, v1

    .line 35
    shr-int/lit8 p0, p0, 0x7

    .line 37
    and-int/lit16 p0, p0, 0x87

    .line 39
    xor-int/2addr p0, v2

    .line 40
    int-to-byte p0, p0

    .line 41
    aput-byte p0, v0, v3

    .line 43
    return-object v0
.end method

.method private final zzd(Ljavax/crypto/Cipher;I[BII)[B
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [B

    .line 5
    const/16 v2, 0xf

    .line 7
    int-to-byte p2, p2

    .line 8
    aput-byte p2, v1, v2

    .line 10
    if-nez p5, :cond_16

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgun;->zzc:[B

    .line 14
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/zzgun;->zzf([B[B)[B

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 26
    move-result-object p2

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1c
    sub-int v3, p5, v2

    .line 31
    if-le v3, v0, :cond_38

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_21
    if-ge v3, v0, :cond_31

    .line 36
    add-int v4, p4, v2

    .line 38
    aget-byte v5, p2, v3

    .line 40
    add-int/2addr v4, v3

    .line 41
    aget-byte v4, p3, v4

    .line 43
    xor-int/2addr v4, v5

    .line 44
    int-to-byte v4, v4

    .line 45
    aput-byte v4, p2, v3

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_21

    .line 50
    :cond_31
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 53
    move-result-object p2

    .line 54
    add-int/lit8 v2, v2, 0x10

    .line 56
    goto :goto_1c

    .line 57
    :cond_38
    add-int/2addr v2, p4

    .line 58
    add-int/2addr p4, p5

    .line 59
    invoke-static {p3, v2, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 62
    move-result-object p3

    .line 63
    array-length p4, p3

    .line 64
    if-ne p4, v0, :cond_48

    .line 66
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzgun;->zzc:[B

    .line 68
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/zzgun;->zzf([B[B)[B

    .line 71
    move-result-object p3

    .line 72
    goto :goto_64

    .line 73
    :cond_48
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzgun;->zzd:[B

    .line 75
    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 78
    move-result-object p4

    .line 79
    :goto_4e
    array-length p5, p3

    .line 80
    if-ge v1, p5, :cond_5c

    .line 82
    aget-byte p5, p4, v1

    .line 84
    aget-byte v0, p3, v1

    .line 86
    xor-int/2addr p5, v0

    .line 87
    int-to-byte p5, p5

    .line 88
    aput-byte p5, p4, v1

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_4e

    .line 93
    :cond_5c
    aget-byte p3, p4, p5

    .line 95
    xor-int/lit16 p3, p3, 0x80

    .line 97
    int-to-byte p3, p3

    .line 98
    aput-byte p3, p4, p5

    .line 100
    move-object p3, p4

    .line 101
    :goto_64
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzgun;->zzf([B[B)[B

    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method private final zze([B[B)[B
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v6, p1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgun;->zzg:I

    .line 4
    sub-int v1, v6, v1

    .line 6
    add-int/lit8 v7, v1, -0x10

    .line 8
    if-ltz v7, :cond_76

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgun;->zza:Ljava/lang/ThreadLocal;

    .line 12
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljavax/crypto/Cipher;

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgun;->zzf:Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    const/4 v8, 0x1

    .line 21
    invoke-virtual {v1, v8, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 24
    const/4 v4, 0x0

    .line 25
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzgun;->zzg:I

    .line 27
    const/4 v2, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v3, p1

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgun;->zzd(Ljavax/crypto/Cipher;I[BII)[B

    .line 33
    move-result-object v9

    .line 34
    const/4 v10, 0x0

    .line 35
    if-nez p2, :cond_28

    .line 37
    new-array v0, v10, [B

    .line 39
    move-object v3, v0

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v3, p2

    .line 42
    :goto_29
    const/4 v4, 0x0

    .line 43
    array-length v5, v3

    .line 44
    const/4 v2, 0x1

    .line 45
    move-object v0, p0

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgun;->zzd(Ljavax/crypto/Cipher;I[BII)[B

    .line 49
    move-result-object v11

    .line 50
    const/4 v2, 0x2

    .line 51
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzgun;->zzg:I

    .line 53
    move-object v3, p1

    .line 54
    move v5, v7

    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgun;->zzd(Ljavax/crypto/Cipher;I[BII)[B

    .line 58
    move-result-object v1

    .line 59
    add-int/lit8 v6, v6, -0x10

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_3d
    const/16 v4, 0x10

    .line 64
    if-ge v10, v4, :cond_53

    .line 66
    add-int v4, v6, v10

    .line 68
    aget-byte v4, p1, v4

    .line 70
    aget-byte v7, v11, v10

    .line 72
    xor-int/2addr v4, v7

    .line 73
    aget-byte v7, v9, v10

    .line 75
    xor-int/2addr v4, v7

    .line 76
    aget-byte v7, v1, v10

    .line 78
    xor-int/2addr v4, v7

    .line 79
    or-int/2addr v2, v4

    .line 80
    int-to-byte v2, v2

    .line 81
    add-int/lit8 v10, v10, 0x1

    .line 83
    goto :goto_3d

    .line 84
    :cond_53
    if-nez v2, :cond_6e

    .line 86
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgun;->zzb:Ljava/lang/ThreadLocal;

    .line 88
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljavax/crypto/Cipher;

    .line 94
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgun;->zzf:Ljavax/crypto/spec/SecretKeySpec;

    .line 96
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 98
    invoke-direct {v4, v9}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 101
    invoke-virtual {v1, v8, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 104
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgun;->zzg:I

    .line 106
    invoke-virtual {v1, p1, v2, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 109
    move-result-object v1

    .line 110
    return-object v1

    .line 111
    :cond_6e
    new-instance v1, Ljavax/crypto/AEADBadTagException;

    .line 113
    const-string v2, "tag mismatch"

    .line 115
    invoke-direct {v1, v2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v1

    .line 119
    :cond_76
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 121
    const-string v2, "ciphertext too short"

    .line 123
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v1
.end method

.method private static zzf([B[B)[B
    .registers 7

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [B

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v0, :cond_11

    .line 7
    aget-byte v3, p0, v2

    .line 9
    aget-byte v4, p1, v2

    .line 11
    xor-int/2addr v3, v4

    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v1, v2

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_4

    .line 18
    :cond_11
    return-object v1
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgun;->zze:[B

    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_a

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgun;->zze([B[B)[B

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_a
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgoa;->zzc([B[B)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgun;->zze:[B

    .line 19
    array-length v1, p1

    .line 20
    array-length v0, v0

    .line 21
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgun;->zze([B[B)[B

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 32
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 34
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method
