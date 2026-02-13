# classes.dex

.class public Lcom/applovin/impl/sdk/e/p;
.super Lcom/applovin/impl/sdk/e/a;

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final c:Lcom/applovin/impl/sdk/ad/d;

.field private final d:Lcom/applovin/impl/sdk/ad/b;

.field private final e:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/d;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)V
    .registers 7

    .line 1
    const-string v0, "TaskProcessAdResponse"

    .line 3
    invoke-direct {p0, v0, p5}, Lcom/applovin/impl/sdk/e/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    .line 6
    if-eqz p1, :cond_1a

    .line 8
    if-eqz p2, :cond_12

    .line 10
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/p;->a:Lorg/json/JSONObject;

    .line 12
    iput-object p2, p0, Lcom/applovin/impl/sdk/e/p;->c:Lcom/applovin/impl/sdk/ad/d;

    .line 14
    iput-object p3, p0, Lcom/applovin/impl/sdk/e/p;->d:Lcom/applovin/impl/sdk/ad/b;

    .line 16
    iput-object p4, p0, Lcom/applovin/impl/sdk/e/p;->e:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string p2, "No zone specified"

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string p2, "No response specified"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method private a(Lorg/json/JSONObject;)V
    .registers 15

    .line 1
    const-string v0, "type"

    .line 3
    const-string v1, "undefined"

    .line 5
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "applovin"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_32

    .line 17
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    const-string v0, "Starting task for AppLovin ad..."

    .line 25
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;)V

    .line 28
    :cond_1b
    new-instance v1, Lcom/applovin/impl/sdk/e/s;

    .line 30
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/p;->a:Lorg/json/JSONObject;

    .line 32
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/p;->d:Lcom/applovin/impl/sdk/ad/b;

    .line 34
    iget-object v6, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    .line 36
    move-object v5, p0

    .line 37
    move-object v2, p1

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/e/s;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)V

    .line 41
    iget-object p1, v5, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    .line 43
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->S()Lcom/applovin/impl/sdk/e/o;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;)V

    .line 50
    return-void

    .line 51
    :cond_32
    move-object v5, p0

    .line 52
    move-object v2, p1

    .line 53
    const-string p1, "vast"

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5b

    .line 61
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_47

    .line 67
    const-string p1, "Starting task for VAST ad..."

    .line 69
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;)V

    .line 72
    :cond_47
    iget-object p1, v5, Lcom/applovin/impl/sdk/e/p;->a:Lorg/json/JSONObject;

    .line 74
    iget-object v0, v5, Lcom/applovin/impl/sdk/e/p;->d:Lcom/applovin/impl/sdk/ad/b;

    .line 76
    iget-object v1, v5, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    .line 78
    invoke-static {v2, p1, v0, p0, v1}, Lcom/applovin/impl/sdk/e/r;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/e/r;

    .line 81
    move-result-object p1

    .line 82
    iget-object v0, v5, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    .line 84
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->S()Lcom/applovin/impl/sdk/e/o;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;)V

    .line 91
    return-void

    .line 92
    :cond_5b
    const-string p1, "js_tag"

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_85

    .line 100
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6e

    .line 106
    const-string p1, "Starting task for JS tag ad..."

    .line 108
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;)V

    .line 111
    :cond_6e
    new-instance v7, Lcom/applovin/impl/sdk/e/q;

    .line 113
    iget-object v9, v5, Lcom/applovin/impl/sdk/e/p;->a:Lorg/json/JSONObject;

    .line 115
    iget-object v10, v5, Lcom/applovin/impl/sdk/e/p;->d:Lcom/applovin/impl/sdk/ad/b;

    .line 117
    iget-object v12, v5, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    .line 119
    move-object v8, v2

    .line 120
    move-object v11, v5

    .line 121
    invoke-direct/range {v7 .. v12}, Lcom/applovin/impl/sdk/e/q;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)V

    .line 124
    iget-object p1, v5, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    .line 126
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->S()Lcom/applovin/impl/sdk/e/o;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v7}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;)V

    .line 133
    return-void

    .line 134
    :cond_85
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_9c

    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    const-string v1, "Unable to process ad of unknown type: "

    .line 144
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/e/a;->c(Ljava/lang/String;)V

    .line 157
    :cond_9c
    const/16 p1, -0x320

    .line 159
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/e/p;->failedToReceiveAd(I)V

    .line 162
    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/p;->e:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    .line 8
    :cond_7
    return-void
.end method

.method public failedToReceiveAd(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/p;->e:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    .line 8
    :cond_7
    return-void
.end method

.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/p;->a:Lorg/json/JSONObject;

    .line 3
    new-instance v1, Lorg/json/JSONArray;

    .line 5
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 8
    const-string v2, "ads"

    .line 10
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_2c

    .line 20
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1e

    .line 26
    const-string v1, "Processing ad..."

    .line 28
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;)V

    .line 31
    :cond_1e
    new-instance v1, Lorg/json/JSONObject;

    .line 33
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/e/p;->a(Lorg/json/JSONObject;)V

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_37

    .line 51
    const-string v0, "No ads were returned from the server"

    .line 53
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/a;->c(Ljava/lang/String;)V

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/p;->c:Lcom/applovin/impl/sdk/ad/d;

    .line 58
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/d;->a()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/p;->c:Lcom/applovin/impl/sdk/ad/d;

    .line 64
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/d;->b()Lcom/applovin/mediation/MaxAdFormat;

    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/p;->a:Lorg/json/JSONObject;

    .line 70
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    .line 72
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/Utils;->maybeHandleNoFillResponseForPublisher(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    .line 75
    const/16 v0, 0xcc

    .line 77
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/p;->failedToReceiveAd(I)V

    .line 80
    return-void
.end method
