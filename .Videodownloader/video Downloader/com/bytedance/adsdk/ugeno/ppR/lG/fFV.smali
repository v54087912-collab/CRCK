# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;
.super Lcom/bytedance/adsdk/ugeno/fFV/aAs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/fFV/aAs<",
        "Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;",
        ">;"
    }
.end annotation


# instance fields
.field private AwM:F

.field private CO:I

.field private Cq:I

.field private ICl:F

.field private NI:F

.field private Obs:F

.field private OlM:Landroid/text/TextUtils$TruncateAt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private QKB:Landroid/text/TextUtils$TruncateAt;

.field private XUl:F

.field private Yg:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private dC:I

.field private dfy:I

.field private ft:I

.field private jCH:F

.field private jId:Z

.field private lH:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected rk:Ljava/lang/String;

.field protected uKa:I

.field private vgO:F

.field private zV:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x1000000

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->uKa:I

    const/high16 p1, 0x41400000  # 12.0f

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->Obs:F

    const p1, 0x7fffffff

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->ft:I

    const p1, 0x800003

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->dfy:I

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->QKB:Landroid/text/TextUtils$TruncateAt;

    const/high16 p1, -0x40800000  # -1.0f

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->vgO:F

    const/high16 p1, 0x43c80000  # 400.0f

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->XUl:F

    return-void
.end method

.method private AXL(Ljava/lang/String;)I
    .registers 6

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_52

    goto :goto_44

    :sswitch_e
    const-string v3, "center_horizontal"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_44

    :cond_17
    const/4 v2, 0x4

    goto :goto_44

    :sswitch_19
    const-string v3, "right"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto :goto_44

    :cond_22
    move v2, v1

    goto :goto_44

    :sswitch_24
    const-string v3, "left"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    goto :goto_44

    :cond_2d
    const/4 v2, 0x2

    goto :goto_44

    :sswitch_2f
    const-string v3, "center_vertical"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    goto :goto_44

    :cond_38
    move v2, v0

    goto :goto_44

    :sswitch_3a
    const-string v3, "center"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    goto :goto_44

    :cond_43
    const/4 v2, 0x0

    :goto_44
    packed-switch v2, :pswitch_data_68

    :pswitch_47  #0x2
    move v0, v1

    goto :goto_50

    :pswitch_49  #0x3
    const/4 v0, 0x5

    goto :goto_50

    :pswitch_4b  #0x1
    const/16 v0, 0x10

    goto :goto_50

    :pswitch_4e  #0x0
    const/16 v0, 0x11

    :goto_50
    :pswitch_50  #0x4
    return v0

    nop

    :sswitch_data_52
    .sparse-switch
        -0x514d33ab -> :sswitch_3a
        -0x14c923e0 -> :sswitch_2f
        0x32a007 -> :sswitch_24
        0x677c21c -> :sswitch_19
        0x3f657e4e -> :sswitch_e
    .end sparse-switch

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_4e  #00000000
        :pswitch_4b  #00000001
        :pswitch_47  #00000002
        :pswitch_49  #00000003
        :pswitch_50  #00000004
    .end packed-switch
.end method

.method private DK()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;

    const/4 v1, 0x0

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->vgO:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method

