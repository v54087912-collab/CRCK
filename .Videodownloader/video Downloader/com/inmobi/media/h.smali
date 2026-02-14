# classes3.dex

.class public Lcom/inmobi/media/h;
.super Ljava/lang/Object;


# static fields
.field public static final CLICK_BEACON:Ljava/lang/String; = "click"

.field public static final Companion:Lcom/inmobi/media/f;

.field private static final DEFAULT_ALLOW_AUTO_REDIRECTION:Z = false

.field public static final IMPRESSION_BEACON:Ljava/lang/String; = "impression"

.field private static final INVALID_AD_EXPIRY:J = -0x1L

.field public static final LOAD_AD_TOKEN_URL:Ljava/lang/String; = "load_ad_token_url"

.field public static final LOAD_AD_TOKEN_URL_FAILURE:Ljava/lang/String; = "load_ad_token_url_failure"

.field private static final TAG:Ljava/lang/String; = "h"

.field public static final WIN_BEACON:Ljava/lang/String; = "win_beacon"


# instance fields
.field private final adAuctionMeta:Ljava/lang/String;

.field private adContent:Lorg/json/JSONObject;

.field private final adMetaInfo$delegate:Le9/e;

.field private adQualityControl:Lcom/inmobi/adquality/models/AdQualityControl;

.field private adType:Ljava/lang/String;

.field private final allowAutoRedirection:Z

.field private assetUrls:Lorg/json/JSONArray;

.field private final contextData:Lorg/json/JSONObject;

.field private features:Lcom/inmobi/media/r0;
    .annotation runtime Lcom/inmobi/media/Z4;
    .end annotation
.end field

.field private final impressionId:Ljava/lang/String;

.field private isPreloadWebView:Z

.field private landingPageParams:Lorg/json/JSONArray;

.field private mExpiryDurationInMillis:J

.field private mInsertionTimestampInMillis:J

.field private markupType:Ljava/lang/String;

.field private final metaInfo:Lorg/json/JSONObject;

.field private pubContent:Ljava/lang/String;

.field private sf:Ljava/lang/String;

.field private final trackers:Lorg/json/JSONArray;

.field private final trackingInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/ads/core/TrackingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final transaction:Lorg/json/JSONObject;

.field private webVast:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/inmobi/media/f;

    invoke-direct {v0}, Lcom/inmobi/media/f;-><init>()V

    sput-object v0, Lcom/inmobi/media/h;->Companion:Lcom/inmobi/media/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/inmobi/media/h;->webVast:Ljava/lang/String;

    iput-object v0, p0, Lcom/inmobi/media/h;->impressionId:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/media/h;->trackingInfo:Ljava/util/List;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/inmobi/media/h;->transaction:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/inmobi/media/h;->pubContent:Ljava/lang/String;

    const-string v0, "unknown"

    iput-object v0, p0, Lcom/inmobi/media/h;->markupType:Ljava/lang/String;

    new-instance v0, Lcom/inmobi/media/g;

    invoke-direct {v0, p0}, Lcom/inmobi/media/g;-><init>(Lcom/inmobi/media/h;)V

    invoke-static {v0}, Le9/f;->b(Lq9/a;)Le9/e;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/h;->adMetaInfo$delegate:Le9/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/h;->mInsertionTimestampInMillis:J

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/h;Lorg/json/JSONArray;)V
    .registers 5

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/inmobi/media/h;->webVast:Ljava/lang/String;

    iput-object v0, p0, Lcom/inmobi/media/h;->impressionId:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/media/h;->trackingInfo:Ljava/util/List;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/inmobi/media/h;->transaction:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/inmobi/media/h;->pubContent:Ljava/lang/String;

    const-string v0, "unknown"

    iput-object v0, p0, Lcom/inmobi/media/h;->markupType:Ljava/lang/String;

    new-instance v0, Lcom/inmobi/media/g;

    invoke-direct {v0, p0}, Lcom/inmobi/media/g;-><init>(Lcom/inmobi/media/h;)V

    invoke-static {v0}, Le9/f;->b(Lq9/a;)Le9/e;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/h;->adMetaInfo$delegate:Le9/e;

    invoke-static {p1, p0}, Lcom/inmobi/media/p6;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/h;->assetUrls:Lorg/json/JSONArray;

    return-void
