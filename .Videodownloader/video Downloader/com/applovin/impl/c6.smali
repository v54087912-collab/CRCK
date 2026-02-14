# classes.dex

.class public Lcom/applovin/impl/c6;
.super Lcom/applovin/impl/g5;

# interfaces
.implements Lcom/applovin/impl/l2;


# instance fields
.field private final g:Lorg/json/JSONObject;

.field private final h:Lcom/applovin/impl/u;

.field private final i:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private final j:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/u;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V
    .registers 11

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/c6;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/u;ZLcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/u;ZLcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V
    .registers 7

    const-string v0, "TaskProcessAdResponse"

    invoke-direct {p0, v0, p5}, Lcom/applovin/impl/g5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    if-eqz p1, :cond_1a

    if-eqz p2, :cond_12

    iput-object p1, p0, Lcom/applovin/impl/c6;->g:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/applovin/impl/c6;->h:Lcom/applovin/impl/u;

    iput-object p4, p0, Lcom/applovin/impl/c6;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iput-boolean p3, p0, Lcom/applovin/impl/c6;->j:Z

    return-void

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No zone specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No response specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lorg/json/JSONObject;)V
    .registers 6

    const-string v0, "type"

    const-string v1, "undefined"

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "applovin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    const-string v2, "Starting task for AppLovin ad..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    new-instance v0, Lcom/applovin/impl/h6;

    iget-object v1, p0, Lcom/applovin/impl/c6;->g:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v0, p1, v1, p0, v2}, Lcom/applovin/impl/h6;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V

    iget-object p1, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/g5;)V

    goto :goto_94

    :cond_32
    const-string v1, "vast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    const-string v2, "Starting task for VAST ad..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    iget-object v0, p0, Lcom/applovin/impl/c6;->g:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v0, p0, v1}, Lcom/applovin/impl/f6;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/f6;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/g5;)V

    goto :goto_94

    :cond_5b
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_79

    iget-object p1, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to process ad of unknown type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_79
    new-instance p1, Lcom/applovin/impl/sdk/AppLovinError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown ad type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x320

    invoke-direct {p1, v1, v0}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/applovin/impl/c6;->failedToReceiveAdV2(Lcom/applovin/impl/sdk/AppLovinError;)V

    :goto_94
    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/c6;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_7
    iget-boolean v0, p0, Lcom/applovin/impl/c6;->j:Z

    if-nez v0, :cond_1c

    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->g()Lcom/applovin/impl/f;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/c2;->n:Lcom/applovin/impl/c2;

    check-cast p1, Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/c2;Lcom/applovin/impl/sdk/ad/b;)V

    :cond_1c
    return-void
.end method

.method public failedToReceiveAd(I)V
    .registers 4

    new-instance v0, Lcom/applovin/impl/sdk/AppLovinError;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/applovin/impl/c6;->failedToReceiveAdV2(Lcom/applovin/impl/sdk/AppLovinError;)V

    return-void
.end method

.method public failedToReceiveAdV2(Lcom/applovin/impl/sdk/AppLovinError;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/c6;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-nez v0, :cond_5

    return-void

    :cond_5
    instance-of v1, v0, Lcom/applovin/impl/l2;

    if-eqz v1, :cond_f

    check-cast v0, Lcom/applovin/impl/l2;

    invoke-interface {v0, p1}, Lcom/applovin/impl/l2;->failedToReceiveAdV2(Lcom/applovin/impl/sdk/AppLovinError;)V

    goto :goto_16

    :cond_f
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinError;->getCode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    :goto_16
    iget-boolean v0, p0, Lcom/applovin/impl/c6;->j:Z

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->g()Lcom/applovin/impl/f;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/c2;->o:Lcom/applovin/impl/c2;

    iget-object v2, p0, Lcom/applovin/impl/c6;->h:Lcom/applovin/impl/u;

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/c2;Lcom/applovin/impl/u;Lcom/applovin/impl/sdk/AppLovinError;)V

    :cond_27
    return-void
.end method

.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/c6;->g:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "ads"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_30

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v2, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    const-string v3, "Processing ad..."

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/c6;->a(Lorg/json/JSONObject;)V

    goto :goto_57

    :cond_30
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    const-string v2, "No ads were returned from the server"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    iget-object v0, p0, Lcom/applovin/impl/c6;->h:Lcom/applovin/impl/u;

    invoke-virtual {v0}, Lcom/applovin/impl/u;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/c6;->h:Lcom/applovin/impl/u;

    invoke-virtual {v1}, Lcom/applovin/impl/u;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/c6;->g:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/k7;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    sget-object v0, Lcom/applovin/impl/sdk/AppLovinError;->NO_FILL:Lcom/applovin/impl/sdk/AppLovinError;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/c6;->failedToReceiveAdV2(Lcom/applovin/impl/sdk/AppLovinError;)V

    :goto_57
    return-void
.end method
