# classes.dex

.class public Lcom/netease/ntunisdk/core/security/Rsa;
.super Ljava/lang/Object;


# static fields
.field public static final SIGN_ALGORITHMS:Ljava/lang/String; = "SHA1WithRSA"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/netease/ntunisdk/core/security/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    const-string p1, "RSA"

    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    const-string v1, "RSA/ECB/PKCS1Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-static {p0, v2}, Lcom/netease/ntunisdk/core/security/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p1

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2c} :catch_56
    .catchall {:try_start_1 .. :try_end_2c} :catchall_54

    :goto_2c
    :try_start_2c
    array-length v4, p0

    if-ge v2, v4, :cond_40

    array-length v4, p0

    sub-int/2addr v4, v2

    if-ge v4, p1, :cond_36

    array-length v4, p0

    sub-int/2addr v4, v2

    goto :goto_37

    :cond_36
    move v4, p1

    :goto_37
    invoke-virtual {v1, p0, v2, v4}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    add-int/2addr v2, p1

    goto :goto_2c

    :cond_40
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_49} :catch_52
    .catchall {:try_start_2c .. :try_end_49} :catchall_67

    :try_start_49
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4c} :catch_4d

    goto :goto_66

    :catch_4d
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_66

    :catch_52
    move-exception p0

    goto :goto_58

    :catchall_54
    move-exception p0

    goto :goto_69

    :catch_56
    move-exception p0

    move-object v3, v0

    :goto_58
    :try_start_58
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_67

    if-eqz v3, :cond_65

    :try_start_5d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_60} :catch_61

    goto :goto_65

    :catch_61
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_65
    :goto_65
    move-object p0, v0

    :goto_66
    return-object p0

    :catchall_67
    move-exception p0

    move-object v0, v3

    :goto_69
    if-eqz v0, :cond_73

    :try_start_6b
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6e} :catch_6f

    goto :goto_73

    :catch_6f
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_73
    :goto_73
    goto :goto_75

    :goto_74
    throw p0

    :goto_75
    goto :goto_74
.end method

.method public static doCheck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    invoke-static {p2, v0}, Lcom/netease/ntunisdk/core/security/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p2

    const-string v1, "SHA1WithRSA"

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    const-string p2, "UTF-8"

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/Signature;->update([B)V

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/core/security/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/Signature;->verify([B)Z

    move-result p0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2e} :catch_2f

    return p0

    :catch_2f
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method
