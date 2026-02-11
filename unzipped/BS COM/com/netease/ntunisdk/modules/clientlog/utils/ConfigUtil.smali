# classes.dex

.class public Lcom/netease/ntunisdk/modules/clientlog/utils/ConfigUtil;
.super Ljava/lang/Object;
.source "ConfigUtil.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readLibraryConfig(Landroid/content/Context;)V
    .registers 8

    .line 21
    const-string v0, "ClientLogModule"

    .line 0
    const-string v1, "read file success ,ClientLogConstant.EB_TAG : "

    .line 22
    const-string v2, "ntunisdk_config"

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 26
    :try_start_c
    invoke-virtual {p0, v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_10} :catch_11

    goto :goto_17

    .line 28
    :catch_11
    const-string v5, "fail to read ntunisdk_config, try ntunisdk.cfg"

    invoke-static {v0, v5}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v4

    :goto_17
    if-nez v5, :cond_23

    .line 32
    :try_start_19
    const-string v2, "ntunisdk.cfg"

    .line 33
    invoke-virtual {p0, v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v5

    goto :goto_23

    :catchall_20
    move-exception p0

    goto/16 :goto_bc

    :cond_23
    :goto_23
    if-nez v5, :cond_30

    .line 36
    const-string p0, "ntunisdk_config/ntunisdk.cfg null"

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_2a} :catch_51
    .catchall {:try_start_19 .. :try_end_2a} :catchall_20

    if-eqz v5, :cond_2f

    .line 51
    :try_start_2c
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2f} :catch_2f

    :catch_2f
    :cond_2f
    return-void

    .line 39
    :cond_30
    :try_start_30
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result p0
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_34} :catch_51
    .catchall {:try_start_30 .. :try_end_34} :catchall_20

    if-nez p0, :cond_3c

    if-eqz v5, :cond_3b

    .line 51
    :try_start_38
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3b} :catch_3b

    :catch_3b
    :cond_3b
    return-void

    .line 43
    :cond_3c
    :try_start_3c
    new-array p0, p0, [B

    .line 44
    invoke-virtual {v5, p0}, Ljava/io/InputStream;->read([B)I

    .line 45
    new-instance v3, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v3, p0, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_48} :catch_51
    .catchall {:try_start_3c .. :try_end_48} :catchall_20

    if-eqz v5, :cond_4f

    .line 51
    :try_start_4a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_4e

    goto :goto_4f

    :catch_4e
    nop

    :cond_4f
    :goto_4f
    move-object v4, v3

    goto :goto_5d

    .line 47
    :catch_51
    :try_start_51
    const-string p0, "ntunisdk_config/ntunisdk.cfg config not found"

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_56
    .catchall {:try_start_51 .. :try_end_56} :catchall_20

    if-eqz v5, :cond_5d

    .line 51
    :try_start_58
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5b} :catch_5c

    goto :goto_5d

    :catch_5c
    nop

    :cond_5d
    :goto_5d
    if-nez v4, :cond_69

    .line 57
    const-string p0, " is null"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 60
    :cond_69
    invoke-static {v0, v4}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string/jumbo p0, "："

    invoke-virtual {v4, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_87

    const-string/jumbo p0, "“"

    invoke-virtual {v4, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_87

    const-string/jumbo p0, "”"

    invoke-virtual {v4, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_91

    .line 65
    :cond_87
    const-string/jumbo p0, "包含中文特殊字符"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_91
    new-instance p0, Lorg/json/JSONTokener;

    invoke-direct {p0, v4}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 71
    :try_start_96
    invoke-virtual {p0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    .line 72
    const-string v2, "EB"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogConstant;->EB_TAG:I

    .line 73
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogConstant;->EB_TAG:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b5
    .catch Lorg/json/JSONException; {:try_start_96 .. :try_end_b5} :catch_b6

    goto :goto_bb

    .line 75
    :catch_b6
    const-string p0, "ntunisdk_config/ntunisdk.cfg config parse to json error"

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_bb
    return-void

    :goto_bc
    if-eqz v5, :cond_c1

    .line 51
    :try_start_be
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_c1
    .catch Ljava/io/IOException; {:try_start_be .. :try_end_c1} :catch_c1

    .line 55
    :catch_c1
    :cond_c1
    throw p0
.end method
