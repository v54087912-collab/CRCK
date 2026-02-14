# classes2.dex

.class final Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.ads.core.domain.AndroidLoad$invoke$2"
    f = "AndroidLoad.kt"
    l = {
        0x48,
        0x4c,
        0x5d,
        0x61,
        0x88
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidLoad;->invoke(Landroid/content/Context;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/UnityAdsLoadOptions;LO3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ3/i;",
        "LX3/p;"
    }
.end annotation


# instance fields
.field final synthetic $bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

.field final synthetic $loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

.field final synthetic $opportunityId:Lcom/google/protobuf/ByteString;

.field final synthetic $placement:Ljava/lang/String;

.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidLoad;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Landroid/content/Context;LO3/d;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidLoad;",
            "Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;",
            "Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;",
            "Lcom/google/protobuf/ByteString;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAdsLoadOptions;",
            "Landroid/content/Context;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 9
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 13
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$context:Landroid/content/Context;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, LQ3/i;-><init>(ILO3/d;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LO3/d;)LO3/d;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LO3/d;",
            ")",
            "LO3/d;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;

    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 11
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 15
    iget-object v7, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$context:Landroid/content/Context;

    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/AndroidLoad;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Landroid/content/Context;LO3/d;)V

    .line 22
    iput-object p1, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 24
    return-object v9
.end method

