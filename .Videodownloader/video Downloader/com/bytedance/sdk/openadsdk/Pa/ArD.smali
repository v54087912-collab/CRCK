# classes2.dex

.class public abstract Lcom/bytedance/sdk/openadsdk/Pa/ArD;
.super Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;


# instance fields
.field protected DK:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

.field protected aAs:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

.field protected fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

.field protected lG:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

.field protected rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

.field protected rk:Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->rk(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected DK(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rQf/pw;
    .registers 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;-><init>(Landroid/content/Context;)V

    const-string v1, "tt_backup_btn_1"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/nP;->rk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;->setGravity(I)V

    const-string v1, "tt_video_download_apk"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x2

    const/high16 v1, 0x41600000  # 14.0f

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-object v0
.end method

.method protected Yp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/lgt;
    .registers 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;-><init>(Landroid/content/Context;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method protected aAs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rQf/pw;
    .registers 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;-><init>(Landroid/content/Context;)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    const-string p1, "#FF999999"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x2

    const/high16 v1, 0x41400000  # 12.0f

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-object v0
.end method

.method protected fFV(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rQf/pw;
    .registers 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;-><init>(Landroid/content/Context;)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string p1, "#FF999999"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x2

    const/high16 v1, 0x41800000  # 16.0f

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-object v0
.end method

.method public getTtAdContainer()Landroid/widget/FrameLayout;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->rk:Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    return-object v0
.end method

.method public getTtFullAdAppName()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->DK:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    return-object v0
.end method

.method public getTtFullAdDesc()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    return-object v0
.end method

.method public getTtFullAdDownload()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->lG:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    return-object v0
.end method

.method public getTtFullAdIcon()Lcom/bytedance/sdk/openadsdk/core/widget/lgt;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->aAs:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    return-object v0
.end method

.method public getTtFullImg()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    return-object v0
.end method

.method protected lG(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rQf/DK;
    .registers 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;-><init>(Landroid/content/Context;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method

.method protected pw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;
    .registers 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    const p1, 0x1f00002b

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    return-object v0
.end method

.method protected rQf(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;
    .registers 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected abstract rk(Landroid/content/Context;)V
.end method
