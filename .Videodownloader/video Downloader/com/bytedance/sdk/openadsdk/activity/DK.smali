# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/activity/DK;
.super Lcom/bytedance/sdk/openadsdk/activity/aAs;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/DK$lG;,
        Lcom/bytedance/sdk/openadsdk/activity/DK$rk;,
        Lcom/bytedance/sdk/openadsdk/activity/DK$rQf;,
        Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;,
        Lcom/bytedance/sdk/openadsdk/activity/DK$aAs;,
        Lcom/bytedance/sdk/openadsdk/activity/DK$DK;
    }
.end annotation


# instance fields
.field private final AXL:Z

.field private final ArD:Landroid/widget/FrameLayout;

.field private Bt:Landroid/widget/FrameLayout;

.field private CGe:J

.field private Ck:Z

.field private Ctx:I

.field private HmR:I

.field private KIc:Z

.field private final KR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private Kl:I

.field private final NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private NK:I

.field private NR:J

.field private NmB:Lorg/json/JSONObject;

.field private Oc:Lcom/bytedance/sdk/openadsdk/activity/pw;

.field private final Pa:Z

.field private PnM:Lorg/json/JSONObject;

.field private QS:Z

.field private TB:Z

.field private TF:Landroid/view/View;

.field private TGu:Z

.field private UD:I

.field private UfV:Z

.field private Uow:Z

.field private Us:Lorg/json/JSONObject;

.field private VK:Lcom/bytedance/sdk/openadsdk/activity/rQf;

.field private Xb:Z

.field private final Yp:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private ZQ:I

.field private blL:Landroid/os/Message;

.field private bzC:Z

.field private djG:Lcom/bytedance/sdk/openadsdk/activity/DK$lG;

.field private gLo:Z

.field private hWw:Lcom/bytedance/sdk/openadsdk/core/model/gLo$rk;

.field private final kEa:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final lG:Lcom/bytedance/sdk/openadsdk/activity/DK$rk;

.field private final lgt:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private final nP:Z

.field private final ppR:Landroid/os/Handler;

.field private final pw:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

.field private rET:Z

.field private final rQf:Landroidx/recyclerview/widget/RecyclerView;

.field private sS:Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

.field private sc:I

.field private utK:J

.field private was:Z

.field private final woP:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private yj:Z

