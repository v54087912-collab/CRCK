# classes2.dex

.class public Lcom/unity3d/services/analytics/UnityAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/analytics/UnityAnalytics$AnalyticsEventType;
    }
.end annotation


# static fields
.field protected static eventQueue:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    sput-object v0, Lcom/unity3d/services/analytics/UnityAnalytics;->eventQueue:Lorg/json/JSONArray;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static createAdComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "rewarded"

    .line 8
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string p2, "network"

    .line 13
    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string p0, "placement_id"

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance p0, Ljava/util/HashMap;

    .line 23
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 26
    const-string p1, "custom_params"

    .line 28
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/util/Date;

    .line 33
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 36
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 39
    move-result-wide p1

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object p1

    .line 44
    const-string p2, "ts"

    .line 46
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string p1, "name"

    .line 51
    const-string p2, "ad_complete"

    .line 53
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance p1, Ljava/util/HashMap;

    .line 58
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 61
    const-string p2, "type"

    .line 63
    const-string v0, "analytics.custom.v1"

    .line 65
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string p2, "msg"

    .line 70
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance p0, Lorg/json/JSONObject;

    .line 75
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 78
    return-object p0
.end method

.method private static createIapTransaction(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/util/Date;

    .line 8
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 11
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "ts"

    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v1, "productid"

    .line 26
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string p0, "amount"

    .line 31
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string p0, "currency"

    .line 36
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string p0, "promo"

    .line 41
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string p0, "receipt"

    .line 46
    invoke-virtual {v0, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance p0, Ljava/util/HashMap;

    .line 51
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 54
    const-string p1, "type"

    .line 56
    const-string p2, "analytics.transaction.v1"

    .line 58
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string p1, "msg"

    .line 63
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance p1, Lorg/json/JSONObject;

    .line 68
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 71
    return-object p1
.end method

.method private static createItemAcquired(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/analytics/AcquisitionType;)Lorg/json/JSONObject;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "currency_type"

    .line 8
    invoke-virtual {p7}, Lcom/unity3d/services/analytics/AcquisitionType;->toString()Ljava/lang/String;

    .line 11
    move-result-object p7

    .line 12
    invoke-virtual {v0, v1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string p7, "transaction_context"

    .line 17
    invoke-virtual {v0, p7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p0, "amount"

    .line 22
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string p0, "item_id"

    .line 27
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string p0, "balance"

    .line 32
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string p0, "item_type"

    .line 37
    invoke-virtual {v0, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string p0, "level"

    .line 42
    invoke-virtual {v0, p0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string p0, "transaction_id"

    .line 47
    invoke-virtual {v0, p0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance p0, Ljava/util/HashMap;

    .line 52
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 55
    const-string p1, "custom_params"

    .line 57
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-wide p1, 0x1651159d0b5L

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object p1

    .line 69
    const-string p2, "ts"

    .line 71
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string p1, "name"

    .line 76
    const-string p2, "item_acquired"

    .line 78
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance p1, Ljava/util/HashMap;

    .line 83
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 86
    const-string p2, "type"

    .line 88
    const-string p3, "analytics.custom.v1"

    .line 90
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string p2, "msg"

    .line 95
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance p0, Lorg/json/JSONObject;

    .line 100
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 103
    return-object p0
.end method

.method private static createItemSpent(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/analytics/AcquisitionType;)Lorg/json/JSONObject;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "currency_type"

    .line 8
    invoke-virtual {p7}, Lcom/unity3d/services/analytics/AcquisitionType;->toString()Ljava/lang/String;

    .line 11
    move-result-object p7

    .line 12
    invoke-virtual {v0, v1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string p7, "transaction_context"

    .line 17
    invoke-virtual {v0, p7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p0, "amount"

    .line 22
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string p0, "item_id"

    .line 27
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string p0, "balance"

    .line 32
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string p0, "item_type"

    .line 37
    invoke-virtual {v0, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string p0, "level"

    .line 42
    invoke-virtual {v0, p0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string p0, "transaction_id"

    .line 47
    invoke-virtual {v0, p0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance p0, Ljava/util/HashMap;

    .line 52
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 55
    const-string p1, "custom_params"

    .line 57
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance p1, Ljava/util/Date;

    .line 62
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 65
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 68
    move-result-wide p1

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object p1

    .line 73
    const-string p2, "ts"

    .line 75
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string p1, "name"

    .line 80
    const-string p2, "item_spent"

    .line 82
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance p1, Ljava/util/HashMap;

    .line 87
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 90
    const-string p2, "type"

    .line 92
    const-string p3, "analytics.custom.v1"

    .line 94
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string p2, "msg"

    .line 99
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance p0, Lorg/json/JSONObject;

    .line 104
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 107
    return-object p0
.end method

.method private static createLevelFail(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "level_index"

    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p0, Ljava/util/HashMap;

    .line 13
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v1, "custom_params"

    .line 18
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/util/Date;

    .line 23
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 26
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "ts"

    .line 36
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v0, "name"

    .line 41
    const-string v1, "level_fail"

    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    const-string v1, "type"

    .line 53
    const-string v2, "analytics.custom.v1"

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v1, "msg"

    .line 60
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance p0, Lorg/json/JSONObject;

    .line 65
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 68
    return-object p0
.end method

.method private static createLevelUp(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "new_level_index"

    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p0, Ljava/util/HashMap;

    .line 13
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v1, "custom_params"

    .line 18
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/util/Date;

    .line 23
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 26
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "ts"

    .line 36
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v0, "name"

    .line 41
    const-string v1, "level_up"

    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    const-string v1, "type"

    .line 53
    const-string v2, "analytics.custom.v1"

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v1, "msg"

    .line 60
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance p0, Lorg/json/JSONObject;

    .line 65
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 68
    return-object p0
.end method

.method public static onAdComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/unity3d/services/analytics/UnityAnalytics;->createAdComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/unity3d/services/analytics/UnityAnalytics;->postEvent(Lorg/json/JSONObject;)V

    .line 8
    return-void
.end method

.method public static onEvent(Lorg/json/JSONObject;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/analytics/UnityAnalytics;->postEvent(Lorg/json/JSONObject;)V

    .line 4
    return-void
.end method

.method public static onIapTransaction(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/unity3d/services/analytics/UnityAnalytics;->createIapTransaction(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/unity3d/services/analytics/UnityAnalytics;->postEvent(Lorg/json/JSONObject;)V

    .line 8
    return-void
.end method

.method public static onItemAcquired(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/analytics/AcquisitionType;)V
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/unity3d/services/analytics/UnityAnalytics;->createItemAcquired(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/analytics/AcquisitionType;)Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/unity3d/services/analytics/UnityAnalytics;->postEvent(Lorg/json/JSONObject;)V

    .line 8
    return-void
.end method

.method public static onItemSpent(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/analytics/AcquisitionType;)V
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/unity3d/services/analytics/UnityAnalytics;->createItemSpent(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/analytics/AcquisitionType;)Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/unity3d/services/analytics/UnityAnalytics;->postEvent(Lorg/json/JSONObject;)V

    .line 8
    return-void
.end method

.method public static onLevelFail(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/analytics/UnityAnalytics;->createLevelFail(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/unity3d/services/analytics/UnityAnalytics;->postEvent(Lorg/json/JSONObject;)V

    .line 8
    return-void
.end method

.method public static onLevelUp(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/analytics/UnityAnalytics;->createLevelUp(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/unity3d/services/analytics/UnityAnalytics;->postEvent(Lorg/json/JSONObject;)V

    .line 8
    return-void
.end method

.method private static declared-synchronized postEvent(Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    const-class v0, Lcom/unity3d/services/analytics/UnityAnalytics;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/unity3d/services/analytics/UnityAnalytics;->eventQueue:Lorg/json/JSONArray;

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 9
    move-result v1

    .line 10
    const/16 v2, 0xc8

    .line 12
    if-ge v1, v2, :cond_15

    .line 14
    sget-object v1, Lcom/unity3d/services/analytics/UnityAnalytics;->eventQueue:Lorg/json/JSONArray;

    .line 16
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_38

    .line 22
    :cond_15
    :goto_15
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_36

    .line 28
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->ANALYTICS:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 30
    sget-object v2, Lcom/unity3d/services/analytics/UnityAnalytics$AnalyticsEventType;->POSTEVENT:Lcom/unity3d/services/analytics/UnityAnalytics$AnalyticsEventType;

    .line 32
    sget-object v3, Lcom/unity3d/services/analytics/UnityAnalytics;->eventQueue:Lorg/json/JSONArray;

    .line 34
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0, v1, v2, v3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_36

    .line 48
    new-instance p0, Lorg/json/JSONArray;

    .line 50
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 53
    sput-object p0, Lcom/unity3d/services/analytics/UnityAnalytics;->eventQueue:Lorg/json/JSONArray;
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_13

    .line 55
    :cond_36
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_38
    :try_start_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_13

    .line 58
    throw p0
.end method
