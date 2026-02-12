# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;
.super Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;


# instance fields
.field private final BBi:I

.field private Bt:Landroid/widget/TextView;

.field private CGe:Landroid/widget/ImageView;

.field private Ck:Landroid/view/View;

.field private FI:I

.field private final GA:Landroid/graphics/Rect;

.field private final Gx:Landroid/graphics/Rect;

.field private LSn:I

.field private NR:Z

.field private NmB:Landroid/widget/ImageView;

.field private NsX:F

.field private final PMr:I

.field private PnM:Landroid/widget/ImageView;

.field private final Pt:Lcom/bytedance/sdk/openadsdk/core/widget/KR;

.field private QS:Landroid/widget/TextView;

.field private RQR:F

.field private final RUg:Landroid/view/View$OnTouchListener;

.field private TB:Landroid/view/View;

.field private final TF:Lcom/bytedance/sdk/component/utils/UD;

.field private UfV:I

.field private Uow:Landroid/widget/SeekBar;

.field private Us:Landroid/widget/TextView;

.field private VJ:F

.field private XsD:I

.field private final ZBh:Landroid/graphics/Rect;

.field private blL:Landroid/widget/TextView;

.field private bzC:Landroid/widget/TextView;

.field private djG:Landroid/widget/TextView;

.field private final eNJ:Landroid/graphics/Rect;

.field private hkm:Landroid/content/res/ColorStateList;

.field private kDf:F

.field private nxU:I

.field private ru:I

.field private sc:Landroid/widget/TextView;

.field private sv:Landroid/content/res/ColorStateList;

.field private tP:F

.field private utK:Landroid/view/View;

.field private wY:Landroid/content/res/ColorStateList;

.field private was:Z

.field private final yKI:Landroid/graphics/Rect;

