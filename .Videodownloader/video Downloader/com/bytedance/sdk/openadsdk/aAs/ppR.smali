# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/aAs/ppR;
.super Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/aAs/ArD$DK;
.implements Lcom/bytedance/sdk/openadsdk/aAs/ArD$aAs;
.implements Lcom/bytedance/sdk/openadsdk/aAs/ArD$fFV;
.implements Lcom/bytedance/sdk/openadsdk/aAs/ArD$rk;


# instance fields
.field private ArD:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

.field private final DK:Lcom/bytedance/sdk/openadsdk/aAs/ArD;

.field private NCs:I

.field private Pa:Lcom/bytedance/sdk/openadsdk/FilterWord;

.field private Yp:Lcom/bytedance/sdk/openadsdk/aAs/nP;

.field private aAs:I

.field private fFV:I

.field private lG:Landroid/widget/TextView;

.field private nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

.field private ppR:Landroid/view/View;

.field private pw:Landroid/view/View;

.field private rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

.field rk:Lcom/bytedance/sdk/openadsdk/aAs/lG;

.field private woP:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/aAs/ArD;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/aAs/ppR;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/aAs/ArD;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/aAs/ArD;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/aAs/ArD;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->DK:Lcom/bytedance/sdk/openadsdk/aAs/ArD;

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->rk(Lcom/bytedance/sdk/openadsdk/aAs/ArD$aAs;)V

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->rk(Lcom/bytedance/sdk/openadsdk/aAs/ArD$fFV;)V

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->rk(Lcom/bytedance/sdk/openadsdk/aAs/ArD$DK;)V

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->rk(Lcom/bytedance/sdk/openadsdk/aAs/ArD$rk;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->aAs()V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->rk(Landroid/content/Context;)V

    if-eqz p3, :cond_22

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_22

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->fFV(Ljava/util/List;)V

    :cond_22
    return-void
.end method

.method private DK(Landroid/content/Context;)Landroid/view/View;
    .registers 10

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->DK()Z

    move-result v2

    if-nez v2, :cond_16

    const/high16 v2, 0x43480000  # 200.0f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v2

    goto :goto_1c

    :cond_16
    const/high16 v2, 0x43b30000  # 358.0f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v2

    :goto_1c
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "tt_select_reason"

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->DK()Z

    move-result v3

    if-eqz v3, :cond_3c

    const/16 v3, 0x17

    goto :goto_3e

    :cond_3c
    const/16 v3, 0x10

    :goto_3e
    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    const-string v3, "#161823"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->DK()Z

    move-result v6

    if-eqz v6, :cond_5f

    const/high16 v6, 0x41c00000  # 24.0f

    goto :goto_61

    :cond_5f
    const/high16 v6, 0x40800000  # 4.0f

    :goto_61
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v6

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/aAs/lG;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->DK:Lcom/bytedance/sdk/openadsdk/aAs/ArD;

    invoke-direct {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/aAs/lG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/aAs/ArD;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->rk:Lcom/bytedance/sdk/openadsdk/aAs/lG;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->utK()Z

    move-result v2

    if-eqz v2, :cond_127

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kEa;->RAP:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->DK()Z

    move-result v3

    if-eqz v3, :cond_9a

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->fFV:I

    goto :goto_a0

    :cond_9a
    const/high16 v3, 0x40c00000  # 6.0f

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v3

    :goto_a0
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    const-string v5, "tt_add_bad_reason"

    invoke-static {p1, v5}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    const-string v5, "#57000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    const/16 v5, 0x18

    const/16 v6, 0x23

    const/16 v7, 0x16

    invoke-static {v7, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    const/high16 v5, 0x41700000  # 15.0f

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    const v6, 0x800007

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;->setGravity(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x41600000  # 14.0f

    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v3, v4, v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;->setPadding(IIII)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/aAs/ppR$5;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/aAs/ppR$5;-><init>(Lcom/bytedance/sdk/openadsdk/aAs/ppR;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/aAs/nP;

    const/16 v2, 0x80

    invoke-static {v2, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/aAs/nP;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_127
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method private DK()Z
    .registers 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->NCs:I

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->aAs()V

    :cond_7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->NCs:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->woP:I

    if-ge v0, v1, :cond_f

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method private aAs(Landroid/content/Context;)Landroid/view/View;
    .registers 14

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "tt_like_this_ad"

    invoke-static {p1, v5}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->DK()Z

    move-result v5

    if-eqz v5, :cond_2a

    const/16 v5, 0x17

    goto :goto_2c

    :cond_2a
    const/16 v5, 0x10

    :goto_2c
    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    const-string v5, "#161823"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v6, "tt_feel_hint"

    invoke-static {p1, v6}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->DK()Z

    move-result v6

    const/16 v7, 0xe

    if-eqz v6, :cond_5e

    move v6, v7

    goto :goto_60

    :cond_5e
    const/16 v6, 0xa

    :goto_60
    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v6, 0x3f000000  # 0.5f

    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->DK()Z

    move-result v5

    if-eqz v5, :cond_8a

    const/high16 v5, 0x40800000  # 4.0f

    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v5

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_8a
    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x41800000  # 16.0f

    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v8

    const/high16 v9, 0x41400000  # 12.0f

    invoke-static {p1, v9}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v9

    const/high16 v10, 0x41000000  # 8.0f

    invoke-static {p1, v10}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->DK()Z

    move-result v11

    if-eqz v11, :cond_b8

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_bc

    :cond_b8
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :goto_bc
    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lcom/bytedance/sdk/openadsdk/aAs/rQf;

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->DK:Lcom/bytedance/sdk/openadsdk/aAs/ArD;

    invoke-direct {v6, p1, v1, v11}, Lcom/bytedance/sdk/openadsdk/aAs/rQf;-><init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/aAs/ArD;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/aAs/rQf;

    const/4 v6, 0x2

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->DK:Lcom/bytedance/sdk/openadsdk/aAs/ArD;

    invoke-direct {v1, p1, v6, v11}, Lcom/bytedance/sdk/openadsdk/aAs/rQf;-><init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/aAs/ArD;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v11, v6, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v11, :cond_e2

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x3f800000  # 1.0f

    iput v11, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_e2
    move-object v11, v6

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v4, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/aAs/rQf;

    const/4 v6, 0x3

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->DK:Lcom/bytedance/sdk/openadsdk/aAs/ArD;

    invoke-direct {v1, p1, v6, v11}, Lcom/bytedance/sdk/openadsdk/aAs/rQf;-><init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/aAs/ArD;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/aAs/nP;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/aAs/nP;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->Yp:Lcom/bytedance/sdk/openadsdk/aAs/nP;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->lG:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->DK()Z

    move-result v2

    if-eqz v2, :cond_114

    goto :goto_115

    :cond_114
    move v8, v10

    :goto_115
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->lG:Landroid/widget/TextView;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->lG:Landroid/widget/TextView;

    invoke-virtual {v2, v9, v10, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    int-to-float v3, v10

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v3, "#F8F8F8"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->lG:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->lG:Landroid/widget/TextView;

    const-string v3, "tt_report_this_ad"

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->DK()Z

    move-result v2

    if-eqz v2, :cond_14c

    goto :goto_14e

    :cond_14c
    const/16 v7, 0xc

    :goto_14e
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->lG:Landroid/widget/TextView;

    int-to-float v3, v7

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v2, "tt_report_ad_arrow"

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/Kl;->aAs(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v5, v5, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->lG:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, p1, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->lG:Landroid/widget/TextView;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/aAs/ppR$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/aAs/ppR$4;-><init>(Lcom/bytedance/sdk/openadsdk/aAs/ppR;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->lG:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private aAs()V
    .registers 4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->NCs:I

    if-lez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->NCs:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rQf(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->woP:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->DK:Lcom/bytedance/sdk/openadsdk/aAs/ArD;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->NCs:I

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->rk(II)V

    return-void
.end method

.method private fFV(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rQf/pw;
    .registers 9

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->DK()Z

    move-result v2

    if-eqz v2, :cond_15

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->fFV:I

    goto :goto_1b

    :cond_15
    const/high16 v2, 0x41400000  # 12.0f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v2

    :goto_1b
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->aAs:I

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v4, 0x2c

    const/16 v5, 0x55

    const/16 v6, 0xfe

    invoke-static {v6, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v5, 0x66

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->aAs:I

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v6, 0x101009e

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x0

    new-array v6, v5, [I

    invoke-virtual {v4, v6, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->aAs:I

    invoke-virtual {v0, v5, v2, v5, v2}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;->setPadding(IIII)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;->setGravity(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41800000  # 16.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v2, "tt_suggestion_commit"

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/aAs/ppR$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/aAs/ppR$3;-><init>(Lcom/bytedance/sdk/openadsdk/aAs/ppR;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private fFV(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->rk:Lcom/bytedance/sdk/openadsdk/aAs/lG;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/aAs/lG;->rk(Ljava/util/List;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/aAs/ppR;)Lcom/bytedance/sdk/openadsdk/aAs/ArD;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->DK:Lcom/bytedance/sdk/openadsdk/aAs/ArD;

    return-object p0
.end method

.method private rk(Landroid/content/Context;)V
    .registers 11

    const/high16 v0, 0x41000000  # 8.0f

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->aAs:I

    const/high16 v0, 0x41a00000  # 20.0f

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->fFV:I

    const/high16 v0, 0x42600000  # 56.0f

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x41f00000  # 30.0f

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41400000  # 12.0f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->DK()Z

    move-result v3

    if-eqz v3, :cond_2a

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->fFV:I

    :cond_2a
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->DK()Z

    move-result v3

    if-eqz v3, :cond_31

    goto :goto_32

    :cond_31
    move v0, v1

    :goto_32
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42c40000  # 98.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const-string v4, "tt_ad_bg_header_gradient"

    invoke-static {p1, v4}, Lcom/bytedance/sdk/component/utils/Kl;->aAs(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v5, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->aAs:I

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x41c00000  # 24.0f

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v4

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2, v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v8, 0x800035

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-string v8, "tt_titlebar_close_seletor"

    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/nP;->rk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lcom/bytedance/sdk/openadsdk/aAs/ppR$1;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/aAs/ppR$1;-><init>(Lcom/bytedance/sdk/openadsdk/aAs/ppR;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->ArD:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/aAs/ppR$2;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/aAs/ppR$2;-><init>(Lcom/bytedance/sdk/openadsdk/aAs/ppR;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->ArD:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v2, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v4, 0x800033

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-string v4, "tt_leftbackicon_selector"

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/nP;->rk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->ArD:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->ArD:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-virtual {p0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->aAs(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->pw:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->DK(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->ppR:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->fFV(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public fFV()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->ppR:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->pw:Landroid/view/View;

    if-eqz v0, :cond_11

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->ArD:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->DK:Lcom/bytedance/sdk/openadsdk/aAs/ArD;

    if-eqz v0, :cond_2f

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->Pa:Lcom/bytedance/sdk/openadsdk/FilterWord;

    if-eqz v1, :cond_24

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->rk(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    goto :goto_29

    :cond_24
    sget-object v1, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->rk:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->rk(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    :goto_29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->DK:Lcom/bytedance/sdk/openadsdk/aAs/ArD;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->aAs(Ljava/lang/String;)V

    :cond_2f
    return-void
.end method

.method public rk()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->ppR:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->pw:Landroid/view/View;

    if-eqz v0, :cond_11

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->ArD:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->DK:Lcom/bytedance/sdk/openadsdk/aAs/ArD;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->aAs()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->DK:Lcom/bytedance/sdk/openadsdk/aAs/ArD;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->fFV()Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->Pa:Lcom/bytedance/sdk/openadsdk/FilterWord;

    :cond_2a
    return-void
.end method

.method public rk(I)V
    .registers 3

    sget v0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->aAs:I

    if-ne v0, p1, :cond_a

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->Pa:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->fFV()V

    :cond_a
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->DK:Lcom/bytedance/sdk/openadsdk/aAs/ArD;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->Yp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->rk:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_20
    sget-object v0, Lcom/bytedance/sdk/openadsdk/aAs/rQf;->rk:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    sget-object v0, Lcom/bytedance/sdk/openadsdk/aAs/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->lG:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->Yp:Lcom/bytedance/sdk/openadsdk/aAs/nP;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3c
    sget-object v0, Lcom/bytedance/sdk/openadsdk/aAs/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    sget-object v0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->rk:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_57

    :cond_4c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->lG:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->Yp:Lcom/bytedance/sdk/openadsdk/aAs/nP;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_57
    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->DK:Lcom/bytedance/sdk/openadsdk/aAs/ArD;

    if-eqz p1, :cond_25

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    if-eqz v0, :cond_25

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->aAs()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_1d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    if-eqz p1, :cond_25

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_25
    return-void
.end method

.method public rk(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->fFV(Ljava/util/List;)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_23

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->NCs:I

    if-nez v0, :cond_c

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->aAs()V

    :cond_c
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->NCs:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;->woP:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000  # 16.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_23
    return-void
.end method
