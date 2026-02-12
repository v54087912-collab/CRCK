# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/widget/ppR;
.super Landroid/widget/FrameLayout;


# instance fields
.field private ArD:Z

.field private DK:Lcom/bytedance/sdk/openadsdk/core/widget/kEa;

.field private Yp:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

.field private aAs:Landroid/widget/TextView;

.field private fFV:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

.field private lG:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private nP:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

.field private ppR:Ljava/lang/String;

.field private pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private rQf:Landroid/widget/TextView;

.field private rk:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->setVisibility(I)V

    sget p1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->ZBh:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/widget/ppR;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->ppR:Ljava/lang/String;

    return-object p0
.end method

.method private fFV()V
    .registers 14

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Fo()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_10

    move v1, v3

    goto :goto_11

    :cond_10
    move v1, v2

    :goto_11
    const/high16 v4, -0x1000000

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v5, -0x2

    const/4 v6, -0x1

    if-eqz v1, :cond_2b

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_37

    :cond_2b
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const v8, 0x43a38000  # 327.0f

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v7, v8, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_37
    const/16 v8, 0x11

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v9, 0x41c00000  # 24.0f

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v10

    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->fFV:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    invoke-virtual {v7, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x42a00000  # 80.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v2, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x41400000  # 12.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v10

    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->fFV:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    invoke-virtual {v4, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->aAs:Landroid/widget/TextView;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->aAs:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->aAs:Landroid/widget/TextView;

    const/4 v11, 0x2

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->aAs:Landroid/widget/TextView;

    const/high16 v12, 0x43340000  # 180.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->aAs:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->aAs:Landroid/widget/TextView;

    invoke-virtual {v2, v11, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->aAs:Landroid/widget/TextView;

    invoke-virtual {v4, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->Yp:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->Yp:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;->setGravity(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->Yp:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->Yp:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    const-string v10, "#BFFFFFFF"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->Yp:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    const/high16 v10, 0x41800000  # 16.0f

    invoke-virtual {v2, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x41000000  # 8.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v12

    iput v12, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->Yp:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v4, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/kEa;

    invoke-direct {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/kEa;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/kEa;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/kEa;

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/kEa;

    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->rQf:Landroid/widget/TextView;

    const v3, 0x1f00000b

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->rQf:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->rQf:Landroid/widget/TextView;

    const-string v3, "tt_video_download_apk"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->rQf:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->rQf:Landroid/widget/TextView;

    invoke-virtual {v2, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->rQf:Landroid/widget/TextView;

    const-string v3, "tt_reward_full_video_backup_btn_bg"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/nP;->rk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x42300000  # 44.0f

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x42580000  # 54.0f

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->rQf:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->ArD:Z

    if-nez v2, :cond_161

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DY()Z

    move-result v2

    if-eqz v2, :cond_161

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-eqz v2, :cond_161

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->rQf:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_161
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->lG:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x41600000  # 14.0f

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800053

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v3, 0x41900000  # 18.0f

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-eqz v1, :cond_18c

    const/high16 v1, 0x42740000  # 61.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_192

    :cond_18c
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->lG:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/widget/ppR;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method private rk()V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->rk:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->rk:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->fFV()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->rQf:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->nP:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->rQf:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->nP:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Qm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2a

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->rQf:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->fFV:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_57

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->fFV:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/kEa;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/kEa;

    if-eqz v0, :cond_6f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/kEa;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object v0

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/kEa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->aAs:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_ba

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object v0

    if-eqz v0, :cond_9d

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->fFV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9d

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->aAs:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->fFV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_ba

    :cond_9d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->dC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->aAs:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->dC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_ba

    :cond_b5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->aAs:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_ba
    :goto_ba
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->Yp:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    if-eqz v0, :cond_d5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SaA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->Yp:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d5

    :cond_d0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->Yp:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d5
    :goto_d5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->lG:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/ppR$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ppR$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/ppR;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fFV/rk;Z)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->ppR:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->ArD:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->nP:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    return-void
.end method

.method public setClickListener(Lcom/bytedance/sdk/openadsdk/core/fFV/rk;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->nP:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->rQf:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->rQf:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->nP:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_10
    return-void
.end method

.method public setVisibility(I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p1, :cond_8

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->rk()V

    :cond_8
    return-void
.end method