.end method

.method public static synthetic B()V
    .registers 0

    return-void
.end method

.method public static synthetic g()V
    .registers 0

    return-void
.end method

.method public static synthetic r()V
    .registers 0

    return-void
.end method

.method public static synthetic v()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/h;->sf:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/Boolean;
    .registers 3

    iget-object v0, p0, Lcom/inmobi/media/h;->contextData:Lorg/json/JSONObject;

    if-eqz v0, :cond_f

    const-string v1, "enabled"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public final D()Lorg/json/JSONArray;
    .registers 3

    iget-object v0, p0, Lcom/inmobi/media/h;->adContent:Lorg/json/JSONObject;

    if-eqz v0, :cond_b

    const-string v1, "trackingEvents"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public final E()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/h;->transaction:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/h;->webVast:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Z
    .registers 2

    iget-boolean v0, p0, Lcom/inmobi/media/h;->isPreloadWebView:Z

    return v0
.end method

.method public final a()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/h;->markupType:Ljava/lang/String;

    const-string v1, "unknown"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Invalid Ad"

    const/4 v2, 0x1

    const-string v3, "TAG"

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/inmobi/media/h;->impressionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    return-void

    :cond_18
    sget-object v0, Lcom/inmobi/media/h;->TAG:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Impression Id is Null"

    invoke-static {v2, v0, v3}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    sget-object v0, Lcom/inmobi/media/h;->TAG:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "UnKnown MarkUp Type"

    invoke-static {v2, v0, v3}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/inmobi/media/r0;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/h;->features:Lcom/inmobi/media/r0;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 6

    const-string v0, "buyerPrice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v1, p0, Lcom/inmobi/media/h;->transaction:Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/inmobi/media/h;->adContent:Lorg/json/JSONObject;

    if-eqz p1, :cond_28

    const-string v0, "transaction"

    iget-object v1, p0, Lcom/inmobi/media/h;->transaction:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_19} :catch_1a

    goto :goto_28

    :catch_1a
    move-exception p1

    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :cond_28
    :goto_28
    return-void
.end method

.method public final a(Lorg/json/JSONArray;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/h;->assetUrls:Lorg/json/JSONArray;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/media/h;->pubContent:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "getString(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/q;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/media/h;->pubContent:Ljava/lang/String;

    goto :goto_6

    :cond_2b
    iget-object p1, p0, Lcom/inmobi/media/h;->pubContent:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/h;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;J)V
    .registers 5

    iput-object p1, p0, Lcom/inmobi/media/h;->adContent:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/inmobi/media/h;->adType:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/inmobi/media/h;->mInsertionTimestampInMillis:J

    iput-wide p3, p0, Lcom/inmobi/media/h;->mExpiryDurationInMillis:J

    iget-object p1, p0, Lcom/inmobi/media/h;->sf:Ljava/lang/String;

    if-eqz p1, :cond_21

    invoke-static {p1}, Lcom/inmobi/media/B2;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_17

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    if-eqz p1, :cond_21

    new-instance p2, Lcom/inmobi/media/r0;

    invoke-direct {p2, p1}, Lcom/inmobi/media/r0;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/inmobi/media/h;->features:Lcom/inmobi/media/r0;

    :cond_21
    return-void
.end method

