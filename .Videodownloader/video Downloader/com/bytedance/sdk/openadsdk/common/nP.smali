# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/common/nP;
.super Ljava/lang/Object;


# instance fields
.field private DK:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

.field private aAs:Lcom/bytedance/sdk/openadsdk/core/widget/pw;

.field protected fFV:Landroid/content/Context;

.field private rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

.field protected rk:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/nP;->fFV:Landroid/content/Context;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/nP;->rQf()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/nP;->rk:Landroid/view/View;

    return-void
.end method

.method private rQf()Landroid/view/View;
    .registers 8

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/nP;->fFV:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;->setGravity(I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/nP;->fFV:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/nP;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    const v3, 0x1f000031

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/nP;->fFV:Landroid/content/Context;

    const/high16 v3, 0x42800000  # 64.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/nP;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/nP;->fFV:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/nP;->rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    const v3, 0x1f000032

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/nP;->fFV:Landroid/content/Context;

    const/high16 v4, 0x435b0000  # 219.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v3

    const/4 v5, -0x2

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/nP;->fFV:Landroid/content/Context;

    const/high16 v5, 0x41800000  # 16.0f

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/nP;->rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/nP;->rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/nP;->rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;->setGravity(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/nP;->rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/nP;->fFV:Landroid/content/Context;

    const/high16 v6, 0x43160000  # 150.0f

    invoke-static {v3, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/nP;->rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/nP;->rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/nP;->rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v2, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/nP;->rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/pw;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/nP;->fFV:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/pw;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/nP;->aAs:Lcom/bytedance/sdk/openadsdk/core/widget/pw;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/nP;->fFV:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/nP;->fFV:Landroid/content/Context;

    const/high16 v4, 0x40c00000  # 6.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/nP;->fFV:Landroid/content/Context;

    const/high16 v3, 0x42000000  # 32.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/nP;->aAs:Lcom/bytedance/sdk/openadsdk/core/widget/pw;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public DK()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/nP;->rk:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/nP;->fFV:Landroid/content/Context;

    return-void
.end method

.method public aAs()Lcom/bytedance/sdk/openadsdk/core/rQf/pw;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/nP;->rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    return-object v0
.end method

.method public fFV()Lcom/bytedance/sdk/openadsdk/core/widget/lgt;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/nP;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    return-object v0
.end method

.method public rk()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/nP;->rk:Landroid/view/View;

    return-object v0
.end method

.method public rk(I)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/nP;->aAs:Lcom/bytedance/sdk/openadsdk/core/widget/pw;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pw;->setProgress(I)V

    return-void
.end method
