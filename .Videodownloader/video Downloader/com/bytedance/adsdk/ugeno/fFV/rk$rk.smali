# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/fFV/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rk"
.end annotation


# instance fields
.field protected AXL:Z

.field protected ArD:F

.field protected DK:F

.field protected HmR:Z

.field protected KIc:Z

.field protected KR:Z

.field protected Kl:Z

.field protected NCs:F

.field protected NK:Lcom/bytedance/adsdk/ugeno/fFV/rk;

.field protected Pa:F

.field protected TGu:Landroid/view/ViewGroup$LayoutParams;

.field protected Yp:F

.field protected ZQ:Z

.field protected aAs:F

.field protected fFV:F

.field protected gLo:Z

.field protected kEa:Z

.field protected lG:F

.field protected lgt:Z

.field protected nP:F

.field protected ppR:F

.field protected pw:F

.field protected rQf:F

.field protected rk:F

.field protected woP:F


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/fFV/rk;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40000000  # -2.0f

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->rk:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->fFV:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->aAs:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->DK:F

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->NK:Lcom/bytedance/adsdk/ugeno/fFV/rk;

    return-void
.end method


# virtual methods
.method public rk()Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->rk:F

    float-to-int v1, v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->fFV:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->ZQ:Z

    if-eqz v1, :cond_13

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->lG:F

    :goto_11
    float-to-int v1, v1

    goto :goto_16

    :cond_13
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->rQf:F

    goto :goto_11

    :goto_16
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->HmR:Z

    if-eqz v1, :cond_20

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->Yp:F

    :goto_1e
    float-to-int v1, v1

    goto :goto_23

    :cond_20
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->rQf:F

    goto :goto_1e

    :goto_23
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->gLo:Z

    if-eqz v1, :cond_2d

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->pw:F

    :goto_2b
    float-to-int v1, v1

    goto :goto_30

    :cond_2d
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->rQf:F

    goto :goto_2b

    :goto_30
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->Kl:Z

    if-eqz v1, :cond_3a

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->ppR:F

    :goto_38
    float-to-int v1, v1

    goto :goto_3d

    :cond_3a
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->rQf:F

    goto :goto_38

    :goto_3d
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v0
.end method

