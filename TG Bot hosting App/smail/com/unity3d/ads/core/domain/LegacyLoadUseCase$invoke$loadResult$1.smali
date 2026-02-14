# classes2.dex

.class final Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.ads.core.domain.LegacyLoadUseCase$invoke$loadResult$1"
    f = "LegacyLoadUseCase.kt"
    l = {
        0x7f,
        0x86,
        0x87
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->invoke(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;LO3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ3/i;",
        "LX3/p;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $gatewayBannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

.field final synthetic $loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

.field final synthetic $placement:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lcom/unity3d/ads/UnityAdsLoadOptions;Landroid/content/Context;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;LO3/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;",
            "Lcom/unity3d/ads/UnityAdsLoadOptions;",
            "Landroid/content/Context;",
            "Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$placement:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$context:Landroid/content/Context;

    .line 9
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$gatewayBannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LQ3/i;-><init>(ILO3/d;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LO3/d;)LO3/d;
    .registers 10
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
    new-instance p1, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;

    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$placement:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$context:Landroid/content/Context;

    .line 11
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$gatewayBannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lcom/unity3d/ads/UnityAdsLoadOptions;Landroid/content/Context;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;LO3/d;)V

    .line 18
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lh4/F;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->invoke(Lh4/F;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .line 1
    move-object/from16 v8, p0

    .line 3
    sget-object v9, LP3/a;->a:LP3/a;

    .line 5
    iget v0, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->label:I

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x3

    .line 9
    const/4 v10, 0x2

    .line 10
    const/4 v11, 0x1

    .line 11
    if-eqz v0, :cond_39

    .line 13
    if-eq v0, v11, :cond_32

    .line 15
    if-eq v0, v10, :cond_21

    .line 17
    if-ne v0, v7, :cond_19

    .line 19
    invoke-static/range {p1 .. p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 22
    move-object/from16 v0, p1

    .line 24
    goto/16 :goto_167

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_21
    iget-object v0, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->L$1:Ljava/lang/Object;

    .line 36
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 38
    iget-object v1, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 42
    invoke-static/range {p1 .. p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 45
    move-object v4, v0

    .line 46
    move-object v3, v1

    .line 47
    move-object/from16 v0, p1

    .line 49
    goto/16 :goto_fa

    .line 51
    :cond_32
    invoke-static/range {p1 .. p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 54
    move-object/from16 v0, p1

    .line 56
    goto/16 :goto_19f

    .line 58
    :cond_39
    invoke-static/range {p1 .. p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$placement:Ljava/lang/String;

    .line 63
    if-nez v0, :cond_56

    .line 65
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 67
    sget-object v13, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 69
    const/16 v19, 0x34

    .line 71
    const/16 v20, 0x0

    .line 73
    const-string v14, "[UnityAds] Placement ID cannot be null"

    .line 75
    const/4 v15, 0x0

    .line 76
    const-string v16, "placement_null"

    .line 78
    const/16 v17, 0x0

    .line 80
    const/16 v18, 0x0

    .line 82
    move-object v12, v0

    .line 83
    invoke-direct/range {v12 .. v20}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/f;)V

    .line 86
    return-object v0

    .line 87
    :cond_56
    iget-object v0, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 89
    iget-object v1, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 91
    invoke-static {v0, v1}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->access$getOpportunityId(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lcom/unity3d/ads/UnityAdsLoadOptions;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_6d

    .line 97
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    const-string v1, "randomUUID().toString()"

    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    :cond_6d
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 113
    move-result-object v0

    .line 114
    const-string v1, "fromString(opportunityId)"

    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toByteString(Ljava/util/UUID;)Lcom/google/protobuf/ByteString;

    .line 122
    move-result-object v12

    .line 123
    iget-object v0, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 125
    invoke-static {v0, v12}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->access$setOpportunity$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lcom/google/protobuf/ByteString;)V

    .line 128
    iget-object v0, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 130
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->access$getAdRepository$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0, v12}, Lcom/unity3d/ads/core/data/repository/AdRepository;->hasOpportunityId(Lcom/google/protobuf/ByteString;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a0

    .line 140
    new-instance v13, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 142
    sget-object v14, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 144
    const/16 v20, 0x34

    .line 146
    const/16 v21, 0x0

    .line 148
    const-string v15, "[UnityAds] Object ID already used"

    .line 150
    const/16 v16, 0x0

    .line 152
    const-string v17, "opportunity_id_used"

    .line 154
    const/16 v18, 0x0

    .line 156
    const/16 v19, 0x0

    .line 158
    invoke-direct/range {v13 .. v21}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/f;)V

    .line 161
    :cond_a0
    iget-object v0, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 163
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->access$getAdMarkup$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    invoke-static {v0, v1}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->access$getHeaderBiddingAdMarkup(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Ljava/lang/String;)Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 170
    move-result-object v13

    .line 171
    if-nez v13, :cond_c3

    .line 173
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 175
    sget-object v15, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 177
    const/16 v21, 0x34

    .line 179
    const/16 v22, 0x0

    .line 181
    const-string v16, "[UnityAds] Could not parse Ad Markup"

    .line 183
    const/16 v17, 0x0

    .line 185
    const-string v18, "invalid_admarkup"

    .line 187
    const/16 v19, 0x0

    .line 189
    const/16 v20, 0x0

    .line 191
    move-object v14, v0

    .line 192
    invoke-direct/range {v14 .. v22}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/f;)V

    .line 195
    return-object v0

    .line 196
    :cond_c3
    iget-object v0, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 198
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->access$getGetInitializationState$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 201
    move-result-object v0

    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-static {v0, v1, v11, v6}, Lcom/unity3d/ads/core/domain/GetInitializationState$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/GetInitializationState;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 206
    move-result-object v0

    .line 207
    sget-object v1, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 209
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 212
    move-result v0

    .line 213
    aget v0, v1, v0

    .line 215
    if-eq v0, v11, :cond_184

    .line 217
    if-eq v0, v10, :cond_170

    .line 219
    if-eq v0, v7, :cond_170

    .line 221
    const/4 v1, 0x4

    .line 222
    if-ne v0, v1, :cond_16a

    .line 224
    iget-object v0, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 226
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->access$getAwaitInitialization$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Lcom/unity3d/ads/core/domain/AwaitInitialization;

    .line 229
    move-result-object v0

    .line 230
    iput-object v12, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->L$0:Ljava/lang/Object;

    .line 232
    iput-object v13, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->L$1:Ljava/lang/Object;

    .line 234
    iput v10, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->label:I

    .line 236
    const-wide/16 v1, 0x0

    .line 238
    const/4 v4, 0x1

    .line 239
    const/4 v5, 0x0

    .line 240
    move-object/from16 v3, p0

    .line 242
    invoke-static/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/AwaitInitialization$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/AwaitInitialization;JLO3/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v9, :cond_f8

    .line 248
    return-object v9

    .line 249
    :cond_f8
    move-object v3, v12

    .line 250
    move-object v4, v13

    .line 251
    :goto_fa
    check-cast v0, Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 253
    if-nez v0, :cond_100

    .line 255
    const/4 v0, -0x1

    .line 256
    goto :goto_108

    .line 257
    :cond_100
    sget-object v1, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 259
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262
    move-result v0

    .line 263
    aget v0, v1, v0

    .line 265
    :goto_108
    if-eq v0, v11, :cond_149

    .line 267
    if-eq v0, v10, :cond_131

    .line 269
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 271
    sget-object v13, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->TIMEOUT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    const-string v2, "[UnityAds] Timeout while loading "

    .line 277
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    iget-object v2, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$placement:Ljava/lang/String;

    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object v14

    .line 289
    const/16 v19, 0x34

    .line 291
    const/16 v20, 0x0

    .line 293
    const/4 v15, 0x0

    .line 294
    const-string v16, "timeout_initialization"

    .line 296
    const/16 v17, 0x0

    .line 298
    const/16 v18, 0x0

    .line 300
    move-object v12, v0

    .line 301
    invoke-direct/range {v12 .. v20}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/f;)V

    .line 304
    goto/16 :goto_1a1

    .line 306
    :cond_131
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 308
    sget-object v22, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INITIALIZE_FAILED:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 310
    const/16 v28, 0x34

    .line 312
    const/16 v29, 0x0

    .line 314
    const-string v23, "[UnityAds] SDK not initialized"

    .line 316
    const/16 v24, 0x0

    .line 318
    const-string v25, "not_initialized"

    .line 320
    const/16 v26, 0x0

    .line 322
    const/16 v27, 0x0

    .line 324
    move-object/from16 v21, v0

    .line 326
    invoke-direct/range {v21 .. v29}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/f;)V

    .line 329
    goto :goto_1a1

    .line 330
    :cond_149
    iget-object v0, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 332
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->access$getLoad$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Lcom/unity3d/ads/core/domain/Load;

    .line 335
    move-result-object v0

    .line 336
    iget-object v1, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$context:Landroid/content/Context;

    .line 338
    iget-object v2, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$placement:Ljava/lang/String;

    .line 340
    iget-object v5, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$gatewayBannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 342
    iget-object v10, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 344
    iput-object v6, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->L$0:Ljava/lang/Object;

    .line 346
    iput-object v6, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->L$1:Ljava/lang/Object;

    .line 348
    iput v7, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->label:I

    .line 350
    move-object v6, v10

    .line 351
    move-object/from16 v7, p0

    .line 353
    invoke-interface/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/Load;->invoke(Landroid/content/Context;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/UnityAdsLoadOptions;LO3/d;)Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    if-ne v0, v9, :cond_167

    .line 359
    return-object v9

    .line 360
    :cond_167
    :goto_167
    check-cast v0, Lcom/unity3d/ads/core/data/model/LoadResult;

    .line 362
    goto :goto_1a1

    .line 363
    :cond_16a
    new-instance v0, LK3/b;

    .line 365
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 368
    throw v0

    .line 369
    :cond_170
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 371
    sget-object v10, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INITIALIZE_FAILED:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 373
    const/16 v16, 0x34

    .line 375
    const/16 v17, 0x0

    .line 377
    const-string v11, "[UnityAds] SDK not initialized"

    .line 379
    const/4 v12, 0x0

    .line 380
    const-string v13, "not_initialized"

    .line 382
    const/4 v14, 0x0

    .line 383
    const/4 v15, 0x0

    .line 384
    move-object v9, v0

    .line 385
    invoke-direct/range {v9 .. v17}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/f;)V

    .line 388
    return-object v0

    .line 389
    :cond_184
    iget-object v0, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 391
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->access$getLoad$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Lcom/unity3d/ads/core/domain/Load;

    .line 394
    move-result-object v0

    .line 395
    iget-object v1, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$context:Landroid/content/Context;

    .line 397
    iget-object v2, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$placement:Ljava/lang/String;

    .line 399
    iget-object v5, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$gatewayBannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 401
    iget-object v6, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 403
    iput v11, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->label:I

    .line 405
    move-object v3, v12

    .line 406
    move-object v4, v13

    .line 407
    move-object/from16 v7, p0

    .line 409
    invoke-interface/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/Load;->invoke(Landroid/content/Context;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/UnityAdsLoadOptions;LO3/d;)Ljava/lang/Object;

    .line 412
    move-result-object v0

    .line 413
    if-ne v0, v9, :cond_19f

    .line 415
    return-object v9

    .line 416
    :cond_19f
    :goto_19f
    check-cast v0, Lcom/unity3d/ads/core/data/model/LoadResult;

    .line 418
    :goto_1a1
    return-object v0
.end method
