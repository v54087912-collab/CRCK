# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$WhenMappings;
    }
.end annotation


# instance fields
.field private final getCachedAsset:Lcom/unity3d/ads/core/domain/GetCachedAsset;

.field private final httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

.field private final ioDispatcher:Lh4/B;


# direct methods
.method public constructor <init>(Lh4/B;Lcom/unity3d/services/core/network/core/HttpClient;Lcom/unity3d/ads/core/domain/GetCachedAsset;)V
    .registers 5

    .line 1
    const-string v0, "ioDispatcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "httpClient"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "getCachedAsset"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;->ioDispatcher:Lh4/B;

    .line 21
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;->httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

    .line 23
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;->getCachedAsset:Lcom/unity3d/ads/core/domain/GetCachedAsset;

    .line 25
    return-void
.end method

.method public static final synthetic access$createRequest(Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;Lcom/unity3d/services/core/network/model/RequestType;[Ljava/lang/Object;)Lcom/unity3d/services/core/network/model/HttpRequest;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;->createRequest(Lcom/unity3d/services/core/network/model/RequestType;[Ljava/lang/Object;)Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGetCachedAsset$p(Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;)Lcom/unity3d/ads/core/domain/GetCachedAsset;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;->getCachedAsset:Lcom/unity3d/ads/core/domain/GetCachedAsset;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;)Lcom/unity3d/services/core/network/core/HttpClient;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;->httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

    .line 3
    return-object p0
.end method

.method private final createRequest(Lcom/unity3d/services/core/network/model/RequestType;[Ljava/lang/Object;)Lcom/unity3d/services/core/network/model/HttpRequest;
    .registers 27

    .line 1
    move-object/from16 v0, p2

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, LL3/h;->U(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    move-object v4, v2

    .line 9
    check-cast v4, Ljava/lang/String;

    .line 11
    if-eqz v4, :cond_15

    .line 13
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    move v2, v1

    .line 23
    :goto_16
    if-nez v2, :cond_d7

    .line 25
    sget-object v2, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 27
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v3

    .line 31
    aget v2, v2, v3

    .line 33
    sget-object v3, LL3/s;->a:LL3/s;

    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/16 v8, 0x7530

    .line 40
    if-eq v2, v1, :cond_87

    .line 42
    if-eq v2, v7, :cond_87

    .line 44
    if-ne v2, v6, :cond_81

    .line 46
    invoke-static {v7, v0}, LL3/h;->U(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    move-object v7, v1

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 53
    invoke-static {v6, v0}, LL3/h;->U(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lorg/json/JSONArray;

    .line 59
    invoke-static {v5, v0}, LL3/h;->U(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 65
    const/4 v5, 0x5

    .line 66
    invoke-static {v5, v0}, LL3/h;->U(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Integer;

    .line 72
    if-eqz v1, :cond_4f

    .line 74
    invoke-static {v1}, Lcom/unity3d/ads/core/extensions/JSONArrayExtensionsKt;->getHeadersMap(Lorg/json/JSONArray;)Ljava/util/Map;

    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_50

    .line 80
    :cond_4f
    move-object v1, v3

    .line 81
    :cond_50
    if-eqz v2, :cond_58

    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v2

    .line 87
    move v13, v2

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v13, v8

    .line 90
    :goto_59
    if-eqz v0, :cond_61

    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v0

    .line 96
    move v14, v0

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v14, v8

    .line 99
    :goto_62
    new-instance v0, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 101
    move-object v3, v0

    .line 102
    const v21, 0x1f9e2

    .line 105
    const/16 v22, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 115
    const/16 v17, 0x0

    .line 117
    const/16 v18, 0x0

    .line 119
    const/16 v19, 0x0

    .line 121
    const/16 v20, 0x0

    .line 123
    move-object/from16 v6, p1

    .line 125
    move-object v8, v1

    .line 126
    invoke-direct/range {v3 .. v22}, Lcom/unity3d/services/core/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/network/model/RequestType;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/services/core/network/model/BodyType;Ljava/lang/String;Ljava/lang/Integer;IIIIZLcom/unity3d/ads/core/data/model/OperationType;Ljava/io/File;IILkotlin/jvm/internal/f;)V

    .line 129
    goto :goto_d6

    .line 130
    :cond_81
    new-instance v0, LK3/b;

    .line 132
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 135
    throw v0

    .line 136
    :cond_87
    invoke-static {v7, v0}, LL3/h;->U(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lorg/json/JSONArray;

    .line 142
    invoke-static {v6, v0}, LL3/h;->U(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/Integer;

    .line 148
    invoke-static {v5, v0}, LL3/h;->U(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Integer;

    .line 154
    new-instance v23, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 156
    if-eqz v1, :cond_a3

    .line 158
    invoke-static {v1}, Lcom/unity3d/ads/core/extensions/JSONArrayExtensionsKt;->getHeadersMap(Lorg/json/JSONArray;)Ljava/util/Map;

    .line 161
    move-result-object v1

    .line 162
    if-nez v1, :cond_a4

    .line 164
    :cond_a3
    move-object v1, v3

    .line 165
    :cond_a4
    if-eqz v2, :cond_ac

    .line 167
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 170
    move-result v2

    .line 171
    move v13, v2

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    move v13, v8

    .line 174
    :goto_ad
    if-eqz v0, :cond_b5

    .line 176
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 179
    move-result v0

    .line 180
    move v14, v0

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move v14, v8

    .line 183
    :goto_b6
    const v21, 0x1f9ea

    .line 186
    const/16 v22, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v16, 0x0

    .line 197
    const/16 v17, 0x0

    .line 199
    const/16 v18, 0x0

    .line 201
    const/16 v19, 0x0

    .line 203
    const/16 v20, 0x0

    .line 205
    move-object/from16 v3, v23

    .line 207
    move-object/from16 v6, p1

    .line 209
    move-object v8, v1

    .line 210
    invoke-direct/range {v3 .. v22}, Lcom/unity3d/services/core/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/network/model/RequestType;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/services/core/network/model/BodyType;Ljava/lang/String;Ljava/lang/Integer;IIIIZLcom/unity3d/ads/core/data/model/OperationType;Ljava/io/File;IILkotlin/jvm/internal/f;)V

    .line 213
    move-object/from16 v0, v23

    .line 215
    :goto_d6
    return-object v0

    .line 216
    :cond_d7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 218
    const-string v1, "Failed requirement."

    .line 220
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    throw v0
.end method


# virtual methods
.method public invoke(Lcom/unity3d/services/core/network/model/RequestType;[Ljava/lang/Object;LO3/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/network/model/RequestType;",
            "[",
            "Ljava/lang/Object;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;->ioDispatcher:Lh4/B;

    .line 3
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p2, p0, p1, v2}, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;-><init>([Ljava/lang/Object;Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;Lcom/unity3d/services/core/network/model/RequestType;LO3/d;)V

    .line 9
    invoke-static {v0, v1, p3}, Lh4/G;->J(LO3/i;LX3/p;LO3/d;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
