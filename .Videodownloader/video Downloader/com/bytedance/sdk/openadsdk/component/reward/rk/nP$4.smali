# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$4;
.super Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V
    .registers 8

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$4;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$4;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$4;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public rk(Landroid/view/View;FFFFLandroid/util/SparseArray;IIIZ)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$rk;",
            ">;IIIZ)V"
        }
    .end annotation

    move-object v1, p0

    move-object v3, p1

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$4;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CE()Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v3, :cond_1c

    const v0, 0x22000001

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1c

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Ljava/lang/String;)V

    :cond_1c
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$4;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NCs()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "duration"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$4;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const-string v4, "click_scence"

    if-eqz v2, :cond_47

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_60

    :cond_47
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$4;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lgt(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-eqz v2, :cond_58

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_60

    :cond_58
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_60
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$4;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Pt:Lcom/bytedance/sdk/openadsdk/activity/pw;

    move v4, p2

    move/from16 v5, p3

    if-eqz v2, :cond_6c

    invoke-virtual {v2, v0, p2, v5}, Lcom/bytedance/sdk/openadsdk/activity/pw;->rk(Ljava/util/Map;FF)V

    :cond_6c
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Ljava/util/Map;)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$4;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->bzC:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->e_()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/kEa;->uG:I

    if-ne v0, v2, :cond_b6

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$4;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lgt(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_b6

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$4;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object v0

    if-eqz v0, :cond_ab

    :try_start_93
    const-string v0, "playable_url"

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$4;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a2
    .catch Lorg/json/JSONException; {:try_start_93 .. :try_end_a2} :catch_a3

    goto :goto_ab

    :catch_a3
    move-exception v0

    const-string v6, "TTAD.RFReportManager"

    const-string v7, "onRewardBarClick json error"

    invoke-static {v6, v7, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_ab
    :goto_ab
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$4;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$4;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rQf:Ljava/lang/String;

    const-string v7, "click_playable_download_button_loading"

    invoke-static {v0, v6, v7, v2}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_b6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$4;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->TGu:Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;

    new-instance v12, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$4$1;

    invoke-direct {v12, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$4;)V

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-virtual/range {v2 .. v12}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;->rk(Landroid/view/View;FFFFLandroid/util/SparseArray;IIILcom/bytedance/sdk/openadsdk/component/reward/rk/DK$rk;)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$4;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/16 v2, 0x9

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$4;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->bzC()V

    return-void
.end method
