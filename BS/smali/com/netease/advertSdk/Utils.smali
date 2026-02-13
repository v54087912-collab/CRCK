# classes9.dex

.class public Lcom/netease/advertSdk/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static final HTTP_UTF8:Ljava/lang/String; = "UTF-8"

.field private static final PROTOCOL_AREA_KOREA:I = 0x4

.field private static final PROTOCOL_LAUNCHER_KOREA_VERSION:I = 0x1d6

.field private static final TAG:Ljava/lang/String; = "Utils"

.field private static propDict:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 32
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/netease/advertSdk/Utils;->propDict:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableAccessData()Z
    .registers 2

    .line 98
    const-string v0, "disableAccessData"

    invoke-static {v0}, Lcom/netease/advertSdk/Utils;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected static doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x1

    .line 191
    invoke-static {p0, p1, v0}, Lcom/netease/advertSdk/Utils;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void
.end method

.method protected static doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .registers 4

    .line 196
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 201
    :cond_7
    :try_start_7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_b} :catch_c

    goto :goto_d

    :catch_c
    const/4 p0, 0x0

    :goto_d
    if-eqz p0, :cond_18

    if-eqz p2, :cond_15

    .line 207
    invoke-static {p0}, Lcom/netease/ntunisdk/base/utils/StrUtil;->validate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 210
    :cond_15
    invoke-static {p1, p0}, Lcom/netease/advertSdk/Utils;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method public static getPropStr(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 215
    sget-object v0, Lcom/netease/advertSdk/Utils;->propDict:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 216
    sget-object v0, Lcom/netease/advertSdk/Utils;->propDict:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_11
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getUnisdkDeviceId(Z)Ljava/lang/String;
    .registers 4

    .line 230
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 232
    :try_start_5
    const-string v1, "methodId"

    const-string v2, "getUDID"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    const-string v1, "isNoAndroidId"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_11} :catch_12

    goto :goto_16

    :catch_12
    move-exception p0

    .line 235
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 237
    :goto_16
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object p0

    if-eqz p0, :cond_2d

    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object p0

    const-string v1, "deviceInfo"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "appsflyer"

    invoke-virtual {p0, v2, v1, v0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2f

    :cond_2d
    const-string p0, ""

    :goto_2f
    return-object p0
.end method

.method public static hasCmp()Z
    .registers 2

    .line 101
    :try_start_0
    const-string v0, "com.netease.ntunisdk.SdkConsentManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_7

    const/4 v0, 0x1

    return v0

    .line 104
    :catch_7
    const-string v0, "Utils"

    const-string v1, "no cmp"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public static isGaidMust()Z
    .registers 2

    .line 95
    const-string v0, "isGaidMust"

    invoke-static {v0}, Lcom/netease/advertSdk/Utils;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isGameDMA()Z
    .registers 2

    .line 97
    const-string v0, "gameDma"

    invoke-static {v0}, Lcom/netease/advertSdk/Utils;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isKoreaProtocolLauncher(Landroid/content/Context;)Z
    .registers 4

    const/4 v0, 0x0

    .line 110
    :try_start_1
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    .line 112
    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "protocolPublishArea"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 113
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "protocolVersion"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_2b

    const/4 v2, 0x4

    if-ne v2, v1, :cond_2a

    const/16 v1, 0x1d6

    if-lt p0, v1, :cond_2a

    const/4 v0, 0x1

    :cond_2a
    return v0

    .line 116
    :catchall_2b
    const-string p0, "Utils"

    const-string v1, "no KoreaProtocolLauncher"

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static readConfig(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    .line 127
    const-string v0, "UNISDK_SERVER_KEY"

    const-string v1, "UTF-8"

    const-string v2, "readConfig"

    const-string v3, "Utils"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "fileName="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :try_start_1c
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_29} :catch_ee

    .line 133
    const-string v4, " is empty"

    if-nez v2, :cond_40

    .line 134
    :try_start_2d
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 137
    :cond_40
    new-array v2, v2, [B

    .line 138
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 139
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_4a} :catch_ee

    .line 146
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_63

    .line 147
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_63
    const/4 v2, 0x0

    .line 153
    :try_start_64
    invoke-static {p0}, Lcom/netease/ntunisdk/base/utils/StrUtil;->isBase64(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_79

    .line 154
    new-instance v4, Ljava/lang/String;

    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-direct {v4, v5, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_73} :catch_75

    move-object p0, v4

    goto :goto_79

    :catch_75
    move-exception v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 162
    :cond_79
    :goto_79
    const-string v1, "："

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_91

    const-string v1, "“"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_91

    const-string v1, "”"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a5

    .line 163
    :cond_91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "包含中文特殊字符"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    :cond_a5
    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 171
    :try_start_aa
    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    .line 172
    invoke-static {p0, v0, v2}, Lcom/netease/advertSdk/Utils;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 173
    invoke-static {v0}, Lcom/netease/advertSdk/Utils;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/StrUtil;->setKey(Ljava/lang/String;)V

    .line 176
    const-string v0, "APPSFLYER_DEV_KEY"

    invoke-static {p0, v0}, Lcom/netease/advertSdk/Utils;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 177
    const-string v0, "APPSFLYER_CURRENCY_CODE"

    invoke-static {p0, v0}, Lcom/netease/advertSdk/Utils;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 178
    const-string v0, "INIT_NOT_CUID"

    invoke-static {p0, v0}, Lcom/netease/advertSdk/Utils;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 179
    const-string v0, "TEMPLATE_ID"

    invoke-static {p0, v0}, Lcom/netease/advertSdk/Utils;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 180
    const-string v0, "PRE_INSTALL_ATTRIBUTION"

    invoke-static {p0, v0}, Lcom/netease/advertSdk/Utils;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 182
    const-string v0, "DEBUG_MODE"

    invoke-static {p0, v0}, Lcom/netease/advertSdk/Utils;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_d8
    .catch Lorg/json/JSONException; {:try_start_aa .. :try_end_d8} :catch_d9

    goto :goto_ed

    .line 186
    :catch_d9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " config parse to json error"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_ed
    return-void

    .line 141
    :catch_ee
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " read exception"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static readNtunisdkConfig(Landroid/content/Context;)V
    .registers 9

    .line 35
    const-string v0, "Utils"

    .line 36
    const-string v1, "ntunisdk_config"

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const/4 v2, 0x3

    .line 41
    :try_start_9
    invoke-virtual {p0, v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_d} :catch_e

    goto :goto_14

    .line 44
    :catch_e
    const-string v1, "fail to read ntunisdk_config, try ntunisdk.cfg"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_14
    if-nez v1, :cond_20

    .line 49
    :try_start_16
    const-string v3, "ntunisdk.cfg"

    .line 50
    invoke-virtual {p0, v3, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_20

    :catchall_1d
    move-exception p0

    goto/16 :goto_a1

    :cond_20
    :goto_20
    if-nez v1, :cond_2d

    .line 54
    const-string p0, "ntunisdk_config/ntunisdk.cfg null"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_27} :catch_98
    .catchall {:try_start_16 .. :try_end_27} :catchall_1d

    if-eqz v1, :cond_2c

    .line 87
    :try_start_29
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2c} :catch_2c

    :catch_2c
    :cond_2c
    return-void

    .line 58
    :cond_2d
    :try_start_2d
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result p0

    if-nez p0, :cond_3e

    .line 60
    const-string p0, "0 == index"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_38} :catch_98
    .catchall {:try_start_2d .. :try_end_38} :catchall_1d

    if-eqz v1, :cond_3d

    .line 87
    :try_start_3a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3d} :catch_3d

    :catch_3d
    :cond_3d
    return-void

    .line 64
    :cond_3e
    :try_start_3e
    new-array p0, p0, [B

    .line 65
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    .line 66
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 67
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    new-instance p0, Lorg/json/JSONTokener;

    invoke-direct {p0, v2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_52} :catch_98
    .catchall {:try_start_3e .. :try_end_52} :catchall_1d

    .line 71
    :try_start_52
    invoke-virtual {p0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    .line 72
    const-string v2, "NO_ANDROIDID"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 73
    const-string v3, "DISABLE_ACCESS_DATA"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 74
    const-string v4, "GAME_DMA"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 75
    const-string v4, "isGaidMust"
    :try_end_6c
    .catch Lorg/json/JSONException; {:try_start_52 .. :try_end_6c} :catch_8d
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_6c} :catch_98
    .catchall {:try_start_52 .. :try_end_6c} :catchall_1d

    const-string v5, "1"

    const-string v6, "0"

    const/4 v7, 0x1

    if-ne v2, v7, :cond_75

    move-object v2, v5

    goto :goto_76

    :cond_75
    move-object v2, v6

    :goto_76
    :try_start_76
    invoke-static {v4, v2}, Lcom/netease/advertSdk/Utils;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v2, "disableAccessData"

    if-ne v3, v7, :cond_7f

    move-object v3, v5

    goto :goto_80

    :cond_7f
    move-object v3, v6

    :goto_80
    invoke-static {v2, v3}, Lcom/netease/advertSdk/Utils;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v2, "gameDma"

    if-ne p0, v7, :cond_88

    goto :goto_89

    :cond_88
    move-object v5, v6

    :goto_89
    invoke-static {v2, v5}, Lcom/netease/advertSdk/Utils;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8c
    .catch Lorg/json/JSONException; {:try_start_76 .. :try_end_8c} :catch_8d
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_8c} :catch_98
    .catchall {:try_start_76 .. :try_end_8c} :catchall_1d

    goto :goto_92

    .line 79
    :catch_8d
    :try_start_8d
    const-string p0, "ntunisdk_config/ntunisdk.cfg config parse to json error"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_92} :catch_98
    .catchall {:try_start_8d .. :try_end_92} :catchall_1d

    :goto_92
    if-eqz v1, :cond_a0

    .line 87
    :goto_94
    :try_start_94
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_97} :catch_a0

    goto :goto_a0

    .line 83
    :catch_98
    :try_start_98
    const-string p0, "ntunisdk_config/ntunisdk.cfg config not found"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9d
    .catchall {:try_start_98 .. :try_end_9d} :catchall_1d

    if-eqz v1, :cond_a0

    goto :goto_94

    :catch_a0
    :cond_a0
    :goto_a0
    return-void

    :goto_a1
    if-eqz v1, :cond_a6

    .line 87
    :try_start_a3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a6
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_a6} :catch_a6

    .line 91
    :catch_a6
    :cond_a6
    throw p0
.end method

.method public static setPropStr(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    if-nez p1, :cond_8

    .line 223
    sget-object p1, Lcom/netease/advertSdk/Utils;->propDict:Ljava/util/Hashtable;

    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 225
    :cond_8
    sget-object v0, Lcom/netease/advertSdk/Utils;->propDict:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    return-void
.end method
