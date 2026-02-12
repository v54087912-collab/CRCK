# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/widget/KIc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/KIc$rk;,
        Lcom/bytedance/sdk/openadsdk/core/widget/KIc$fFV;
    }
.end annotation


# instance fields
.field private DK:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rk;

.field private Yp:Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

.field private aAs:Landroid/content/Context;

.field private fFV:Landroid/widget/TextView;

.field private lG:Z

.field private pw:Landroid/view/ViewGroup;

.field private rQf:Lcom/bytedance/sdk/openadsdk/core/widget/KIc$fFV;

.field private rk:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->lG:Z

    return-void
.end method

.method private DK()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->rk:Landroid/view/View;

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method private aAs()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->aAs:Landroid/content/Context;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->DK()V

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/widget/KIc;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rk;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->DK:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rk;

    return-object p0
.end method

.method private fFV()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->Yp:Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    return-void
.end method

.method private rk(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    instance-of v0, p1, Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    if-eqz v0, :cond_b

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_20

    :cond_b
    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_15

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_20

    :cond_15
    instance-of p1, p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1f

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    return-object p1
.end method

.method private rk(Landroid/content/Context;Landroid/view/View;Z)V
    .registers 5

    if-eqz p1, :cond_4e

    if-eqz p2, :cond_4e

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->rk:Landroid/view/View;

    if-eqz p2, :cond_9

    goto :goto_4e

    :cond_9
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->pw:Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->rk(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_12

    return-void

    :cond_12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Pa/AXL;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/Pa/AXL;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->rk:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->pw:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->rk:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->rk:Landroid/view/View;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/kEa;->rFz:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->fFV:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->rk:Landroid/view/View;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/kEa;->als:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_46

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/KIc$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/KIc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/KIc;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_46
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    :cond_4e
    :goto_4e
    return-void
.end method

.method private rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;Z)V
    .registers 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8c

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->rk:Landroid/view/View;

    if-eqz v1, :cond_8c

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->aAs:Landroid/content/Context;

    if-nez v2, :cond_d

    goto/16 :goto_8c

    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_14

    return-void

    :cond_14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->rQf:Lcom/bytedance/sdk/openadsdk/core/widget/KIc$fFV;

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/KIc$fFV;->nP()V

    :cond_1b
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->F()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x4130000000000000L  # 1048576.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    const-string p1, "tt_video_without_wifi_tips"

    if-eqz p2, :cond_4a

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->aAs:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_67

    :cond_4a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->aAs:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->aAs:Landroid/content/Context;

    const-string v1, "tt_video_bytesize"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_67
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->rk:Landroid/view/View;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->fFV:Landroid/widget/TextView;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const-string p1, "showTrafficTipCover: "

    const-string p2, "VideoTrafficTipLayout"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->rk:Landroid/view/View;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->DK(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_8c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->rk:Landroid/view/View;

    if-eqz p1, :cond_8c

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    const-string p1, "showTrafficTipCover: bringToFront"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8c
    :goto_8c
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/widget/KIc;)V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->aAs()V

    return-void
.end method

.method private rk(I)Z
    .registers 5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->rk()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    return v0

    :cond_8
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->lG:Z

    if-nez p1, :cond_2e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->DK:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rk;

    if-eqz p1, :cond_27

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->rQf:Lcom/bytedance/sdk/openadsdk/core/widget/KIc$fFV;

    if-eqz p1, :cond_27

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/KIc$fFV;->ArD()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_20

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->DK:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rk;

    invoke-interface {p1, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rk;->rQf(Lt3/b;Landroid/view/View;)V

    :cond_20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->DK:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rk;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/widget/KIc$rk;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/KIc$rk;

    invoke-interface {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/widget/KIc$rk;Ljava/lang/String;)V

    :cond_27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->Yp:Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;Z)V

    const/4 p1, 0x0

    return p1

    :cond_2e
    return v0
.end method


# virtual methods
.method public rk(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .registers 3

    if-eqz p1, :cond_12

    instance-of p1, p2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_12

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->pw:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->aAs:Landroid/content/Context;

    :cond_12
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rk;Lcom/bytedance/sdk/openadsdk/core/widget/KIc$fFV;)V
    .registers 3

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->rQf:Lcom/bytedance/sdk/openadsdk/core/widget/KIc$fFV;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->DK:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rk;

    return-void
.end method

.method public rk(Z)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->fFV()V

    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->DK()V

    return-void
.end method

.method public rk()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->rk:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public rk(ILcom/bykv/vk/openvk/rk/rk/rk/aAs/b;Z)Z
    .registers 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->aAs:Landroid/content/Context;

    const/4 v1, 0x1

    if-eqz v0, :cond_1a

    if-nez p2, :cond_8

    goto :goto_1a

    :cond_8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->pw:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->rk(Landroid/content/Context;Landroid/view/View;Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->Yp:Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    if-eq p1, v1, :cond_15

    const/4 p2, 0x2

    if-eq p1, p2, :cond_15

    return v1

    :cond_15
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->rk(I)Z

    move-result p1

    return p1

    :cond_1a
    :goto_1a
    return v1
.end method
