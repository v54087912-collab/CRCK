# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;

.field public static final KEY_AD_DATA:Ljava/lang/String; = "adData"

.field public static final KEY_AD_DATA_REFRESH_TOKEN:Ljava/lang/String; = "adDataRefreshToken"

.field public static final KEY_AD_STRING:Ljava/lang/String; = "adString"

.field public static final KEY_AD_TYPE:Ljava/lang/String; = "type"

.field public static final KEY_AD_UNIT_ID:Ljava/lang/String; = "adUnitId"

.field public static final KEY_DOWNLOAD_PRIORITY:Ljava/lang/String; = "priority"

.field public static final KEY_DOWNLOAD_URL:Ljava/lang/String; = "url"

.field public static final KEY_IMPRESSION_CONFIG:Ljava/lang/String; = "impressionConfig"

.field public static final KEY_IS_HEADER_BIDDING:Ljava/lang/String; = "isHeaderBidding"

.field public static final KEY_LOAD_OPTIONS:Ljava/lang/String; = "loadOptions"

.field public static final KEY_NATIVE_CONTEXT:Ljava/lang/String; = "nativeContext"

.field public static final KEY_OMID:Ljava/lang/String; = "openMeasurement"

.field public static final KEY_OMJS_SERVICE:Ljava/lang/String; = "serviceFilePath"

.field public static final KEY_OMJS_SESSION:Ljava/lang/String; = "sessionFilePath"

.field public static final KEY_OM_PARTNER:Ljava/lang/String; = "partnerName"

.field public static final KEY_OM_PARTNER_VERSION:Ljava/lang/String; = "partnerVersion"

.field public static final KEY_OM_VERSION:Ljava/lang/String; = "version"

.field public static final KEY_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field public static final KEY_PLACEMENT_ID:Ljava/lang/String; = "placementId"

.field public static final KEY_PLACEMENT_NAME:Ljava/lang/String; = "placementName"

.field public static final KEY_PRIVACY_UPDATE_CONTENT:Ljava/lang/String; = "content"

.field public static final KEY_PRIVACY_UPDATE_VERSION:Ljava/lang/String; = "version"

.field public static final KEY_QUERY_ID:Ljava/lang/String; = "queryId"

.field public static final KEY_TRACKING_TOKEN:Ljava/lang/String; = "trackingToken"

