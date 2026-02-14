# classes.dex

.class public abstract Lcom/applovin/impl/i3;
.super Lcom/applovin/impl/r0;


# static fields
.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const-string v4, "test_mode_auto_init_adapters"

    const-string v5, "ad_unit_signal_providers"

    const-string v0, "ads"

    const-string v1, "settings"

    const-string v2, "auto_init_adapters"

    const-string v3, "test_mode_idfas"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/i3;->e:[Ljava/lang/String;

    const-string v0, "signal_providers"

    const-string v1, "ad_unit_signal_providers"

    const-string v2, "ads"

    const-string v3, "settings"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/i3;->f:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/k;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/applovin/impl/o3;->h7:Lcom/applovin/impl/v4;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1.0/mediate"

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/r0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/applovin/impl/sdk/k;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/applovin/impl/o3;->g7:Lcom/applovin/impl/v4;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1.0/mediate"

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/r0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V
    .registers 3

    const-string v0, "ad_unit_signal_providers"

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0, p1}, Lcom/applovin/impl/n5;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    :cond_b
    return-void
.end method

.method public static e(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V
    .registers 3

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const-string v0, "auto_init_adapters"

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "test_mode_auto_init_adapters"

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_1e

    :cond_18
    sget-object p0, Lcom/applovin/impl/x4;->F:Lcom/applovin/impl/x4;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/k;->c(Lcom/applovin/impl/x4;)V

    goto :goto_30

    :cond_1e
    :goto_1e
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    sget-object v0, Lcom/applovin/impl/i3;->f:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->removeObjectsForKeys(Lorg/json/JSONObject;[Ljava/lang/String;)V

    sget-object v0, Lcom/applovin/impl/x4;->F:Lcom/applovin/impl/x4;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/x4;Ljava/lang/Object;)V

    :goto_30
    return-void
.end method

.method public static f(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V
    .registers 4

    const-string v0, "signal_providers"

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    sget-object v0, Lcom/applovin/impl/i3;->e:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->removeObjectsForKeys(Lorg/json/JSONObject;[Ljava/lang/String;)V

    sget-object v0, Lcom/applovin/impl/x4;->E:Lcom/applovin/impl/x4;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/x4;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/applovin/impl/n5;->a(Lorg/json/JSONObject;)V

    :cond_1d
    return-void
.end method

.method public static g(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V
    .registers 11

    const-string v0, "MediationConnectionUtils"

    const-string v1, "ad_unit_signal_providers"

    invoke-static {p0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_df

    const-string v2, "signal_providers"

    invoke-static {p0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_df

    :cond_14
    const/4 v3, 0x0

    :try_start_15
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    invoke-static {p0, v2, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    move v6, v3

    :goto_20
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_39

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "name"

    invoke-static {v7, v8, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :catch_36
    move-exception p0

    goto/16 :goto_ca

    :cond_39
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v1, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_62

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {p0, v6, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4e

    :cond_62
    invoke-interface {v4, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_df

    invoke-static {v4, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->getDifferenceSet(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\"signal_providers\" contains extra network(s): "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->getDifferenceSet(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\"ad_unit_signal_providers\" contains extra network(s): "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extraSignalProviderNetworks="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",extraAdUnitSignalProviderNetworks="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "details"

    invoke-static {v1, p0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/c2;->M0:Lcom/applovin/impl/c2;

    const-string v4, "signalProvidersMismatch"

    invoke-virtual {v1, v2, v4, p0}, Lcom/applovin/impl/d2;->a(Lcom/applovin/impl/c2;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "Networks within \"signal_providers\" and \"ad_unit_signal_providers\" do not match."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/applovin/impl/k1;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c9
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_c9} :catch_36

    goto :goto_df

    :goto_ca
    const-string v1, "Failed to parse JSON"

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object p1

    const-string v1, "verifyBidderNetworksMatchFromJson"

    invoke-virtual {p1, v0, v1, p0}, Lcom/applovin/impl/q1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Failed to parse JSON in verifyBidderNetworksMatchFromJson"

    invoke-static {p0, v0, p1}, Lcom/applovin/impl/k1;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_df
    :goto_df
    return-void
.end method

.method public static h(Lcom/applovin/impl/sdk/k;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/applovin/impl/o3;->s8:Lcom/applovin/impl/v4;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Lcom/applovin/impl/o3;->r8:Lcom/applovin/impl/v4;

    :goto_10
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1a

    :cond_17
    sget-object v1, Lcom/applovin/impl/o3;->h7:Lcom/applovin/impl/v4;

    goto :goto_10

    :goto_1a
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "2.0/mediate_debug"

    goto :goto_2b

    :cond_29
    const-string v0, "1.0/mediate_debug"

    :goto_2b
    invoke-static {v1, v0, p0}, Lcom/applovin/impl/r0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/applovin/impl/sdk/k;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/applovin/impl/o3;->s8:Lcom/applovin/impl/v4;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Lcom/applovin/impl/o3;->q8:Lcom/applovin/impl/v4;

    :goto_10
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1a

    :cond_17
    sget-object v1, Lcom/applovin/impl/o3;->g7:Lcom/applovin/impl/v4;

    goto :goto_10

    :goto_1a
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "2.0/mediate_debug"

    goto :goto_2b

    :cond_29
    const-string v0, "1.0/mediate_debug"

    :goto_2b
    invoke-static {v1, v0, p0}, Lcom/applovin/impl/r0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
