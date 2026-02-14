# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/CommonCacheFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/CacheFile;


# instance fields
.field private final cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
    .registers 4

    .line 1
    const-string v0, "cacheRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sendDiagnosticEvent"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonCacheFile;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/CommonCacheFile;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 18
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lorg/json/JSONArray;ILO3/d;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lorg/json/JSONArray;",
            "I",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p5

    .line 5
    instance-of v2, v1, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;

    .line 12
    iget v3, v2, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/CommonCacheFile;LO3/d;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, LP3/a;->a:LP3/a;

    .line 33
    iget v4, v2, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->label:I

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_3e

    .line 38
    if-ne v4, v5, :cond_36

    .line 40
    iget-wide v3, v2, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->J$0:J

    .line 42
    iget-object v5, v2, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$1:Ljava/lang/Object;

    .line 44
    check-cast v5, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 46
    iget-object v2, v2, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v2, Lcom/unity3d/ads/core/domain/CommonCacheFile;

    .line 50
    invoke-static {v1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 53
    move-object v13, v5

    .line 54
    goto :goto_61

    .line 55
    :cond_36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v1

    .line 63
    :cond_3e
    invoke-static {v1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Lg4/d;->b()J

    .line 69
    move-result-wide v6

    .line 70
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/CommonCacheFile;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 72
    iput-object v0, v2, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$0:Ljava/lang/Object;

    .line 74
    move-object/from16 v4, p2

    .line 76
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$1:Ljava/lang/Object;

    .line 78
    iput-wide v6, v2, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->J$0:J

    .line 80
    iput v5, v2, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->label:I

    .line 82
    move-object/from16 v5, p1

    .line 84
    move-object/from16 v8, p3

    .line 86
    move/from16 v9, p4

    .line 88
    invoke-interface {v1, v5, v8, v9, v2}, Lcom/unity3d/ads/core/data/repository/CacheRepository;->getFile(Ljava/lang/String;Lorg/json/JSONArray;ILO3/d;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v3, :cond_5e

    .line 94
    return-object v3

    .line 95
    :cond_5e
    move-object v2, v0

    .line 96
    move-object v13, v4

    .line 97
    move-wide v3, v6

    .line 98
    :goto_61
    check-cast v1, Lcom/unity3d/ads/core/data/model/CacheResult;

    .line 100
    instance-of v5, v1, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 102
    const-string v6, "cache_source"

    .line 104
    if-eqz v5, :cond_c8

    .line 106
    iget-object v8, v2, Lcom/unity3d/ads/core/domain/CommonCacheFile;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 108
    new-instance v2, Lg4/f;

    .line 110
    invoke-direct {v2, v3, v4}, Lg4/f;-><init>(J)V

    .line 113
    invoke-static {v2}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lg4/e;)D

    .line 116
    move-result-wide v2

    .line 117
    new-instance v10, Ljava/lang/Double;

    .line 119
    invoke-direct {v10, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 122
    move-object v2, v1

    .line 123
    check-cast v2, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 125
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getSource()Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    new-instance v4, LK3/g;

    .line 135
    invoke-direct {v4, v6, v3}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getCachedFile()Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/model/CachedFile;->getProtocol()Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    new-instance v5, LK3/g;

    .line 148
    const-string v6, "protocol"

    .line 150
    invoke-direct {v5, v6, v3}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    filled-new-array {v4, v5}, [LK3/g;

    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, LL3/v;->E0([LK3/g;)Ljava/util/Map;

    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getCachedFile()Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/CachedFile;->getContentLength()J

    .line 168
    move-result-wide v2

    .line 169
    const/16 v4, 0x400

    .line 171
    int-to-long v4, v4

    .line 172
    div-long/2addr v2, v4

    .line 173
    long-to-int v2, v2

    .line 174
    new-instance v3, Ljava/lang/Integer;

    .line 176
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 179
    new-instance v2, LK3/g;

    .line 181
    const-string v4, "size_kb"

    .line 183
    invoke-direct {v2, v4, v3}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    invoke-static {v2}, LL3/v;->D0(LK3/g;)Ljava/util/Map;

    .line 189
    move-result-object v12

    .line 190
    const-string v9, "native_load_cache_success_time"

    .line 192
    const/4 v14, 0x0

    .line 193
    const/16 v15, 0x20

    .line 195
    const/16 v16, 0x0

    .line 197
    invoke-static/range {v8 .. v16}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 200
    goto :goto_123

    .line 201
    :cond_c8
    instance-of v5, v1, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 203
    if-eqz v5, :cond_123

    .line 205
    iget-object v8, v2, Lcom/unity3d/ads/core/domain/CommonCacheFile;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 207
    new-instance v2, Lg4/f;

    .line 209
    invoke-direct {v2, v3, v4}, Lg4/f;-><init>(J)V

    .line 212
    invoke-static {v2}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lg4/e;)D

    .line 215
    move-result-wide v2

    .line 216
    new-instance v10, Ljava/lang/Double;

    .line 218
    invoke-direct {v10, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 221
    move-object v2, v1

    .line 222
    check-cast v2, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 224
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;->getSource()Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    move-result-object v3

    .line 232
    new-instance v4, LK3/g;

    .line 234
    invoke-direct {v4, v6, v3}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;->getError()Lcom/unity3d/ads/core/data/model/CacheError;

    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    move-result-object v3

    .line 245
    new-instance v5, LK3/g;

    .line 247
    const-string v6, "reason"

    .line 249
    invoke-direct {v5, v6, v3}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;->getReason()Ljava/lang/Throwable;

    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_107

    .line 258
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    if-nez v2, :cond_109

    .line 264
    :cond_107
    const-string v2, ""

    .line 266
    :cond_109
    new-instance v3, LK3/g;

    .line 268
    const-string v6, "reason_debug"

    .line 270
    invoke-direct {v3, v6, v2}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    filled-new-array {v4, v5, v3}, [LK3/g;

    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2}, LL3/v;->E0([LK3/g;)Ljava/util/Map;

    .line 280
    move-result-object v11

    .line 281
    const/4 v12, 0x0

    .line 282
    const/4 v14, 0x0

    .line 283
    const-string v9, "native_load_cache_failure_time"

    .line 285
    const/16 v15, 0x28

    .line 287
    const/16 v16, 0x0

    .line 289
    invoke-static/range {v8 .. v16}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 292
    :cond_123
    :goto_123
    return-object v1
.end method
