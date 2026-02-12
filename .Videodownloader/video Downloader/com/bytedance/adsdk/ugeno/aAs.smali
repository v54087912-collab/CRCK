# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/aAs;
.super Lcom/bytedance/adsdk/ugeno/fFV/rk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/fFV/rk<",
        "Lcom/bytedance/adsdk/ugeno/lG/fFV;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private CO:Z

.field private Cq:Z

.field private Obs:Z

.field private OlM:I

.field private QKB:I

.field private XUl:Lorg/json/JSONArray;

.field private Yg:F

.field private dC:F

.field private dfy:Ljava/lang/String;

.field private ft:F

.field private jId:F

.field private lH:F

.field private uKa:Ljava/lang/String;

.field private vgO:F

.field private zV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/fFV/rk;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->Obs:Z

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->Cq:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/aAs;->ft:F

    const/high16 v0, 0x44fa0000  # 2000.0f

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/aAs;->dC:F

    const-string v0, "normal"

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/aAs;->dfy:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->CO:Z

    const-string p1, "#666666"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->OlM:I

    const-string p1, "#ffffff"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->QKB:I

    return-void
.end method


# virtual methods
.method public fFV()V
    .registers 5

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/fFV/rk;->fFV()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/aAs;->XUl:Lorg/json/JSONArray;

    if-eqz v0, :cond_9c

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_f

    goto/16 :goto_9c

    :cond_f
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/lG/fFV;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->jId:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/rk;->Yp(I)Lcom/bytedance/adsdk/ugeno/lG/rk;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->Yg:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/rk;->pw(I)Lcom/bytedance/adsdk/ugeno/lG/rk;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->lH:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/rk;->ppR(I)Lcom/bytedance/adsdk/ugeno/lG/rk;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->CO:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/rk;->aAs(Z)Lcom/bytedance/adsdk/ugeno/lG/rk;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->QKB:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/rk;->rQf(I)Lcom/bytedance/adsdk/ugeno/lG/rk;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->OlM:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/rk;->lG(I)Lcom/bytedance/adsdk/ugeno/lG/rk;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->dfy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/rk;->aAs(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/lG/rk;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->Obs:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/rk;->DK(Z)Lcom/bytedance/adsdk/ugeno/lG/rk;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->vgO:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/rk;->rQf(F)Lcom/bytedance/adsdk/ugeno/lG/rk;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->Cq:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk(Z)Lcom/bytedance/adsdk/ugeno/lG/rk;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->dC:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/rk;->DK(I)Lcom/bytedance/adsdk/ugeno/lG/rk;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->CO:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/rk;->aAs(Z)Lcom/bytedance/adsdk/ugeno/lG/rk;

    const/4 v0, 0x0

    :goto_5f
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->XUl:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_91

    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/NCs;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/NCs;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->hkm:Lcom/bytedance/adsdk/ugeno/core/AXL;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/core/AXL;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/aAs;->zV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Oc()Lcom/bytedance/adsdk/ugeno/core/Yp$rk;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/NCs;->fFV(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Lcom/bytedance/adsdk/ugeno/fFV/aAs;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/aAs;->XUl:Lorg/json/JSONArray;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/ugeno/core/NCs;->fFV(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/lG/fFV;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/lG/rk;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5f

    :cond_91
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/aAs;->Cq:Z

    if-eqz v0, :cond_9c

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/lG/fFV;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lG/rk;->aAs()V

    :cond_9c
    :goto_9c
    return-void
.end method

.method public rk()Landroid/view/View;
    .registers 3

    new-instance v0, Lcom/bytedance/adsdk/ugeno/lG/fFV;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/fFV;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/lG/fFV;->rk(Lcom/bytedance/adsdk/ugeno/DK;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    return-object v0
.end method

.method public rk(I)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    if-eqz v0, :cond_9

    check-cast v0, Lcom/bytedance/adsdk/ugeno/lG/fFV;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/lG/rk;->woP(I)V

    :cond_9
    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->zV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/lG/aAs;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    if-eqz v0, :cond_9

    check-cast v0, Lcom/bytedance/adsdk/ugeno/lG/fFV;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/lG/rk;->setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/lG/aAs;)V

    :cond_9
    return-void
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x1

    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_13a

    goto/16 :goto_c4

    :sswitch_19
    const-string v3, "dataList"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    goto/16 :goto_c4

    :cond_23
    const/16 v2, 0xd

    goto/16 :goto_c4

    :sswitch_27
    const-string v3, "autoplay"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    goto/16 :goto_c4

    :cond_31
    const/16 v2, 0xc

    goto/16 :goto_c4

    :sswitch_35
    const-string v3, "indicatorSelectedColor"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3f

    goto/16 :goto_c4

    :cond_3f
    const/16 v2, 0xb

    goto/16 :goto_c4

    :sswitch_43
    const-string v3, "pageMargin"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4d

    goto/16 :goto_c4

    :cond_4d
    const/16 v2, 0xa

    goto/16 :goto_c4

    :sswitch_51
    const-string v3, "pageCount"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5b

    goto/16 :goto_c4

    :cond_5b
    const/16 v2, 0x9

    goto/16 :goto_c4

    :sswitch_5f
    const-string v3, "speed"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_69

    goto/16 :goto_c4

    :cond_69
    const/16 v2, 0x8

    goto/16 :goto_c4

    :sswitch_6d
    const-string v3, "loop"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_76

    goto :goto_c4

    :cond_76
    const/4 v2, 0x7

    goto :goto_c4

    :sswitch_78
    const-string v3, "previousMargin"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_81

    goto :goto_c4

    :cond_81
    const/4 v2, 0x6

    goto :goto_c4

    :sswitch_83
    const-string v3, "indicator"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8c

    goto :goto_c4

    :cond_8c
    const/4 v2, 0x5

    goto :goto_c4

    :sswitch_8e
    const-string v3, "direction"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_97

    goto :goto_c4

    :cond_97
    const/4 v2, 0x4

    goto :goto_c4

    :sswitch_99
    const-string v3, "effect"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a2

    goto :goto_c4

    :cond_a2
    const/4 v2, 0x3

    goto :goto_c4

    :sswitch_a4
    const-string v3, "nextMargin"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ad

    goto :goto_c4

    :cond_ad
    const/4 v2, 0x2

    goto :goto_c4

    :sswitch_af
    const-string v3, "indicatorColor"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b8

    goto :goto_c4

    :cond_b8
    move v2, v0

    goto :goto_c4

    :sswitch_ba
    const-string v3, "delayStart"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c3

    goto :goto_c4

    :cond_c3
    const/4 v2, 0x0

    :goto_c4
    packed-switch v2, :pswitch_data_174

    goto :goto_ea

    :pswitch_c8  #0xd
    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/Yp/fFV;->rk(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->XUl:Lorg/json/JSONArray;

    return-void

    :pswitch_d0  #0xc
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->Cq:Z

    return-void

    :pswitch_d7  #0xb
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/Yp/rk;->rk(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->QKB:I

    return-void

    :pswitch_de  #0xa
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->jId:F

    :goto_ea
    return-void

    :pswitch_eb  #0x9
    const/high16 p1, 0x3f800000  # 1.0f

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->vgO:F

    return-void

    :pswitch_f4  #0x8
    const/high16 p1, 0x43fa0000  # 500.0f

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->dC:F

    return-void

    :pswitch_fd  #0x7
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->Obs:Z

    return-void

    :pswitch_104  #0x6
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->Yg:F

    return-void

    :pswitch_111  #0x5
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->CO:Z

    return-void

    :pswitch_118  #0x4
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/aAs;->uKa:Ljava/lang/String;

    return-void

    :pswitch_11b  #0x3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/aAs;->dfy:Ljava/lang/String;

    return-void

    :pswitch_11e  #0x2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->lH:F

    return-void

    :pswitch_12b  #0x1
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/Yp/rk;->rk(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->OlM:I

    return-void

    :pswitch_132  #0x0
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->ft:F

    return-void

    nop

    :sswitch_data_13a
    .sparse-switch
        -0x62d26b61 -> :sswitch_ba
        -0x5dec0d6c -> :sswitch_af
        -0x56a0457f -> :sswitch_a4
        -0x4dd9466f -> :sswitch_99
        -0x395ff881 -> :sswitch_8e
        -0x2a7041f1 -> :sswitch_83
        -0xc0b287b -> :sswitch_78
        0x32c6a4 -> :sswitch_6d
        0x6890047 -> :sswitch_5f
        0x33223fc0 -> :sswitch_51
        0x416f6d1d -> :sswitch_43
        0x4757b7b9 -> :sswitch_35
        0x55cdf963 -> :sswitch_27
        0x6a9f2f68 -> :sswitch_19
    .end sparse-switch

    :pswitch_data_174
    .packed-switch 0x0
        :pswitch_132  #00000000
        :pswitch_12b  #00000001
        :pswitch_11e  #00000002
        :pswitch_11b  #00000003
        :pswitch_118  #00000004
        :pswitch_111  #00000005
        :pswitch_104  #00000006
        :pswitch_fd  #00000007
        :pswitch_f4  #00000008
        :pswitch_eb  #00000009
        :pswitch_de  #0000000a
        :pswitch_d7  #0000000b
        :pswitch_d0  #0000000c
        :pswitch_c8  #0000000d
    .end packed-switch
.end method

.method public rk(Lorg/json/JSONObject;)V
    .registers 2

    return-void
.end method
