# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/CacheWebViewAssets;


# instance fields
.field private final _cached:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
    .registers 4

    .line 1
    const-string v0, "cacheRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sessionRepository"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;->_cached:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    return-void
.end method

.method private final getFilename(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const/16 p2, 0x2f

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    const/16 v1, 0x3f

    .line 16
    const-string v2, "<this>"

    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v2, "missingDelimiterValue"

    .line 23
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const/4 v2, 0x6

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {p1, v1, v3, v3, v2}, Lf4/j;->X(Ljava/lang/String;CIZI)I

    .line 31
    move-result v1

    .line 32
    const/4 v2, -0x1

    .line 33
    if-ne v1, v2, :cond_23

    .line 35
    goto :goto_2c

    .line 36
    :cond_23
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    const-string v1, "substring(...)"

    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    :goto_2c
    invoke-static {p1, p2, p1}, Lf4/j;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method


# virtual methods
.method public getCached()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;->_cached:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object v0
.end method

.method public invoke(Lcom/unity3d/ads/core/data/model/WebViewConfiguration;LO3/d;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/WebViewConfiguration;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;

    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;LO3/d;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, LP3/a;->a:LP3/a;

    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->label:I

    .line 31
    sget-object v3, LK3/l;->a:LK3/l;

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_51

    .line 37
    if-eq v2, v5, :cond_45

    .line 39
    if-ne v2, v4, :cond_3d

    .line 41
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->L$3:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 45
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->L$2:Ljava/lang/Object;

    .line 47
    check-cast v2, Ljava/util/Iterator;

    .line 49
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->L$1:Ljava/lang/Object;

    .line 51
    check-cast v5, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;

    .line 53
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v6, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;

    .line 57
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 60
    goto/16 :goto_e8

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_45
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->L$1:Ljava/lang/Object;

    .line 72
    check-cast p1, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;

    .line 74
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->L$0:Ljava/lang/Object;

    .line 76
    check-cast v2, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;

    .line 78
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 81
    goto :goto_87

    .line 82
    :cond_51
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 85
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 87
    invoke-interface {p2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getShouldHandleWebviewCaching()Z

    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_65

    .line 101
    return-object v3

    .line 102
    :cond_65
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 109
    move-result p2

    .line 110
    if-lez p2, :cond_b3

    .line 112
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 114
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getType()Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->L$0:Ljava/lang/Object;

    .line 124
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->L$1:Ljava/lang/Object;

    .line 126
    iput v5, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->label:I

    .line 128
    invoke-interface {p2, v2, v6, v0}, Lcom/unity3d/ads/core/data/repository/CacheRepository;->getWebviewFile(Ljava/lang/String;Ljava/lang/String;LO3/d;)Ljava/lang/Object;

    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v1, :cond_86

    .line 134
    return-object v1

    .line 135
    :cond_86
    move-object v2, p0

    .line 136
    :goto_87
    check-cast p2, Lcom/unity3d/ads/core/data/model/CacheResult;

    .line 138
    instance-of v5, p2, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 140
    if-eqz v5, :cond_b4

    .line 142
    check-cast p2, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 144
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getCachedFile()Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Lcom/unity3d/ads/core/data/model/CachedFile;->getFile()Ljava/io/File;

    .line 151
    move-result-object v5

    .line 152
    if-eqz v5, :cond_b4

    .line 154
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getType()Ljava/lang/String;

    .line 161
    move-result-object v6

    .line 162
    invoke-direct {v2, v5, v6}, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;->getFilename(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v5

    .line 166
    iget-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;->_cached:Ljava/util/concurrent/ConcurrentHashMap;

    .line 168
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getCachedFile()Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/CachedFile;->getFile()Ljava/io/File;

    .line 175
    move-result-object p2

    .line 176
    invoke-interface {v6, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move-object v2, p0

    .line 181
    :cond_b4
    :goto_b4
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getAdditionalFiles()Ljava/util/List;

    .line 184
    move-result-object p2

    .line 185
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object p2

    .line 189
    move-object v5, p1

    .line 190
    move-object v6, v2

    .line 191
    move-object v2, p2

    .line 192
    :cond_bf
    :goto_bf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_110

    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ljava/lang/String;

    .line 204
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 207
    move-result p2

    .line 208
    if-lez p2, :cond_bf

    .line 210
    iget-object p2, v6, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 212
    invoke-virtual {v5}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getType()Ljava/lang/String;

    .line 215
    move-result-object v7

    .line 216
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->L$0:Ljava/lang/Object;

    .line 218
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->L$1:Ljava/lang/Object;

    .line 220
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->L$2:Ljava/lang/Object;

    .line 222
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->L$3:Ljava/lang/Object;

    .line 224
    iput v4, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->label:I

    .line 226
    invoke-interface {p2, p1, v7, v0}, Lcom/unity3d/ads/core/data/repository/CacheRepository;->getWebviewFile(Ljava/lang/String;Ljava/lang/String;LO3/d;)Ljava/lang/Object;

    .line 229
    move-result-object p2

    .line 230
    if-ne p2, v1, :cond_e8

    .line 232
    return-object v1

    .line 233
    :cond_e8
    :goto_e8
    check-cast p2, Lcom/unity3d/ads/core/data/model/CacheResult;

    .line 235
    instance-of v7, p2, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 237
    if-eqz v7, :cond_bf

    .line 239
    check-cast p2, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 241
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getCachedFile()Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v7}, Lcom/unity3d/ads/core/data/model/CachedFile;->getFile()Ljava/io/File;

    .line 248
    move-result-object v7

    .line 249
    if-eqz v7, :cond_bf

    .line 251
    invoke-virtual {v5}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getType()Ljava/lang/String;

    .line 254
    move-result-object v7

    .line 255
    invoke-direct {v6, p1, v7}, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;->getFilename(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 259
    iget-object v7, v6, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;->_cached:Ljava/util/concurrent/ConcurrentHashMap;

    .line 261
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getCachedFile()Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/CachedFile;->getFile()Ljava/io/File;

    .line 268
    move-result-object p2

    .line 269
    invoke-interface {v7, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    goto :goto_bf

    .line 273
    :cond_110
    return-object v3
.end method
