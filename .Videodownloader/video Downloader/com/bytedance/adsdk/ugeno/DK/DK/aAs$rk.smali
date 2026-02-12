# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/DK/DK/aAs$rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rk"
.end annotation


# direct methods
.method public static rk(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/fFV/aAs;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_60

    if-nez p2, :cond_6

    goto :goto_60

    :cond_6
    invoke-static {p2, p3}, Lcom/bytedance/adsdk/ugeno/DK/lG;->rk(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/DK/lG;

    move-result-object p2

    if-nez p2, :cond_d

    return-object v0

    :cond_d
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/DK/lG;->rk()Lcom/bytedance/adsdk/ugeno/DK/lG$rk;

    move-result-object p3

    if-nez p3, :cond_14

    return-object v0

    :cond_14
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;->rk()Ljava/lang/String;

    move-result-object v1

    const-string v2, "custom"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2f

    new-instance p3, Lcom/bytedance/adsdk/ugeno/DK/DK/DK;

    invoke-direct {p3, p0}, Lcom/bytedance/adsdk/ugeno/DK/DK/DK;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    invoke-virtual {p3, p2}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk(Lcom/bytedance/adsdk/ugeno/DK/lG;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->aAs()V

    return-object p3

    :cond_2f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_47

    const-string v2, "global"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3e

    goto :goto_47

    :cond_3e
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;->rQf()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/DK/ArD;->rk(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/DK/Yp;

    move-result-object p3

    goto :goto_4f

    :cond_47
    :goto_47
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;->fFV()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/DK/ArD;->rk(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/DK/Yp;

    move-result-object p3

    :goto_4f
    if-nez p3, :cond_52

    return-object v0

    :cond_52
    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/ugeno/DK/Yp;->rk(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk(Lcom/bytedance/adsdk/ugeno/DK/lG;)V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->aAs()V

    return-object p0

    :cond_60
    :goto_60
    return-object v0
.end method
