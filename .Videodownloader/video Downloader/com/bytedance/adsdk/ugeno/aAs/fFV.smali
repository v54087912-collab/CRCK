# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/aAs/fFV;
.super Ljava/lang/Object;


# direct methods
.method public static rk(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    if-nez p1, :cond_9

    goto :goto_3d

    :cond_9
    :try_start_9
    const-string v0, "${"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, Lcom/bytedance/adsdk/ugeno/rQf;->rk()Lcom/bytedance/adsdk/ugeno/rQf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rQf;->aAs()Lcom/bytedance/adsdk/ugeno/aAs/rk;

    move-result-object v0

    if-nez v0, :cond_24

    return-object p0

    :cond_24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/adsdk/ugeno/aAs/rk;->rk(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/aAs/rk$rk;

    move-result-object v0

    if-nez v0, :cond_36

    return-object p0

    :cond_36
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/aAs/rk$rk;->rk(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_3c
    .catchall {:try_start_9 .. :try_end_3c} :catchall_3d

    return-object p1

    :catchall_3d
    :cond_3d
    :goto_3d
    return-object p0
.end method
