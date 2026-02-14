# classes.dex

.class public Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;
.super Ljava/lang/Object;


# static fields
.field public static final BASE64_FAILED:I = 0x1f8

.field public static final COMPRESS_FAILED:I = 0x1f7

.field public static final CRYPT_OK:I = 0x0

.field public static final CYPHER_VERSION:I = 0x4

.field public static final DECRYPT_FAILED:I = 0x1fa

.field public static final ENCRYPT_FAILED:I = 0x1f9

.field public static final INPUT_INVALID:I = 0x1f6

.field public static final KEY_CYPHER:Ljava/lang/String; = "cypher"

.field public static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field public static final LOAD_SO_FAILED:I = 0x1f5

.field public static final UNKNOWN_ERR:I = 0x1fb

.field private static volatile fFV:Z = true

.field private static volatile rk:Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native bc(I[B)[B
.end method

.method public static getInstance()Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;
    .registers 2

    sget-object v0, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->rk:Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;

    if-nez v0, :cond_22

    const-class v0, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->rk:Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_1c

    if-nez v1, :cond_1e

    :try_start_b
    const-string v1, "pglarmor"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_11

    goto :goto_14

    :catchall_11
    const/4 v1, 0x0

    :try_start_12
    sput-boolean v1, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->fFV:Z

    :goto_14
    new-instance v1, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->rk:Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;

    goto :goto_1e

    :catchall_1c
    move-exception v1

    goto :goto_20

    :cond_1e
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_12 .. :try_end_1f} :catchall_1c

    goto :goto_22

    :goto_20
    monitor-exit v0

    throw v1

    :cond_22
    :goto_22
    sget-object v0, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->rk:Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;

    return-object v0
.end method

.method private static rk([B)Ljava/lang/String;
    .registers 9

    const-string v0, "ARMOR"

    const/4 v1, 0x0

    if-eqz p0, :cond_90

    array-length v2, p0

    if-nez v2, :cond_a

    goto/16 :goto_90

    :cond_a
    :try_start_a
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_14} :catch_58
    .catchall {:try_start_a .. :try_end_14} :catchall_53

    :try_start_14
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_19} :catch_4f
    .catchall {:try_start_14 .. :try_end_19} :catchall_4b

    const/16 v4, 0x400

    :try_start_1b
    new-array v4, v4, [B

    :goto_1d
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_32

    const/4 v6, 0x0

    invoke-virtual {p0, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1d

    :catchall_29
    move-exception v1

    goto/16 :goto_7a

    :catch_2c
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v7

    goto :goto_5c

    :cond_32
    const-string v4, "utf-8"

    invoke-virtual {p0, v4}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_3b} :catch_2c
    .catchall {:try_start_1b .. :try_end_3b} :catchall_29

    :try_start_3b
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_41} :catch_42

    goto :goto_79

    :catch_42
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_79

    :catchall_4b
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    goto :goto_7a

    :catch_4f
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    goto :goto_5c

    :catchall_53
    move-exception p0

    move-object v3, v1

    move-object v1, p0

    move-object p0, v3

    goto :goto_7a

    :catch_58
    move-exception v2

    move-object p0, v1

    move-object v3, v2

    move-object v2, p0

    :goto_5c
    :try_start_5c
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_63
    .catchall {:try_start_5c .. :try_end_63} :catchall_4b

    if-eqz v1, :cond_6b

    :try_start_65
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    goto :goto_6b

    :catch_69
    move-exception p0

    goto :goto_71

    :cond_6b
    :goto_6b
    if-eqz p0, :cond_78

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_70} :catch_69

    goto :goto_78

    :goto_71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_78
    :goto_78
    move-object v1, v2

    :goto_79
    return-object v1

    :goto_7a
    if-eqz v3, :cond_82

    :try_start_7c
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V

    goto :goto_82

    :catch_80
    move-exception p0

    goto :goto_88

    :cond_82
    :goto_82
    if-eqz p0, :cond_8f

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_87} :catch_80

    goto :goto_8f

    :goto_88
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8f
    :goto_8f
    throw v1

    :cond_90
    :goto_90
    return-object v1
.end method

