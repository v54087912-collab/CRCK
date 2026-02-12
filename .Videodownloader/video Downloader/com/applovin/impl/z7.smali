# classes.dex

.class public Lcom/applovin/impl/z7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/n4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/z7$a;
    }
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Landroid/net/Uri;

.field private c:Lcom/applovin/impl/z7$a;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/applovin/impl/m8;)J
    .registers 6

    invoke-virtual {p0}, Lcom/applovin/impl/m8;->a()Ljava/util/Map;

    move-result-object p0

    const-string v0, "bitrate"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_17

    return-wide v3

    :cond_17
    const-string v0, "minBitrate"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v0, "maxBitrate"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v3, v0

    const-wide/16 v0, 0x2

    div-long/2addr v3, v0

    return-wide v3
.end method

.method private static a(Ljava/lang/String;)Lcom/applovin/impl/z7$a;
    .registers 2

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "progressive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p0, Lcom/applovin/impl/z7$a;->a:Lcom/applovin/impl/z7$a;

    return-object p0

    :cond_11
    const-string v0, "streaming"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1c

    sget-object p0, Lcom/applovin/impl/z7$a;->b:Lcom/applovin/impl/z7$a;

    return-object p0

    :cond_1c
    sget-object p0, Lcom/applovin/impl/z7$a;->a:Lcom/applovin/impl/z7$a;

    return-object p0
.end method

