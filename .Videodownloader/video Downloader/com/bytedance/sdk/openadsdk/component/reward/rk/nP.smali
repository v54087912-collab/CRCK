# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;
.super Ljava/lang/Object;


# instance fields
.field private final aAs:Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;

.field private final fFV:Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;

.field private final rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->aAs:Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$1;

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rQf:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->DK:Z

    if-eqz p1, :cond_1c

    const/4 p1, 0x7

    :goto_1a
    move v6, p1

    goto :goto_1e

    :cond_1c
    const/4 p1, 0x5

    goto :goto_1a

    :goto_1e
    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->fFV:Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;

    return-void
.end method

.method private fFV(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$rk;",
            ">;III)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->pw()Z

    move-result v0

    if-eqz v0, :cond_102

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_102

    if-nez p1, :cond_10

    goto/16 :goto_102

    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/kEa;->rQf:I

    if-eq p1, v0, :cond_42

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/kEa;->DK:I

    if-eq p1, v0, :cond_42

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/kEa;->aAs:I

    if-eq p1, v0, :cond_42

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/kEa;->fFV:I

    if-eq p1, v0, :cond_42

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/kEa;->NCs:I

    if-eq p1, v0, :cond_42

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/kEa;->hkm:I

    if-eq p1, v0, :cond_42

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/kEa;->lgt:I

    if-eq p1, v0, :cond_42

    const v0, 0x1f000009

    if-eq p1, v0, :cond_42

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/kEa;->nP:I

    if-eq p1, v0, :cond_42

    const v0, 0x1f00000b

    if-eq p1, v0, :cond_42

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/kEa;->Yp:I

    if-ne p1, v0, :cond_102

    :cond_42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->ppR(Landroid/content/Context;)I

    move-result p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->Yp(Landroid/content/Context;)F

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->pw(Landroid/content/Context;)F

    move-result v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;-><init>()V

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->lG(F)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->rQf(F)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->DK(F)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->aAs(F)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->fFV(J)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object p2

    const-wide/16 p3, 0x0

    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->rk(J)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->nP()Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->fFV([I)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;)[I

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->rk([I)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object p2

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p4, p4, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->nP()Landroid/view/View;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/view/View;)[I

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->aAs([I)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object p2

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->DK([I)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object p2

    invoke-virtual {p2, p8}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->DK(I)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object p2

    invoke-virtual {p2, p9}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->rQf(I)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object p2

    invoke-virtual {p2, p7}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->lG(I)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object p2

    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->rk(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/ppR;->rk()Z

    move-result p3

    if-eqz p3, :cond_ca

    const/4 p3, 0x1

    goto :goto_cb

    :cond_ca
    const/4 p3, 0x2

    :goto_cb
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->fFV(I)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->aAs(I)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->rk(F)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->fFV(F)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->rk()Lcom/bytedance/sdk/openadsdk/core/model/ArD;

    move-result-object p4

    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NCs()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {p7, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object p5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rQf:Ljava/lang/String;

    const/4 p6, 0x1

    const/4 p8, -0x1

    const-string p2, "click_other"

    invoke-static/range {p2 .. p8}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/ArD;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_102
    :goto_102
    return-void
.end method

.method private ppR()Lorg/json/JSONObject;
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Kl()I

    move-result v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_20

    :try_start_15
    const-string v4, "duration"

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "percent"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_21

    return-object v3

    :catchall_20
    const/4 v3, 0x0

    :catchall_21
    return-object v3
.end method

.method private pw()Z
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Cq()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_10

    return v2

    :cond_10
    return v1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    return-object p0
.end method

.method private rk(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$rk;",
            ">;III)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->rQf:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_13

    const-string v0, "click_play_star_level"

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_aa

    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->DK:I

    if-eq v0, v1, :cond_a5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->Yp:I

    if-ne v0, v1, :cond_25

    goto/16 :goto_a5

    :cond_25
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->aAs:I

    if-ne v0, v1, :cond_34

    const-string v0, "click_play_source"

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_aa

    :cond_34
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->fFV:I

    if-ne v0, v1, :cond_42

    const-string v0, "click_play_logo"

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_aa

    :cond_42
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->NCs:I

    if-eq v0, v1, :cond_9b

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->hkm:I

    if-eq v0, v1, :cond_9b

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->lgt:I

    if-ne v0, v1, :cond_5b

    goto :goto_9b

    :cond_5b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1f000009

    if-ne v0, v1, :cond_6e

    const-string v0, "click_start_play"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->ppR()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_aa

    :cond_6e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->nP:I

    if-ne v0, v1, :cond_80

    const-string v0, "click_video"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->ppR()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_aa

    :cond_80
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1f00000b

    if-eq v0, v1, :cond_91

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->pw:I

    if-ne v0, v1, :cond_aa

    :cond_91
    const-string v0, "fallback_endcard_click"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->ppR()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_aa

    :cond_9b
    :goto_9b
    const-string v0, "click_start_play_bar"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->ppR()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_aa

    :cond_a5
    :goto_a5
    const-string v0, "click_play_star_nums"

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_aa
    :goto_aa
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->fFV(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->GA:Z

    if-eqz v1, :cond_e

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Pt:Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-eqz v0, :cond_e

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pw;->NCs:I

    iput v0, p1, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;->fFV:I

    :cond_e
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .registers 10

    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk(Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;Lorg/json/JSONObject;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk(Lorg/json/JSONObject;)V

    return-void
.end method

.method private rk(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rQf:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->DK:Z

    if-eqz v0, :cond_b

    goto :goto_c

    :cond_b
    const/4 p2, 0x0

    :goto_c
    invoke-static {v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private rk(Lorg/json/JSONObject;)V
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v1, 0x1

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uU()Z

    move-result v0

    if-eqz v0, :cond_1b

    :try_start_d
    const-string v0, "choose_one_ad_real_show"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_12} :catch_13

    goto :goto_1b

    :catch_13
    move-exception v0

    const-string v2, "TTAD.RFReportManager"

    const-string v3, "reportShow json error"

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->GA:Z

    if-eqz v2, :cond_2b

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Pt:Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-eqz v0, :cond_2b

    :try_start_25
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pw;->NCs:I

    add-int/2addr v0, v1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(ILorg/json/JSONObject;)V
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_2b

    :catchall_2b
    :cond_2b
    return-void
.end method


# virtual methods
.method public DK()Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->fFV:Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;

    return-object v0
.end method

.method public Yp()V
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rQf:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public aAs()Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->aAs:Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->aAs:Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    const v2, 0x1f000011

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->fFV(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->TGu:Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;->aAs()Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->aAs:Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->TGu:Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;->aAs()Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;)V

    :cond_37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->aAs:Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->aAs:Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/rk$rk;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->aAs:Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->fFV:Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;

    invoke-virtual {v0, v1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->aAs:Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->aAs:Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;

    return-object v0
.end method

.method public aAs(Z)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_2e

    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->sn()Z

    move-result p1

    if-eqz p1, :cond_2e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->HmR()Z

    move-result p1

    if-nez p1, :cond_2e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lG(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rQf:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Qmm()Lcom/bytedance/sdk/openadsdk/utils/sc;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/sc;)V

    :cond_2e
    return-void
.end method

.method public fFV()V
    .registers 12

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->woP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Pt:Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->Bt()Lcom/bytedance/sdk/openadsdk/activity/fFV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->gLo()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Ck:Z

    if-nez v1, :cond_2a

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Pt:Lcom/bytedance/sdk/openadsdk/activity/pw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->blL()Z

    move-result v0

    if-nez v0, :cond_2a

    return-void

    :cond_2a
    :try_start_2a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DK()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_56

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    if-eqz v1, :cond_56

    const-string v4, "dynamic_show_type"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ArD()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move v1, v2

    goto :goto_57

    :catch_53
    move-exception v0

    goto/16 :goto_cf

    :cond_56
    move v1, v3

    :goto_57
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk(Lorg/json/JSONObject;)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    const v6, 0x1020002

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_6e
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_6e} :catch_53

    :try_start_6e
    const-string v8, "width"

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "height"

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "alpha"

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    float-to-double v9, v5

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_8a
    .catchall {:try_start_6e .. :try_end_8a} :catchall_8a

    :catchall_8a
    :try_start_8a
    const-string v5, "root_view"

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->woP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_9e

    return-void

    :cond_9e
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rQf:Ljava/lang/String;

    invoke-static {v4, v2, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->bzC:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->ppR()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;

    if-eqz v1, :cond_b9

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ArD()I

    move-result v1

    goto :goto_ba

    :cond_b9
    const/4 v1, -0x1

    :goto_ba
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk(Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    invoke-virtual {v1, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4, v0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;)V

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/TGu/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    :try_end_ce
    .catch Lorg/json/JSONException; {:try_start_8a .. :try_end_ce} :catch_53

    return-void

    :goto_cf
    const-string v1, "TTAD.RFReportManager"

    const-string v2, "reportShowWhenBindVideoAd error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public fFV(Z)V
    .registers 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-nez p1, :cond_3a

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->woP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->FI:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-wide v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->FI:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rQf:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rQf()Lcom/bytedance/sdk/openadsdk/DK/Yp;

    move-result-object v1

    invoke-static {v0, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->FI:J

    goto :goto_42

    :cond_3a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->FI:J

    :goto_42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/16 v1, 0x8

    const/4 v2, 0x4

    if-eqz p1, :cond_4d

    move v3, v2

    goto :goto_4e

    :cond_4d
    move v3, v1

    :goto_4e
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz p1, :cond_58

    move v1, v2

    :cond_58
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/TGu/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    return-void
.end method

.method public lG()V
    .registers 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lgt(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rk(Lorg/json/JSONObject;)V

    :cond_16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4b

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->aAs()Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_45

    :cond_2c
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->zP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->DK()Z

    move-result v1

    if-eqz v1, :cond_38

    const/4 v2, 0x3

    goto :goto_45

    :cond_38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->DK()Z

    move-result v1

    if-eqz v1, :cond_44

    const/4 v2, 0x2

    goto :goto_45

    :cond_44
    const/4 v2, 0x0

    :goto_45
    :try_start_45
    const-string v1, "endcard_content"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_50

    :cond_4b
    const-string v1, "endCardNotShow"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_45 .. :try_end_50} :catch_50

    :catch_50
    :goto_50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rQf:Ljava/lang/String;

    const-string v3, "click_close"

    invoke-static {v2, v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public rQf()Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->aAs:Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;

    return-object v0
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;
    .registers 12

    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$4;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rQf:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->DK:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x7

    :goto_b
    move v5, v0

    goto :goto_f

    :cond_d
    const/4 v0, 0x5

    goto :goto_b

    :goto_f
    move-object v0, v8

    move-object v1, p0

    move-object v3, p2

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    return-object v8
.end method

.method public rk()V
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->woP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Pt:Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->Bt()Lcom/bytedance/sdk/openadsdk/activity/fFV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->gLo()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Ck:Z

    if-nez v1, :cond_2a

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Pt:Lcom/bytedance/sdk/openadsdk/activity/pw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->blL()Z

    move-result v0

    if-nez v0, :cond_2a

    return-void

    :cond_2a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->woP:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_43

    return-void

    :cond_43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rQf:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->bzC:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->ppR()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk(Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    const v3, 0x1020002

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/TGu/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    return-void
.end method

.method public rk(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->woP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Pt:Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->Bt()Lcom/bytedance/sdk/openadsdk/activity/fFV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->gLo()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Ck:Z

    if-nez v1, :cond_2a

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Pt:Lcom/bytedance/sdk/openadsdk/activity/pw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->blL()Z

    move-result v0

    if-nez v0, :cond_2a

    return-void

    :cond_2a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->woP:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :cond_4b
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public rk(Z)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FBZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV()Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object v2

    if-eqz p1, :cond_1b

    const/4 p1, 0x7

    goto :goto_1d

    :cond_1b
    const/16 p1, 0x8

    :goto_1d
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->rk(I)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->aAs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->rQf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Kl()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV(I)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->TGu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->lG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->JNm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->Yp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->DK(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk()Lcom/bytedance/sdk/openadsdk/AXL/aAs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;)V

    return-void
.end method
