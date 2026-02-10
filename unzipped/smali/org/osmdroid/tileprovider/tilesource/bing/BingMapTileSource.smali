# classes3.dex

.class public Lorg/osmdroid/tileprovider/tilesource/bing/BingMapTileSource;
.super Lorg/osmdroid/tileprovider/tilesource/QuadTreeTileSource;
.source "BingMapTileSource.java"

# interfaces
.implements Lorg/osmdroid/tileprovider/tilesource/IStyledTileSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/osmdroid/tileprovider/tilesource/QuadTreeTileSource;",
        "Lorg/osmdroid/tileprovider/tilesource/IStyledTileSource<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final BASE_URL_PATTERN:Ljava/lang/String; = "https://dev.virtualearth.net/REST/V1/Imagery/Metadata/%s?mapVersion=v1&output=json&uriScheme=https&key=%s"

.field private static final BING_KEY:Ljava/lang/String; = "BING_KEY"

.field private static final FILENAME_ENDING:Ljava/lang/String; = ".jpeg"

.field public static final IMAGERYSET_AERIAL:Ljava/lang/String; = "Aerial"

.field public static final IMAGERYSET_AERIALWITHLABELS:Ljava/lang/String; = "AerialWithLabels"

.field public static final IMAGERYSET_ROAD:Ljava/lang/String; = "Road"

.field private static mBingMapKey:Ljava/lang/String; = ""


# instance fields
.field private mBaseUrl:Ljava/lang/String;

.field private mImageryData:Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;

.field private mLocale:Ljava/lang/String;

.field private mStyle:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 9

    const-string v1, "2C19030623001716"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x13

    const/16 v4, 0x100

    const-string v5, "401A1D0409"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    .line 84
    invoke-direct/range {v0 .. v6}, Lorg/osmdroid/tileprovider/tilesource/QuadTreeTileSource;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;)V

    const-string v0, "3C1F0C05"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    iput-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/bing/BingMapTileSource;->mStyle:Ljava/lang/String;

    .line 69
    invoke-static {}, Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;->getDefaultInstance()Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;

    move-result-object v0

    iput-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/bing/BingMapTileSource;->mImageryData:Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;

    .line 85
    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/bing/BingMapTileSource;->mLocale:Ljava/lang/String;

    if-nez p1, :cond_52

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "43"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/bing/BingMapTileSource;->mLocale:Ljava/lang/String;

    :cond_52
    return-void
.end method

.method public static getBingKey()Ljava/lang/String;
    .registers 1

    .line 102
    sget-object v0, Lorg/osmdroid/tileprovider/tilesource/bing/BingMapTileSource;->mBingMapKey:Ljava/lang/String;

    return-object v0
.end method