.method public rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    const/4 v0, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    :cond_8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/high16 v1, -0x40000000  # -2.0f

    const-string v2, "wrap_content"

    const/high16 v3, -0x40800000  # -1.0f

    const-string v4, "match_parent"

    const/4 v5, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_164

    goto/16 :goto_c8

    :sswitch_1d
    const-string v6, "marginLeft"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_27

    goto/16 :goto_c8

    :cond_27
    const/16 v5, 0xd

    goto/16 :goto_c8

    :sswitch_2b
    const-string v6, "marginRight"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_35

    goto/16 :goto_c8

    :cond_35
    const/16 v5, 0xc

    goto/16 :goto_c8

    :sswitch_39
    const-string v6, "paddingRight"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_43

    goto/16 :goto_c8

    :cond_43
    const/16 v5, 0xb

    goto/16 :goto_c8

    :sswitch_47
    const-string v6, "paddingBottom"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_51

    goto/16 :goto_c8

    :cond_51
    const/16 v5, 0xa

    goto/16 :goto_c8

    :sswitch_55
    const-string v6, "width"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5f

    goto/16 :goto_c8

    :cond_5f
    const/16 v5, 0x9

    goto/16 :goto_c8

    :sswitch_63
    const-string v6, "paddingTop"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6d

    goto/16 :goto_c8

    :cond_6d
    const/16 v5, 0x8

    goto/16 :goto_c8

    :sswitch_71
    const-string v6, "minHeight"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7a

    goto :goto_c8

    :cond_7a
    const/4 v5, 0x7

    goto :goto_c8

    :sswitch_7c
    const-string v6, "marginBottom"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_85

    goto :goto_c8

    :cond_85
    const/4 v5, 0x6

    goto :goto_c8

    :sswitch_87
    const-string v6, "padding"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_90

    goto :goto_c8

    :cond_90
    const/4 v5, 0x5

    goto :goto_c8

    :sswitch_92
    const-string v6, "marginTop"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9b

    goto :goto_c8

    :cond_9b
    const/4 v5, 0x4

    goto :goto_c8

    :sswitch_9d
    const-string v6, "margin"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a6

    goto :goto_c8

    :cond_a6
    const/4 v5, 0x3

    goto :goto_c8

    :sswitch_a8
    const-string v6, "height"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b1

    goto :goto_c8

    :cond_b1
    const/4 v5, 0x2

    goto :goto_c8

    :sswitch_b3
    const-string v6, "minWidth"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_bc

    goto :goto_c8

    :cond_bc
    move v5, v0

    goto :goto_c8

    :sswitch_be
    const-string v6, "paddingLeft"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c7

    goto :goto_c8

    :cond_c7
    const/4 v5, 0x0

    :goto_c8
    packed-switch v5, :pswitch_data_19e

    goto :goto_ef

    :pswitch_cc  #0xd
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->lG:F

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->ZQ:Z

    return-void

    :pswitch_d5  #0xc
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->Yp:F

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->HmR:Z

    return-void

    :pswitch_de  #0xb
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->woP:F

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->lgt:Z

    return-void

    :pswitch_e7  #0xa
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->Pa:F

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->KIc:Z

    :goto_ef
    return-void

    :pswitch_f0  #0x9
    invoke-static {p3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_f9

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->rk:F

    return-void

    :cond_f9
    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_102

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->rk:F

    return-void

    :cond_102
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->rk:F

    return-void

    :pswitch_109  #0x8
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->NCs:F

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->KR:Z

    return-void

    :pswitch_112  #0x7
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->DK:F

    return-void

    :pswitch_119  #0x6
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->ppR:F

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->Kl:Z

    return-void

    :pswitch_122  #0x5
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->ArD:F

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->AXL:Z

    return-void

    :pswitch_12b  #0x4
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->pw:F

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->gLo:Z

    return-void

    :pswitch_134  #0x3
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->rQf:F

    return-void

    :pswitch_13b  #0x2
    invoke-static {p3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_144

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->fFV:F

    return-void

    :cond_144
    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_14d

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->fFV:F

    return-void

    :cond_14d
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->fFV:F

    return-void

    :pswitch_154  #0x1
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->aAs:F

    return-void

    :pswitch_15b  #0x0
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->nP:F

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->kEa:Z

    return-void

    :sswitch_data_164
    .sparse-switch
        -0x597a2048 -> :sswitch_be
        -0x5201456c -> :sswitch_b3
        -0x48c76ed9 -> :sswitch_a8
        -0x40737a52 -> :sswitch_9d
        -0x3e464339 -> :sswitch_92
        -0x300fc3ef -> :sswitch_87
        -0x113c6e87 -> :sswitch_7c
        -0x7f661e7 -> :sswitch_71
        0x55f4784 -> :sswitch_63
        0x6be2dc6 -> :sswitch_55
        0xc0fb19c -> :sswitch_47
        0x2a8c788b -> :sswitch_39
        0x3a1ea90e -> :sswitch_2b
        0x757a12d5 -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_19e
    .packed-switch 0x0
        :pswitch_15b  #00000000
        :pswitch_154  #00000001
        :pswitch_13b  #00000002
        :pswitch_134  #00000003
        :pswitch_12b  #00000004
        :pswitch_122  #00000005
        :pswitch_119  #00000006
        :pswitch_112  #00000007
        :pswitch_109  #00000008
        :pswitch_f0  #00000009
        :pswitch_e7  #0000000a
        :pswitch_de  #0000000b
        :pswitch_d5  #0000000c
        :pswitch_cc  #0000000d
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutParams{mWidth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->rk:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->fFV:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->rQf:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMarginLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->lG:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMarginRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->Yp:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMarginTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->pw:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMarginBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->ppR:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->TGu:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
