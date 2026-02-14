# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/utils/Oc;
.super Ljava/lang/Object;


# direct methods
.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/Double;)V
    .registers 4

    if-eqz p0, :cond_4e

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->zUv()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->zUv()Ljava/util/Map;

    move-result-object v0

    :try_start_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->zUv()Ljava/util/Map;

    move-result-object p0

    const-string v1, "sdk_bidding_type"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_45

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_24

    goto :goto_45

    :cond_24
    const-string p0, "nurl"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_45

    if-eqz p1, :cond_3e

    const-string v0, "${AUCTION_BID_TO_WIN}"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_3e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->aAs()Lcom/bytedance/sdk/openadsdk/core/ZQ;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ZQ;->rk(Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_c .. :try_end_45} :catchall_46

    :cond_45
    :goto_45
    return-void

    :catchall_46
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "report Win error"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4e
    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    if-eqz p0, :cond_5e

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->zUv()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->zUv()Ljava/util/Map;

    move-result-object v0

    :try_start_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->zUv()Ljava/util/Map;

    move-result-object p0

    const-string v1, "sdk_bidding_type"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_55

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_24

    goto :goto_55

    :cond_24
    const-string p0, "lurl"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_55

    if-eqz p1, :cond_3e

    const-string v0, "${AUCTION_PRICE}"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_3e
    if-eqz p2, :cond_46

    const-string p1, "${AUCTION_LOSS}"

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_46
    if-eqz p3, :cond_4e

    const-string p1, "${AUCTION_WINNER}"

    invoke-virtual {p0, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_4e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->aAs()Lcom/bytedance/sdk/openadsdk/core/ZQ;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ZQ;->rk(Ljava/lang/String;)V
    :try_end_55
    .catchall {:try_start_c .. :try_end_55} :catchall_56

    :cond_55
    :goto_55
    return-void

    :catchall_56
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "report Loss error"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5e
    return-void
.end method
