# classes.dex

.class public Lcom/applovin/impl/mediation/debugger/b/a/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/mediation/debugger/b/a/d;

.field private final b:Lcom/applovin/impl/mediation/debugger/b/a/e;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/debugger/b/b/b;Lcom/applovin/impl/sdk/n;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "bidder_placement"

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    new-instance v2, Lcom/applovin/impl/mediation/debugger/b/a/e;

    .line 15
    invoke-direct {v2, v0, p4}, Lcom/applovin/impl/mediation/debugger/b/a/e;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    .line 18
    iput-object v2, p0, Lcom/applovin/impl/mediation/debugger/b/a/b;->b:Lcom/applovin/impl/mediation/debugger/b/a/e;

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    iput-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/a/b;->b:Lcom/applovin/impl/mediation/debugger/b/a/e;

    .line 23
    :goto_16
    new-instance v2, Lcom/applovin/impl/mediation/debugger/b/a/d;

    .line 25
    const-string v3, "name"

    .line 27
    const-string v4, ""

    .line 29
    invoke-static {p1, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    const-string v5, "display_name"

    .line 35
    invoke-static {p1, v5, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    :goto_2c
    invoke-direct {v2, v3, v5, v0, p3}, Lcom/applovin/impl/mediation/debugger/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/applovin/impl/mediation/debugger/b/b/b;)V

    .line 48
    iput-object v2, p0, Lcom/applovin/impl/mediation/debugger/b/a/b;->a:Lcom/applovin/impl/mediation/debugger/b/a/d;

    .line 50
    invoke-virtual {p3}, Lcom/applovin/impl/mediation/debugger/b/b/b;->x()Z

    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_3d

    .line 56
    new-instance p3, Ljava/util/ArrayList;

    .line 58
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object p3, v1

    .line 63
    :goto_3e
    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/b/a/b;->d:Ljava/util/List;

    .line 65
    new-instance p3, Lorg/json/JSONArray;

    .line 67
    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 70
    const-string v0, "placements"

    .line 72
    invoke-static {p1, v0, p3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 75
    move-result-object p1

    .line 76
    new-instance p3, Ljava/util/ArrayList;

    .line 78
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 81
    move-result v0

    .line 82
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/b/a/b;->c:Ljava/util/List;

    .line 87
    :goto_56
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 90
    move-result p3

    .line 91
    if-ge v6, p3, :cond_87

    .line 93
    invoke-static {p1, v6, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 96
    move-result-object p3

    .line 97
    if-eqz p3, :cond_6c

    .line 99
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/b;->c:Ljava/util/List;

    .line 101
    new-instance v2, Lcom/applovin/impl/mediation/debugger/b/a/e;

    .line 103
    invoke-direct {v2, p3, p4}, Lcom/applovin/impl/mediation/debugger/b/a/e;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    .line 106
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_6c
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/b;->d:Ljava/util/List;

    .line 111
    if-eqz v0, :cond_84

    .line 113
    new-instance v2, Lcom/applovin/impl/mediation/debugger/a/b;

    .line 115
    const-string v3, "id"

    .line 117
    invoke-static {p3, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    const-string v5, "amazon_marketplace"

    .line 123
    invoke-static {p3, v5, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 126
    move-result-object p3

    .line 127
    invoke-direct {v2, v3, p3, p2}, Lcom/applovin/impl/mediation/debugger/a/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 130
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_84
    add-int/lit8 v6, v6, 0x1

    .line 135
    goto :goto_56

    .line 136
    :cond_87
    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/mediation/debugger/b/a/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/b;->a:Lcom/applovin/impl/mediation/debugger/b/a/d;

    .line 3
    return-object v0
.end method

.method public b()Lcom/applovin/impl/mediation/debugger/b/a/e;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/b;->b:Lcom/applovin/impl/mediation/debugger/b/a/e;

    .line 3
    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/b;->b:Lcom/applovin/impl/mediation/debugger/b/a/e;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/b;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/a/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/b;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method