.method private NCs(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;
    .registers 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_44

    goto :goto_2c

    :sswitch_c
    const-string v1, "start"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_2c

    :cond_15
    const/4 v0, 0x2

    goto :goto_2c

    :sswitch_17
    const-string v1, "end"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto :goto_2c

    :cond_20
    const/4 v0, 0x1

    goto :goto_2c

    :sswitch_22
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    packed-switch v0, :pswitch_data_52

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->OlM:Landroid/text/TextUtils$TruncateAt;

    goto :goto_41

    :pswitch_33  #0x2
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->OlM:Landroid/text/TextUtils$TruncateAt;

    goto :goto_41

    :pswitch_38  #0x1
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->OlM:Landroid/text/TextUtils$TruncateAt;

    goto :goto_41

    :pswitch_3d  #0x0
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->OlM:Landroid/text/TextUtils$TruncateAt;

    :goto_41
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->OlM:Landroid/text/TextUtils$TruncateAt;

    return-object p1

    :sswitch_data_44
    .sparse-switch
        -0x514d33ab -> :sswitch_22
        0x188db -> :sswitch_17
        0x68ac462 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_3d  #00000000
        :pswitch_38  #00000001
        :pswitch_33  #00000002
    .end packed-switch
.end method

.method private Pa(Ljava/lang/String;)I
    .registers 7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4642c5d0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2b

    const v1, -0x3df94319

    if-eq v0, v1, :cond_21

    const v1, 0x2e3a85

    if-eq v0, v1, :cond_17

    goto :goto_35

    :cond_17
    const-string v0, "bold"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    move p1, v3

    goto :goto_36

    :cond_21
    const-string v0, "normal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    move p1, v2

    goto :goto_36

    :cond_2b
    const-string v0, "italic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    move p1, v4

    goto :goto_36

    :cond_35
    :goto_35
    const/4 p1, -0x1

    :goto_36
    if-eqz p1, :cond_3c

    if-eq p1, v4, :cond_3d

    move v2, v3

    goto :goto_3d

    :cond_3c
    move v2, v4

    :cond_3d
    :goto_3d
    return v2
.end method

.method private kEa(Ljava/lang/String;)I
    .registers 5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const v0, 0x7fffffff

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_3a

    goto :goto_2f

    :sswitch_f
    const-string v2, "none"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_2f

    :cond_18
    const/4 v1, 0x2

    goto :goto_2f

    :sswitch_1a
    const-string v2, "strikethrough"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    goto :goto_2f

    :cond_23
    const/4 v1, 0x1

    goto :goto_2f

    :sswitch_25
    const-string v2, "underline"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    goto :goto_2f

    :cond_2e
    const/4 v1, 0x0

    :goto_2f
    packed-switch v1, :pswitch_data_48

    goto :goto_38

    :pswitch_33  #0x1
    const/16 v0, 0x10

    goto :goto_38

    :pswitch_36  #0x0
    const/16 v0, 0x8

    :goto_38
    :pswitch_38  #0x2
    return v0

    nop

    :sswitch_data_3a
    .sparse-switch
        -0x3d363934 -> :sswitch_25
        -0x39f7812d -> :sswitch_1a
        0x33af38 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_36  #00000000
        :pswitch_33  #00000001
        :pswitch_38  #00000002
    .end packed-switch
.end method

.method private ppR()V
    .registers 6

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->vgO:F

    const/high16 v1, 0x40400000  # 3.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_11

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void

    :cond_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_66

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->Obs:F

    const v3, 0x3f99999a  # 1.2f

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000  # 2.0f

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v2, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    move-object v3, v0

    check-cast v3, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v4, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v3, v0, v1, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->vgO:F

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/ppR/lG/b;->a(Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;I)V

    :cond_66
    return-void
.end method

.method private woP(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;
    .registers 3

    const-string v0, "none"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    return-object p1
.end method


# virtual methods
.method public aAs()Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;
    .registers 3

    new-instance v0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;->rk(Lcom/bytedance/adsdk/ugeno/DK;)V

    return-object v0
.end method

.method public fFV()V
    .registers 10

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV()V

    const-string v0, "null"

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->rk:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->rk:Ljava/lang/String;

    :cond_11
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->rk:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->nP(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->Obs:F

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->uKa:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->dC:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->ft:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->dfy:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->CO:I

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->rk(I)V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->sS()Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->QKB:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->rk(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_62

    :cond_5d
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->OlM:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->rk(Landroid/text/TextUtils$TruncateAt;)V

    :goto_62
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->vgO:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_76

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->sS()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->ppR()V

    goto :goto_76

    :cond_73
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->DK()V

    :cond_76
    :goto_76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v4, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->sS()Z

    move-result v4

    if-eqz v4, :cond_a4

    iget-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->jId:Z

    if-eqz v4, :cond_b3

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->ICl:F

    cmpg-float v4, v4, v3

    if-gtz v4, :cond_94

    const v4, 0x3727c5ac  # 1.0E-5f

    iput v4, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->ICl:F

    :cond_94
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v4, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->ICl:F

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->AwM:F

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->jCH:F

    iget v8, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->zV:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_b3

    :cond_a4
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v4, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->ICl:F

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->Yg:F

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->lH:F

    iget v8, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->zV:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_b3
    :goto_b3
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->Cq:I

    if-ne v4, v2, :cond_c1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_ec

    :cond_c1
    const/16 v5, 0x1c

    if-lt v0, v5, :cond_db

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->XUl:F

    float-to-int v5, v5

    const/4 v6, 0x2

    if-ne v4, v6, :cond_ce

    goto :goto_cf

    :cond_ce
    move v2, v1

    :goto_cf
    invoke-static {v0, v5, v2}, Lcom/bytedance/adsdk/ugeno/ppR/lG/a;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_ec

    :cond_db
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->XUl:F

    const/high16 v1, 0x43fa0000  # 500.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_ec

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_ec
    :goto_ec
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->Obs:F

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_10a

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->NI:F

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->Obs:F

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;F)F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_10a
    return-void
.end method

.method public nP(Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->rk:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    const-string v0, "null"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_15

    const-string p1, ""

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->rk:Ljava/lang/String;

    :cond_15
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast p1, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->rk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic rk()Landroid/view/View;
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->aAs()Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;

    move-result-object v0

    return-object v0
.end method

.method public rk(I)V
    .registers 3

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->CO:I

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method

.method public rk(Landroid/text/TextUtils$TruncateAt;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    return-void

    :cond_9
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/high16 v2, 0x3f800000  # 1.0f

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1cc

    goto/16 :goto_11b

    :sswitch_1c
    const-string v5, "letterSpacing"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    goto/16 :goto_11b

    :cond_26
    const/16 v4, 0x13

    goto/16 :goto_11b

    :sswitch_2a
    const-string v5, "ellipsize"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    goto/16 :goto_11b

    :cond_34
    const/16 v4, 0x12

    goto/16 :goto_11b

    :sswitch_38
    const-string v5, "maxLines"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_42

    goto/16 :goto_11b

    :cond_42
    const/16 v4, 0x11

    goto/16 :goto_11b

    :sswitch_46
    const-string v5, "ellipsis"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_50

    goto/16 :goto_11b

    :cond_50
    const/16 v4, 0x10

    goto/16 :goto_11b

    :sswitch_54
    const-string v5, "lines"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5e

    goto/16 :goto_11b

    :cond_5e
    const/16 v4, 0xf

    goto/16 :goto_11b

    :sswitch_62
    const-string v5, "text"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6c

    goto/16 :goto_11b

    :cond_6c
    const/16 v4, 0xe

    goto/16 :goto_11b

    :sswitch_70
    const-string v5, "lineHeight"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7a

    goto/16 :goto_11b

    :cond_7a
    const/16 v4, 0xd

    goto/16 :goto_11b

    :sswitch_7e
    const-string v5, "fontWeight"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_88

    goto/16 :goto_11b

    :cond_88
    const/16 v4, 0xc

    goto/16 :goto_11b

    :sswitch_8c
    const-string v5, "shadowDy"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_96

    goto/16 :goto_11b

    :cond_96
    const/16 v4, 0xb

    goto/16 :goto_11b

    :sswitch_9a
    const-string v5, "shadowDx"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a4

    goto/16 :goto_11b

    :cond_a4
    const/16 v4, 0xa

    goto/16 :goto_11b

    :sswitch_a8
    const-string v5, "textDecoration"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b2

    goto/16 :goto_11b

    :cond_b2
    const/16 v4, 0x9

    goto/16 :goto_11b

    :sswitch_b6
    const-string v5, "textSize"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c0

    goto/16 :goto_11b

    :cond_c0
    const/16 v4, 0x8

    goto/16 :goto_11b

    :sswitch_c4
    const-string v5, "shadowBlur"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_cd

    goto :goto_11b

    :cond_cd
    const/4 v4, 0x7

    goto :goto_11b

    :sswitch_cf
    const-string v5, "textStyle"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d8

    goto :goto_11b

    :cond_d8
    const/4 v4, 0x6

    goto :goto_11b

    :sswitch_da
    const-string v5, "textColor"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e3

    goto :goto_11b

    :cond_e3
    const/4 v4, 0x5

    goto :goto_11b

    :sswitch_e5
    const-string v5, "textAlign"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ee

    goto :goto_11b

    :cond_ee
    const/4 v4, 0x4

    goto :goto_11b

    :sswitch_f0
    const-string v5, "shadowOffsetY"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f9

    goto :goto_11b

    :cond_f9
    const/4 v4, 0x3

    goto :goto_11b

    :sswitch_fb
    const-string v5, "shadowOffsetX"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_104

    goto :goto_11b

    :cond_104
    const/4 v4, 0x2

    goto :goto_11b

    :sswitch_106
    const-string v5, "shadowColor"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10f

    goto :goto_11b

    :cond_10f
    move v4, v0

    goto :goto_11b

    :sswitch_111
    const-string v5, "shadowRadius"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11a

    goto :goto_11b

    :cond_11a
    move v4, v1

    :goto_11b
    packed-switch v4, :pswitch_data_21e

    goto/16 :goto_1ad

    :pswitch_120  #0x13
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    invoke-static {p2, v3}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->NI:F

    return-void

    :pswitch_12d  #0x12
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->NCs(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->OlM:Landroid/text/TextUtils$TruncateAt;

    return-void

    :pswitch_134  #0x11
    const p1, 0x7fffffff

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_13e

    move p1, p2

    :cond_13e
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->ft:I

    return-void

    :pswitch_141  #0x10
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->woP(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->QKB:Landroid/text/TextUtils$TruncateAt;

    return-void

    :pswitch_148  #0xf
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->dC:I

    return-void

    :pswitch_14f  #0xe
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->rk:Ljava/lang/String;

    return-void

    :pswitch_152  #0xd
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->vgO:F

    return-void

    :pswitch_159  #0xc
    const/high16 p1, -0x40800000  # -1.0f

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->XUl:F

    cmpg-float p2, p1, v2

    if-ltz p2, :cond_16b

    const/high16 p2, 0x447a0000  # 1000.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1ad

    :cond_16b
    const/high16 p1, 0x43c80000  # 400.0f

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->XUl:F

    return-void

    :pswitch_170  #0xb
    invoke-static {p2, v3}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->lH:F

    return-void

    :pswitch_177  #0xa
    invoke-static {p2, v3}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->Yg:F

    return-void

    :pswitch_17e  #0x9
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->kEa(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->CO:I

    return-void

    :pswitch_185  #0x8
    invoke-static {p2, v3}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->Obs:F

    return-void

    :pswitch_18c  #0x6
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->Pa(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->Cq:I

    return-void

    :pswitch_193  #0x5
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/Yp/rk;->rk(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->uKa:I

    return-void

    :pswitch_19a  #0x4
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->AXL(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->dfy:I

    return-void

    :pswitch_1a1  #0x3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    invoke-static {p2, v3}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->jCH:F

    :cond_1ad
    :goto_1ad
    return-void

    :pswitch_1ae  #0x2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    invoke-static {p2, v3}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->AwM:F

    return-void

    :pswitch_1bb  #0x1
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/Yp/rk;->rk(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->zV:I

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->jId:Z

    return-void

    :pswitch_1c4  #0x0, 0x7
    invoke-static {p2, v3}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->ICl:F

    return-void

    nop

    :sswitch_data_1cc
    .sparse-switch
        -0x609f862e -> :sswitch_111
        -0x5ec185dd -> :sswitch_106
        -0x495b371b -> :sswitch_fb
        -0x495b371a -> :sswitch_f0
        -0x3f826a28 -> :sswitch_e5
        -0x3f64d1ca -> :sswitch_da
        -0x3e80e37c -> :sswitch_cf
        -0x3cdd7259 -> :sswitch_c4
        -0x3bd2c532 -> :sswitch_b6
        -0x3468fa43 -> :sswitch_a8
        -0x2d15462c -> :sswitch_9a
        -0x2d15462b -> :sswitch_8c
        -0x2bc67c59 -> :sswitch_7e
        -0x1ebe99c5 -> :sswitch_70
        0x36452d -> :sswitch_62
        0x6234eff -> :sswitch_54
        0xb3f60d1 -> :sswitch_46
        0x174277fb -> :sswitch_38
        0x5cacba8d -> :sswitch_2a
        0x7dd4813d -> :sswitch_1c
    .end sparse-switch

    :pswitch_data_21e
    .packed-switch 0x0
        :pswitch_1c4  #00000000
        :pswitch_1bb  #00000001
        :pswitch_1ae  #00000002
        :pswitch_1a1  #00000003
        :pswitch_19a  #00000004
        :pswitch_193  #00000005
        :pswitch_18c  #00000006
        :pswitch_1c4  #00000007
        :pswitch_185  #00000008
        :pswitch_17e  #00000009
        :pswitch_177  #0000000a
        :pswitch_170  #0000000b
        :pswitch_159  #0000000c
        :pswitch_152  #0000000d
        :pswitch_14f  #0000000e
        :pswitch_148  #0000000f
        :pswitch_141  #00000010
        :pswitch_134  #00000011
        :pswitch_12d  #00000012
        :pswitch_120  #00000013
    .end packed-switch
.end method
