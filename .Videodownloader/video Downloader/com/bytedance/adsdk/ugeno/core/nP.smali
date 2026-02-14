# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/core/nP;
.super Ljava/lang/Object;


# instance fields
.field private DK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aAs:Lorg/json/JSONObject;

.field private fFV:Lorg/json/JSONObject;

.field private rk:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fFV()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nP;->DK:Ljava/util/Map;

    return-object v0
.end method

.method public fFV(Lorg/json/JSONObject;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/nP;->aAs:Lorg/json/JSONObject;

    return-void
.end method

.method public rk()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nP;->aAs:Lorg/json/JSONObject;

    return-object v0
.end method

.method public rk(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/nP;->rk:Landroid/content/Context;

    return-void
.end method

.method public rk(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/nP;->DK:Ljava/util/Map;

    return-void
.end method

.method public rk(Lorg/json/JSONObject;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/nP;->fFV:Lorg/json/JSONObject;

    return-void
.end method
