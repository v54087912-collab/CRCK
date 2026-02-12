# classes.dex

.class public Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/ArD;
.super Ljava/lang/Object;


# direct methods
.method public static rk(F)F
    .registers 3

    const/high16 v0, 0x41800000  # 16.0f

    mul-float/2addr p0, v0

    div-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static rk(FLjava/util/List;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v5, v4

    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;

    iget-boolean v7, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;->fFV:Z

    if-eqz v7, :cond_3e

    int-to-float v4, v4

    iget v6, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;->rk:F

    add-float/2addr v4, v6

    float-to-int v4, v4

    goto :goto_28

    :cond_3e
    int-to-float v3, v5

    iget v5, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;->rk:F

    add-float/2addr v3, v5

    float-to-int v5, v3

    move v3, v2

    goto :goto_28

    :cond_45
    if-eqz v3, :cond_4d

    int-to-float p1, v4

    cmpl-float p1, p0, p1

    if-lez p1, :cond_4d

    return-object v0

    :cond_4d
    int-to-float p1, v4

    cmpg-float v3, p0, p1

    const/high16 v4, 0x3f800000  # 1.0f

    if-gez v3, :cond_57

    div-float v6, p0, p1

    goto :goto_58

    :cond_57
    move v6, v4

    :goto_58
    cmpl-float v7, p0, p1

    const/4 v8, 0x0

    if-lez v7, :cond_62

    sub-float p1, p0, p1

    int-to-float v5, v5

    div-float/2addr p1, v5

    goto :goto_63

    :cond_62
    move p1, v8

    :goto_63
    cmpl-float v4, p1, v4

    if-lez v4, :cond_9e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v9, v2

    :goto_71
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_97

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;

    iget-boolean v11, v10, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;->fFV:Z

    if-nez v11, :cond_93

    iget v11, v10, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;->aAs:F

    cmpl-float v12, v11, v8

    if-eqz v12, :cond_93

    iget v12, v10, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;->rk:F

    mul-float/2addr v12, p1

    cmpl-float v12, v12, v11

    if-lez v12, :cond_93

    iput v11, v10, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;->rk:F

    iput-boolean v1, v10, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;->fFV:Z

    move v9, v1

    :cond_93
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_71

    :cond_97
    if-eqz v9, :cond_9e

    invoke-static {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/ArD;->rk(FLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_9e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v2

    :goto_a3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_cc

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;

    iget-boolean v9, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;->fFV:Z

    if-eqz v9, :cond_bd

    iget v9, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;->rk:F

    mul-float/2addr v9, v6

    invoke-static {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/ArD;->rk(F)F

    move-result v9

    iput v9, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;->rk:F

    goto :goto_c6

    :cond_bd
    iget v9, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;->rk:F

    mul-float/2addr v9, p1

    invoke-static {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/ArD;->rk(F)F

    move-result v9

    iput v9, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;->rk:F

    :goto_c6
    int-to-float v4, v4

    iget v5, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;->rk:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    goto :goto_a3

    :cond_cc
    int-to-float p1, v4

    cmpg-float v1, p1, p0

    if-gez v1, :cond_fe

    sub-float/2addr p0, p1

    :goto_d2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_fe

    cmpl-float p1, p0, v8

    if-lez p1, :cond_fe

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;

    if-gez v3, :cond_e8

    iget-boolean v1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;->fFV:Z

    if-nez v1, :cond_ee

    :cond_e8
    if-lez v7, :cond_f6

    iget-boolean v1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;->fFV:Z

    if-nez v1, :cond_f6

    :cond_ee
    iget v1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;->rk:F

    const/high16 v4, 0x3d800000  # 0.0625f

    add-float/2addr v1, v4

    iput v1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;->rk:F

    sub-float/2addr p0, v4

    :cond_f6
    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    rem-int/2addr v2, p1

    goto :goto_d2

    :cond_fe
    return-object v0
.end method
