# classes.dex

.class public Lcom/bytedance/adsdk/rk/fFV/fFV/rk/KIc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/rk/fFV/fFV/fFV;


# instance fields
.field private aAs:Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

.field private fFV:Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

.field private rk:Lcom/bytedance/adsdk/rk/fFV/fFV/rk;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aAs(Lcom/bytedance/adsdk/rk/fFV/fFV/rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/KIc;->aAs:Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

    return-void
.end method

.method public fFV()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/KIc;->rk:Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

    invoke-interface {v1}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk;->fFV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/KIc;->fFV:Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

    invoke-interface {v1}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk;->fFV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/KIc;->aAs:Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

    invoke-interface {v1}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk;->fFV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fFV(Lcom/bytedance/adsdk/rk/fFV/fFV/rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/KIc;->fFV:Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

    return-void
.end method

.method public rk()Lcom/bytedance/adsdk/rk/fFV/DK/rQf;
    .registers 2

    sget-object v0, Lcom/bytedance/adsdk/rk/fFV/DK/lG;->rk:Lcom/bytedance/adsdk/rk/fFV/DK/lG;

    return-object v0
.end method

.method public rk(Ljava/util/Map;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/KIc;->rk:Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk;->rk(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/KIc;->fFV:Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk;->rk(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_19
    iget-object v0, p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/KIc;->aAs:Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk;->rk(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public rk(Lcom/bytedance/adsdk/rk/fFV/fFV/rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/KIc;->rk:Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/KIc;->fFV()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
