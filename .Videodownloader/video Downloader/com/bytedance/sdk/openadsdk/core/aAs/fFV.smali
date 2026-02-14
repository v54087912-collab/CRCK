# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;
.super Lcom/bytedance/sdk/openadsdk/core/pw/rk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;
    }
.end annotation


# static fields
.field public static rk:[Lcom/bytedance/sdk/openadsdk/core/pw/KR;


# instance fields
.field private AXL:Ljava/lang/String;

.field private Pa:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

.field private kEa:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field private woP:Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/KR;

    const/16 v1, 0x140

    const/16 v2, 0x32

    const/4 v3, 0x1

    const v4, 0x40cccccd  # 6.4f

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pw/KR;-><init>(IFII)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pw/KR;

    const/16 v2, 0x12c

    const/16 v4, 0xfa

    const/4 v5, 0x4

    const v6, 0x3f99999a  # 1.2f

    invoke-direct {v1, v5, v6, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/pw/KR;-><init>(IFII)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/bytedance/sdk/openadsdk/core/pw/KR;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    aput-object v1, v2, v3

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->rk:[Lcom/bytedance/sdk/openadsdk/core/pw/KR;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/rk;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    return-void
.end method

.method static synthetic ArD(Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    return-object p0
.end method

.method private DK()V
    .registers 5

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->lG()Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->woP:Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;->lG:Landroid/view/View;

    if-eqz v0, :cond_12

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->woP:Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/woP;

    if-eqz v0, :cond_42

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AwM()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_36

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/kEa;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_36
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->rk(Landroid/view/View;Z)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v2, 0x1f000042

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_42
    return-void
.end method

.method static synthetic NCs(Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->lG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Yp(Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    return-object p0
.end method

.method private Yp()Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;
    .registers 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    const/high16 v2, 0x42180000  # 38.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    const/high16 v3, 0x41c80000  # 25.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4014000000000000L  # 5.0

    div-double/2addr v2, v4

    double-to-int v2, v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    const/high16 v4, 0x41200000  # 10.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v3

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    const/high16 v6, 0x40000000  # 2.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    const/high16 v7, 0x40c00000  # 6.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v6

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    const/high16 v8, 0x41000000  # 8.0f

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v7

    new-instance v8, Landroid/widget/RelativeLayout;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, -0x1

    invoke-virtual {v0, v8, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v15, v10}, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;-><init>(Landroid/content/Context;)V

    const v10, 0x1f00002a

    invoke-virtual {v15, v10}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/widget/TextView;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v14, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x1f000022

    invoke-virtual {v14, v10}, Landroid/view/View;->setId(I)V

    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/widget/kEa;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v13, v10}, Lcom/bytedance/sdk/openadsdk/core/widget/kEa;-><init>(Landroid/content/Context;)V

    const v10, 0x1f000027

    invoke-virtual {v13, v10}, Landroid/view/View;->setId(I)V

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v10, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v12

    const v10, 0x1f00002b

    invoke-virtual {v12, v10}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/TextView;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v11, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x1f000007

    invoke-virtual {v11, v10}, Landroid/view/View;->setId(I)V

    new-instance v16, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;

    move-object/from16 v10, v16

    move-object/from16 v17, v11

    move-object v11, v15

    move-object/from16 v18, v12

    move-object v12, v14

    move-object/from16 v19, v13

    move-object v4, v14

    move-object/from16 v14, v18

    move-object v9, v15

    move-object/from16 v15, v17

    invoke-direct/range {v10 .. v15}, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/kEa;Landroid/view/View;Landroid/widget/TextView;)V

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    invoke-virtual {v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v11, 0x9

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v12, 0x14

    invoke-virtual {v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v13, 0x0

    invoke-virtual {v10, v6, v13, v13, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, -0x1

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v14, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v14, Landroid/widget/LinearLayout;

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v14, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v11, v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v10, 0x10

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v11, v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v10, 0x11

    invoke-virtual {v11, v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v11, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v11, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v11, v13, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v11, v15, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v11, v7, v13, v7, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v14, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v1, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x5

    invoke-virtual {v4, v7}, Landroid/view/View;->setTextDirection(I)V

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v9, 0x50

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v9, "#FF333333"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41400000  # 12.0f

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    move-object/from16 v4, v19

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x14

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x9

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object/from16 v5, v18

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xb

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0xf

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v5, 0x15

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/bytedance/sdk/openadsdk/utils/nP;->rk(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 v5, v17

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v5, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    const-string v3, "tt_video_download_apk"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "#f0f0f0"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41200000  # 10.0f

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v16
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->lG:Ljava/lang/String;

    return-object p0
.end method

.method private aAs()V
    .registers 12

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    const/high16 v1, 0x42480000  # 50.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->Yp()Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->woP:Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;->aAs:Landroid/widget/ImageView;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;->fFV:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/kEa;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;->Yp:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;->lG:Landroid/view/View;

    if-eqz v0, :cond_21

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v0

    if-eqz v0, :cond_61

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_61

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->fFV()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->aAs()I

    move-result v4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SaA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Qm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_80

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Qm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_85

    :cond_80
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_85
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0, v9, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/kEa;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v7, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->rk(Landroid/view/View;Z)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v2, 0x1f000042

    invoke-virtual {v7, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->rk(Landroid/view/View;Z)V

    invoke-virtual {p0, v10, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->rk(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method private fFV()V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->Pa:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getExpectExpressWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->Pa:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getExpectExpressHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->rk(II)Lcom/bytedance/sdk/openadsdk/core/pw/KR;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->Pa:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getExpectExpressWidth()I

    move-result v1

    if-lez v1, :cond_3f

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->Pa:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getExpectExpressHeight()I

    move-result v1

    if-lez v1, :cond_3f

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->Pa:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getExpectExpressWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->Yp:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->Pa:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getExpectExpressHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->pw:I

    goto :goto_55

    :cond_3f
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->Yp:I

    int-to-float v1, v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/pw/KR;->fFV:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->pw:I

    :goto_55
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->Yp:I

    if-lez v1, :cond_82

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;)I

    move-result v2

    if-le v1, v2, :cond_82

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->Yp:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->Yp:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->pw:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->pw:I

    :cond_82
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_91

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->Yp:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->pw:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_91
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->Yp:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->pw:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_a4

    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_a4
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v1, :cond_c3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->xL()I

    move-result v1

    const/16 v2, 0x3f2

    if-eq v1, v2, :cond_c0

    const/16 v2, 0x3f3

    if-eq v1, v2, :cond_c0

    const/16 v2, 0x3f4

    if-ne v1, v2, :cond_bc

    goto :goto_c0

    :cond_bc
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/KR;)V

    goto :goto_c3

    :cond_c0
    :goto_c0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->DK()V

    :cond_c3
    :goto_c3
    return-void
.end method

.method private lG()Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    const/high16 v1, 0x41000000  # 8.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/woP;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/woP;-><init>(Landroid/content/Context;)V

    const v2, 0x1f000028

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v2

    const v3, 0x1f00002b

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v0, 0x800033

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;-><init>(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/widget/woP;)V

    return-object v0
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->lG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic nP(Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method private ppR()Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;
    .registers 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    const/high16 v2, 0x41000000  # 8.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    const/high16 v3, 0x41a80000  # 21.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v2

    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x1f000029

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xc

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0x10

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;-><init>(Landroid/content/Context;)V

    const v6, 0x1f00002a

    invoke-virtual {v10, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    const/high16 v11, 0x42500000  # 52.0f

    invoke-static {v9, v11}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v9

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-static {v12, v11}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v6, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v6, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x3f800000  # 1.0f

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v13, Landroid/widget/TextView;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v13, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x1f000022

    invoke-virtual {v13, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v14, "#FF3E3E3E"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v14, 0x41800000  # 16.0f

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/widget/kEa;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v15, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/kEa;-><init>(Landroid/content/Context;)V

    const v11, 0x1f000027

    invoke-virtual {v15, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    const/high16 v8, 0x40800000  # 4.0f

    invoke-static {v14, v8}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v8

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v15, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/TextView;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v8, 0x1f000007

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    const/high16 v14, 0x42980000  # 76.0f

    invoke-static {v11, v14}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v11

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    const/high16 v7, 0x42100000  # 36.0f

    invoke-static {v14, v7}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v8, v11, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    const/16 v11, 0x12

    invoke-static {v7, v11}, Lcom/bytedance/sdk/openadsdk/utils/nP;->rk(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    const-string v11, "tt_video_download_apk"

    invoke-static {v9, v11}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41600000  # 14.0f

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/FrameLayout;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v11, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v9, v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iput v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/widget/NCs;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v14, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/NCs;-><init>(Landroid/content/Context;)V

    const v2, 0x1f000028

    invoke-virtual {v14, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v14, v2}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v11

    const v2, 0x1f00002b

    invoke-virtual {v11, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x9

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v1, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;

    move-object v9, v1

    move-object v12, v6

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;-><init>(Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/NCs;Lcom/bytedance/sdk/openadsdk/core/widget/kEa;Landroid/widget/FrameLayout;)V

    return-object v1
.end method

.method static synthetic ppR(Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->lG:Ljava/lang/String;

    return-object p0
.end method

.method private pw()Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;
    .registers 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    const/high16 v2, 0x41000000  # 8.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    const/high16 v3, 0x41a80000  # 21.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v2

    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x1f000029

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xc

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0x10

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;-><init>(Landroid/content/Context;)V

    const v6, 0x1f00002a

    invoke-virtual {v10, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    const/high16 v11, 0x42500000  # 52.0f

    invoke-static {v9, v11}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v9

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-static {v12, v11}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v6, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v6, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x3f800000  # 1.0f

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v13, Landroid/widget/TextView;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v13, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x1f000022

    invoke-virtual {v13, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v14, "#FF3E3E3E"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v14, 0x41800000  # 16.0f

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/widget/kEa;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v15, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/kEa;-><init>(Landroid/content/Context;)V

    const v11, 0x1f000027

    invoke-virtual {v15, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v15, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/TextView;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v6, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x1f000007

    invoke-virtual {v6, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    const/high16 v8, 0x42980000  # 76.0f

    invoke-static {v14, v8}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v8

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    const/high16 v7, 0x42100000  # 36.0f

    invoke-static {v14, v7}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v11, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    const/16 v8, 0x12

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/nP;->rk(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    const-string v9, "tt_video_download_apk"

    invoke-static {v8, v9}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41600000  # 14.0f

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/FrameLayout;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutDirection(I)V

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v11, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v9, v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iput v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/widget/woP;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-direct {v14, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/woP;-><init>(Landroid/content/Context;)V

    const v2, 0x1f000028

    invoke-virtual {v14, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v11

    const v2, 0x1f00002b

    invoke-virtual {v11, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x9

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v1, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;

    move-object v9, v1

    move-object v12, v6

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;-><init>(Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/woP;Lcom/bytedance/sdk/openadsdk/core/widget/kEa;Landroid/widget/FrameLayout;)V

    return-object v1
.end method

.method static synthetic pw(Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method private rQf()V
    .registers 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v1, :cond_291

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->xL()I

    move-result v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object v2

    const/16 v5, 0x8

    const/high16 v6, 0x3f800000  # 1.0f

    const/high16 v7, 0x42500000  # 52.0f

    const/high16 v8, 0x41a80000  # 21.0f

    const/high16 v9, 0x41000000  # 8.0f

    const/4 v10, -0x2

    const/4 v12, -0x1

    if-nez v2, :cond_137

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->pw()Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->woP:Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;

    iget-object v13, v2, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/woP;

    iget-object v15, v2, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;->aAs:Landroid/widget/ImageView;

    iget-object v14, v2, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;->fFV:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;->Yp:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;->lG:Landroid/view/View;

    if-eqz v2, :cond_38

    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$3;

    invoke-direct {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_38
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v11, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->pw:I

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-static {v4, v9}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v11, v4

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-static {v4, v8}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v11, v4

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v11, v4

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->Yp:I

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-static {v7, v9}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v4, v7

    if-lt v4, v11, :cond_67

    iput v10, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v12, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_6b

    :cond_67
    iput v12, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v10, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_6b
    invoke-virtual {v13, v2}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x21

    if-ne v1, v2, :cond_76

    invoke-virtual {v13, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/woP;->setRatio(F)V

    goto :goto_7c

    :cond_76
    const v1, 0x3ff47ae1  # 1.91f

    invoke-virtual {v13, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/woP;->setRatio(F)V

    :goto_7c
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AwM()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_af

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_af

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2, v6, v13, v7}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/kEa;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->woP:Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;->rQf:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk(Ljava/lang/String;Landroid/view/View;)V

    :cond_af
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v1

    if-eqz v1, :cond_f7

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->fFV()I

    move-result v16

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->aAs()I

    move-result v17

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-object v6, v14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    invoke-virtual/range {v14 .. v19}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    goto :goto_f8

    :cond_f7
    move-object v6, v14

    :goto_f8
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SaA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Qm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_117

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Qm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11a

    :cond_117
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_11a
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->woP:Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/kEa;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v4, 0x0

    invoke-static {v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/kEa;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v13, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->rk(Landroid/view/View;Z)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v4, 0x1f000042

    invoke-virtual {v13, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->rk(Landroid/view/View;Z)V

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->rk(Landroid/view/View;Z)V

    return-void

    :cond_137
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->ppR()Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->woP:Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;->fFV:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;->Yp:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;->rk(Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;)Lcom/bytedance/sdk/openadsdk/core/widget/NCs;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v11

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->b()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->woP:Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;

    iget-object v14, v14, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;->rQf:Landroid/widget/FrameLayout;

    invoke-virtual {v11, v13, v14}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk(Ljava/lang/String;Landroid/view/View;)V

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->woP:Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;

    iget-object v11, v11, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;->lG:Landroid/view/View;

    if-eqz v11, :cond_168

    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$4;

    invoke-direct {v13, v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_168
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    const/16 v13, 0xf

    if-ne v1, v13, :cond_17d

    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v11}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x3f100000  # 0.5625f

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/NCs;->setRatio(F)V

    goto :goto_1c3

    :cond_17d
    const/4 v13, 0x5

    if-ne v1, v13, :cond_18e

    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v11}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x3fe38e39

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/NCs;->setRatio(F)V

    goto :goto_1c3

    :cond_18e
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->pw:I

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-static {v13, v9}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v13

    sub-int/2addr v1, v13

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-static {v13, v8}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v1, v8

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-static {v8, v7}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v7

    sub-int/2addr v1, v7

    iget v7, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->Yp:I

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    if-lt v7, v1, :cond_1b9

    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1bd

    :cond_1b9
    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1bd
    invoke-virtual {v2, v11}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/NCs;->setRatio(F)V

    :goto_1c3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->getVideoView()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    move-result-object v6

    if-eqz v6, :cond_20a

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->Pa:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    instance-of v8, v7, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;

    if-eqz v8, :cond_1f0

    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->woP()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->setNeedSelfManagerVideo(Z)V

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->Pa:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;

    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->setBackupVideoView(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;)V

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->Pa:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->setVideoAdInteractionListener(Lt3/a$b;)V

    :cond_1f0
    invoke-virtual {v2, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$5;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;)V

    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$rk;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->Pa:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/pw/pw;

    move-result-object v1

    if-eqz v1, :cond_20a

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Lt3/a;)V

    :cond_20a
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v1

    if-eqz v1, :cond_24d

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24d

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v7

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->fFV()I

    move-result v9

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->aAs()I

    move-result v10

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->woP:Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;->aAs:Landroid/widget/ImageView;

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_24d
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SaA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->woP:Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$rk;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/kEa;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v7, 0x0

    invoke-static {v7, v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/kEa;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Qm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_277

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Qm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_275
    const/4 v1, 0x1

    goto :goto_27b

    :cond_277
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_275

    :goto_27b
    invoke-virtual {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->rk(Landroid/view/View;Z)V

    if-eqz v6, :cond_288

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v5, 0x1f000042

    invoke-virtual {v6, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_288
    invoke-virtual {v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->rk(Landroid/view/View;Z)V

    invoke-virtual {v0, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->rk(Landroid/view/View;Z)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->rk(Landroid/view/View;)V

    :cond_291
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->fFV:Landroid/content/Context;

    return-object p0
.end method

.method public static rk(II)Lcom/bytedance/sdk/openadsdk/core/pw/KR;
    .registers 8

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->rk:[Lcom/bytedance/sdk/openadsdk/core/pw/KR;

    aget-object v1, v1, v0

    int-to-double v2, p1

    int-to-double p0, p0

    const-wide v4, 0x407c200000000000L  # 450.0

    mul-double/2addr p0, v4

    const-wide v4, 0x4082c00000000000L  # 600.0

    div-double/2addr p0, v4

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    cmpl-double p0, v2, p0

    if-ltz p0, :cond_20

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->rk:[Lcom/bytedance/sdk/openadsdk/core/pw/KR;

    const/4 p1, 0x1

    aget-object v1, p0, p1
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_21

    :cond_20
    return-object v1

    :catchall_21
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->rk:[Lcom/bytedance/sdk/openadsdk/core/pw/KR;

    aget-object p0, p0, v0

    return-object p0
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/pw/KR;)V
    .registers 3

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/pw/KR;->rk:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->aAs()V

    return-void

    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->rQf()V

    return-void
.end method

.method static synthetic woP(Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->kEa:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-object p0
.end method


# virtual methods
.method public rk()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->rQf:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->DK:Lcom/bytedance/sdk/openadsdk/aAs/aAs;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->rk()V

    return-void

    :cond_10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->AXL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    return-void
.end method

.method protected rk(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/Pa;)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->Pa:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/aAs;)V

    :cond_7
    return-void
.end method

.method rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;)V
    .registers 4

    const/4 p3, -0x1

    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->Pa:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    const-string p1, "banner_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->lG:Ljava/lang/String;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->fFV()V

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->kEa:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->AXL:Ljava/lang/String;

    return-void
.end method
