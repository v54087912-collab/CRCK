# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/DK/DK;
.super Ljava/lang/Object;


# static fields
.field private static rk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/ugeno/DK/fFV;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/DK/DK;->rk:Ljava/util/Map;

    return-void
.end method

.method public static rk(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/DK/fFV;
    .registers 2

    sget-object v0, Lcom/bytedance/adsdk/ugeno/DK/DK;->rk:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/DK/fFV;

    return-object p0
.end method

.method public static rk(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/DK/fFV;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_25

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_9

    goto :goto_25

    :cond_9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/DK/fFV;

    if-eqz v0, :cond_d

    sget-object v1, Lcom/bytedance/adsdk/ugeno/DK/DK;->rk:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DK/fFV;->rk()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_25
    :goto_25
    return-void
.end method
