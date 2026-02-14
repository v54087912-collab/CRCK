# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzauw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Ljavax/crypto/Cipher;

.field private static final zzb:Ljava/lang/Object;

.field private static final zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzauw;->zzb:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzauw;->zzc:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final zzc()Ljavax/crypto/Cipher;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzauw;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzauw;->zza:Ljavax/crypto/Cipher;

    .line 6
    if-nez v1, :cond_12

    .line 8
    const-string v1, "AES/CBC/PKCS5Padding"

    .line 10
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lcom/google/android/gms/internal/ads/zzauw;->zza:Ljavax/crypto/Cipher;

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    :goto_12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzauw;->zza:Ljavax/crypto/Cipher;

    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_10

    .line 24
    throw v1
.end method


# virtual methods
.method public final zza([B[B)Ljava/lang/String;
    .registers 7

    .line 1
    array-length v0, p1

    .line 2
    :try_start_1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 4
    const-string v1, "AES"

    .line 6
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzauw;->zzb:Ljava/lang/Object;

    .line 11
    monitor-enter p1
    :try_end_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_b} :catch_49
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_b} :catch_47
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_b} :catch_45
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_b} :catch_43
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_b} :catch_41

    .line 12
    :try_start_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzauw;->zzc()Ljavax/crypto/Cipher;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzauw;->zzc()Ljavax/crypto/Cipher;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 28
    move-result-object p2

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzauw;->zzc()Ljavax/crypto/Cipher;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    .line 36
    move-result-object v0

    .line 37
    monitor-exit p1
    :try_end_25
    .catchall {:try_start_b .. :try_end_25} :catchall_4b

    .line 38
    :try_start_25
    array-length p1, p2

    .line 39
    array-length v1, v0

    .line 40
    add-int/2addr p1, v1

    .line 41
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 55
    new-array p1, p1, [B

    .line 57
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzatf;->zza([BZ)Ljava/lang/String;

    .line 64
    move-result-object p1
    :try_end_40
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_25 .. :try_end_40} :catch_49
    .catch Ljava/security/InvalidKeyException; {:try_start_25 .. :try_end_40} :catch_47
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_25 .. :try_end_40} :catch_45
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_25 .. :try_end_40} :catch_43
    .catch Ljavax/crypto/BadPaddingException; {:try_start_25 .. :try_end_40} :catch_41

    .line 65
    return-object p1

    .line 66
    :catch_41
    move-exception p1

    .line 67
    goto :goto_4e

    .line 68
    :catch_43
    move-exception p1

    .line 69
    goto :goto_54

    .line 70
    :catch_45
    move-exception p1

    .line 71
    goto :goto_5a

    .line 72
    :catch_47
    move-exception p1

    .line 73
    goto :goto_60

    .line 74
    :catch_49
    move-exception p1

    .line 75
    goto :goto_66

    .line 76
    :catchall_4b
    move-exception p2

    .line 77
    :try_start_4c
    monitor-exit p1
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    .line 78
    :try_start_4d
    throw p2
    :try_end_4e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4d .. :try_end_4e} :catch_49
    .catch Ljava/security/InvalidKeyException; {:try_start_4d .. :try_end_4e} :catch_47
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4d .. :try_end_4e} :catch_45
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4d .. :try_end_4e} :catch_43
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4d .. :try_end_4e} :catch_41

    .line 79
    :goto_4e
    new-instance p2, Lcom/google/android/gms/internal/ads/zzauv;

    .line 81
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzauv;-><init>(Lcom/google/android/gms/internal/ads/zzauw;Ljava/lang/Throwable;)V

    .line 84
    throw p2

    .line 85
    :goto_54
    new-instance p2, Lcom/google/android/gms/internal/ads/zzauv;

    .line 87
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzauv;-><init>(Lcom/google/android/gms/internal/ads/zzauw;Ljava/lang/Throwable;)V

    .line 90
    throw p2

    .line 91
    :goto_5a
    new-instance p2, Lcom/google/android/gms/internal/ads/zzauv;

    .line 93
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzauv;-><init>(Lcom/google/android/gms/internal/ads/zzauw;Ljava/lang/Throwable;)V

    .line 96
    throw p2

    .line 97
    :goto_60
    new-instance p2, Lcom/google/android/gms/internal/ads/zzauv;

    .line 99
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzauv;-><init>(Lcom/google/android/gms/internal/ads/zzauw;Ljava/lang/Throwable;)V

    .line 102
    throw p2

    .line 103
    :goto_66
    new-instance p2, Lcom/google/android/gms/internal/ads/zzauv;

    .line 105
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzauv;-><init>(Lcom/google/android/gms/internal/ads/zzauw;Ljava/lang/Throwable;)V

    .line 108
    throw p2
.end method

