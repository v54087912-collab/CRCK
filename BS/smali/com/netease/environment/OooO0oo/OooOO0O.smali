# classes10.dex

.class public Lcom/netease/environment/OooO0oo/OooOO0O;
.super Ljava/lang/Object;
.source "RC4Utils.java"


# direct methods
.method public static OooO00o([BLjava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1b

    .line 41
    array-length v1, p0

    if-nez v1, :cond_7

    goto :goto_1b

    .line 45
    :cond_7
    invoke-static {p0}, Lcom/netease/environment/OooO0oo/OooO0O0;->OooO00o([B)[B

    move-result-object p0

    .line 46
    invoke-static {p0, p1}, Lcom/netease/environment/OooO0oo/OooOO0O;->OooO0Oo([BLjava/lang/String;)[B

    move-result-object p0

    .line 48
    :try_start_f
    new-instance p1, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p1, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_16} :catch_17

    return-object p1

    :catch_17
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1b
    :goto_1b
    return-object v0
.end method

.method public static OooO00o([B)[B
    .registers 10

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [B

    .line 3
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    :try_start_d
    new-instance v3, Lcom/netease/environment/OooO00o/OooO00o/OooO0O0/OooO0O0;

    invoke-direct {v3}, Lcom/netease/environment/OooO00o/OooO00o/OooO0O0/OooO0O0;-><init>()V

    const/4 v4, 0x5

    .line 9
    new-array v5, v4, [B

    .line 10
    invoke-virtual {v2, v5, v0, v4}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 13
    invoke-virtual {v3, v5}, Lcom/netease/environment/OooO00o/OooO00o/OooO0O0/OooO0O0;->OooO00o([B)Z

    const-wide/16 v4, 0x0

    :goto_1d
    const/16 v6, 0x8

    if-ge v0, v6, :cond_2d

    .line 18
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v6

    int-to-long v6, v6

    mul-int/lit8 v8, v0, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 23
    :cond_2d
    invoke-virtual {v3, v2, p0, v4, v5}, Lcom/netease/environment/OooO00o/OooO00o/OooO0O0/OooO0O0;->OooO00o(Ljava/io/InputStream;Ljava/io/OutputStream;J)Z

    .line 26
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_34} :catch_3d
    .catchall {:try_start_d .. :try_end_34} :catchall_3b

    .line 31
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 32
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_47

    :catchall_3b
    move-exception v0

    goto :goto_48

    :catch_3d
    move-exception v0

    .line 33
    :try_start_3e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_3b

    .line 36
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 37
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    :goto_47
    return-object v1

    .line 38
    :goto_48
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 39
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 40
    throw v0
.end method

.method public static OooO0O0([BLjava/lang/String;)Ljava/lang/String;
    .registers 10

    const-string v0, "lzma decode耗时:"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    invoke-static {p0}, Lcom/netease/environment/OooO0oo/OooO0O0;->OooO00o([B)[B

    move-result-object p0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "base64 decode耗时:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "RC4Utils"

    invoke-static {v3, v1}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6
    invoke-static {p0, p1}, Lcom/netease/environment/OooO0oo/OooOO0O;->OooO0Oo([BLjava/lang/String;)[B

    move-result-object p0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "rc4 decrypt耗时:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 11
    invoke-static {p0}, Lcom/netease/environment/OooO0oo/OooOO0O;->OooO00o([B)[B

    move-result-object p0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_6e} :catch_6f

    return-object p1

    :catch_6f
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static OooO0OO([BLjava/lang/String;)[B
    .registers 7

    const-string v0, "RC4"

    const-string v1, "RC4Utils"

    if-eqz p0, :cond_53

    .line 1
    :try_start_6
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 3
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "UTF-8"

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v3, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v2, p1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 6
    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_1d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_1d} :catch_4b
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_6 .. :try_end_1d} :catch_42
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_1d} :catch_39
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_1d} :catch_30
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_6 .. :try_end_1d} :catch_27
    .catch Ljavax/crypto/BadPaddingException; {:try_start_6 .. :try_end_1d} :catch_1e

    goto :goto_54

    :catch_1e
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljavax/crypto/BadPaddingException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_53

    :catch_27
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljavax/crypto/IllegalBlockSizeException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_53

    :catch_30
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/security/InvalidKeyException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_53

    :catch_39
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_53

    :catch_42
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljavax/crypto/NoSuchPaddingException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_53

    :catch_4b
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    :goto_53
    const/4 p0, 0x0

    :goto_54
    return-object p0
.end method

.method public static OooO0Oo([BLjava/lang/String;)[B
    .registers 2

    if-eqz p0, :cond_7

    .line 1
    invoke-static {p0, p1}, Lcom/netease/environment/OooO0oo/OooOO0;->OooO00o([BLjava/lang/String;)[B

    move-result-object p0

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return-object p0
.end method
