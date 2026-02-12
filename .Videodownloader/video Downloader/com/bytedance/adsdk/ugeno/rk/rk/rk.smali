# classes.dex

.class public abstract Lcom/bytedance/adsdk/ugeno/rk/rk/rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/rk/rk/rk$rk;
    }
.end annotation


# instance fields
.field private aAs:Ljava/lang/String;

.field protected fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

.field protected rk:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Lorg/json/JSONObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rk;->rk:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rk;->fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/rk/rk/rk;->rk()V

    return-void
.end method


# virtual methods
.method public DK()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rk;->aAs:Ljava/lang/String;

    return-object v0
.end method

.method public abstract aAs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fFV()V
.end method

.method public abstract fFV(Landroid/graphics/Canvas;)V
.end method

.method public rk()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rk;->rk:Lorg/json/JSONObject;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rk;->aAs:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/rk/rk/rk;->fFV()V

    return-void
.end method

.method public abstract rk(II)V
.end method

.method public abstract rk(Landroid/graphics/Canvas;)V
.end method
