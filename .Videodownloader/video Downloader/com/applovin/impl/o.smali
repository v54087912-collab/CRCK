# classes.dex

.class public Lcom/applovin/impl/o;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/applovin/impl/h8;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private f:Z


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Ljava/util/Map;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/k;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/o;->f:Z

    const-string v0, "name"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/o;->a:Ljava/lang/String;

    const-string v0, "experiment"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/o;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/applovin/impl/o;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/h8;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/o;->c:Lcom/applovin/impl/h8;

    const-string v2, "bidders"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/o;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/k;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/o;->d:Ljava/util/List;

    const-string v2, "waterfall"

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/o;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/k;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/o;->e:Ljava/util/List;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/applovin/impl/h8;
    .registers 3

    const-string v0, "targeting"

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/h8;

    invoke-direct {v0, p1}, Lcom/applovin/impl/h8;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/k;)Ljava/util/List;
    .registers 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p2, p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 p2, 0x0

    :goto_f
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p2, v1, :cond_41

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3e

    const-string v2, "adapter_class"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/b3;

    if-nez v2, :cond_2d

    goto :goto_3e

    :cond_2d
    invoke-virtual {v2}, Lcom/applovin/impl/b3;->D()Z

    move-result v3

    if-eqz v3, :cond_36

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/applovin/impl/o;->f:Z

    :cond_36
    new-instance v3, Lcom/applovin/impl/f8;

    invoke-direct {v3, v1, p4, v2, p5}, Lcom/applovin/impl/f8;-><init>(Lorg/json/JSONObject;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/b3;Lcom/applovin/impl/sdk/k;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3e
    :goto_3e
    add-int/lit8 p2, p2, 0x1

    goto :goto_f

    :cond_41
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/o;->d:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/applovin/impl/h8;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/o;->c:Lcom/applovin/impl/h8;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/o;->e:Ljava/util/List;

    return-object v0
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/impl/o;->f:Z

    return v0
.end method
