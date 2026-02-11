# classes3.dex

.class public Lorg/osmdroid/tileprovider/util/CloudmadeUtil;
.super Ljava/lang/Object;
.source "CloudmadeUtil.java"


# static fields
.field private static final CLOUDMADE_ID:Ljava/lang/String; = "CLOUDMADE_ID"

.field private static final CLOUDMADE_KEY:Ljava/lang/String; = "CLOUDMADE_KEY"

.field private static final CLOUDMADE_TOKEN:Ljava/lang/String; = "CLOUDMADE_TOKEN"

.field public static DEBUGMODE:Z = false

.field private static mAndroidId:Ljava/lang/String; = "android_id"

.field private static mKey:Ljava/lang/String; = ""

.field private static mPreferenceEditor:Landroid/content/SharedPreferences$Editor; = null

.field private static mToken:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCloudmadeKey()Ljava/lang/String;
    .registers 1

    .line 93
    sget-object v0, Lorg/osmdroid/tileprovider/util/CloudmadeUtil;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public static getCloudmadeToken()Ljava/lang/String;
    .registers 10

    const-string v0, "060419111D5B484A131B04054F0D0D08101603110904400208085D1A1F0604004E"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    sget-object v1, Lorg/osmdroid/tileprovider/util/CloudmadeUtil;->mToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1ba

    .line 113
    sget-object v1, Lorg/osmdroid/tileprovider/util/CloudmadeUtil;->mToken:Ljava/lang/String;

    monitor-enter v1

    .line 115
    :try_start_11
    sget-object v2, Lorg/osmdroid/tileprovider/util/CloudmadeUtil;->mToken:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1b5

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lorg/osmdroid/tileprovider/util/CloudmadeUtil;->mKey:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "51051E041C080358"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lorg/osmdroid/tileprovider/util/CloudmadeUtil;->mAndroidId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_35
    .catchall {:try_start_11 .. :try_end_35} :catchall_1b7

    const/4 v2, 0x0

    .line 122
    :try_start_36
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_41} :catch_16d
    .catchall {:try_start_36 .. :try_end_41} :catchall_168

    const/4 v3, 0x1

    .line 124
    :try_start_42
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v3, "3E3F3E35"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "2D1F03150B0F134826170008"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "application/x-www-form-urlencoded"

    .line 126
    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v3

    invoke-interface {v3}, Lorg/osmdroid/config/IConfigurationProvider;->getUserAgentHttpHeader()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v4

    invoke-interface {v4}, Lorg/osmdroid/config/IConfigurationProvider;->getUserAgentValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v3

    invoke-interface {v3}, Lorg/osmdroid/config/IConfigurationProvider;->getAdditionalHttpRequestProperties()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_98

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7c

    .line 131
    :cond_98
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 132
    sget-boolean v3, Lorg/osmdroid/tileprovider/util/CloudmadeUtil;->DEBUGMODE:Z

    if-eqz v3, :cond_c1

    const-string v3, "210300251C0E0E01"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "3C151E11010F1400520802020C4E220B0A070A1D0C050B41061006064A4D"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :cond_c1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_14b

    .line 136
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    const-string v5, "3B242B4C56"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_d8
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_d8} :catch_164
    .catchall {:try_start_42 .. :try_end_d8} :catchall_160

    .line 137
    :try_start_d8
    new-instance v4, Ljava/io/BufferedReader;

    const/16 v5, 0x2000

    invoke-direct {v4, v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_df
    .catch Ljava/io/IOException; {:try_start_d8 .. :try_end_df} :catch_145
    .catchall {:try_start_d8 .. :try_end_df} :catchall_13e

    .line 138
    :try_start_df
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    .line 139
    sget-boolean v6, Lorg/osmdroid/tileprovider/util/CloudmadeUtil;->DEBUGMODE:Z

    if-eqz v6, :cond_105

    const-string v6, "210300251C0E0E01"

    invoke-static {v6}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 140
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "28191F121A410B0C1C0B500B13010C47261E0105090C0F050245131B04055B4E"

    invoke-static {v8}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :cond_105
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lorg/osmdroid/tileprovider/util/CloudmadeUtil;->mToken:Ljava/lang/String;

    .line 143
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_126

    .line 144
    sget-object v5, Lorg/osmdroid/tileprovider/util/CloudmadeUtil;->mPreferenceEditor:Landroid/content/SharedPreferences$Editor;

    const-string v6, "2D3C22342A2C2621373124222A2B2F"

    invoke-static {v6}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lorg/osmdroid/tileprovider/util/CloudmadeUtil;->mToken:Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 145
    sget-object v5, Lorg/osmdroid/tileprovider/util/CloudmadeUtil;->mPreferenceEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 147
    sput-object v2, Lorg/osmdroid/tileprovider/util/CloudmadeUtil;->mPreferenceEditor:Landroid/content/SharedPreferences$Editor;

    goto :goto_131

    :cond_126
    const-string v2, "210300251C0E0E01"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "No authorization token received from Cloudmade"

    .line 149
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_131
    .catch Ljava/io/IOException; {:try_start_df .. :try_end_131} :catch_139
    .catchall {:try_start_df .. :try_end_131} :catchall_133

    :goto_131
    move-object v2, v4

    goto :goto_14c

    :catchall_133
    move-exception v2

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    goto/16 :goto_1a1

    :catch_139
    move-exception v2

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    goto :goto_171

    :catchall_13e
    move-exception v4

    move-object v9, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, v9

    goto/16 :goto_1a1

    :catch_145
    move-exception v4

    move-object v9, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, v9

    goto :goto_171

    :cond_14b
    move-object v3, v2

    :goto_14c
    if-eqz v0, :cond_153

    .line 157
    :try_start_14e
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_151
    .catch Ljava/lang/Exception; {:try_start_14e .. :try_end_151} :catch_152
    .catchall {:try_start_14e .. :try_end_151} :catchall_1b7

    goto :goto_153

    :catch_152
    nop

    :cond_153
    :goto_153
    if-eqz v2, :cond_15a

    .line 162
    :try_start_155
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_158
    .catch Ljava/lang/Exception; {:try_start_155 .. :try_end_158} :catch_159
    .catchall {:try_start_155 .. :try_end_158} :catchall_1b7

    goto :goto_15a

    :catch_159
    nop

    :cond_15a
    :goto_15a
    if-eqz v3, :cond_1b5

    .line 167
    :goto_15c
    :try_start_15c
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_15f
    .catch Ljava/lang/Exception; {:try_start_15c .. :try_end_15f} :catch_1b5
    .catchall {:try_start_15c .. :try_end_15f} :catchall_1b7

    goto :goto_1b5

    :catchall_160
    move-exception v3

    move-object v4, v2

    move-object v2, v0

    goto :goto_16a

    :catch_164
    move-exception v3

    move-object v4, v2

    move-object v2, v0

    goto :goto_16f

    :catchall_168
    move-exception v3

    move-object v4, v2

    :goto_16a
    move-object v0, v3

    move-object v3, v4

    goto :goto_1a1

    :catch_16d
    move-exception v3

    move-object v4, v2

    :goto_16f
    move-object v0, v3

    move-object v3, v4

    :goto_171
    :try_start_171
    const-string v5, "210300251C0E0E01"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 153
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "201F4D001B150F0A00070A0C15070E094506011B080F4E13020617070608054E07150A1F4E33010E1B050A04160B4A4D"

    invoke-static {v7}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_18f
    .catchall {:try_start_171 .. :try_end_18f} :catchall_1a0

    if-eqz v2, :cond_196

    .line 157
    :try_start_191
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_194
    .catch Ljava/lang/Exception; {:try_start_191 .. :try_end_194} :catch_195
    .catchall {:try_start_191 .. :try_end_194} :catchall_1b7

    goto :goto_196

    :catch_195
    nop

    :cond_196
    :goto_196
    if-eqz v4, :cond_19d

    .line 162
    :try_start_198
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_19b
    .catch Ljava/lang/Exception; {:try_start_198 .. :try_end_19b} :catch_19c
    .catchall {:try_start_198 .. :try_end_19b} :catchall_1b7

    goto :goto_19d

    :catch_19c
    nop

    :cond_19d
    :goto_19d
    if-eqz v3, :cond_1b5

    goto :goto_15c

    :catchall_1a0
    move-exception v0

    :goto_1a1
    if-eqz v2, :cond_1a8

    .line 157
    :try_start_1a3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1a6
    .catch Ljava/lang/Exception; {:try_start_1a3 .. :try_end_1a6} :catch_1a7
    .catchall {:try_start_1a3 .. :try_end_1a6} :catchall_1b7

    goto :goto_1a8

    :catch_1a7
    nop

    :cond_1a8
    :goto_1a8
    if-eqz v4, :cond_1af

    .line 162
    :try_start_1aa
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_1ad
    .catch Ljava/lang/Exception; {:try_start_1aa .. :try_end_1ad} :catch_1ae
    .catchall {:try_start_1aa .. :try_end_1ad} :catchall_1b7

    goto :goto_1af

    :catch_1ae
    nop

    :cond_1af
    :goto_1af
    if-eqz v3, :cond_1b4

    .line 167
    :try_start_1b1
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_1b4
    .catch Ljava/lang/Exception; {:try_start_1b1 .. :try_end_1b4} :catch_1b4
    .catchall {:try_start_1b1 .. :try_end_1b4} :catchall_1b7

    .line 170
    :catch_1b4
    :cond_1b4
    :try_start_1b4
    throw v0

    .line 172
    :catch_1b5
    :cond_1b5
    :goto_1b5
    monitor-exit v1

    goto :goto_1ba

    :catchall_1b7
    move-exception v0

    monitor-exit v1
    :try_end_1b9
    .catchall {:try_start_1b4 .. :try_end_1b9} :catchall_1b7

    throw v0

    .line 175
    :cond_1ba
    :goto_1ba
    sget-object v0, Lorg/osmdroid/tileprovider/util/CloudmadeUtil;->mToken:Ljava/lang/String;

    return-object v0
.end method

.method public static retrieveCloudmadeKey(Landroid/content/Context;)V
    .registers 5

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "0F1E09130108033A1B0A"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/osmdroid/tileprovider/util/CloudmadeUtil;->mAndroidId:Ljava/lang/String;

    const-string v0, "2D3C22342A2C262137313B2838"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {p0, v0}, Lorg/osmdroid/tileprovider/util/ManifestUtil;->retrieveKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/osmdroid/tileprovider/util/CloudmadeUtil;->mKey:Ljava/lang/String;

    .line 71
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 72
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lorg/osmdroid/tileprovider/util/CloudmadeUtil;->mPreferenceEditor:Landroid/content/SharedPreferences$Editor;

    const-string v0, "2D3C22342A2C262137313929"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 73
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    sget-object v3, Lorg/osmdroid/tileprovider/util/CloudmadeUtil;->mAndroidId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    const-string v0, "2D3C22342A2C2621373124222A2B2F"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lorg/osmdroid/tileprovider/util/CloudmadeUtil;->mToken:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_5c

    const/4 p0, 0x0

    .line 78
    sput-object p0, Lorg/osmdroid/tileprovider/util/CloudmadeUtil;->mPreferenceEditor:Landroid/content/SharedPreferences$Editor;

    goto :goto_5c

    .line 81
    :cond_50
    sget-object p0, Lorg/osmdroid/tileprovider/util/CloudmadeUtil;->mPreferenceEditor:Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lorg/osmdroid/tileprovider/util/CloudmadeUtil;->mAndroidId:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    sget-object p0, Lorg/osmdroid/tileprovider/util/CloudmadeUtil;->mPreferenceEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_5c
    :goto_5c
    return-void
.end method

.method public static setCloudmadeKey(Ljava/lang/String;)V
    .registers 1

    .line 102
    sput-object p0, Lorg/osmdroid/tileprovider/util/CloudmadeUtil;->mKey:Ljava/lang/String;

    return-void
.end method