.field private zP:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/activity/fFV;)V
    .registers 14

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/aAs;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/activity/fFV;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ppR:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->woP:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->kEa:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->KR:Ljava/util/ArrayList;

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ZQ:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->HmR:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->UD:I

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->sS:Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result v2

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_47

    move v2, v4

    goto :goto_48

    :cond_47
    move v2, v1

    :goto_48
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Pa:Z

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uL()Z

    move-result v3

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->nP:Z

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;->rk(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I

    move-result v5

    if-ne v5, v4, :cond_58

    move v5, v4

    goto :goto_59

    :cond_58
    move v5, v1

    :goto_59
    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->AXL:Z

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/DK$1;

    invoke-direct {v5, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/DK$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK;Landroid/content/Context;)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ArD:Landroid/widget/FrameLayout;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x23

    if-lt v6, v7, :cond_6b

    invoke-virtual {v5, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_6b
    invoke-virtual {p1, v5}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->fFV()Lcom/bytedance/sdk/openadsdk/core/model/rk;

    move-result-object v6

    if-eqz v6, :cond_db

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->kEa()Lcom/bytedance/sdk/openadsdk/core/model/gLo;

    move-result-object v6

    if-eqz v6, :cond_db

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->AXL()Z

    move-result v7

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->zP:Z

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->lG()Lcom/bytedance/sdk/openadsdk/core/model/gLo$rk;

    move-result-object v7

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->hWw:Lcom/bytedance/sdk/openadsdk/core/model/gLo$rk;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->ppR()I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Ctx:I

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->Pa()Z

    move-result v7

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->rET:Z

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->nP()Z

    move-result v7

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->TGu:Z

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->pw()I

    move-result v7

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Kl:I

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->NCs()Lorg/json/JSONObject;

    move-result-object v7

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->NmB:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->ArD()Z

    move-result v7

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->gLo:Z

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->rk()Z

    move-result v7

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->KIc:Z

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Kl:I

    if-lez v7, :cond_ba

    move v7, v4

    goto :goto_bb

    :cond_ba
    move v7, v1

    :goto_bb
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->TB:Z

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->DK()I

    move-result v7

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ZQ:I

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->rQf()I

    move-result v7

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->HmR:I

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->fFV()Lorg/json/JSONObject;

    move-result-object v7

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Us:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->aAs()Lorg/json/JSONObject;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->PnM:Lorg/json/JSONObject;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->TGu:Z

    if-nez v6, :cond_db

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->zP:Z

    :cond_db
    if-eqz v3, :cond_10d

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FI()I

    move-result v3

    if-gez v3, :cond_f5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object v3

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->lG:I

    :cond_f5
    const/16 v6, 0x64

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x42c80000  # 100.0f

    div-float/2addr v3, v6

    const/high16 v6, 0x3f800000  # 1.0f

    sub-float/2addr v6, v3

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Ctx:I

    int-to-float v3, v3

    mul-float/2addr v6, v3

    float-to-int v3, v6

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->NK:I

    :cond_10d
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->rQf:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->hWw:Lcom/bytedance/sdk/openadsdk/core/model/gLo$rk;

    if-eqz v6, :cond_162

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gLo$rk;->aAs()I

    move-result v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->hWw:Lcom/bytedance/sdk/openadsdk/core/model/gLo$rk;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/gLo$rk;->DK()I

    move-result v7

    if-gtz v6, :cond_126

    if-lez v7, :cond_133

    :cond_126
    int-to-float v6, v6

    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v6

    int-to-float v7, v7

    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v3, v6, v1, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_133
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->hWw:Lcom/bytedance/sdk/openadsdk/core/model/gLo$rk;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gLo$rk;->fFV()I

    move-result v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->hWw:Lcom/bytedance/sdk/openadsdk/core/model/gLo$rk;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/gLo$rk;->rk()I

    move-result v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->hWw:Lcom/bytedance/sdk/openadsdk/core/model/gLo$rk;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/gLo$rk;->rQf()I

    move-result v8

    if-gtz v6, :cond_14b

    if-gtz v8, :cond_14b

    if-lez v7, :cond_162

    :cond_14b
    int-to-float v6, v6

    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v6

    int-to-float v7, v7

    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v7

    int-to-float v8, v8

    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v8

    new-instance v9, Lcom/bytedance/sdk/openadsdk/activity/DK$11;

    invoke-direct {v9, p0, v6, v8, v7}, Lcom/bytedance/sdk/openadsdk/activity/DK$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK;III)V

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :cond_162
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v0, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->load(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setShowDislike(Z)V

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setShowSound(Z)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->kEa(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Xb:Z

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setSoundMute(Z)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/DK$12;

    invoke-direct {v0, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/DK$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/activity/fFV;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setListener(Lcom/bytedance/sdk/openadsdk/component/reward/top/fFV;)V

    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/DK$13;

    invoke-direct {p3, p0, p1, v4, v1}, Lcom/bytedance/sdk/openadsdk/activity/DK$13;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK;Landroid/content/Context;IZ)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Yp:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->WFy()Ljava/util/List;

    move-result-object v0

    invoke-direct {p3, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK;Ljava/util/List;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->lG:Lcom/bytedance/sdk/openadsdk/activity/DK$rk;

    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->TB:Z

    if-nez v0, :cond_1c9

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->gLo:Z

    if-nez v0, :cond_1c9

    const-string v0, "tt_list_end_tip"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk(Ljava/lang/String;)V

    :cond_1c9
    if-eqz v2, :cond_1d4

    new-instance p3, Landroidx/recyclerview/widget/p;

    invoke-direct {p3}, Landroidx/recyclerview/widget/p;-><init>()V

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/t;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_1e0

    :cond_1d4
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->TGu:Z

    if-eqz p3, :cond_1e0

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/view/rk;

    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rk;-><init>()V

    invoke-virtual {p3, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rk;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1e0
    :goto_1e0
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/DK$14;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/activity/DK$14;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK;)V

    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$t;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->sS()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->ZQ()I

    move-result p3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/DK$15;

    invoke-direct {v0, p0, p3}, Lcom/bytedance/sdk/openadsdk/activity/DK$15;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->lgt:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x53

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x41800000  # 16.0f

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v5, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/DK$16;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/DK$16;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic AXL(Lcom/bytedance/sdk/openadsdk/activity/DK;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->zP:Z

    return p0
.end method

.method static synthetic ArD(Lcom/bytedance/sdk/openadsdk/activity/DK;)V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->HmR()V

    return-void
.end method

.method private Ctx()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Bt:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/activity/DK;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->rQf:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/activity/DK;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->TB:Z

    return p1
.end method

.method private HmR()V
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VJ()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/TGu;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/TGu;-><init>()V

    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->lG:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bq()Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;

    move-result-object v2

    if-nez v2, :cond_28

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uKa()Lcom/bytedance/sdk/openadsdk/core/model/Oc;

    move-result-object v2

    if-eqz v2, :cond_2b

    :cond_28
    const/4 v2, 0x2

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->ppR:I

    :cond_2b
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->NmB:Lorg/json/JSONObject;

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->Yp:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->lG:Lcom/bytedance/sdk/openadsdk/activity/DK$rk;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk:Landroid/app/Activity;

    const-string v4, "tt_loading_more"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->aAs()Lcom/bytedance/sdk/openadsdk/core/ZQ;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Rhy()I

    move-result v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/DK$17;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/activity/DK$17;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK;)V

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ZQ;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TGu;ILcom/bytedance/sdk/openadsdk/core/ZQ$rk;)V

    return-void
.end method

.method static synthetic HmR(Lcom/bytedance/sdk/openadsdk/activity/DK;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->gLo:Z

    return p0
.end method

.method static synthetic KIc(Lcom/bytedance/sdk/openadsdk/activity/DK;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic KR(Lcom/bytedance/sdk/openadsdk/activity/DK;)V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->Kl()V

    return-void
.end method

.method static synthetic Kl(Lcom/bytedance/sdk/openadsdk/activity/DK;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ppR:Landroid/os/Handler;

    return-object p0
.end method

.method private Kl()V
    .registers 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/DK$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/DK$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic NCs(Lcom/bytedance/sdk/openadsdk/activity/DK;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Ck:Z

    return p0
.end method

.method private NK()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Bt:Landroid/widget/FrameLayout;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_14

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Bt:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Bt:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc:Lcom/bytedance/sdk/openadsdk/activity/pw;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/rk;

    if-eqz v2, :cond_22

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/rk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/rk;->hWw()V

    :cond_22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->VK()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->blL:Landroid/os/Message;

    if-eqz v1, :cond_2e

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/DK;->handleMessage(Landroid/os/Message;)Z

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->blL:Landroid/os/Message;

    :cond_2e
    return-void
.end method

.method static synthetic NK(Lcom/bytedance/sdk/openadsdk/activity/DK;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->AXL:Z

    return p0
.end method

.method private Oc()V
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Bt:Landroid/widget/FrameLayout;

    if-nez v0, :cond_56

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Us:Lorg/json/JSONObject;

    if-eqz v0, :cond_56

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->was:Z

    if-eqz v0, :cond_d

    goto :goto_56

    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->bzC:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/DK$9;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/DK$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Bt:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->TF:Landroid/view/View;

    const/4 v1, -0x1

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Bt:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->TF:Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ArD:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Bt:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ppR:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->HmR:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc:Lcom/bytedance/sdk/openadsdk/activity/pw;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/rk;

    if-eqz v1, :cond_53

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/rk;->zP()V

    :cond_53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->zP()V

    :cond_56
    :goto_56
    return-void
.end method

.method static synthetic Pa(Lcom/bytedance/sdk/openadsdk/activity/DK;)I
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->sc:I

    return p0
.end method

.method private TGu()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->VK:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->Ctx()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->VK:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->fFV(Lcom/bytedance/sdk/openadsdk/activity/pw;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ArD:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->rQf:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->lgt:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->DK()V

    return-void
.end method

.method static synthetic TGu(Lcom/bytedance/sdk/openadsdk/activity/DK;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Pa:Z

    return p0
.end method

.method private UD()V
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Us:Lorg/json/JSONObject;

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ArD/ppR/rk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/ppR/rk;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Us:Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pw/rk/fFV;->fFV()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->PnM:Lorg/json/JSONObject;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/DK$8;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/activity/DK$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ArD/ppR/rk;->rk(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;)V

    return-void
.end method

.method private VK()V
    .registers 9

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->NR:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc:Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Ctx:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->NR:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v1, v4

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Ctx:I

    if-gez v0, :cond_29

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Ctx:I

    :cond_29
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->NR:J

    :cond_2b
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Ctx:I

    if-ltz v0, :cond_3a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ppR:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ppR:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->djG:Lcom/bytedance/sdk/openadsdk/activity/DK$lG;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DK$lG;->aAs()V

    :cond_41
    return-void
.end method

.method private Xb()V
    .registers 7

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->bzC:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Us:Lorg/json/JSONObject;

    if-nez v0, :cond_9

    goto :goto_1a

    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ppR:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ppR:Landroid/os/Handler;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ZQ:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1a
    :goto_1a
    return-void
.end method

.method static synthetic Yp(Lcom/bytedance/sdk/openadsdk/activity/DK;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Yp:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method private ZQ()I
    .registers 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->gLo:Z

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->lG:Lcom/bytedance/sdk/openadsdk/activity/DK$rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->aAs()Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3c

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->TB:Z

    if-eqz v0, :cond_19

    goto :goto_3c

    :cond_19
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->UD:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->lG:Lcom/bytedance/sdk/openadsdk/activity/DK$rk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->DK()I

    move-result v1

    const v2, 0x3fffffff  # 1.9999999f

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/DK;->rk(III)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->lG:Lcom/bytedance/sdk/openadsdk/activity/DK$rk;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->UD:I

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk(II)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->UD:I

    if-gez v1, :cond_39

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->rQf:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m1(I)V

    goto :goto_3b

    :cond_39
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->UD:I

    :goto_3b
    return v0

    :cond_3c
    :goto_3c
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ZQ(Lcom/bytedance/sdk/openadsdk/activity/DK;)V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->gLo()V

    return-void
.end method

.method private aAs(Lcom/bytedance/sdk/openadsdk/activity/pw;)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc:Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-eq p1, v0, :cond_5

    return-void

    :cond_5
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->zP:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_3c

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->UD:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->lG:Lcom/bytedance/sdk/openadsdk/activity/DK$rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_2a

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->UD:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->sc:I

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Pa:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->rQf:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->s1(I)V

    goto :goto_47

    :cond_26
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/DK;->rk(I)V

    goto :goto_47

    :cond_2a
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->sc:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->rQf:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->m1(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->rQf:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/DK$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/DK$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_47

    :cond_3c
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->yj:Z

    if-eqz p1, :cond_44

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->aAs()V

    goto :goto_47

    :cond_44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->NmB()V

    :goto_47
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->djG:Lcom/bytedance/sdk/openadsdk/activity/DK$lG;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->yj:Z

    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/activity/DK;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Xb:Z

    return p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/activity/DK;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->zP:Z

    return p1
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/activity/DK;)Lcom/bytedance/sdk/openadsdk/activity/pw;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc:Lcom/bytedance/sdk/openadsdk/activity/pw;

    return-object p0
.end method

.method private fFV(Lcom/bytedance/sdk/openadsdk/activity/pw;)V
    .registers 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->lG:Lcom/bytedance/sdk/openadsdk/activity/DK$rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->fFV()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-eq v1, p1, :cond_a

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc:Lcom/bytedance/sdk/openadsdk/activity/pw;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->sS:Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

    invoke-virtual {v1, v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/pw;->rk(Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    goto :goto_a

    :cond_20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->VK:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    if-eqz v0, :cond_2d

    if-eq v0, p1, :cond_2d

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc:Lcom/bytedance/sdk/openadsdk/activity/pw;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->sS:Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rk(Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    :cond_2d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc:Lcom/bytedance/sdk/openadsdk/activity/pw;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc:Lcom/bytedance/sdk/openadsdk/activity/pw;

    const/4 v1, 0x0

    if-eqz v0, :cond_3c

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/activity/pw;->woP:Z

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->woP()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->DK()V

    :cond_3c
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/activity/pw;->woP:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rQf()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/pw;->fFV(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->rk()Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_5b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5b
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_6c

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ArD:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/activity/pw;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->d_()Z

    move-result v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Xb:Z

    if-eq v0, v1, :cond_7e

    const-string v0, "card_sync"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->rk(Ljava/lang/String;)V

    :cond_7e
    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/activity/DK;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Ck:Z

    return p1
.end method

.method static synthetic gLo(Lcom/bytedance/sdk/openadsdk/activity/DK;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Bt:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private gLo()V
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->TB:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->gLo:Z

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->ZQ()I

    return-void

    :cond_d
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/DK$18;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/DK$18;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic kEa(Lcom/bytedance/sdk/openadsdk/activity/DK;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->rET:Z

    return p0
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/activity/DK;)Lcom/bytedance/sdk/openadsdk/activity/DK$rk;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->lG:Lcom/bytedance/sdk/openadsdk/activity/DK$rk;

    return-object p0
.end method

.method static synthetic lgt(Lcom/bytedance/sdk/openadsdk/activity/DK;)Lcom/bytedance/sdk/openadsdk/activity/DK$lG;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->djG:Lcom/bytedance/sdk/openadsdk/activity/DK$lG;

    return-object p0
.end method

.method static synthetic nP(Lcom/bytedance/sdk/openadsdk/activity/DK;)Ljava/util/HashSet;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->kEa:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic ppR(Lcom/bytedance/sdk/openadsdk/activity/DK;)I
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Kl:I

    return p0
.end method

.method static synthetic pw(Lcom/bytedance/sdk/openadsdk/activity/DK;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->TB:Z

    return p0
.end method

.method private rET()V
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->nP:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->woP()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc:Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-nez v0, :cond_11

    goto :goto_14

    :cond_11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->QS()V

    :cond_14
    :goto_14
    return-void
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/activity/DK;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->KIc:Z

    return p0
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/activity/DK;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->was:Z

    return p1
.end method

.method private static rk(III)I
    .registers 6

    const/4 v0, 0x0

    if-gez p0, :cond_4

    move p0, v0

    :cond_4
    :goto_4
    if-ge v0, p1, :cond_18

    add-int v1, p2, v0

    rem-int v2, v1, p1

    if-ne v2, p0, :cond_e

    :goto_c
    move p2, v1

    goto :goto_18

    :cond_e
    sub-int v1, p2, v0

    rem-int v2, v1, p1

    if-ne v2, p0, :cond_15

    goto :goto_c

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_18
    :goto_18
    return p2
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/DK;I)I
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->sc:I

    return p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/DK;Landroid/view/View;)Landroid/view/View;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->TF:Landroid/view/View;

    return-object p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/DK;Lcom/bytedance/sdk/openadsdk/activity/DK$lG;)Lcom/bytedance/sdk/openadsdk/activity/DK$lG;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->djG:Lcom/bytedance/sdk/openadsdk/activity/DK$lG;

    return-object p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/DK;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Us:Lorg/json/JSONObject;

    return-object p1
.end method

.method private rk(I)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Yp:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Yp:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-ge p1, v0, :cond_14

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->rQf:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->s1(I)V

    return-void

    :cond_14
    if-gt p1, v1, :cond_39

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->rQf:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v0, :cond_38

    if-ge v0, v1, :cond_38

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->rQf:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)Landroidx/recyclerview/widget/RecyclerView$C;

    move-result-object p1

    if-eqz p1, :cond_38

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->rQf:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->q1(II)V

    :cond_38
    return-void

    :cond_39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->rQf:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->sc:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->s1(I)V

    return-void
.end method

.method private rk(IIZ)V
    .registers 19

    move-object v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    if-ltz v0, :cond_54

    if-ltz v1, :cond_54

    if-ne v0, v1, :cond_c

    goto :goto_54

    :cond_c
    if-eqz p3, :cond_12

    const-string v2, "auto_down"

    :goto_10
    move-object v4, v2

    goto :goto_1a

    :cond_12
    if-le v1, v0, :cond_17

    const-string v2, "down"

    goto :goto_10

    :cond_17
    const-string v2, "up"

    goto :goto_10

    :goto_1a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v5, v7, Lcom/bytedance/sdk/openadsdk/activity/DK;->utK:J

    sub-long/2addr v2, v5

    const-wide/16 v5, 0x3e8

    div-long v5, v2, v5

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/DK;->lG:Lcom/bytedance/sdk/openadsdk/activity/DK$rk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rQf()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    rem-int v3, v0, v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    rem-int v8, v1, v0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aAs()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lcom/bytedance/sdk/openadsdk/activity/DK$5;

    move-object v0, v14

    move-object v1, p0

    move v2, v3

    move v3, v8

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/DK$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK;IILjava/lang/String;J)V

    const-string v13, "slide"

    invoke-static/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;)V

    :cond_54
    :goto_54
    return-void
.end method

.method private rk(IZ)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->rQf:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)Landroidx/recyclerview/widget/RecyclerView$C;

    move-result-object v0

    if-eqz v0, :cond_77

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;

    if-nez v1, :cond_d

    goto :goto_77

    :cond_d
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->UD:I

    if-ne v1, p1, :cond_12

    return-void

    :cond_12
    invoke-direct {p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/DK;->rk(IIZ)V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->UD:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->utK:J

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;->rk()Lcom/bytedance/sdk/openadsdk/activity/pw;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/DK;->fFV(Lcom/bytedance/sdk/openadsdk/activity/pw;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->woP:Ljava/util/HashSet;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pw;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->TB:Z

    if-eqz p1, :cond_49

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Kl:I

    if-lez p1, :cond_49

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->UD:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->lG:Lcom/bytedance/sdk/openadsdk/activity/DK$rk;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk()I

    move-result p2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Kl:I

    sub-int/2addr p2, v0

    if-lt p1, p2, :cond_49

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->HmR()V

    :cond_49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->KIc()Lcom/bytedance/sdk/openadsdk/activity/rk;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_75

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Pa:Z

    if-nez v0, :cond_62

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Yp:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->UD:I

    add-int/2addr v1, p2

    if-lt v0, v1, :cond_62

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/pw;->rQf(Z)V

    :cond_62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->kEa:Ljava/util/HashSet;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->UD:I

    add-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/rk;->Ctx()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Ck:Z

    return-void

    :cond_75
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Ck:Z

    :cond_77
    :goto_77
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/DK;)V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->TGu()V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/DK;IZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/DK;->rk(IZ)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/DK;Lcom/bytedance/sdk/openadsdk/activity/pw;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/DK;->aAs(Lcom/bytedance/sdk/openadsdk/activity/pw;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/DK;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/rk;)V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/model/rk;)V
    .registers 6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->kEa()Lcom/bytedance/sdk/openadsdk/core/model/gLo;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->NCs()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->NmB:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->woP()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->TB:Z

    :cond_12
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Pa:Z

    if-nez v0, :cond_5d

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pq()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Ly3/a;

    move-result-object v2

    invoke-interface {v2}, Ly3/a;->rk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;

    move-result-object v2

    const-string v3, "material_meta"

    invoke-virtual {v2, v3, v1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->rk(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "ad_slot"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VJ()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->rk(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/DK$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/DK$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK;)V

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk;->rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;Lx3/b$a;)V

    goto :goto_1e

    :cond_5d
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/DK$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/DK$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/DK;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Xb:Z

    return p1
.end method

.method private sS()V
    .registers 10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->fFV()Lcom/bytedance/sdk/openadsdk/core/model/rk;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->kEa()Lcom/bytedance/sdk/openadsdk/core/model/gLo;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->Yp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/rQf;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IIZZZ)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->VK:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    :cond_29
    return-void
.end method

.method static synthetic woP(Lcom/bytedance/sdk/openadsdk/activity/DK;)I
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->UD:I

    return p0
.end method

.method private zP()V
    .registers 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->UfV:Z

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->NR:J

    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ppR:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->djG:Lcom/bytedance/sdk/openadsdk/activity/DK$lG;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DK$lG;->fFV()V

    :cond_17
    return-void
.end method


# virtual methods
.method public DK()V
    .registers 4

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc:Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->PnM()V

    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->VK:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->ZQ()V

    :cond_11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->lG:Lcom/bytedance/sdk/openadsdk/activity/DK$rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->fFV()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/pw;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->ZQ()V

    goto :goto_1b

    :cond_2b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ppR:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->djG:Lcom/bytedance/sdk/openadsdk/activity/DK$lG;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DK$lG;->DK()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->djG:Lcom/bytedance/sdk/openadsdk/activity/DK$lG;

    :cond_3a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc:Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->TGu()Z

    move-result v0

    if-nez v0, :cond_5a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FQZ()Z

    move-result v0

    if-nez v0, :cond_5a

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->fFV()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/fFV$aAs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/fFV$aAs;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5a
    return-void
.end method

.method public KIc()Lcom/bytedance/sdk/openadsdk/activity/rk;
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->rQf:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->UD:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)Landroidx/recyclerview/widget/RecyclerView$C;

    move-result-object v0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;

    if-eqz v1, :cond_1b

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;->rk()Lcom/bytedance/sdk/openadsdk/activity/pw;

    move-result-object v0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/rk;

    if-eqz v1, :cond_1b

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/rk;

    return-object v0

    :cond_1b
    const/4 v0, 0x0

    return-object v0
.end method

.method public KR()V
    .registers 2

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->KR()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->UfV:Z

    return-void
.end method

.method public NCs()Lcom/bytedance/sdk/openadsdk/activity/pw;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc:Lcom/bytedance/sdk/openadsdk/activity/pw;

    return-object v0
.end method

.method public synthetic Pa()Lcom/bytedance/sdk/openadsdk/activity/pw;
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->KIc()Lcom/bytedance/sdk/openadsdk/activity/rk;

    move-result-object v0

    return-object v0
.end method

.method public aAs()V
    .registers 3

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->aAs()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Uow:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc:Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->woP()V

    :cond_d
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->zP()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->djG:Lcom/bytedance/sdk/openadsdk/activity/DK$lG;

    if-eqz v1, :cond_15

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->yj:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ppR:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public fFV()V
    .registers 5

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Uow:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->UfV:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc:Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-eqz v0, :cond_13

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->yj:Z

    if-nez v1, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->aAs()V

    :cond_13
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->CGe:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_21

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->CGe:J

    :cond_21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->VK()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->Xb()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->KR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/DK;->handleMessage(Landroid/os/Message;)Z

    goto :goto_2d

    :cond_3d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->KR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public fFV(Lcom/bytedance/sdk/openadsdk/activity/pw;I)V
    .registers 5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc:Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-eq p1, v1, :cond_6

    return-void

    :cond_6
    const/4 p1, 0x2

    if-ne p2, p1, :cond_d

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->zP()V

    return-void

    :cond_d
    if-ne p2, v0, :cond_25

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->Ctx()Z

    move-result p1

    if-eqz p1, :cond_21

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc:Lcom/bytedance/sdk/openadsdk/activity/pw;

    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;

    if-eqz p2, :cond_40

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/rk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/rk;->zP()V

    return-void

    :cond_21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->VK()V

    return-void

    :cond_25
    const/4 p1, 0x3

    if-eq p2, p1, :cond_2b

    const/4 p1, 0x4

    if-ne p2, p1, :cond_40

    :cond_2b
    :try_start_2b
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->Xb()Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->sS()V
    :try_end_34
    .catchall {:try_start_2b .. :try_end_34} :catchall_35

    return-void

    :catchall_35
    move-exception p1

    const-string p2, "CardsLayoutManager"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_40
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 8

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Uow:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->KR:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ppR:Landroid/os/Handler;

    iget v3, p1, Landroid/os/Message;->what:I

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1

    :cond_19
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2d

    const/4 p1, 0x3

    if-eq v0, p1, :cond_29

    const/4 p1, 0x4

    if-eq v0, p1, :cond_25

    goto :goto_7d

    :cond_25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->NK()V

    goto :goto_7d

    :cond_29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc()V

    goto :goto_7d

    :cond_2d
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Ctx:I

    if-lez v0, :cond_69

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->NK:I

    if-gt v0, v2, :cond_38

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->rET()V

    :cond_38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Ctx:I

    add-int/lit8 v4, v3, -0x1

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Ctx:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setSkipText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Ctx:I

    if-ltz v0, :cond_7d

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ppR:Landroid/os/Handler;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ppR:Landroid/os/Handler;

    iget p1, p1, Landroid/os/Message;->what:I

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_7d

    :cond_69
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->rET()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->rQf()Z

    move-result p1

    if-eqz p1, :cond_78

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->showSkipButton()V

    goto :goto_7d

    :cond_78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->showCloseButton()V

    :cond_7d
    :goto_7d
    return v1
.end method

.method public kEa()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/HmR;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->lG:Lcom/bytedance/sdk/openadsdk/activity/DK$rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rQf()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public lG()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Xb:Z

    return v0
.end method

.method public lgt()V
    .registers 9

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->QS:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->QS:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->CGe:J

    sub-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aAs()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/DK$10;

    invoke-direct {v7, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/DK$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK;J)V

    const-string v6, "first_ad_loaded"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;)V

    return-void
.end method

.method public nP()I
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->woP:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method public ppR()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Ctx:I

    return v0
.end method

.method public rQf()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->VK:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public rk(Landroid/app/Activity;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Landroid/app/Activity;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/app/Activity;)V

    return-void
.end method

.method public rk(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->UD()V

    return-void
.end method

.method public rk(Landroid/view/View;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    return-void

    :cond_a
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ArD:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V
    .registers 8

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc:Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-eq p1, p2, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->UD()Z

    move-result p2

    const-wide/16 v0, 0x1f4

    if-nez p2, :cond_29

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/pw;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p2

    if-nez p2, :cond_29

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/pw;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Tv()Lcom/bytedance/sdk/openadsdk/core/model/Kl;

    move-result-object p2

    if-eqz p2, :cond_26

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Kl;->rk()I

    move-result p2

    int-to-long p2, p2

    const-wide/16 v2, 0x3e8

    mul-long/2addr p2, v2

    goto :goto_2a

    :cond_26
    const-wide/16 p2, 0x0

    goto :goto_2a

    :cond_29
    move-wide p2, v0

    :goto_2a
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->djG:Lcom/bytedance/sdk/openadsdk/activity/DK$lG;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/DK$lG;->DK()V

    :cond_31
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/DK$6;

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/activity/DK$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK;JLcom/bytedance/sdk/openadsdk/activity/pw;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->djG:Lcom/bytedance/sdk/openadsdk/activity/DK$lG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/DK$lG;->rQf()V

    return-void
.end method

.method public rk(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/pw;FF)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/activity/pw;",
            "FF)V"
        }
    .end annotation

    const-string p3, "pag_json_data"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_d

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    :cond_d
    instance-of v0, p4, Lorg/json/JSONObject;

    if-eqz v0, :cond_7f

    :try_start_11
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/pw;->rk()Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    move-result-object v0

    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "width"

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "height"

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/activity/pw;->nP:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Yp:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "click_feed_top"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p2, v0, :cond_40

    move v0, v4

    goto :goto_41

    :cond_40
    move v0, v3

    :goto_41
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->lG:Lcom/bytedance/sdk/openadsdk/activity/DK$rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->DK()I

    move-result v0

    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "click_on_final"

    if-ne p2, v0, :cond_52

    move v3, v4

    :cond_52
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object v0, p4

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "click_countdown_remaining"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Ctx:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object v0, p4

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "click_user_remaining"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->UD:I

    if-ne p2, v2, :cond_73

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->utK:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    goto :goto_75

    :cond_73
    const-wide/16 v2, 0x0

    :goto_75
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_7f} :catch_7f

    :catch_7f
    :cond_7f
    return-void
.end method

.method public rk(Z)V
    .registers 3

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc:Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->aAs(Z)V

    :cond_a
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/pw;I)Z
    .registers 3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->VK:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    if-eqz p2, :cond_8

    if-ne p2, p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public woP()Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
