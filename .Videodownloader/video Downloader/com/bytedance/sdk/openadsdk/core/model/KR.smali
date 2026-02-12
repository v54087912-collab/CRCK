# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/model/KR;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/KR$rk;,
        Lcom/bytedance/sdk/openadsdk/core/model/KR$fFV;
    }
.end annotation


# instance fields
.field private AXL:Landroid/os/Handler;

.field ArD:Landroid/animation/ValueAnimator;

.field private Bt:Z

.field private CGe:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private volatile Ck:I

.field private final Ctx:Landroid/app/Activity;

.field DK:Landroid/widget/FrameLayout;

.field private FI:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

.field private GA:Landroid/animation/ValueAnimator;

.field private final Gx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private HmR:Landroid/widget/TextView;

.field private KIc:Landroid/widget/TextView;

.field private KR:Landroid/widget/TextView;

.field private Kl:Lcom/bytedance/sdk/component/ppR/lG;

.field private LSn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field NCs:Lt3/a$d;

.field private NK:Lcom/bytedance/sdk/openadsdk/common/NCs;

.field private NR:Landroid/widget/FrameLayout;

.field private NmB:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

.field private NsX:Lcom/bytedance/sdk/openadsdk/core/model/KR$fFV;

.field private Oc:J

.field Pa:Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;

.field private PnM:Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;

.field private volatile QS:I

.field private TB:Lcom/bytedance/sdk/openadsdk/DK/nP;

.field private TF:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

.field private TGu:Landroid/widget/FrameLayout;

.field private UD:Landroid/view/View;

.field private UfV:F

.field private volatile Uow:I

.field private Us:Z

.field private VK:Ljava/lang/String;

.field private Xb:Landroid/widget/ImageView;

.field private XsD:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

.field final Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private ZQ:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

.field aAs:Landroid/widget/TextView;

.field private blL:I

.field private final bzC:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private djG:I

.field fFV:Landroid/widget/FrameLayout;

.field private gLo:Lcom/bytedance/sdk/openadsdk/core/sS;

.field private final hWw:Landroid/view/View;

.field private kEa:Landroid/view/View;

.field lG:Landroid/widget/RelativeLayout;

.field private lgt:Landroid/view/View;

.field nP:Landroid/animation/ObjectAnimator;

.field private nxU:Landroid/widget/LinearLayout$LayoutParams;

.field ppR:Landroid/animation/ObjectAnimator;

.field pw:Landroid/widget/FrameLayout;

.field private rET:Landroid/view/View;

.field rQf:Landroid/view/View;

.field rk:Landroid/widget/ImageView;

.field private final ru:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final sS:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private sc:I

.field private sv:J

.field private utK:Ljava/lang/String;

.field private was:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

.field woP:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

.field private yj:Lcom/bytedance/sdk/openadsdk/common/DK;

