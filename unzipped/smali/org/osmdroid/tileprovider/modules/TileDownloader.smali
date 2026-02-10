# classes3.dex

.class public Lorg/osmdroid/tileprovider/modules/TileDownloader;
.super Ljava/lang/Object;
.source "TileDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/osmdroid/tileprovider/modules/TileDownloader$CompatibilitySocketFactory;
    }
.end annotation


# instance fields
.field private compatibilitySocketFactorySet:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public computeExpirationTime(Ljava/lang/String;Ljava/lang/String;J)J
    .registers 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 265
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/osmdroid/config/IConfigurationProvider;->getExpirationOverrideDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 267
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    add-long/2addr p3, p1

    return-wide p3

    .line 270
    :cond_10
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/osmdroid/config/IConfigurationProvider;->getExpirationExtendedDuration()J

    move-result-wide v0

    .line 271
    invoke-virtual {p0, p2}, Lorg/osmdroid/tileprovider/modules/TileDownloader;->getHttpCacheControlDuration(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_29

    .line 273
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    add-long/2addr p3, p1

    add-long/2addr p3, v0

    return-wide p3

    .line 276
    :cond_29
    invoke-virtual {p0, p1}, Lorg/osmdroid/tileprovider/modules/TileDownloader;->getHttpExpiresTime(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_35

    .line 278
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1

    :cond_35
    const-wide/32 p1, 0x240c8400

    add-long/2addr p3, p1

    add-long/2addr p3, v0

    return-wide p3
.end method

.method public downloadTile(JILjava/lang/String;Lorg/osmdroid/tileprovider/modules/IFilesystemCache;Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;)Landroid/graphics/drawable/Drawable;
    .registers 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/osmdroid/tileprovider/modules/CantContinueException;
        }
    .end annotation

    move/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "060419111D5B484A"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " : "

    const-string v5, "2A1F1A0F020E06011B00174D2C0F11130C1E0B500B13010C471000024A4D"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-le v1, v6, :cond_17

    return-object v7

    .line 64
    :cond_17
    invoke-virtual/range {p6 .. p6}, Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;->getTileSourcePolicy()Lorg/osmdroid/tileprovider/tilesource/TileSourcePolicy;

    move-result-object v6

    invoke-virtual {v6}, Lorg/osmdroid/tileprovider/tilesource/TileSourcePolicy;->normalizesUserAgent()Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 65
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v6

    invoke-interface {v6}, Lorg/osmdroid/config/IConfigurationProvider;->getNormalizedUserAgent()Ljava/lang/String;

    move-result-object v6

    goto :goto_2b

    :cond_2a
    move-object v6, v7

    :goto_2b
    if-nez v6, :cond_35

    .line 68
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v6

    invoke-interface {v6}, Lorg/osmdroid/config/IConfigurationProvider;->getUserAgentValue()Ljava/lang/String;

    move-result-object v6

    .line 70
    :cond_35
    invoke-virtual/range {p6 .. p6}, Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;->getTileSourcePolicy()Lorg/osmdroid/tileprovider/tilesource/TileSourcePolicy;

    move-result-object v8

    invoke-virtual {v8, v6}, Lorg/osmdroid/tileprovider/tilesource/TileSourcePolicy;->acceptsUserAgent(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "210300251C0E0E01"

    invoke-static {v9}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v8, :cond_5b

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "3E1C08001D0447061D001604061B130245134E02080D0B17060B064E051E041C41060217000456410D1415171700044D170F0D12005207035741"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7

    :cond_5b
    const/4 v8, 0x1

    .line 82
    :try_start_5c
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v10

    invoke-interface {v10}, Lorg/osmdroid/config/IConfigurationProvider;->isDebugMode()Z

    move-result v10

    if-eqz v10, :cond_75

    .line 83
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_75
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_360

    .line 101
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v5

    invoke-interface {v5}, Lorg/osmdroid/config/IConfigurationProvider;->getHttpProxy()Ljava/net/Proxy;

    move-result-object v5

    if-eqz v5, :cond_99

    .line 102
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v10

    invoke-interface {v10}, Lorg/osmdroid/config/IConfigurationProvider;->getHttpProxy()Ljava/net/Proxy;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    goto :goto_a4

    .line 104
    :cond_99
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_a4
    .catch Ljava/net/UnknownHostException; {:try_start_5c .. :try_end_a4} :catch_444
    .catch Lorg/osmdroid/tileprovider/tilesource/BitmapTileSourceBase$LowMemoryException; {:try_start_5c .. :try_end_a4} :catch_40c
    .catch Ljava/io/FileNotFoundException; {:try_start_5c .. :try_end_a4} :catch_3d9
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_a4} :catch_3aa
    .catchall {:try_start_5c .. :try_end_a4} :catchall_371

    .line 106
    :goto_a4
    :try_start_a4
    invoke-virtual {v5, v8}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 107
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v10

    invoke-interface {v10}, Lorg/osmdroid/config/IConfigurationProvider;->getUserAgentHttpHeader()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v6

    invoke-interface {v6}, Lorg/osmdroid/config/IConfigurationProvider;->getAdditionalHttpRequestProperties()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_de

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v11, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c2

    .line 111
    :cond_de
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    .line 114
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v10, 0xc8

    if-eq v6, v10, :cond_219

    .line 115
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6
    :try_end_ed
    .catch Ljava/net/UnknownHostException; {:try_start_a4 .. :try_end_ed} :catch_358
    .catch Lorg/osmdroid/tileprovider/tilesource/BitmapTileSourceBase$LowMemoryException; {:try_start_a4 .. :try_end_ed} :catch_351
    .catch Ljava/io/FileNotFoundException; {:try_start_a4 .. :try_end_ed} :catch_349
    .catch Ljava/io/IOException; {:try_start_a4 .. :try_end_ed} :catch_341
    .catchall {:try_start_a4 .. :try_end_ed} :catchall_33a

    const/16 v10, 0x12d

    const-string v11, "4E3839353E411500011E1F03120B5B47"

    invoke-static/range {v11 .. v11}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eq v6, v10, :cond_105

    const/16 v10, 0x12e

    if-eq v6, v10, :cond_105

    const/16 v10, 0x133

    if-eq v6, v10, :cond_105

    const/16 v10, 0x134

    if-eq v6, v10, :cond_105

    goto/16 :goto_1cd

    .line 120
    :cond_105
    :try_start_105
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v6

    invoke-interface {v6}, Lorg/osmdroid/config/IConfigurationProvider;->isMapTileDownloaderFollowRedirects()Z

    move-result v6

    if-eqz v6, :cond_1cd

    const-string v6, "221F0E001A08080B"

    invoke-static {v6}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 122
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_219

    const-string v10, "41"

    invoke-static/range {v10 .. v10}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 124
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_17b

    .line 126
    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v10}, Ljava/net/URL;->getPort()I

    move-result v12

    .line 128
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const/4 v14, -0x1

    if-ne v12, v14, :cond_150

    .line 130
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v12, "06041911544E48"

    invoke-static/range {v12 .. v12}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14e

    const/16 v12, 0x50

    goto :goto_150

    :cond_14e
    const/16 v12, 0x1bb

    .line 136
    :cond_150
    :goto_150
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v13, :cond_158

    goto :goto_15e

    :cond_158
    const-string v3, "06041911"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_15e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "54"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 138
    :cond_17b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "260419114E1302011B1C150E154E0708175223111D35070D025F52"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p2}, Lorg/osmdroid/util/MapTileIndex;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "4E0402411B130B45"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v15, v1, 0x1

    move-object/from16 v12, p0

    move-wide/from16 v13, p1

    move-object/from16 v16, v6

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    .line 139
    invoke-virtual/range {v12 .. v18}, Lorg/osmdroid/tileprovider/modules/TileDownloader;->downloadTile(JILjava/lang/String;Lorg/osmdroid/tileprovider/modules/IFilesystemCache;Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_1bd
    .catch Ljava/net/UnknownHostException; {:try_start_105 .. :try_end_1bd} :catch_358
    .catch Lorg/osmdroid/tileprovider/tilesource/BitmapTileSourceBase$LowMemoryException; {:try_start_105 .. :try_end_1bd} :catch_351
    .catch Ljava/io/FileNotFoundException; {:try_start_105 .. :try_end_1bd} :catch_349
    .catch Ljava/io/IOException; {:try_start_105 .. :try_end_1bd} :catch_341
    .catchall {:try_start_105 .. :try_end_1bd} :catchall_33a

    .line 199
    invoke-static {v7}, Lorg/osmdroid/tileprovider/util/StreamUtils;->closeStream(Ljava/io/Closeable;)V

    .line 200
    invoke-static {v7}, Lorg/osmdroid/tileprovider/util/StreamUtils;->closeStream(Ljava/io/Closeable;)V

    .line 201
    invoke-static {v7}, Lorg/osmdroid/tileprovider/util/StreamUtils;->closeStream(Ljava/io/Closeable;)V

    .line 202
    invoke-static {v7}, Lorg/osmdroid/tileprovider/util/StreamUtils;->closeStream(Ljava/io/Closeable;)V

    .line 204
    :try_start_1c9
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1cc
    .catch Ljava/lang/Exception; {:try_start_1c9 .. :try_end_1cc} :catch_1cc

    :catch_1cc
    return-object v1

    .line 144
    :cond_1cd
    :goto_1cd
    :try_start_1cd
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "3E02020302040A45160107030D0100030C1C095020001E350E09175450"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p2}, Lorg/osmdroid/util/MapTileIndex;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v1

    invoke-interface {v1}, Lorg/osmdroid/config/IConfigurationProvider;->isDebugMapTileDownloader()Z

    move-result v1

    if-eqz v1, :cond_200

    .line 146
    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :cond_200
    sget v1, Lorg/osmdroid/tileprovider/util/Counters;->tileDownloadErrors:I

    add-int/2addr v1, v8

    sput v1, Lorg/osmdroid/tileprovider/util/Counters;->tileDownloadErrors:I

    .line 149
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_209
    .catch Ljava/net/UnknownHostException; {:try_start_1cd .. :try_end_209} :catch_358
    .catch Lorg/osmdroid/tileprovider/tilesource/BitmapTileSourceBase$LowMemoryException; {:try_start_1cd .. :try_end_209} :catch_351
    .catch Ljava/io/FileNotFoundException; {:try_start_1cd .. :try_end_209} :catch_349
    .catch Ljava/io/IOException; {:try_start_1cd .. :try_end_209} :catch_341
    .catchall {:try_start_1cd .. :try_end_209} :catchall_33a

    .line 199
    invoke-static {v1}, Lorg/osmdroid/tileprovider/util/StreamUtils;->closeStream(Ljava/io/Closeable;)V

    .line 200
    invoke-static {v7}, Lorg/osmdroid/tileprovider/util/StreamUtils;->closeStream(Ljava/io/Closeable;)V

    .line 201
    invoke-static {v7}, Lorg/osmdroid/tileprovider/util/StreamUtils;->closeStream(Ljava/io/Closeable;)V

    .line 202
    invoke-static {v7}, Lorg/osmdroid/tileprovider/util/StreamUtils;->closeStream(Ljava/io/Closeable;)V

    .line 204
    :try_start_215
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_218
    .catch Ljava/lang/Exception; {:try_start_215 .. :try_end_218} :catch_218

    :catch_218
    return-object v7

    :cond_219
    :try_start_219
    const-string v1, "2D1F03150B0F134826170008"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {v5, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v3

    invoke-interface {v3}, Lorg/osmdroid/config/IConfigurationProvider;->isDebugMapTileDownloader()Z

    move-result v3

    if-eqz v3, :cond_248

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "4E0318020D0414165E4E1D040C0B410E1652"

    invoke-static {v6}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_248
    if-eqz v1, :cond_275

    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v6, "071D0C060B"

    invoke-static {v6}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_275

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "4E0318020D0414165E4E1802160B170217521A18084103080A00521A091D044E050800014E1E02154E001715170F024D1501410500520F1E4D080300000052"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    :cond_275
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_279
    .catch Ljava/net/UnknownHostException; {:try_start_219 .. :try_end_279} :catch_358
    .catch Lorg/osmdroid/tileprovider/tilesource/BitmapTileSourceBase$LowMemoryException; {:try_start_219 .. :try_end_279} :catch_351
    .catch Ljava/io/FileNotFoundException; {:try_start_219 .. :try_end_279} :catch_349
    .catch Ljava/io/IOException; {:try_start_219 .. :try_end_279} :catch_341
    .catchall {:try_start_219 .. :try_end_279} :catchall_33a

    .line 165
    :try_start_279
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_27e
    .catch Ljava/net/UnknownHostException; {:try_start_279 .. :try_end_27e} :catch_336
    .catch Lorg/osmdroid/tileprovider/tilesource/BitmapTileSourceBase$LowMemoryException; {:try_start_279 .. :try_end_27e} :catch_32e
    .catch Ljava/io/FileNotFoundException; {:try_start_279 .. :try_end_27e} :catch_32a
    .catch Ljava/io/IOException; {:try_start_279 .. :try_end_27e} :catch_326
    .catchall {:try_start_279 .. :try_end_27e} :catchall_322

    .line 166
    :try_start_27e
    new-instance v3, Ljava/io/BufferedOutputStream;

    const/16 v6, 0x2000

    invoke-direct {v3, v2, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_285
    .catch Ljava/net/UnknownHostException; {:try_start_27e .. :try_end_285} :catch_31d
    .catch Lorg/osmdroid/tileprovider/tilesource/BitmapTileSourceBase$LowMemoryException; {:try_start_27e .. :try_end_285} :catch_31a
    .catch Ljava/io/FileNotFoundException; {:try_start_27e .. :try_end_285} :catch_315
    .catch Ljava/io/IOException; {:try_start_27e .. :try_end_285} :catch_311
    .catchall {:try_start_27e .. :try_end_285} :catchall_30d

    .line 167
    :try_start_285
    invoke-virtual/range {p6 .. p6}, Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;->getTileSourcePolicy()Lorg/osmdroid/tileprovider/tilesource/TileSourcePolicy;

    move-result-object v6

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 167
    invoke-virtual {v6, v5, v10, v11}, Lorg/osmdroid/tileprovider/tilesource/TileSourcePolicy;->computeExpirationTime(Ljava/net/HttpURLConnection;J)J

    move-result-wide v10

    .line 169
    invoke-static {v1, v3}, Lorg/osmdroid/tileprovider/util/StreamUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 170
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 171
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    .line 172
    new-instance v14, Ljava/io/ByteArrayInputStream;

    invoke-direct {v14, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2a0
    .catch Ljava/net/UnknownHostException; {:try_start_285 .. :try_end_2a0} :catch_308
    .catch Lorg/osmdroid/tileprovider/tilesource/BitmapTileSourceBase$LowMemoryException; {:try_start_285 .. :try_end_2a0} :catch_305
    .catch Ljava/io/FileNotFoundException; {:try_start_285 .. :try_end_2a0} :catch_300
    .catch Ljava/io/IOException; {:try_start_285 .. :try_end_2a0} :catch_2fb
    .catchall {:try_start_285 .. :try_end_2a0} :catchall_2f6

    if-eqz p5, :cond_2c8

    .line 177
    :try_start_2a2
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17
    :try_end_2a6
    .catch Ljava/net/UnknownHostException; {:try_start_2a2 .. :try_end_2a6} :catch_2c5
    .catch Lorg/osmdroid/tileprovider/tilesource/BitmapTileSourceBase$LowMemoryException; {:try_start_2a2 .. :try_end_2a6} :catch_2c1
    .catch Ljava/io/FileNotFoundException; {:try_start_2a2 .. :try_end_2a6} :catch_2be
    .catch Ljava/io/IOException; {:try_start_2a2 .. :try_end_2a6} :catch_2bb
    .catchall {:try_start_2a2 .. :try_end_2a6} :catchall_2b6

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object v6, v14

    move-wide/from16 v14, p1

    move-object/from16 v16, v6

    :try_start_2af
    invoke-interface/range {v12 .. v17}, Lorg/osmdroid/tileprovider/modules/IFilesystemCache;->saveFile(Lorg/osmdroid/tileprovider/tilesource/ITileSource;JLjava/io/InputStream;Ljava/lang/Long;)Z

    .line 178
    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->reset()V

    goto :goto_2c9

    :catchall_2b6
    move-exception v0

    move-object v6, v14

    move-object v4, v0

    goto/16 :goto_378

    :catch_2bb
    move-exception v0

    move-object v6, v14

    goto :goto_2e6

    :catch_2be
    move-exception v0

    move-object v6, v14

    goto :goto_2eb

    :catch_2c1
    move-exception v0

    move-object v6, v14

    goto/16 :goto_332

    :catch_2c5
    move-exception v0

    move-object v6, v14

    goto :goto_2f3

    :cond_2c8
    move-object v6, v14

    :goto_2c9
    move-object/from16 v10, p6

    .line 180
    invoke-virtual {v10, v6}, Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;->getDrawable(Ljava/io/InputStream;)Landroid/graphics/drawable/Drawable;

    move-result-object v4
    :try_end_2cf
    .catch Ljava/net/UnknownHostException; {:try_start_2af .. :try_end_2cf} :catch_2f1
    .catch Lorg/osmdroid/tileprovider/tilesource/BitmapTileSourceBase$LowMemoryException; {:try_start_2af .. :try_end_2cf} :catch_2ee
    .catch Ljava/io/FileNotFoundException; {:try_start_2af .. :try_end_2cf} :catch_2e9
    .catch Ljava/io/IOException; {:try_start_2af .. :try_end_2cf} :catch_2e4
    .catchall {:try_start_2af .. :try_end_2cf} :catchall_2df

    .line 199
    invoke-static {v1}, Lorg/osmdroid/tileprovider/util/StreamUtils;->closeStream(Ljava/io/Closeable;)V

    .line 200
    invoke-static {v3}, Lorg/osmdroid/tileprovider/util/StreamUtils;->closeStream(Ljava/io/Closeable;)V

    .line 201
    invoke-static {v6}, Lorg/osmdroid/tileprovider/util/StreamUtils;->closeStream(Ljava/io/Closeable;)V

    .line 202
    invoke-static {v2}, Lorg/osmdroid/tileprovider/util/StreamUtils;->closeStream(Ljava/io/Closeable;)V

    .line 204
    :try_start_2db
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2de
    .catch Ljava/lang/Exception; {:try_start_2db .. :try_end_2de} :catch_2de

    :catch_2de
    return-object v4

    :catchall_2df
    move-exception v0

    move-object v4, v0

    move-object v14, v6

    goto/16 :goto_378

    :catch_2e4
    move-exception v0

    move-object v14, v6

    :goto_2e6
    move-object v6, v0

    goto/16 :goto_3b1

    :catch_2e9
    move-exception v0

    move-object v14, v6

    :goto_2eb
    move-object v6, v0

    goto/16 :goto_3e0

    :catch_2ee
    move-exception v0

    goto/16 :goto_332

    :catch_2f1
    move-exception v0

    move-object v14, v6

    :goto_2f3
    move-object v6, v0

    goto/16 :goto_44b

    :catchall_2f6
    move-exception v0

    move-object v4, v0

    move-object v14, v7

    goto/16 :goto_378

    :catch_2fb
    move-exception v0

    move-object v6, v0

    move-object v14, v7

    goto/16 :goto_3b1

    :catch_300
    move-exception v0

    move-object v6, v0

    move-object v14, v7

    goto/16 :goto_3e0

    :catch_305
    move-exception v0

    move-object v6, v7

    goto :goto_332

    :catch_308
    move-exception v0

    move-object v6, v0

    move-object v14, v7

    goto/16 :goto_44b

    :catchall_30d
    move-exception v0

    move-object v4, v0

    move-object v3, v7

    goto :goto_33f

    :catch_311
    move-exception v0

    move-object v6, v0

    move-object v3, v7

    goto :goto_346

    :catch_315
    move-exception v0

    move-object v6, v0

    move-object v3, v7

    goto/16 :goto_34e

    :catch_31a
    move-exception v0

    move-object v3, v7

    goto :goto_331

    :catch_31d
    move-exception v0

    move-object v6, v0

    move-object v3, v7

    goto/16 :goto_35d

    :catchall_322
    move-exception v0

    move-object v4, v0

    move-object v2, v7

    goto :goto_33e

    :catch_326
    move-exception v0

    move-object v6, v0

    move-object v2, v7

    goto :goto_345

    :catch_32a
    move-exception v0

    move-object v6, v0

    move-object v2, v7

    goto :goto_34d

    :catch_32e
    move-exception v0

    move-object v2, v7

    move-object v3, v2

    :goto_331
    move-object v6, v3

    :goto_332
    move-object v7, v1

    move-object v1, v0

    goto/16 :goto_412

    :catch_336
    move-exception v0

    move-object v6, v0

    move-object v2, v7

    goto :goto_35c

    :catchall_33a
    move-exception v0

    move-object v4, v0

    move-object v1, v7

    move-object v2, v1

    :goto_33e
    move-object v3, v2

    :goto_33f
    move-object v14, v3

    goto :goto_378

    :catch_341
    move-exception v0

    move-object v6, v0

    move-object v1, v7

    move-object v2, v1

    :goto_345
    move-object v3, v2

    :goto_346
    move-object v14, v3

    goto/16 :goto_3b1

    :catch_349
    move-exception v0

    move-object v6, v0

    move-object v1, v7

    move-object v2, v1

    :goto_34d
    move-object v3, v2

    :goto_34e
    move-object v14, v3

    goto/16 :goto_3e0

    :catch_351
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    move-object v3, v2

    move-object v6, v3

    goto/16 :goto_412

    :catch_358
    move-exception v0

    move-object v6, v0

    move-object v1, v7

    move-object v2, v1

    :goto_35c
    move-object v3, v2

    :goto_35d
    move-object v14, v3

    goto/16 :goto_44b

    .line 199
    :cond_360
    invoke-static {v7}, Lorg/osmdroid/tileprovider/util/StreamUtils;->closeStream(Ljava/io/Closeable;)V

    .line 200
    invoke-static {v7}, Lorg/osmdroid/tileprovider/util/StreamUtils;->closeStream(Ljava/io/Closeable;)V

    .line 201
    invoke-static {v7}, Lorg/osmdroid/tileprovider/util/StreamUtils;->closeStream(Ljava/io/Closeable;)V

    .line 202
    invoke-static {v7}, Lorg/osmdroid/tileprovider/util/StreamUtils;->closeStream(Ljava/io/Closeable;)V

    .line 204
    :try_start_36c
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v7
    :try_end_370
    .catch Ljava/lang/Exception; {:try_start_36c .. :try_end_370} :catch_370

    :catch_370
    return-object v7

    :catchall_371
    move-exception v0

    move-object v4, v0

    move-object v1, v7

    move-object v2, v1

    move-object v3, v2

    move-object v5, v3

    move-object v14, v5

    .line 196
    :goto_378
    :try_start_378
    sget v6, Lorg/osmdroid/tileprovider/util/Counters;->tileDownloadErrors:I

    add-int/2addr v6, v8

    sput v6, Lorg/osmdroid/tileprovider/util/Counters;->tileDownloadErrors:I

    .line 197
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "2B021F0E1C41030A05001C02000A0809025223111D35070D025F52"

    invoke-static {v8}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p2}, Lorg/osmdroid/util/MapTileIndex;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_399
    .catchall {:try_start_378 .. :try_end_399} :catchall_408

    .line 199
    :goto_399
    invoke-static {v1}, Lorg/osmdroid/tileprovider/util/StreamUtils;->closeStream(Ljava/io/Closeable;)V

    .line 200
    invoke-static {v3}, Lorg/osmdroid/tileprovider/util/StreamUtils;->closeStream(Ljava/io/Closeable;)V

    .line 201
    invoke-static {v14}, Lorg/osmdroid/tileprovider/util/StreamUtils;->closeStream(Ljava/io/Closeable;)V

    .line 202
    invoke-static {v2}, Lorg/osmdroid/tileprovider/util/StreamUtils;->closeStream(Ljava/io/Closeable;)V

    .line 204
    :try_start_3a5
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3a8
    .catch Ljava/lang/Exception; {:try_start_3a5 .. :try_end_3a8} :catch_474

    goto/16 :goto_474

    :catch_3aa
    move-exception v0

    move-object v6, v0

    move-object v1, v7

    move-object v2, v1

    move-object v3, v2

    move-object v5, v3

    move-object v14, v5

    .line 193
    :goto_3b1
    :try_start_3b1
    sget v10, Lorg/osmdroid/tileprovider/util/Counters;->tileDownloadErrors:I

    add-int/2addr v10, v8

    sput v10, Lorg/osmdroid/tileprovider/util/Counters;->tileDownloadErrors:I

    .line 194
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "273F28190D0417111B011E4D05011609091D0F14040F09412A04023A1901045441"

    invoke-static/range {v10 .. v10}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p2}, Lorg/osmdroid/util/MapTileIndex;->toString(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_399

    :catch_3d9
    move-exception v0

    move-object v6, v0

    move-object v1, v7

    move-object v2, v1

    move-object v3, v2

    move-object v5, v3

    move-object v14, v5

    .line 190
    :goto_3e0
    sget v10, Lorg/osmdroid/tileprovider/util/Counters;->tileDownloadErrors:I

    add-int/2addr v10, v8

    sput v10, Lorg/osmdroid/tileprovider/util/Counters;->tileDownloadErrors:I

    .line 191
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "3A1901044E0F081152081F180F0A5B47"

    invoke-static/range {v10 .. v10}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p2}, Lorg/osmdroid/util/MapTileIndex;->toString(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_407
    .catchall {:try_start_3b1 .. :try_end_407} :catchall_408

    goto :goto_399

    :catchall_408
    move-exception v0

    move-object v4, v0

    goto/16 :goto_475

    :catch_40c
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    move-object v3, v2

    move-object v5, v3

    move-object v6, v5

    .line 186
    :goto_412
    :try_start_412
    sget v10, Lorg/osmdroid/tileprovider/util/Counters;->countOOM:I

    add-int/2addr v10, v8

    sput v10, Lorg/osmdroid/tileprovider/util/Counters;->countOOM:I

    .line 187
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "221F1A2C0B0C08170B2B080E041E150E0A1C4E140216000D080416071E0A41230017311B02155741"

    invoke-static/range {v10 .. v10}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p2}, Lorg/osmdroid/util/MapTileIndex;->toString(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    new-instance v4, Lorg/osmdroid/tileprovider/modules/CantContinueException;

    invoke-direct {v4, v1}, Lorg/osmdroid/tileprovider/modules/CantContinueException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_43f
    .catchall {:try_start_412 .. :try_end_43f} :catchall_43f

    :catchall_43f
    move-exception v0

    move-object v4, v0

    move-object v14, v6

    move-object v1, v7

    goto :goto_475

    :catch_444
    move-exception v0

    move-object v6, v0

    move-object v1, v7

    move-object v2, v1

    move-object v3, v2

    move-object v5, v3

    move-object v14, v5

    .line 182
    :goto_44b
    :try_start_44b
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "3B1E060F0116092D1D1D0428190D0417111B011E4D05011609091D0F14040F09412A04023A1901045441"

    invoke-static/range {v11 .. v11}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p2}, Lorg/osmdroid/util/MapTileIndex;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    sget v4, Lorg/osmdroid/tileprovider/util/Counters;->tileDownloadErrors:I

    add-int/2addr v4, v8

    sput v4, Lorg/osmdroid/tileprovider/util/Counters;->tileDownloadErrors:I
    :try_end_472
    .catchall {:try_start_44b .. :try_end_472} :catchall_408

    goto/16 :goto_399

    :catch_474
    :goto_474
    return-object v7

    .line 199
    :goto_475
    invoke-static {v1}, Lorg/osmdroid/tileprovider/util/StreamUtils;->closeStream(Ljava/io/Closeable;)V

    .line 200
    invoke-static {v3}, Lorg/osmdroid/tileprovider/util/StreamUtils;->closeStream(Ljava/io/Closeable;)V

    .line 201
    invoke-static {v14}, Lorg/osmdroid/tileprovider/util/StreamUtils;->closeStream(Ljava/io/Closeable;)V

    .line 202
    invoke-static {v2}, Lorg/osmdroid/tileprovider/util/StreamUtils;->closeStream(Ljava/io/Closeable;)V

    .line 204
    :try_start_481
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_484
    .catch Ljava/lang/Exception; {:try_start_481 .. :try_end_484} :catch_484

    .line 207
    :catch_484
    throw v4
.end method

.method public downloadTile(JLorg/osmdroid/tileprovider/modules/IFilesystemCache;Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;)Landroid/graphics/drawable/Drawable;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/osmdroid/tileprovider/modules/CantContinueException;
        }
    .end annotation

    const/4 v3, 0x0

    .line 48
    invoke-virtual {p4, p1, p2}, Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;->getTileURLString(J)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lorg/osmdroid/tileprovider/modules/TileDownloader;->downloadTile(JILjava/lang/String;Lorg/osmdroid/tileprovider/modules/IFilesystemCache;Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getHttpCacheControlDuration(Ljava/lang/String;)Ljava/lang/Long;
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_58

    .line 238
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_58

    :try_start_8
    const-string v0, "4250"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 242
    array-length v1, v0

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v1, :cond_58

    aget-object v3, v0, v2

    const-string v4, "0311154C0F060258"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 243
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2f

    const/16 v0, 0x8

    .line 245
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2e} :catch_32

    return-object p1

    :cond_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :catch_32
    move-exception v0

    .line 250
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v1

    invoke-interface {v1}, Lorg/osmdroid/config/IConfigurationProvider;->isDebugMapTileDownloader()Z

    move-result v1

    if-eqz v1, :cond_58

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "3B1E0C03020447111D4E000C131D044706130D1808410D0E091100011C4D150F0647031D1C50190802044B45010B021B041C411500061B0203040A41"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "210300251C0E0E01"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_58
    const/4 p1, 0x0

    return-object p1
.end method

.method public getHttpExpiresTime(Ljava/lang/String;)Ljava/lang/Long;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_43

    .line 219
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_43

    .line 221
    :try_start_8
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/osmdroid/config/IConfigurationProvider;->getHttpHeaderDateTimeFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1c} :catch_1d

    return-object p1

    :catch_1d
    move-exception v0

    .line 224
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v1

    invoke-interface {v1}, Lorg/osmdroid/config/IConfigurationProvider;->isDebugMapTileDownloader()Z

    move-result v1

    if-eqz v1, :cond_43

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "3B1E0C03020447111D4E000C131D0447000A1E191F001A08080B521A110A41080E154506071C084D4E120217040B024D130B1512171C0B144D"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "210300251C0E0E01"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_43
    const/4 p1, 0x0

    return-object p1
.end method
