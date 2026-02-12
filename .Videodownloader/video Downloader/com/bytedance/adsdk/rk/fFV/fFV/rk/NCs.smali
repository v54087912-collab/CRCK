# classes.dex

.class public Lcom/bytedance/adsdk/rk/fFV/fFV/rk/NCs;
.super Lcom/bytedance/adsdk/rk/fFV/fFV/rk/lgt;


# direct methods
.method public constructor <init>()V
    .registers 2

    sget-object v0, Lcom/bytedance/adsdk/rk/fFV/DK/aAs;->AXL:Lcom/bytedance/adsdk/rk/fFV/DK/aAs;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/lgt;-><init>(Lcom/bytedance/adsdk/rk/fFV/DK/aAs;)V

    return-void
.end method


# virtual methods
.method public rk(Ljava/util/Map;)Ljava/lang/Object;
    .registers 5
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

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    :cond_a
    iget-object v2, p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/lgt;->fFV:Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk;->rk(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_13

    return-object v1

    :cond_13
    check-cast v0, Ljava/lang/Number;

    check-cast p1, Ljava/lang/Number;

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/rk/fFV/rQf/rk/lG;->rk(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
