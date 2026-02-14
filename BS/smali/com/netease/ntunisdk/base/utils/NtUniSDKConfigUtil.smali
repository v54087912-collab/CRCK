# classes.dex

.class public Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil;
.super Ljava/lang/Object;
.source "NtUniSDKConfigUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil$SdkBaseHandle;
    }
.end annotation


# static fields
.field private static final NTUNISDK_GAME_CONFIG:Ljava/lang/String; = "ntunisdk_game_config"

.field private static final TAG:Ljava/lang/String; = "NtUniSDKConfigUtil: "


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static doConfigValAll(Lorg/json/JSONObject;Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil$SdkBaseHandle;)V
    .registers 5

    .line 78
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 79
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    .line 84
    invoke-interface {p1, p0, v1, v2}, Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil$SdkBaseHandle;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_1b
    return-void
.end method

.method private static getAssetStream(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 3

    .line 25
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    return-object p0

    :catch_a
    const/4 p0, 0x0

    return-object p0
.end method

.method private static readGameConfigExtImpl(Landroid/content/Context;Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil$SdkBaseHandle;Ljava/lang/String;)V
    .registers 8

    .line 137
    const-string v0, "DEBUG_LOG"

    const-string v1, "DEBUG_MODE"

    const/4 v2, 0x0

    .line 139
    :try_start_5
    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_35

    .line 141
    new-instance v3, Ljava/io/File;

    const-string v4, "ntunisdk_game_config"

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_35

    .line 143
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1d} :catch_1f

    move-object v2, p0

    goto :goto_35

    :catch_1f
    move-exception p0

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NtUniSDKConfigUtil: 读取外部存储配置文件失败: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    :goto_35
    if-nez v2, :cond_38

    return-void

    .line 152
    :cond_38
    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil;->readString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_44

    .line 154
    const-string p0, "NtUniSDKConfigUtil: ntunisdk_game_config is null"

    invoke-static {p2, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 158
    :cond_44
    const-string v2, "NtUniSDKConfigUtil: 原始配置: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string/jumbo v2, "："

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6c

    const-string/jumbo v2, "“"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6c

    const-string/jumbo v2, "”"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_71

    .line 161
    :cond_6c
    const-string v2, "NtUniSDKConfigUtil: ntunisdk_game_config包含中文特殊字符"

    invoke-static {p2, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_71
    :try_start_71
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 166
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 167
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_88

    .line 168
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    :cond_88
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_95

    .line 171
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    :cond_95
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_b4

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NtUniSDKConfigUtil: 过滤后配置: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {p0, p1}, Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil;->setPropStrAll(Lorg/json/JSONObject;Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil$SdkBaseHandle;)V

    return-void

    .line 177
    :cond_b4
    const-string p0, "NtUniSDKConfigUtil: 配置文件中未找到调试相关配置(DEBUG_MODE/DEBUG_LOG)"

    invoke-static {p2, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b9
    .catch Lorg/json/JSONException; {:try_start_71 .. :try_end_b9} :catch_ba

    return-void

    .line 180
    :catch_ba
    const-string p0, "NtUniSDKConfigUtil: ntunisdk_game_config config parse to json error"

    invoke-static {p2, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static readGameConfigMainImpl(Landroid/content/Context;Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil$SdkBaseHandle;Ljava/lang/String;)V
    .registers 7

    .line 192
    const-string v0, "ntunisdk_game_config"

    const/4 v1, 0x0

    .line 194
    :try_start_3
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 196
    invoke-virtual {p0, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_16} :catch_18

    move-object v1, p0

    goto :goto_2e

    :catch_18
    move-exception p0

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "NtUniSDKConfigUtil: 读取内部存储配置文件失败: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    :goto_2e
    if-nez v1, :cond_31

    return-void

    .line 204
    :cond_31
    invoke-static {v1}, Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil;->readString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3d

    .line 206
    const-string p0, "NtUniSDKConfigUtil: ntunisdk_game_config is null"

    invoke-static {p2, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 210
    :cond_3d
    const-string v0, "NtUniSDKConfigUtil: 原始配置: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string/jumbo v0, "："

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_65

    const-string/jumbo v0, "“"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_65

    const-string/jumbo v0, "”"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 213
    :cond_65
    const-string v0, "NtUniSDKConfigUtil: ntunisdk_game_config包含中文特殊字符"

    invoke-static {p2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_6a
    :try_start_6a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil;->setPropStrAll(Lorg/json/JSONObject;Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil$SdkBaseHandle;)V
    :try_end_72
    .catch Lorg/json/JSONException; {:try_start_6a .. :try_end_72} :catch_73

    return-void

    .line 220
    :catch_73
    const-string p0, "NtUniSDKConfigUtil: ntunisdk_game_config config parse to json error"

    invoke-static {p2, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static readLibraryConfig(Landroid/content/Context;Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil$SdkBaseHandle;Ljava/lang/String;)V
    .registers 3

    .line 89
    invoke-static {p0, p1, p2}, Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil;->readLibraryConfigImpl(Landroid/content/Context;Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil$SdkBaseHandle;Ljava/lang/String;)V

    .line 90
    invoke-static {p0, p1, p2}, Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil;->readGameConfigExtImpl(Landroid/content/Context;Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil$SdkBaseHandle;Ljava/lang/String;)V

    .line 91
    invoke-static {p0, p1, p2}, Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil;->readGameConfigMainImpl(Landroid/content/Context;Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil$SdkBaseHandle;Ljava/lang/String;)V

    return-void
.end method

.method private static readLibraryConfigImpl(Landroid/content/Context;Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil$SdkBaseHandle;Ljava/lang/String;)V
    .registers 7

    .line 96
    const-string v0, "ntunisdk_config"

    invoke-static {p0, v0}, Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil;->getAssetStream(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_13

    .line 98
    const-string v0, "NtUniSDKConfigUtil: fail to read ntunisdk_config, try ntunisdk.cfg"

    invoke-static {p2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v0, "ntunisdk.cfg"

    invoke-static {p0, v0}, Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil;->getAssetStream(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    :cond_13
    if-nez v1, :cond_1b

    .line 103
    const-string p0, "NtUniSDKConfigUtil: ntunisdk_config/ntunisdk.cfg null"

    invoke-static {p2, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 107
    :cond_1b
    invoke-static {v1}, Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil;->readString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    .line 108
    const-string v1, "NtUniSDKConfigUtil: "

    if-nez p0, :cond_38

    .line 109
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 113
    :cond_38
    const-string v2, "NtUniSDKConfigUtil: readLibraryConfigImpl: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string/jumbo v2, "："

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_60

    const-string/jumbo v2, "“"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_60

    const-string/jumbo v2, "”"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_75

    .line 116
    :cond_60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "包含中文特殊字符"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_75
    :try_start_75
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil;->doConfigValAll(Lorg/json/JSONObject;Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil$SdkBaseHandle;)V
    :try_end_7d
    .catch Lorg/json/JSONException; {:try_start_75 .. :try_end_7d} :catch_7e

    return-void

    .line 123
    :catch_7e
    const-string p0, "NtUniSDKConfigUtil: ntunisdk_config/ntunisdk.cfg config parse to json error"

    invoke-static {p2, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static readString(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 37
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_8} :catch_24
    .catchall {:try_start_4 .. :try_end_8} :catchall_22

    if-nez v1, :cond_10

    if-eqz p0, :cond_f

    .line 50
    :try_start_c
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_f} :catch_f

    :catch_f
    :cond_f
    return-object v0

    .line 41
    :cond_10
    :try_start_10
    new-array v1, v1, [B

    .line 42
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 44
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_1c} :catch_24
    .catchall {:try_start_10 .. :try_end_1c} :catchall_22

    if-eqz p0, :cond_21

    .line 50
    :try_start_1e
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_21} :catch_21

    :catch_21
    :cond_21
    return-object v2

    :catchall_22
    move-exception v0

    goto :goto_34

    :catch_24
    move-exception v1

    .line 46
    :try_start_25
    const-string v2, "NtUniSDKConfigUtil: "

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_25 .. :try_end_2e} :catchall_22

    if-eqz p0, :cond_33

    .line 50
    :try_start_30
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_33

    :catch_33
    :cond_33
    return-object v0

    :goto_34
    if-eqz p0, :cond_39

    :try_start_36
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_39

    .line 54
    :catch_39
    :cond_39
    throw v0
.end method

.method private static setPropStrAll(Lorg/json/JSONObject;Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil$SdkBaseHandle;)V
    .registers 6

    .line 59
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 60
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 62
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 66
    invoke-interface {p1, v1, v2}, Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil$SdkBaseHandle;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_24
    return-void
.end method