.method private getMetaData()Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;
    .registers 11

    const-string v0, "0B1E094109041328171A1129001A00"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "make request "

    const-string v2, "0915192C0B150621131A11"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "OsmDroid"

    .line 228
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 237
    :try_start_14
    new-instance v4, Ljava/net/URL;

    const-string v5, "060419111D5B484A160B064317071313101302150C131A09490B171A5F3F243D35483343413900000904151C5D231519000A0013045D4B03520C0F113100001D19020F531756431D1B041D141A5C0D161D005618130732040D17031550091A151716540515145C4B12"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lorg/osmdroid/tileprovider/tilesource/bing/BingMapTileSource;->mStyle:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    sget-object v7, Lorg/osmdroid/tileprovider/tilesource/bing/BingMapTileSource;->mBingMapKey:Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_36} :catch_159
    .catchall {:try_start_14 .. :try_end_36} :catchall_154

    .line 238
    :try_start_36
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v1

    invoke-interface {v1}, Lorg/osmdroid/config/IConfigurationProvider;->getUserAgentHttpHeader()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v5

    invoke-interface {v5}, Lorg/osmdroid/config/IConfigurationProvider;->getUserAgentValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v1

    invoke-interface {v1}, Lorg/osmdroid/config/IConfigurationProvider;->getAdditionalHttpRequestProperties()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_90

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 241
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_74

    .line 243
    :cond_90
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 245
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v5, 0xc8

    if-eq v1, v5, :cond_cf

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "2D11030F01154702171A501F041D11080B010B500B0E1C4112171E4E"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "4E"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v2

    move-object v5, v1

    move-object v6, v5

    goto :goto_f0

    .line 250
    :cond_cf
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_d3} :catch_14e
    .catchall {:try_start_36 .. :try_end_d3} :catchall_148

    .line 251
    :try_start_d3
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_d8} :catch_140
    .catchall {:try_start_d3 .. :try_end_d8} :catchall_138

    .line 252
    :try_start_d8
    new-instance v6, Ljava/io/BufferedOutputStream;

    const/16 v7, 0x2000

    invoke-direct {v6, v5, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_df} :catch_131
    .catchall {:try_start_d8 .. :try_end_df} :catchall_129

    .line 253
    :try_start_df
    invoke-static {v1, v6}, Lorg/osmdroid/tileprovider/util/StreamUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 254
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->flush()V

    .line 256
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaData;->getInstanceFromJSON(Ljava/lang/String;)Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;

    move-result-object v2
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_ed} :catch_123
    .catchall {:try_start_df .. :try_end_ed} :catchall_11e

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    :goto_f0
    if-eqz v4, :cond_fa

    .line 263
    :try_start_f2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_f5} :catch_f6

    goto :goto_fa

    :catch_f6
    move-exception v4

    .line 265
    invoke-static {v3, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_fa
    :goto_fa
    if-eqz v2, :cond_104

    .line 269
    :try_start_fc
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_fc .. :try_end_ff} :catch_100

    goto :goto_104

    :catch_100
    move-exception v2

    .line 271
    invoke-static {v3, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_104
    :goto_104
    if-eqz v5, :cond_10e

    .line 275
    :try_start_106
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_109} :catch_10a

    goto :goto_10e

    :catch_10a
    move-exception v2

    .line 277
    invoke-static {v3, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_10e
    :goto_10e
    if-eqz v6, :cond_118

    .line 281
    :try_start_110
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_113} :catch_114

    goto :goto_118

    :catch_114
    move-exception v2

    .line 283
    invoke-static {v3, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 285
    :cond_118
    :goto_118
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v1

    goto/16 :goto_192

    :catchall_11e
    move-exception v2

    move-object v9, v4

    move-object v4, v1

    move-object v1, v2

    goto :goto_12e

    :catch_123
    move-exception v7

    move-object v9, v4

    move-object v4, v1

    move-object v1, v7

    move-object v7, v6

    goto :goto_136

    :catchall_129
    move-exception v6

    move-object v9, v4

    move-object v4, v1

    move-object v1, v6

    move-object v6, v2

    :goto_12e
    move-object v2, v9

    goto/16 :goto_197

    :catch_131
    move-exception v6

    move-object v7, v2

    move-object v9, v4

    move-object v4, v1

    move-object v1, v6

    :goto_136
    move-object v6, v5

    goto :goto_146

    :catchall_138
    move-exception v5

    move-object v6, v2

    move-object v2, v4

    move-object v4, v1

    move-object v1, v5

    move-object v5, v6

    goto/16 :goto_197

    :catch_140
    move-exception v5

    move-object v6, v2

    move-object v7, v6

    move-object v9, v4

    move-object v4, v1

    move-object v1, v5

    :goto_146
    move-object v5, v9

    goto :goto_15e

    :catchall_148
    move-exception v1

    move-object v5, v2

    move-object v6, v5

    move-object v2, v4

    move-object v4, v6

    goto :goto_197

    :catch_14e
    move-exception v1

    move-object v6, v2

    move-object v7, v6

    move-object v5, v4

    move-object v4, v7

    goto :goto_15e

    :catchall_154
    move-exception v1

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    goto :goto_197

    :catch_159
    move-exception v1

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_15e
    :try_start_15e
    const-string v8, "2B021F0E1C410000061A1903064E080A04150B02144103041304520A111900"

    invoke-static {v8}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 259
    invoke-static {v3, v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_167
    .catchall {:try_start_15e .. :try_end_167} :catchall_193

    if-eqz v5, :cond_171

    .line 263
    :try_start_169
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_16c
    .catch Ljava/lang/Exception; {:try_start_169 .. :try_end_16c} :catch_16d

    goto :goto_171

    :catch_16d
    move-exception v1

    .line 265
    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_171
    :goto_171
    if-eqz v4, :cond_17b

    .line 269
    :try_start_173
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_176
    .catch Ljava/lang/Exception; {:try_start_173 .. :try_end_176} :catch_177

    goto :goto_17b

    :catch_177
    move-exception v1

    .line 271
    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_17b
    :goto_17b
    if-eqz v6, :cond_185

    .line 275
    :try_start_17d
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_180
    .catch Ljava/lang/Exception; {:try_start_17d .. :try_end_180} :catch_181

    goto :goto_185

    :catch_181
    move-exception v1

    .line 277
    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_185
    :goto_185
    if-eqz v7, :cond_18f

    .line 281
    :try_start_187
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_18a
    .catch Ljava/lang/Exception; {:try_start_187 .. :try_end_18a} :catch_18b

    goto :goto_18f

    :catch_18b
    move-exception v1

    .line 283
    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 285
    :cond_18f
    :goto_18f
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_192
    return-object v2

    :catchall_193
    move-exception v1

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    :goto_197
    if-eqz v2, :cond_1a1

    .line 263
    :try_start_199
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_19c
    .catch Ljava/lang/Exception; {:try_start_199 .. :try_end_19c} :catch_19d

    goto :goto_1a1

    :catch_19d
    move-exception v2

    .line 265
    invoke-static {v3, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1a1
    :goto_1a1
    if-eqz v4, :cond_1ab

    .line 269
    :try_start_1a3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1a6
    .catch Ljava/lang/Exception; {:try_start_1a3 .. :try_end_1a6} :catch_1a7

    goto :goto_1ab

    :catch_1a7
    move-exception v2

    .line 271
    invoke-static {v3, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1ab
    :goto_1ab
    if-eqz v5, :cond_1b5

    .line 275
    :try_start_1ad
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1b0
    .catch Ljava/lang/Exception; {:try_start_1ad .. :try_end_1b0} :catch_1b1

    goto :goto_1b5

    :catch_1b1
    move-exception v2

    .line 277
    invoke-static {v3, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1b5
    :goto_1b5
    if-eqz v6, :cond_1bf

    .line 281
    :try_start_1b7
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_1ba
    .catch Ljava/lang/Exception; {:try_start_1b7 .. :try_end_1ba} :catch_1bb

    goto :goto_1bf

    :catch_1bb
    move-exception v2

    .line 283
    invoke-static {v3, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 285
    :cond_1bf
    :goto_1bf
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    throw v1
.end method

.method public static retrieveBingKey(Landroid/content/Context;)V
    .registers 2

    const-string v0, "2C392326312A223C"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {p0, v0}, Lorg/osmdroid/tileprovider/util/ManifestUtil;->retrieveKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lorg/osmdroid/tileprovider/tilesource/bing/BingMapTileSource;->mBingMapKey:Ljava/lang/String;

    return-void
.end method

.method public static setBingKey(Ljava/lang/String;)V
    .registers 1

    .line 106
    sput-object p0, Lorg/osmdroid/tileprovider/tilesource/bing/BingMapTileSource;->mBingMapKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .registers 2

    .line 113
    iget-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/bing/BingMapTileSource;->mImageryData:Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;

    iget-boolean v0, v0, Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;->m_isInitialised:Z

    if-nez v0, :cond_9

    .line 114
    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/tilesource/bing/BingMapTileSource;->initMetaData()Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;

    .line 116
    :cond_9
    iget-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/bing/BingMapTileSource;->mBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCopyrightNotice()Ljava/lang/String;
    .registers 2

    .line 170
    iget-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/bing/BingMapTileSource;->mImageryData:Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;

    iget-object v0, v0, Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;->copyright:Ljava/lang/String;

    return-object v0
.end method

.method public getMaximumZoomLevel()I
    .registers 2

    .line 144
    iget-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/bing/BingMapTileSource;->mImageryData:Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;

    iget v0, v0, Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;->m_zoomMax:I

    return v0
.end method

.method public getMinimumZoomLevel()I
    .registers 2

    .line 134
    iget-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/bing/BingMapTileSource;->mImageryData:Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;

    iget v0, v0, Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;->m_zoomMin:I

    return v0
.end method

.method public bridge synthetic getStyle()Ljava/lang/Object;
    .registers 2

    .line 32
    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/tilesource/bing/BingMapTileSource;->getStyle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStyle()Ljava/lang/String;
    .registers 2

    .line 196
    iget-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/bing/BingMapTileSource;->mStyle:Ljava/lang/String;

    return-object v0
.end method

.method public getTileSizePixels()I
    .registers 2

    .line 154
    iget-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/bing/BingMapTileSource;->mImageryData:Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;

    iget v0, v0, Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;->m_imageHeight:I

    return v0
.end method

.method public getTileURLString(J)Ljava/lang/String;
    .registers 6

    .line 121
    iget-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/bing/BingMapTileSource;->mImageryData:Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;

    iget-boolean v0, v0, Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;->m_isInitialised:Z

    if-nez v0, :cond_9

    .line 122
    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/tilesource/bing/BingMapTileSource;->initMetaData()Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;

    .line 124
    :cond_9
    iget-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/bing/BingMapTileSource;->mUrl:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/osmdroid/tileprovider/tilesource/bing/BingMapTileSource;->quadTree(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public initMetaData()Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;
    .registers 2

    .line 210
    iget-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/bing/BingMapTileSource;->mImageryData:Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;

    iget-boolean v0, v0, Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;->m_isInitialised:Z

    if-nez v0, :cond_1d

    .line 211
    monitor-enter p0

    .line 212
    :try_start_7
    iget-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/bing/BingMapTileSource;->mImageryData:Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;

    iget-boolean v0, v0, Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;->m_isInitialised:Z

    if-nez v0, :cond_18

    .line 213
    invoke-direct {p0}, Lorg/osmdroid/tileprovider/tilesource/bing/BingMapTileSource;->getMetaData()Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 215
    iput-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/bing/BingMapTileSource;->mImageryData:Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;

    .line 216
    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/tilesource/bing/BingMapTileSource;->updateBaseUrl()V

    .line 219
    :cond_18
    monitor-exit p0

    goto :goto_1d

    :catchall_1a
    move-exception v0

    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1a

    throw v0

    .line 221
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/bing/BingMapTileSource;->mImageryData:Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;

    return-object v0
.end method

.method public pathBase()Ljava/lang/String;
    .registers 3

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/osmdroid/tileprovider/tilesource/bing/BingMapTileSource;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/osmdroid/tileprovider/tilesource/bing/BingMapTileSource;->mStyle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setStyle(Ljava/lang/Object;)V
    .registers 2

    .line 32
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/osmdroid/tileprovider/tilesource/bing/BingMapTileSource;->setStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .registers 5

    .line 182
    iget-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/bing/BingMapTileSource;->mStyle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 184
    iget-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/bing/BingMapTileSource;->mStyle:Ljava/lang/String;

    monitor-enter v0

    const/4 v1, 0x0

    .line 185
    :try_start_c
    iput-object v1, p0, Lorg/osmdroid/tileprovider/tilesource/bing/BingMapTileSource;->mUrl:Ljava/lang/String;

    .line 186
    iput-object v1, p0, Lorg/osmdroid/tileprovider/tilesource/bing/BingMapTileSource;->mBaseUrl:Ljava/lang/String;

    .line 187
    iget-object v1, p0, Lorg/osmdroid/tileprovider/tilesource/bing/BingMapTileSource;->mImageryData:Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;->m_isInitialised:Z

    .line 188
    monitor-exit v0

    goto :goto_1a

    :catchall_17
    move-exception p1

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_c .. :try_end_19} :catchall_17

    throw p1

    .line 190
    :cond_1a
    :goto_1a
    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/bing/BingMapTileSource;->mStyle:Ljava/lang/String;

    .line 191
    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/tilesource/bing/BingMapTileSource;->pathBase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/bing/BingMapTileSource;->mName:Ljava/lang/String;

    return-void
.end method

.method protected updateBaseUrl()V
    .registers 7

    const-string v0, "1B0009001A042504010B251F0D"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OsmDroid"

    .line 295
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    iget-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/bing/BingMapTileSource;->mImageryData:Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;

    invoke-virtual {v0}, Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;->getSubDomain()Ljava/lang/String;

    move-result-object v0

    .line 297
    iget-object v2, p0, Lorg/osmdroid/tileprovider/tilesource/bing/BingMapTileSource;->mImageryData:Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;

    iget-object v2, v2, Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;->m_imageUrl:Ljava/lang/String;

    const-string v3, "41"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2d

    .line 299
    iget-object v4, p0, Lorg/osmdroid/tileprovider/tilesource/bing/BingMapTileSource;->mImageryData:Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;

    iget-object v4, v4, Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;->m_imageUrl:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/osmdroid/tileprovider/tilesource/bing/BingMapTileSource;->mBaseUrl:Ljava/lang/String;

    goto :goto_33

    .line 301
    :cond_2d
    iget-object v2, p0, Lorg/osmdroid/tileprovider/tilesource/bing/BingMapTileSource;->mImageryData:Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;

    iget-object v2, v2, Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;->m_imageUrl:Ljava/lang/String;

    iput-object v2, p0, Lorg/osmdroid/tileprovider/tilesource/bing/BingMapTileSource;->mBaseUrl:Ljava/lang/String;

    .line 304
    :goto_33
    iget-object v2, p0, Lorg/osmdroid/tileprovider/tilesource/bing/BingMapTileSource;->mImageryData:Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;

    iget-object v2, v2, Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;->m_imageUrl:Ljava/lang/String;

    iput-object v2, p0, Lorg/osmdroid/tileprovider/tilesource/bing/BingMapTileSource;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_62

    .line 306
    iget-object v2, p0, Lorg/osmdroid/tileprovider/tilesource/bing/BingMapTileSource;->mBaseUrl:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/osmdroid/tileprovider/tilesource/bing/BingMapTileSource;->mBaseUrl:Ljava/lang/String;

    .line 307
    iget-object v2, p0, Lorg/osmdroid/tileprovider/tilesource/bing/BingMapTileSource;->mUrl:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    const-string v0, "4B03"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    const/4 v0, 0x2

    iget-object v3, p0, Lorg/osmdroid/tileprovider/tilesource/bing/BingMapTileSource;->mLocale:Ljava/lang/String;

    aput-object v3, v5, v0

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/bing/BingMapTileSource;->mUrl:Ljava/lang/String;

    .line 309
    :cond_62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "1B0009001A040345071C1C4D5C4E"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/osmdroid/tileprovider/tilesource/bing/BingMapTileSource;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "0B1E09411B110304060B320C120B341509"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
