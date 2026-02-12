# classes.dex

.class public Lcom/applovin/impl/r6;
.super Lcom/applovin/impl/s6;


# instance fields
.field private final g:Lcom/applovin/impl/z2;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/z2;Lcom/applovin/impl/sdk/k;)V
    .registers 4

    const-string v0, "TaskValidateMaxReward"

    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/s6;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    iput-object p1, p0, Lcom/applovin/impl/r6;->g:Lcom/applovin/impl/z2;

    return-void
.end method


# virtual methods
.method protected a(I)V
    .registers 5

    invoke-super {p0, p1}, Lcom/applovin/impl/o6;->a(I)V

    const/16 v0, 0x190

    if-lt p1, v0, :cond_e

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_e

    const-string p1, "rejected"

    goto :goto_10

    :cond_e
    const-string p1, "network_timeout"

    :goto_10
    iget-object v0, p0, Lcom/applovin/impl/r6;->g:Lcom/applovin/impl/z2;

    invoke-static {p1}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;)Lcom/applovin/impl/l4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/z2;->a(Lcom/applovin/impl/l4;)V

    const-string v0, "error_message"

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->P()Lcom/applovin/impl/w2;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/c2;->h0:Lcom/applovin/impl/c2;

    iget-object v2, p0, Lcom/applovin/impl/r6;->g:Lcom/applovin/impl/z2;

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/w2;->a(Lcom/applovin/impl/c2;Lcom/applovin/impl/v2;Ljava/util/Map;)V

    return-void
.end method

.method protected a(Lcom/applovin/impl/l4;)V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/r6;->g:Lcom/applovin/impl/z2;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/z2;->a(Lcom/applovin/impl/l4;)V

    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/r6;->g:Lcom/applovin/impl/z2;

    invoke-virtual {v0}, Lcom/applovin/impl/h3;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_unit_id"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/r6;->g:Lcom/applovin/impl/z2;

    invoke-virtual {v0}, Lcom/applovin/impl/h3;->getPlacement()Ljava/lang/String;

    move-result-object v0

    const-string v1, "placement"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/r6;->g:Lcom/applovin/impl/z2;

    invoke-virtual {v0}, Lcom/applovin/impl/h3;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "custom_data"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/r6;->g:Lcom/applovin/impl/z2;

    invoke-virtual {v0}, Lcom/applovin/impl/v2;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_format"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/r6;->g:Lcom/applovin/impl/z2;

    invoke-virtual {v0}, Lcom/applovin/impl/z2;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    goto :goto_3f

    :cond_3d
    const-string v0, "NO_MCODE"

    :goto_3f
    const-string v1, "mcode"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/r6;->g:Lcom/applovin/impl/z2;

    invoke-virtual {v0}, Lcom/applovin/impl/v2;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    goto :goto_53

    :cond_51
    const-string v0, "NO_BCODE"

    :goto_53
    const-string v1, "bcode"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected f()Ljava/lang/String;
    .registers 2

    const-string v0, "2.0/mvr"

    return-object v0
.end method

.method protected h()Z
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/r6;->g:Lcom/applovin/impl/z2;

    invoke-virtual {v0}, Lcom/applovin/impl/z2;->q0()Z

    move-result v0

    return v0
.end method
