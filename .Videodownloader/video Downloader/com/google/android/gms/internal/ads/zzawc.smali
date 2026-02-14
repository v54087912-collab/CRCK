# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzawc;
.super Ljava/lang/Object;


# static fields
.field private static zza:Ljavax/crypto/Cipher;

.field private static final zzb:Ljava/lang/Object;

.field private static final zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzawc;->zzb:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzawc;->zzc:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final zzc()Ljavax/crypto/Cipher;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzawc;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzawc;->zza:Ljavax/crypto/Cipher;

    if-nez v1, :cond_12

    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzawc;->zza:Ljavax/crypto/Cipher;

    goto :goto_12

    :catchall_10
    move-exception v1

    goto :goto_16

    :cond_12
    :goto_12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzawc;->zza:Ljavax/crypto/Cipher;

    monitor-exit v0

    return-object v1

    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_10

    throw v1
.end method


# virtual methods
.method public final zza([B[B)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzawb;
        }
    .end annotation

    array-length v0, p1

    :try_start_1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzawc;->zzb:Ljava/lang/Object;

    monitor-enter p1
    :try_end_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_b} :catch_49
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_b} :catch_47
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_b} :catch_45
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_b} :catch_43
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_b} :catch_41

    :try_start_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawc;->zzc()Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawc;->zzc()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawc;->zzc()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v0

    monitor-exit p1
    :try_end_25
    .catchall {:try_start_b .. :try_end_25} :catchall_4b

    :try_start_25
    array-length p1, p2

    array-length v1, v0

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-array p1, p1, [B

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaul;->zza([BZ)Ljava/lang/String;

    move-result-object p1
    :try_end_40
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_25 .. :try_end_40} :catch_49
    .catch Ljava/security/InvalidKeyException; {:try_start_25 .. :try_end_40} :catch_47
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_25 .. :try_end_40} :catch_45
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_25 .. :try_end_40} :catch_43
    .catch Ljavax/crypto/BadPaddingException; {:try_start_25 .. :try_end_40} :catch_41

    return-object p1

    :catch_41
    move-exception p1

    goto :goto_4e

    :catch_43
    move-exception p1

    goto :goto_54

    :catch_45
    move-exception p1

    goto :goto_5a

    :catch_47
    move-exception p1

    goto :goto_60

    :catch_49
    move-exception p1

    goto :goto_66

    :catchall_4b
    move-exception p2

    :try_start_4c
    monitor-exit p1
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    :try_start_4d
    throw p2
    :try_end_4e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4d .. :try_end_4e} :catch_49
    .catch Ljava/security/InvalidKeyException; {:try_start_4d .. :try_end_4e} :catch_47
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4d .. :try_end_4e} :catch_45
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4d .. :try_end_4e} :catch_43
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4d .. :try_end_4e} :catch_41

    :goto_4e
    new-instance p2, Lcom/google/android/gms/internal/ads/zzawb;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzawb;-><init>(Lcom/google/android/gms/internal/ads/zzawc;Ljava/lang/Throwable;)V

    throw p2

    :goto_54
    new-instance p2, Lcom/google/android/gms/internal/ads/zzawb;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzawb;-><init>(Lcom/google/android/gms/internal/ads/zzawc;Ljava/lang/Throwable;)V

    throw p2

    :goto_5a
    new-instance p2, Lcom/google/android/gms/internal/ads/zzawb;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzawb;-><init>(Lcom/google/android/gms/internal/ads/zzawc;Ljava/lang/Throwable;)V

    throw p2

    :goto_60
    new-instance p2, Lcom/google/android/gms/internal/ads/zzawb;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzawb;-><init>(Lcom/google/android/gms/internal/ads/zzawc;Ljava/lang/Throwable;)V

    throw p2

    :goto_66
    new-instance p2, Lcom/google/android/gms/internal/ads/zzawb;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzawb;-><init>(Lcom/google/android/gms/internal/ads/zzawc;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzb([BLjava/lang/String;)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzawb;
        }
    .end annotation

    array-length v0, p1

    const/4 v0, 0x0

    :try_start_2
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzaul;->zzb(Ljava/lang/String;Z)[B

    move-result-object p2

    array-length v0, p2

    const/16 v1, 0x10

    if-le v0, v1, :cond_53

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-array p2, v1, [B

    add-int/lit8 v0, v0, -0x10

    new-array v0, v0, [B

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzawc;->zzb:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2b} :catch_51
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2b} :catch_4f
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2b} :catch_4d
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2b} :catch_4b
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2b} :catch_49
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2b} :catch_47
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2b} :catch_45

    :try_start_2b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawc;->zzc()Ljavax/crypto/Cipher;

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p2, 0x2

    invoke-virtual {v2, p2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawc;->zzc()Ljavax/crypto/Cipher;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    monitor-exit p1

    return-object p2

    :catchall_42
    move-exception p2

    monitor-exit p1
    :try_end_44
    .catchall {:try_start_2b .. :try_end_44} :catchall_42

    :try_start_44
    throw p2

    :catch_45
    move-exception p1

    goto :goto_59

    :catch_47
    move-exception p1

    goto :goto_5f

    :catch_49
    move-exception p1

    goto :goto_65

    :catch_4b
    move-exception p1

    goto :goto_6b

    :catch_4d
    move-exception p1

    goto :goto_71

    :catch_4f
    move-exception p1

    goto :goto_77

    :catch_51
    move-exception p1

    goto :goto_7d

    :cond_53
    new-instance p1, Lcom/google/android/gms/internal/ads/zzawb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzawb;-><init>(Lcom/google/android/gms/internal/ads/zzawc;)V

    throw p1
    :try_end_59
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_44 .. :try_end_59} :catch_51
    .catch Ljava/security/InvalidKeyException; {:try_start_44 .. :try_end_59} :catch_4f
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_44 .. :try_end_59} :catch_4d
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_44 .. :try_end_59} :catch_4b
    .catch Ljavax/crypto/BadPaddingException; {:try_start_44 .. :try_end_59} :catch_49
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_44 .. :try_end_59} :catch_47
    .catch Ljava/lang/IllegalArgumentException; {:try_start_44 .. :try_end_59} :catch_45

    :goto_59
    new-instance p2, Lcom/google/android/gms/internal/ads/zzawb;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzawb;-><init>(Lcom/google/android/gms/internal/ads/zzawc;Ljava/lang/Throwable;)V

    throw p2

    :goto_5f
    new-instance p2, Lcom/google/android/gms/internal/ads/zzawb;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzawb;-><init>(Lcom/google/android/gms/internal/ads/zzawc;Ljava/lang/Throwable;)V

    throw p2

    :goto_65
    new-instance p2, Lcom/google/android/gms/internal/ads/zzawb;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzawb;-><init>(Lcom/google/android/gms/internal/ads/zzawc;Ljava/lang/Throwable;)V

    throw p2

    :goto_6b
    new-instance p2, Lcom/google/android/gms/internal/ads/zzawb;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzawb;-><init>(Lcom/google/android/gms/internal/ads/zzawc;Ljava/lang/Throwable;)V

    throw p2

    :goto_71
    new-instance p2, Lcom/google/android/gms/internal/ads/zzawb;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzawb;-><init>(Lcom/google/android/gms/internal/ads/zzawc;Ljava/lang/Throwable;)V

    throw p2

    :goto_77
    new-instance p2, Lcom/google/android/gms/internal/ads/zzawb;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzawb;-><init>(Lcom/google/android/gms/internal/ads/zzawc;Ljava/lang/Throwable;)V

    throw p2

    :goto_7d
    new-instance p2, Lcom/google/android/gms/internal/ads/zzawb;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzawb;-><init>(Lcom/google/android/gms/internal/ads/zzawc;Ljava/lang/Throwable;)V

    throw p2
.end method
