# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgci;


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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtz;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgtz;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgub;->zza:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgua;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgua;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgub;->zzb:Ljava/lang/ThreadLocal;

    .line 15
    return-void
.end method

.method private constructor <init>([BI[B)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgjy;->zza(I)Z

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
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgub;->zzg:I

    .line 30
    array-length p2, p1

    .line 31
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgvb;->zza(I)V

    .line 34
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 36
    const-string v1, "AES"

    .line 38
    invoke-direct {p2, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 41
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgub;->zzf:Ljavax/crypto/spec/SecretKeySpec;

    .line 43
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgub;->zza:Ljava/lang/ThreadLocal;

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgub;->zzd([B)[B

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgub;->zzc:[B

    .line 66
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgub;->zzd([B)[B

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgub;->zzd:[B

    .line 72
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgub;->zze:[B

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

.method public static zzb(Lcom/google/android/gms/internal/ads/zzger;)Lcom/google/android/gms/internal/ads/zzgci;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgjy;->zza(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_29

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgub;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzger;->zze()Lcom/google/android/gms/internal/ads/zzgve;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcr;->zza()Lcom/google/android/gms/internal/ads/zzgdj;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgve;->zzd(Lcom/google/android/gms/internal/ads/zzgdj;)[B

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzger;->zzd()Lcom/google/android/gms/internal/ads/zzgey;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgey;->zzb()I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzger;->zzb()Lcom/google/android/gms/internal/ads/zzgvd;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvd;->zzd()[B

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzgub;-><init>([BI[B)V

    .line 41
    return-object v0

    .line 42
    :cond_29
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 44
    const-string v0, "Can not use AES-EAX in FIPS-mode."

    .line 46
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

.method private static zzc([B[B)V
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_f

    .line 5
    aget-byte v2, p0, v1

    .line 7
    aget-byte v3, p1, v1

    .line 9
    xor-int/2addr v2, v3

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, p0, v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_2

    .line 16
    :cond_f
    return-void
.end method

.method private static zzd([B)[B
    .registers 7

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

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

.method private final zze(Ljavax/crypto/Cipher;I[BII)[B
    .registers 14

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
    if-nez p5, :cond_15

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgub;->zzc:[B

    .line 14
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/zzgub;->zzc([B[B)V

    .line 17
    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    new-array p2, v0, [B

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v1, v2, v0, p2}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 28
    move v3, v2

    .line 29
    :goto_1c
    move-object v7, v1

    .line 30
    move-object v1, p2

    .line 31
    move-object p2, v7

    .line 32
    sub-int v4, p5, v3

    .line 34
    if-le v4, v0, :cond_3a

    .line 36
    move v4, v2

    .line 37
    :goto_24
    if-ge v4, v0, :cond_34

    .line 39
    add-int v5, p4, v3

    .line 41
    aget-byte v6, v1, v4

    .line 43
    add-int/2addr v5, v4

    .line 44
    aget-byte v5, p3, v5

    .line 46
    xor-int/2addr v5, v6

    .line 47
    int-to-byte v5, v5

    .line 48
    aput-byte v5, v1, v4

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_24

    .line 53
    :cond_34
    invoke-virtual {p1, v1, v2, v0, p2}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 56
    add-int/lit8 v3, v3, 0x10

    .line 58
    goto :goto_1c

    .line 59
    :cond_3a
    add-int/2addr v3, p4

    .line 60
    add-int/2addr p4, p5

    .line 61
    invoke-static {p3, v3, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 64
    move-result-object p3

    .line 65
    array-length p4, p3

    .line 66
    if-ne p4, v0, :cond_49

    .line 68
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzgub;->zzc:[B

    .line 70
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/zzgub;->zzc([B[B)V

    .line 73
    goto :goto_66

    .line 74
    :cond_49
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzgub;->zzd:[B

    .line 76
    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 79
    move-result-object p4

    .line 80
    move p5, v2

    .line 81
    :goto_50
    array-length v3, p3

    .line 82
    if-ge p5, v3, :cond_5e

    .line 84
    aget-byte v3, p4, p5

    .line 86
    aget-byte v4, p3, p5

    .line 88
    xor-int/2addr v3, v4

    .line 89
    int-to-byte v3, v3

    .line 90
    aput-byte v3, p4, p5

    .line 92
    add-int/lit8 p5, p5, 0x1

    .line 94
    goto :goto_50

    .line 95
    :cond_5e
    aget-byte p3, p4, v3

    .line 97
    xor-int/lit16 p3, p3, 0x80

    .line 99
    int-to-byte p3, p3

    .line 100
    aput-byte p3, p4, v3

    .line 102
    move-object p3, p4

    .line 103
    :goto_66
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/ads/zzgub;->zzc([B[B)V

    .line 106
    invoke-virtual {p1, v1, v2, v0, p2}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 109
    return-object p2
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgub;->zze:[B

    .line 3
    array-length v1, p1

    .line 4
    array-length v2, v0

    .line 5
    sub-int v2, v1, v2

    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgub;->zzg:I

    .line 9
    sub-int/2addr v2, v3

    .line 10
    add-int/lit8 v2, v2, -0x10

    .line 12
    if-ltz v2, :cond_95

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgni;->zzc([B[B)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_8d

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgub;->zza:Ljava/lang/ThreadLocal;

    .line 22
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljavax/crypto/Cipher;

    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgub;->zzf:Ljavax/crypto/spec/SecretKeySpec;

    .line 30
    const/4 v9, 0x1

    .line 31
    invoke-virtual {v0, v9, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgub;->zze:[B

    .line 36
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzgub;->zzg:I

    .line 38
    array-length v7, v3

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v3, p0

    .line 41
    move-object v4, v0

    .line 42
    move-object v6, p1

    .line 43
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzgub;->zze(Ljavax/crypto/Cipher;I[BII)[B

    .line 46
    move-result-object v10

    .line 47
    const/4 v11, 0x0

    .line 48
    if-nez p2, :cond_33

    .line 50
    new-array p2, v11, [B

    .line 52
    :cond_33
    move-object v6, p2

    .line 53
    const/4 v7, 0x0

    .line 54
    array-length v8, v6

    .line 55
    const/4 v5, 0x1

    .line 56
    move-object v3, p0

    .line 57
    move-object v4, v0

    .line 58
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzgub;->zze(Ljavax/crypto/Cipher;I[BII)[B

    .line 61
    move-result-object p2

    .line 62
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgub;->zze:[B

    .line 64
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzgub;->zzg:I

    .line 66
    array-length v3, v3

    .line 67
    add-int v7, v3, v4

    .line 69
    const/4 v5, 0x2

    .line 70
    move-object v3, p0

    .line 71
    move-object v4, v0

    .line 72
    move-object v6, p1

    .line 73
    move v8, v2

    .line 74
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzgub;->zze(Ljavax/crypto/Cipher;I[BII)[B

    .line 77
    move-result-object v0

    .line 78
    add-int/lit8 v1, v1, -0x10

    .line 80
    move v3, v11

    .line 81
    :goto_50
    const/16 v4, 0x10

    .line 83
    if-ge v11, v4, :cond_66

    .line 85
    add-int v4, v1, v11

    .line 87
    aget-byte v4, p1, v4

    .line 89
    aget-byte v5, p2, v11

    .line 91
    xor-int/2addr v4, v5

    .line 92
    aget-byte v5, v10, v11

    .line 94
    xor-int/2addr v4, v5

    .line 95
    aget-byte v5, v0, v11

    .line 97
    xor-int/2addr v4, v5

    .line 98
    or-int/2addr v3, v4

    .line 99
    int-to-byte v3, v3

    .line 100
    add-int/lit8 v11, v11, 0x1

    .line 102
    goto :goto_50

    .line 103
    :cond_66
    if-nez v3, :cond_85

    .line 105
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgub;->zzb:Ljava/lang/ThreadLocal;

    .line 107
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ljavax/crypto/Cipher;

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgub;->zzf:Ljavax/crypto/spec/SecretKeySpec;

    .line 115
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 117
    invoke-direct {v1, v10}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 120
    invoke-virtual {p2, v9, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgub;->zze:[B

    .line 125
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgub;->zzg:I

    .line 127
    array-length v0, v0

    .line 128
    add-int/2addr v0, v1

    .line 129
    invoke-virtual {p2, p1, v0, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_85
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    .line 136
    const-string p2, "tag mismatch"

    .line 138
    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p1

    .line 142
    :cond_8d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 144
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 146
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p1

    .line 150
    :cond_95
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 152
    const-string p2, "ciphertext too short"

    .line 154
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p1
.end method
