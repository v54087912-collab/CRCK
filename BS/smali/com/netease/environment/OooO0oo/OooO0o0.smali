# classes10.dex

.class public Lcom/netease/environment/OooO0oo/OooO0o0;
.super Ljava/lang/Object;
.source "HMACUtils.java"


# direct methods
.method public static OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 25
    :try_start_0
    invoke-static {}, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooOOOO()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5c

    .line 29
    :cond_d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {}, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO0o()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooOO0()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, Lcom/netease/environment/OooO0oo/OooO0o0;->OooO00o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "timestamp"

    .line 33
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "code"

    .line 34
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_32} :catch_5d

    const/16 v3, 0xce

    const-string/jumbo v4, "sign"

    if-ne v2, v3, :cond_54

    :try_start_39
    const-string v2, "message"

    .line 37
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {}, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO0o()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooOO0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v1, v3, v5}, Lcom/netease/environment/OooO0oo/OooO0o0;->OooO00o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "osign"

    .line 42
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_57

    .line 45
    :cond_54
    invoke-virtual {v0, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    :goto_57
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_5b} :catch_5d

    goto :goto_6a

    :cond_5c
    :goto_5c
    return-object p1

    :catch_5d
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "EnvSDK_"

    invoke-static {v0, p0}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6a
    return-object p1
.end method

.method public static OooO00o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    const-string v0, " base64: : "

    const-string v1, "passincontent: "

    const-string/jumbo v2, "timestamp: "

    const-string v3, "content: "

    const-string v4, "rc4key: "

    const-string v5, "gameId: "

    const-string v6, ""

    const-string v7, "EnvSDK_"

    .line 7
    :try_start_11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 21
    invoke-static {p0, p3}, Lcom/netease/environment/OooO0oo/OooO0o0;->OooO00o([BLjava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/netease/environment/OooO0oo/OooO0O0;->OooO0O0([B)Ljava/lang/String;

    move-result-object v6

    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_86} :catch_87

    goto :goto_8b

    :catch_87
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_8b
    return-object v6
.end method

.method private static OooO00o([BLjava/lang/String;)[B
    .registers 4

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const-string v1, "HmacSHA256"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 6
    invoke-virtual {p1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method