.field private yj:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/HmR;Lt3/a;Z)V
    .registers 10

    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/HmR;Lt3/a;Z)V

    new-instance v0, Lcom/bytedance/sdk/component/utils/UD;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/utils/UD;-><init>(Lcom/bytedance/sdk/component/utils/UD$rk;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->TF:Lcom/bytedance/sdk/component/utils/UD;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->was:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->NR:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->UfV:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->LSn:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->FI:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->XsD:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->nxU:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->Gx:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->GA:Landroid/graphics/Rect;

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->ru:I

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->RUg:Landroid/view/View$OnTouchListener;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->ZBh:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->yKI:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->eNJ:Landroid/graphics/Rect;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    invoke-virtual {p0, p7}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->DK(Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->HmR:Z

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/KR;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/KR;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/KR$rk;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->Pt:Lcom/bytedance/sdk/openadsdk/core/widget/KR;

    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->HmR:Z

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/KR;->rk(Z)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p3, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->PMr:I

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->BBi:I

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->TGu:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Ctx:Lt3/a;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->DK(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->rk(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->DK()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NCs()V

    return-void
.end method

.method private NK()V
    .registers 16

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->djG:Landroid/widget/TextView;

    const/high16 v2, 0x41800000  # 16.0f

    const-string v3, "tt_b2000000"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const v6, 0x3f59999a  # 0.85f

    const/4 v7, -0x1

    const/high16 v8, 0x3f000000  # 0.5f

    const/high16 v9, 0x41600000  # 14.0f

    const/4 v10, 0x1

    if-eqz v1, :cond_8d

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->VJ:F

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->djG:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->djG:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->wY:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_37

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->djG:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->djG:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->RQR:F

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->djG:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->djG:Landroid/widget/TextView;

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    invoke-static {v11, v8}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v11

    int-to-float v11, v11

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    invoke-static {v12, v8}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v12

    int-to-float v12, v12

    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    invoke-static {v13, v3}, Lcom/bytedance/sdk/component/utils/Kl;->Yp(Landroid/content/Context;Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v1, v4, v11, v12, v13}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->djG:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_8d

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->ZBh:Landroid/graphics/Rect;

    iget v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v13, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v11, v12, v13, v14, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->djG:Landroid/widget/TextView;

    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->ZBh:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    invoke-static {v10, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    iget-object v14, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->ZBh:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v11, v12, v13, v14}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;IIII)V

    :cond_8d
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->blL:Landroid/widget/TextView;

    if-eqz v1, :cond_fc

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->kDf:F

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->blL:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->blL:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->hkm:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_ab

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->blL:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_ab
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->blL:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->tP:F

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->blL:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->blL:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    invoke-static {v5, v8}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    invoke-static {v11, v8}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    invoke-static {v11, v3}, Lcom/bytedance/sdk/component/utils/Kl;->Yp(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v4, v5, v8, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->blL:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_fc

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->yKI:Landroid/graphics/Rect;

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4, v5, v8, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->blL:Landroid/widget/TextView;

    invoke-static {v10, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->yKI:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    iget v8, v4, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v3, v5, v8, v4}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;IIII)V

    :cond_fc
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->yj:Landroid/widget/ImageView;

    if-eqz v1, :cond_12b

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_12b

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->eNJ:Landroid/graphics/Rect;

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4, v5, v8, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->yj:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->eNJ:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->eNJ:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;IIII)V

    :cond_12b
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->yj:Landroid/widget/ImageView;

    if-eqz v1, :cond_13a

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    const-string v3, "tt_shrink_fullscreen"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/Kl;->aAs(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_13a
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->bzC:Landroid/widget/TextView;

    if-eqz v1, :cond_185

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->sv:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_14b

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->bzC:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_14b
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->bzC:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->NsX:F

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->bzC:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->bzC:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_185

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->GA:Landroid/graphics/Rect;

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->bzC:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000  # 1.0f

    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->yKI:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v5, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v2, v4, v5, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;IIII)V

    :cond_185
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->TB:Landroid/view/View;

    if-eqz v1, :cond_1ac

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->ru:I

    const/high16 v2, 0x42440000  # 49.0f

    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->TB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->TB:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    const-string v2, "tt_shadow_fullscreen_top"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Kl;->DK(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1ac
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v10}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->fFV(ZZ)V

    return-void
.end method

.method private rET()V
    .registers 10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->djG:Landroid/widget/TextView;

    const-string v1, "tt_72000000"

    const/high16 v2, 0x3f800000  # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_40

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->VJ:F

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->wY:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_18

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->djG:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->djG:Landroid/widget/TextView;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->RQR:F

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->djG:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    invoke-static {v6, v1}, Lcom/bytedance/sdk/component/utils/Kl;->Yp(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v5, v4, v4, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->djG:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->ZBh:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v8, v5, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v6, v7, v8, v5}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;IIII)V

    :cond_40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->blL:Landroid/widget/TextView;

    if-eqz v0, :cond_7a

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->kDf:F

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->hkm:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_52

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->blL:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->blL:Landroid/widget/TextView;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->tP:F

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->blL:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    invoke-static {v5, v1}, Lcom/bytedance/sdk/component/utils/Kl;->Yp(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v4, v4, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->blL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->yKI:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v2, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;IIII)V

    :cond_7a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->yj:Landroid/widget/ImageView;

    if-eqz v0, :cond_8b

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->eNJ:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v2, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;IIII)V

    :cond_8b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->yj:Landroid/widget/ImageView;

    if-eqz v0, :cond_9a

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    const-string v2, "tt_enlarge_video"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Kl;->aAs(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->bzC:Landroid/widget/TextView;

    if-eqz v0, :cond_bb

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->sv:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_a5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_a5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->bzC:Landroid/widget/TextView;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->NsX:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->bzC:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->yKI:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v2, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;IIII)V

    :cond_bb
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->TB:Landroid/view/View;

    if-eqz v0, :cond_d9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->ru:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->TB:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->TB:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    const-string v2, "tt_video_black_desc_gradient"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/nP;->rk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_d9
    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->fFV(ZZ)V

    return-void
.end method

.method private rQf(Z)V
    .registers 2

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->NK()V

    return-void

    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->rET()V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->was:Z

    return p0
.end method


# virtual methods
.method public ArD()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->was:Z

    return v0
.end method

