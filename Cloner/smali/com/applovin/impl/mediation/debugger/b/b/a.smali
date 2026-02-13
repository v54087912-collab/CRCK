# classes.dex

.class public Lcom/applovin/impl/mediation/debugger/b/b/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string p2, "name"

    .line 6
    const-string v0, ""

    .line 8
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/b/b/a;->a:Ljava/lang/String;

    .line 14
    const-string p2, "description"

    .line 16
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/b/b/a;->b:Ljava/lang/String;

    .line 22
    const-string p2, "existence_classes"

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, p2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_25

    .line 31
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/Utils;->checkClassesExistence(Ljava/util/List;)Z

    .line 34
    move-result p1

    .line 35
    :goto_22
    iput-boolean p1, p0, Lcom/applovin/impl/mediation/debugger/b/b/a;->c:Z

    .line 37
    return-void

    .line 38
    :cond_25
    const-string p2, "existence_class"

    .line 40
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/Utils;->checkClassExistence(Ljava/lang/String;)Z

    .line 47
    move-result p1

    .line 48
    goto :goto_22
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 2
    const/4 v0, 0x1

    if-nez p0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_e

    invoke-static {p1, p0}, Lcom/applovin/impl/sdk/utils/Utils;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ne p1, v0, :cond_e

    return v1

    :cond_e
    if-eqz p2, :cond_18

    invoke-static {p2, p0}, Lcom/applovin/impl/sdk/utils/Utils;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_18

    return v1

    :cond_18
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/a;->c:Z

    .line 3
    return v0
.end method
