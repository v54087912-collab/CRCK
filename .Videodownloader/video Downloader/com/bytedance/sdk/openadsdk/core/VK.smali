# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/VK;
.super Ljava/lang/Object;


# static fields
.field private static rk:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)Landroid/content/Intent;
    .registers 6

    if-eqz p0, :cond_ac

    if-eqz p1, :cond_ac

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_ac

    :cond_c
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ad_pending_download"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->NCs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4e

    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&orientation=portrait"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4e

    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?orientation=portrait"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4e
    :goto_4e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v1

    if-eqz v1, :cond_95

    const-string v1, "url"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "event_tag"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "source"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "gecko_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->als()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "web_title"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SaA()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "adid"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "log_extra"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->JNm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->pp()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "multi_process_materialmeta"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_ab

    :cond_95
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lG(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk()Lcom/bytedance/sdk/openadsdk/core/NK;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I

    move-result p0

    const-string p1, "meta_index"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_ab
    return-object v0

    :cond_ac
    :goto_ac
    const/4 p0, 0x0

    return-object p0
.end method

.method private static rk(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/aAs/rk;Ljava/lang/String;Z)Landroid/content/Intent;
    .registers 18

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/VK;->rk(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/aAs/rk;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/KIc;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private static rk(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/aAs/rk;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/KIc;)Landroid/content/Intent;
    .registers 13

    if-nez p8, :cond_55

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_55

    if-nez p4, :cond_c

    if-eqz p5, :cond_55

    :cond_c
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p2, p7}, Lcom/bytedance/sdk/openadsdk/core/VK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Z)Z

    move-result p7

    const-string v1, "ad_pending_download"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->NCs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_51

    const-string p1, "?"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_40

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&orientation=portrait"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_51

    :cond_40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?orientation=portrait"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_51
    :goto_51
    invoke-virtual {p2, p7}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->fFV(Z)V

    goto :goto_85

    :cond_55
    if-nez p8, :cond_7e

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CO()I

    move-result p7

    const/4 v0, 0x3

    if-ne p7, v0, :cond_7e

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result p7

    const/4 v0, 0x2

    if-eq p7, v0, :cond_70

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result p7

    const/4 v0, 0x1

    if-ne p7, v0, :cond_7e

    sget-boolean p7, Lcom/bytedance/sdk/openadsdk/core/VK;->rk:Z

    if-eqz p7, :cond_7e

    :cond_70
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Zzx()Z

    move-result p7

    if-nez p7, :cond_7e

    new-instance v0, Landroid/content/Intent;

    const-class p7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    invoke-direct {v0, p0, p7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_85

    :cond_7e
    new-instance v0, Landroid/content/Intent;

    const-class p7, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    invoke-direct {v0, p0, p7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_85
    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_8e

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_8e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result p0

    if-eqz p0, :cond_ea

    const-string p0, "url"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "event_tag"

    invoke-virtual {v0, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "source"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->als()Ljava/lang/String;

    move-result-object p0

    const-string p1, "gecko_id"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "web_title"

    if-eqz p8, :cond_c3

    if-eqz p9, :cond_c3

    invoke-virtual {p9}, Lcom/bytedance/sdk/openadsdk/core/KIc;->fFV()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "only_loading"

    invoke-virtual {p9}, Lcom/bytedance/sdk/openadsdk/core/KIc;->rk()Z

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_ca

    :cond_c3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SaA()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_ca
    const-string p0, "adid"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "log_extra"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->JNm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->pp()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "multi_process_materialmeta"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_112

    :cond_ea
    if-eqz p8, :cond_fc

    if-eqz p9, :cond_fc

    invoke-virtual {p9}, Lcom/bytedance/sdk/openadsdk/core/KIc;->fFV()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ZQ(Ljava/lang/String;)V

    invoke-virtual {p9}, Lcom/bytedance/sdk/openadsdk/core/KIc;->rk()Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Z)V

    :cond_fc
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Ljava/lang/String;)V

    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lG(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk()Lcom/bytedance/sdk/openadsdk/core/NK;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I

    move-result p0

    const-string p1, "meta_index"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_112
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->xL()I

    move-result p0

    const/4 p1, 0x5

    if-eq p0, p1, :cond_129

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->xL()I

    move-result p0

    const/16 p1, 0xf

    if-eq p0, p1, :cond_129

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->xL()I

    move-result p0

    const/16 p1, 0x32

    if-ne p0, p1, :cond_17f

    :cond_129
    const-string p0, "multi_process_data"

    const/4 p1, 0x0

    if-eqz p4, :cond_150

    instance-of p2, p4, Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk$rk;

    if-eqz p2, :cond_139

    check-cast p4, Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk$rk;

    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk$rk;->lG()Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;

    move-result-object p1

    goto :goto_143

    :cond_139
    instance-of p2, p4, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/fFV;

    if-eqz p2, :cond_143

    check-cast p4, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/fFV;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/fFV;->fFV()Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;

    move-result-object p1

    :cond_143
    :goto_143
    if-eqz p1, :cond_150

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;->rk()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_150
    if-eqz p5, :cond_169

    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->fFV()Z

    move-result p2

    if-eqz p2, :cond_169

    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->aAs()Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;

    move-result-object p1

    if-eqz p1, :cond_169

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;->rk()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_169
    if-eqz p1, :cond_17f

    const-string p0, "video_is_auto_play"

    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;->DK:Z

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/sdk/component/utils/AXL;->DK()Z

    move-result p0

    if-eqz p0, :cond_17f

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;->rk()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_17f
    return-object v0
.end method

.method private static rk(ILcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;
    .registers 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;-><init>()V

    sget-object v1, Lcom/bytedance/sdk/openadsdk/DK/fFV$rk;->rk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->rk(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->fFV(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->rk(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->rk(Z)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CO()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->fFV(I)V

    return-object v0
.end method

.method private static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CE()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_16

    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->ppR()Ljava/lang/String;

    move-result-object p0

    goto :goto_1a

    :cond_16
    :goto_16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lH()Ljava/lang/String;

    move-result-object p0

    :goto_1a
    return-object p0
.end method

.method private static rk(Lcom/bytedance/sdk/openadsdk/core/model/nP;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nP;->fFV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nP;->fFV()Ljava/lang/String;

    move-result-object p0

    goto :goto_13

    :cond_f
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/VK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object p0

    :goto_13
    return-object p0
.end method

.method public static rk(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILjava/lang/String;Z)V
    .registers 14

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/VK;->rk(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/aAs/rk;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/fFV;->rk(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/fFV$fFV;)V

    return-void
.end method

.method public static rk(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILjava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/KIc;)V
    .registers 17

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v9, p6

    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/VK;->rk(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/aAs/rk;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/KIc;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/VK$1;

    move-object v3, p4

    invoke-direct {v1, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/VK$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    move-object v2, p0

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/fFV;->rk(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/fFV$fFV;)V

    return-void
.end method

.method public static rk(Z)V
    .registers 1

    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/VK;->rk:Z

    return-void
.end method

.method public static rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/aAs/rk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;ZI)Z
    .registers 23

    move-object v6, p0

    move-object v8, p1

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move/from16 v0, p8

    const/4 v1, -0x1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/VK;->rk(ILcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;)V

    const/4 v2, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_12f

    if-eqz v8, :cond_12f

    move/from16 v11, p2

    if-ne v11, v1, :cond_1c

    goto/16 :goto_12f

    :cond_1c
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->GO()Lcom/bytedance/sdk/openadsdk/core/model/nP;

    move-result-object v12

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->md()I

    move-result v1

    if-nez v1, :cond_39

    const/16 v1, 0xb

    if-lt v0, v1, :cond_30

    move v2, v10

    :cond_30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "dpl_probability_jump"

    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    if-eqz v0, :cond_4a

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CE()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "dsp_click_type"

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    if-eqz v12, :cond_e2

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/nP;->rk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e2

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-object v5, v13

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/VK;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILjava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_71

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/VK;->rk(ILcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    return v10

    :cond_71
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/nP;->aAs()I

    move-result v0

    const-string v2, "open_fallback_url"

    if-ne v0, v1, :cond_c4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->xL()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_c4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->xL()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_c4

    if-eqz v9, :cond_bf

    invoke-interface {v9, p1}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_b1

    invoke-interface {v9, p1}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-static {p1, v7, v2, v13}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/VK;->rk(ILcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    return v10

    :cond_a5
    invoke-static {v12, p1}, Lcom/bytedance/sdk/openadsdk/core/VK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/nP;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/VK;->rk(ILcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;)V

    goto :goto_dd

    :cond_b1
    invoke-static {p1, v7, v2, v13}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/VK;->rk(ILcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    return v10

    :cond_bf
    invoke-static {v12, p1}, Lcom/bytedance/sdk/openadsdk/core/VK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/nP;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v0

    goto :goto_dd

    :cond_c4
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/nP;->aAs()I

    move-result v0

    if-ne v0, v10, :cond_d9

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/nP;->fFV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d9

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/nP;->fFV()Ljava/lang/String;

    move-result-object v0

    goto :goto_dd

    :cond_d9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/VK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v0

    :goto_dd
    invoke-static {p1, v7, v2, v13}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_e0
    move-object v9, v0

    goto :goto_e7

    :cond_e2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/VK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e0

    :goto_e7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->md()I

    move-result v0

    if-nez v0, :cond_118

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_118

    const-string v0, "play.google.com/store"

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_118

    const-string v0, "?id="

    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/VK;->rk(ILcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;)V

    invoke-static {p0, v9, v0, v7, p1}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/DK;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_117

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_117
    return v0

    :cond_118
    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    move-object v7, v9

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/VK;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/aAs/rk;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12e

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_12e
    return v0

    :cond_12f
    :goto_12f
    invoke-static {v10, p1}, Lcom/bytedance/sdk/openadsdk/core/VK;->rk(ILcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;)V

    return v2
.end method

.method public static rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/aAs/rk;Ljava/lang/String;ZLjava/lang/String;)Z
    .registers 18

    move-object v8, p0

    move-object v2, p1

    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_19

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_19

    :cond_10
    const/4 v0, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/VK;->rk(ILcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;)V

    return v9

    :cond_19
    :goto_19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CO()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3b

    const/16 v1, 0x8

    if-ne v0, v1, :cond_25

    goto :goto_3b

    :cond_25
    move-object v0, p0

    move-object/from16 v1, p7

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/VK;->rk(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/aAs/rk;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/fFV;->rk(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/fFV$fFV;)V

    sput-boolean v9, Lcom/bytedance/sdk/openadsdk/core/VK;->rk:Z

    const/4 v0, 0x1

    return v0

    :cond_3b
    :goto_3b
    sget-object v0, Lcom/bytedance/sdk/openadsdk/DK/fFV$rk;->rk:Ljava/lang/String;

    move-object/from16 v1, p7

    invoke-static {p0, v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/gLo;->rk(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILjava/lang/String;ZLjava/util/Map;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/model/HmR;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->GO()Lcom/bytedance/sdk/openadsdk/core/model/nP;

    move-result-object v1

    if-eqz v1, :cond_115

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nP;->rk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto/16 :goto_115

    :cond_16
    if-nez p5, :cond_1d

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    :cond_1d
    move-object v6, p5

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nP;->rk()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/aAs;->rk()Z

    move-result p5

    if-eqz p5, :cond_31

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move v7, p4

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/aAs;->rk(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILjava/util/Map;Z)Z

    move-result p0

    return p0

    :cond_31
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p5

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->pw(Landroid/content/Context;)Z

    move-result p5

    const-string v2, "open_url_app"

    const/high16 v4, 0x10000000

    const-string v5, "can_query_install"

    const/4 v7, 0x1

    if-eqz p5, :cond_e7

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Landroid/content/Context;Landroid/content/Intent;)Lcom/bytedance/sdk/openadsdk/utils/NmB$fFV;

    move-result-object p5

    iget v8, p5, Lcom/bytedance/sdk/openadsdk/utils/NmB$fFV;->fFV:I

    const-string v9, "intent"

    if-lez v8, :cond_d3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v8

    invoke-interface {v8}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->pw()Z

    move-result v8

    if-eqz v8, :cond_63

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    :cond_63
    instance-of v8, p0, Landroid/app/Activity;

    if-nez v8, :cond_6a

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_6a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, p5, Lcom/bytedance/sdk/openadsdk/utils/NmB$fFV;->fFV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "matched_count"

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "url"

    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p5, p5, Lcom/bytedance/sdk/openadsdk/utils/NmB$fFV;->rk:Landroid/content/ComponentName;

    if-eqz p5, :cond_88

    invoke-virtual {v1, p5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_88
    invoke-static {p1, p3, v2, v6}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :try_start_8b
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/NCs;->rk()Lcom/bytedance/sdk/openadsdk/DK/NCs;

    move-result-object p5

    invoke-virtual {p5, v6}, Lcom/bytedance/sdk/openadsdk/DK/NCs;->rk(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/DK/NCs;

    move-result-object p5

    invoke-virtual {p5, p1, p3}, Lcom/bytedance/sdk/openadsdk/DK/NCs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    const-string p5, "dp_start_act_success"

    invoke-static {p5, p1, p3, v6}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_9e} :catch_9f

    return v7

    :catch_9f
    move-exception p5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_a5
    const-string v3, "exception"

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, v3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, v9, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_b8} :catch_b8

    :catch_b8
    const/4 p5, -0x4

    invoke-static {p1, p3, p5, v2}, Lcom/bytedance/sdk/openadsdk/core/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object p5

    invoke-interface {p5}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->pw()Z

    move-result p5

    if-nez p5, :cond_d2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lH()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/VK;->rk(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILjava/lang/String;Z)V

    :cond_d2
    return v0

    :cond_d3
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_d8
    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v9, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_e2} :catch_e2

    :catch_e2
    const/4 p2, -0x3

    invoke-static {p1, p3, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_114

    :cond_e7
    :try_start_e7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->pw()Z

    move-result p2

    if-eqz p2, :cond_f4

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    :cond_f4
    instance-of p2, p0, Landroid/app/Activity;

    if-nez p2, :cond_fb

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_fb
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v6, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p3, v2, v6}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/NCs;->rk()Lcom/bytedance/sdk/openadsdk/DK/NCs;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/DK/NCs;->rk(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/DK/NCs;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/DK/NCs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V
    :try_end_113
    .catchall {:try_start_e7 .. :try_end_113} :catchall_114

    return v7

    :catchall_114
    :goto_114
    return v0

    :cond_115
    :goto_115
    if-nez v1, :cond_119

    const/4 p0, -0x1

    goto :goto_11a

    :cond_119
    const/4 p0, -0x2

    :goto_11a
    if-eqz v1, :cond_121

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nP;->DK()Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_122

    :cond_121
    const/4 p2, 0x0

    :goto_122
    invoke-static {p1, p3, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILorg/json/JSONObject;)V

    return v0
.end method

.method public static rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;II)Z
    .registers 8

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "click_countdown_remaining"

    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->pw(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/VK;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_15

    return v0

    :cond_15
    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/utils/fFV;->rk(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/fFV$fFV;Z)Z

    move-result p0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1b

    return p0

    :catchall_1b
    return v0
.end method

.method private static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Z)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CO()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_e

    goto :goto_13

    :cond_e
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p0

    return p0

    :cond_13
    :goto_13
    return v0
.end method
