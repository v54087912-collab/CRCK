# classes3.dex

.class public final Lcom/inmobi/media/B0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/media/S0;

.field public final b:Lcom/inmobi/media/S0;

.field public final c:Lcom/inmobi/media/Z;

.field public final d:Ljava/lang/String;

.field public e:J

.field public f:Lcom/inmobi/media/z5;

.field public final g:Lcom/inmobi/media/A0;

.field public final h:Lcom/inmobi/media/z0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S0;Lcom/inmobi/media/S0;Lcom/inmobi/media/Z;)V
    .registers 5

    const-string v0, "mAdStoreListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mTelemetryListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAdPlacement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/B0;->a:Lcom/inmobi/media/S0;

    iput-object p2, p0, Lcom/inmobi/media/B0;->b:Lcom/inmobi/media/S0;

    iput-object p3, p0, Lcom/inmobi/media/B0;->c:Lcom/inmobi/media/Z;

    const-class p1, Lcom/inmobi/media/B0;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/B0;->d:Ljava/lang/String;

    new-instance p1, Lcom/inmobi/media/A0;

    invoke-direct {p1, p0}, Lcom/inmobi/media/A0;-><init>(Lcom/inmobi/media/B0;)V

    iput-object p1, p0, Lcom/inmobi/media/B0;->g:Lcom/inmobi/media/A0;

    new-instance p1, Lcom/inmobi/media/z0;

    invoke-direct {p1, p0}, Lcom/inmobi/media/z0;-><init>(Lcom/inmobi/media/B0;)V

    iput-object p1, p0, Lcom/inmobi/media/B0;->h:Lcom/inmobi/media/z0;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 6

    invoke-static {}, Lcom/inmobi/media/Uc;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_54

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget-object v3, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    const-string v3, "root"

    invoke-static {v3, v0, v1}, Lcom/inmobi/media/M2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/Config;->getLastUpdateTimeStamp()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "ads"

    invoke-static {v3, v0, v1}, Lcom/inmobi/media/M2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/Config;->getLastUpdateTimeStamp()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "telemetry"

    invoke-static {v3, v0, v1}, Lcom/inmobi/media/M2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/Config;->getLastUpdateTimeStamp()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "crashReporting"

    invoke-static {v3, v0, v1}, Lcom/inmobi/media/M2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/Config;->getLastUpdateTimeStamp()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "signals"

    invoke-static {v3, v0, v1}, Lcom/inmobi/media/M2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/Config;->getLastUpdateTimeStamp()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_54
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/T;Ljava/lang/Integer;)Lcom/inmobi/media/y0;
    .registers 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "TAG"

    const-string v3, "networkRequest"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2d

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/inmobi/media/B0;->e:J

    sub-long/2addr v3, v5

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long v5, p2

    cmp-long p2, v3, v5

    if-ltz p2, :cond_1e

    goto :goto_2d

    :cond_1e
    new-instance p1, Lcom/inmobi/media/K;

    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v0, 0x7d9

    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/K;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw p1

    :cond_2d
    :goto_2d
    if-eqz p1, :cond_3a

    iget-object p2, p1, Lcom/inmobi/media/T;->D:Ljava/util/Map;

    if-nez p2, :cond_38

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_38
    iput-object p2, p1, Lcom/inmobi/media/T;->D:Ljava/util/Map;

    :cond_3a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/inmobi/media/B0;->e:J

    const-string p2, "mAdNetworkRequest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Lcom/inmobi/media/S;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    :try_start_4c
    const-string v4, "mRequest"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/media/N9;->b()Lcom/inmobi/media/P9;

    move-result-object p1

    new-instance v4, Lcom/inmobi/media/V;

    invoke-direct {v4, p1}, Lcom/inmobi/media/V;-><init>(Lcom/inmobi/media/P9;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_5a} :catch_64

    :try_start_5a
    invoke-virtual {p1}, Lcom/inmobi/media/P9;->b()Z

    move-result p1

    if-eqz p1, :cond_68

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_63} :catch_65

    goto :goto_68

    :catch_64
    move-object v4, v3

    :catch_65
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_68
    :goto_68
    if-eqz v4, :cond_6f

    iget-object p1, v4, Lcom/inmobi/media/V;->a:Lcom/inmobi/media/P9;

    iget-object p1, p1, Lcom/inmobi/media/P9;->d:Lcom/inmobi/media/I9;

    goto :goto_70

    :cond_6f
    move-object p1, v3

    :goto_70
    const-string p2, "errorCode"

    if-eqz v4, :cond_e3

    if-nez p1, :cond_c3

    const-string p1, "adNetworkResponse"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/B0;->a:Lcom/inmobi/media/S0;

    invoke-virtual {p1}, Lcom/inmobi/media/S0;->g0()V

    :try_start_80
    new-instance p1, Lorg/json/JSONObject;

    iget-object v3, v4, Lcom/inmobi/media/V;->a:Lcom/inmobi/media/P9;

    invoke-virtual {v3}, Lcom/inmobi/media/P9;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8b
    .catch Lorg/json/JSONException; {:try_start_80 .. :try_end_8b} :catch_90

    invoke-virtual {p0, p1}, Lcom/inmobi/media/B0;->a(Lorg/json/JSONObject;)Lcom/inmobi/media/y0;

    move-result-object v3

    goto :goto_dc

    :catch_90
    move-exception p1

    const/16 v3, 0x841

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-static {p2, v3}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object p2

    new-array v0, v0, [Le9/k;

    aput-object p2, v0, v1

    invoke-static {v0}, Lkotlin/collections/C;->g([Le9/k;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/inmobi/media/B0;->a(Ljava/util/Map;)V

    iget-object p2, p0, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_b6

    iget-object v0, p0, Lcom/inmobi/media/B0;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/A5;

    const-string v2, "Error while parsing ad response."

    invoke-virtual {p2, v0, v2, p1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_b6
    new-instance p1, Lcom/inmobi/media/K;

    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-direct {p1, p2, v1}, Lcom/inmobi/media/K;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw p1

    :cond_c3
    iget-object p1, p1, Lcom/inmobi/media/I9;->a:Lcom/inmobi/media/o4;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object p1

    new-array p2, v0, [Le9/k;

    aput-object p1, p2, v1

    invoke-static {p2}, Lkotlin/collections/C;->g([Le9/k;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/B0;->a(Ljava/util/Map;)V

    iget-object p1, v4, Lcom/inmobi/media/V;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    if-nez p1, :cond_dd

    :goto_dc
    return-object v3

    :cond_dd
    new-instance p2, Lcom/inmobi/media/K;

    invoke-direct {p2, p1, v1}, Lcom/inmobi/media/K;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw p2

    :cond_e3
    const/16 p1, 0x83c

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p2, p1}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object p1

    new-array p2, v0, [Le9/k;

    aput-object p1, p2, v1

    invoke-static {p2}, Lkotlin/collections/C;->g([Le9/k;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/B0;->a(Ljava/util/Map;)V

    new-instance p1, Lcom/inmobi/media/K;

    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-direct {p1, p2, v1}, Lcom/inmobi/media/K;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw p1
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/inmobi/media/y0;
    .registers 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v4, 0x0

    const-string v5, "logEnabled"

    const-string v6, "networkType"

    const-string v7, "adType"

    const-string v8, "requestId"

    const-string v9, "errorCode"

    const-string v10, "adSets"

    const-string v11, "TAG"

    const-string v0, "response - "

    :try_start_15
    iget-object v12, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v12, :cond_39

    iget-object v13, v1, Lcom/inmobi/media/B0;->d:Ljava/lang/String;

    invoke-static {v13, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v12, Lcom/inmobi/media/A5;

    invoke-virtual {v12, v13, v0}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_39

    :catch_30
    move-exception v0

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    :goto_35
    move-object/from16 v18, v9

    goto/16 :goto_2bb

    :cond_39
    :goto_39
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v12, "getJSONArray(...)"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/B2;->a(Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_50

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    :cond_4c
    :goto_4c
    move-object/from16 v18, v9

    goto/16 :goto_2cb

    :cond_50
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v12, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_5a} :catch_30

    const-string v13, "optString(...)"

    if-eqz v12, :cond_6c

    :try_start_5e
    const-string v14, "requestID"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/inmobi/media/A5;

    invoke-virtual {v12, v14, v15}, Lcom/inmobi/media/A5;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6c
    iget-object v12, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v12, :cond_80

    const-string v14, "placementID"

    const-string v15, "placementId"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/inmobi/media/A5;

    invoke-virtual {v12, v14, v15}, Lcom/inmobi/media/A5;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_80
    iget-object v12, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v12, :cond_93

    iget-object v14, v1, Lcom/inmobi/media/B0;->c:Lcom/inmobi/media/Z;

    invoke-virtual {v14}, Lcom/inmobi/media/Z;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    check-cast v12, Lcom/inmobi/media/A5;

    invoke-virtual {v12, v7, v14}, Lcom/inmobi/media/A5;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_93
    iget-object v12, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v12, :cond_a8

    const-string v14, "placementType"

    iget-object v15, v1, Lcom/inmobi/media/B0;->c:Lcom/inmobi/media/Z;

    invoke-virtual {v15}, Lcom/inmobi/media/Z;->m()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    check-cast v12, Lcom/inmobi/media/A5;

    invoke-virtual {v12, v14, v15}, Lcom/inmobi/media/A5;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a8
    iget-object v12, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v12, :cond_b9

    const-string v14, "bundleID"

    sget-object v15, Lcom/inmobi/media/e1;->a:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    check-cast v12, Lcom/inmobi/media/A5;

    invoke-virtual {v12, v14, v15}, Lcom/inmobi/media/A5;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b9
    iget-object v12, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v12, :cond_d0

    const-string v14, "deviceOSVersion"

    sget-object v15, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-virtual {v15}, Lcom/inmobi/media/L3;->c()Le9/k;

    move-result-object v15

    invoke-virtual {v15}, Le9/k;->d()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    check-cast v12, Lcom/inmobi/media/A5;

    invoke-virtual {v12, v14, v15}, Lcom/inmobi/media/A5;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d0
    iget-object v12, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v12, :cond_dd

    invoke-static {}, Lcom/inmobi/media/L3;->q()Ljava/lang/String;

    move-result-object v14

    check-cast v12, Lcom/inmobi/media/A5;

    invoke-virtual {v12, v6, v14}, Lcom/inmobi/media/A5;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_dd
    iget-object v12, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v12, :cond_ef

    const-string v14, "deviceModel"

    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "MODEL"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/inmobi/media/A5;

    invoke-virtual {v12, v14, v15}, Lcom/inmobi/media/A5;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ef
    iget-object v3, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_102

    const-string v12, "publisherID"

    invoke-static {}, Lcom/inmobi/media/Uc;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v12, v14}, Lcom/inmobi/media/A5;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_102
    iget-object v3, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;
    :try_end_104
    .catch Lorg/json/JSONException; {:try_start_5e .. :try_end_104} :catch_30

    const-string v12, "isPod"

    if-eqz v3, :cond_117

    :try_start_108
    const-string v14, "sdkAdPod"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v14, v15}, Lcom/inmobi/media/A5;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_117
    iget-object v3, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_124

    const-string v14, "sdkVersion"

    const-string v15, "10.8.7"

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v14, v15}, Lcom/inmobi/media/A5;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_124
    iget-object v3, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_137

    const-string v14, "tpName"

    invoke-static {}, Lcom/inmobi/media/Vc;->d()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v14, v15}, Lcom/inmobi/media/A5;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_137
    iget-object v3, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_14a

    const-string v14, "tpVersion"

    invoke-static {}, Lcom/inmobi/media/Vc;->f()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v14, v15}, Lcom/inmobi/media/A5;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14a
    iget-object v3, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_157

    const-string v14, "source"

    const-string v15, "sdk_android"

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v14, v15}, Lcom/inmobi/media/A5;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_157
    iget-object v3, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_166

    const-string v14, "mkVersion"

    invoke-static {}, Lcom/inmobi/media/Vc;->a()Ljava/lang/String;

    move-result-object v15

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v14, v15}, Lcom/inmobi/media/A5;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_166
    iget-object v3, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_179

    const-string v14, "isServerSideLogging"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v14, v15}, Lcom/inmobi/media/A5;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_179
    iget-object v3, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_18f

    const-string v14, "transactionID"

    const-string v15, "transactionId"

    const-string v4, "Not Set"

    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v14, v4}, Lcom/inmobi/media/A5;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18f
    iget-object v3, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_19e

    const-string v4, "webViewUserAgent"

    invoke-static {}, Lcom/inmobi/media/Uc;->k()Ljava/lang/String;

    move-result-object v14

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v14}, Lcom/inmobi/media/A5;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19e
    invoke-static {}, Lcom/inmobi/media/B0;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1af

    iget-object v4, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v4, :cond_1af

    const-string v14, "configData"

    check-cast v4, Lcom/inmobi/media/A5;

    invoke-virtual {v4, v14, v3}, Lcom/inmobi/media/A5;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1af
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3
    :try_end_1b3
    .catch Lorg/json/JSONException; {:try_start_108 .. :try_end_1b3} :catch_30

    const-string v4, "no ads. cannot update vitals"

    const-string v12, "impressionID"

    const-string v14, "creativeID"

    const-string v15, "impressionId"

    move-object/from16 v16, v7

    const-string v7, "creativeId"

    move-object/from16 v17, v6

    const-string v6, "ads"

    if-eqz v3, :cond_25d

    :try_start_1c5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_24d

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v18

    if-eqz v18, :cond_24d

    invoke-static/range {v18 .. v18}, Lcom/inmobi/media/B2;->a(Lorg/json/JSONArray;)Z

    move-result v18

    if-eqz v18, :cond_1e2

    goto :goto_24d

    :cond_1e2
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v6, 0x0

    :goto_1eb
    if-ge v6, v4, :cond_20d

    move/from16 v18, v4

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v6, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v4, 0x1

    add-int/2addr v6, v4

    move/from16 v4, v18

    goto :goto_1eb

    :catch_20a
    move-exception v0

    goto/16 :goto_35

    :cond_20d
    iget-object v0, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_22c

    const-string v19, " , "

    const/16 v25, 0x3e

    const/16 v26, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v26}, Lkotlin/collections/m;->N(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lq9/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v14, v3}, Lcom/inmobi/media/A5;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22c
    iget-object v0, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_4c

    const-string v19, " , "

    const/16 v25, 0x3e

    const/16 v26, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v13

    invoke-static/range {v18 .. v26}, Lkotlin/collections/m;->N(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lq9/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v12, v3}, Lcom/inmobi/media/A5;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4c

    :cond_24d
    :goto_24d
    iget-object v0, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_4c

    iget-object v3, v1, Lcom/inmobi/media/B0;->d:Ljava/lang/String;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4c

    :cond_25d
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2aa

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2aa

    invoke-static {v3}, Lcom/inmobi/media/B2;->a(Lorg/json/JSONArray;)Z

    move-result v3

    if-eqz v3, :cond_270

    goto :goto_2aa

    :cond_270
    iget-object v3, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_28e

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4
    :try_end_278
    .catch Lorg/json/JSONException; {:try_start_1c5 .. :try_end_278} :catch_20a

    move-object/from16 v18, v9

    const/4 v9, 0x0

    :try_start_27b
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v14, v4}, Lcom/inmobi/media/A5;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_290

    :catch_28c
    move-exception v0

    goto :goto_2bb

    :cond_28e
    move-object/from16 v18, v9

    :goto_290
    iget-object v3, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_2cb

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v12, v0}, Lcom/inmobi/media/A5;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2cb

    :cond_2aa
    :goto_2aa
    move-object/from16 v18, v9

    iget-object v0, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_2cb

    iget-object v3, v1, Lcom/inmobi/media/B0;->d:Ljava/lang/String;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2ba
    .catch Lorg/json/JSONException; {:try_start_27b .. :try_end_2ba} :catch_28c

    goto :goto_2cb

    :goto_2bb
    iget-object v3, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_2cb

    iget-object v4, v1, Lcom/inmobi/media/B0;->d:Ljava/lang/String;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/A5;

    const-string v6, "error while update vitals"

    invoke-virtual {v3, v4, v6, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2cb
    :goto_2cb
    const-string v0, "server side logger lever - "

    :try_start_2cd
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_2d4

    goto :goto_322

    :cond_2d4
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v4, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v4, :cond_2fe

    iget-object v5, v1, Lcom/inmobi/media/B0;->d:Ljava/lang/String;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v4, Lcom/inmobi/media/A5;

    invoke-virtual {v4, v5, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2fe

    :catch_2fc
    move-exception v0

    goto :goto_308

    :cond_2fe
    :goto_2fe
    iget-object v0, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_322

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3}, Lcom/inmobi/media/A5;->a(Z)V
    :try_end_307
    .catch Lorg/json/JSONException; {:try_start_2cd .. :try_end_307} :catch_2fc

    goto :goto_322

    :goto_308
    iget-object v3, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_318

    iget-object v4, v1, Lcom/inmobi/media/B0;->d:Ljava/lang/String;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/A5;

    const-string v5, "error while setting server-side logging lever"

    invoke-virtual {v3, v4, v5, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_318
    iget-object v0, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_322

    check-cast v0, Lcom/inmobi/media/A5;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/inmobi/media/A5;->a(Z)V

    :cond_322
    :goto_322
    const-string v0, "Ad response received but no ad available:"

    const/4 v3, 0x0

    :try_start_325
    iget-object v4, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v4, :cond_33b

    iget-object v5, v1, Lcom/inmobi/media/B0;->d:Ljava/lang/String;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "parseAdResponse called"

    check-cast v4, Lcom/inmobi/media/A5;

    invoke-virtual {v4, v5, v6}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33b

    :catch_336
    move-exception v0

    move-object/from16 v4, v18

    goto/16 :goto_452

    :cond_33b
    :goto_33b
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-eqz v5, :cond_3cc

    iget-object v0, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_359

    iget-object v5, v1, Lcom/inmobi/media/B0;->d:Ljava/lang/String;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "parseAdResponse responses available"

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v5, v6}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_359
    iget-object v0, v1, Lcom/inmobi/media/B0;->c:Lcom/inmobi/media/Z;

    invoke-virtual {v0}, Lcom/inmobi/media/Z;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38a

    sget-object v0, Lcom/inmobi/media/y0;->Companion:Lcom/inmobi/media/x0;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "getJSONObject(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/inmobi/media/B0;->c:Lcom/inmobi/media/Z;

    invoke-virtual {v5}, Lcom/inmobi/media/Z;->l()J

    move-result-wide v20

    iget-object v5, v1, Lcom/inmobi/media/B0;->c:Lcom/inmobi/media/Z;

    invoke-virtual {v5}, Lcom/inmobi/media/Z;->b()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v4

    move-object/from16 v24, v5

    invoke-static/range {v19 .. v24}, Lcom/inmobi/media/x0;->a(Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;Lcom/inmobi/media/z5;)Lcom/inmobi/media/y0;

    move-result-object v0

    goto :goto_38b

    :cond_38a
    move-object v0, v3

    :goto_38b
    if-eqz v0, :cond_392

    move-object v3, v0

    move-object/from16 v4, v18

    goto/16 :goto_462

    :cond_392
    iget-object v0, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_3a2

    iget-object v4, v1, Lcom/inmobi/media/B0;->d:Ljava/lang/String;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adSet is null"

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v4, v5}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a2
    const/16 v0, 0x842

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0
    :try_end_3a8
    .catch Lorg/json/JSONException; {:try_start_325 .. :try_end_3a8} :catch_336

    move-object/from16 v4, v18

    :try_start_3aa
    invoke-static {v4, v0}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v0

    const/4 v5, 0x1

    new-array v6, v5, [Le9/k;

    const/4 v5, 0x0

    aput-object v0, v6, v5

    invoke-static {v6}, Lkotlin/collections/C;->g([Le9/k;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inmobi/media/B0;->a(Ljava/util/Map;)V

    new-instance v0, Lcom/inmobi/media/K;

    new-instance v5, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v6, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v5, v6}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Lcom/inmobi/media/K;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw v0

    :catch_3c9
    move-exception v0

    goto/16 :goto_452

    :cond_3cc
    move-object/from16 v4, v18

    iget-object v5, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v5, :cond_3e8

    iget-object v6, v1, Lcom/inmobi/media/B0;->d:Ljava/lang/String;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v5, Lcom/inmobi/media/A5;

    invoke-virtual {v5, v6, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e8
    const-string v0, "latency"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v1, Lcom/inmobi/media/B0;->e:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v5}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v0

    invoke-static {}, Lcom/inmobi/media/L3;->q()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v17

    invoke-static {v6, v5}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v5

    const-string v6, "plId"

    iget-object v7, v1, Lcom/inmobi/media/B0;->c:Lcom/inmobi/media/Z;

    invoke-virtual {v7}, Lcom/inmobi/media/Z;->l()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v7}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Le9/k;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const/4 v0, 0x2

    aput-object v6, v7, v0

    invoke-static {v7}, Lkotlin/collections/C;->g([Le9/k;)Ljava/util/Map;

    move-result-object v0

    iget-object v5, v1, Lcom/inmobi/media/B0;->c:Lcom/inmobi/media/Z;

    invoke-virtual {v5}, Lcom/inmobi/media/Z;->m()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_430

    const-string v6, "plType"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_430
    iget-object v5, v1, Lcom/inmobi/media/B0;->c:Lcom/inmobi/media/Z;

    invoke-virtual {v5}, Lcom/inmobi/media/Z;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_43d

    move-object/from16 v6, v16

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43d
    iget-object v5, v1, Lcom/inmobi/media/B0;->b:Lcom/inmobi/media/S0;

    const-string v6, "ServerNoFill"

    invoke-virtual {v5, v6, v0}, Lcom/inmobi/media/S0;->b(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Lcom/inmobi/media/K;

    new-instance v5, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v6, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_FILL:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v5, v6}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Lcom/inmobi/media/K;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw v0
    :try_end_452
    .catch Lorg/json/JSONException; {:try_start_3aa .. :try_end_452} :catch_3c9

    :goto_452
    iget-object v5, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v5, :cond_462

    iget-object v6, v1, Lcom/inmobi/media/B0;->d:Ljava/lang/String;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/media/A5;

    const-string v7, "Error while parsing ad response."

    invoke-virtual {v5, v6, v7, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_462
    :goto_462
    if-nez v3, :cond_4a4

    iget-object v0, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_480

    iget-object v3, v1, Lcom/inmobi/media/B0;->d:Ljava/lang/String;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Could not parse ad response:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_480
    const/16 v0, 0x843

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v4, v0}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Le9/k;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    invoke-static {v2}, Lkotlin/collections/C;->g([Le9/k;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inmobi/media/B0;->a(Ljava/util/Map;)V

    new-instance v0, Lcom/inmobi/media/K;

    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-direct {v0, v2, v5}, Lcom/inmobi/media/K;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw v0

    :cond_4a4
    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/inmobi/media/y0;->m()Z

    move-result v0

    if-eqz v0, :cond_501

    invoke-virtual {v3}, Lcom/inmobi/media/y0;->p()Lcom/inmobi/media/h;

    move-result-object v0

    if-nez v0, :cond_4e0

    const/16 v0, 0x844

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v4, v0}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Le9/k;

    aput-object v0, v2, v5

    invoke-static {v2}, Lkotlin/collections/C;->g([Le9/k;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3}, Lcom/inmobi/media/y0;->o()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4cf

    const-string v3, "isRewarded"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4cf
    invoke-virtual {v1, v0}, Lcom/inmobi/media/B0;->a(Ljava/util/Map;)V

    new-instance v0, Lcom/inmobi/media/K;

    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/inmobi/media/K;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw v0

    :cond_4e0
    invoke-virtual {v3}, Lcom/inmobi/media/y0;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inmobi/media/B0;->a(Ljava/lang/Boolean;)V

    iget-object v0, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_4f7

    iget-object v2, v1, Lcom/inmobi/media/B0;->d:Ljava/lang/String;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v4, "==== CHECKPOINT REACHED - PARSING COMPLETE ===="

    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f7
    iget-object v0, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_508

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0}, Lcom/inmobi/media/A5;->b()V

    goto :goto_508

    :cond_501
    invoke-virtual {v3}, Lcom/inmobi/media/y0;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inmobi/media/B0;->a(Ljava/lang/Boolean;)V

    :cond_508
    :goto_508
    return-object v3
.end method

.method public final a(Ljava/lang/Boolean;)V
    .registers 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/inmobi/media/B0;->e:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "latency"

    invoke-static {v1, v0}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v0

    invoke-static {}, Lcom/inmobi/media/L3;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkType"

    invoke-static {v2, v1}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/B0;->c:Lcom/inmobi/media/Z;

    invoke-virtual {v2}, Lcom/inmobi/media/Z;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "plId"

    invoke-static {v3, v2}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Le9/k;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlin/collections/C;->g([Le9/k;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/B0;->c:Lcom/inmobi/media/Z;

    invoke-virtual {v1}, Lcom/inmobi/media/Z;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_48

    const-string v2, "plType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    if-eqz p1, :cond_4f

    const-string v1, "isRewarded"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    iget-object p1, p0, Lcom/inmobi/media/B0;->c:Lcom/inmobi/media/Z;

    invoke-virtual {p1}, Lcom/inmobi/media/Z;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5c

    const-string v1, "adType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5c
    iget-object p1, p0, Lcom/inmobi/media/B0;->b:Lcom/inmobi/media/S0;

    const-string v1, "ServerFill"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/S0;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .registers 6

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/inmobi/media/B0;->e:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "latency"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/media/B0;->c:Lcom/inmobi/media/Z;

    invoke-virtual {v0}, Lcom/inmobi/media/Z;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    const-string v1, "adType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    invoke-static {}, Lcom/inmobi/media/L3;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/media/B0;->c:Lcom/inmobi/media/Z;

    invoke-virtual {v0}, Lcom/inmobi/media/Z;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "plId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/media/B0;->c:Lcom/inmobi/media/Z;

    invoke-virtual {v0}, Lcom/inmobi/media/Z;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_47

    const-string v1, "plType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    iget-object v0, p0, Lcom/inmobi/media/B0;->b:Lcom/inmobi/media/S0;

    const-string v1, "ServerError"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/S0;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