.method protected DK()V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->DK()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->Pt:Lcom/bytedance/sdk/openadsdk/core/widget/KR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/KR;->rk(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->NmB:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->HmR:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_1c

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->TGu:I

    const/4 v4, 0x1

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1a

    goto :goto_1c

    :cond_1a
    move v1, v3

    goto :goto_1d

    :cond_1c
    :goto_1c
    move v1, v2

    :goto_1d
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->NmB:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->sc:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->HmR:Z

    if-eqz v1, :cond_37

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->TGu:I

    const/4 v4, 0x2

    and-int/2addr v1, v4

    if-eq v1, v4, :cond_37

    goto :goto_38

    :cond_37
    move v2, v3

    :goto_38
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->sc:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->PnM:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->CGe:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->yj:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->Uow:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->Uow:Landroid/widget/SeekBar;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->Uow:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->RUg:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public Yp()V
    .registers 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->lG:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->lG(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Yp:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->lG(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->utK:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rQf(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->pw:Landroid/widget/ImageView;

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->pw:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->lG(Landroid/view/View;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->o()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->r()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->pw:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rQf:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_66

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rQf:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    :cond_66
    return-void
.end method

.method public aAs(Z)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->Bt:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->HmR:Z

    if-eqz v1, :cond_9

    goto :goto_d

    :cond_9
    if-eqz p1, :cond_d

    const/4 p1, 0x0

    goto :goto_f

    :cond_d
    :goto_d
    const/16 p1, 0x8

    :goto_f
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    :cond_12
    return-void
.end method

.method public fFV(Landroid/view/ViewGroup;)V
    .registers 7

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs:Landroid/view/ViewGroup;

    if-eqz v0, :cond_95

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_11

    goto/16 :goto_95

    :cond_11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->was:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->FI:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->XsD:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->LSn:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->UfV:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_45

    move-object v2, v1

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->nxU:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_45
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_56

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->Gx:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;IIII)V

    :cond_56
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->fFV(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->yj:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    const-string v3, "tt_enlarge_video"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/Kl;->aAs(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->Uow:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    const-string v3, "tt_seek_thumb_normal"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/nP;->rk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->Uow:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs:Landroid/view/ViewGroup;

    invoke-static {v1, p1}, Ln3/b;->c(Landroid/view/View;Z)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->was:Z

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->rQf(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->TB:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->TGu:I

    const/4 v1, 0x2

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_95

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->sc:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    :cond_95
    :goto_95
    return-void
.end method

.method public fFV(Z)V
    .registers 9

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->ArD()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->BBi:I

    goto :goto_b

    :cond_9
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->lgt:I

    :goto_b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->ArD()Z

    move-result v1

    if-eqz v1, :cond_14

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->PMr:I

    goto :goto_16

    :cond_14
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->KR:I

    :goto_16
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->ZQ:I

    if-lez v2, :cond_67

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->KIc:I

    if-gtz v2, :cond_1f

    goto :goto_67

    :cond_1f
    if-gtz v0, :cond_22

    return-void

    :cond_22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->HmR()Z

    move-result v2

    if-nez v2, :cond_3e

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->ArD()Z

    move-result v2

    if-nez v2, :cond_3e

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->TGu:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_36

    goto :goto_3e

    :cond_36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    const/high16 v2, 0x43640000  # 228.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v1

    :cond_3e
    :goto_3e
    int-to-float v2, v0

    const/high16 v3, 0x3f800000  # 1.0f

    mul-float/2addr v2, v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->KIc:I

    int-to-float v5, v4

    div-float/2addr v2, v5

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->ZQ:I

    int-to-float v6, v5

    mul-float/2addr v6, v2

    float-to-int v2, v6

    if-le v2, v1, :cond_55

    int-to-float v0, v1

    mul-float/2addr v0, v3

    int-to-float v2, v5

    div-float/2addr v0, v2

    int-to-float v2, v4

    mul-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_56

    :cond_55
    move v1, v2

    :goto_56
    if-nez p1, :cond_62

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->ArD()Z

    move-result p1

    if-nez p1, :cond_62

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->lgt:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->KR:I

    :cond_62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->DK:Lw3/c;

    invoke-interface {p1, v0, v1}, Lw3/c;->rk(II)V

    :cond_67
    :goto_67
    return-void
.end method

.method public fFV(I)Z
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->Uow:Landroid/widget/SeekBar;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getSecondaryProgress()I

    move-result v0

    if-le p1, v0, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method public lG()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->TF:Lcom/bytedance/sdk/component/utils/UD;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public nP()V
    .registers 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->rk(ZZ)V

    return-void
.end method

.method public ppR()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->Uow:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->Uow:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->blL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    const-string v2, "tt_00_00"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->djG:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->DK(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->TGu()Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->DK:Lw3/c;

    invoke-interface {v1, v0}, Lw3/c;->setVisibility(I)V

    :cond_33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->pw:Landroid/widget/ImageView;

    if-eqz v1, :cond_3b

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3b
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->DK(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->Ck:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->ArD:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->nP:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NCs:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->woP:Lcom/bytedance/sdk/openadsdk/core/widget/rk;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Pa:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->AXL:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Xb:Lcom/bytedance/sdk/openadsdk/core/widget/KIc;

    if-eqz v0, :cond_69

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->rk(Z)V

    :cond_69
    return-void
.end method

.method public pw()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->lG:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rQf(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->utK:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rQf(Landroid/view/View;)V

    return-void
.end method

.method public rQf()V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->TF:Lcom/bytedance/sdk/component/utils/UD;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->TF:Lcom/bytedance/sdk/component/utils/UD;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->TF:Lcom/bytedance/sdk/component/utils/UD;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public rk()V
    .registers 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->HmR:Z

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->rk(ZZ)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->KIc()V

    return-void
.end method

.method public rk(I)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->Ck:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_f

    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->Uow:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_f
    return-void
.end method

.method public rk(J)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->djG:Landroid/widget/TextView;

    invoke-static {p1, p2}, Ln3/b;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public rk(JJ)V
    .registers 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->blL:Landroid/widget/TextView;

    invoke-static {p3, p4}, Ln3/b;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->djG:Landroid/widget/TextView;

    invoke-static {p1, p2}, Ln3/b;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1, p2, p3, p4}, Ln3/b;->a(JJ)I

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->Uow:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method protected rk(Landroid/content/Context;Landroid/view/View;)V
    .registers 5

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(Landroid/content/Context;Landroid/view/View;)V

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/kEa;->JNm:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->sc:Landroid/widget/TextView;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/kEa;->jCH:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->NmB:Landroid/widget/ImageView;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/kEa;->NI:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->TB:Landroid/view/View;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/kEa;->ona:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->PnM:Landroid/widget/ImageView;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/kEa;->ICl:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->Bt:Landroid/widget/TextView;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/kEa;->SaA:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->bzC:Landroid/widget/TextView;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/kEa;->Qm:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->Us:Landroid/widget/TextView;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/kEa;->Yg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->utK:Landroid/view/View;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/kEa;->lH:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->CGe:Landroid/widget/ImageView;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/kEa;->AwM:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->QS:Landroid/widget/TextView;

    const-string v1, "tt_video_retry_des_txt"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->GR:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->Uow:Landroid/widget/SeekBar;

    sget p1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->FB:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->blL:Landroid/widget/TextView;

    sget p1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->XPf:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->djG:Landroid/widget/TextView;

    sget p1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->zJb:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->Ck:Landroid/view/View;

    sget p1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->GO:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->yj:Landroid/widget/ImageView;

    sget p1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->CO:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->ppR:Landroid/view/View;

    return-void
.end method

.method public rk(Landroid/os/Message;)V
    .registers 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    goto :goto_9

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->nP()V

    :goto_9
    return-void
.end method

.method public rk(Landroid/view/View;Z)V
    .registers 6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->ArD()Z

    move-result p2

    if-eqz p2, :cond_37

    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SaA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SaA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->rk(Ljava/lang/String;)V

    :cond_31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->Us:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_41

    :cond_37
    const-string p2, ""

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->rk(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->Us:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_41
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Oc:Z

    if-nez p2, :cond_69

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->HmR:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_51

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->was:Z

    if-nez p2, :cond_51

    move p2, v1

    goto :goto_52

    :cond_51
    move p2, v0

    :goto_52
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->aAs(Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->kEa()Z

    move-result p2

    if-eqz p2, :cond_69

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->UD:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->lG:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_66

    move v0, v1

    :cond_66
    invoke-interface {p2, p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rk;->rk(Lt3/b;Landroid/view/View;ZZ)V

    :cond_69
    return-void
.end method

.method public rk(Landroid/view/ViewGroup;)V
    .registers 9

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_e

    return-void

    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->was:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->LSn:I

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->UfV:I

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->FI:I

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->XsD:I

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_57

    move-object v3, v1

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x3

    if-lez v5, :cond_4e

    aget v4, v4, v6

    goto :goto_4f

    :cond_4e
    move v4, v2

    :goto_4f
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->nxU:I

    invoke-virtual {v3, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_57
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_6d

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->Gx:Landroid/graphics/Rect;

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {p1, v2, v2, v2, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;IIII)V

    :cond_6d
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->fFV(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->yj:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    const-string v3, "tt_shrink_video"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/Kl;->aAs(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->Uow:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    const-string v3, "tt_seek_thumb_fullscreen_selector"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/nP;->rk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->Uow:Landroid/widget/SeekBar;

    invoke-virtual {p1, v2}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs:Landroid/view/ViewGroup;

    invoke-static {p1, v2}, Ln3/b;->c(Landroid/view/View;Z)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->was:Z

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->rQf(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->TB:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->HmR:Z

    if-nez p1, :cond_af

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->NmB:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->sc:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    return-void

    :cond_af
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->TGu:I

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_b9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->NmB:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    :cond_b9
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/ref/WeakReference;Z)V
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/HmR;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(Landroid/view/View;Landroid/content/Context;)V

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->HmR:Z

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->rk(ZZ)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->ArD:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->nP:Landroid/widget/ImageView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NCs:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->nP:Landroid/widget/ImageView;

    if-eqz p2, :cond_64

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz p2, :cond_64

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object p2

    if-eqz p2, :cond_64

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_64

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->b()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->o()I

    move-result v2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->r()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->nP:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->dC()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_73

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->dC()Ljava/lang/String;

    move-result-object p2

    goto :goto_93

    :cond_73
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SaA()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_82

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SaA()Ljava/lang/String;

    move-result-object p2

    goto :goto_93

    :cond_82
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mk()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_91

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mk()Ljava/lang/String;

    move-result-object p2

    goto :goto_93

    :cond_91
    const-string p2, ""

    :goto_93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v1, 0x4

    if-eqz v0, :cond_d6

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v0

    if-eqz v0, :cond_d6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->woP:Lcom/bytedance/sdk/openadsdk/core/widget/rk;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Pa:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->woP:Lcom/bytedance/sdk/openadsdk/core/widget/rk;

    if-eqz v0, :cond_100

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->woP:Lcom/bytedance/sdk/openadsdk/core/widget/rk;

    invoke-virtual {v0, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/kEa;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->woP:Lcom/bytedance/sdk/openadsdk/core/widget/rk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->VK:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->woP:Lcom/bytedance/sdk/openadsdk/core/widget/rk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->VK:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_100

    :cond_d6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_100

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->woP:Lcom/bytedance/sdk/openadsdk/core/widget/rk;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Pa:Landroid/widget/TextView;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Pa:Landroid/widget/TextView;

    if-eqz v0, :cond_100

    const/4 v2, 0x1

    invoke-virtual {p2, p3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Pa:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->VK:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Pa:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->VK:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_100
    :goto_100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->AXL:Landroid/widget/TextView;

    if-eqz v0, :cond_10f

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10f

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->AXL:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10f
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->AXL:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->kEa:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CO()I

    move-result p1

    if-eq p1, v1, :cond_134

    const/4 p2, 0x5

    if-eq p1, p2, :cond_12b

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    const-string p2, "tt_video_mobile_go_detail"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_13c

    :cond_12b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    const-string p2, "tt_video_dial_phone"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_13c

    :cond_134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    const-string p2, "tt_video_download_apk"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_13c
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->kEa:Landroid/widget/TextView;

    if-eqz p2, :cond_151

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->kEa:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->VK:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->kEa:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->VK:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_151
    return-void
.end method

.method public bridge synthetic rk(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->Bt:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->bzC:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    return-void
.end method

.method public rk(ZZ)V
    .registers 5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->Ck:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->TB:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rQf:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->HmR:Z

    if-nez p1, :cond_2a

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->was:Z

    if-nez p1, :cond_2a

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->NmB:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->TGu:I

    const/4 v1, 0x2

    and-int/2addr p1, v1

    if-eq p1, v1, :cond_35

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->sc:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    goto :goto_35

    :cond_2a
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->TGu:I

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_35

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->NmB:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    :cond_35
    :goto_35
    if-eqz p2, :cond_41

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->NmB:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->sc:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    :cond_41
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->aAs(Z)V

    return-void
.end method

.method public rk(ZZZ)V
    .registers 6

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->Ck:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->was:Z

    const/16 v1, 0x8

    if-eqz p2, :cond_17

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->TB:Landroid/view/View;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->bzC:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    goto :goto_1e

    :cond_17
    if-eqz p3, :cond_1e

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->TB:Landroid/view/View;

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    :cond_1e
    :goto_1e
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rQf:Landroid/widget/ImageView;

    if-eqz p1, :cond_2c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->lG:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2c

    move p1, v0

    goto :goto_2d

    :cond_2c
    move p1, v1

    :goto_2d
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->HmR:Z

    if-nez p1, :cond_4e

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->was:Z

    if-nez p1, :cond_4e

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->TGu:I

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eq p1, p2, :cond_45

    if-nez p3, :cond_45

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->NmB:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    :cond_45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->sc:Landroid/widget/TextView;

    if-eqz p3, :cond_4a

    goto :goto_4b

    :cond_4a
    move v1, v0

    :goto_4b
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    :cond_4e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->blL:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->djG:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->Uow:Landroid/widget/SeekBar;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    return-void
.end method
