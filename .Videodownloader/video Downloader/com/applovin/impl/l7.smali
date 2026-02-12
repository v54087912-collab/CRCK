# classes.dex

.class public Lcom/applovin/impl/l7;
.super Lcom/applovin/impl/sdk/ad/b;

# interfaces
.implements Lcom/applovin/impl/n4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/l7$b;,
        Lcom/applovin/impl/l7$c;,
        Lcom/applovin/impl/l7$d;
    }
.end annotation


# instance fields
.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Lcom/applovin/impl/u7;

.field private final q:J

.field private final r:Lcom/applovin/impl/y7;

.field private final s:Lcom/applovin/impl/o7;

.field private final t:Ljava/lang/String;

.field private final u:Lcom/applovin/impl/n7;

.field private final v:Lcom/applovin/impl/i4;

.field private final w:Ljava/util/Set;

.field private final x:Ljava/util/Set;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/l7$b;)V
    .registers 5

    invoke-static {p1}, Lcom/applovin/impl/l7$b;->a(Lcom/applovin/impl/l7$b;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/l7$b;->b(Lcom/applovin/impl/l7$b;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p1}, Lcom/applovin/impl/l7$b;->e(Lcom/applovin/impl/l7$b;)Lcom/applovin/impl/sdk/k;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/ad/b;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    invoke-static {p1}, Lcom/applovin/impl/l7$b;->f(Lcom/applovin/impl/l7$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/l7;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/l7$b;->g(Lcom/applovin/impl/l7$b;)Lcom/applovin/impl/u7;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/l7;->p:Lcom/applovin/impl/u7;

    invoke-static {p1}, Lcom/applovin/impl/l7$b;->h(Lcom/applovin/impl/l7$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/l7;->o:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/l7$b;->i(Lcom/applovin/impl/l7$b;)Lcom/applovin/impl/y7;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/l7;->r:Lcom/applovin/impl/y7;

    invoke-static {p1}, Lcom/applovin/impl/l7$b;->j(Lcom/applovin/impl/l7$b;)Lcom/applovin/impl/o7;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/l7;->s:Lcom/applovin/impl/o7;

    invoke-static {p1}, Lcom/applovin/impl/l7$b;->k(Lcom/applovin/impl/l7$b;)Lcom/applovin/impl/n7;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/l7;->u:Lcom/applovin/impl/n7;

    invoke-static {p1}, Lcom/applovin/impl/l7$b;->l(Lcom/applovin/impl/l7$b;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/l7;->w:Ljava/util/Set;

    invoke-static {p1}, Lcom/applovin/impl/l7$b;->c(Lcom/applovin/impl/l7$b;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/l7;->x:Ljava/util/Set;

    new-instance v0, Lcom/applovin/impl/i4;

    invoke-direct {v0, p0}, Lcom/applovin/impl/i4;-><init>(Lcom/applovin/impl/l7;)V

    iput-object v0, p0, Lcom/applovin/impl/l7;->v:Lcom/applovin/impl/i4;

    invoke-virtual {p0}, Lcom/applovin/impl/l7;->v0()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/l7;->t:Ljava/lang/String;

    goto :goto_57

    :cond_53
    const-string v0, ""

    iput-object v0, p0, Lcom/applovin/impl/l7;->t:Ljava/lang/String;

    :goto_57
    invoke-static {p1}, Lcom/applovin/impl/l7$b;->d(Lcom/applovin/impl/l7$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/l7;->q:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/l7$b;Lcom/applovin/impl/l7$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/applovin/impl/l7;-><init>(Lcom/applovin/impl/l7$b;)V

    return-void
.end method

.method private A1()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/l7;->r:Lcom/applovin/impl/y7;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/applovin/impl/y7;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/l7;
    .registers 9

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    new-instance v1, Lcom/applovin/impl/l7$b;

    invoke-direct {v1}, Lcom/applovin/impl/l7$b;-><init>()V

    const-string v2, "full_response"

    invoke-static {p0, v2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_12

    return-object v0

    :cond_12
    invoke-static {v1, v2}, Lcom/applovin/impl/l7$b;->b(Lcom/applovin/impl/l7$b;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const-string v4, "ads"

    invoke-static {v2, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_28

    return-object v0

    :cond_28
    invoke-static {v1, v2}, Lcom/applovin/impl/l7$b;->a(Lcom/applovin/impl/l7$b;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    invoke-static {v1, p1}, Lcom/applovin/impl/l7$b;->a(Lcom/applovin/impl/l7$b;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/k;

    const-string v2, "created_at_millis"

    const-wide/16 v4, 0x0

    invoke-static {p0, v2, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/applovin/impl/l7$b;->a(Lcom/applovin/impl/l7$b;J)J

    const-string v2, "title"

    const-string v4, ""

    invoke-static {p0, v2, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applovin/impl/l7$b;->a(Lcom/applovin/impl/l7$b;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "ad_description"

    invoke-static {p0, v2, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applovin/impl/l7$b;->b(Lcom/applovin/impl/l7$b;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "system_info"

    invoke-static {p0, v2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/applovin/impl/u7;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/u7;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applovin/impl/l7$b;->a(Lcom/applovin/impl/l7$b;Lcom/applovin/impl/u7;)Lcom/applovin/impl/u7;

    const-string v2, "video_creative"

    invoke-static {p0, v2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/applovin/impl/y7;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/y7;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applovin/impl/l7$b;->a(Lcom/applovin/impl/l7$b;Lcom/applovin/impl/y7;)Lcom/applovin/impl/y7;

    const-string v2, "companion_ad"

    invoke-static {p0, v2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/applovin/impl/o7;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/o7;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applovin/impl/l7$b;->a(Lcom/applovin/impl/l7$b;Lcom/applovin/impl/o7;)Lcom/applovin/impl/o7;

    const-string v2, "ad_verifications"

    invoke-static {p0, v2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/applovin/impl/n7;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/n7;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applovin/impl/l7$b;->a(Lcom/applovin/impl/l7$b;Lcom/applovin/impl/n7;)Lcom/applovin/impl/n7;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v4, "impression_trackers"

    invoke-static {p0, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move v5, v3

    :goto_92
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_a8

    invoke-static {v2, v5, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6, p1}, Lcom/applovin/impl/v7;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/v7;

    move-result-object v6

    if-eqz v6, :cond_a5

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a5
    add-int/lit8 v5, v5, 0x1

    goto :goto_92

    :cond_a8
    invoke-static {v1, v4}, Lcom/applovin/impl/l7$b;->b(Lcom/applovin/impl/l7$b;Ljava/util/Set;)Ljava/util/Set;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v4, "error_trackers"

    invoke-static {p0, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move v5, v3

    :goto_bc
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_d2

    invoke-static {v2, v5, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6, p1}, Lcom/applovin/impl/v7;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/v7;

    move-result-object v6

    if-eqz v6, :cond_cf

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_cf
    add-int/lit8 v5, v5, 0x1

    goto :goto_bc

    :cond_d2
    invoke-static {v1, v4}, Lcom/applovin/impl/l7$b;->a(Lcom/applovin/impl/l7$b;Ljava/util/Set;)Ljava/util/Set;

    new-instance p1, Lcom/applovin/impl/l7;

    invoke-direct {p1, v1}, Lcom/applovin/impl/l7;-><init>(Lcom/applovin/impl/l7$b;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "cached_ad_html_resources_urls"

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p0

    :goto_e5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_107

    invoke-static {p0, v3, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObjectAtIndex(Lorg/json/JSONArray;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_f4

    goto :goto_104

    :cond_f4
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_fd

    goto :goto_104

    :cond_fd
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/ad/b;->a(Landroid/net/Uri;)V

    :goto_104
    add-int/lit8 v3, v3, 0x1

    goto :goto_e5

    :cond_107
    return-object p1
.end method

.method private a(Lcom/applovin/impl/l7$c;[Ljava/lang/String;)Ljava/util/Set;
    .registers 8

    if-eqz p2, :cond_4a

    array-length v0, p2

    if-lez v0, :cond_4a

    sget-object v0, Lcom/applovin/impl/l7$c;->b:Lcom/applovin/impl/l7$c;

    if-ne p1, v0, :cond_12

    iget-object v0, p0, Lcom/applovin/impl/l7;->r:Lcom/applovin/impl/y7;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/applovin/impl/y7;->e()Ljava/util/Map;

    move-result-object p1

    goto :goto_20

    :cond_12
    sget-object v0, Lcom/applovin/impl/l7$c;->a:Lcom/applovin/impl/l7$c;

    if-ne p1, v0, :cond_1f

    iget-object p1, p0, Lcom/applovin/impl/l7;->s:Lcom/applovin/impl/o7;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/applovin/impl/o7;->d()Ljava/util/Map;

    move-result-object p1

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_45

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_45

    array-length v1, p2

    const/4 v2, 0x0

    :goto_2f
    if-ge v2, v1, :cond_45

    aget-object v3, p2, v2

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_42
    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_45
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_4a
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic r1(Lcom/applovin/impl/l7;Lcom/applovin/impl/f5;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/l7;->t(Lcom/applovin/impl/f5;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private synthetic t(Lcom/applovin/impl/f5;)Ljava/util/List;
    .registers 11

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "vimp_urls"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/f5;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/applovin/impl/l7;->w1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->T()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->a1()Z

    move-result v7

    iget-object v8, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/k;

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/k7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/k;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private t1()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/l7;->s:Lcom/applovin/impl/o7;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/applovin/impl/o7;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private w1()Ljava/lang/String;
    .registers 4

    const-string v0, "vimp_url"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{CLCODE}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_13
    return-object v1
.end method


# virtual methods
.method public B1()Lcom/applovin/impl/y7;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/l7;->r:Lcom/applovin/impl/y7;

    return-object v0
.end method

.method public C1()Lcom/applovin/impl/z7;
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/r0;->f(Lcom/applovin/impl/sdk/k;)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/l7;->r:Lcom/applovin/impl/y7;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_11

    :cond_f
    const-wide/16 v2, 0x0

    :goto_11
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/y7;->a(J)Lcom/applovin/impl/z7;

    move-result-object v0

    return-object v0
.end method

.method public D1()Z
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/impl/l7;->x1()Lcom/applovin/impl/r7;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public E1()Z
    .registers 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "vast_immediate_ad_load"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public F1()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/f5;

    if-eqz v0, :cond_a

    const-string v1, "vast_is_streaming"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/f5;->c(Ljava/lang/String;)V

    goto :goto_15

    :cond_a
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_d
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const-string v2, "vast_is_streaming"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    monitor-exit v0

    :goto_15
    return-void

    :catchall_16
    move-exception v1

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_16

    throw v1
.end method

.method public G1()Z
    .registers 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "cache_companion_ad"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public H1()Z
    .registers 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "cache_video"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public I1()Z
    .registers 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "vast_fire_click_trackers_on_html_clicks"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public J1()Z
    .registers 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "iopms"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public K()Ljava/util/List;
    .registers 11

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/f5;

    if-eqz v0, :cond_10

    new-instance v1, Lcom/applovin/impl/N2;

    invoke-direct {v1, p0}, Lcom/applovin/impl/N2;-><init>(Lcom/applovin/impl/l7;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/f5;->a(Le0/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_10
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_13
    const-string v1, "vimp_urls"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/applovin/impl/l7;->w1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->T()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->a1()Z

    move-result v8

    iget-object v9, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/k;

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lcom/applovin/impl/k7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/k;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_37
    move-exception v1

    monitor-exit v0
    :try_end_39
    .catchall {:try_start_13 .. :try_end_39} :catchall_37

    throw v1
.end method

.method public K0()Z
    .registers 3

    const-string v0, "is_persisted_ad"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromFullResponse(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public K1()Z
    .registers 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "iopmsfsr"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public N0()Z
    .registers 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "video_clickable"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/applovin/impl/l7;->m()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public O0()Z
    .registers 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "vast_is_streaming"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public Q0()V
    .registers 1

    return-void
.end method

.method public S()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/l7;->t:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/applovin/impl/l7$d;Ljava/lang/String;)Ljava/util/Set;
    .registers 3

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/l7;->a(Lcom/applovin/impl/l7$d;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/l7$d;[Ljava/lang/String;)Ljava/util/Set;
    .registers 8

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    const-string v1, "VastAd"

    const-string v2, "\' and events \'"

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Retrieving trackers of type \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    sget-object v0, Lcom/applovin/impl/l7$d;->a:Lcom/applovin/impl/l7$d;

    if-ne p1, v0, :cond_3f

    iget-object p1, p0, Lcom/applovin/impl/l7;->w:Ljava/util/Set;

    return-object p1

    :cond_3f
    sget-object v0, Lcom/applovin/impl/l7$d;->b:Lcom/applovin/impl/l7$d;

    if-ne p1, v0, :cond_48

    invoke-direct {p0}, Lcom/applovin/impl/l7;->A1()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_48
    sget-object v0, Lcom/applovin/impl/l7$d;->c:Lcom/applovin/impl/l7$d;

    if-ne p1, v0, :cond_51

    invoke-direct {p0}, Lcom/applovin/impl/l7;->t1()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_51
    sget-object v0, Lcom/applovin/impl/l7$d;->d:Lcom/applovin/impl/l7$d;

    if-ne p1, v0, :cond_5c

    sget-object p1, Lcom/applovin/impl/l7$c;->b:Lcom/applovin/impl/l7$c;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/l7;->a(Lcom/applovin/impl/l7$c;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_5c
    sget-object v0, Lcom/applovin/impl/l7$d;->e:Lcom/applovin/impl/l7$d;

    if-ne p1, v0, :cond_67

    sget-object p1, Lcom/applovin/impl/l7$c;->a:Lcom/applovin/impl/l7$c;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/l7;->a(Lcom/applovin/impl/l7$c;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_67
    sget-object v0, Lcom/applovin/impl/l7$d;->g:Lcom/applovin/impl/l7$d;

    if-ne p1, v0, :cond_74

    invoke-virtual {p0}, Lcom/applovin/impl/l7;->x1()Lcom/applovin/impl/r7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/r7;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_74
    sget-object v0, Lcom/applovin/impl/l7$d;->f:Lcom/applovin/impl/l7$d;

    if-ne p1, v0, :cond_81

    invoke-virtual {p0}, Lcom/applovin/impl/l7;->x1()Lcom/applovin/impl/r7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/r7;->f()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_81
    sget-object v0, Lcom/applovin/impl/l7$d;->h:Lcom/applovin/impl/l7$d;

    if-ne p1, v0, :cond_88

    iget-object p1, p0, Lcom/applovin/impl/l7;->x:Ljava/util/Set;

    return-object p1

    :cond_88
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_bc

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to retrieve trackers of invalid type \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bc
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a()Lorg/json/JSONObject;
    .registers 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p0, Lcom/applovin/impl/l7;->q:J

    const-string v3, "created_at_millis"

    invoke-static {v0, v3, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/applovin/impl/l7;->n:Ljava/lang/String;

    const-string v2, "title"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/l7;->o:Ljava/lang/String;

    const-string v2, "ad_description"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/l7;->p:Lcom/applovin/impl/u7;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/applovin/impl/u7;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "system_info"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_27
    iget-object v1, p0, Lcom/applovin/impl/l7;->r:Lcom/applovin/impl/y7;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lcom/applovin/impl/y7;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "video_creative"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_34
    iget-object v1, p0, Lcom/applovin/impl/l7;->s:Lcom/applovin/impl/o7;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lcom/applovin/impl/o7;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "companion_ad"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_41
    iget-object v1, p0, Lcom/applovin/impl/l7;->u:Lcom/applovin/impl/n7;

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Lcom/applovin/impl/n7;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ad_verifications"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4e
    iget-object v1, p0, Lcom/applovin/impl/l7;->w:Ljava/util/Set;

    if-eqz v1, :cond_76

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/l7;->w:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_71

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/v7;

    invoke-virtual {v3}, Lcom/applovin/impl/v7;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5d

    :cond_71
    const-string v2, "impression_trackers"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_76
    iget-object v1, p0, Lcom/applovin/impl/l7;->x:Ljava/util/Set;

    if-eqz v1, :cond_9e

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/l7;->x:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_85
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_99

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/v7;

    invoke-virtual {v3}, Lcom/applovin/impl/v7;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_85

    :cond_99
    const-string v2, "error_trackers"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_9e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_ab
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_bf

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ab

    :cond_bf
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v1, "cached_ad_html_resources_urls"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedFullResponse:Lcom/applovin/impl/f5;

    if-eqz v1, :cond_d7

    invoke-virtual {v1}, Lcom/applovin/impl/f5;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "full_response"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_e2

    :cond_d7
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->fullResponseLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_da
    const-string v2, "full_response"

    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->fullResponse:Lorg/json/JSONObject;

    invoke-static {v0, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    monitor-exit v1

    :goto_e2
    return-object v0

    :catchall_e3
    move-exception v0

    monitor-exit v1
    :try_end_e5
    .catchall {:try_start_da .. :try_end_e5} :catchall_e3

    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/f5;

    if-eqz v0, :cond_a

    const-string v1, "html_template"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/f5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_a
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_d
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const-string v2, "html_template"

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    :goto_15
    return-void

    :catchall_16
    move-exception p1

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_16

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/applovin/impl/l7;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    check-cast p1, Lcom/applovin/impl/l7;

    iget-object v1, p0, Lcom/applovin/impl/l7;->n:Ljava/lang/String;

    if-eqz v1, :cond_20

    iget-object v3, p1, Lcom/applovin/impl/l7;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_24

    :cond_20
    iget-object v1, p1, Lcom/applovin/impl/l7;->n:Ljava/lang/String;

    if-eqz v1, :cond_25

    :goto_24
    return v2

    :cond_25
    iget-object v1, p0, Lcom/applovin/impl/l7;->o:Ljava/lang/String;

    if-eqz v1, :cond_32

    iget-object v3, p1, Lcom/applovin/impl/l7;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto :goto_36

    :cond_32
    iget-object v1, p1, Lcom/applovin/impl/l7;->o:Ljava/lang/String;

    if-eqz v1, :cond_37

    :goto_36
    return v2

    :cond_37
    iget-object v1, p0, Lcom/applovin/impl/l7;->p:Lcom/applovin/impl/u7;

    if-eqz v1, :cond_44

    iget-object v3, p1, Lcom/applovin/impl/l7;->p:Lcom/applovin/impl/u7;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/u7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    goto :goto_48

    :cond_44
    iget-object v1, p1, Lcom/applovin/impl/l7;->p:Lcom/applovin/impl/u7;

    if-eqz v1, :cond_49

    :goto_48
    return v2

    :cond_49
    iget-object v1, p0, Lcom/applovin/impl/l7;->r:Lcom/applovin/impl/y7;

    if-eqz v1, :cond_56

    iget-object v3, p1, Lcom/applovin/impl/l7;->r:Lcom/applovin/impl/y7;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/y7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    goto :goto_5a

    :cond_56
    iget-object v1, p1, Lcom/applovin/impl/l7;->r:Lcom/applovin/impl/y7;

    if-eqz v1, :cond_5b

    :goto_5a
    return v2

    :cond_5b
    iget-object v1, p0, Lcom/applovin/impl/l7;->s:Lcom/applovin/impl/o7;

    if-eqz v1, :cond_68

    iget-object v3, p1, Lcom/applovin/impl/l7;->s:Lcom/applovin/impl/o7;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/o7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    goto :goto_6c

    :cond_68
    iget-object v1, p1, Lcom/applovin/impl/l7;->s:Lcom/applovin/impl/o7;

    if-eqz v1, :cond_6d

    :goto_6c
    return v2

    :cond_6d
    iget-object v1, p0, Lcom/applovin/impl/l7;->u:Lcom/applovin/impl/n7;

    if-eqz v1, :cond_7a

    iget-object v3, p1, Lcom/applovin/impl/l7;->u:Lcom/applovin/impl/n7;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/n7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7f

    goto :goto_7e

    :cond_7a
    iget-object v1, p1, Lcom/applovin/impl/l7;->u:Lcom/applovin/impl/n7;

    if-eqz v1, :cond_7f

    :goto_7e
    return v2

    :cond_7f
    iget-object v1, p0, Lcom/applovin/impl/l7;->w:Ljava/util/Set;

    if-eqz v1, :cond_8c

    iget-object v3, p1, Lcom/applovin/impl/l7;->w:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_91

    goto :goto_90

    :cond_8c
    iget-object v1, p1, Lcom/applovin/impl/l7;->w:Ljava/util/Set;

    if-eqz v1, :cond_91

    :goto_90
    return v2

    :cond_91
    iget-object v1, p0, Lcom/applovin/impl/l7;->x:Ljava/util/Set;

    iget-object p1, p1, Lcom/applovin/impl/l7;->x:Ljava/util/Set;

    if-eqz v1, :cond_9c

    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_a0

    :cond_9c
    if-nez p1, :cond_9f

    goto :goto_a0

    :cond_9f
    move v0, v2

    :goto_a0
    return v0
.end method

.method public bridge synthetic getAdEventTracker()Lcom/applovin/impl/c4;
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/impl/l7;->getAdEventTracker()Lcom/applovin/impl/i4;

    move-result-object v0

    return-object v0
.end method

.method public getAdEventTracker()Lcom/applovin/impl/i4;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/l7;->v:Lcom/applovin/impl/i4;

    return-object v0
.end method

.method public getCreatedAtMillis()J
    .registers 3

    iget-wide v0, p0, Lcom/applovin/impl/l7;->q:J

    return-wide v0
.end method

.method public getOriginalFullResponse()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->fullResponse:Lorg/json/JSONObject;

    return-object v0
.end method

.method public hasVideoUrl()Z
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/l7;->r:Lcom/applovin/impl/y7;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/applovin/impl/y7;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    const/4 v1, 0x1

    :cond_12
    return v1
.end method

.method public hashCode()I
    .registers 4

    invoke-super {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/l7;->n:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_11

    :cond_10
    move v1, v2

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/l7;->o:Ljava/lang/String;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1e

    :cond_1d
    move v1, v2

    :goto_1e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/l7;->p:Lcom/applovin/impl/u7;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/applovin/impl/u7;->hashCode()I

    move-result v1

    goto :goto_2b

    :cond_2a
    move v1, v2

    :goto_2b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/l7;->r:Lcom/applovin/impl/y7;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lcom/applovin/impl/y7;->hashCode()I

    move-result v1

    goto :goto_38

    :cond_37
    move v1, v2

    :goto_38
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/l7;->s:Lcom/applovin/impl/o7;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Lcom/applovin/impl/o7;->hashCode()I

    move-result v1

    goto :goto_45

    :cond_44
    move v1, v2

    :goto_45
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/l7;->u:Lcom/applovin/impl/n7;

    if-eqz v1, :cond_51

    invoke-virtual {v1}, Lcom/applovin/impl/n7;->hashCode()I

    move-result v1

    goto :goto_52

    :cond_51
    move v1, v2

    :goto_52
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/l7;->w:Ljava/util/Set;

    if-eqz v1, :cond_5e

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    goto :goto_5f

    :cond_5e
    move v1, v2

    :goto_5f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/l7;->x:Ljava/util/Set;

    if-eqz v1, :cond_6a

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v2

    :cond_6a
    add-int/2addr v0, v2

    return v0
.end method

.method public isOpenMeasurementEnabled()Z
    .registers 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "omsdk_enabled"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/applovin/impl/l7;->u:Lcom/applovin/impl/n7;

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public m()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/l7;->r:Lcom/applovin/impl/y7;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/applovin/impl/y7;->c()Landroid/net/Uri;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public m0()Landroid/net/Uri;
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/impl/l7;->m()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public r1()Lcom/applovin/impl/n7;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/l7;->u:Lcom/applovin/impl/n7;

    return-object v0
.end method

.method public s1()Lcom/applovin/impl/o7;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/l7;->s:Lcom/applovin/impl/o7;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VastAd{title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/l7;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", adDescription=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/l7;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", systemInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/l7;->p:Lcom/applovin/impl/u7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoCreative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/l7;->r:Lcom/applovin/impl/y7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", companionAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/l7;->s:Lcom/applovin/impl/o7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adVerifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/l7;->u:Lcom/applovin/impl/n7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionTrackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/l7;->w:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorTrackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/l7;->x:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u1()Ljava/lang/String;
    .registers 3

    const-string v0, "html_template"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v0()Landroid/net/Uri;
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/impl/l7;->C1()Lcom/applovin/impl/z7;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/applovin/impl/z7;->e()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public v1()Lcom/applovin/impl/l7$c;
    .registers 3

    const-string v0, "vast_first_caching_operation"

    const-string v1, "companion_ad"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/applovin/impl/l7$c;->a:Lcom/applovin/impl/l7$c;

    return-object v0

    :cond_11
    sget-object v0, Lcom/applovin/impl/l7$c;->b:Lcom/applovin/impl/l7$c;

    return-object v0
.end method

.method public x1()Lcom/applovin/impl/r7;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/l7;->r:Lcom/applovin/impl/y7;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/applovin/impl/y7;->f()Lcom/applovin/impl/r7;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public y1()J
    .registers 4

    const-string v0, "real_close_delay"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getLongFromAdObject(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public z1()Lcom/applovin/impl/u7;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/l7;->p:Lcom/applovin/impl/u7;

    return-object v0
.end method
