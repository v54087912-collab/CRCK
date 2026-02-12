# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/DK/fFV/rk$rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rk"
.end annotation


# direct methods
.method public static rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/DK/lG$rk;)Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;
    .registers 4

    if-nez p2, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;->fFV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/DK/DK;->rk(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/DK/fFV;

    move-result-object v0

    if-nez v0, :cond_14

    new-instance v0, Lcom/bytedance/adsdk/ugeno/DK/fFV/aAs;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/DK/fFV/aAs;-><init>(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/DK/lG$rk;)V

    return-object v0

    :cond_14
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/DK/fFV;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/DK/lG$rk;)Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;

    move-result-object v0

    if-nez v0, :cond_1f

    new-instance v0, Lcom/bytedance/adsdk/ugeno/DK/fFV/aAs;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/DK/fFV/aAs;-><init>(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/DK/lG$rk;)V

    :cond_1f
    return-object v0
.end method