.field public static final KEY_VIDEO_LENGTH:Ljava/lang/String; = "videoLength"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->Companion:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/IServiceComponent$DefaultImpls;->getServiceProvider(Lcom/unity3d/services/core/di/IServiceComponent;)Lcom/unity3d/services/core/di/IServiceProvider;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final invoke(Lk4/U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;LX3/l;)Lk4/e;
    .registers 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/U;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "LX3/l;",
            ")",
            "Lk4/e;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p5

    .line 7
    move-object/from16 v9, p6

    .line 9
    const-string v0, "onInvocations"

    .line 11
    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "adData"

    .line 16
    move-object/from16 v1, p2

    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "adDataRefreshToken"

    .line 23
    move-object/from16 v2, p3

    .line 25
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, "impressionConfig"

    .line 30
    move-object/from16 v3, p4

    .line 32
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "adObject"

    .line 37
    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v0, "onSubscription"

    .line 42
    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static/range {p2 .. p2}, Lcom/unity3d/ads/core/data/model/AdData;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-static/range {p4 .. p4}, Lcom/unity3d/ads/core/data/model/ImpressionConfig;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-static/range {p3 .. p3}, Lcom/unity3d/ads/core/data/model/AdDataRefreshToken;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    new-instance v10, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$1;

    .line 59
    move-object v0, v10

    .line 60
    move-object/from16 v1, p0

    .line 62
    move-object v2, v4

    .line 63
    move-object v4, v5

    .line 64
    move-object/from16 v5, p5

    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$1;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 69
    new-instance v11, LK3/g;

    .line 71
    const-string v0, "com.unity3d.services.ads.api.AdViewer.getAdContext"

    .line 73
    invoke-direct {v11, v0, v10}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$2;

    .line 78
    invoke-direct {v0, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$2;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 81
    new-instance v12, LK3/g;

    .line 83
    const-string v1, "com.unity3d.services.core.api.DeviceInfo.getConnectionType"

    .line 85
    invoke-direct {v12, v1, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$3;

    .line 90
    invoke-direct {v0, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$3;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 93
    new-instance v13, LK3/g;

    .line 95
    const-string v1, "com.unity3d.services.core.api.DeviceInfo.getDeviceVolume"

    .line 97
    invoke-direct {v13, v1, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$4;

    .line 102
    invoke-direct {v0, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$4;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 105
    new-instance v14, LK3/g;

    .line 107
    const-string v1, "com.unity3d.services.core.api.DeviceInfo.getDeviceMaxVolume"

    .line 109
    invoke-direct {v14, v1, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$5;

    .line 114
    invoke-direct {v0, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$5;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 117
    new-instance v15, LK3/g;

    .line 119
    const-string v1, "com.unity3d.services.core.api.DeviceInfo.getScreenHeight"

    .line 121
    invoke-direct {v15, v1, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$6;

    .line 126
    invoke-direct {v0, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$6;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 129
    new-instance v1, LK3/g;

    .line 131
    const-string v2, "com.unity3d.services.core.api.DeviceInfo.getScreenWidth"

    .line 133
    invoke-direct {v1, v2, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$7;

    .line 138
    invoke-direct {v0, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$7;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 141
    new-instance v2, LK3/g;

    .line 143
    const-string v3, "com.unity3d.services.ads.api.AdViewer.openUrl"

    .line 145
    invoke-direct {v2, v3, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$8;

    .line 150
    invoke-direct {v0, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$8;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 153
    new-instance v3, LK3/g;

    .line 155
    const-string v4, "com.unity3d.services.ads.api.AdViewer.setOrientation"

    .line 157
    invoke-direct {v3, v4, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$9;

    .line 162
    invoke-direct {v0, v6, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$9;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 165
    new-instance v4, LK3/g;

    .line 167
    const-string v5, "com.unity3d.services.ads.api.AdViewer.sendOperativeEvent"

    .line 169
    invoke-direct {v4, v5, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$10;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$10;

    .line 174
    new-instance v5, LK3/g;

    .line 176
    const-string v10, "com.unity3d.services.core.api.Storage.write"

    .line 178
    invoke-direct {v5, v10, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$11;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$11;

    .line 183
    new-instance v10, LK3/g;

    .line 185
    const-string v7, "com.unity3d.services.core.api.Storage.read"

    .line 187
    invoke-direct {v10, v7, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$12;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$12;

    .line 192
    new-instance v7, LK3/g;

    .line 194
    const-string v9, "com.unity3d.services.core.api.Storage.delete"

    .line 196
    invoke-direct {v7, v9, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$13;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$13;

    .line 201
    new-instance v9, LK3/g;

    .line 203
    move-object/from16 p2, v7

    .line 205
    const-string v7, "com.unity3d.services.core.api.Storage.clear"

    .line 207
    invoke-direct {v9, v7, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$14;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$14;

    .line 212
    new-instance v7, LK3/g;

    .line 214
    move-object/from16 p3, v9

    .line 216
    const-string v9, "com.unity3d.services.core.api.Storage.getKeys"

    .line 218
    invoke-direct {v7, v9, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$15;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$15;

    .line 223
    new-instance v9, LK3/g;

    .line 225
    move-object/from16 p4, v7

    .line 227
    const-string v7, "com.unity3d.services.core.api.Storage.get"

    .line 229
    invoke-direct {v9, v7, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$16;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$16;

    .line 234
    new-instance v7, LK3/g;

    .line 236
    move-object/from16 v25, v9

    .line 238
    const-string v9, "com.unity3d.services.core.api.Storage.set"

    .line 240
    invoke-direct {v7, v9, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$17;

    .line 245
    invoke-direct {v0, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$17;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 248
    new-instance v9, LK3/g;

    .line 250
    move-object/from16 v26, v7

    .line 252
    const-string v7, "com.unity3d.services.ads.api.AdViewer.getPrivacyFsm"

    .line 254
    invoke-direct {v9, v7, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$18;

    .line 259
    invoke-direct {v0, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$18;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 262
    new-instance v7, LK3/g;

    .line 264
    move-object/from16 v27, v9

    .line 266
    const-string v9, "com.unity3d.services.ads.api.AdViewer.setPrivacyFsm"

    .line 268
    invoke-direct {v7, v9, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$19;

    .line 273
    invoke-direct {v0, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$19;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 276
    new-instance v9, LK3/g;

    .line 278
    move-object/from16 v28, v7

    .line 280
    const-string v7, "com.unity3d.services.ads.api.AdViewer.getPrivacyPayload"

    .line 282
    invoke-direct {v9, v7, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$20;

    .line 287
    invoke-direct {v0, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$20;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 290
    new-instance v7, LK3/g;

    .line 292
    move-object/from16 v29, v9

    .line 294
    const-string v9, "com.unity3d.services.ads.api.AdViewer.setPrivacyPayload"

    .line 296
    invoke-direct {v7, v9, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$21;

    .line 301
    invoke-direct {v0, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$21;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 304
    new-instance v9, LK3/g;

    .line 306
    move-object/from16 v30, v7

    .line 308
    const-string v7, "com.unity3d.services.ads.api.AdViewer.getPrivacyAllowedPii"

    .line 310
    invoke-direct {v9, v7, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$22;

    .line 315
    invoke-direct {v0, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$22;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 318
    new-instance v7, LK3/g;

    .line 320
    move-object/from16 v31, v9

    .line 322
    const-string v9, "com.unity3d.services.ads.api.AdViewer.setPrivacyAllowedPii"

    .line 324
    invoke-direct {v7, v9, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$23;

    .line 329
    invoke-direct {v0, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$23;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 332
    new-instance v9, LK3/g;

    .line 334
    move-object/from16 v32, v7

    .line 336
    const-string v7, "com.unity3d.services.ads.api.AdViewer.getSessionToken"

    .line 338
    invoke-direct {v9, v7, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$24;

    .line 343
    invoke-direct {v0, v6, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$24;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 346
    new-instance v7, LK3/g;

    .line 348
    move-object/from16 v33, v9

    .line 350
    const-string v9, "com.unity3d.services.ads.api.AdViewer.markCampaignStateAsShown"

    .line 352
    invoke-direct {v7, v9, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$25;

    .line 357
    invoke-direct {v0, v6, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$25;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 360
    new-instance v9, LK3/g;

    .line 362
    move-object/from16 v34, v7

    .line 364
    const-string v7, "com.unity3d.services.ads.api.AdViewer.refreshAdData"

    .line 366
    invoke-direct {v9, v7, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$26;

    .line 371
    invoke-direct {v0, v6, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$26;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 374
    new-instance v7, LK3/g;

    .line 376
    move-object/from16 v35, v9

    .line 378
    const-string v9, "com.unity3d.services.ads.api.AdViewer.updateCampaignState"

    .line 380
    invoke-direct {v7, v9, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$27;

    .line 385
    invoke-direct {v0, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$27;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 388
    new-instance v9, LK3/g;

    .line 390
    move-object/from16 v36, v7

    .line 392
    const-string v7, "com.unity3d.services.ads.api.AdViewer.updateTrackingToken"

    .line 394
    invoke-direct {v9, v7, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$28;

    .line 399
    invoke-direct {v0, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$28;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 402
    new-instance v7, LK3/g;

    .line 404
    move-object/from16 v37, v9

    .line 406
    const-string v9, "com.unity3d.services.ads.api.AdViewer.sendPrivacyUpdateRequest"

    .line 408
    invoke-direct {v7, v9, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$29;

    .line 413
    invoke-direct {v0, v6, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$29;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 416
    new-instance v9, LK3/g;

    .line 418
    move-object/from16 v38, v7

    .line 420
    const-string v7, "com.unity3d.services.ads.api.AdViewer.sendDiagnosticEvent"

    .line 422
    invoke-direct {v9, v7, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$30;

    .line 427
    invoke-direct {v0, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$30;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 430
    new-instance v7, LK3/g;

    .line 432
    move-object/from16 v39, v9

    .line 434
    const-string v9, "com.unity3d.services.ads.api.AdViewer.incrementBannerImpressionCount"

    .line 436
    invoke-direct {v7, v9, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$31;

    .line 441
    invoke-direct {v0, v6, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$31;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 444
    new-instance v9, LK3/g;

    .line 446
    move-object/from16 v40, v7

    .line 448
    const-string v7, "com.unity3d.services.ads.api.AdViewer.download"

    .line 450
    invoke-direct {v9, v7, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$32;

    .line 455
    invoke-direct {v0, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$32;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 458
    new-instance v7, LK3/g;

    .line 460
    move-object/from16 v41, v9

    .line 462
    const-string v9, "com.unity3d.services.ads.api.AdViewer.isFileCached"

    .line 464
    invoke-direct {v7, v9, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$33;

    .line 469
    invoke-direct {v0, v6, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$33;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 472
    new-instance v9, LK3/g;

    .line 474
    move-object/from16 v42, v7

    .line 476
    const-string v7, "com.unity3d.services.ads.api.AdViewer.omidStartSession"

    .line 478
    invoke-direct {v9, v7, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$34;

    .line 483
    invoke-direct {v0, v6, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$34;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 486
    new-instance v7, LK3/g;

    .line 488
    move-object/from16 v43, v9

    .line 490
    const-string v9, "com.unity3d.services.ads.api.AdViewer.omidFinishSession"

    .line 492
    invoke-direct {v7, v9, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$35;

    .line 497
    invoke-direct {v0, v6, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$35;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 500
    new-instance v9, LK3/g;

    .line 502
    move-object/from16 v44, v7

    .line 504
    const-string v7, "com.unity3d.services.ads.api.AdViewer.omidImpression"

    .line 506
    invoke-direct {v9, v7, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$36;

    .line 511
    invoke-direct {v0, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$36;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 514
    new-instance v7, LK3/g;

    .line 516
    move-object/from16 v45, v9

    .line 518
    const-string v9, "com.unity3d.services.ads.api.AdViewer.omidGetData"

    .line 520
    invoke-direct {v7, v9, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$37;

    .line 525
    invoke-direct {v0, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$37;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 528
    new-instance v9, LK3/g;

    .line 530
    move-object/from16 v46, v7

    .line 532
    const-string v7, "com.unity3d.services.ads.api.AdViewer.isAttributionAvailable"

    .line 534
    invoke-direct {v9, v7, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$38;

    .line 539
    invoke-direct {v0, v6, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$38;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 542
    new-instance v7, LK3/g;

    .line 544
    move-object/from16 v47, v9

    .line 546
    const-string v9, "com.unity3d.services.ads.api.AdViewer.attributionRegisterView"

    .line 548
    invoke-direct {v7, v9, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 551
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$39;

    .line 553
    invoke-direct {v0, v6, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$39;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 556
    new-instance v9, LK3/g;

    .line 558
    move-object/from16 v48, v7

    .line 560
    const-string v7, "com.unity3d.services.ads.api.AdViewer.attributionRegisterClick"

    .line 562
    invoke-direct {v9, v7, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$40;

    .line 567
    invoke-direct {v0, v6, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$40;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 570
    new-instance v7, LK3/g;

    .line 572
    move-object/from16 v49, v9

    .line 574
    const-string v9, "com.unity3d.services.ads.api.AdViewer.loadScarAd"

    .line 576
    invoke-direct {v7, v9, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 579
    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$41;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$41;

    .line 581
    new-instance v9, LK3/g;

    .line 583
    move-object/from16 v50, v7

    .line 585
    const-string v7, "com.unity3d.services.ads.api.AdViewer.showScarAd"

    .line 587
    invoke-direct {v9, v7, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$42;

    .line 592
    invoke-direct {v0, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$42;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 595
    new-instance v7, LK3/g;

    .line 597
    move-object/from16 v51, v9

    .line 599
    const-string v9, "com.unity3d.services.ads.api.AdViewer.hbTokenIncrementWins"

    .line 601
    invoke-direct {v7, v9, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 604
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$43;

    .line 606
    invoke-direct {v0, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$43;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 609
    new-instance v9, LK3/g;

    .line 611
    move-object/from16 v52, v7

    .line 613
    const-string v7, "com.unity3d.services.ads.api.AdViewer.hbTokenIncrementStarts"

    .line 615
    invoke-direct {v9, v7, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 618
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$44;

    .line 620
    invoke-direct {v0, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$44;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 623
    new-instance v7, LK3/g;

    .line 625
    move-object/from16 v53, v9

    .line 627
    const-string v9, "com.unity3d.services.ads.api.AdViewer.hbTokenReset"

    .line 629
    invoke-direct {v7, v9, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 632
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$45;

    .line 634
    invoke-direct {v0, v6, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$45;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 637
    new-instance v9, LK3/g;

    .line 639
    move-object/from16 v54, v7

    .line 641
    const-string v7, "com.unity3d.services.ads.api.AdViewer.loadOfferwallAd"

    .line 643
    invoke-direct {v9, v7, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 646
    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$46;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$46;

    .line 648
    new-instance v7, LK3/g;

    .line 650
    move-object/from16 v55, v9

    .line 652
    const-string v9, "com.unity3d.services.ads.api.AdViewer.showOfferwallAd"

    .line 654
    invoke-direct {v7, v9, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 657
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$47;

    .line 659
    invoke-direct {v0, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$47;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 662
    new-instance v9, LK3/g;

    .line 664
    move-object/from16 v56, v7

    .line 666
    const-string v7, "com.unity3d.services.ads.api.AdViewer.isOfferwallAdReady"

    .line 668
    invoke-direct {v9, v7, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 671
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$48;

    .line 673
    invoke-direct {v0, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$48;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 676
    new-instance v7, LK3/g;

    .line 678
    move-object/from16 v57, v9

    .line 680
    const-string v9, "com.unity3d.services.core.api.Request.get"

    .line 682
    invoke-direct {v7, v9, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 685
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$49;

    .line 687
    invoke-direct {v0, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$49;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 690
    new-instance v9, LK3/g;

    .line 692
    move-object/from16 v58, v7

    .line 694
    const-string v7, "com.unity3d.services.core.api.Request.post"

    .line 696
    invoke-direct {v9, v7, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 699
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$50;

    .line 701
    invoke-direct {v0, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$50;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 704
    new-instance v7, LK3/g;

    .line 706
    const-string v6, "com.unity3d.services.core.api.Request.head"

    .line 708
    invoke-direct {v7, v6, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 711
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$51;

    .line 713
    invoke-direct {v0, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$51;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 716
    new-instance v6, LK3/g;

    .line 718
    const-string v8, "com.unity3d.services.ads.api.AdViewer.setOpportunityTTL"

    .line 720
    invoke-direct {v6, v8, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 723
    move-object/from16 v16, v1

    .line 725
    move-object/from16 v17, v2

    .line 727
    move-object/from16 v18, v3

    .line 729
    move-object/from16 v19, v4

    .line 731
    move-object/from16 v20, v5

    .line 733
    move-object/from16 v21, v10

    .line 735
    move-object/from16 v22, p2

    .line 737
    move-object/from16 v23, p3

    .line 739
    move-object/from16 v24, p4

    .line 741
    move-object/from16 v59, v9

    .line 743
    move-object/from16 v60, v7

    .line 745
    move-object/from16 v61, v6

    .line 747
    filled-new-array/range {v11 .. v61}, [LK3/g;

    .line 750
    move-result-object v0

    .line 751
    invoke-static {v0}, LL3/v;->E0([LK3/g;)Ljava/util/Map;

    .line 754
    move-result-object v0

    .line 755
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$1;

    .line 757
    const/4 v2, 0x0

    .line 758
    move-object/from16 v3, p6

    .line 760
    invoke-direct {v1, v3, v2}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$1;-><init>(LX3/l;LO3/d;)V

    .line 763
    new-instance v3, Lg2/c;

    .line 765
    move-object/from16 v4, p1

    .line 767
    invoke-direct {v3, v4, v1}, Lg2/c;-><init>(Lk4/U;LX3/p;)V

    .line 770
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;

    .line 772
    invoke-direct {v1, v0, v2}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;-><init>(Ljava/util/Map;LO3/d;)V

    .line 775
    new-instance v0, Lg2/c;

    .line 777
    const/4 v2, 0x7

    .line 778
    const/4 v4, 0x0

    .line 779
    invoke-direct {v0, v3, v1, v2, v4}, Lg2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 782
    return-object v0
.end method