.field private final zP:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;Landroid/view/View;)V
    .registers 24

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    invoke-direct {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->sS:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->bzC:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v10, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->QS:I

    iput v10, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Ck:I

    iput v10, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Uow:I

    const/high16 v1, -0x40800000  # -1.0f

    iput v1, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->UfV:F

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Gx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v1, -0x1

    iput-wide v1, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->sv:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->ru:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Ctx:Landroid/app/Activity;

    iput-object v8, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-object/from16 v1, p3

    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->VK:Ljava/lang/String;

    move-object/from16 v2, p5

    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->zP:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    move-object/from16 v2, p6

    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->hWw:Landroid/view/View;

    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Ljava/lang/String;)I

    move-result v2

    iput v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->sc:I

    if-eqz v8, :cond_52

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->als()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->utK:Ljava/lang/String;

    :cond_52
    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->utK:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_79

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk()Lcom/bytedance/sdk/openadsdk/Yp/fFV;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->fFV()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v2

    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->CGe:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk()Lcom/bytedance/sdk/openadsdk/Yp/fFV;

    move-result-object v2

    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->CGe:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->utK:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v2

    iput v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->blL:I

    if-lez v2, :cond_76

    const/4 v2, 0x2

    goto :goto_77

    :cond_76
    move v2, v10

    :goto_77
    iput v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->djG:I

    :cond_79
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v11

    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v12

    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v13

    if-eqz v13, :cond_8c

    const-string v2, "landingpage_split_screen"

    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->VK:Ljava/lang/String;

    goto :goto_a4

    :cond_8c
    if-eqz v11, :cond_93

    const-string v2, "landingpage_direct"

    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->VK:Ljava/lang/String;

    goto :goto_a4

    :cond_93
    if-eqz v12, :cond_9a

    const-string v2, "aggregate_page"

    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->VK:Ljava/lang/String;

    goto :goto_a4

    :cond_9a
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-eqz v2, :cond_a4

    const-string v2, "landingpage_split_ceiling"

    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->VK:Ljava/lang/String;

    :cond_a4
    :goto_a4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->VK:Ljava/lang/String;

    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v2, v3, v8, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->woP:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "click_scence"

    invoke-interface {v14, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->woP:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    invoke-virtual {v2, v14}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Ljava/util/Map;)V

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->woP:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    invoke-virtual {v2, v15}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Landroid/view/View;)V

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/model/KR$1;

    iget-object v5, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->VK:Ljava/lang/String;

    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Ljava/lang/String;)I

    move-result v6

    const/16 v16, 0x1

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v0, v7

    move/from16 v7, v16

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/model/KR$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KR;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;IZLcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Pa:Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;

    invoke-virtual {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Ljava/util/Map;)V

    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Pa:Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;

    invoke-virtual {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Landroid/view/View;)V

    move-object/from16 v0, p4

    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->pw:Landroid/widget/FrameLayout;

    if-nez v13, :cond_102

    if-nez v11, :cond_102

    if-eqz v12, :cond_10d

    :cond_102
    :try_start_102
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->AXL:Landroid/os/Handler;

    :cond_10d
    if-nez v11, :cond_111

    if-eqz v12, :cond_11c

    :cond_111
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->AXL:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, v10, v10}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_11c} :catch_11d

    :cond_11c
    return-void

    :catch_11d
    move-exception v0

    const-string v1, "LandingPageModel"

    const-string v2, "LandingPageModel: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method static synthetic AXL(Lcom/bytedance/sdk/openadsdk/core/model/KR;)I
    .registers 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Uow:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Uow:I

    return v0
.end method

