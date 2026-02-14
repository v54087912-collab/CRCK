# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/fFV;
.super Lcom/bytedance/adsdk/ugeno/fFV/rk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/fFV/rk<",
        "Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;",
        ">;"
    }
.end annotation


# instance fields
.field private Cq:I

.field private Obs:Lorg/json/JSONArray;

.field private uKa:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/fFV/rk;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/fFV;->uKa:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/fFV;->Cq:I

    return-void
.end method

.method private DK()V
    .registers 6

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk;->rk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_34

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk;->rk:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    if-eqz v1, :cond_31

    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/NCs;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/adsdk/ugeno/core/NCs;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->hkm:Lcom/bytedance/adsdk/ugeno/core/AXL;

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/core/AXL;)V

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Oc()Lcom/bytedance/adsdk/ugeno/core/Yp$rk;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->DK:Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    :cond_31
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_34
    return-void
.end method

.method private aAs()V
    .registers 8

    const-string v0, "$chunk"

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk;->rk:Ljava/util/List;

    if-eqz v1, :cond_63

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_63

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk;->rk:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/fFV;->Obs:Lorg/json/JSONArray;

    if-nez v3, :cond_1a

    return-void

    :cond_1a
    :goto_1a
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/fFV;->Obs:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_63

    new-instance v3, Lcom/bytedance/adsdk/ugeno/core/NCs;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/bytedance/adsdk/ugeno/core/NCs;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->hkm:Lcom/bytedance/adsdk/ugeno/core/AXL;

    invoke-virtual {v3, v4}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/core/AXL;)V

    :try_start_2e
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/fFV;->Obs:Lorg/json/JSONArray;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_37

    goto :goto_60

    :cond_37
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_3b
    .catchall {:try_start_2e .. :try_end_3b} :catchall_60

    const-string v6, "$item"

    if-eqz v5, :cond_49

    :try_start_3f
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->DK:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4e

    :cond_49
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->DK:Lorg/json/JSONObject;

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4e
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Oc()Lcom/bytedance/adsdk/ugeno/core/Yp$rk;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->DK:Lorg/json/JSONObject;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V
    :try_end_60
    .catchall {:try_start_3f .. :try_end_60} :catchall_60

    :catchall_60
    :goto_60
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_63
    return-void
.end method


# virtual methods
.method public fFV()V
    .registers 3

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/fFV/rk;->fFV()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;

    if-nez v1, :cond_a

    return-void

    :cond_a
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/fFV;->uKa:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;->setOrientation(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/fFV;)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/fFV;->Cq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_21

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/fFV;->DK()V

    return-void

    :cond_21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/fFV;->aAs()V

    return-void
.end method

.method public rk()Landroid/view/View;
    .registers 3

    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;->rk(Lcom/bytedance/adsdk/ugeno/DK;)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    goto :goto_16

    :catchall_d
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    :goto_16
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    return-object v0
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk;->rk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk;->rk:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    return-void

    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_5a

    goto :goto_38

    :sswitch_18
    const-string v3, "dataList"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto :goto_38

    :cond_21
    const/4 v2, 0x2

    goto :goto_38

    :sswitch_23
    const-string v3, "direction"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    goto :goto_38

    :cond_2c
    move v2, v0

    goto :goto_38

    :sswitch_2e
    const-string v3, "driveMode"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_37

    goto :goto_38

    :cond_37
    move v2, v1

    :goto_38
    packed-switch v2, :pswitch_data_68

    goto :goto_58

    :pswitch_3c  #0x2
    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/Yp/fFV;->rk(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/fFV;->Obs:Lorg/json/JSONArray;

    return-void

    :pswitch_44  #0x1
    const-string p1, "vertical"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4f

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/fFV;->uKa:I

    return-void

    :cond_4f
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/fFV;->uKa:I

    return-void

    :pswitch_52  #0x0
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/fFV;->Cq:I

    :goto_58
    return-void

    nop

    :sswitch_data_5a
    .sparse-switch
        -0x51808db3 -> :sswitch_2e
        -0x395ff881 -> :sswitch_23
        0x6a9f2f68 -> :sswitch_18
    .end sparse-switch

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_52  #00000000
        :pswitch_44  #00000001
        :pswitch_3c  #00000002
    .end packed-switch
.end method