.method public final zzb([BLjava/lang/String;)[B
    .registers 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzatf;->zzb(Ljava/lang/String;Z)[B

    .line 6
    move-result-object p2

    .line 7
    array-length v0, p2

    .line 8
    const/16 v1, 0x10

    .line 10
    if-le v0, v1, :cond_53

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 22
    new-array p2, v1, [B

    .line 24
    add-int/lit8 v0, v0, -0x10

    .line 26
    new-array v0, v0, [B

    .line 28
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 34
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 36
    const-string v2, "AES"

    .line 38
    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 41
    sget-object p1, Lcom/google/android/gms/internal/ads/zzauw;->zzb:Ljava/lang/Object;

    .line 43
    monitor-enter p1
    :try_end_2b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2b} :catch_51
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2b} :catch_4f
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2b} :catch_4d
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2b} :catch_4b
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2b} :catch_49
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2b} :catch_47
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2b} :catch_45

    .line 44
    :try_start_2b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzauw;->zzc()Ljavax/crypto/Cipher;

    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 50
    invoke-direct {v3, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 53
    const/4 p2, 0x2

    .line 54
    invoke-virtual {v2, p2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzauw;->zzc()Ljavax/crypto/Cipher;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 64
    move-result-object p2

    .line 65
    monitor-exit p1

    .line 66
    return-object p2

    .line 67
    :catchall_42
    move-exception p2

    .line 68
    monitor-exit p1
    :try_end_44
    .catchall {:try_start_2b .. :try_end_44} :catchall_42

    .line 69
    :try_start_44
    throw p2

    .line 70
    :catch_45
    move-exception p1

    .line 71
    goto :goto_59

    .line 72
    :catch_47
    move-exception p1

    .line 73
    goto :goto_5f

    .line 74
    :catch_49
    move-exception p1

    .line 75
    goto :goto_65

    .line 76
    :catch_4b
    move-exception p1

    .line 77
    goto :goto_6b

    .line 78
    :catch_4d
    move-exception p1

    .line 79
    goto :goto_71

    .line 80
    :catch_4f
    move-exception p1

    .line 81
    goto :goto_77

    .line 82
    :catch_51
    move-exception p1

    .line 83
    goto :goto_7d

    .line 84
    :cond_53
    new-instance p1, Lcom/google/android/gms/internal/ads/zzauv;

    .line 86
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzauv;-><init>(Lcom/google/android/gms/internal/ads/zzauw;)V

    .line 89
    throw p1
    :try_end_59
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_44 .. :try_end_59} :catch_51
    .catch Ljava/security/InvalidKeyException; {:try_start_44 .. :try_end_59} :catch_4f
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_44 .. :try_end_59} :catch_4d
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_44 .. :try_end_59} :catch_4b
    .catch Ljavax/crypto/BadPaddingException; {:try_start_44 .. :try_end_59} :catch_49
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_44 .. :try_end_59} :catch_47
    .catch Ljava/lang/IllegalArgumentException; {:try_start_44 .. :try_end_59} :catch_45

    .line 90
    :goto_59
    new-instance p2, Lcom/google/android/gms/internal/ads/zzauv;

    .line 92
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzauv;-><init>(Lcom/google/android/gms/internal/ads/zzauw;Ljava/lang/Throwable;)V

    .line 95
    throw p2

    .line 96
    :goto_5f
    new-instance p2, Lcom/google/android/gms/internal/ads/zzauv;

    .line 98
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzauv;-><init>(Lcom/google/android/gms/internal/ads/zzauw;Ljava/lang/Throwable;)V

    .line 101
    throw p2

    .line 102
    :goto_65
    new-instance p2, Lcom/google/android/gms/internal/ads/zzauv;

    .line 104
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzauv;-><init>(Lcom/google/android/gms/internal/ads/zzauw;Ljava/lang/Throwable;)V

    .line 107
    throw p2

    .line 108
    :goto_6b
    new-instance p2, Lcom/google/android/gms/internal/ads/zzauv;

    .line 110
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzauv;-><init>(Lcom/google/android/gms/internal/ads/zzauw;Ljava/lang/Throwable;)V

    .line 113
    throw p2

    .line 114
    :goto_71
    new-instance p2, Lcom/google/android/gms/internal/ads/zzauv;

    .line 116
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzauv;-><init>(Lcom/google/android/gms/internal/ads/zzauw;Ljava/lang/Throwable;)V

    .line 119
    throw p2

    .line 120
    :goto_77
    new-instance p2, Lcom/google/android/gms/internal/ads/zzauv;

    .line 122
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzauv;-><init>(Lcom/google/android/gms/internal/ads/zzauw;Ljava/lang/Throwable;)V

    .line 125
    throw p2

    .line 126
    :goto_7d
    new-instance p2, Lcom/google/android/gms/internal/ads/zzauv;

    .line 128
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzauv;-><init>(Lcom/google/android/gms/internal/ads/zzauw;Ljava/lang/Throwable;)V

    .line 131
    throw p2
.end method