.method public static a(Lcom/applovin/impl/m8;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/z7;
    .registers 7

    const-string v0, "VastVideoFile"

    if-eqz p0, :cond_a6

    if-eqz p1, :cond_9e

    :try_start_6
    invoke-virtual {p0}, Lcom/applovin/impl/m8;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_70

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/z7;

    invoke-direct {v2}, Lcom/applovin/impl/z7;-><init>()V

    iput-object v1, v2, Lcom/applovin/impl/z7;->a:Landroid/net/Uri;

    iput-object v1, v2, Lcom/applovin/impl/z7;->b:Landroid/net/Uri;

    invoke-static {p0}, Lcom/applovin/impl/z7;->a(Lcom/applovin/impl/m8;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/applovin/impl/z7;->g:J

    invoke-virtual {p0}, Lcom/applovin/impl/m8;->a()Ljava/util/Map;

    move-result-object v1

    const-string v3, "delivery"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/applovin/impl/z7;->a(Ljava/lang/String;)Lcom/applovin/impl/z7$a;

    move-result-object v1

    iput-object v1, v2, Lcom/applovin/impl/z7;->c:Lcom/applovin/impl/z7$a;

    invoke-virtual {p0}, Lcom/applovin/impl/m8;->a()Ljava/util/Map;

    move-result-object v1

    const-string v3, "height"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/applovin/impl/z7;->f:I

    invoke-virtual {p0}, Lcom/applovin/impl/m8;->a()Ljava/util/Map;

    move-result-object v1

    const-string v3, "width"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/applovin/impl/z7;->e:I

    invoke-virtual {p0}, Lcom/applovin/impl/m8;->a()Ljava/util/Map;

    move-result-object p0

    const-string v1, "type"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/applovin/impl/z7;->d:Ljava/lang/String;

    return-object v2

    :catchall_6e
    move-exception p0

    goto :goto_83

    :cond_70
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p0

    if-eqz p0, :cond_9c

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p0

    const-string v1, "Unable to create video file. Could not find URL."

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_82
    .catchall {:try_start_6 .. :try_end_82} :catchall_6e

    goto :goto_9c

    :goto_83
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_95

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v1

    const-string v2, "Error occurred while initializing"

    invoke-virtual {v1, v0, v2, p0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_95
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Lcom/applovin/impl/q1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9c
    :goto_9c
    const/4 p0, 0x0

    return-object p0

    :cond_9e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No sdk specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No node specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/z7;
    .registers 9

    const/4 p1, 0x0

    if-nez p0, :cond_4

    return-object p1

    :cond_4
    const-string v0, "source_video_uri"

    invoke-static {p0, v0, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    return-object p1

    :cond_11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "video_uri"

    invoke-static {p0, v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_22

    return-object p1

    :cond_22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "file_type"

    invoke-static {p0, v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_33

    return-object p1

    :cond_33
    sget-object p1, Lcom/applovin/impl/z7$a;->a:Lcom/applovin/impl/z7$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "delivery_type"

    invoke-static {p0, v3, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/z7$a;->valueOf(Ljava/lang/String;)Lcom/applovin/impl/z7$a;

    move-result-object p1

    const-string v3, "width"

    const/4 v4, 0x0

    invoke-static {p0, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    const-string v5, "height"

    invoke-static {p0, v5, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    const-string v6, "bitrate"

    invoke-static {p0, v6, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    new-instance v4, Lcom/applovin/impl/z7;

    invoke-direct {v4}, Lcom/applovin/impl/z7;-><init>()V

    iput-object v1, v4, Lcom/applovin/impl/z7;->a:Landroid/net/Uri;

    iput-object v0, v4, Lcom/applovin/impl/z7;->b:Landroid/net/Uri;

    iput-object p1, v4, Lcom/applovin/impl/z7;->c:Lcom/applovin/impl/z7$a;

    iput-object v2, v4, Lcom/applovin/impl/z7;->d:Ljava/lang/String;

    iput v3, v4, Lcom/applovin/impl/z7;->e:I

    iput v5, v4, Lcom/applovin/impl/z7;->f:I

    int-to-long p0, p0

    iput-wide p0, v4, Lcom/applovin/impl/z7;->g:J

    return-object v4
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .registers 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/z7;->a:Landroid/net/Uri;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source_video_uri"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, p0, Lcom/applovin/impl/z7;->b:Landroid/net/Uri;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video_uri"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v1, p0, Lcom/applovin/impl/z7;->c:Lcom/applovin/impl/z7$a;

    if-nez v1, :cond_25

    const/4 v1, 0x0

    goto :goto_29

    :cond_25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_29
    const-string v2, "delivery_type"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/z7;->d:Ljava/lang/String;

    const-string v2, "file_type"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/applovin/impl/z7;->e:I

    const-string v2, "width"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget v1, p0, Lcom/applovin/impl/z7;->f:I

    const-string v2, "height"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-wide v1, p0, Lcom/applovin/impl/z7;->g:J

    const-string v3, "bitrate"

    invoke-static {v0, v3, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    return-object v0
.end method

.method public a(Landroid/net/Uri;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/z7;->b:Landroid/net/Uri;

    return-void
.end method

.method public b()J
    .registers 3

    iget-wide v0, p0, Lcom/applovin/impl/z7;->g:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/z7;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/z7;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public e()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/z7;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/applovin/impl/z7;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/applovin/impl/z7;

    iget v1, p0, Lcom/applovin/impl/z7;->e:I

    iget v3, p1, Lcom/applovin/impl/z7;->e:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/applovin/impl/z7;->f:I

    iget v3, p1, Lcom/applovin/impl/z7;->f:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-wide v3, p0, Lcom/applovin/impl/z7;->g:J

    iget-wide v5, p1, Lcom/applovin/impl/z7;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/applovin/impl/z7;->a:Landroid/net/Uri;

    if-eqz v1, :cond_30

    iget-object v3, p1, Lcom/applovin/impl/z7;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto :goto_34

    :cond_30
    iget-object v1, p1, Lcom/applovin/impl/z7;->a:Landroid/net/Uri;

    if-eqz v1, :cond_35

    :goto_34
    return v2

    :cond_35
    iget-object v1, p0, Lcom/applovin/impl/z7;->b:Landroid/net/Uri;

    if-eqz v1, :cond_42

    iget-object v3, p1, Lcom/applovin/impl/z7;->b:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    goto :goto_46

    :cond_42
    iget-object v1, p1, Lcom/applovin/impl/z7;->b:Landroid/net/Uri;

    if-eqz v1, :cond_47

    :goto_46
    return v2

    :cond_47
    iget-object v1, p0, Lcom/applovin/impl/z7;->c:Lcom/applovin/impl/z7$a;

    iget-object v3, p1, Lcom/applovin/impl/z7;->c:Lcom/applovin/impl/z7$a;

    if-eq v1, v3, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lcom/applovin/impl/z7;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/applovin/impl/z7;->d:Ljava/lang/String;

    if-eqz v1, :cond_59

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5d

    :cond_59
    if-nez p1, :cond_5c

    goto :goto_5d

    :cond_5c
    move v0, v2

    :goto_5d
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/z7;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/z7;->b:Landroid/net/Uri;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    move v2, v1

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/z7;->c:Lcom/applovin/impl/z7$a;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    move v2, v1

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/z7;->d:Ljava/lang/String;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/z7;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/z7;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/applovin/impl/z7;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VastVideoFile{sourceVideoUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/z7;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/z7;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/z7;->c:Lcom/applovin/impl/z7$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/z7;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/z7;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/z7;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/applovin/impl/z7;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
