# classes.dex

.class public Lcom/applovin/impl/mediation/debugger/b/b/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->L()Landroid/content/Context;

    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/d;->a(Landroid/content/Context;)Lcom/applovin/impl/sdk/utils/d;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/utils/d;->a()Z

    .line 15
    move-result p2

    .line 16
    iput-boolean p2, p0, Lcom/applovin/impl/mediation/debugger/b/b/c;->a:Z

    .line 18
    const-string p2, "cleartext_traffic"

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 24
    move-result-object p1

    .line 25
    const-string p2, ""

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_60

    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lcom/applovin/impl/mediation/debugger/b/b/c;->b:Z

    .line 33
    const-string v2, "description"

    .line 35
    invoke-static {p1, v2, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/b/b/c;->d:Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->a()Z

    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_31

    .line 47
    iput-boolean v1, p0, Lcom/applovin/impl/mediation/debugger/b/b/c;->c:Z

    .line 49
    return-void

    .line 50
    :cond_31
    new-instance p2, Ljava/util/ArrayList;

    .line 52
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    const-string v2, "domains"

    .line 57
    invoke-static {p1, v2, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    move-result p2

    .line 65
    if-lez p2, :cond_5d

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p1

    .line 71
    :cond_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_59

    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ljava/lang/String;

    .line 83
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/h;->a(Ljava/lang/String;)Z

    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_46

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v0, 0x1

    .line 91
    :goto_5a
    iput-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/c;->c:Z

    .line 93
    return-void

    .line 94
    :cond_5d
    iput-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/c;->c:Z

    .line 96
    return-void

    .line 97
    :cond_60
    iput-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/c;->b:Z

    .line 99
    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/b/b/c;->d:Ljava/lang/String;

    .line 101
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->a()Z

    .line 104
    move-result p1

    .line 105
    iput-boolean p1, p0, Lcom/applovin/impl/mediation/debugger/b/b/c;->c:Z

    .line 107
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/c;->b:Z

    .line 3
    return v0
.end method

.method public b()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/c;->c:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-boolean v1, p0, Lcom/applovin/impl/mediation/debugger/b/b/c;->a:Z

    .line 7
    if-nez v1, :cond_a

    .line 9
    if-eqz v0, :cond_c

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/c;->a:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/c;->d:Ljava/lang/String;

    .line 7
    return-object v0

    .line 8
    :cond_7
    const-string v0, "You must include an entry in your AndroidManifest.xml to point to your network_security_config.xml.\n\nFor more information, visit: https://developer.android.com/training/articles/security-config"

    .line 10
    return-object v0
.end method
