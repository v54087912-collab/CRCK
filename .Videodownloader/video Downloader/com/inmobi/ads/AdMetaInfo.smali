# classes3.dex

.class public final Lcom/inmobi/ads/AdMetaInfo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    const-string v0, "creativeID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/AdMetaInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/ads/AdMetaInfo;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final getBid()D
    .registers 3

    iget-object v0, p0, Lcom/inmobi/ads/AdMetaInfo;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_b

    const-string v1, "buyerPrice"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    :goto_d
    return-wide v0
.end method

.method public final getBidInfo()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/ads/AdMetaInfo;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_9
    return-object v0
.end method

.method public final getBidKeyword()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/inmobi/ads/AdMetaInfo;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_b

    const-string v1, "bidKeyword"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public final getCreativeID()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/ads/AdMetaInfo;->a:Ljava/lang/String;

    return-object v0
.end method
