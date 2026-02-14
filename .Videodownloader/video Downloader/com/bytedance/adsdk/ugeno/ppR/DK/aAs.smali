# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;
.super Lcom/bytedance/adsdk/ugeno/fFV/aAs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/fFV/aAs<",
        "Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;",
        ">;"
    }
.end annotation


# instance fields
.field protected Cq:Ljava/lang/String;

.field protected Obs:Z

.field private dC:F

.field private dfy:F

.field private ft:I

.field protected rk:Ljava/lang/String;

.field protected uKa:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;-><init>(Landroid/content/Context;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->uKa:Landroid/widget/ImageView$ScaleType;

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->ft:I

    const/high16 p1, -0x40800000  # -1.0f

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->dC:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->dfy:F

    return-void
.end method

.method static synthetic AXL(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Lcom/bytedance/adsdk/ugeno/core/lG;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->yKI:Lcom/bytedance/adsdk/ugeno/core/lG;

    return-object p0
.end method

.method static synthetic ArD(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    return-object p0
.end method

.method private ArD()V
    .registers 10

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->dC:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1c

    invoke-static {}, Lcom/bytedance/adsdk/ugeno/rQf;->rk()Lcom/bytedance/adsdk/ugeno/rQf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rQf;->fFV()Lcom/bytedance/adsdk/ugeno/rk;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->ppR:Lcom/bytedance/adsdk/ugeno/core/nP;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->rk:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1;

    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1;-><init>(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/rk;->rk(Lcom/bytedance/adsdk/ugeno/core/nP;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/rk$rk;)V

    return-void

    :cond_1c
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/rQf;->rk()Lcom/bytedance/adsdk/ugeno/rQf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rQf;->fFV()Lcom/bytedance/adsdk/ugeno/rk;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->ppR:Lcom/bytedance/adsdk/ugeno/core/nP;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->rk:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    new-instance v8, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$2;

    invoke-direct {v8, p0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$2;-><init>(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)V

    invoke-interface/range {v2 .. v8}, Lcom/bytedance/adsdk/ugeno/rk;->rk(Lcom/bytedance/adsdk/ugeno/core/nP;Ljava/lang/String;Landroid/widget/ImageView;IILcom/bytedance/adsdk/ugeno/rk$rk;)V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->Obs:Z

    if-nez v0, :cond_4d

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->dfy:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_61

    :cond_4d
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/rQf;->rk()Lcom/bytedance/adsdk/ugeno/rQf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rQf;->fFV()Lcom/bytedance/adsdk/ugeno/rk;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->ppR:Lcom/bytedance/adsdk/ugeno/core/nP;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->rk:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$3;

    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$3;-><init>(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/rk;->rk(Lcom/bytedance/adsdk/ugeno/core/nP;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/rk$rk;)V

    :cond_61
    return-void
.end method

.method static synthetic DK(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Lcom/bytedance/adsdk/ugeno/core/lG;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->yKI:Lcom/bytedance/adsdk/ugeno/core/lG;

    return-object p0
.end method

.method static synthetic KIc(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    return-object p0
.end method

.method static synthetic KR(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    return-object p0
.end method

.method static synthetic NCs(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Lcom/bytedance/adsdk/ugeno/core/lG;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->yKI:Lcom/bytedance/adsdk/ugeno/core/lG;

    return-object p0
.end method

.method static synthetic Pa(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Lcom/bytedance/adsdk/ugeno/core/lG;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->yKI:Lcom/bytedance/adsdk/ugeno/core/lG;

    return-object p0
.end method

.method static synthetic Yp(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    return-object p0
.end method

.method static synthetic aAs(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Lcom/bytedance/adsdk/ugeno/core/lG;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->yKI:Lcom/bytedance/adsdk/ugeno/core/lG;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Lcom/bytedance/adsdk/ugeno/core/lG;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->yKI:Lcom/bytedance/adsdk/ugeno/core/lG;

    return-object p0
.end method

.method static synthetic kEa(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic lG(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)F
    .registers 1

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->dC:F

    return p0
.end method

.method static synthetic lgt(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic nP(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    return-object p0
.end method

.method private nP(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .registers 5

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_98

    goto/16 :goto_82

    :sswitch_f
    const-string v2, "centerCrop"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_82

    :cond_19
    const/16 v1, 0x9

    goto/16 :goto_82

    :sswitch_1d
    const-string v2, "fitCenter"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    goto/16 :goto_82

    :cond_27
    const/16 v1, 0x8

    goto/16 :goto_82

    :sswitch_2b
    const-string v2, "fitXY"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    goto :goto_82

    :cond_34
    const/4 v1, 0x7

    goto :goto_82

    :sswitch_36
    const-string v2, "fill"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3f

    goto :goto_82

    :cond_3f
    const/4 v1, 0x6

    goto :goto_82

    :sswitch_41
    const-string v2, "crop"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4a

    goto :goto_82

    :cond_4a
    const/4 v1, 0x5

    goto :goto_82

    :sswitch_4c
    const-string v2, "fit"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_55

    goto :goto_82

    :cond_55
    const/4 v1, 0x4

    goto :goto_82

    :sswitch_57
    const-string v2, "centerInside"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_60

    goto :goto_82

    :cond_60
    const/4 v1, 0x3

    goto :goto_82

    :sswitch_62
    const-string v2, "fitStart"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6b

    goto :goto_82

    :cond_6b
    const/4 v1, 0x2

    goto :goto_82

    :sswitch_6d
    const-string v2, "fitEnd"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_76

    goto :goto_82

    :cond_76
    const/4 v1, 0x1

    goto :goto_82

    :sswitch_78
    const-string v2, "center"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_81

    goto :goto_82

    :cond_81
    const/4 v1, 0x0

    :goto_82
    packed-switch v1, :pswitch_data_c2

    goto :goto_97

    :pswitch_86  #0x5, 0x9
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_97

    :pswitch_89  #0x4, 0x8
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_97

    :pswitch_8c  #0x3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    goto :goto_97

    :pswitch_8f  #0x2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    goto :goto_97

    :pswitch_92  #0x1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    goto :goto_97

    :pswitch_95  #0x0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_97
    :pswitch_97  #0x6, 0x7
    return-object v0

    :sswitch_data_98
    .sparse-switch
        -0x514d33ab -> :sswitch_78
        -0x4bf440f6 -> :sswitch_6d
        -0x1f1fd52f -> :sswitch_62
        -0x144ecb4f -> :sswitch_57
        0x18c11 -> :sswitch_4c
        0x2eba90 -> :sswitch_41
        0x2ff583 -> :sswitch_36
        0x5ced6d2 -> :sswitch_2b
        0x1f0a33c6 -> :sswitch_1d
        0x453ac885 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_95  #00000000
        :pswitch_92  #00000001
        :pswitch_8f  #00000002
        :pswitch_8c  #00000003
        :pswitch_89  #00000004
        :pswitch_86  #00000005
        :pswitch_97  #00000006
        :pswitch_97  #00000007
        :pswitch_89  #00000008
        :pswitch_86  #00000009
    .end packed-switch
.end method

.method static synthetic ppR(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    return-object p0
.end method

.method private ppR()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->rk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->rk:Ljava/lang/String;

    const-string v1, "local://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    :try_start_1b
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->rk:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->aAs()Ljava/lang/String;

    move-result-object v1

    const-string v2, "raw"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3d

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/adsdk/ugeno/Yp/DK;->rk(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;->setImageResource(I)V

    return-void

    :cond_3d
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/adsdk/ugeno/Yp/DK;->fFV(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;->setImageResource(I)V
    :try_end_4a
    .catchall {:try_start_1b .. :try_end_4a} :catchall_4a

    :catchall_4a
    return-void

    :cond_4b
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->rk:Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_68

    :try_start_55
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->rk:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;->setImageResource(I)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_67} :catch_67

    :catch_67
    return-void

    :cond_68
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->ArD()V

    return-void
.end method

.method static synthetic pw(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)F
    .registers 1

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->dfy:F

    return p0
.end method

.method static synthetic rQf(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Lcom/bytedance/adsdk/ugeno/core/lG;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->yKI:Lcom/bytedance/adsdk/ugeno/core/lG;

    return-object p0
.end method

.method static synthetic woP(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Lcom/bytedance/adsdk/ugeno/core/lG;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->yKI:Lcom/bytedance/adsdk/ugeno/core/lG;

    return-object p0
.end method


# virtual methods
.method public DK()Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;
    .registers 3

    new-instance v0, Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;->rk(Lcom/bytedance/adsdk/ugeno/DK;)V

    return-object v0
.end method

.method public NCs(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->rk:Ljava/lang/String;

    return-void
.end method

.method public Yp()V
    .registers 3

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Yp()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;

    new-instance v1, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$4;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$4;-><init>(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected aAs()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->Cq:Ljava/lang/String;

    return-object v0
.end method

.method public fFV()V
    .registers 3

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->ppR()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->uKa:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->NR:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;->setBorderColor(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->utK:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->was:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;->setBorderWidth(F)V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->ft:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_36

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_36
    return-void
.end method

.method public pw()V
    .registers 4

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->pw()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1e

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/b;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/c;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_1e
    return-void
.end method

.method public synthetic rk()Landroid/view/View;
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->DK()Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;

    move-result-object v0

    return-object v0
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    :cond_8
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/high16 v1, -0x40800000  # -1.0f

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_90

    goto :goto_65

    :sswitch_19
    const-string v3, "imageBgBlur"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto :goto_65

    :cond_22
    const/4 v2, 0x6

    goto :goto_65

    :sswitch_24
    const-string v3, "tintColor"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    goto :goto_65

    :cond_2d
    const/4 v2, 0x5

    goto :goto_65

    :sswitch_2f
    const-string v3, "src"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    goto :goto_65

    :cond_38
    const/4 v2, 0x4

    goto :goto_65

    :sswitch_3a
    const-string v3, "isBgGaussianBlur"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    goto :goto_65

    :cond_43
    const/4 v2, 0x3

    goto :goto_65

    :sswitch_45
    const-string v3, "imageBlur"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    goto :goto_65

    :cond_4e
    const/4 v2, 0x2

    goto :goto_65

    :sswitch_50
    const-string v3, "scaleType"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_59

    goto :goto_65

    :cond_59
    const/4 v2, 0x1

    goto :goto_65

    :sswitch_5b
    const-string v3, "scaleMode"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_64

    goto :goto_65

    :cond_64
    move v2, v0

    :goto_65
    packed-switch v2, :pswitch_data_ae

    goto :goto_6f

    :pswitch_69  #0x6
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->dfy:F

    :goto_6f
    return-void

    :pswitch_70  #0x5
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/Yp/rk;->rk(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->ft:I

    return-void

    :pswitch_77  #0x4
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->rk:Ljava/lang/String;

    return-void

    :pswitch_7a  #0x3
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->Obs:Z

    return-void

    :pswitch_81  #0x2
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->dC:F

    return-void

    :pswitch_88  #0x0, 0x1
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->nP(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->uKa:Landroid/widget/ImageView$ScaleType;

    return-void

    nop

    :sswitch_data_90
    .sparse-switch
        -0x6ff1fdf3 -> :sswitch_5b
        -0x6feea85c -> :sswitch_50
        -0x345fd79e -> :sswitch_45
        -0x16313a4f -> :sswitch_3a
        0x1bde4 -> :sswitch_2f
        0x4f219128 -> :sswitch_24
        0x63d9eb87 -> :sswitch_19
    .end sparse-switch

    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_88  #00000000
        :pswitch_88  #00000001
        :pswitch_81  #00000002
        :pswitch_7a  #00000003
        :pswitch_77  #00000004
        :pswitch_70  #00000005
        :pswitch_69  #00000006
    .end packed-switch
.end method