.method public final a(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/inmobi/media/h;->isPreloadWebView:Z

    return-void
.end method

.method public final a(J)Z
    .registers 10

    iget-wide v0, p0, Lcom/inmobi/media/h;->mExpiryDurationInMillis:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    move-wide v5, v2

    goto :goto_d

    :cond_a
    iget-wide v5, p0, Lcom/inmobi/media/h;->mInsertionTimestampInMillis:J

    add-long/2addr v5, v0

    :goto_d
    cmp-long v5, v5, v2

    if-nez v5, :cond_20

    iget-wide v0, p0, Lcom/inmobi/media/h;->mInsertionTimestampInMillis:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    goto :goto_2d

    :cond_20
    if-nez v4, :cond_23

    goto :goto_27

    :cond_23
    iget-wide p1, p0, Lcom/inmobi/media/h;->mInsertionTimestampInMillis:J

    add-long v2, p1, v0

    :goto_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long p1, v2, p1

    :goto_2d
    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gez p1, :cond_35

    const/4 p1, 0x1

    goto :goto_36

    :cond_35
    const/4 p1, 0x0

    :goto_36
    return p1
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/h;->adAuctionMeta:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/h;->transaction:Lorg/json/JSONObject;

    const-string v1, "ctxHash"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/inmobi/media/h;->adContent:Lorg/json/JSONObject;

    if-eqz p1, :cond_2c

    const-string v0, "transaction"

    iget-object v1, p0, Lcom/inmobi/media/h;->transaction:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_12} :catch_13

    goto :goto_2c

    :catch_13
    move-exception p1

    sget-object v0, Lcom/inmobi/media/h;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v0, Lcom/inmobi/media/f2;

    invoke-direct {v0, p1}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "event"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :cond_2c
    :goto_2c
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/h;->trackers:Lorg/json/JSONArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_11

    goto :goto_58

    :cond_11
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v3, p0, Lcom/inmobi/media/h;->trackers:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1e
    if-ge v5, v3, :cond_4d

    :try_start_20
    iget-object v6, p0, Lcom/inmobi/media/h;->trackers:Lorg/json/JSONArray;

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_49

    const-string v7, "url"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_49

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v8, v4

    :goto_3d
    if-ge v8, v7, :cond_49

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_46} :catch_4c

    add-int/lit8 v8, v8, 0x1

    goto :goto_3d

    :cond_49
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :catch_4c
    return-object v2

    :cond_4d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_55

    goto/16 :goto_e0

    :cond_55
    move-object v2, v1

    goto/16 :goto_e0

    :cond_58
    :goto_58
    iget-object v0, p0, Lcom/inmobi/media/h;->trackingInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_62

    goto/16 :goto_e0

    :cond_62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/inmobi/media/h;->trackingInfo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/ads/core/TrackingInfo;

    invoke-virtual {v3}, Lcom/inmobi/ads/core/TrackingInfo;->getTrackers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_81
    :cond_81
    :goto_81
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/ads/core/Trackers;

    :try_start_8d
    invoke-virtual {v5}, Lcom/inmobi/ads/core/Trackers;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_81

    invoke-virtual {v5}, Lcom/inmobi/ads/core/Trackers;->getUrl()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Lcom/inmobi/ads/core/Trackers;->getImExts()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/m;->t(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/inmobi/ads/core/TrackingInfo;->getImBaseUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b1

    :cond_d4
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_d7} :catch_81

    goto :goto_81

    :cond_d8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_df

    goto :goto_e0

    :cond_df
    move-object v2, v0

    :goto_e0
    return-object v2
.end method

.method public final c()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/h;->adContent:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final d()Lcom/inmobi/ads/AdMetaInfo;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/h;->adMetaInfo$delegate:Le9/e;

    invoke-interface {v0}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/AdMetaInfo;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/h;->sf:Ljava/lang/String;

    return-void
.end method

.method public final e()Lcom/inmobi/adquality/models/AdQualityControl;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/h;->adQualityControl:Lcom/inmobi/adquality/models/AdQualityControl;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/h;->webVast:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/h;->adType:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "pubContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/h;->markupType:Ljava/lang/String;

    const-string v2, "inmobiJson"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/inmobi/media/h;->adContent:Lorg/json/JSONObject;

    if-eqz v1, :cond_23

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_23

    :cond_1c
    iget-object v1, p0, Lcom/inmobi/media/h;->adContent:Lorg/json/JSONObject;

    if-eqz v1, :cond_23

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_23
    :goto_23
    iput-object p1, p0, Lcom/inmobi/media/h;->pubContent:Ljava/lang/String;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/inmobi/media/h;->contextData:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const-string v2, "advertisedContent"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    return-object v1
.end method

.method public final i()Z
    .registers 2

    iget-boolean v0, p0, Lcom/inmobi/media/h;->allowAutoRedirection:Z

    return v0
.end method

