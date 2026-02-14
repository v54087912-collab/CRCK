# classes.dex

.class public Lcom/netease/mpay/oversea/e1;
.super Ljava/lang/Object;
.source "Crypto.java"


# static fields
.field private static volatile a:[B

.field private static volatile b:[B


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private static a()[B
    .registers 3

    .line 6
    sget-object v0, Lcom/netease/mpay/oversea/e1;->b:[B

    if-eqz v0, :cond_7

    .line 7
    sget-object v0, Lcom/netease/mpay/oversea/e1;->b:[B

    return-object v0

    .line 9
    :cond_7
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "page;1a8b"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "iv"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1c

    const-string v1, "2192"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_21

    :cond_1c
    const-string v1, "3292"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_21
    const-string v1, "pt"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2d

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_32

    :cond_2d
    const-string v1, "l1w0"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    :goto_32
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_40

    const-string v1, "8fe2;view-"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_45

    :cond_40
    const-string v1, "view"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    :goto_45
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/netease/mpay/oversea/e1;->b:[B

    .line 27
    sget-object v0, Lcom/netease/mpay/oversea/e1;->b:[B

    return-object v0
.end method

.method public static a(Ljava/lang/String;)[B
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/netease/mpay/oversea/y9;->b(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v0, 0x7f

    const/4 v1, 0x0

    .line 3
    :goto_7
    array-length v2, p0

    if-ge v1, v2, :cond_18

    .line 4
    aget-byte v2, p0, v1

    const v3, 0x3a0b567

    mul-int v2, v2, v3

    xor-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_18
    return-object p0
.end method

.method public static a([BLjava/lang/String;)[B
    .registers 2

    .line 5
    invoke-static {p1}, Lcom/netease/mpay/oversea/e1;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1, p0}, Lcom/netease/mpay/oversea/e1;->a([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static a([B[B)[B
    .registers 3

    const/4 v0, 0x0

    .line 28
    invoke-static {p0, p1, v0}, Lcom/netease/mpay/oversea/e1;->a([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static a([B[B[B)[B
    .registers 4

    const-string v0, "AES/CBC/PKCS5Padding"

    .line 29
    invoke-static {p0, p1, p2, v0}, Lcom/netease/mpay/oversea/e1;->a([B[B[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static a([B[B[BLjava/lang/String;)[B
    .registers 9

    const/4 v0, 0x0

    if-eqz p0, :cond_93

    .line 30
    array-length v1, p0

    if-eqz v1, :cond_93

    if-eqz p1, :cond_93

    array-length v1, p1

    if-nez v1, :cond_d

    goto/16 :goto_93

    .line 32
    :cond_d
    :try_start_d
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 33
    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    const/4 p3, 0x2

    if-nez p2, :cond_5f

    .line 35
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

    .line 37
    :cond_5f
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p0, p3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 39
    :goto_67
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_6b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_6b} :catch_8f
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_d .. :try_end_6b} :catch_8a
    .catch Ljava/security/InvalidKeyException; {:try_start_d .. :try_end_6b} :catch_85
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_d .. :try_end_6b} :catch_80
    .catch Ljavax/crypto/BadPaddingException; {:try_start_d .. :try_end_6b} :catch_7b
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_d .. :try_end_6b} :catch_76
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_6b} :catch_71
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_6b} :catch_6c

    return-object p0

    :catch_6c
    move-exception p0

    .line 55
    invoke-static {p0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    goto :goto_93

    :catch_71
    move-exception p0

    .line 56
    invoke-static {p0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    goto :goto_93

    :catch_76
    move-exception p0

    .line 57
    invoke-static {p0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    goto :goto_93

    :catch_7b
    move-exception p0

    .line 58
    invoke-static {p0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    goto :goto_93

    :catch_80
    move-exception p0

    .line 59
    invoke-static {p0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    goto :goto_93

    :catch_85
    move-exception p0

    .line 60
    invoke-static {p0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    goto :goto_93

    :catch_8a
    move-exception p0

    .line 61
    invoke-static {p0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    goto :goto_93

    :catch_8f
    move-exception p0

    .line 62
    invoke-static {p0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    :cond_93
    :goto_93
    return-object v0
.end method

.method private static b()[B
    .registers 4

    .line 3
    sget-object v0, Lcom/netease/mpay/oversea/e1;->b:[B

    if-eqz v0, :cond_7

    .line 4
    sget-object v0, Lcom/netease/mpay/oversea/e1;->a:[B

    return-object v0

    :cond_7
    :try_start_7
    const-string v0, "in"

    const-string v1, "out"

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "view"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/netease/mpay/oversea/e1;->a:[B
    :try_end_30
    .catchall {:try_start_7 .. :try_end_30} :catchall_31

    goto :goto_34

    :catchall_31
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/netease/mpay/oversea/e1;->a:[B

    .line 13
    :goto_34
    sget-object v0, Lcom/netease/mpay/oversea/e1;->a:[B

    return-object v0
.end method

.method public static b([BLjava/lang/String;)[B
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/netease/mpay/oversea/e1;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {}, Lcom/netease/mpay/oversea/e1;->a()[B

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/netease/mpay/oversea/e1;->a([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static b([B[B)[B
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/netease/mpay/oversea/e1;->b([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static b([B[B[B)[B
    .registers 4

    const-string v0, "AES/CBC/PKCS5Padding"

    .line 14
    invoke-static {p0, p1, p2, v0}, Lcom/netease/mpay/oversea/e1;->c([B[B[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static b([B[B[BLjava/lang/String;)[B
    .registers 7

    const/4 v0, 0x0

    if-eqz p0, :cond_52

    .line 15
    array-length v1, p0

    if-eqz v1, :cond_52

    if-eqz p1, :cond_52

    array-length v1, p1

    if-nez v1, :cond_c

    goto :goto_52

    .line 17
    :cond_c
    :try_start_c
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 18
    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    const/4 p3, 0x2

    if-nez p2, :cond_1e

    .line 20
    invoke-virtual {p0, p3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_26

    .line 22
    :cond_1e
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p0, p3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 24
    :goto_26
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_2a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_2a} :catch_4e
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_c .. :try_end_2a} :catch_49
    .catch Ljava/security/InvalidKeyException; {:try_start_c .. :try_end_2a} :catch_44
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_c .. :try_end_2a} :catch_3f
    .catch Ljavax/crypto/BadPaddingException; {:try_start_c .. :try_end_2a} :catch_3a
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_c .. :try_end_2a} :catch_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_2a} :catch_30
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_2a} :catch_2b

    return-object p0

    :catch_2b
    move-exception p0

    .line 40
    invoke-static {p0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    goto :goto_52

    :catch_30
    move-exception p0

    .line 41
    invoke-static {p0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    goto :goto_52

    :catch_35
    move-exception p0

    .line 42
    invoke-static {p0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    goto :goto_52

    :catch_3a
    move-exception p0

    .line 43
    invoke-static {p0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    goto :goto_52

    :catch_3f
    move-exception p0

    .line 44
    invoke-static {p0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    goto :goto_52

    :catch_44
    move-exception p0

    .line 45
    invoke-static {p0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    goto :goto_52

    :catch_49
    move-exception p0

    .line 46
    invoke-static {p0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    goto :goto_52

    :catch_4e
    move-exception p0

    .line 47
    invoke-static {p0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    :cond_52
    :goto_52
    return-object v0
.end method

.method public static c([BLjava/lang/String;)[B
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/netease/mpay/oversea/e1;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1, p0}, Lcom/netease/mpay/oversea/e1;->b([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static c([B[B)[B
    .registers 4

    if-eqz p0, :cond_f

    if-eqz p1, :cond_f

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/e1;->b()[B

    move-result-object v0

    const-string v1, "AES/ECB/PKCS7Padding"

    invoke-static {p1, p0, v0, v1}, Lcom/netease/mpay/oversea/e1;->b([B[B[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_f
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c([B[B[BLjava/lang/String;)[B
    .registers 6

    .line 3
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 4
    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    const/4 p3, 0x1

    if-nez p2, :cond_12

    .line 6
    invoke-virtual {p0, p3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_1a

    .line 8
    :cond_12
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p0, p3, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 10
    :goto_1a
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_1e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_1e} :catch_1f
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_1e} :catch_1f
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_1e} :catch_1f
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_1e} :catch_1f
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_1e} :catch_1f
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_1e} :catch_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_1e} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    return-object p0

    :catch_1f
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d([BLjava/lang/String;)[B
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/netease/mpay/oversea/e1;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {}, Lcom/netease/mpay/oversea/e1;->a()[B

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/netease/mpay/oversea/e1;->b([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static d([B[B)[B
    .registers 4

    if-eqz p0, :cond_f

    if-eqz p1, :cond_f

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/e1;->b()[B

    move-result-object v0

    const-string v1, "AES/ECB/PKCS7Padding"

    invoke-static {p1, p0, v0, v1}, Lcom/netease/mpay/oversea/e1;->c([B[B[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_f
    const/4 p0, 0x0

    return-object p0
.end method
