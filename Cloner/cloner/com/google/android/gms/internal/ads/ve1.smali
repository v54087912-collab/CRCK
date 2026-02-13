.class public final Lcom/google/android/gms/internal/ads/ve1;
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

    sput-object v0, Lcom/google/android/gms/internal/ads/ve1;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ve1;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;[B)[B
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    invoke-static {p0, v0}, Lr3/c;->y0(Ljava/lang/String;Z)[B

    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/16 v1, 0x10

    .line 10
    if-le v0, v1, :cond_53

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 22
    new-array p0, v1, [B

    .line 24
    add-int/lit8 v0, v0, -0x10

    .line 26
    new-array v0, v0, [B

    .line 28
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 34
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 36
    const-string v2, "AES"

    .line 38
    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 41
    sget-object p1, Lcom/google/android/gms/internal/ads/ve1;->b:Ljava/lang/Object;

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
    invoke-static {}, Lcom/google/android/gms/internal/ads/ve1;->b()Ljavax/crypto/Cipher;

    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 50
    invoke-direct {v3, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 53
    const/4 p0, 0x2

    .line 54
    invoke-virtual {v2, p0, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/ads/ve1;->b()Ljavax/crypto/Cipher;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 64
    move-result-object p0

    .line 65
    monitor-exit p1

    .line 66
    return-object p0

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    monitor-exit p1
    :try_end_44
    .catchall {:try_start_2b .. :try_end_44} :catchall_42

    .line 69
    :try_start_44
    throw p0

    .line 70
    :catch_45
    move-exception p0

    .line 71
    goto :goto_59

    .line 72
    :catch_47
    move-exception p0

    .line 73
    goto :goto_59

    .line 74
    :catch_49
    move-exception p0

    .line 75
    goto :goto_59

    .line 76
    :catch_4b
    move-exception p0

    .line 77
    goto :goto_59

    .line 78
    :catch_4d
    move-exception p0

    .line 79
    goto :goto_59

    .line 80
    :catch_4f
    move-exception p0

    .line 81
    goto :goto_59

    .line 82
    :catch_51
    move-exception p0

    .line 83
    goto :goto_59

    .line 84
    :cond_53
    new-instance p0, Lcom/google/android/gms/internal/ads/ue1;

    .line 86
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 89
    throw p0
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
    new-instance p1, Lcom/google/android/gms/internal/ads/ue1;

    .line 92
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 95
    throw p1
.end method

.method public static final b()Ljavax/crypto/Cipher;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ve1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/ve1;->a:Ljavax/crypto/Cipher;

    if-nez v1, :cond_12

    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/ve1;->a:Ljavax/crypto/Cipher;

    goto :goto_12

    :catchall_10
    move-exception v1

    goto :goto_16

    :cond_12
    :goto_12
    sget-object v1, Lcom/google/android/gms/internal/ads/ve1;->a:Ljavax/crypto/Cipher;

    monitor-exit v0

    return-object v1

    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_10

    throw v1
.end method
