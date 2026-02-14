# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbe;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

.field private static final zzb:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzd:[B

.field private final zze:[B

.field private final zzf:[B

.field private final zzg:Ljavax/crypto/spec/SecretKeySpec;

.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;-><init>()V

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzb:Ljava/lang/ThreadLocal;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxy;

    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxy;-><init>()V

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzc:Ljava/lang/ThreadLocal;

    .line 19
    return-void
.end method

.method private constructor <init>([BI[B)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4c

    .line 12
    const/16 v0, 0xc

    .line 14
    const/16 v1, 0x10

    .line 16
    if-eq p2, v0, :cond_1c

    .line 18
    if-ne p2, v1, :cond_14

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p2, "IV size should be either 12 or 16 bytes"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1c
    :goto_1c
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzh:I

    .line 31
    array-length p2, p1

    .line 32
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zza(I)V

    .line 35
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 37
    const-string v0, "AES"

    .line 39
    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzg:Ljavax/crypto/spec/SecretKeySpec;

    .line 44
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzb:Ljava/lang/ThreadLocal;

    .line 46
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljavax/crypto/Cipher;

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 56
    new-array p2, v1, [B

    .line 58
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza([B)[B

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzd:[B

    .line 68
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza([B)[B

    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zze:[B

    .line 74
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzf:[B

    .line 76
    return-void

    .line 77
    :cond_4c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 79
    const-string p2, "Can not use AES-EAX in FIPS-mode."

    .line 81
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdf;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdf;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;->zzd()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_36

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdf;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)[B

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdf;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;->zzb()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzb()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;-><init>([BI[B)V

    return-object v0

    .line 7
    :cond_36
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdf;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;->zzd()I

    move-result p0

    const-string v1, "AesEaxJce only supports 16 byte tag size, not "

    .line 9
    invoke-static {p0, v1}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-EAX in FIPS-mode."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zza(Ljavax/crypto/Cipher;I[BII)[B
    .registers 14

    const/16 v0, 0x10

    .line 35
    new-array v1, v0, [B

    const/16 v2, 0xf

    int-to-byte p2, p2

    .line 36
    aput-byte p2, v1, v2

    if-nez p5, :cond_15

    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzd:[B

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzc([B[B)V

    .line 38
    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1

    .line 39
    :cond_15
    new-array p2, v0, [B

    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v1, v2, v0, p2}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    move v3, v2

    :goto_1c
    move-object v7, v1

    move-object v1, p2

    move-object p2, v7

    sub-int v4, p5, v3

    if-le v4, v0, :cond_3a

    move v4, v2

    :goto_24
    if-ge v4, v0, :cond_34

    .line 41
    aget-byte v5, v1, v4

    add-int v6, p4, v3

    add-int/2addr v6, v4

    aget-byte v6, p3, v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    .line 42
    :cond_34
    invoke-virtual {p1, v1, v2, v0, p2}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    add-int/lit8 v3, v3, 0x10

    goto :goto_1c

    :cond_3a
    add-int/2addr v3, p4

    add-int/2addr p4, p5

    .line 43
    invoke-static {p3, v3, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p3

    .line 44
    array-length p4, p3

    if-ne p4, v0, :cond_49

    .line 45
    iget-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzd:[B

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzc([B[B)V

    goto :goto_68

    .line 46
    :cond_49
    iget-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zze:[B

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p4

    move p5, v2

    .line 47
    :goto_50
    array-length v3, p3

    if-ge p5, v3, :cond_5e

    .line 48
    aget-byte v3, p4, p5

    aget-byte v4, p3, p5

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p4, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_50

    .line 49
    :cond_5e
    array-length p5, p3

    array-length p3, p3

    aget-byte p3, p4, p3

    xor-int/lit16 p3, p3, 0x80

    int-to-byte p3, p3

    aput-byte p3, p4, p5

    move-object p3, p4

    .line 50
    :goto_68
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzc([B[B)V

    .line 51
    invoke-virtual {p1, v1, v2, v0, p2}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    return-object p2
.end method

.method private static zza([B)[B
    .registers 7

    const/16 v0, 0x10

    .line 32
    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    const/16 v3, 0xf

    if-ge v2, v3, :cond_1c

    .line 33
    aget-byte v3, p0, v2

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v2, 0x1

    aget-byte v5, p0, v4

    and-int/lit16 v5, v5, 0xff

    ushr-int/lit8 v5, v5, 0x7

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    move v2, v4

    goto :goto_6

    .line 34
    :cond_1c
    aget-byte v2, p0, v3

    shl-int/lit8 v2, v2, 0x1

    aget-byte p0, p0, v1

    shr-int/lit8 p0, p0, 0x7

    and-int/lit16 p0, p0, 0x87

    xor-int/2addr p0, v2

    int-to-byte p0, p0

    aput-byte p0, v0, v3

    return-object v0
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


# virtual methods
.method public final zza([B[B)[B
    .registers 15

    .line 16
    array-length v0, p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzf:[B

    array-length v2, v1

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzh:I

    sub-int/2addr v0, v2

    const/16 v2, 0x10

    sub-int/2addr v0, v2

    if-ltz v0, :cond_93

    .line 17
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza([B[B)Z

    move-result v1

    if-eqz v1, :cond_8b

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzb:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzg:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v9, 0x1

    invoke-virtual {v1, v9, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzf:[B

    array-length v7, v3

    iget v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzh:I

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, v1

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v10

    const/4 v11, 0x0

    if-nez p2, :cond_33

    .line 21
    new-array p2, v11, [B

    :cond_33
    move-object v6, p2

    const/4 v7, 0x0

    .line 22
    array-length v8, v6

    const/4 v5, 0x1

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object p2

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzf:[B

    array-length v3, v3

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzh:I

    add-int v7, v3, v4

    const/4 v5, 0x2

    move-object v3, p0

    move-object v4, v1

    move-object v6, p1

    move v8, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v1

    .line 24
    array-length v3, p1

    sub-int/2addr v3, v2

    move v4, v11

    :goto_50
    if-ge v11, v2, :cond_64

    add-int v5, v3, v11

    .line 25
    aget-byte v5, p1, v5

    aget-byte v6, p2, v11

    xor-int/2addr v5, v6

    aget-byte v6, v10, v11

    xor-int/2addr v5, v6

    aget-byte v6, v1, v11

    xor-int/2addr v5, v6

    or-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v11, v11, 0x1

    goto :goto_50

    :cond_64
    if-nez v4, :cond_83

    .line 26
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzc:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/crypto/Cipher;

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzg:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v10}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p2, v9, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzf:[B

    array-length v1, v1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzh:I

    add-int/2addr v1, v2

    invoke-virtual {p2, p1, v1, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1

    .line 29
    :cond_83
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    const-string p2, "tag mismatch"

    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_8b
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_93
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb([B[B)[B
    .registers 18

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    array-length v0, v7

    .line 5
    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzf:[B

    .line 7
    array-length v2, v1

    .line 8
    const v3, 0x7fffffff

    .line 11
    sub-int/2addr v3, v2

    .line 12
    iget v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzh:I

    .line 14
    sub-int/2addr v3, v2

    .line 15
    const/16 v8, 0x10

    .line 17
    sub-int/2addr v3, v8

    .line 18
    if-gt v0, v3, :cond_a0

    .line 20
    array-length v0, v1

    .line 21
    add-int/2addr v0, v2

    .line 22
    array-length v2, v7

    .line 23
    add-int/2addr v0, v2

    .line 24
    add-int/2addr v0, v8

    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 28
    move-result-object v9

    .line 29
    iget v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzh:I

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpp;->zza(I)[B

    .line 34
    move-result-object v3

    .line 35
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzf:[B

    .line 37
    array-length v0, v0

    .line 38
    iget v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzh:I

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-static {v3, v10, v9, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzb:Ljava/lang/ThreadLocal;

    .line 46
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    move-object v11, v0

    .line 51
    check-cast v11, Ljavax/crypto/Cipher;

    .line 53
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzg:Ljavax/crypto/spec/SecretKeySpec;

    .line 55
    const/4 v12, 0x1

    .line 56
    invoke-virtual {v11, v12, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 59
    array-length v5, v3

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    move-object v0, p0

    .line 63
    move-object v1, v11

    .line 64
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza(Ljavax/crypto/Cipher;I[BII)[B

    .line 67
    move-result-object v13

    .line 68
    if-nez p2, :cond_49

    .line 70
    new-array v0, v10, [B

    .line 72
    move-object v3, v0

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    move-object/from16 v3, p2

    .line 76
    :goto_4b
    const/4 v4, 0x0

    .line 77
    array-length v5, v3

    .line 78
    const/4 v2, 0x1

    .line 79
    move-object v0, p0

    .line 80
    move-object v1, v11

    .line 81
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza(Ljavax/crypto/Cipher;I[BII)[B

    .line 84
    move-result-object v14

    .line 85
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzc:Ljava/lang/ThreadLocal;

    .line 87
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljavax/crypto/Cipher;

    .line 93
    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzg:Ljavax/crypto/spec/SecretKeySpec;

    .line 95
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 97
    invoke-direct {v2, v13}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 100
    invoke-virtual {v0, v12, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 103
    array-length v3, v7

    .line 104
    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzf:[B

    .line 106
    array-length v1, v1

    .line 107
    iget v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzh:I

    .line 109
    add-int v5, v1, v2

    .line 111
    const/4 v2, 0x0

    .line 112
    move-object/from16 v1, p1

    .line 114
    move-object v4, v9

    .line 115
    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 118
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzf:[B

    .line 120
    array-length v0, v0

    .line 121
    iget v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzh:I

    .line 123
    add-int v4, v0, v1

    .line 125
    array-length v5, v7

    .line 126
    const/4 v2, 0x2

    .line 127
    move-object v0, p0

    .line 128
    move-object v1, v11

    .line 129
    move-object v3, v9

    .line 130
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza(Ljavax/crypto/Cipher;I[BII)[B

    .line 133
    move-result-object v0

    .line 134
    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzf:[B

    .line 136
    array-length v1, v1

    .line 137
    array-length v2, v7

    .line 138
    add-int/2addr v1, v2

    .line 139
    iget v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzh:I

    .line 141
    add-int/2addr v1, v2

    .line 142
    :goto_8d
    if-ge v10, v8, :cond_9f

    .line 144
    add-int v2, v1, v10

    .line 146
    aget-byte v3, v14, v10

    .line 148
    aget-byte v4, v13, v10

    .line 150
    xor-int/2addr v3, v4

    .line 151
    aget-byte v4, v0, v10

    .line 153
    xor-int/2addr v3, v4

    .line 154
    int-to-byte v3, v3

    .line 155
    aput-byte v3, v9, v2

    .line 157
    add-int/lit8 v10, v10, 0x1

    .line 159
    goto :goto_8d

    .line 160
    :cond_9f
    return-object v9

    .line 161
    :cond_a0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 163
    const-string v1, "plaintext too long"

    .line 165
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v0
.end method
