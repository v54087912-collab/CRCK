# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/component/aAs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/aAs$fFV;,
        Lcom/bytedance/sdk/openadsdk/component/aAs$rk;
    }
.end annotation


# instance fields
.field private AXL:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field protected ArD:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

.field protected final DK:Landroid/widget/FrameLayout;

.field private HmR:F

.field private KIc:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

.field private KR:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

.field private final Kl:Lcom/bytedance/sdk/openadsdk/component/ppR/pw;

.field protected final NCs:Lcom/bytedance/sdk/openadsdk/component/pw/rk;

.field private NK:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

.field private Pa:Landroid/widget/ImageView;

.field private TGu:Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

.field private UD:Landroid/view/View;

.field private Xb:Lcom/bytedance/sdk/openadsdk/core/widget/kEa;

.field protected Yp:I

.field private ZQ:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

.field protected final aAs:Z

.field protected final fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private gLo:F

.field private kEa:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

.field protected final lG:I

.field private lgt:Landroid/widget/ImageView;

.field protected nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

.field protected ppR:Landroid/view/View;

.field protected pw:Landroid/widget/FrameLayout;

.field private rET:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

.field protected final rQf:Lcom/bytedance/sdk/openadsdk/component/rk;

.field protected final rk:Landroid/app/Activity;

.field private woP:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/rk;IZLcom/bytedance/sdk/openadsdk/component/pw/rk;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ppR/pw;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/pw;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->Kl:Lcom/bytedance/sdk/openadsdk/component/ppR/pw;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rk:Landroid/app/Activity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->DK:Landroid/widget/FrameLayout;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->Yp:I

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->aAs:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/component/rk;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->lG:I

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->NCs:Lcom/bytedance/sdk/openadsdk/component/pw/rk;

    return-void
.end method

