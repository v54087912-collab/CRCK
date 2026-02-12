# classes.dex

.class Lcom/applovin/impl/i6;
.super Lcom/applovin/impl/g5;


# instance fields
.field private final g:Lcom/applovin/impl/p7;

.field private final h:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method constructor <init>(Lcom/applovin/impl/p7;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V
    .registers 5

    const-string v0, "TaskRenderVastAd"

    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/g5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    iput-object p2, p0, Lcom/applovin/impl/i6;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iput-object p1, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/p7;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 16

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    const-string v2, "Rendering VAST ad..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/p7;

    invoke-virtual {v0}, Lcom/applovin/impl/p7;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    iget-object v0, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/p7;

    invoke-virtual {v0}, Lcom/applovin/impl/p7;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v3, ""

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v4, v3

    :cond_35
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_130

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/applovin/impl/m8;

    invoke-static {v9}, Lcom/applovin/impl/x7;->b(Lcom/applovin/impl/m8;)Z

    move-result v10

    if-eqz v10, :cond_4a

    const-string v10, "Wrapper"

    goto :goto_4c

    :cond_4a
    const-string v10, "InLine"

    :goto_4c
    invoke-virtual {v9, v10}, Lcom/applovin/impl/m8;->b(Ljava/lang/String;)Lcom/applovin/impl/m8;

    move-result-object v10

    if-eqz v10, :cond_110

    const-string v9, "AdSystem"

    invoke-virtual {v10, v9}, Lcom/applovin/impl/m8;->b(Ljava/lang/String;)Lcom/applovin/impl/m8;

    move-result-object v9

    if-eqz v9, :cond_60

    iget-object v11, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v9, v5, v11}, Lcom/applovin/impl/u7;->a(Lcom/applovin/impl/m8;Lcom/applovin/impl/u7;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/u7;

    move-result-object v5

    :cond_60
    const-string v9, "AdTitle"

    invoke-static {v10, v9, v3}, Lcom/applovin/impl/x7;->a(Lcom/applovin/impl/m8;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "Description"

    invoke-static {v10, v9, v4}, Lcom/applovin/impl/x7;->a(Lcom/applovin/impl/m8;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "Impression"

    invoke-virtual {v10, v9}, Lcom/applovin/impl/m8;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    iget-object v11, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/p7;

    iget-object v12, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v9, v1, v11, v12}, Lcom/applovin/impl/x7;->a(Ljava/util/List;Ljava/util/Set;Lcom/applovin/impl/p7;Lcom/applovin/impl/sdk/k;)V

    const-string v9, "ViewableImpression"

    invoke-virtual {v10, v9}, Lcom/applovin/impl/m8;->c(Ljava/lang/String;)Lcom/applovin/impl/m8;

    move-result-object v9

    if-eqz v9, :cond_8e

    const-string v11, "Viewable"

    invoke-virtual {v9, v11}, Lcom/applovin/impl/m8;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    iget-object v11, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/p7;

    iget-object v12, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v9, v1, v11, v12}, Lcom/applovin/impl/x7;->a(Ljava/util/List;Ljava/util/Set;Lcom/applovin/impl/p7;Lcom/applovin/impl/sdk/k;)V

    :cond_8e
    const-string v9, "AdVerifications"

    invoke-virtual {v10, v9}, Lcom/applovin/impl/m8;->b(Ljava/lang/String;)Lcom/applovin/impl/m8;

    move-result-object v9

    if-eqz v9, :cond_9e

    iget-object v11, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/p7;

    iget-object v12, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v9, v8, v11, v12}, Lcom/applovin/impl/n7;->a(Lcom/applovin/impl/m8;Lcom/applovin/impl/n7;Lcom/applovin/impl/p7;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/n7;

    move-result-object v8

    :cond_9e
    const-string v9, "Error"

    invoke-virtual {v10, v9}, Lcom/applovin/impl/m8;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    iget-object v11, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/p7;

    iget-object v12, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v9, v2, v11, v12}, Lcom/applovin/impl/x7;->a(Ljava/util/List;Ljava/util/Set;Lcom/applovin/impl/p7;Lcom/applovin/impl/sdk/k;)V

    const-string v9, "Creatives"

    invoke-virtual {v10, v9}, Lcom/applovin/impl/m8;->c(Ljava/lang/String;)Lcom/applovin/impl/m8;

    move-result-object v9

    if-eqz v9, :cond_35

    invoke-virtual {v9}, Lcom/applovin/impl/m8;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_bb
    :goto_bb
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_35

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/applovin/impl/m8;

    const-string v11, "Linear"

    invoke-virtual {v10, v11}, Lcom/applovin/impl/m8;->c(Ljava/lang/String;)Lcom/applovin/impl/m8;

    move-result-object v11

    if-eqz v11, :cond_d8

    iget-object v10, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/p7;

    iget-object v12, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v11, v6, v10, v12}, Lcom/applovin/impl/y7;->a(Lcom/applovin/impl/m8;Lcom/applovin/impl/y7;Lcom/applovin/impl/p7;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/y7;

    move-result-object v6

    goto :goto_bb

    :cond_d8
    const-string v11, "CompanionAds"

    invoke-virtual {v10, v11}, Lcom/applovin/impl/m8;->b(Ljava/lang/String;)Lcom/applovin/impl/m8;

    move-result-object v11

    if-eqz v11, :cond_f1

    const-string v10, "Companion"

    invoke-virtual {v11, v10}, Lcom/applovin/impl/m8;->b(Ljava/lang/String;)Lcom/applovin/impl/m8;

    move-result-object v10

    if-eqz v10, :cond_bb

    iget-object v11, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/p7;

    iget-object v12, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v10, v7, v11, v12}, Lcom/applovin/impl/o7;->a(Lcom/applovin/impl/m8;Lcom/applovin/impl/o7;Lcom/applovin/impl/p7;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/o7;

    move-result-object v7

    goto :goto_bb

    :cond_f1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v11

    if-eqz v11, :cond_bb

    iget-object v11, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v12, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Received and will skip rendering for an unidentified creative: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v12, v10}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_bb

    :cond_110
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v10

    if-eqz v10, :cond_35

    iget-object v10, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v11, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Did not find wrapper or inline response for node: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v11, v9}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_35

    :cond_130
    new-instance v0, Lcom/applovin/impl/l7$b;

    invoke-direct {v0}, Lcom/applovin/impl/l7$b;-><init>()V

    iget-object v9, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0, v9}, Lcom/applovin/impl/l7$b;->a(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/l7$b;

    move-result-object v0

    iget-object v9, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/p7;

    invoke-virtual {v9}, Lcom/applovin/impl/p7;->b()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/applovin/impl/l7$b;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/l7$b;

    move-result-object v0

    iget-object v9, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/p7;

    invoke-virtual {v9}, Lcom/applovin/impl/p7;->e()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/applovin/impl/l7$b;->b(Lorg/json/JSONObject;)Lcom/applovin/impl/l7$b;

    move-result-object v0

    iget-object v9, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/p7;

    invoke-virtual {v9}, Lcom/applovin/impl/p7;->c()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/applovin/impl/l7$b;->a(J)Lcom/applovin/impl/l7$b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/applovin/impl/l7$b;->b(Ljava/lang/String;)Lcom/applovin/impl/l7$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/applovin/impl/l7$b;->a(Ljava/lang/String;)Lcom/applovin/impl/l7$b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/applovin/impl/l7$b;->a(Lcom/applovin/impl/u7;)Lcom/applovin/impl/l7$b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/applovin/impl/l7$b;->a(Lcom/applovin/impl/y7;)Lcom/applovin/impl/l7$b;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/applovin/impl/l7$b;->a(Lcom/applovin/impl/o7;)Lcom/applovin/impl/l7$b;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/applovin/impl/l7$b;->a(Lcom/applovin/impl/n7;)Lcom/applovin/impl/l7$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/l7$b;->b(Ljava/util/Set;)Lcom/applovin/impl/l7$b;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/applovin/impl/l7$b;->a(Lcom/applovin/impl/n7;)Lcom/applovin/impl/l7$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/applovin/impl/l7$b;->a(Ljava/util/Set;)Lcom/applovin/impl/l7$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/l7$b;->a()Lcom/applovin/impl/l7;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/x7;->c(Lcom/applovin/impl/l7;)Lcom/applovin/impl/q7;

    move-result-object v1

    if-nez v1, :cond_1c1

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_1a5

    iget-object v1, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v2, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Finished rendering VAST ad: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a5
    invoke-virtual {v0}, Lcom/applovin/impl/l7;->getAdEventTracker()Lcom/applovin/impl/i4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/c4;->e()V

    new-instance v1, Lcom/applovin/impl/l5;

    iget-object v2, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    iget-object v3, p0, Lcom/applovin/impl/i6;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/l5;-><init>(Lcom/applovin/impl/l7;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    iget-object v0, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/b6$b;->b:Lcom/applovin/impl/b6$b;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/b6$b;)V

    goto :goto_1cb

    :cond_1c1
    iget-object v0, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/p7;

    iget-object v2, p0, Lcom/applovin/impl/i6;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v3, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    const/4 v4, -0x6

    invoke-static {v0, v2, v1, v4, v3}, Lcom/applovin/impl/x7;->a(Lcom/applovin/impl/p7;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/q7;ILcom/applovin/impl/sdk/k;)V

    :goto_1cb
    return-void
.end method
