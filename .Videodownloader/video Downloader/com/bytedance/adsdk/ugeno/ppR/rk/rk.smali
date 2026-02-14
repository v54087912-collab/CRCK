# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/ppR/rk/rk;
.super Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;


# instance fields
.field private CO:Lcom/bytedance/adsdk/ugeno/Yp/rk$rk;

.field private Cq:Ljava/lang/String;

.field private Obs:Ljava/lang/String;

.field private OlM:I

.field private QKB:Z

.field private dC:Ljava/lang/String;

.field private dfy:I

.field private ft:Ljava/lang/String;

.field private vgO:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;-><init>(Landroid/content/Context;)V

    const-string p1, "row"

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/rk/rk;->Cq:Ljava/lang/String;

    return-void
.end method

.method private DK()V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/rk/rk;->Obs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/rk/rk;->Obs:Ljava/lang/String;

    const-string v1, "local://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    :try_start_1b
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/rk/rk;->Obs:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/Yp/DK;->fFV(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/ppR/rk/rk;->fFV(Landroid/graphics/drawable/Drawable;)V
    :try_end_30
    .catchall {:try_start_1b .. :try_end_30} :catchall_30

    :catchall_30
    return-void

    :cond_31
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/rQf;->rk()Lcom/bytedance/adsdk/ugeno/rQf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rQf;->fFV()Lcom/bytedance/adsdk/ugeno/rk;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->ppR:Lcom/bytedance/adsdk/ugeno/core/nP;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ppR/rk/rk;->Obs:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/adsdk/ugeno/ppR/rk/rk$1;

    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/ppR/rk/rk$1;-><init>(Lcom/bytedance/adsdk/ugeno/ppR/rk/rk;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/rk;->rk(Lcom/bytedance/adsdk/ugeno/core/nP;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/rk$rk;)V

    return-void
.end method

.method private fFV(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/rk/rk;->Cq:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_60

    goto :goto_37

    :sswitch_f
    const-string v1, "row"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v0, 0x3

    goto :goto_38

    :sswitch_19
    const-string v1, "row_reverse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v0, 0x0

    goto :goto_38

    :sswitch_23
    const-string v1, "column"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    move v0, v3

    goto :goto_38

    :sswitch_2d
    const-string v1, "column_reverse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    move v0, v2

    goto :goto_38

    :cond_37
    :goto_37
    const/4 v0, -0x1

    :goto_38
    const/4 v1, 0x0

    if-eqz v0, :cond_57

    if-eq v0, v3, :cond_4f

    if-eq v0, v2, :cond_47

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_47
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4f
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_57
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :sswitch_data_60
    .sparse-switch
        -0x6a28e907 -> :sswitch_2d
        -0x50c12caa -> :sswitch_23
        -0xc62c683 -> :sswitch_19
        0x1b9da -> :sswitch_f
    .end sparse-switch
.end method

.method static synthetic rk(Lcom/bytedance/adsdk/ugeno/ppR/rk/rk;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/adsdk/ugeno/ppR/rk/rk;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ppR/rk/rk;->fFV(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected Us()V
    .registers 3

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Us()V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/rk/rk;->QKB:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->uKa:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_10
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/rk/rk;->vgO:Z

    if-eqz v0, :cond_23

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Bq:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->yS:Lcom/bytedance/adsdk/ugeno/Yp/rk$rk;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/Yp/rk$rk;)V

    return-void

    :cond_1e
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->NmB:I

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->DK(I)V

    :cond_23
    return-void
.end method

.method protected bzC()V
    .registers 3

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->bzC()V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/rk/rk;->QKB:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ppR/rk/rk;->OlM:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_10
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/rk/rk;->vgO:Z

    if-eqz v0, :cond_23

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Bq:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/rk/rk;->CO:Lcom/bytedance/adsdk/ugeno/Yp/rk$rk;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/Yp/rk$rk;)V

    return-void

    :cond_1e
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/rk/rk;->dfy:I

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->DK(I)V

    :cond_23
    return-void
.end method

.method public fFV()V
    .registers 3

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->fFV()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ppR/rk/rk;->DK()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->rk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_90

    goto :goto_5d

    :sswitch_11
    const-string v3, "highlightBackgroundImage"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_5d

    :cond_1a
    const/4 v2, 0x6

    goto :goto_5d

    :sswitch_1c
    const-string v3, "highlightBackgroundColor"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    goto :goto_5d

    :cond_25
    const/4 v2, 0x5

    goto :goto_5d

    :sswitch_27
    const-string v3, "highlightImage"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_30

    goto :goto_5d

    :cond_30
    const/4 v2, 0x4

    goto :goto_5d

    :sswitch_32
    const-string v3, "image"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3b

    goto :goto_5d

    :cond_3b
    const/4 v2, 0x3

    goto :goto_5d

    :sswitch_3d
    const-string v3, "highlightedTextColor"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_46

    goto :goto_5d

    :cond_46
    const/4 v2, 0x2

    goto :goto_5d

    :sswitch_48
    const-string v3, "highlightTextColor"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_51

    goto :goto_5d

    :cond_51
    move v2, v1

    goto :goto_5d

    :sswitch_53
    const-string v3, "direction"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5c

    goto :goto_5d

    :cond_5c
    move v2, v0

    :goto_5d
    packed-switch v2, :pswitch_data_ae

    goto :goto_8c

    :pswitch_61  #0x6
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ppR/rk/rk;->dC:Ljava/lang/String;

    return-void

    :pswitch_64  #0x5
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/Yp/rk;->aAs(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_73

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Bq:Z

    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/Yp/rk;->fFV(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Yp/rk$rk;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/rk/rk;->CO:Lcom/bytedance/adsdk/ugeno/Yp/rk$rk;

    goto :goto_7b

    :cond_73
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/Yp/rk;->rk(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/rk/rk;->dfy:I

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Bq:Z

    :goto_7b
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/ppR/rk/rk;->vgO:Z

    return-void

    :pswitch_7e  #0x4
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ppR/rk/rk;->ft:Ljava/lang/String;

    return-void

    :pswitch_81  #0x3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ppR/rk/rk;->Obs:Ljava/lang/String;

    return-void

    :pswitch_84  #0x1, 0x2
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/Yp/rk;->rk(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/rk/rk;->OlM:I

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/ppR/rk/rk;->QKB:Z

    :goto_8c
    return-void

    :pswitch_8d  #0x0
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ppR/rk/rk;->Cq:Ljava/lang/String;

    return-void

    :sswitch_data_90
    .sparse-switch
        -0x395ff881 -> :sswitch_53
        -0x3037341e -> :sswitch_48
        -0x634c0dd -> :sswitch_3d
        0x5faa95b -> :sswitch_32
        0x1d91fd07 -> :sswitch_27
        0x432ba381 -> :sswitch_1c
        0x437f1d79 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_8d  #00000000
        :pswitch_84  #00000001
        :pswitch_84  #00000002
        :pswitch_81  #00000003
        :pswitch_7e  #00000004
        :pswitch_64  #00000005
        :pswitch_61  #00000006
    .end packed-switch
.end method
