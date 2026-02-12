# classes.dex

.class public Lcom/bytedance/adsdk/rk/fFV/fFV/rk/DK;
.super Lcom/bytedance/adsdk/rk/fFV/fFV/rk/lgt;


# direct methods
.method public constructor <init>()V
    .registers 2

    sget-object v0, Lcom/bytedance/adsdk/rk/fFV/DK/aAs;->rQf:Lcom/bytedance/adsdk/rk/fFV/DK/aAs;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/lgt;-><init>(Lcom/bytedance/adsdk/rk/fFV/DK/aAs;)V

    return-void
.end method


# virtual methods
.method public rk(Ljava/util/Map;)Ljava/lang/Object;
    .registers 4
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

    iget-object v0, p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/lgt;->rk:Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk;->rk(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/lgt;->fFV:Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk;->rk(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    if-nez v0, :cond_13

    if-nez p1, :cond_13

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_13
    if-nez v0, :cond_1a

    if-eqz p1, :cond_1a

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_1a
    if-eqz v0, :cond_21

    if-nez p1, :cond_21

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_21
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_36

    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_36

    check-cast v0, Ljava/lang/Number;

    check-cast p1, Ljava/lang/Number;

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/rk/fFV/rQf/rk/fFV;->rk(Ljava/lang/Number;Ljava/lang/Number;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_36
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
