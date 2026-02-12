# classes3.dex

.class public final Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private audio:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;

.field private banner:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;

.field private int:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;

.field private native:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;

    sget-object v1, Lcom/inmobi/media/ne;->Companion:Lcom/inmobi/media/le;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/ne;->f()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Lcom/inmobi/media/ne;->e()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, Lcom/inmobi/media/ne;->d()Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;->banner:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;

    new-instance v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;

    invoke-static {}, Lcom/inmobi/media/ne;->i()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Lcom/inmobi/media/ne;->h()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, Lcom/inmobi/media/ne;->g()Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;->int:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;

    new-instance v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;

    invoke-static {}, Lcom/inmobi/media/ne;->l()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Lcom/inmobi/media/ne;->k()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, Lcom/inmobi/media/ne;->j()Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;->native:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;

    new-instance v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;

    invoke-static {}, Lcom/inmobi/media/ne;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Lcom/inmobi/media/ne;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, Lcom/inmobi/media/ne;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;->audio:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;

    return-void
.end method


# virtual methods
.method public final getAudio()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;->audio:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;

    return-object v0
.end method

.method public final getBanner()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;->banner:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;

    return-object v0
.end method

.method public final getInterstitial()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;->int:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;

    return-object v0
.end method

.method public final getNative()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;->native:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;

    return-object v0
.end method

.method public final isValid()Z
    .registers 2

    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;->banner:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;

    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;->int:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;

    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;->native:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;

    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;->audio:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;

    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    return v0
.end method