.method public final invoke(Lh4/F;LO3/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/F;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lh4/F;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->invoke(Lh4/F;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .line 1
    move-object/from16 v10, p0

    .line 3
    const-string v9, "response.adData"

    .line 5
    sget-object v11, LP3/a;->a:LP3/a;

    .line 7
    iget v0, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I

    .line 9
    const-string v12, "native_load_config_failure_time"

    .line 11
    const-string v13, "native_load_config_success_time"

    .line 13
    const/4 v14, 0x5

    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v15, 0x0

    .line 18
    const/16 v16, 0x0

    .line 20
    const/4 v8, 0x1

    .line 21
    if-eqz v0, :cond_9c

    .line 23
    if-eq v0, v8, :cond_84

    .line 25
    if-eq v0, v2, :cond_68

    .line 27
    if-eq v0, v1, :cond_4e

    .line 29
    if-eq v0, v7, :cond_32

    .line 31
    if-ne v0, v14, :cond_2a

    .line 33
    :try_start_20
    invoke-static/range {p1 .. p1}, LQ1/b;->f0(Ljava/lang/Object;)V
    :try_end_23
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_20 .. :try_end_23} :catch_27

    .line 36
    move-object/from16 v0, p1

    .line 38
    goto/16 :goto_382

    .line 40
    :catch_27
    move-exception v0

    .line 41
    goto/16 :goto_3bb

    .line 43
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_32
    iget-wide v1, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 53
    iget v3, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 55
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 57
    move-object v4, v0

    .line 58
    check-cast v4, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 60
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 62
    move-object v5, v0

    .line 63
    check-cast v5, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 65
    :try_start_40
    invoke-static/range {p1 .. p1}, LQ1/b;->f0(Ljava/lang/Object;)V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_49

    .line 68
    move-object/from16 v0, p1

    .line 70
    move/from16 v17, v8

    .line 72
    goto/16 :goto_249

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    move/from16 v17, v8

    .line 77
    goto/16 :goto_261

    .line 79
    :cond_4e
    iget v0, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 81
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 83
    check-cast v1, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 85
    iget-object v2, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 87
    check-cast v2, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 89
    iget-object v3, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 91
    check-cast v3, Lh4/F;

    .line 93
    :try_start_5c
    invoke-static/range {p1 .. p1}, LQ1/b;->f0(Ljava/lang/Object;)V
    :try_end_5f
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_5c .. :try_end_5f} :catch_27

    .line 96
    move v14, v0

    .line 97
    move-object v7, v2

    .line 98
    move/from16 v17, v8

    .line 100
    move-object v8, v1

    .line 101
    move-object/from16 v1, p1

    .line 103
    goto/16 :goto_203

    .line 105
    :cond_68
    iget-wide v1, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 107
    iget v3, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 109
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 111
    move-object v4, v0

    .line 112
    check-cast v4, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 114
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 116
    move-object v5, v0

    .line 117
    check-cast v5, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 119
    :try_start_76
    invoke-static/range {p1 .. p1}, LQ1/b;->f0(Ljava/lang/Object;)V
    :try_end_79
    .catchall {:try_start_76 .. :try_end_79} :catchall_7f

    .line 122
    move-object/from16 v0, p1

    .line 124
    move/from16 v17, v8

    .line 126
    goto/16 :goto_168

    .line 128
    :catchall_7f
    move-exception v0

    .line 129
    move/from16 v17, v8

    .line 131
    goto/16 :goto_17f

    .line 133
    :cond_84
    iget v0, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 135
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 137
    check-cast v1, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 139
    iget-object v3, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 141
    check-cast v3, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 143
    iget-object v4, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 145
    check-cast v4, Lh4/F;

    .line 147
    :try_start_92
    invoke-static/range {p1 .. p1}, LQ1/b;->f0(Ljava/lang/Object;)V
    :try_end_95
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_92 .. :try_end_95} :catch_27

    .line 150
    move v9, v0

    .line 151
    move-object v14, v1

    .line 152
    move-object v7, v3

    .line 153
    move-object/from16 v0, p1

    .line 155
    goto/16 :goto_123

    .line 157
    :cond_9c
    invoke-static/range {p1 .. p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 160
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 162
    check-cast v0, Lh4/F;

    .line 164
    :try_start_a3
    iget-object v3, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 166
    invoke-static {v3}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v3}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->isSdkInitialized()Z

    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_c7

    .line 176
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 178
    sget-object v18, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INITIALIZE_FAILED:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 180
    const-string v21, "not_initialized"

    .line 182
    const/16 v22, 0x0

    .line 184
    const/16 v23, 0x0

    .line 186
    const/16 v24, 0x36

    .line 188
    const/16 v25, 0x0

    .line 190
    const/16 v19, 0x0

    .line 192
    const/16 v20, 0x0

    .line 194
    move-object/from16 v17, v0

    .line 196
    invoke-direct/range {v17 .. v25}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/f;)V

    .line 199
    return-object v0

    .line 200
    :cond_c7
    iget-object v3, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 202
    if-eqz v3, :cond_cd

    .line 204
    move v3, v8

    .line 205
    goto :goto_cf

    .line 206
    :cond_cd
    move/from16 v3, v16

    .line 208
    :goto_cf
    if-eqz v3, :cond_d5

    .line 210
    sget-object v4, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_BANNER:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 212
    :goto_d3
    move-object v6, v4

    .line 213
    goto :goto_d8

    .line 214
    :cond_d5
    sget-object v4, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_FULLSCREEN:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 216
    goto :goto_d3

    .line 217
    :goto_d8
    iget-object v4, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 219
    invoke-virtual {v4}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getAdData()Lcom/google/protobuf/ByteString;

    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 226
    move-result v4

    .line 227
    xor-int/lit8 v5, v4, 0x1

    .line 229
    iget-object v14, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 231
    iget-object v7, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 233
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 235
    iget-object v2, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 237
    move-object/from16 v17, v14

    .line 239
    move-object/from16 v18, v7

    .line 241
    move-object/from16 v19, v1

    .line 243
    move/from16 v20, v5

    .line 245
    move-object/from16 v21, v6

    .line 247
    move-object/from16 v22, v2

    .line 249
    invoke-static/range {v17 .. v22}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getTmpAdObject(Lcom/unity3d/ads/core/domain/AndroidLoad;Lcom/google/protobuf/ByteString;Ljava/lang/String;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lcom/unity3d/ads/UnityAdsLoadOptions;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 252
    move-result-object v7

    .line 253
    if-eqz v4, :cond_1c2

    .line 255
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 257
    invoke-static {v1, v3}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$incrementLoadRequestCount(Lcom/unity3d/ads/core/domain/AndroidLoad;Z)V

    .line 260
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 262
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetAdRequest$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetAdRequest;

    .line 265
    move-result-object v1

    .line 266
    iget-object v2, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 268
    iget-object v3, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 270
    iget-object v4, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 272
    iput-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 274
    iput-object v6, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 276
    iput-object v7, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 278
    iput v5, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 280
    iput v8, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I

    .line 282
    invoke-interface {v1, v2, v3, v4, v10}, Lcom/unity3d/ads/core/domain/GetAdRequest;->invoke(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;LO3/d;)Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    if-ne v0, v11, :cond_120

    .line 288
    return-object v11

    .line 289
    :cond_120
    move v9, v5

    .line 290
    move-object v14, v7

    .line 291
    move-object v7, v6

    .line 292
    :goto_123
    move-object v3, v0

    .line 293
    check-cast v3, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 295
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 297
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 304
    move-result-object v4

    .line 305
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 307
    invoke-static {}, Lg4/d;->b()J

    .line 310
    move-result-wide v5
    :try_end_136
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_a3 .. :try_end_136} :catch_27

    .line 311
    :try_start_136
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 314
    move-result-object v1

    .line 315
    sget-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->LOAD:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 317
    iput-object v7, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 319
    iput-object v14, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 321
    iput-object v15, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 323
    iput v9, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 325
    iput-wide v5, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 327
    const/4 v2, 0x2

    .line 328
    iput v2, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I
    :try_end_149
    .catchall {:try_start_136 .. :try_end_149} :catchall_177

    .line 330
    const/16 v17, 0x1

    .line 332
    const/16 v18, 0x0

    .line 334
    const/4 v2, 0x0

    .line 335
    move-wide/from16 v19, v5

    .line 337
    move-object v5, v0

    .line 338
    move-object/from16 v6, p0

    .line 340
    move-object/from16 v21, v7

    .line 342
    move/from16 v7, v17

    .line 344
    move/from16 v17, v8

    .line 346
    move-object/from16 v8, v18

    .line 348
    :try_start_15b
    invoke-static/range {v1 .. v8}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;LO3/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object v0
    :try_end_15f
    .catchall {:try_start_15b .. :try_end_15f} :catchall_16f

    .line 352
    if-ne v0, v11, :cond_162

    .line 354
    return-object v11

    .line 355
    :cond_162
    move v3, v9

    .line 356
    move-object v4, v14

    .line 357
    move-wide/from16 v1, v19

    .line 359
    move-object/from16 v5, v21

    .line 361
    :goto_168
    :try_start_168
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;
    :try_end_16a
    .catchall {:try_start_168 .. :try_end_16a} :catchall_16d

    .line 363
    :goto_16a
    move-object/from16 v29, v4

    .line 365
    goto :goto_184

    .line 366
    :catchall_16d
    move-exception v0

    .line 367
    goto :goto_17f

    .line 368
    :catchall_16f
    move-exception v0

    .line 369
    :goto_170
    move v3, v9

    .line 370
    move-object v4, v14

    .line 371
    move-wide/from16 v1, v19

    .line 373
    move-object/from16 v5, v21

    .line 375
    goto :goto_17f

    .line 376
    :catchall_177
    move-exception v0

    .line 377
    move-wide/from16 v19, v5

    .line 379
    move-object/from16 v21, v7

    .line 381
    move/from16 v17, v8

    .line 383
    goto :goto_170

    .line 384
    :goto_17f
    :try_start_17f
    invoke-static {v0}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 387
    move-result-object v0

    .line 388
    goto :goto_16a

    .line 389
    :goto_184
    invoke-static {v1, v2}, Lg4/f;->a(J)J

    .line 392
    move-result-wide v1

    .line 393
    iget-object v4, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 395
    invoke-static {v4}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 398
    move-result-object v24

    .line 399
    instance-of v4, v0, LK3/h;

    .line 401
    if-nez v4, :cond_195

    .line 403
    move-object/from16 v25, v13

    .line 405
    goto :goto_197

    .line 406
    :cond_195
    move-object/from16 v25, v12

    .line 408
    :goto_197
    sget-object v4, Lg4/c;->c:Lg4/c;

    .line 410
    invoke-static {v1, v2, v4}, Lg4/a;->e(JLg4/c;)D

    .line 413
    move-result-wide v1

    .line 414
    new-instance v4, Ljava/lang/Double;

    .line 416
    invoke-direct {v4, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 419
    const/16 v28, 0x0

    .line 421
    const/16 v30, 0x0

    .line 423
    const/16 v31, 0x2c

    .line 425
    const/16 v32, 0x0

    .line 427
    const/16 v27, 0x0

    .line 429
    move-object/from16 v26, v4

    .line 431
    invoke-static/range {v24 .. v32}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 434
    invoke-static {v0}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 437
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 439
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getPayload()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getAdResponse()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 446
    move-result-object v0

    .line 447
    :goto_1be
    move-object v4, v0

    .line 448
    move-object v7, v5

    .line 449
    goto/16 :goto_355

    .line 451
    :cond_1c2
    move/from16 v17, v8

    .line 453
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 455
    invoke-static {v1, v3}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$incrementLoadRequestAdmCount(Lcom/unity3d/ads/core/domain/AndroidLoad;Z)V

    .line 458
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 460
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetAdPlayerConfigRequest$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;

    .line 463
    move-result-object v1

    .line 464
    iget-object v2, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 466
    iget-object v3, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 468
    iget-object v4, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 470
    invoke-virtual {v4}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getConfigurationToken()Lcom/google/protobuf/ByteString;

    .line 473
    move-result-object v4

    .line 474
    const-string v8, "headerBiddingAdMarkup.configurationToken"

    .line 476
    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    iget-object v8, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 481
    if-eqz v8, :cond_1e5

    .line 483
    sget-object v8, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;->AD_FORMAT_BANNER:Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

    .line 485
    goto :goto_1e6

    .line 486
    :cond_1e5
    move-object v8, v15

    .line 487
    :goto_1e6
    iput-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 489
    iput-object v6, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 491
    iput-object v7, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 493
    iput v5, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 495
    const/4 v0, 0x3

    .line 496
    iput v0, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I

    .line 498
    move v0, v5

    .line 499
    move-object v5, v8

    .line 500
    move-object v8, v6

    .line 501
    move-object/from16 v6, p0

    .line 503
    invoke-interface/range {v1 .. v6}, Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;->invoke(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;LO3/d;)Ljava/lang/Object;

    .line 506
    move-result-object v1

    .line 507
    if-ne v1, v11, :cond_1fd

    .line 509
    return-object v11

    .line 510
    :cond_1fd
    move v14, v0

    .line 511
    move-object/from16 v33, v8

    .line 513
    move-object v8, v7

    .line 514
    move-object/from16 v7, v33

    .line 516
    :goto_203
    move-object v3, v1

    .line 517
    check-cast v3, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 519
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 521
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 524
    move-result-object v0

    .line 525
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 528
    move-result-object v4

    .line 529
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 531
    invoke-static {}, Lg4/d;->b()J

    .line 534
    move-result-wide v5
    :try_end_216
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_17f .. :try_end_216} :catch_27

    .line 535
    :try_start_216
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 538
    move-result-object v1

    .line 539
    sget-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->LOAD_HEADER_BIDDING:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 541
    iput-object v7, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 543
    iput-object v8, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 545
    iput-object v15, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 547
    iput v14, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 549
    iput-wide v5, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 551
    const/4 v2, 0x4

    .line 552
    iput v2, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I
    :try_end_229
    .catchall {:try_start_216 .. :try_end_229} :catchall_259

    .line 554
    const/16 v18, 0x1

    .line 556
    const/16 v19, 0x0

    .line 558
    const/4 v2, 0x0

    .line 559
    move-wide/from16 v20, v5

    .line 561
    move-object v5, v0

    .line 562
    move-object/from16 v6, p0

    .line 564
    move-object/from16 v22, v7

    .line 566
    move/from16 v7, v18

    .line 568
    move-object/from16 v18, v8

    .line 570
    move-object/from16 v8, v19

    .line 572
    :try_start_23b
    invoke-static/range {v1 .. v8}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;LO3/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 575
    move-result-object v0
    :try_end_23f
    .catchall {:try_start_23b .. :try_end_23f} :catchall_250

    .line 576
    if-ne v0, v11, :cond_242

    .line 578
    return-object v11

    .line 579
    :cond_242
    move v3, v14

    .line 580
    move-object/from16 v4, v18

    .line 582
    move-wide/from16 v1, v20

    .line 584
    move-object/from16 v5, v22

    .line 586
    :goto_249
    :try_start_249
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;
    :try_end_24b
    .catchall {:try_start_249 .. :try_end_24b} :catchall_24e

    .line 588
    :goto_24b
    move-object/from16 v29, v4

    .line 590
    goto :goto_266

    .line 591
    :catchall_24e
    move-exception v0

    .line 592
    goto :goto_261

    .line 593
    :catchall_250
    move-exception v0

    .line 594
    :goto_251
    move v3, v14

    .line 595
    move-object/from16 v4, v18

    .line 597
    move-wide/from16 v1, v20

    .line 599
    move-object/from16 v5, v22

    .line 601
    goto :goto_261

    .line 602
    :catchall_259
    move-exception v0

    .line 603
    move-wide/from16 v20, v5

    .line 605
    move-object/from16 v22, v7

    .line 607
    move-object/from16 v18, v8

    .line 609
    goto :goto_251

    .line 610
    :goto_261
    :try_start_261
    invoke-static {v0}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 613
    move-result-object v0

    .line 614
    goto :goto_24b

    .line 615
    :goto_266
    invoke-static {v1, v2}, Lg4/f;->a(J)J

    .line 618
    move-result-wide v1

    .line 619
    iget-object v4, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 621
    invoke-static {v4}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 624
    move-result-object v24

    .line 625
    instance-of v4, v0, LK3/h;

    .line 627
    if-nez v4, :cond_277

    .line 629
    move-object/from16 v25, v13

    .line 631
    goto :goto_279

    .line 632
    :cond_277
    move-object/from16 v25, v12

    .line 634
    :goto_279
    sget-object v4, Lg4/c;->c:Lg4/c;

    .line 636
    invoke-static {v1, v2, v4}, Lg4/a;->e(JLg4/c;)D

    .line 639
    move-result-wide v1

    .line 640
    new-instance v4, Ljava/lang/Double;

    .line 642
    invoke-direct {v4, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 645
    const/16 v28, 0x0

    .line 647
    const/16 v30, 0x0

    .line 649
    const/16 v31, 0x2c

    .line 651
    const/16 v32, 0x0

    .line 653
    const/16 v27, 0x0

    .line 655
    move-object/from16 v26, v4

    .line 657
    invoke-static/range {v24 .. v32}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 660
    invoke-static {v0}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 663
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 665
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->hasError()Z

    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_2bc

    .line 671
    new-instance v1, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 673
    sget-object v25, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 675
    const-string v26, "Internal error"

    .line 677
    const-string v28, "gateway"

    .line 679
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 686
    move-result-object v29

    .line 687
    const/16 v27, 0x0

    .line 689
    const/16 v30, 0x0

    .line 691
    const/16 v31, 0x24

    .line 693
    const/16 v32, 0x0

    .line 695
    move-object/from16 v24, v1

    .line 697
    invoke-direct/range {v24 .. v32}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/f;)V

    .line 700
    return-object v1

    .line 701
    :cond_2bc
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getPayload()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getAdPlayerConfigResponse()Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    .line 708
    move-result-object v0

    .line 709
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 711
    sget-object v2, Lgatewayprotocol/v1/AdResponseKt$Dsl;->Companion:Lgatewayprotocol/v1/AdResponseKt$Dsl$Companion;

    .line 713
    invoke-static {}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->newBuilder()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 716
    move-result-object v4

    .line 717
    const-string v6, "newBuilder()"

    .line 719
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    invoke-virtual {v2, v4}, Lgatewayprotocol/v1/AdResponseKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;)Lgatewayprotocol/v1/AdResponseKt$Dsl;

    .line 725
    move-result-object v2

    .line 726
    invoke-virtual {v1}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getAdData()Lcom/google/protobuf/ByteString;

    .line 729
    move-result-object v4

    .line 730
    const-string v6, "headerBiddingAdMarkup.adData"

    .line 732
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    invoke-virtual {v2, v4}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdData(Lcom/google/protobuf/ByteString;)V

    .line 738
    invoke-virtual {v1}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getAdDataVersion()I

    .line 741
    move-result v1

    .line 742
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdDataVersion(I)V

    .line 745
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getTrackingToken()Lcom/google/protobuf/ByteString;

    .line 748
    move-result-object v1

    .line 749
    const-string v4, "response.trackingToken"

    .line 751
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setTrackingToken(Lcom/google/protobuf/ByteString;)V

    .line 757
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getImpressionConfiguration()Lcom/google/protobuf/ByteString;

    .line 760
    move-result-object v1

    .line 761
    const-string v4, "response.impressionConfiguration"

    .line 763
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setImpressionConfiguration(Lcom/google/protobuf/ByteString;)V

    .line 769
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getImpressionConfigurationVersion()I

    .line 772
    move-result v1

    .line 773
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setImpressionConfigurationVersion(I)V

    .line 776
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 779
    move-result-object v1

    .line 780
    const-string v4, "response.webviewConfiguration"

    .line 782
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setWebviewConfiguration(Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;)V

    .line 788
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getAdDataRefreshToken()Lcom/google/protobuf/ByteString;

    .line 791
    move-result-object v1

    .line 792
    const-string v4, "response.adDataRefreshToken"

    .line 794
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdDataRefreshToken(Lcom/google/protobuf/ByteString;)V

    .line 800
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->hasError()Z

    .line 803
    move-result v1

    .line 804
    if-eqz v1, :cond_331

    .line 806
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 809
    move-result-object v1

    .line 810
    const-string v4, "response.error"

    .line 812
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V

    .line 818
    :cond_331
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getAdData()Lcom/google/protobuf/ByteString;

    .line 821
    move-result-object v1

    .line 822
    invoke-static {v1, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    invoke-static {v1}, Lcom/google/protobuf/kotlin/ByteStringsKt;->isNotEmpty(Lcom/google/protobuf/ByteString;)Z

    .line 828
    move-result v1

    .line 829
    if-eqz v1, :cond_34f

    .line 831
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getAdData()Lcom/google/protobuf/ByteString;

    .line 834
    move-result-object v1

    .line 835
    invoke-static {v1, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdData(Lcom/google/protobuf/ByteString;)V

    .line 841
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getAdDataVersion()I

    .line 844
    move-result v0

    .line 845
    invoke-virtual {v2, v0}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdDataVersion(I)V

    .line 848
    :cond_34f
    invoke-virtual {v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_build()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 851
    move-result-object v0

    .line 852
    goto/16 :goto_1be

    .line 854
    :goto_355
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 856
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getHandleGatewayAdResponse$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    .line 859
    move-result-object v1

    .line 860
    iget-object v2, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 862
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 864
    const-string v5, "response"

    .line 866
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    iget-object v5, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$context:Landroid/content/Context;

    .line 871
    iget-object v6, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 873
    if-eqz v3, :cond_36d

    .line 875
    move/from16 v8, v17

    .line 877
    goto :goto_36f

    .line 878
    :cond_36d
    move/from16 v8, v16

    .line 880
    :goto_36f
    iput-object v15, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 882
    iput-object v15, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 884
    iput-object v15, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 886
    const/4 v3, 0x5

    .line 887
    iput v3, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I

    .line 889
    move-object v3, v0

    .line 890
    move-object/from16 v9, p0

    .line 892
    invoke-interface/range {v1 .. v9}, Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;->invoke(Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Landroid/content/Context;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ZLO3/d;)Ljava/lang/Object;

    .line 895
    move-result-object v0

    .line 896
    if-ne v0, v11, :cond_382

    .line 898
    return-object v11

    .line 899
    :cond_382
    :goto_382
    check-cast v0, Lcom/unity3d/ads/core/data/model/LoadResult;

    .line 901
    instance-of v1, v0, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    .line 903
    if-eqz v1, :cond_3b0

    .line 905
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 907
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getAdRepository$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 910
    move-result-object v0

    .line 911
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 913
    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 916
    move-result-object v0

    .line 917
    if-nez v0, :cond_3a9

    .line 919
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 921
    sget-object v2, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 923
    const-string v3, "[UnityAds] Ad not found"

    .line 925
    const-string v5, "ad_object_not_found"

    .line 927
    const/4 v6, 0x0

    .line 928
    const/4 v7, 0x0

    .line 929
    const/16 v8, 0x34

    .line 931
    const/4 v9, 0x0

    .line 932
    const/4 v4, 0x0

    .line 933
    move-object v1, v0

    .line 934
    invoke-direct/range {v1 .. v9}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/f;)V

    .line 937
    goto :goto_3c1

    .line 938
    :cond_3a9
    new-instance v1, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    .line 940
    invoke-direct {v1, v0}, Lcom/unity3d/ads/core/data/model/LoadResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 943
    move-object v0, v1

    .line 944
    goto :goto_3c1

    .line 945
    :cond_3b0
    instance-of v1, v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 947
    if-eqz v1, :cond_3b5

    .line 949
    goto :goto_3c1

    .line 950
    :cond_3b5
    new-instance v0, LK3/b;

    .line 952
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 955
    throw v0
    :try_end_3bb
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_261 .. :try_end_3bb} :catch_27

    .line 956
    :goto_3bb
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 958
    invoke-static {v1, v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$handleGatewayException(Lcom/unity3d/ads/core/domain/AndroidLoad;Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;)Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 961
    move-result-object v0

    .line 962
    :goto_3c1
    return-object v0
.end method
