# classes.dex

.class public Lcom/applovin/impl/q6;
.super Lcom/applovin/impl/s6;


# instance fields
.field private final g:Lcom/applovin/impl/sdk/ad/b;

.field private final h:Lcom/applovin/sdk/AppLovinAdRewardListener;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/impl/sdk/k;)V
    .registers 5

    const-string v0, "TaskValidateAppLovinReward"

    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/s6;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    iput-object p1, p0, Lcom/applovin/impl/q6;->g:Lcom/applovin/impl/sdk/ad/b;

    iput-object p2, p0, Lcom/applovin/impl/q6;->h:Lcom/applovin/sdk/AppLovinAdRewardListener;

    return-void
.end method


# virtual methods
.method protected a(I)V
    .registers 4

    invoke-super {p0, p1}, Lcom/applovin/impl/o6;->a(I)V

    const/16 v0, 0x190

    if-lt p1, v0, :cond_19

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_19

    iget-object p1, p0, Lcom/applovin/impl/q6;->h:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v0, p0, Lcom/applovin/impl/q6;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    const-string p1, "rejected"

    goto :goto_22

    :cond_19
    iget-object v0, p0, Lcom/applovin/impl/q6;->h:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v1, p0, Lcom/applovin/impl/q6;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V

    const-string p1, "network_timeout"

    :goto_22
    iget-object v0, p0, Lcom/applovin/impl/q6;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {p1}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;)Lcom/applovin/impl/l4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->a(Lcom/applovin/impl/l4;)V

    return-void
.end method

.method protected a(Lcom/applovin/impl/l4;)V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/q6;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->a(Lcom/applovin/impl/l4;)V

    invoke-virtual {p1}, Lcom/applovin/impl/l4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/l4;->a()Ljava/util/Map;

    move-result-object p1

    const-string v1, "accepted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v0, p0, Lcom/applovin/impl/q6;->h:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v1, p0, Lcom/applovin/impl/q6;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userRewardVerified(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    goto :goto_46

    :cond_1d
    const-string v1, "quota_exceeded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v0, p0, Lcom/applovin/impl/q6;->h:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v1, p0, Lcom/applovin/impl/q6;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userOverQuota(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    goto :goto_46

    :cond_2d
    const-string v1, "rejected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/applovin/impl/q6;->h:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v1, p0, Lcom/applovin/impl/q6;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    goto :goto_46

    :cond_3d
    iget-object p1, p0, Lcom/applovin/impl/q6;->h:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v0, p0, Lcom/applovin/impl/q6;->g:Lcom/applovin/impl/sdk/ad/b;

    const/16 v1, -0x190

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V

    :goto_46
    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/q6;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/u;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zone_id"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/q6;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_1e

    :cond_1c
    const-string v0, "NO_CLCODE"

    :goto_1e
    const-string v1, "clcode"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .registers 2

    const-string v0, "2.0/vr"

    return-object v0
.end method

.method protected h()Z
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/q6;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->W0()Z

    move-result v0

    return v0
.end method
