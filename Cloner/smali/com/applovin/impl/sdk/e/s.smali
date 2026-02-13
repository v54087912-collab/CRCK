# classes.dex

.class Lcom/applovin/impl/sdk/e/s;
.super Lcom/applovin/impl/sdk/e/a;


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final c:Lorg/json/JSONObject;

.field private final d:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private final e:Lcom/applovin/impl/sdk/ad/b;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)V
    .registers 7

    .line 1
    const-string v0, "TaskRenderAppLovinAd"

    .line 3
    invoke-direct {p0, v0, p5}, Lcom/applovin/impl/sdk/e/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    .line 6
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/s;->a:Lorg/json/JSONObject;

    .line 8
    iput-object p2, p0, Lcom/applovin/impl/sdk/e/s;->c:Lorg/json/JSONObject;

    .line 10
    iput-object p3, p0, Lcom/applovin/impl/sdk/e/s;->e:Lcom/applovin/impl/sdk/ad/b;

    .line 12
    iput-object p4, p0, Lcom/applovin/impl/sdk/e/s;->d:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    const-string v0, "Rendering ad..."

    .line 9
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;)V

    .line 12
    :cond_b
    new-instance v0, Lcom/applovin/impl/sdk/ad/a;

    .line 14
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/s;->a:Lorg/json/JSONObject;

    .line 16
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/s;->c:Lorg/json/JSONObject;

    .line 18
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/s;->e:Lcom/applovin/impl/sdk/ad/b;

    .line 20
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/impl/sdk/ad/a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/n;)V

    .line 25
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/s;->a:Lorg/json/JSONObject;

    .line 27
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    const-string v3, "gs_load_immediately"

    .line 31
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/s;->a:Lorg/json/JSONObject;

    .line 41
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    const-string v4, "vs_load_immediately"

    .line 45
    invoke-static {v2, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v2

    .line 53
    new-instance v3, Lcom/applovin/impl/sdk/e/d;

    .line 55
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    .line 57
    iget-object v5, p0, Lcom/applovin/impl/sdk/e/s;->d:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 59
    invoke-direct {v3, v0, v4, v5}, Lcom/applovin/impl/sdk/e/d;-><init>(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 62
    invoke-virtual {v3, v2}, Lcom/applovin/impl/sdk/e/d;->a(Z)V

    .line 65
    invoke-virtual {v3, v1}, Lcom/applovin/impl/sdk/e/d;->b(Z)V

    .line 68
    sget-object v1, Lcom/applovin/impl/sdk/e/o$a;->h:Lcom/applovin/impl/sdk/e/o$a;

    .line 70
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    .line 72
    sget-object v4, Lcom/applovin/impl/sdk/c/b;->bj:Lcom/applovin/impl/sdk/c/b;

    .line 74
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_78

    .line 86
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    .line 89
    move-result-object v2

    .line 90
    sget-object v4, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    .line 92
    if-ne v2, v4, :cond_68

    .line 94
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getType()Lcom/applovin/sdk/AppLovinAdType;

    .line 97
    move-result-object v2

    .line 98
    sget-object v5, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    .line 100
    if-ne v2, v5, :cond_68

    .line 102
    sget-object v1, Lcom/applovin/impl/sdk/e/o$a;->f:Lcom/applovin/impl/sdk/e/o$a;

    .line 104
    goto :goto_78

    .line 105
    :cond_68
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    .line 108
    move-result-object v2

    .line 109
    if-ne v2, v4, :cond_78

    .line 111
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getType()Lcom/applovin/sdk/AppLovinAdType;

    .line 114
    move-result-object v0

    .line 115
    sget-object v2, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    .line 117
    if-ne v0, v2, :cond_78

    .line 119
    sget-object v1, Lcom/applovin/impl/sdk/e/o$a;->g:Lcom/applovin/impl/sdk/e/o$a;

    .line 121
    :cond_78
    :goto_78
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    .line 123
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->S()Lcom/applovin/impl/sdk/e/o;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;)V

    .line 130
    return-void
.end method
