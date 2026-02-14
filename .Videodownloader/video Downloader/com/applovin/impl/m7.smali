# classes.dex

.class public Lcom/applovin/impl/m7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/n4;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Set;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/m7;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/m7;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/applovin/impl/m7;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/impl/m7;->d:Ljava/util/Set;

    return-void
.end method

.method public static a(Lcom/applovin/impl/m8;Lcom/applovin/impl/p7;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/m7;
    .registers 9

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Lcom/applovin/impl/m8;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "vendor"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "VerificationParameters"

    invoke-virtual {p0, v2}, Lcom/applovin/impl/m8;->b(Ljava/lang/String;)Lcom/applovin/impl/m8;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/applovin/impl/m8;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    :catchall_1a
    move-exception p0

    goto :goto_5c

    :cond_1c
    move-object v2, v0

    :goto_1d
    const-string v3, "JavaScriptResource"

    invoke-virtual {p0, v3}, Lcom/applovin/impl/m8;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_30
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/impl/m8;

    invoke-static {v5, p2}, Lcom/applovin/impl/s7;->a(Lcom/applovin/impl/m8;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/s7;

    move-result-object v5

    if-eqz v5, :cond_30

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_46
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v3, p1, p2}, Lcom/applovin/impl/x7;->a(Lcom/applovin/impl/m8;Ljava/util/Map;Lcom/applovin/impl/p7;Lcom/applovin/impl/sdk/k;)V

    const-string p0, "verificationNotExecuted"

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    new-instance p1, Lcom/applovin/impl/m7;

    invoke-direct {p1, v1, v4, v2, p0}, Lcom/applovin/impl/m7;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)V
    :try_end_5b
    .catchall {:try_start_1 .. :try_end_5b} :catchall_1a

    return-object p1

    :goto_5c
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    const-string v1, "VastAdVerification"

    if-eqz p1, :cond_70

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    const-string v2, "Error occurred while initializing"

    invoke-virtual {p1, v1, v2, p0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_70
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object p1

    invoke-virtual {p1, v1, p0}, Lcom/applovin/impl/q1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/m7;
    .registers 9

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const-string v1, "vendor_id"

    invoke-static {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "javascript_resources"

    invoke-static {p0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_1c
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_32

    invoke-static {v2, v5, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6, p1}, Lcom/applovin/impl/s7;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/s7;

    move-result-object v6

    if-eqz v6, :cond_2f

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_32
    const-string v2, "verification_parameters"

    invoke-static {p0, v2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const-string v6, "error_event_trackers"

    invoke-static {p0, v6, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :goto_48
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_5e

    invoke-static {p0, v4, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6, p1}, Lcom/applovin/impl/v7;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/v7;

    move-result-object v6

    if-eqz v6, :cond_5b

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5b
    add-int/lit8 v4, v4, 0x1

    goto :goto_48

    :cond_5e
    new-instance p0, Lcom/applovin/impl/m7;

    invoke-direct {p0, v1, v3, v2, v5}, Lcom/applovin/impl/m7;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)V

    return-object p0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .registers 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/m7;->a:Ljava/lang/String;

    const-string v2, "vendor_id"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/m7;->b:Ljava/util/List;

    if-eqz v1, :cond_34

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/m7;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/s7;

    invoke-virtual {v3}, Lcom/applovin/impl/s7;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1b

    :cond_2f
    const-string v2, "javascript_resources"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_34
    iget-object v1, p0, Lcom/applovin/impl/m7;->c:Ljava/lang/String;

    const-string v2, "verification_parameters"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/m7;->d:Ljava/util/Set;

    if-eqz v1, :cond_63

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/m7;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/v7;

    invoke-virtual {v3}, Lcom/applovin/impl/v7;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4a

    :cond_5e
    const-string v2, "error_event_trackers"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_63
    return-object v0
.end method

.method public b()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/m7;->d:Ljava/util/Set;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/m7;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/m7;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/m7;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_5a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_5a

    :cond_12
    check-cast p1, Lcom/applovin/impl/m7;

    iget-object v2, p0, Lcom/applovin/impl/m7;->a:Ljava/lang/String;

    if-eqz v2, :cond_21

    iget-object v3, p1, Lcom/applovin/impl/m7;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_25

    :cond_21
    iget-object v2, p1, Lcom/applovin/impl/m7;->a:Ljava/lang/String;

    if-eqz v2, :cond_26

    :goto_25
    return v1

    :cond_26
    iget-object v2, p0, Lcom/applovin/impl/m7;->b:Ljava/util/List;

    if-eqz v2, :cond_33

    iget-object v3, p1, Lcom/applovin/impl/m7;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto :goto_37

    :cond_33
    iget-object v2, p1, Lcom/applovin/impl/m7;->b:Ljava/util/List;

    if-eqz v2, :cond_38

    :goto_37
    return v1

    :cond_38
    iget-object v2, p0, Lcom/applovin/impl/m7;->c:Ljava/lang/String;

    if-eqz v2, :cond_45

    iget-object v3, p1, Lcom/applovin/impl/m7;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    goto :goto_49

    :cond_45
    iget-object v2, p1, Lcom/applovin/impl/m7;->c:Ljava/lang/String;

    if-eqz v2, :cond_4a

    :goto_49
    return v1

    :cond_4a
    iget-object v2, p0, Lcom/applovin/impl/m7;->d:Ljava/util/Set;

    iget-object p1, p1, Lcom/applovin/impl/m7;->d:Ljava/util/Set;

    if-eqz v2, :cond_55

    invoke-interface {v2, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_59

    :cond_55
    if-nez p1, :cond_58

    goto :goto_59

    :cond_58
    move v0, v1

    :goto_59
    return v0

    :cond_5a
    :goto_5a
    return v1
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/m7;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/m7;->b:Ljava/util/List;

    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    move v2, v1

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/m7;->c:Ljava/lang/String;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    move v2, v1

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/m7;->d:Ljava/util/Set;

    if-eqz v2, :cond_2f

    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    move-result v1

    :cond_2f
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VastAdVerification{vendorId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/m7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "javascriptResources=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/m7;->b:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "verificationParameters=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/m7;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "errorEventTrackers=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/m7;->d:Ljava/util/Set;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
