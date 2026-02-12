# classes.dex

.class public Lcom/applovin/impl/o7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/n4;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/net/Uri;

.field private d:Lcom/applovin/impl/t7;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/o7;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/o7;->f:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/applovin/impl/m8;Lcom/applovin/impl/o7;Lcom/applovin/impl/p7;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/o7;
    .registers 7

    if-eqz p0, :cond_99

    if-eqz p3, :cond_91

    if-eqz p1, :cond_7

    goto :goto_c

    :cond_7
    :try_start_7
    new-instance p1, Lcom/applovin/impl/o7;

    invoke-direct {p1}, Lcom/applovin/impl/o7;-><init>()V

    :goto_c
    iget v0, p1, Lcom/applovin/impl/o7;->a:I

    if-nez v0, :cond_3f

    iget v0, p1, Lcom/applovin/impl/o7;->b:I

    if-nez v0, :cond_3f

    invoke-virtual {p0}, Lcom/applovin/impl/m8;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "width"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/applovin/impl/m8;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "height"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v0, :cond_3f

    if-lez v1, :cond_3f

    iput v0, p1, Lcom/applovin/impl/o7;->a:I

    iput v1, p1, Lcom/applovin/impl/o7;->b:I

    goto :goto_3f

    :catchall_3d
    move-exception p0

    goto :goto_74

    :cond_3f
    :goto_3f
    iget-object v0, p1, Lcom/applovin/impl/o7;->d:Lcom/applovin/impl/t7;

    invoke-static {p0, v0, p3}, Lcom/applovin/impl/t7;->a(Lcom/applovin/impl/m8;Lcom/applovin/impl/t7;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/t7;

    move-result-object v0

    iput-object v0, p1, Lcom/applovin/impl/o7;->d:Lcom/applovin/impl/t7;

    iget-object v0, p1, Lcom/applovin/impl/o7;->c:Landroid/net/Uri;

    if-nez v0, :cond_63

    const-string v0, "CompanionClickThrough"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/m8;->c(Ljava/lang/String;)Lcom/applovin/impl/m8;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Lcom/applovin/impl/m8;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p1, Lcom/applovin/impl/o7;->c:Landroid/net/Uri;

    :cond_63
    const-string v0, "CompanionClickTracking"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/m8;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/applovin/impl/o7;->e:Ljava/util/Set;

    invoke-static {v0, v1, p2, p3}, Lcom/applovin/impl/x7;->a(Ljava/util/List;Ljava/util/Set;Lcom/applovin/impl/p7;Lcom/applovin/impl/sdk/k;)V

    iget-object v0, p1, Lcom/applovin/impl/o7;->f:Ljava/util/Map;

    invoke-static {p0, v0, p2, p3}, Lcom/applovin/impl/x7;->a(Lcom/applovin/impl/m8;Ljava/util/Map;Lcom/applovin/impl/p7;Lcom/applovin/impl/sdk/k;)V
    :try_end_73
    .catchall {:try_start_7 .. :try_end_73} :catchall_3d

    return-object p1

    :goto_74
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    const-string p2, "VastCompanionAd"

    if-eqz p1, :cond_88

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    const-string v0, "Error occurred while initializing"

    invoke-virtual {p1, p2, v0, p0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_88
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lcom/applovin/impl/q1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :cond_91
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No sdk specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_99
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No node specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/o7;
    .registers 10

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const-string v1, "width"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    const-string v3, "height"

    invoke-static {p0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    const-string v4, "destination_uri"

    invoke-static {p0, v4, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_23

    :cond_22
    move-object v4, v0

    :goto_23
    const-string v5, "non_video_resource"

    invoke-static {p0, v5, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/applovin/impl/t7;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/t7;

    move-result-object v5

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    const-string v7, "click_trackers"

    invoke-static {p0, v7, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p0

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    :goto_3d
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v2, v7, :cond_53

    invoke-static {p0, v2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7, p1}, Lcom/applovin/impl/v7;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/v7;

    move-result-object v7

    if-eqz v7, :cond_50

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_50
    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    :cond_53
    new-instance p0, Lcom/applovin/impl/o7;

    invoke-direct {p0}, Lcom/applovin/impl/o7;-><init>()V

    iput v1, p0, Lcom/applovin/impl/o7;->a:I

    iput v3, p0, Lcom/applovin/impl/o7;->b:I

    iput-object v4, p0, Lcom/applovin/impl/o7;->c:Landroid/net/Uri;

    iput-object v5, p0, Lcom/applovin/impl/o7;->d:Lcom/applovin/impl/t7;

    iget-object p1, p0, Lcom/applovin/impl/o7;->e:Ljava/util/Set;

    invoke-interface {p1, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .registers 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget v1, p0, Lcom/applovin/impl/o7;->a:I

    const-string v2, "width"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget v1, p0, Lcom/applovin/impl/o7;->b:I

    const-string v2, "height"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/applovin/impl/o7;->c:Landroid/net/Uri;

    const/4 v2, 0x0

    if-nez v1, :cond_1a

    move-object v1, v2

    goto :goto_1e

    :cond_1a
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1e
    const-string v3, "destination_uri"

    invoke-static {v0, v3, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/o7;->d:Lcom/applovin/impl/t7;

    if-nez v1, :cond_28

    goto :goto_2c

    :cond_28
    invoke-virtual {v1}, Lcom/applovin/impl/t7;->a()Lorg/json/JSONObject;

    move-result-object v2

    :goto_2c
    const-string v1, "non_video_resource"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/o7;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/v7;

    invoke-virtual {v3}, Lcom/applovin/impl/v7;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3c

    :cond_50
    const-string v2, "click_trackers"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/o7;->e:Ljava/util/Set;

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/o7;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/o7;->f:Ljava/util/Map;

    return-object v0
.end method

.method public e()Lcom/applovin/impl/t7;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/o7;->d:Lcom/applovin/impl/t7;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/applovin/impl/o7;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/applovin/impl/o7;

    iget v1, p0, Lcom/applovin/impl/o7;->a:I

    iget v3, p1, Lcom/applovin/impl/o7;->a:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/applovin/impl/o7;->b:I

    iget v3, p1, Lcom/applovin/impl/o7;->b:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/applovin/impl/o7;->c:Landroid/net/Uri;

    if-eqz v1, :cond_27

    iget-object v3, p1, Lcom/applovin/impl/o7;->c:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_2b

    :cond_27
    iget-object v1, p1, Lcom/applovin/impl/o7;->c:Landroid/net/Uri;

    if-eqz v1, :cond_2c

    :goto_2b
    return v2

    :cond_2c
    iget-object v1, p0, Lcom/applovin/impl/o7;->d:Lcom/applovin/impl/t7;

    if-eqz v1, :cond_39

    iget-object v3, p1, Lcom/applovin/impl/o7;->d:Lcom/applovin/impl/t7;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/t7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto :goto_3d

    :cond_39
    iget-object v1, p1, Lcom/applovin/impl/o7;->d:Lcom/applovin/impl/t7;

    if-eqz v1, :cond_3e

    :goto_3d
    return v2

    :cond_3e
    iget-object v1, p0, Lcom/applovin/impl/o7;->e:Ljava/util/Set;

    if-eqz v1, :cond_4b

    iget-object v3, p1, Lcom/applovin/impl/o7;->e:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    goto :goto_4f

    :cond_4b
    iget-object v1, p1, Lcom/applovin/impl/o7;->e:Ljava/util/Set;

    if-eqz v1, :cond_50

    :goto_4f
    return v2

    :cond_50
    iget-object v1, p0, Lcom/applovin/impl/o7;->f:Ljava/util/Map;

    iget-object p1, p1, Lcom/applovin/impl/o7;->f:Ljava/util/Map;

    if-eqz v1, :cond_5b

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5f

    :cond_5b
    if-nez p1, :cond_5e

    goto :goto_5f

    :cond_5e
    move v0, v2

    :goto_5f
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lcom/applovin/impl/o7;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/o7;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/o7;->c:Landroid/net/Uri;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    goto :goto_14

    :cond_13
    move v1, v2

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/o7;->d:Lcom/applovin/impl/t7;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/applovin/impl/t7;->hashCode()I

    move-result v1

    goto :goto_21

    :cond_20
    move v1, v2

    :goto_21
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/o7;->e:Ljava/util/Set;

    if-eqz v1, :cond_2d

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    goto :goto_2e

    :cond_2d
    move v1, v2

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/o7;->f:Ljava/util/Map;

    if-eqz v1, :cond_39

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_39
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VastCompanionAd{width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/o7;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/o7;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", destinationUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/o7;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nonVideoResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/o7;->d:Lcom/applovin/impl/t7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickTrackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/o7;->e:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventTrackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/o7;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