.method private AXL()V
    .registers 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->sS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->kEa()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->bzC:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->zP:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->nP()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->NK:Lcom/bytedance/sdk/openadsdk/common/NCs;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/NCs;->fFV()V

    :cond_1e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    const/16 v2, 0xa

    const/16 v3, 0xd

    const/4 v4, 0x0

    if-eqz v0, :cond_5f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->VK:Ljava/lang/String;

    const-string v7, "show_agg_backup"

    invoke-static {v0, v1, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->lgt:Landroid/view/View;

    if-eqz v0, :cond_105

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->lgt:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->lgt:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->lG:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5e

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/KR$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KR;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5e
    return-void

    :cond_5f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->kEa:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->kEa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->kEa:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v0

    if-eqz v0, :cond_b8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->fFV()I

    move-result v7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->aAs()I

    move-result v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->ZQ:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_b8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->KR:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->dC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->KIc:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->HmR:Landroid/widget/TextView;

    if-eqz v0, :cond_e8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->fFV()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->HmR:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->HmR:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->woP:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->HmR:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->woP:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_e8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_105

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->nxU:Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_105

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v1, 0x41f00000  # 30.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_102

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->aAs(I)V

    return-void

    :cond_102
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->aAs(I)V

    :cond_105
    return-void
.end method

.method static synthetic ArD(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->AXL:Landroid/os/Handler;

    return-object p0
.end method

.method public static ArD(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->ZQ()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->yKI()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p0

    if-nez p0, :cond_28

    const/4 p0, 0x1

    return p0

    :cond_28
    return v0
.end method

.method static synthetic Ctx(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->NR:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->VK:Ljava/lang/String;

    return-object p0
.end method

.method public static DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->ppR(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CO()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_34

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_34

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-nez v1, :cond_34

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NoJ()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_33

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NoJ()F

    move-result p0

    const/high16 v1, 0x42c80000  # 100.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_34

    :cond_33
    return v2

    :cond_34
    return v0
.end method

.method static synthetic HmR(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Lcom/bytedance/sdk/openadsdk/common/DK;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->yj:Lcom/bytedance/sdk/openadsdk/common/DK;

    return-object p0
.end method

.method static synthetic KIc(Lcom/bytedance/sdk/openadsdk/core/model/KR;)F
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->UfV:F

    return p0
.end method

.method private KIc()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    return v0
.end method

.method static synthetic KR(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Lcom/bytedance/sdk/openadsdk/DK/nP;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->TB:Lcom/bytedance/sdk/openadsdk/DK/nP;

    return-object p0
.end method

.method private KR()V
    .registers 8

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->DK()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_47

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rET:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Xb:Landroid/widget/ImageView;

    new-array v4, v0, [F

    fill-array-data v4, :array_134

    const-string v5, "translationY"

    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->ppR:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->ppR:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->ppR:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rET:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rET:Landroid/view/View;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/KR$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KR;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rET:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Pa:Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->KIc()Z

    move-result v0

    if-nez v0, :cond_be

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->pw:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->fFV:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rk:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rk:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/KR$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KR;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_be

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AwM()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_be

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AwM()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_be

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AwM()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_be

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AwM()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_be

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AwM()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rk:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/KR$7;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KR;)V

    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/kEa;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/component/rQf/kEa;)V

    :cond_be
    :try_start_be
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AwM()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ppR/DK;->rk()Lcom/bytedance/sdk/component/rQf/AXL;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/rQf/AXL;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AwM()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->fFV()I

    move-result v4

    invoke-interface {v1, v4}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AwM()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->aAs()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/bytedance/sdk/component/rQf/ArD;->fFV(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rQf(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v1, v3}, Lcom/bytedance/sdk/component/rQf/ArD;->rQf(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v1, v3}, Lcom/bytedance/sdk/component/rQf/ArD;->DK(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/rQf/ArD;->aAs(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/KR$rk;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KR$rk;-><init>()V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Lcom/bytedance/sdk/component/rQf/pw;)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/ppR/fFV;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/KR$8;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KR;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/ppR/fFV;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/component/rQf/kEa;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Lcom/bytedance/sdk/component/rQf/kEa;)Lcom/bytedance/sdk/component/rQf/ppR;
    :try_end_132
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_132} :catch_132

    :catch_132
    return-void

    nop

    :array_134
    .array-data 4
        0x41800000  # 16.0f
        0x0
    .end array-data
.end method

.method static synthetic Kl(Lcom/bytedance/sdk/openadsdk/core/model/KR;)I
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Ck:I

    return p0
.end method

.method static synthetic NCs(Lcom/bytedance/sdk/openadsdk/core/model/KR;)I
    .registers 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->QS:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->QS:I

    return v0
.end method

.method private NCs()V
    .registers 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Ctx:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->gLo:Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->zP:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->gLo:Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Lcom/bytedance/sdk/component/ppR/lG;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/rk/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->aAs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->JNm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->DK(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->sc:I

    goto :goto_46

    :cond_45
    const/4 v1, -0x1

    :goto_46
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(I)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->eNJ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(I)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->VK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Rj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rQf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/component/ppR/lG;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/KR$17;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR$17;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KR;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/core/widget/rQf;)Lcom/bytedance/sdk/openadsdk/core/sS;

    return-void
.end method

.method static synthetic NK(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->TGu:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic Oc(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/widget/LinearLayout$LayoutParams;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->nxU:Landroid/widget/LinearLayout$LayoutParams;

    return-object p0
.end method

.method static synthetic Pa(Lcom/bytedance/sdk/openadsdk/core/model/KR;)I
    .registers 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Ck:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Ck:I

    return v0
.end method

.method private Pa()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->lG:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_48

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->DK()Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_48

    :cond_26
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_4a

    const-string v1, "timeVisible"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->nP:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->nP:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/KR$18;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR$18;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KR;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->nP:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_48
    :goto_48
    return-void

    nop

    :array_4a
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method static synthetic TGu(Lcom/bytedance/sdk/openadsdk/core/model/KR;)I
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->QS:I

    return p0
.end method

.method static synthetic UD(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Z
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->KIc()Z

    move-result p0

    return p0
.end method

.method static synthetic VK(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->LSn:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic Xb(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rET:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Yp(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Ctx:Landroid/app/Activity;

    return-object p0
.end method

.method public static Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .registers 3

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->hZ()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->pw(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p0

    if-eqz p0, :cond_10

    return v1

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic ZQ(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Lcom/bytedance/sdk/component/ppR/lG;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    return-object p0
.end method

.method private ZQ()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    iget v0, v0, Lcom/bytedance/sdk/component/ppR/lG;->rk:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->QS:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    iget v0, v0, Lcom/bytedance/sdk/component/ppR/lG;->fFV:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Ck:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    iget v0, v0, Lcom/bytedance/sdk/component/ppR/lG;->aAs:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Uow:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->fFV()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->zP:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->kEa()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Oc:J

    :cond_2f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->DK()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->woP()V

    :cond_3a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->aAs()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->woP()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Landroid/webkit/WebView;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->NsX:Lcom/bytedance/sdk/openadsdk/core/model/KR$fFV;

    if-eqz v1, :cond_5b

    const/4 v2, 0x1

    if-ne v0, v2, :cond_57

    goto :goto_58

    :cond_57
    const/4 v2, 0x0

    :goto_58
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/KR$fFV;->rk(I)V

    :cond_5b
    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->sS:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private aAs(I)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->FI:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->XsD:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->bzC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->KR:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->KIc:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->ZQ:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->HmR:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    :cond_27
    return-void
.end method

.method public static aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CO()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1b

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->yj()I

    move-result v1

    const/16 v2, 0x26

    if-ne v1, v2, :cond_1b

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Fo()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1b

    return v1

    :cond_1b
    return v0
.end method

.method private fFV(I)Z
    .registers 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_f

    const/4 v1, 0x2

    if-eq p1, v1, :cond_f

    const/4 v1, 0x4

    if-eq p1, v1, :cond_f

    const/4 v1, 0x5

    if-ne p1, v1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    return p1

    :cond_f
    :goto_f
    return v0
.end method

.method public static fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CO()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_33

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_33

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-nez v1, :cond_33

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Fo()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_33

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NoJ()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_32

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NoJ()F

    move-result p0

    const/high16 v1, 0x42c80000  # 100.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_33

    :cond_32
    return v2

    :cond_33
    return v0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Us:Z

    return p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/model/KR;I)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->fFV(I)Z

    move-result p0

    return p0
.end method

.method static synthetic gLo(Lcom/bytedance/sdk/openadsdk/core/model/KR;)I
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Uow:I

    return p0
.end method

.method static synthetic kEa(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Lcom/bytedance/sdk/openadsdk/common/NCs;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->NK:Lcom/bytedance/sdk/openadsdk/common/NCs;

    return-object p0
.end method

.method private kEa()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Ctx:Landroid/app/Activity;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->zP:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->kEa()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->zP:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->lgt()V

    :cond_20
    return-void
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/core/model/KR;)V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->AXL()V

    return-void
.end method

.method public static lG(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .registers 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->ppR(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p0

    if-nez p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lgt(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->NmB:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    return-object p0
.end method

.method private lgt()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->NK:Lcom/bytedance/sdk/openadsdk/common/NCs;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/NCs;->getLoadingStyle()Lcom/bytedance/sdk/openadsdk/common/nP;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/nP;->fFV()Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->FI:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/nP;->aAs()Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->XsD:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    :cond_16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->TF:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    if-eqz v0, :cond_22

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/KR$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KR;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_22
    return-void
.end method

.method static synthetic nP(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->utK:Ljava/lang/String;

    return-object p0
.end method

.method private nP()V
    .registers 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v0, :cond_17f

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_17f

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->rk(Z)Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->fFV(Z)Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->rk(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    const/4 v2, 0x1

    if-eqz v0, :cond_a3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_a3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/KR$fFV;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->blL:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->VK:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR$fFV;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/KR;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->NsX:Lcom/bytedance/sdk/openadsdk/core/model/KR$fFV;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->l_()Z

    move-result v0

    if-eqz v0, :cond_69

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;

    if-eqz v0, :cond_69

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->fFV()Lcom/bytedance/sdk/openadsdk/DK/nP;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->TB:Lcom/bytedance/sdk/openadsdk/DK/nP;

    if-eqz v0, :cond_80

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->NsX:Lcom/bytedance/sdk/openadsdk/core/model/KR$fFV;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Lcom/bytedance/sdk/openadsdk/DK/ArD;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->TB:Lcom/bytedance/sdk/openadsdk/DK/nP;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/DK/nP;->fFV(Z)Lcom/bytedance/sdk/openadsdk/DK/nP;

    goto :goto_80

    :cond_69
    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/nP;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->NsX:Lcom/bytedance/sdk/openadsdk/core/model/KR$fFV;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->djG:I

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/DK/nP;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/DK/ArD;I)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/DK/nP;->fFV(Z)Lcom/bytedance/sdk/openadsdk/DK/nP;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->TB:Lcom/bytedance/sdk/openadsdk/DK/nP;

    :cond_80
    :goto_80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->TB:Lcom/bytedance/sdk/openadsdk/DK/nP;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->VK:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Ctx:Landroid/app/Activity;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->VK:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/component/ppR/lG;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/DK;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->yj:Lcom/bytedance/sdk/openadsdk/common/DK;

    if-eqz v0, :cond_9c

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->VK:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/common/DK;->rk(Ljava/lang/String;)V

    :cond_9c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/component/ppR/lG;)V

    :cond_a3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->NCs()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->l_()Z

    move-result v0

    if-eqz v0, :cond_b1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->ZQ()V

    :cond_b1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ppR/lG;->setLandingPage(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->VK:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/ppR/lG;->setTag(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->At()Lcom/bytedance/sdk/component/ppR/fFV/rk;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/ppR/lG;->setMaterialMeta(Lcom/bytedance/sdk/component/ppR/fFV/rk;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/KR$12;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->gLo:Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->yj:Lcom/bytedance/sdk/openadsdk/common/DK;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->TB:Lcom/bytedance/sdk/openadsdk/DK/nP;

    const/4 v11, 0x1

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/model/KR$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KR;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/DK;Lcom/bytedance/sdk/openadsdk/DK/nP;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->PnM:Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/ppR/lG;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->PnM:Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->PnM:Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->VK:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rk(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->PnM:Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->zP:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/KR$13;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->gLo:Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->TB:Lcom/bytedance/sdk/openadsdk/DK/nP;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->yj:Lcom/bytedance/sdk/openadsdk/common/DK;

    invoke-direct {v3, p0, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/KR$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KR;Lcom/bytedance/sdk/openadsdk/core/sS;Lcom/bytedance/sdk/openadsdk/DK/nP;Lcom/bytedance/sdk/openadsdk/common/DK;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/ppR/lG;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->NmB:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    if-nez v0, :cond_11c

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->VK:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/Yp;->rk(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->NmB:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    :cond_11c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/KR$14;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KR;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/ppR/lG;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    const/16 v4, 0x1c89

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/KIc;->rk(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/ppR/lG;->setUserAgentString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setMixedContentMode(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/KR$15;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KR;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/KR$16;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR$16;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KR;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Pa:Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->VK:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->djG:I

    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->l_()Z

    move-result v0

    if-nez v0, :cond_17d

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/HmR;->rk(Lcom/bytedance/sdk/component/ppR/lG;Ljava/lang/String;)V

    :cond_17d
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Bt:Z

    :cond_17f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v0, :cond_192

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->NK:Lcom/bytedance/sdk/openadsdk/common/NCs;

    if-eqz v1, :cond_192

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->aAs()Z

    move-result v0

    if-nez v0, :cond_192

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->NK:Lcom/bytedance/sdk/openadsdk/common/NCs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/NCs;->rk()V

    :cond_192
    return-void
.end method

.method static synthetic ppR(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->zP:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    return-object p0
.end method

.method public static ppR(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .registers 2

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result p0

    const/16 v0, 0x13

    if-ne p0, v0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic pw(Lcom/bytedance/sdk/openadsdk/core/model/KR;)V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->woP()V

    return-void
.end method

.method public static pw(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .registers 3

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_12

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result p0

    const/16 v0, 0x14

    if-ne p0, v0, :cond_14

    :cond_12
    const/4 p0, 0x1

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic rET(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Lcom/bytedance/sdk/openadsdk/core/rQf/DK;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->TF:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    return-object p0
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/core/model/KR;)J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Oc:J

    return-wide v0
.end method

.method public static rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result p0

    const/16 v1, 0x21

    if-ne p0, v1, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    return v0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/model/KR;F)F
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->UfV:F

    return p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/model/KR;J)J
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Oc:J

    return-wide p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/model/KR;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->GA:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->PnM:Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/model/KR;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->LSn:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/model/KR;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->aAs(I)V

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_20

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->ppR(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_20

    :cond_a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p0

    if-eqz p0, :cond_1d

    goto :goto_1e

    :cond_1d
    return v0

    :cond_1e
    :goto_1e
    const/4 p0, 0x1

    return p0

    :cond_20
    :goto_20
    return v0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/model/KR;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Us:Z

    return p1
.end method

.method static synthetic sS(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->UD:Landroid/view/View;

    return-object p0
.end method

.method static synthetic woP(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->CGe:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private woP()V
    .registers 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->sS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->bzC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_49

    :cond_11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->sS:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->sv:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_22

    const-wide/16 v2, 0x0

    goto :goto_29

    :cond_22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->sv:J

    sub-long/2addr v2, v4

    :goto_29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->VK:Ljava/lang/String;

    invoke-static {v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;J)V

    :cond_38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->VK:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Oc:J

    sub-long/2addr v3, v5

    invoke-static {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;JZ)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Pa()V

    :cond_49
    :goto_49
    return-void
.end method

.method static synthetic zP(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/animation/ValueAnimator;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->GA:Landroid/animation/ValueAnimator;

    return-object p0
.end method


# virtual methods
.method public ArD()V
    .registers 4

    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->VK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "default_split_style"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->ru:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/KR$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KR;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    :cond_24
    return-void
.end method

.method public DK()Z
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->xL()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_17

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->xL()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    return v0

    :cond_17
    :goto_17
    const/4 v0, 0x1

    return v0
.end method

.method public Yp()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->gLo:Lcom/bytedance/sdk/openadsdk/core/sS;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->nP()V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->TB:Lcom/bytedance/sdk/openadsdk/DK/nP;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/DK/nP;->Yp()V

    :cond_e
    return-void
.end method

.method public aAs()V
    .registers 6

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->KIc()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ppR/DK;->rk()Lcom/bytedance/sdk/component/rQf/AXL;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/rQf/AXL;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->o()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->r()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/rQf/ArD;->fFV(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rQf(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/rQf/ArD;->rQf(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/rQf/ArD;->DK(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/rQf/ArD;->aAs(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/KR$rk;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KR$rk;-><init>()V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Lcom/bytedance/sdk/component/rQf/pw;)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/ppR/fFV;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/KR$4;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KR;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/ppR/fFV;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/component/rQf/kEa;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Lcom/bytedance/sdk/component/rQf/kEa;)Lcom/bytedance/sdk/component/rQf/ppR;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_6a} :catch_6a

    :catch_6a
    return-void
.end method

.method protected fFV()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Qm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->HmR:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Qm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 13

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/16 v2, 0x64

    if-ne v0, v2, :cond_75

    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->KR()Lcom/bytedance/sdk/openadsdk/core/model/KIc;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->KR()Lcom/bytedance/sdk/openadsdk/core/model/KIc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->fFV()J

    move-result-wide v3

    goto :goto_45

    :cond_26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->KR()Lcom/bytedance/sdk/openadsdk/core/model/KIc;

    move-result-object v0

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->KR()Lcom/bytedance/sdk/openadsdk/core/model/KIc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->DK()J

    move-result-wide v3

    goto :goto_45

    :cond_43
    const-wide/16 v3, 0x14

    :goto_45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->NCs:Lt3/a$d;

    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_52

    int-to-long v7, p1

    mul-long/2addr v7, v5

    mul-long v9, v3, v5

    invoke-interface {v0, v7, v8, v9, v10}, Lt3/a$d;->rk(JJ)V

    :cond_52
    int-to-long v7, p1

    cmp-long v0, v7, v3

    if-ltz v0, :cond_60

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->NCs:Lt3/a$d;

    if-eqz p1, :cond_7c

    mul-long/2addr v3, v5

    invoke-interface {p1, v3, v4, v2}, Lt3/a$d;->rk(JI)V

    goto :goto_7c

    :cond_60
    if-gez v0, :cond_7c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->AXL:Landroid/os/Handler;

    if-eqz v0, :cond_7c

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v2, v0, Landroid/os/Message;->what:I

    add-int/2addr p1, v1

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->AXL:Landroid/os/Handler;

    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_7c

    :cond_75
    const/16 p1, 0x65

    if-ne v0, p1, :cond_7c

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->ArD()V

    :cond_7c
    :goto_7c
    return v1
.end method

.method public lG()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->TB:Lcom/bytedance/sdk/openadsdk/DK/nP;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Lcom/bytedance/sdk/component/ppR/lG;)V

    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->AXL:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->GA:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->GA:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->ArD:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->ArD:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->nP:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->nP:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->NK:Lcom/bytedance/sdk/openadsdk/common/NCs;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/NCs;->fFV()V

    :cond_3e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->ppR:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zP;->rk(Landroid/webkit/WebView;)V

    :cond_50
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->gLo:Lcom/bytedance/sdk/openadsdk/core/sS;

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->NCs()V

    :cond_59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->TB:Lcom/bytedance/sdk/openadsdk/DK/nP;

    if-eqz v0, :cond_61

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/nP;->DK(Z)V

    :cond_61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->utK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_76

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Bt:Z

    if-eqz v0, :cond_76

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Ck:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->QS:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/aAs$rk;->rk(IILcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk()Lcom/bytedance/sdk/openadsdk/Yp/fFV;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->CGe:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    return-void
.end method

.method public ppR()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->LSn:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    return v0

    :cond_14
    const/4 v0, 0x0

    return v0
.end method

.method public pw()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->TB:Lcom/bytedance/sdk/openadsdk/DK/nP;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/DK/nP;->pw()V

    :cond_7
    return-void
.end method

.method public rQf()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->TGu:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_11

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->UD:Landroid/view/View;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    return-void
.end method

.method public rk()V
    .registers 11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->hWw:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kEa;->HmR:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/ppR/lG;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    const/16 v3, 0x8

    if-eqz v2, :cond_2a

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ppR/lG;->l_()Z

    move-result v2

    if-nez v2, :cond_2f

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ppR/lG;->rQf()V

    goto :goto_2f

    :cond_2a
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    :cond_2f
    :goto_2f
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->hWw:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kEa;->ZQ:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->TGu:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->hWw:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kEa;->NK:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/common/NCs;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->NK:Lcom/bytedance/sdk/openadsdk/common/NCs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->hWw:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kEa;->gLo:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rET:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->hWw:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kEa;->Kl:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Xb:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->hWw:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kEa;->zP:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->UD:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->hWw:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kEa;->KR:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->fFV:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->hWw:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kEa;->KIc:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rk:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->hWw:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kEa;->TGu:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->lG:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->hWw:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kEa;->qUI:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->aAs:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->hWw:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kEa;->ArD:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->DK:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->hWw:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kEa;->rET:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->kEa:Landroid/view/View;

    if-nez v2, :cond_b9

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->hWw:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kEa;->sc:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->kEa:Landroid/view/View;

    :cond_b9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Ctx:Landroid/app/Activity;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kEa;->Xb:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->lgt:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->hWw:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kEa;->Oc:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->KR:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->hWw:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kEa;->sS:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->KIc:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->hWw:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kEa;->UD:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->ZQ:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->hWw:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kEa;->Ctx:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->HmR:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->aAs:Landroid/widget/TextView;

    if-eqz v2, :cond_10e

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->KR()Lcom/bytedance/sdk/openadsdk/core/model/KIc;

    move-result-object v2

    if-eqz v2, :cond_10e

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->aAs:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->KR()Lcom/bytedance/sdk/openadsdk/core/model/KIc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->rQf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10e
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->hWw:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kEa;->VK:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->hWw:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kEa;->vN:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->TF:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-nez v2, :cond_144

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-nez v2, :cond_144

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-nez v2, :cond_144

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-eqz v2, :cond_17f

    :cond_144
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->KR()Lcom/bytedance/sdk/openadsdk/core/model/KIc;

    move-result-object v2

    if-eqz v2, :cond_17f

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf:Landroid/view/View;

    if-eqz v2, :cond_153

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_153
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-eqz v2, :cond_166

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->KR()Lcom/bytedance/sdk/openadsdk/core/model/KIc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->aAs()J

    move-result-wide v4

    goto :goto_170

    :cond_166
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->KR()Lcom/bytedance/sdk/openadsdk/core/model/KIc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->rk()J

    move-result-wide v4

    :goto_170
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->aAs()Landroid/os/Handler;

    move-result-object v2

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/KR$11;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KR;)V

    const-wide/16 v7, 0x3e8

    mul-long/2addr v4, v7

    invoke-virtual {v2, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_17f
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->nP()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-eqz v2, :cond_1a5

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->KR()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->DK()Z

    move-result v2

    if-nez v2, :cond_1a5

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->TGu:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const v4, 0x40151eb8  # 2.33f

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->TGu:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1a5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-nez v2, :cond_1b5

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-eqz v2, :cond_1bc

    :cond_1b5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->UD:Landroid/view/View;

    if-eqz v2, :cond_1bc

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1bc
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->NK:Lcom/bytedance/sdk/openadsdk/common/NCs;

    if-eqz v2, :cond_1c5

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/common/NCs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_1c5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-eqz v2, :cond_1d0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->lgt()V

    :cond_1d0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->VK:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->CGe:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->utK:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/DK/aAs$rk;->rk(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    return-void
.end method

.method public rk(F)V
    .registers 2

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->zP:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->Pa()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    :catchall_5
    return-void
.end method

.method public rk(I)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->was:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rQf(I)V

    :cond_7
    return-void
.end method

.method public rk(ILcom/bytedance/sdk/component/adexpress/fFV/Pa;)V
    .registers 20

    move-object/from16 v15, p0

    move/from16 v14, p1

    const/4 v0, 0x3

    if-eq v14, v0, :cond_e

    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->fFV(I)Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    :cond_e
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/KR;->NR:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_14

    if-nez p2, :cond_17

    :cond_14
    move-object v0, v15

    goto/16 :goto_100

    :cond_17
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/KR;->LSn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x1

    if-eqz v0, :cond_29

    if-ne v14, v13, :cond_1f

    return-void

    :cond_1f
    const/4 v1, 0x5

    if-ne v14, v1, :cond_29

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_29

    return-void

    :cond_29
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/KR;->UD:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/KR;->TGu:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/KR;->nxU:Landroid/widget/LinearLayout$LayoutParams;

    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ZQ()Lcom/bytedance/sdk/openadsdk/core/model/lgt;

    move-result-object v0

    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->fFV(I)Z

    move-result v1

    if-eqz v1, :cond_56

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->rQf()I

    move-result v0

    :goto_50
    int-to-float v0, v0

    :goto_51
    move v4, v0

    goto :goto_60

    :cond_53
    const/high16 v0, 0x41f00000  # 30.0f

    goto :goto_51

    :cond_56
    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->lG()I

    move-result v0

    goto :goto_50

    :cond_5d
    const/high16 v0, 0x428c0000  # 70.0f

    goto :goto_51

    :goto_60
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/KR;->NR:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_70

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_70
    move-object v5, v0

    iget v8, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v10, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v12, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Ctx:Landroid/app/Activity;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->pw()D

    move-result-wide v13

    double-to-float v1, v13

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v7

    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Ctx:Landroid/app/Activity;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->ppR()D

    move-result-wide v13

    double-to-float v1, v13

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v9

    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Ctx:Landroid/app/Activity;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->lG()D

    move-result-wide v13

    double-to-float v1, v13

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v11

    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Ctx:Landroid/app/Activity;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->Yp()D

    move-result-wide v13

    double-to-float v1, v13

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v13

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_102

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/KR;->ArD:Landroid/animation/ValueAnimator;

    move/from16 p2, v13

    const-wide/16 v13, 0x1f4

    invoke-virtual {v0, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v14, v15, Lcom/bytedance/sdk/openadsdk/core/model/KR;->ArD:Landroid/animation/ValueAnimator;

    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v15, v13

    move/from16 v13, p2

    move-object/from16 v16, v14

    move/from16 v14, p1

    invoke-direct/range {v0 .. v14}, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KR;Landroid/widget/LinearLayout$LayoutParams;FFLandroid/widget/FrameLayout$LayoutParams;IIIIIIIII)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->VK:Ljava/lang/String;

    move/from16 v3, p1

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->ArD:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Gx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_ee

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->sv:J

    :cond_ee
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->TB:Lcom/bytedance/sdk/openadsdk/DK/nP;

    if-eqz v1, :cond_f9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(ZJ)V

    :cond_f9
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->TF:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    :goto_100
    return-void

    nop

    :array_102
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;Landroid/widget/FrameLayout;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->was:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->NR:Landroid/widget/FrameLayout;

    return-void
.end method

.method public rk(Lt3/a$d;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->NCs:Lt3/a$d;

    return-void
.end method
