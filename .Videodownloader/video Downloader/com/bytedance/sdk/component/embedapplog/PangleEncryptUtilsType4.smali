# classes.dex

.class Lcom/bytedance/sdk/component/embedapplog/PangleEncryptUtilsType4;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static decrypt(Ljava/lang/String;)Landroid/util/Pair;
    .registers 3
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

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->getInstance()Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->cypher4Decrypt(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptUtilsType4;->getCryptFailedReason(I)I

    move-result v0

    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_20

    return-object v1

    :catchall_20
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "decrypt exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "pangle-encrypt"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroid/util/Pair;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method static encrypt(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->getInstance()Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->cypher4Encrypt(Lorg/json/JSONObject;)Landroid/util/Pair;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_a

    goto :goto_23

    :catchall_a
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "encrypt exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pangle-encrypt"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    :goto_23
    if-eqz v1, :cond_37

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_37

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_37

    move-object v0, v2

    check-cast v0, Lorg/json/JSONObject;

    goto :goto_4d

    :cond_37
    if-eqz p1, :cond_4d

    if-nez v1, :cond_3d

    const/4 v1, 0x0

    goto :goto_49

    :cond_3d
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptUtilsType4;->getCryptFailedReason(I)I

    move-result v1

    :goto_49
    :try_start_49
    invoke-interface {p1, p0, v1}, Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;->encrypt(Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4d} :catch_4d

    :catch_4d
    :cond_4d
    :goto_4d
    return-object v0
.end method

.method static encryptType4WithNoWrapBase64(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;
    .registers 7

    const-string v0, "pangle-encrypt"

    const/4 v1, 0x0

    if-eqz p0, :cond_28

    :try_start_5
    invoke-static {}, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->getInstance()Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;

    move-result-object v2

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->cypher4EncryptWithNoWrapBase64(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_12

    goto :goto_29

    :catchall_12
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "encrypt exception "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    move-object v2, v1

    :goto_29
    if-eqz v2, :cond_67

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_67

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_67

    :try_start_39
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V
    :try_end_3e
    .catchall {:try_start_39 .. :try_end_3e} :catchall_50

    :try_start_3e
    const-string p1, "message"

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "cypher"

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4b
    .catchall {:try_start_3e .. :try_end_4b} :catchall_4d

    move-object v1, p0

    goto :goto_7d

    :catchall_4d
    move-exception p1

    move-object v1, p0

    goto :goto_51

    :catchall_50
    move-exception p1

    :goto_51
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "encrypt json exception "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7d

    :cond_67
    if-eqz p1, :cond_7d

    if-nez v2, :cond_6d

    const/4 v0, 0x0

    goto :goto_79

    :cond_6d
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptUtilsType4;->getCryptFailedReason(I)I

    move-result v0

    :goto_79
    :try_start_79
    invoke-interface {p1, p0, v0}, Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;->encrypt(Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7d} :catch_7d

    :catch_7d
    :cond_7d
    :goto_7d
    return-object v1
.end method

.method static encryptWithoutBase64([B)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    :try_start_4
    invoke-static {}, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->getInstance()Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->cypher4Encrypt([B)Landroid/util/Pair;

    move-result-object p0
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_d

    goto :goto_26

    :catchall_d
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "encrypt exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "pangle-encrypt"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, v0

    :goto_26
    const/4 v1, 0x0

    if-eqz p0, :cond_41

    iget-object v2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_41

    iget-object v2, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_41

    move-object v3, v2

    check-cast v3, [B

    array-length v3, v3

    if-lez v3, :cond_41

    move-object v0, v2

    check-cast v0, [B

    goto :goto_50

    :cond_41
    if-nez p0, :cond_44

    goto :goto_50

    :cond_44
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptUtilsType4;->getCryptFailedReason(I)I

    move-result v1

    :goto_50
    new-instance p0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static getCryptFailedReason(I)I
    .registers 1

    packed-switch p0, :pswitch_data_10

    const/4 p0, 0x0

    goto :goto_e

    :pswitch_5  #0x1f9, 0x1fa
    const/4 p0, 0x2

    goto :goto_e

    :pswitch_7  #0x1f8
    const/4 p0, 0x3

    goto :goto_e

    :pswitch_9  #0x1f7
    const/4 p0, 0x1

    goto :goto_e

    :pswitch_b  #0x1f6
    const/4 p0, 0x4

    goto :goto_e

    :pswitch_d  #0x1f5
    const/4 p0, 0x6

    :goto_e
    return p0

    nop

    :pswitch_data_10
    .packed-switch 0x1f5
        :pswitch_d  #000001f5
        :pswitch_b  #000001f6
        :pswitch_9  #000001f7
        :pswitch_7  #000001f8
        :pswitch_5  #000001f9
        :pswitch_5  #000001fa
    .end packed-switch
.end method
