# classes.dex

.class public Lcom/applovin/impl/v7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/n4;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:J

.field private f:I


# direct methods
.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/applovin/impl/v7;->e:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/applovin/impl/v7;->f:I

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/applovin/impl/p7;)I
    .registers 3

    const-string v0, "start"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    const-string v0, "firstQuartile"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 p0, 0x19

    return p0

    :cond_15
    const-string v0, "midpoint"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 p0, 0x32

    return p0

    :cond_20
    const-string v0, "thirdQuartile"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/16 p0, 0x4b

    return p0

    :cond_2b
    const-string v0, "complete"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3d

    if-eqz p1, :cond_3a

    invoke-virtual {p1}, Lcom/applovin/impl/p7;->g()I

    move-result p0

    goto :goto_3c

    :cond_3a
    const/16 p0, 0x5f

    :goto_3c
    return p0

    :cond_3d
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Lcom/applovin/impl/m8;Lcom/applovin/impl/p7;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/v7;
    .registers 14

    const-string v0, ":"

    const-string v1, "VastTracker"

    if-eqz p0, :cond_11c

    if-eqz p2, :cond_114

    const/4 v2, 0x0

    :try_start_9
    invoke-virtual {p0}, Lcom/applovin/impl/m8;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p0

    if-eqz p0, :cond_29

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p0

    const-string p1, "Unable to create tracker. Could not find URL."

    invoke-virtual {p0, v1, p1}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29

    :catchall_26
    move-exception p0

    goto/16 :goto_fa

    :cond_29
    :goto_29
    return-object v2

    :cond_2a
    new-instance v4, Lcom/applovin/impl/v7;

    invoke-direct {v4}, Lcom/applovin/impl/v7;-><init>()V

    iput-object v3, v4, Lcom/applovin/impl/v7;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/applovin/impl/m8;->a()Ljava/util/Map;

    move-result-object v3

    const-string v5, "id"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Lcom/applovin/impl/v7;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/applovin/impl/m8;->a()Ljava/util/Map;

    move-result-object v3

    const-string v5, "event"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Lcom/applovin/impl/v7;->b:Ljava/lang/String;

    sget-object v3, Lcom/applovin/impl/v4;->Z4:Lcom/applovin/impl/v4;

    invoke-virtual {p2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v4, Lcom/applovin/impl/v7;->d:Z

    if-eqz p1, :cond_73

    invoke-virtual {p1}, Lcom/applovin/impl/p7;->b()Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "vast_fire_trackers_from_webview"

    iget-boolean v6, v4, Lcom/applovin/impl/v7;->d:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v4, Lcom/applovin/impl/v7;->d:Z

    :cond_73
    invoke-virtual {v4}, Lcom/applovin/impl/v7;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/applovin/impl/v7;->a(Ljava/lang/String;Lcom/applovin/impl/p7;)I

    move-result p1

    iput p1, v4, Lcom/applovin/impl/v7;->f:I

    invoke-virtual {p0}, Lcom/applovin/impl/m8;->a()Ljava/util/Map;

    move-result-object p0

    const-string p1, "offset"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f9

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string p1, "%"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_ad

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v4, Lcom/applovin/impl/v7;->f:I

    goto :goto_f9

    :cond_ad
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f9

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_f9

    add-int/lit8 v0, p1, -0x1

    const-wide/16 v5, 0x0

    move v3, v0

    :goto_c2
    if-ltz v3, :cond_f4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ne v3, v0, :cond_d9

    int-to-long v7, v7

    :goto_d7
    add-long/2addr v5, v7

    goto :goto_f1

    :cond_d9
    add-int/lit8 v8, p1, -0x2

    if-ne v3, v8, :cond_e5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v9, v7

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    goto :goto_d7

    :cond_e5
    add-int/lit8 v8, p1, -0x3

    if-ne v3, v8, :cond_f1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v9, v7

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    goto :goto_d7

    :cond_f1
    :goto_f1
    add-int/lit8 v3, v3, -0x1

    goto :goto_c2

    :cond_f4
    iput-wide v5, v4, Lcom/applovin/impl/v7;->e:J

    const/4 p0, -0x1

    iput p0, v4, Lcom/applovin/impl/v7;->f:I
    :try_end_f9
    .catchall {:try_start_9 .. :try_end_f9} :catchall_26

    :cond_f9
    :goto_f9
    return-object v4

    :goto_fa
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_10c

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    const-string v0, "Error occurred while initializing"

    invoke-virtual {p1, v1, v0, p0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10c
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object p1

    invoke-virtual {p1, v1, p0}, Lcom/applovin/impl/q1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_114
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No sdk specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No node specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/v7;
    .registers 6

    const/4 p1, 0x0

    if-nez p0, :cond_4

    return-object p1

    :cond_4
    new-instance v0, Lcom/applovin/impl/v7;

    invoke-direct {v0}, Lcom/applovin/impl/v7;-><init>()V

    const-string v1, "uri_string"

    const-string v2, ""

    invoke-static {p0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    return-object p1

    :cond_18
    iput-object v1, v0, Lcom/applovin/impl/v7;->c:Ljava/lang/String;

    const-string p1, "identifier"

    invoke-static {p0, p1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/applovin/impl/v7;->a:Ljava/lang/String;

    const-string p1, "event"

    invoke-static {p0, p1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/applovin/impl/v7;->b:Ljava/lang/String;

    const-string p1, "offset_seconds"

    const-wide/16 v1, -0x1

    invoke-static {p0, p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/applovin/impl/v7;->e:J

    const-string p1, "offset_percent"

    const/4 v1, -0x1

    invoke-static {p0, p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/applovin/impl/v7;->f:I

    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .registers 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/v7;->a:Ljava/lang/String;

    const-string v2, "identifier"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/v7;->b:Ljava/lang/String;

    const-string v2, "event"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/v7;->c:Ljava/lang/String;

    const-string v2, "uri_string"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/applovin/impl/v7;->e:J

    const-string v3, "offset_seconds"

    invoke-static {v0, v3, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    iget v1, p0, Lcom/applovin/impl/v7;->f:I

    const-string v2, "offset_percent"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-object v0
.end method

.method public a(JI)Z
    .registers 9

    iget-wide v0, p0, Lcom/applovin/impl/v7;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_c

    move v2, v4

    goto :goto_d

    :cond_c
    move v2, v3

    :goto_d
    cmp-long p1, p1, v0

    if-ltz p1, :cond_13

    move p1, v4

    goto :goto_14

    :cond_13
    move p1, v3

    :goto_14
    iget p2, p0, Lcom/applovin/impl/v7;->f:I

    if-ltz p2, :cond_1a

    move v0, v4

    goto :goto_1b

    :cond_1a
    move v0, v3

    :goto_1b
    if-lt p3, p2, :cond_1f

    move p2, v4

    goto :goto_20

    :cond_1f
    move p2, v3

    :goto_20
    if-eqz v2, :cond_24

    if-nez p1, :cond_28

    :cond_24
    if-eqz v0, :cond_29

    if-eqz p2, :cond_29

    :cond_28
    move v3, v4

    :cond_29
    return v3
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/v7;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/v7;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/impl/v7;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/applovin/impl/v7;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    check-cast p1, Lcom/applovin/impl/v7;

    iget-wide v2, p0, Lcom/applovin/impl/v7;->e:J

    iget-wide v4, p1, Lcom/applovin/impl/v7;->e:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_15

    return v1

    :cond_15
    iget v0, p0, Lcom/applovin/impl/v7;->f:I

    iget v2, p1, Lcom/applovin/impl/v7;->f:I

    if-eq v0, v2, :cond_1c

    return v1

    :cond_1c
    iget-object v0, p0, Lcom/applovin/impl/v7;->a:Ljava/lang/String;

    if-eqz v0, :cond_29

    iget-object v2, p1, Lcom/applovin/impl/v7;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_2d

    :cond_29
    iget-object v0, p1, Lcom/applovin/impl/v7;->a:Ljava/lang/String;

    if-eqz v0, :cond_2e

    :goto_2d
    return v1

    :cond_2e
    iget-object v0, p0, Lcom/applovin/impl/v7;->b:Ljava/lang/String;

    if-eqz v0, :cond_3b

    iget-object v2, p1, Lcom/applovin/impl/v7;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto :goto_3f

    :cond_3b
    iget-object v0, p1, Lcom/applovin/impl/v7;->b:Ljava/lang/String;

    if-eqz v0, :cond_40

    :goto_3f
    return v1

    :cond_40
    iget-object v0, p0, Lcom/applovin/impl/v7;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/applovin/impl/v7;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/v7;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/v7;->b:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/v7;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/applovin/impl/v7;->e:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/v7;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VastTracker{identifier=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/v7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", event=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/v7;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", uriString=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/v7;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", offsetSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/applovin/impl/v7;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", offsetPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/v7;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
