# classes.dex

.class public Lcom/bytedance/adsdk/fFV/ZQ;
.super Ljava/lang/Object;


# instance fields
.field private fFV:Z

.field private final rk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final fFV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/ZQ;->fFV:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ZQ;->rk:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/ZQ;->rk:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_15
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/fFV/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/ZQ;->fFV:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ZQ;->rk:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    return-object p1
.end method

.method public rk(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    return-object p1
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/fFV/ZQ;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
