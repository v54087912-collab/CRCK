# classes2.dex

.class public final Lcom/bytedance/sdk/openadsdk/pw/DK;
.super Lcom/bytedance/sdk/openadsdk/pw/rk;


# static fields
.field public static rk:Lcom/bytedance/sdk/openadsdk/pw/aAs;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zP;->aAs()Z

    move-result v1

    if-nez v1, :cond_8

    return-object p1

    :cond_8
    const-string v1, "net"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/pw/fFV;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pw/aAs;

    move-result-object v1

    if-nez v1, :cond_11

    return-object p1

    :cond_11
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/pw/aAs;->rk(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1f

    return-object p1

    :cond_1f
    const-string v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2e

    move-object p1, v1

    :cond_2e
    const-string v1, "header"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_56

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->fFV(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_40

    :cond_56
    return-object p1
.end method
