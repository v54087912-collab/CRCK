# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/rQf/lG$rk;
.super Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/rQf/lG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rk"
.end annotation


# instance fields
.field public Ctx:I

.field public Oc:I

.field public UD:F

.field public VK:I

.field public Xb:F

.field public hWw:I

.field public rET:I

.field public sS:F

.field public zP:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/fFV/rk;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;-><init>(Lcom/bytedance/adsdk/ugeno/fFV/rk;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/lG$rk;->rET:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/lG$rk;->Xb:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/lG$rk;->UD:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/lG$rk;->Oc:I

    const/high16 v0, -0x40800000  # -1.0f

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/lG$rk;->sS:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/lG$rk;->Ctx:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/lG$rk;->VK:I

    const p1, 0xffffff

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/lG$rk;->zP:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/lG$rk;->hWw:I

    return-void
.end method

.method private DK(Ljava/lang/String;)F
    .registers 2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_7

    :catch_5
    const/high16 p1, -0x40800000  # -1.0f

    :goto_7
    return p1
.end method

.method private aAs(Ljava/lang/String;)F
    .registers 2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_6

    :catch_5
    const/4 p1, 0x0

    :goto_6
    return p1
.end method

.method private fFV(Ljava/lang/String;)F
    .registers 2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_6

    :catch_5
    const/4 p1, 0x0

    :goto_6
    return p1
.end method

.method private rQf(Ljava/lang/String;)I
    .registers 9

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_56

    :goto_10
    move p1, v5

    goto :goto_48

    :sswitch_12
    const-string v6, "flex_end"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_10

    :cond_1b
    move p1, v0

    goto :goto_48

    :sswitch_1d
    const-string v6, "flex_start"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    goto :goto_10

    :cond_26
    move p1, v1

    goto :goto_48

    :sswitch_28
    const-string v6, "center"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    goto :goto_10

    :cond_31
    move p1, v2

    goto :goto_48

    :sswitch_33
    const-string v6, "baseline"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3c

    goto :goto_10

    :cond_3c
    move p1, v3

    goto :goto_48

    :sswitch_3e
    const-string v6, "stretch"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_47

    goto :goto_10

    :cond_47
    move p1, v4

    :goto_48
    packed-switch p1, :pswitch_data_6c

    move v0, v5

    goto :goto_54

    :pswitch_4d  #0x4
    move v0, v3

    goto :goto_54

    :pswitch_4f  #0x3
    move v0, v4

    goto :goto_54

    :pswitch_51  #0x2
    move v0, v2

    goto :goto_54

    :pswitch_53  #0x1
    move v0, v1

    :goto_54
    :pswitch_54  #0x0
    return v0

    nop

    :sswitch_data_56
    .sparse-switch
        -0x702b18fb -> :sswitch_3e
        -0x669119bb -> :sswitch_33
        -0x514d33ab -> :sswitch_28
        0x528b889c -> :sswitch_1d
        0x67fa1395 -> :sswitch_12
    .end sparse-switch

    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_54  #00000000
        :pswitch_53  #00000001
        :pswitch_51  #00000002
        :pswitch_4f  #00000003
        :pswitch_4d  #00000004
    .end packed-switch
.end method

.method private rk(Ljava/lang/String;)I
    .registers 2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_6

    :catch_5
    const/4 p1, 0x1

    :goto_6
    return p1
.end method


# virtual methods
.method public fFV()Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;
    .registers 4

    new-instance v0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->rk:F

    float-to-int v1, v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->fFV:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;-><init>(II)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->lG:F

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->Yp:F

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->pw:F

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->ppR:F

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/lG$rk;->rET:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->aAs(I)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/lG$rk;->Oc:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->DK(I)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/lG$rk;->Xb:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->rk(F)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/lG$rk;->UD:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->fFV(F)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/lG$rk;->sS:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->aAs(F)V

    return-object v0
.end method

.method public synthetic rk()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/rQf/lG$rk;->fFV()Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;

    move-result-object v0

    return-object v0
.end method

.method public rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 p1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_74

    goto :goto_4c

    :sswitch_16
    const-string v0, "alignSelf"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1f

    goto :goto_4c

    :cond_1f
    const/4 p1, 0x4

    goto :goto_4c

    :sswitch_21
    const-string v0, "flexGrow"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2a

    goto :goto_4c

    :cond_2a
    const/4 p1, 0x3

    goto :goto_4c

    :sswitch_2c
    const-string v0, "flexShrink"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_35

    goto :goto_4c

    :cond_35
    const/4 p1, 0x2

    goto :goto_4c

    :sswitch_37
    const-string v0, "order"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_40

    goto :goto_4c

    :cond_40
    const/4 p1, 0x1

    goto :goto_4c

    :sswitch_42
    const-string v0, "flexBasisPercent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4b

    goto :goto_4c

    :cond_4b
    const/4 p1, 0x0

    :goto_4c
    packed-switch p1, :pswitch_data_8a

    goto :goto_56

    :pswitch_50  #0x4
    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/rQf/lG$rk;->rQf(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/lG$rk;->Oc:I

    :goto_56
    return-void

    :pswitch_57  #0x3
    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/rQf/lG$rk;->fFV(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/lG$rk;->Xb:F

    return-void

    :pswitch_5e  #0x2
    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/rQf/lG$rk;->aAs(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/lG$rk;->UD:F

    return-void

    :pswitch_65  #0x1
    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/rQf/lG$rk;->rk(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/lG$rk;->rET:I

    return-void

    :pswitch_6c  #0x0
    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/rQf/lG$rk;->DK(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/lG$rk;->sS:F

    return-void

    nop

    :sswitch_data_74
    .sparse-switch
        -0x74f95340 -> :sswitch_42
        0x651874e -> :sswitch_37
        0x3d759362 -> :sswitch_2c
        0x67ef5bac -> :sswitch_21
        0x6953cff1 -> :sswitch_16
    .end sparse-switch

    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_6c  #00000000
        :pswitch_65  #00000001
        :pswitch_5e  #00000002
        :pswitch_57  #00000003
        :pswitch_50  #00000004
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

    const-string v1, ", mOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/lG$rk;->rET:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFlexGrow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/lG$rk;->Xb:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mFlexShrink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/lG$rk;->UD:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mAlignSelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/lG$rk;->Oc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFlexBasisPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/lG$rk;->sS:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMinWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/lG$rk;->Ctx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMinHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/lG$rk;->VK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/lG$rk;->zP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/lG$rk;->hWw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