.method private ArD()V
    .registers 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AwM()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->Yp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/rQf;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_24

    :cond_20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->Yp()Ljava/lang/String;

    move-result-object v1

    :goto_24
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/Yp/rk;->fFV(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/KR/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->Yp()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/KR/rk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->fFV()I

    move-result v3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->aAs()I

    move-result v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/aAs$fFV;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/component/aAs$fFV;-><init>(Lcom/bytedance/sdk/openadsdk/component/aAs;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x19

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/lgt;->rk(Lcom/bytedance/sdk/openadsdk/KR/rk;IILcom/bytedance/sdk/openadsdk/utils/lgt$rk;Ljava/lang/String;I)V

    return-void
.end method

.method private fFV(I)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->pw:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    return-void
.end method

.method private ppR()V
    .registers 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->KIc:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    const/16 v1, 0x8

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->fFV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->KIc:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->fFV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4b

    :cond_2e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->dC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->KIc:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->dC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4b

    :cond_46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->KIc:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4b
    :goto_4b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->ZQ:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    if-eqz v0, :cond_6c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SaA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_67

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->ZQ:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SaA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6c

    :cond_67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->ZQ:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6c
    :goto_6c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->KR:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    if-eqz v0, :cond_b1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v0

    if-eqz v0, :cond_b1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->fFV()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->aAs()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->KR:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_b1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/component/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/rk;->aAs()V

    return-void
.end method

.method private pw()V
    .registers 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->Kl:Lcom/bytedance/sdk/openadsdk/component/ppR/pw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/pw;->rk()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->kEa:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Qm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->TGu()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/aAs;->ppR()V

    return-void

    :cond_1c
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->aAs:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_4b

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV(I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/aAs;->rk(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->pw:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/aAs;->rk(Landroid/widget/FrameLayout;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/component/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/rk;->aAs()V

    goto :goto_3c

    :cond_37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/component/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/rk;->DK()V

    :goto_3c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/aAs$rk;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rk:Landroid/app/Activity;

    invoke-direct {v3, v4, p0}, Lcom/bytedance/sdk/openadsdk/component/aAs$rk;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/aAs;)V

    const/16 v4, 0x19

    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/lG;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/component/lG$DK;I)V

    goto :goto_59

    :cond_4b
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV(I)V

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/aAs;->rk(I)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/aAs;->ArD()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/component/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/rk;->aAs()V

    :goto_59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->NK:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    const/4 v3, 0x1

    if-eqz v0, :cond_8f

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->dC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_77

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->NK:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->dC()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_75
    move v0, v3

    goto :goto_90

    :cond_77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object v0

    if-eqz v0, :cond_8f

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->NK:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->fFV()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_75

    :cond_8f
    move v0, v2

    :goto_90
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rET:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    if-eqz v4, :cond_a5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rET:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/kEa;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_a5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->Xb:Lcom/bytedance/sdk/openadsdk/core/widget/kEa;

    if-eqz v4, :cond_cc

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/kEa;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object v4

    if-eqz v4, :cond_c7

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->DK()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_cd

    :cond_c7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->Xb:Lcom/bytedance/sdk/openadsdk/core/widget/kEa;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_cc
    move v3, v0

    :cond_cd
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->UD:Landroid/view/View;

    if-eqz v0, :cond_d7

    if-eqz v3, :cond_d4

    move v1, v2

    :cond_d4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d7
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/aAs;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/aAs;->rk(Ljava/lang/Object;)V

    return-void
.end method

.method private rk(Ljava/lang/Object;)V
    .registers 4

    :try_start_0
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_18

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->lgt:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_19

    :cond_18
    return-void

    :catchall_19
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "open_ad"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "bindBackGroundImage error"

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "AppOpenAdNativeManager"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public DK()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public Yp()Lcom/bytedance/sdk/openadsdk/component/pw/aAs;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->TGu:Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    return-object v0
.end method

.method public aAs()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->TGu:Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->NCs()V

    :cond_7
    return-void
.end method

.method public fFV()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->cP()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/aAs;->pw()V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/component/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/rk;->aAs()V

    return-void
.end method

.method protected lG()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->ppR:Landroid/view/View;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/aAs$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/aAs$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/aAs;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->ArD:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/aAs$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/aAs$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/aAs;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public rQf()V
    .registers 1

    return-void
.end method

.method public rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public rk()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->AXL:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/aAs$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/aAs$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/aAs;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/aAs;->lG()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->cP()Z

    move-result v0

    if-eqz v0, :cond_16

    return-void

    :cond_16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rk:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->NCs:Lcom/bytedance/sdk/openadsdk/component/pw/rk;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/rk/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/pw/rk;)Lcom/bytedance/sdk/openadsdk/component/rk/rk;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/aAs$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/aAs$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/aAs;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/fFV$rk;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->TGu:Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/rk$rk;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->QS()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_40

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->woP:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->woP:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->kEa:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->kEa:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public rk(FF)V
    .registers 3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->gLo:F

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->HmR:F

    return-void
.end method

.method rk(I)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->Pa:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    return-void
.end method

.method public rk(IZ)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->ArD:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    if-nez v0, :cond_9

    goto :goto_4a

    :cond_9
    const/4 v1, 0x0

    if-eqz p2, :cond_27

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_19

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->ArD:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4a

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->ArD:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_27
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4a

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4a
    :goto_4a
    return-void
.end method

.method public rk(Landroid/view/ViewGroup;)V
    .registers 11

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ppR/DK;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rk:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/ppR/DK;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Ck()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1c

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ppR/lG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rk:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/ppR/lG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    goto :goto_28

    :cond_1c
    const/4 v2, 0x4

    if-ne v1, v2, :cond_28

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ppR/rQf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rk:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/ppR/rQf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_28
    :goto_28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->woP:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->getBackImage()Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->lgt:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->getVideoContainer()Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->pw:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->getImageView()Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->Pa:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->getClickButton()Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->kEa:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->getAdLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->AXL:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->NK:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->getAdIconView()Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rET:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/kEa;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->Xb:Lcom/bytedance/sdk/openadsdk/core/widget/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->getOverlayLayout()Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->UD:Landroid/view/View;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->TGu()Z

    move-result p1

    if-eqz p1, :cond_7d

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->getIconOnlyView()Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->KR:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->getTitle()Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->KIc:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->getContent()Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->ZQ:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    :cond_7d
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/aAs;

    move-result-object p1

    if-eqz p1, :cond_8e

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/aAs;

    move-result-object p1

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/aAs;->rk(ILcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_8e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->cP()Z

    move-result p1

    if-nez p1, :cond_a4

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->Kl:Lcom/bytedance/sdk/openadsdk/component/ppR/pw;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->gLo:F

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->HmR:F

    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->aAs:Z

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/ppR/pw;->rk(Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;Lcom/bytedance/sdk/openadsdk/core/model/HmR;FFZ)V

    :cond_a4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->getTopDisLike()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->ppR:Landroid/view/View;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->ArD:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/component/ppR/rQf;

    if-eqz p1, :cond_c4

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/ppR/rQf;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/aAs$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/aAs$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/aAs;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/ppR/rQf;->setRenderListener(Lcom/bytedance/sdk/openadsdk/component/ppR/rQf$rk;)V

    :cond_c4
    return-void
.end method

.method rk(Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;)V
    .registers 4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;->fFV()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->Pa:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;->fFV()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;->DK()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->Pa:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_30

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/a;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/b;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/d;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->Pa:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AwM()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AwM()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AwM()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->fFV()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;->aAs()[B

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lgt;->rk([BI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->Pa:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->Pa:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6f
    return-void
.end method

.method protected rk(Landroid/widget/FrameLayout;)Z
    .registers 5

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rk:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->TGu:Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/component/rk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->rk(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/rk;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    return p1
.end method
