.class public final Lcom/google/android/gms/internal/ads/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljavax/crypto/Cipher;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cg;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cg;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a([B[B)Ljava/lang/String;
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    :try_start_1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 4
    const-string v1, "AES"

    .line 6
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/cg;->b:Ljava/lang/Object;

    .line 11
    monitor-enter p0
    :try_end_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_b} :catch_49
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_b} :catch_47
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_b} :catch_45
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_b} :catch_43
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_b} :catch_41

    .line 12
    :try_start_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/cg;->c()Ljavax/crypto/Cipher;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/cg;->c()Ljavax/crypto/Cipher;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/cg;->c()Ljavax/crypto/Cipher;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    .line 36
    move-result-object v0

    .line 37
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_b .. :try_end_25} :catchall_4b

    .line 38
    :try_start_25
    array-length p0, p1

    .line 39
    array-length v1, v0

    .line 40
    add-int/2addr p0, v1

    .line 41
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 55
    new-array p0, p0, [B

    .line 57
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 60
    const/4 p1, 0x2

    .line 61
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 64
    move-result-object p0
    :try_end_40
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_25 .. :try_end_40} :catch_49
    .catch Ljava/security/InvalidKeyException; {:try_start_25 .. :try_end_40} :catch_47
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_25 .. :try_end_40} :catch_45
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_25 .. :try_end_40} :catch_43
    .catch Ljavax/crypto/BadPaddingException; {:try_start_25 .. :try_end_40} :catch_41

    .line 65
    return-object p0

    .line 66
    :catch_41
    move-exception p0

    .line 67
    goto :goto_4e

    .line 68
    :catch_43
    move-exception p0

    .line 69
    goto :goto_54

    .line 70
    :catch_45
    move-exception p0

    .line 71
    goto :goto_5a

    .line 72
    :catch_47
    move-exception p0

    .line 73
    goto :goto_60

    .line 74
    :catch_49
    move-exception p0

    .line 75
    goto :goto_66

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    :try_start_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    .line 78
    :try_start_4d
    throw p1
    :try_end_4e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4d .. :try_end_4e} :catch_49
    .catch Ljava/security/InvalidKeyException; {:try_start_4d .. :try_end_4e} :catch_47
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4d .. :try_end_4e} :catch_45
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4d .. :try_end_4e} :catch_43
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4d .. :try_end_4e} :catch_41

    .line 79
    :goto_4e
    new-instance p1, Lcom/google/android/gms/internal/ads/bg;

    .line 81
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 84
    throw p1

    .line 85
    :goto_54
    new-instance p1, Lcom/google/android/gms/internal/ads/bg;

    .line 87
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 90
    throw p1

    .line 91
    :goto_5a
    new-instance p1, Lcom/google/android/gms/internal/ads/bg;

    .line 93
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 96
    throw p1

    .line 97
    :goto_60
    new-instance p1, Lcom/google/android/gms/internal/ads/bg;

    .line 99
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 102
    throw p1

    .line 103
    :goto_66
    new-instance p1, Lcom/google/android/gms/internal/ads/bg;

    .line 105
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 108
    throw p1
.end method

