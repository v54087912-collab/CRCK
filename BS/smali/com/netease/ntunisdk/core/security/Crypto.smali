# classes.dex

.class public Lcom/netease/ntunisdk/core/security/Crypto;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()[B
    .registers 3

    sget-object v0, Lcom/netease/ntunisdk/core/security/Crypto;->a:[B

    if-eqz v0, :cond_7

    sget-object v0, Lcom/netease/ntunisdk/core/security/Crypto;->a:[B

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "page;1a8b"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "iv"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_19

    const-string v1, "2192"

    goto :goto_1b

    :cond_19
    const-string v1, "3292"

    :goto_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "pt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_27

    goto :goto_29

    :cond_27
    const-string v1, "l1w0"

    :goto_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_37

    const-string v1, "8fe2;view-"

    goto :goto_39

    :cond_37
    const-string v1, "view"

    :goto_39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/netease/ntunisdk/core/security/Crypto;->a:[B

    return-object v0
.end method

.method private static a([B[B[B)[B
    .registers 6

    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p0, "AES/CBC/PKCS5Padding"

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    const/4 v1, 0x1

    if-nez p2, :cond_14

    invoke-virtual {p0, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_1c

    :cond_14
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p0, v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_1c
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_20
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_20} :catch_21
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_20} :catch_21
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_20} :catch_21
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_20} :catch_21
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_20} :catch_21
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_20} :catch_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_20} :catch_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_21

    return-object p0

    :catch_21
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a([B[B[BLjava/lang/String;)[B
    .registers 9

    const/4 v0, 0x0

    if-eqz p0, :cond_7e

    array-length v1, p0

    if-eqz v1, :cond_7e

    if-eqz p1, :cond_7e

    array-length v1, p1

    if-nez v1, :cond_d

    goto/16 :goto_7e

    :cond_d
    :try_start_d
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    const/4 p3, 0x2

    if-nez p2, :cond_5f

    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    const/16 v2, 0x10

    new-array v2, v2, [B

    const/4 v3, 0x0

    aput-byte v3, v2, v3

    const/4 v4, 0x1

    aput-byte v3, v2, v4

    aput-byte v3, v2, p3

    const/4 v4, 0x3

    aput-byte v3, v2, v4

    const/4 v4, 0x4

    aput-byte v3, v2, v4

    const/4 v4, 0x5

    aput-byte v3, v2, v4

    const/4 v4, 0x6

    aput-byte v3, v2, v4

    const/4 v4, 0x7

    aput-byte v3, v2, v4

    const/16 v4, 0x8

    aput-byte v3, v2, v4

    const/16 v4, 0x9

    aput-byte v3, v2, v4

    const/16 v4, 0xa

    aput-byte v3, v2, v4

    const/16 v4, 0xb

    aput-byte v3, v2, v4

    const/16 v4, 0xc

    aput-byte v3, v2, v4

    const/16 v4, 0xd

    aput-byte v3, v2, v4

    const/16 v4, 0xe

    aput-byte v3, v2, v4

    const/16 v4, 0xf

    aput-byte v3, v2, v4

    invoke-direct {p2, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p0, p3, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_67

    :cond_5f
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p0, p3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_67
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_6b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_6b} :catch_7a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_d .. :try_end_6b} :catch_78
    .catch Ljava/security/InvalidKeyException; {:try_start_d .. :try_end_6b} :catch_76
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_d .. :try_end_6b} :catch_74
    .catch Ljavax/crypto/BadPaddingException; {:try_start_d .. :try_end_6b} :catch_72
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_d .. :try_end_6b} :catch_70
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_6b} :catch_6e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_6b} :catch_6c

    return-object p0

    :catch_6c
    move-exception p0

    goto :goto_7b

    :catch_6e
    move-exception p0

    goto :goto_7b

    :catch_70
    move-exception p0

    goto :goto_7b

    :catch_72
    move-exception p0

    goto :goto_7b

    :catch_74
    move-exception p0

    goto :goto_7b

    :catch_76
    move-exception p0

    goto :goto_7b

    :catch_78
    move-exception p0

    goto :goto_7b

    :catch_7a
    move-exception p0

    :goto_7b
    invoke-static {p0}, Lcom/netease/ntunisdk/core/logs/LoggingCore;->logStacktrace(Ljava/lang/Throwable;)V

    :cond_7e
    :goto_7e
    return-object v0
.end method

.method private static b([B[B[B)[B
    .registers 4

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {p0, p1, p2, v0}, Lcom/netease/ntunisdk/core/security/Crypto;->a([B[B[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static decrypt([BLjava/lang/String;)[B
    .registers 3

    invoke-static {p1}, Lcom/netease/ntunisdk/core/security/Crypto;->getKey(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/netease/ntunisdk/core/security/Crypto;->b([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static decrypt2([BLjava/lang/String;)[B
    .registers 3

    invoke-static {p1}, Lcom/netease/ntunisdk/core/security/Crypto;->getKey(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {}, Lcom/netease/ntunisdk/core/security/Crypto;->a()[B

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/netease/ntunisdk/core/security/Crypto;->b([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static encrypt([BLjava/lang/String;)[B
    .registers 3

    invoke-static {p1}, Lcom/netease/ntunisdk/core/security/Crypto;->getKey(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/netease/ntunisdk/core/security/Crypto;->a([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static encrypt2([BLjava/lang/String;)[B
    .registers 3

    invoke-static {p1}, Lcom/netease/ntunisdk/core/security/Crypto;->getKey(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {}, Lcom/netease/ntunisdk/core/security/Crypto;->a()[B

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/netease/ntunisdk/core/security/Crypto;->a([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getKey(Ljava/lang/String;)[B
    .registers 5

    invoke-static {p0}, Lcom/netease/ntunisdk/core/security/SecurityUtils;->unhexlify(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v0, 0x7f

    const/4 v1, 0x0

    :goto_7
    array-length v2, p0

    if-ge v1, v2, :cond_1a

    aget-byte v2, p0, v1

    const v3, 0x3a0b567

    mul-int v2, v2, v3

    xor-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    aget-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1a
    return-object p0
.end method