.method private static rk(Ljava/lang/String;)[B
    .registers 6

    const-string v0, "ARMOR"

    const/4 v1, 0x0

    if-eqz p0, :cond_73

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_73

    :cond_d
    :try_start_d
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_12} :catch_41
    .catchall {:try_start_d .. :try_end_12} :catchall_3e

    :try_start_12
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_17} :catch_3b
    .catchall {:try_start_12 .. :try_end_17} :catchall_39

    :try_start_17
    const-string v4, "utf-8"

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_20} :catch_37
    .catchall {:try_start_17 .. :try_end_20} :catchall_34

    :try_start_20
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2a} :catch_2b

    goto :goto_59

    :catch_2b
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_59

    :catchall_34
    move-exception p0

    move-object v1, v3

    goto :goto_5a

    :catch_37
    move-exception p0

    goto :goto_44

    :catchall_39
    move-exception p0

    goto :goto_5a

    :catch_3b
    move-exception p0

    move-object v3, v1

    goto :goto_44

    :catchall_3e
    move-exception p0

    move-object v2, v1

    goto :goto_5a

    :catch_41
    move-exception p0

    move-object v2, v1

    move-object v3, v2

    :goto_44
    :try_start_44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4b
    .catchall {:try_start_44 .. :try_end_4b} :catchall_34

    if-eqz v3, :cond_50

    :try_start_4d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_50
    if-eqz v2, :cond_59

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_59} :catch_2b

    :cond_59
    :goto_59
    return-object v1

    :goto_5a
    if-eqz v1, :cond_62

    :try_start_5c
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_62

    :catch_60
    move-exception v1

    goto :goto_6b

    :cond_62
    :goto_62
    if-eqz v2, :cond_72

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_6a} :catch_60

    goto :goto_72

    :goto_6b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_72
    :goto_72
    throw p0

    :cond_73
    :goto_73
    return-object v1
.end method


# virtual methods
.method public cypher4Decrypt(Ljava/lang/String;)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->fFV:Z

    const/4 v1, 0x0

    if-nez v0, :cond_11

    new-instance p1, Landroid/util/Pair;

    const/16 v0, 0x1f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_11
    if-eqz p1, :cond_75

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_75

    :cond_1a
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    if-eqz p1, :cond_69

    array-length v2, p1

    if-nez v2, :cond_25

    goto :goto_69

    :cond_25
    const/16 v2, 0x3f3

    :try_start_27
    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->bc(I[B)[B

    move-result-object p1
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_2c

    goto :goto_37

    :catchall_2c
    move-exception p1

    const-string v2, "ARMOR"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v1

    :goto_37
    if-eqz p1, :cond_5d

    array-length v2, p1

    if-nez v2, :cond_3d

    goto :goto_5d

    :cond_3d
    invoke-static {p1}, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->rk([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_53

    new-instance p1, Landroid/util/Pair;

    const/16 v0, 0x1f7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_53
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_5d
    :goto_5d
    new-instance p1, Landroid/util/Pair;

    const/16 v0, 0x1fa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_69
    :goto_69
    new-instance p1, Landroid/util/Pair;

    const/16 v0, 0x1f8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_75
    :goto_75
    new-instance p1, Landroid/util/Pair;

    const/16 v0, 0x1f6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public cypher4Encrypt(Lorg/json/JSONObject;)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->cypher4EncryptWithNoWrapBase64(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_17

    new-instance p1, Landroid/util/Pair;

    const/16 v1, 0x1fb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_17
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_52

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3c

    new-instance p1, Landroid/util/Pair;

    const/16 v1, 0x1f8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_3c
    const-string v0, "message"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "cypher"

    const/4 v0, 0x4

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance p1, Landroid/util/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_52
    new-instance v1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public cypher4Encrypt([B)Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    sget-boolean v0, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->fFV:Z

    const/4 v1, 0x0

    if-nez v0, :cond_11

    new-instance p1, Landroid/util/Pair;

    const/16 v0, 0x1f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_11
    if-eqz p1, :cond_46

    array-length v0, p1

    if-nez v0, :cond_17

    goto :goto_46

    :cond_17
    const/16 v0, 0x3f2

    :try_start_19
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->bc(I[B)[B

    move-result-object p1
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_1e

    goto :goto_29

    :catchall_1e
    move-exception p1

    const-string v0, "ARMOR"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v1

    :goto_29
    if-eqz p1, :cond_3a

    array-length v0, p1

    if-nez v0, :cond_2f

    goto :goto_3a

    :cond_2f
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3a
    :goto_3a
    new-instance p1, Landroid/util/Pair;

    const/16 v0, 0x1f9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_46
    :goto_46
    new-instance p1, Landroid/util/Pair;

    const/16 v0, 0x1f6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public cypher4EncryptWithNoWrapBase64(Ljava/lang/String;)Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->fFV:Z

    const/4 v1, 0x0

    if-nez v0, :cond_11

    new-instance p1, Landroid/util/Pair;

    const/16 v0, 0x1f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance p1, Landroid/util/Pair;

    const/16 v0, 0x1f6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_23
    invoke-static {p1}, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->rk(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_77

    array-length v0, p1

    if-nez v0, :cond_2d

    goto :goto_77

    :cond_2d
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->cypher4Encrypt([B)Landroid/util/Pair;

    move-result-object p1

    if-nez p1, :cond_3f

    new-instance p1, Landroid/util/Pair;

    const/16 v0, 0x1fb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_3f
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6f

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [B

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_64

    new-instance p1, Landroid/util/Pair;

    const/16 v0, 0x1f8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_64
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_6f
    new-instance v0, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_77
    :goto_77
    new-instance p1, Landroid/util/Pair;

    const/16 v0, 0x1f7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
