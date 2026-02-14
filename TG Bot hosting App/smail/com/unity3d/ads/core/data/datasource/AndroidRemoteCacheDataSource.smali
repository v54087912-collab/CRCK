# classes2.dex

.class public final Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/CacheDataSource;


# instance fields
.field private final createFile:Lcom/unity3d/ads/core/domain/CreateFile;

.field private final getFileExtensionFromUrl:Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

.field private final httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

.field private final ioDispatcher:Lh4/B;


# direct methods
.method public constructor <init>(Lh4/B;Lcom/unity3d/ads/core/domain/CreateFile;Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;Lcom/unity3d/services/core/network/core/HttpClient;)V
    .registers 6

    .line 1
    const-string v0, "ioDispatcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "createFile"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "getFileExtensionFromUrl"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "httpClient"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->ioDispatcher:Lh4/B;

    .line 26
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->createFile:Lcom/unity3d/ads/core/domain/CreateFile;

    .line 28
    iput-object p3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->getFileExtensionFromUrl:Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    .line 30
    iput-object p4, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

    .line 32
    return-void
.end method

.method public static final synthetic access$downloadFile(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;Ljava/lang/String;Ljava/lang/Integer;LO3/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->downloadFile(Ljava/lang/String;Ljava/lang/Integer;LO3/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$saveToCache(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;Ljava/io/File;Ljava/lang/Object;LO3/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->saveToCache(Ljava/io/File;Ljava/lang/Object;LO3/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final downloadFile(Ljava/lang/String;Ljava/lang/Integer;LO3/d;)Ljava/lang/Object;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 3
    if-eqz p2, :cond_b

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    :goto_8
    move/from16 v17, v0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    const v0, 0x7fffffff

    .line 15
    goto :goto_8

    .line 16
    :goto_f
    const v18, 0xfffe

    .line 19
    const/16 v19, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 37
    move-object v0, v1

    .line 38
    move-object/from16 v20, v1

    .line 40
    move-object/from16 v1, p1

    .line 42
    invoke-direct/range {v0 .. v19}, Lcom/unity3d/services/core/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/network/model/RequestType;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/services/core/network/model/BodyType;Ljava/lang/String;Ljava/lang/Integer;IIIIZLcom/unity3d/ads/core/data/model/OperationType;Ljava/io/File;IILkotlin/jvm/internal/f;)V

    .line 45
    move-object/from16 v0, p0

    .line 47
    iget-object v1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

    .line 49
    move-object/from16 v2, p3

    .line 51
    move-object/from16 v3, v20

    .line 53
    invoke-interface {v1, v3, v2}, Lcom/unity3d/services/core/network/core/HttpClient;->execute(Lcom/unity3d/services/core/network/model/HttpRequest;LO3/d;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    return-object v1
.end method

.method private final saveToCache(Ljava/io/File;Ljava/lang/Object;LO3/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/Object;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->ioDispatcher:Lh4/B;

    .line 3
    new-instance v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$saveToCache$2;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p2, p1, v2}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$saveToCache$2;-><init>(Ljava/lang/Object;Ljava/io/File;LO3/d;)V

    .line 9
    invoke-static {v0, v1, p3}, Lh4/G;->J(LO3/i;LX3/p;LO3/d;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    sget-object p2, LP3/a;->a:LP3/a;

    .line 15
    if-ne p1, p2, :cond_11

    .line 17
    return-object p1

    .line 18
    :cond_11
    sget-object p1, LK3/l;->a:LK3/l;

    .line 20
    return-object p1
.end method


# virtual methods
.method public getFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LO3/d;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    move-object/from16 v3, p5

    .line 9
    instance-of v4, v3, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;

    .line 11
    if-eqz v4, :cond_1b

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;

    .line 16
    iget v5, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_1b

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->label:I

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;

    .line 30
    invoke-direct {v4, v1, v3}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;-><init>(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;LO3/d;)V

    .line 33
    :goto_20
    iget-object v3, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->result:Ljava/lang/Object;

    .line 35
    sget-object v5, LP3/a;->a:LP3/a;

    .line 37
    iget v6, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->label:I

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v6, :cond_7d

    .line 43
    if-eq v6, v8, :cond_5c

    .line 45
    if-ne v6, v7, :cond_54

    .line 47
    iget-object v0, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$5:Ljava/lang/Object;

    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Ljava/io/File;

    .line 52
    iget-object v0, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$4:Ljava/lang/Object;

    .line 54
    move-object v5, v0

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 57
    iget-object v0, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$3:Ljava/lang/Object;

    .line 59
    move-object v6, v0

    .line 60
    check-cast v6, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 62
    iget-object v0, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$2:Ljava/lang/Object;

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Ljava/lang/Integer;

    .line 67
    iget-object v0, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$1:Ljava/lang/Object;

    .line 69
    move-object v8, v0

    .line 70
    check-cast v8, Ljava/lang/String;

    .line 72
    iget-object v0, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$0:Ljava/lang/Object;

    .line 74
    move-object v4, v0

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 77
    :try_start_4c
    invoke-static {v3}, LQ1/b;->f0(Ljava/lang/Object;)V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_51

    .line 80
    goto/16 :goto_ec

    .line 82
    :catchall_51
    move-exception v0

    .line 83
    goto/16 :goto_fb

    .line 85
    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0

    .line 93
    :cond_5c
    iget-object v0, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$4:Ljava/lang/Object;

    .line 95
    check-cast v0, Ljava/lang/Integer;

    .line 97
    iget-object v2, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$3:Ljava/lang/Object;

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 101
    iget-object v6, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$2:Ljava/lang/Object;

    .line 103
    check-cast v6, Ljava/lang/String;

    .line 105
    iget-object v8, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$1:Ljava/lang/Object;

    .line 107
    check-cast v8, Ljava/io/File;

    .line 109
    iget-object v9, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$0:Ljava/lang/Object;

    .line 111
    check-cast v9, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 113
    :try_start_70
    invoke-static {v3}, LQ1/b;->f0(Ljava/lang/Object;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_73} :catch_7a

    .line 116
    move-object/from16 v16, v8

    .line 118
    move-object v8, v0

    .line 119
    move-object v0, v3

    .line 120
    move-object/from16 v3, v16

    .line 122
    goto :goto_ae

    .line 123
    :catch_7a
    move-exception v0

    .line 124
    goto/16 :goto_14b

    .line 126
    :cond_7d
    invoke-static {v3}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 129
    if-nez v0, :cond_90

    .line 131
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 133
    sget-object v11, Lcom/unity3d/ads/core/data/model/CacheError;->MALFORMED_URL:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 135
    sget-object v12, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 137
    const/4 v15, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x4

    .line 140
    move-object v10, v0

    .line 141
    invoke-direct/range {v10 .. v15}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 144
    return-object v0

    .line 145
    :cond_90
    :try_start_90
    iput-object v1, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$0:Ljava/lang/Object;

    .line 147
    move-object/from16 v3, p1

    .line 149
    iput-object v3, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$1:Ljava/lang/Object;

    .line 151
    move-object/from16 v6, p2

    .line 153
    iput-object v6, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$2:Ljava/lang/Object;

    .line 155
    iput-object v0, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$3:Ljava/lang/Object;

    .line 157
    iput-object v2, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$4:Ljava/lang/Object;

    .line 159
    iput v8, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->label:I

    .line 161
    invoke-direct {v1, v0, v2, v4}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->downloadFile(Ljava/lang/String;Ljava/lang/Integer;LO3/d;)Ljava/lang/Object;

    .line 164
    move-result-object v8

    .line 165
    if-ne v8, v5, :cond_a7

    .line 167
    return-object v5

    .line 168
    :cond_a7
    move-object v9, v1

    .line 169
    move-object/from16 v16, v2

    .line 171
    move-object v2, v0

    .line 172
    move-object v0, v8

    .line 173
    move-object/from16 v8, v16

    .line 175
    :goto_ae
    move-object v10, v0

    .line 176
    check-cast v10, Lcom/unity3d/services/core/network/model/HttpResponse;
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_b1} :catch_7a

    .line 178
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_ba

    .line 184
    const/4 v0, 0x0

    .line 185
    :goto_b8
    move-object v11, v0

    .line 186
    goto :goto_c1

    .line 187
    :cond_ba
    iget-object v0, v9, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->getFileExtensionFromUrl:Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    .line 189
    invoke-interface {v0, v2}, Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;->invoke(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    goto :goto_b8

    .line 194
    :goto_c1
    invoke-static {v10}, Lcom/unity3d/services/core/network/model/HttpResponseKt;->isSuccessful(Lcom/unity3d/services/core/network/model/HttpResponse;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_13d

    .line 200
    iget-object v0, v9, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->createFile:Lcom/unity3d/ads/core/domain/CreateFile;

    .line 202
    invoke-interface {v0, v3, v6}, Lcom/unity3d/ads/core/domain/CreateFile;->invoke(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 205
    move-result-object v3

    .line 206
    :try_start_cd
    invoke-virtual {v10}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    iput-object v6, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$0:Ljava/lang/Object;

    .line 212
    iput-object v2, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$1:Ljava/lang/Object;

    .line 214
    iput-object v8, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$2:Ljava/lang/Object;

    .line 216
    iput-object v10, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$3:Ljava/lang/Object;

    .line 218
    iput-object v11, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$4:Ljava/lang/Object;

    .line 220
    iput-object v3, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$5:Ljava/lang/Object;

    .line 222
    iput v7, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->label:I

    .line 224
    invoke-direct {v9, v3, v0, v4}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->saveToCache(Ljava/io/File;Ljava/lang/Object;LO3/d;)Ljava/lang/Object;

    .line 227
    move-result-object v0
    :try_end_e3
    .catchall {:try_start_cd .. :try_end_e3} :catchall_f4

    .line 228
    if-ne v0, v5, :cond_e6

    .line 230
    return-object v5

    .line 231
    :cond_e6
    move-object v4, v6

    .line 232
    move-object v7, v8

    .line 233
    move-object v6, v10

    .line 234
    move-object v5, v11

    .line 235
    move-object v8, v2

    .line 236
    move-object v2, v3

    .line 237
    :goto_ec
    :try_start_ec
    sget-object v0, LK3/l;->a:LK3/l;
    :try_end_ee
    .catchall {:try_start_ec .. :try_end_ee} :catchall_51

    .line 239
    :goto_ee
    move-object v3, v6

    .line 240
    move-object v6, v2

    .line 241
    move-object v2, v5

    .line 242
    move-object v5, v4

    .line 243
    move-object v4, v8

    .line 244
    goto :goto_100

    .line 245
    :catchall_f4
    move-exception v0

    .line 246
    move-object v4, v6

    .line 247
    move-object v7, v8

    .line 248
    move-object v6, v10

    .line 249
    move-object v5, v11

    .line 250
    move-object v8, v2

    .line 251
    move-object v2, v3

    .line 252
    :goto_fb
    invoke-static {v0}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 255
    move-result-object v0

    .line 256
    goto :goto_ee

    .line 257
    :goto_100
    invoke-static {v0}, LK3/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_110

    .line 263
    new-instance v2, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 265
    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_STATE_WRONG:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 267
    sget-object v4, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 269
    invoke-direct {v2, v3, v4, v0}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    .line 272
    return-object v2

    .line 273
    :cond_110
    new-instance v0, Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 275
    if-nez v2, :cond_116

    .line 277
    const-string v2, ""

    .line 279
    :cond_116
    move-object v8, v2

    .line 280
    invoke-virtual {v3}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 283
    move-result-wide v9

    .line 284
    invoke-virtual {v3}, Lcom/unity3d/services/core/network/model/HttpResponse;->getProtocol()Ljava/lang/String;

    .line 287
    move-result-object v11

    .line 288
    if-eqz v7, :cond_127

    .line 290
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 293
    move-result v2

    .line 294
    :goto_125
    move v12, v2

    .line 295
    goto :goto_12b

    .line 296
    :cond_127
    const v2, 0x7fffffff

    .line 299
    goto :goto_125

    .line 300
    :goto_12b
    const-string v3, ""

    .line 302
    move-object v2, v0

    .line 303
    move-object v7, v8

    .line 304
    move-wide v8, v9

    .line 305
    move-object v10, v11

    .line 306
    move v11, v12

    .line 307
    invoke-direct/range {v2 .. v11}, Lcom/unity3d/ads/core/data/model/CachedFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;JLjava/lang/String;I)V

    .line 310
    new-instance v2, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 312
    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 314
    invoke-direct {v2, v0, v3}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/CachedFile;Lcom/unity3d/ads/core/data/model/CacheSource;)V

    .line 317
    goto :goto_14a

    .line 318
    :cond_13d
    new-instance v2, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 320
    sget-object v5, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 322
    sget-object v6, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 324
    const/4 v9, 0x0

    .line 325
    const/4 v7, 0x0

    .line 326
    const/4 v8, 0x4

    .line 327
    move-object v4, v2

    .line 328
    invoke-direct/range {v4 .. v9}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 331
    :goto_14a
    return-object v2

    .line 332
    :goto_14b
    new-instance v2, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 334
    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 336
    sget-object v4, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 338
    invoke-direct {v2, v3, v4, v0}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    .line 341
    return-object v2
.end method
