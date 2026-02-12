# classes.dex

.class public Lcom/applovin/impl/c7;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private b:Z

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/c7;->a:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/x4;->H:Lcom/applovin/impl/x4;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_38

    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/y;->a(Landroid/content/Context;)Lcom/applovin/impl/y;

    move-result-object v1

    const-string v2, "applovin.sdk.is_test_environment"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/y;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_38

    invoke-static {}, Lcom/applovin/sdk/AppLovinSdkUtils;->isEmulator()Z

    move-result v1

    if-nez v1, :cond_38

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->R()Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_38

    :cond_36
    const/4 v1, 0x0

    goto :goto_39

    :cond_38
    :goto_38
    const/4 v1, 0x1

    :goto_39
    iput-boolean v1, p0, Lcom/applovin/impl/c7;->b:Z

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->c(Lcom/applovin/impl/x4;)V

    return-void
.end method

.method private e()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/c7;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->u()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    iget-boolean v1, p0, Lcom/applovin/impl/c7;->b:Z

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/applovin/impl/c7;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->b(Ljava/util/List;)V

    goto :goto_15

    :cond_10
    iget-object v1, p0, Lcom/applovin/impl/c7;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Ljava/util/List;)V

    :goto_15
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/c7;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/x4;->H:Lcom/applovin/impl/x4;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/x4;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/c7;->a(Ljava/util/List;)V

    goto :goto_12

    :cond_e
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/c7;->a(Ljava/util/List;)V

    :goto_12
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 3

    if-nez p1, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/c7;->c:Ljava/util/List;

    if-nez v0, :cond_7

    return-void

    :cond_7
    if-eqz p1, :cond_12

    iget-object v0, p0, Lcom/applovin/impl/c7;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    :cond_12
    iput-object p1, p0, Lcom/applovin/impl/c7;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/applovin/impl/c7;->e()V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .registers 5

    iget-boolean v0, p0, Lcom/applovin/impl/c7;->b:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "test_mode_idfas"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/c7;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->R()Z

    move-result v1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->f()Lcom/applovin/impl/v$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/v$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->F()Lcom/applovin/impl/sdk/l$b;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lcom/applovin/impl/sdk/l$b;->a:Ljava/lang/String;

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    if-nez v1, :cond_3d

    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->containsCaseInsensitiveString(Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result v1

    if-nez v1, :cond_3d

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->containsCaseInsensitiveString(Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result p1

    if-eqz p1, :cond_3b

    goto :goto_3d

    :cond_3b
    const/4 p1, 0x0

    goto :goto_3e

    :cond_3d
    :goto_3d
    const/4 p1, 0x1

    :goto_3e
    iput-boolean p1, p0, Lcom/applovin/impl/c7;->b:Z

    return-void
.end method

.method public b()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/c7;->c:Ljava/util/List;

    return-object v0
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/impl/c7;->b:Z

    return v0
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/c7;->c:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method