.method public static b(Ljava/lang/String;[B)[B
    .registers 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    if-nez v2, :cond_1c

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 14
    if-gtz v2, :cond_10

    .line 16
    goto :goto_1c

    .line 17
    :cond_10
    const-string p1, "Unable to decode "

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1c
    :goto_1c
    array-length p0, v1

    .line 30
    const/16 v2, 0x10

    .line 32
    if-le p0, v2, :cond_68

    .line 34
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 44
    new-array v1, v2, [B

    .line 46
    add-int/lit8 p0, p0, -0x10

    .line 48
    new-array p0, p0, [B

    .line 50
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 56
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 58
    const-string v3, "AES"

    .line 60
    invoke-direct {v2, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 63
    sget-object p1, Lcom/google/android/gms/internal/ads/cg;->b:Ljava/lang/Object;

    .line 65
    monitor-enter p1
    :try_end_41
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_41} :catch_66
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_41} :catch_64
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_41} :catch_62
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_41} :catch_60
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_41} :catch_5e
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_41} :catch_5c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_41} :catch_5a

    .line 66
    :try_start_41
    invoke-static {}, Lcom/google/android/gms/internal/ads/cg;->c()Ljavax/crypto/Cipher;

    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 72
    invoke-direct {v4, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 75
    invoke-virtual {v3, v0, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 78
    invoke-static {}, Lcom/google/android/gms/internal/ads/cg;->c()Ljavax/crypto/Cipher;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 85
    move-result-object p0

    .line 86
    monitor-exit p1

    .line 87
    return-object p0

    .line 88
    :catchall_57
    move-exception p0

    .line 89
    monitor-exit p1
    :try_end_59
    .catchall {:try_start_41 .. :try_end_59} :catchall_57

    .line 90
    :try_start_59
    throw p0

    .line 91
    :catch_5a
    move-exception p0

    .line 92
    goto :goto_6e

    .line 93
    :catch_5c
    move-exception p0

    .line 94
    goto :goto_74

    .line 95
    :catch_5e
    move-exception p0

    .line 96
    goto :goto_7a

    .line 97
    :catch_60
    move-exception p0

    .line 98
    goto :goto_80

    .line 99
    :catch_62
    move-exception p0

    .line 100
    goto :goto_86

    .line 101
    :catch_64
    move-exception p0

    .line 102
    goto :goto_8c

    .line 103
    :catch_66
    move-exception p0

    .line 104
    goto :goto_92

    .line 105
    :cond_68
    new-instance p0, Lcom/google/android/gms/internal/ads/bg;

    .line 107
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 110
    throw p0
    :try_end_6e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_59 .. :try_end_6e} :catch_66
    .catch Ljava/security/InvalidKeyException; {:try_start_59 .. :try_end_6e} :catch_64
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_59 .. :try_end_6e} :catch_62
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_59 .. :try_end_6e} :catch_60
    .catch Ljavax/crypto/BadPaddingException; {:try_start_59 .. :try_end_6e} :catch_5e
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_59 .. :try_end_6e} :catch_5c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_59 .. :try_end_6e} :catch_5a

    .line 111
    :goto_6e
    new-instance p1, Lcom/google/android/gms/internal/ads/bg;

    .line 113
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 116
    throw p1

    .line 117
    :goto_74
    new-instance p1, Lcom/google/android/gms/internal/ads/bg;

    .line 119
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 122
    throw p1

    .line 123
    :goto_7a
    new-instance p1, Lcom/google/android/gms/internal/ads/bg;

    .line 125
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 128
    throw p1

    .line 129
    :goto_80
    new-instance p1, Lcom/google/android/gms/internal/ads/bg;

    .line 131
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 134
    throw p1

    .line 135
    :goto_86
    new-instance p1, Lcom/google/android/gms/internal/ads/bg;

    .line 137
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 140
    throw p1

    .line 141
    :goto_8c
    new-instance p1, Lcom/google/android/gms/internal/ads/bg;

    .line 143
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 146
    throw p1

    .line 147
    :goto_92
    new-instance p1, Lcom/google/android/gms/internal/ads/bg;

    .line 149
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 152
    throw p1
.end method

.method public static final c()Ljavax/crypto/Cipher;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/cg;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/cg;->a:Ljavax/crypto/Cipher;

    if-nez v1, :cond_12

    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/cg;->a:Ljavax/crypto/Cipher;

    goto :goto_12

    :catchall_10
    move-exception v1

    goto :goto_16

    :cond_12
    :goto_12
    sget-object v1, Lcom/google/android/gms/internal/ads/cg;->a:Ljavax/crypto/Cipher;

    monitor-exit v0

    return-object v1

    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_10

    throw v1
.end method
