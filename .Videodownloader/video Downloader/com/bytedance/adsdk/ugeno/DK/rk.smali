# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/DK/rk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/DK/pw;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/DK/Yp;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/bytedance/adsdk/ugeno/DK/rk$1;

    const-string v2, "slide"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/DK/rk$1;-><init>(Lcom/bytedance/adsdk/ugeno/DK/rk;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bytedance/adsdk/ugeno/DK/rk$2;

    const-string v2, "tap"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/DK/rk$2;-><init>(Lcom/bytedance/adsdk/ugeno/DK/rk;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bytedance/adsdk/ugeno/DK/rk$3;

    const-string v2, "timer"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/DK/rk$3;-><init>(Lcom/bytedance/adsdk/ugeno/DK/rk;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bytedance/adsdk/ugeno/DK/rk$4;

    const-string v2, "touchStart"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/DK/rk$4;-><init>(Lcom/bytedance/adsdk/ugeno/DK/rk;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bytedance/adsdk/ugeno/DK/rk$5;

    const-string v2, "touchEnd"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/DK/rk$5;-><init>(Lcom/bytedance/adsdk/ugeno/DK/rk;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bytedance/adsdk/ugeno/DK/rk$6;

    const-string v2, "animateState"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/DK/rk$6;-><init>(Lcom/bytedance/adsdk/ugeno/DK/rk;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
