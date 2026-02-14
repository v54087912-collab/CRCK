# classes.dex

.class public Lcom/applovin/impl/j1;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "name"

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/j1;->a:Ljava/lang/String;

    const-string p2, "description"

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/j1;->b:Ljava/lang/String;

    const-string p2, "existence_classes"

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_25

    invoke-static {p2}, Lcom/applovin/impl/k7;->a(Ljava/util/List;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/j1;->c:Z

    goto :goto_31

    :cond_25
    const-string p2, "existence_class"

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/k7;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/j1;->c:Z

    :goto_31
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x0

    if-eqz p1, :cond_12

    invoke-static {p1, p0}, Lcom/applovin/impl/k7;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ne p1, v1, :cond_12

    return v0

    :cond_12
    if-eqz p2, :cond_1d

    invoke-static {p2, p0}, Lcom/applovin/impl/k7;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1c

    goto :goto_1d

    :cond_1c
    move v1, v0

    :cond_1d
    :goto_1d
    return v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/j1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/j1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/impl/j1;->c:Z

    return v0
.end method