.method public final j()Ljava/lang/Long;
    .registers 5

    const-string v0, "asPlcId"

    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Lcom/inmobi/media/h;->adContent:Lorg/json/JSONObject;

    if-eqz v2, :cond_31

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_15} :catch_16

    goto :goto_18

    :catch_16
    move-exception v0

    goto :goto_19

    :cond_18
    :goto_18
    return-object v1

    :goto_19
    sget-object v2, Lcom/inmobi/media/h;->TAG:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v2, Lcom/inmobi/media/f2;

    invoke-direct {v2, v0}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "event"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, v2}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :cond_31
    return-object v1
.end method

.method public final k()Lorg/json/JSONArray;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/h;->assetUrls:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/inmobi/media/h;->adContent:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const-string v2, "baseEventUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    return-object v1
.end method

.method public final m()Ljava/lang/Long;
    .registers 3

    iget-object v0, p0, Lcom/inmobi/media/h;->contextData:Lorg/json/JSONObject;

    if-eqz v0, :cond_f

    const-string v1, "bidderId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public final n()I
    .registers 4

    iget-object v0, p0, Lcom/inmobi/media/h;->contextData:Lorg/json/JSONObject;

    const/4 v1, -0x1

    if-eqz v0, :cond_b

    const-string v2, "casAdTypeId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    :cond_b
    return v1
.end method

.method public final o()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/inmobi/media/h;->adContent:Lorg/json/JSONObject;

    if-eqz v0, :cond_b

    const-string v1, "creativeId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_10

    const-string v0, ""

    :cond_10
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/inmobi/media/h;->metaInfo:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const-string v2, "creativeType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    return-object v1
.end method

.method public final q()Lcom/inmobi/media/r0;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/h;->features:Lcom/inmobi/media/r0;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/h;->impressionId:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/inmobi/media/h;->metaInfo:Lorg/json/JSONObject;

    const-string v1, "DEFAULT"

    if-eqz v0, :cond_2a

    const-string v2, "landingPageParams"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/h;->landingPageParams:Lorg/json/JSONArray;

    if-eqz v0, :cond_2a

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lorg/json/JSONObject;

    if-eqz v2, :cond_1c

    check-cast v0, Lorg/json/JSONObject;

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_2a

    const-string v2, "openMode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "optString(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2a
    return-object v1
.end method

.method public final u()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/h;->markupType:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/inmobi/media/h;->adContent:Lorg/json/JSONObject;

    if-eqz v0, :cond_b

    const-string v1, "telemetryMetadataBlob"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_10

    const-string v0, ""

    :cond_10
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/h;->pubContent:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/util/Set;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/inmobi/media/xb;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :try_start_5
    iget-object v1, p0, Lcom/inmobi/media/h;->assetUrls:Lorg/json/JSONArray;

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_55

    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    int-to-byte v5, v5

    const-string v6, "url"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_3a

    new-instance v6, Lcom/inmobi/media/xb;

    invoke-direct {v6, v5, v4}, Lcom/inmobi/media/xb;-><init>(BLjava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_37} :catch_38

    goto :goto_3a

    :catch_38
    move-exception v1

    goto :goto_3d

    :cond_3a
    :goto_3a
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :goto_3d
    sget-object v2, Lcom/inmobi/media/h;->TAG:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v2, Lcom/inmobi/media/f2;

    invoke-direct {v2, v1}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    const-string v1, "event"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :cond_55
    return-object v0
.end method

.method public final z()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "rewards"

    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Lcom/inmobi/media/h;->adContent:Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_5} :catch_e

    const-string v3, "pubContent"

    if-eqz v2, :cond_10

    :try_start_9
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_11

    :catch_e
    move-exception v0

    goto :goto_4c

    :cond_10
    move-object v2, v1

    :goto_11
    if-eqz v2, :cond_64

    sget-object v4, Lcom/inmobi/media/h;->Companion:Lcom/inmobi/media/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4b

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_49} :catch_e

    goto :goto_30

    :cond_4a
    move-object v1, v3

    :cond_4b
    return-object v1

    :goto_4c
    sget-object v2, Lcom/inmobi/media/h;->TAG:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v2, Lcom/inmobi/media/f2;

    invoke-direct {v2, v0}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "event"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, v2}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :cond_64
    return-object v1
.end method
