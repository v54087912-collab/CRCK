# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/NCs/ppR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$rk;,
        Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$aAs;,
        Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$fFV;,
        Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$DK;
    }
.end annotation


# instance fields
.field private AXL:I

.field public ArD:Z

.field private Bt:Z

.field private volatile CGe:I

.field private Ck:I

.field private Ctx:F

.field protected DK:Ljava/lang/String;

.field private FI:Ljava/lang/String;

.field private HmR:Z

.field private final KIc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private KR:Z

.field private Kl:Landroid/view/View;

.field private LSn:Z

.field private NCs:I

.field private NK:F

.field private NR:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$rk;

.field private NmB:Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;

.field private Oc:Z

.field private Pa:I

.field private PnM:J

.field private QS:I

.field private TB:Z

.field private TF:J

.field private TGu:Landroid/view/View;

.field private UD:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$rk;",
            ">;"
        }
    .end annotation
.end field

.field private UfV:Lcom/bytedance/sdk/openadsdk/common/DK;

.field private Uow:Ljava/lang/String;

.field private Us:Z

.field private VK:Lcom/bytedance/sdk/openadsdk/common/woP;

.field private Xb:J

.field private XsD:Z

.field Yp:Ljava/lang/String;

.field private ZQ:Z

.field protected aAs:Z

.field private blL:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private bzC:Z

.field private volatile djG:I

.field fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

.field private gLo:Z

.field private final hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

.field private kEa:Lcom/bytedance/sdk/component/ppR/lG;

.field lG:I

.field private lgt:Lcom/bytedance/sdk/component/ppR/lG;

.field private final nP:Ljava/lang/String;

.field private nxU:I

.field ppR:Z

.field protected pw:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

.field private rET:F

.field rQf:Lcom/bytedance/sdk/openadsdk/DK/nP;

.field rk:Lcom/bytedance/sdk/openadsdk/core/sS;

.field private sS:F

.field private sc:Z

.field private utK:J

.field private was:Z

.field private final woP:Z

.field private volatile yj:I

.field private zP:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->aAs:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->KR:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->KIc:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lG:I

    const-string v2, ""

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Yp:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->ppR:Z

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->UD:Landroid/util/SparseArray;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Oc:Z

    const/high16 v0, -0x40800000  # -1.0f

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->sS:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Ctx:F

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->sc:Z

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->PnM:J

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->CGe:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Ck:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->djG:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->yj:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->TF:J

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->ArD:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->nxU:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rQf:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->nP:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->DK:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->woP:Z

    return-void
.end method

.method static synthetic AXL(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)I
    .registers 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->yj:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->yj:I

    return v0
.end method

.method static synthetic ArD(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)I
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->CGe:I

    return p0
.end method

.method private CGe()V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    const-string v1, "showPlayableEndCardOverlay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->PnM:Lcom/bytedance/sdk/component/utils/UD;

    const/16 v1, 0x258

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->PnM:Lcom/bytedance/sdk/component/utils/UD;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NsX:Lcom/bytedance/sdk/openadsdk/utils/Pa;

    if-eqz v0, :cond_2a

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pa;->rk(J)V

    :cond_2a
    return-void
.end method

.method static synthetic Ctx(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->woP:Z

    return p0
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;F)F
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Ctx:F

    return p1
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$rk;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->NR:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$rk;

    return-object p0
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->HmR:Z

    return p1
.end method

.method static synthetic HmR(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)F
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rET:F

    return p0
.end method

.method static synthetic KIc(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Xb:J

    return-wide v0
.end method

.method static synthetic KR(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/common/DK;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->UfV:Lcom/bytedance/sdk/openadsdk/common/DK;

    return-object p0
.end method

.method static synthetic Kl(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)F
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Ctx:F

    return p0
.end method

.method static synthetic NCs(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)I
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->djG:I

    return p0
.end method

.method static synthetic NK(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/common/woP;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->VK:Lcom/bytedance/sdk/openadsdk/common/woP;

    return-object p0
.end method

.method static synthetic Oc(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->TGu:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Pa(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->blL:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private QS()Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x3

    goto :goto_d

    :cond_c
    const/4 v1, 0x2

    :goto_d
    new-instance v2, Lcom/bytedance/sdk/openadsdk/DK/lgt;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->woP:Z

    if-eqz v3, :cond_16

    const-string v3, "rewarded_video"

    goto :goto_18

    :cond_16
    const-string v3, "fullscreen_interstitial_ad"

    :goto_18
    invoke-direct {v2, v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/DK/lgt;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    return-object v2
.end method

.method static synthetic TGu(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->zP:Z

    return p0
.end method

.method static synthetic UD(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Oc:Z

    return p0
.end method

.method static synthetic Xb(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->KR:Z

    return p0
.end method

.method static synthetic Yp(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->was:Z

    return p0
.end method

.method static synthetic Yp(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Oc:Z

    return p1
.end method

.method static synthetic ZQ(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)F
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->NK:F

    return p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;F)F
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->sS:F

    return p1
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->sc:Z

    return p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Us:Z

    return p1
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;F)F
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rET:F

    return p1
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->was:Z

    return p1
.end method

.method static synthetic gLo(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)F
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->sS:F

    return p0
.end method

.method static synthetic kEa(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)I
    .registers 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->CGe:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->CGe:I

    return v0
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->NmB:Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;

    return-object p0
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->ZQ:Z

    return p1
.end method

.method static synthetic lgt(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->KIc:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic nP(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)I
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->yj:I

    return p0
.end method

.method static synthetic ppR(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)I
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->QS:I

    return p0
.end method

.method static synthetic pw(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Uow:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic pw(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->KR:Z

    return p1
.end method

.method static synthetic rET(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Landroid/util/SparseArray;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->UD:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->utK()V

    return-void
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->LSn:Z

    return p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;F)F
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->NK:F

    return p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;I)I
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->nxU:I

    return p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;J)J
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Xb:J

    return-wide p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->UD:Landroid/util/SparseArray;

    return-object p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Landroid/view/View;)Landroid/view/View;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->TGu:Landroid/view/View;

    return-object p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/component/ppR/lG;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    return-object p0
.end method

.method private static rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;III)Ljava/lang/String;
    .registers 9

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NoJ()F

    move-result v0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_90

    const/4 v1, 0x1

    const-string v2, "&"

    const-string v3, "?"

    if-ne p2, v1, :cond_47

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_27

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_36

    :cond_27
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_36
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "orientation=portrait"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_47
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5d

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_6c

    :cond_5d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_6c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "height="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&width="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&aspect_ratio="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_90
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-nez p1, :cond_9a

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/lG;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_9a
    return-object p0
.end method

.method private rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$DK;)V
    .registers 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v0, :cond_121

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_121

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/nP;

    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$7;

    invoke-direct {v2, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    iget v3, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Ck:I

    invoke-direct {v0, v11, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/nP;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/DK/ArD;I)V

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/DK/nP;->fFV(Z)Lcom/bytedance/sdk/openadsdk/DK/nP;

    move-result-object v0

    iput-object v0, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rQf:Lcom/bytedance/sdk/openadsdk/DK/nP;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$rk;

    iput-object v1, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->NR:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$rk;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt()Z

    move-result v1

    const-string v2, "landingpage_endcard"

    if-eqz v1, :cond_37

    move-object v1, v2

    goto :goto_39

    :cond_37
    move-object/from16 v1, p1

    :goto_39
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Ljava/lang/String;)V

    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rQf:Lcom/bytedance/sdk/openadsdk/DK/nP;

    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->nP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/nP;->fFV(Ljava/lang/String;)V

    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rQf:Lcom/bytedance/sdk/openadsdk/DK/nP;

    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/DK/nP;->aAs(Z)V

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$8;

    invoke-direct {v1, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    if-eqz v0, :cond_67

    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rQf:Lcom/bytedance/sdk/openadsdk/DK/nP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->DK()Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)V

    :cond_67
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->nP:Ljava/lang/String;

    invoke-static {v11, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/component/ppR/lG;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/DK;

    move-result-object v0

    iput-object v0, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->UfV:Lcom/bytedance/sdk/openadsdk/common/DK;

    if-eqz v0, :cond_83

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt()Z

    move-result v1

    if-eqz v1, :cond_7e

    goto :goto_80

    :cond_7e
    move-object/from16 v2, p1

    :goto_80
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/common/DK;->rk(Ljava/lang/String;)V

    :cond_83
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt()Z

    move-result v0

    if-eqz v0, :cond_8e

    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-static {v11, v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/component/ppR/lG;)V

    :cond_8e
    new-instance v14, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$9;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->UfV:Lcom/bytedance/sdk/openadsdk/common/DK;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rQf:Lcom/bytedance/sdk/openadsdk/DK/nP;

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->yKI()Z

    move-result v0

    const/4 v15, 0x0

    if-nez v0, :cond_ae

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_ac

    goto :goto_ae

    :cond_ac
    move v7, v15

    goto :goto_af

    :cond_ae
    :goto_ae
    move v7, v12

    :goto_af
    move-object v0, v14

    move-object/from16 v1, p0

    move-object v8, v11

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/DK;Lcom/bytedance/sdk/openadsdk/DK/nP;ZLcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$DK;)V

    iput-object v14, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->NmB:Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;

    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0, v14}, Lcom/bytedance/sdk/component/ppR/lG;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->NmB:Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;

    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->NmB:Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;

    iget-boolean v1, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->woP:Z

    if-eqz v1, :cond_cd

    const-string v1, "rewarded_video"

    goto :goto_cf

    :cond_cd
    const-string v1, "fullscreen_interstitial_ad"

    :goto_cf
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rk(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->yKI()Z

    move-result v0

    if-eqz v0, :cond_f0

    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v0, :cond_f0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_f0

    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;

    invoke-direct {v1, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_f0
    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v6, :cond_107

    new-instance v7, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$11;

    iget-object v2, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rQf:Lcom/bytedance/sdk/openadsdk/DK/nP;

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->UfV:Lcom/bytedance/sdk/openadsdk/common/DK;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$11;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Lcom/bytedance/sdk/openadsdk/core/sS;Lcom/bytedance/sdk/openadsdk/DK/nP;Lcom/bytedance/sdk/openadsdk/common/DK;Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$DK;)V

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/component/ppR/lG;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_107
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Lcom/bytedance/sdk/component/ppR/lG;)V

    const/16 v0, 0x18

    if-lt v13, v0, :cond_116

    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    const/4 v1, 0x0

    invoke-virtual {v0, v12, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_116
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setBackgroundColor(I)V

    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0, v15}, Lcom/bytedance/sdk/component/ppR/lG;->setDisplayZoomControls(Z)V

    :cond_121
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Ljava/lang/String;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->sc:Z

    return p1
.end method

.method private rk(Ljava/lang/String;)Z
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->yKI()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, ".mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b

    return v1

    :cond_1b
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic sS(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Kl:Landroid/view/View;

    return-object p0
.end method

.method private utK()V
    .registers 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->TB:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->XsD:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->PnM:Lcom/bytedance/sdk/component/utils/UD;

    const/16 v3, 0x258

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->PnM:Lcom/bytedance/sdk/component/utils/UD;

    const/16 v3, 0x2bc

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->PnM:Lcom/bytedance/sdk/component/utils/UD;

    const/16 v3, 0x384

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->DK(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->KIc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Gx:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->AXL()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->sn()Z

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->sn()Z

    move-result v1

    if-nez v1, :cond_6e

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->pw(I)Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->ArD()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_6e

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$rk;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    invoke-direct {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$rk;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_6e
    return-void
.end method

.method static synthetic woP(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)I
    .registers 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->djG:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->djG:I

    return v0
.end method


# virtual methods
.method public AXL()V
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2b

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Pt:Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/pw;->TB()Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Pt:Lcom/bytedance/sdk/openadsdk/activity/pw;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/pw;->Bt()Lcom/bytedance/sdk/openadsdk/activity/fFV;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->gLo()Z

    move-result v2

    if-eqz v2, :cond_2b

    :cond_28
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->DK:Ljava/lang/String;

    goto :goto_44

    :cond_2b
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->DK:Ljava/lang/String;

    goto :goto_44

    :cond_3e
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->woP(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->DK:Ljava/lang/String;

    :cond_44
    :goto_44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->DK:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->NCs:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->AXL:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Pa:I

    invoke-static {v1, v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->DK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_62

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->DK:Ljava/lang/String;

    const-string v1, "use_second_endcard=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Bt:Z

    :cond_62
    return-void
.end method

.method public ArD()Lcom/bytedance/sdk/component/ppR/lG;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    return-object v0
.end method

.method public Bt()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    return v0

    :cond_d
    :goto_d
    const/4 v0, 0x1

    return v0
.end method

.method public Ctx()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/DK/DK/fFV;->aAs()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/DK/DK/aAs;->DK()V

    :cond_c
    return-void
.end method

.method public DK(Z)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rQf(Z)V

    return-void
.end method

.method public DK()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->bzC:Z

    return v0
.end method

.method public HmR()V
    .registers 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->AXL()V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->AXL()V

    :cond_e
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->PnM:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_24

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->utK:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->PnM:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->utK:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->PnM:J

    :cond_24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_37

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Z)Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/core/sS;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Lcom/bytedance/sdk/openadsdk/core/sS;ZZ)V

    :cond_37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    if-eqz v0, :cond_54

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->pw(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Z)Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/core/sS;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Lcom/bytedance/sdk/openadsdk/core/sS;ZZ)V

    :cond_54
    return-void
.end method

.method public KIc()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->ZQ:Z

    return v0
.end method

.method public KR()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->KIc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public Kl()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lG:I

    return v0
.end method

.method public NCs()Lcom/bytedance/sdk/openadsdk/core/sS;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    return-object v0
.end method

.method public NK()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->DK:Ljava/lang/String;

    return-object v0
.end method

.method public NmB()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->ZQ:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->KIc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public Oc()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rQf:Lcom/bytedance/sdk/openadsdk/DK/nP;

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(J)V

    :cond_b
    return-void
.end method

.method public Pa()Lcom/bytedance/sdk/openadsdk/DK/nP;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rQf:Lcom/bytedance/sdk/openadsdk/DK/nP;

    return-object v0
.end method

.method public PnM()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->ArD:Z

    return v0
.end method

.method public TB()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->XsD:Z

    return v0
.end method

.method public TGu()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Yp:Ljava/lang/String;

    return-object v0
.end method

.method public UD()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/DK/DK/aAs;->Yp()V

    :cond_7
    return-void
.end method

.method public Us()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->TB:Z

    return v0
.end method

.method public VK()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/DK/DK/aAs;->ArD()V

    :cond_7
    return-void
.end method

.method public Xb()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/DK/DK/aAs;->pw()V

    :cond_7
    return-void
.end method

.method public Yp()V
    .registers 11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object v1

    if-nez v1, :cond_b

    return-void

    :cond_b
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->FI:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    return-void

    :cond_18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->FI:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->NCs:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->AXL:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Pa:I

    invoke-static {v1, v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;III)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->FI:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$3;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rQf:Lcom/bytedance/sdk/openadsdk/DK/nP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->yKI()Z

    move-result v2

    const/4 v9, 0x1

    if-nez v2, :cond_45

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_42

    goto :goto_45

    :cond_42
    const/4 v0, 0x0

    move v8, v0

    goto :goto_46

    :cond_45
    :goto_45
    move v8, v9

    :goto_46
    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/nP;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt:Lcom/bytedance/sdk/component/ppR/lG;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$4;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rQf:Lcom/bytedance/sdk/openadsdk/DK/nP;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Lcom/bytedance/sdk/openadsdk/core/sS;Lcom/bytedance/sdk/openadsdk/DK/nP;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt:Lcom/bytedance/sdk/component/ppR/lG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->FI:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/HmR;->rk(Lcom/bytedance/sdk/component/ppR/lG;Ljava/lang/String;)V

    iput-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->HmR:Z

    return-void
.end method

.method public Yp(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->XsD:Z

    return-void
.end method

.method public ZQ()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/DK/DK/aAs;->ppR()V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rQf:Lcom/bytedance/sdk/openadsdk/DK/nP;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/DK/nP;->pw()V

    :cond_e
    return-void
.end method

.method public aAs(Z)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/core/sS;Z)V

    return-void
.end method

.method public aAs()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Us:Z

    return v0
.end method

.method public bzC()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rQf:Lcom/bytedance/sdk/openadsdk/DK/nP;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rQf()V

    :cond_7
    return-void
.end method

.method fFV()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Kl:Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Yp:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->zP:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->VK:Lcom/bytedance/sdk/openadsdk/common/woP;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/woP;->DK()Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    goto :goto_45

    :cond_22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->Pa:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/ppR/lG;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->rQf()V

    goto :goto_45

    :cond_40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    :goto_45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->kEa:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/ppR/lG;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v0, :cond_75

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_75

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->pw(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_75

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->rQf()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt:Lcom/bytedance/sdk/component/ppR/lG;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setDisplayZoomControls(Z)V

    goto :goto_7a

    :cond_75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    :goto_7a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v0, :cond_8a

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v0, :cond_bd

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setLandingPage(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt:Lcom/bytedance/sdk/component/ppR/lG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-eqz v1, :cond_a1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->nP:Ljava/lang/String;

    goto :goto_a3

    :cond_a1
    const-string v1, "landingpage_endcard"

    :goto_a3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setTag(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt:Lcom/bytedance/sdk/component/ppR/lG;

    new-instance v1, Lcom/bytedance/sdk/component/ppR/lG$rk;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/ppR/lG$rk;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt:Lcom/bytedance/sdk/component/ppR/lG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->At()Lcom/bytedance/sdk/component/ppR/fFV/rk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setMaterialMeta(Lcom/bytedance/sdk/component/ppR/fFV/rk;)V

    :cond_bd
    return-void
.end method

.method public fFV(I)V
    .registers 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->nxU:I

    if-gtz v0, :cond_b

    if-lez p1, :cond_b

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->DK(Z)V

    goto :goto_13

    :cond_b
    if-lez v0, :cond_13

    if-nez p1, :cond_13

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->DK(Z)V

    :cond_13
    :goto_13
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->nxU:I

    return-void
.end method

.method public fFV(Lcom/bytedance/sdk/openadsdk/core/sS;Z)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->DK(Z)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "viewStatus"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "viewableChange"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_16

    :catch_16
    return-void
.end method

.method public fFV(Z)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Lcom/bytedance/sdk/openadsdk/core/sS;Z)V

    return-void
.end method

.method public gLo()V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->woP()V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->woP()V

    :cond_e
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->PnM:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->PnM:J

    :cond_1c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_69

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->nP()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v1, :cond_69

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5a

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Z)Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {p0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/core/sS;Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Lcom/bytedance/sdk/openadsdk/core/sS;ZZ)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->ArD(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-eqz v1, :cond_69

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->TB:Z

    if-nez v1, :cond_69

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->sn()Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->ppR()V

    goto :goto_69

    :cond_5a
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Z)Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/core/sS;Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {p0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Lcom/bytedance/sdk/openadsdk/core/sS;ZZ)V

    :cond_69
    :goto_69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    if-eqz v1, :cond_b2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->pw(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_b2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->nP()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v0, :cond_b2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Z)Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/core/sS;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {p0, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Lcom/bytedance/sdk/openadsdk/core/sS;ZZ)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->TB:Z

    if-nez v0, :cond_b2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->sn()Z

    move-result v0

    if-eqz v0, :cond_b2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->CGe()V

    goto :goto_b2

    :cond_a3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Z)Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/core/sS;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {p0, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Lcom/bytedance/sdk/openadsdk/core/sS;ZZ)V

    :cond_b2
    :goto_b2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rQf:Lcom/bytedance/sdk/openadsdk/DK/nP;

    if-eqz v0, :cond_b9

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/DK/nP;->Yp()V

    :cond_b9
    return-void
.end method

.method public hWw()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt:Lcom/bytedance/sdk/component/ppR/lG;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    return-void
.end method

.method public kEa()V
    .registers 14

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zP;->rk(Landroid/webkit/WebView;)V

    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zP;->rk(Landroid/webkit/WebView;)V

    :cond_16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->utK:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x0

    if-lez v5, :cond_53

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->PnM:J

    cmp-long v3, v7, v3

    if-lez v3, :cond_33

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->PnM:J

    sub-long/2addr v3, v7

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->utK:J

    :cond_33
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    :try_start_38
    const-string v1, "endcard_overlay_render_type"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-eqz v2, :cond_42

    const/4 v2, 0x7

    goto :goto_43

    :cond_42
    move v2, v6

    :goto_43
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_46
    .catchall {:try_start_38 .. :try_end_46} :catchall_46

    :catchall_46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->nP:Ljava/lang/String;

    const-string v9, "second_endcard_duration"

    iget-wide v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->utK:J

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_53
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    const/4 v2, 0x1

    if-eqz v1, :cond_77

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-nez v1, :cond_77

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-nez v1, :cond_77

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-nez v1, :cond_77

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;->rk(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;->NCs()V

    :cond_77
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    if-eqz v1, :cond_7e

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->NCs()V

    :cond_7e
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    if-eqz v1, :cond_85

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->NCs()V

    :cond_85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rQf:Lcom/bytedance/sdk/openadsdk/DK/nP;

    if-eqz v1, :cond_99

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->yKI()Z

    move-result v3

    if-nez v3, :cond_95

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_96

    :cond_95
    move v6, v2

    :cond_96
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/DK/nP;->DK(Z)V

    :cond_99
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->fFV(Lcom/bytedance/sdk/openadsdk/NCs/ppR;)V

    return-void
.end method

.method public lG()V
    .registers 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Us:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    return-void

    :cond_11
    if-eqz v7, :cond_65

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rET()Z

    move-result v0

    if-nez v0, :cond_65

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->blL:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    if-nez v0, :cond_65

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->als()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Uow:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk()Lcom/bytedance/sdk/openadsdk/Yp/fFV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->fFV()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->blL:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk()Lcom/bytedance/sdk/openadsdk/Yp/fFV;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->blL:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Uow:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->QS:I

    if-lez v0, :cond_45

    const/4 v0, 0x2

    goto :goto_46

    :cond_45
    const/4 v0, 0x0

    :goto_46
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Ck:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Uow:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_65

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rQf:Lcom/bytedance/sdk/openadsdk/DK/nP;

    if-eqz v0, :cond_59

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Ck:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(I)V

    :cond_59
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->TF:J

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->blL:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Uow:Ljava/lang/String;

    const-string v4, "landingpage_endcard"

    move-object v3, v7

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/DK/aAs$rk;->rk(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    :cond_65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->DK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_78

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->DK:Ljava/lang/String;

    const-string v2, "play.google.com/store"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10a

    :cond_78
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->lG(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_10a

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_86

    goto/16 :goto_10a

    :cond_86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "preLoadEndCardForce: return mShouldPreloadEndCard "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->aAs:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",webViewIsLoading "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->LSn:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TTAD.RFWVM"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->aAs:Z

    if-eqz v0, :cond_109

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->PMr:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v2, :cond_fc

    if-nez v0, :cond_bb

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->DK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_fc

    :cond_bb
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_fc

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->LSn:Z

    if-eqz v0, :cond_c6

    return-void

    :cond_c6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->DK:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&is_pre_render=1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rQf:Lcom/bytedance/sdk/openadsdk/DK/nP;

    if-eqz v2, :cond_e0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/DK/nP;->DK()V

    :cond_e0
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-eqz v2, :cond_ed

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_ed
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/HmR;->rk(Lcom/bytedance/sdk/component/ppR/lG;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rk(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->LSn:Z

    return-void

    :cond_fc
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_109

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->zP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->aAs()V

    :cond_109
    return-void

    :cond_10a
    :goto_10a
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->ppR:Z

    return-void
.end method

.method public lG(Z)V
    .registers 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->bzC:Z

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    :try_start_c
    const-string v2, "endcard_overlay_render_type"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x7

    goto :goto_17

    :cond_16
    const/4 v3, 0x0

    :goto_17
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_1a

    :catchall_1a
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->nP:Ljava/lang/String;

    const-string v3, "use_second_endcard"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->PnM:J

    :try_start_27
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-eqz v2, :cond_3e

    if-eqz p1, :cond_46

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->zP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->pw()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->nP:Ljava/lang/String;

    const-string v2, "endcard_close_skip"

    invoke-static {v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_46

    :cond_3e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    const-string v0, "click_endcard_close"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_46} :catch_46

    :catch_46
    :cond_46
    :goto_46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NsX:Lcom/bytedance/sdk/openadsdk/utils/Pa;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->pw:I

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pa;->rk(J)V

    return-void
.end method

.method public lgt()Z
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->DK:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    :try_start_6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v2, "show_landingpage"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_14} :catch_15

    return v0

    :catch_15
    return v1
.end method

.method public nP()Lcom/bytedance/sdk/component/ppR/lG;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt:Lcom/bytedance/sdk/component/ppR/lG;

    return-object v0
.end method

.method public ppR()V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    const-string v1, "showPlayableEndCardOverlay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->PnM:Lcom/bytedance/sdk/component/utils/UD;

    const/16 v1, 0x258

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->PnM:Lcom/bytedance/sdk/component/utils/UD;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NsX:Lcom/bytedance/sdk/openadsdk/utils/Pa;

    if-eqz v0, :cond_2a

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pa;->rk(J)V

    :cond_2a
    return-void
.end method

.method public pw()V
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->KIc:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->HmR:Z

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1c

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->HmR:Z

    if-eqz v0, :cond_1c

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->CGe()V

    return-void

    :cond_1c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->aAs(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    sget v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->aAs:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->Yp(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Lcom/bytedance/sdk/openadsdk/core/sS;ZZ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/core/sS;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Lcom/bytedance/sdk/openadsdk/core/sS;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->kEa()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->HmR:Z

    if-eqz v0, :cond_7b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->QS:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Lcom/bytedance/sdk/openadsdk/core/sS;ZZ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/core/sS;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Lcom/bytedance/sdk/openadsdk/core/sS;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->PnM:Lcom/bytedance/sdk/component/utils/UD;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Gx:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->aAs(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)Z

    move-result v0

    if-nez v0, :cond_9e

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Gx:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->TGu()V

    goto :goto_9e

    :cond_7b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rk()Z

    move-result v0

    if-eqz v0, :cond_8d

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rk(I)V

    :cond_8d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->DK()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NsX:Lcom/bytedance/sdk/openadsdk/utils/Pa;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->pw:I

    int-to-long v3, v0

    invoke-interface {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/Pa;->rk(J)V

    :cond_9e
    :goto_9e
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->XsD:Z

    return-void
.end method

.method public rET()Z
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_20

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Bt:Z

    if-eqz v0, :cond_1f

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->bzC:Z

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->zP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->NCs()Z

    move-result v0

    if-eqz v0, :cond_1f

    return v2

    :cond_1f
    return v1

    :cond_20
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Bt:Z

    if-eqz v0, :cond_35

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->bzC:Z

    if-nez v0, :cond_35

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->KIc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->ZQ:Z

    if-eqz v0, :cond_35

    return v2

    :cond_35
    return v1
.end method

.method public rQf()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VJ:Z

    if-eqz v0, :cond_11

    return-void

    :cond_11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lG()V

    return-void
.end method

.method public rQf(Z)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_27

    :cond_f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rQf(Z)V

    :try_start_16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    const-string v1, "volumeChange"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_27} :catch_27

    :catch_27
    :cond_27
    :goto_27
    return-void
.end method

.method public rk()V
    .registers 5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->gLo:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->gLo:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->djG:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->NCs:I

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->TF:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Pa:I

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->was:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->AXL:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->TF:J

    return-void
.end method

.method public rk(F)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;F)V

    return-void
.end method

.method public rk(I)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    :cond_10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v1, :cond_43

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->yKI()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-eqz v1, :cond_43

    :cond_24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ppR/lG;->setLandingPage(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-eqz v2, :cond_35

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->nP:Ljava/lang/String;

    goto :goto_37

    :cond_35
    const-string v2, "landingpage_endcard"

    :goto_37
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ppR/lG;->setTag(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->At()Lcom/bytedance/sdk/component/ppR/fFV/rk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ppR/lG;->setMaterialMeta(Lcom/bytedance/sdk/component/ppR/fFV/rk;)V

    :cond_43
    if-nez p1, :cond_4e

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->pw(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_4e

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Yp()V

    :cond_4e
    return-void
.end method

.method public rk(II)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_2e

    :cond_f
    :try_start_f
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "width"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "height"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    const-string p2, "resize"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_25} :catch_26

    return-void

    :catch_26
    move-exception p1

    const-string p2, "TTAD.RFWVM"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2e
    :goto_2e
    return-void
.end method

.method public rk(Landroid/webkit/DownloadListener;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v0, :cond_a

    if-nez p1, :cond_7

    goto :goto_a

    :cond_7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ppR/lG;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_a
    :goto_a
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/ppR/lG;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->rk(Z)Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->fFV(Z)Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->rk(Landroid/webkit/WebView;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x1c89

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/KIc;->rk(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setMixedContentMode(I)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/NCs/lG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V
    .registers 14

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    const/4 v3, 0x2

    const-string v4, "click_scence"

    if-eqz v2, :cond_20

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->QS()Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    invoke-direct {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/sS;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->bzC:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Rj()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Lcom/bytedance/sdk/component/ppR/lG;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v5

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/rk/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v5

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/sS;->aAs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v5

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->JNm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/sS;->DK(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v5

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uL()Z

    move-result v6

    const/4 v7, 0x5

    const/4 v8, 0x7

    if-eqz v6, :cond_71

    move v6, v8

    goto :goto_72

    :cond_71
    move v6, v7

    :goto_72
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(I)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v5

    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$fFV;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-direct {v6, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$fFV;-><init>(Landroid/view/View;)V

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/NCs/rk;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/sS;->rQf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/component/ppR/lG;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt()Z

    move-result v6

    const-string v9, "landingpage_endcard"

    if-eqz v6, :cond_95

    move-object v6, v9

    goto :goto_96

    :cond_95
    move-object v6, p2

    :goto_96
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$16;

    invoke-direct {v5, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$16;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/core/widget/rQf;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object p3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$15;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$15;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)V

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/core/sS$rk;)V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->pw(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_c7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/sS;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->bzC:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Lcom/bytedance/sdk/component/ppR/lG;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/rk/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/sS;->aAs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->JNm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/sS;->DK(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uL()Z

    move-result v3

    if-eqz v3, :cond_104

    move v7, v8

    :cond_104
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(I)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$fFV;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$fFV;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/NCs/rk;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/component/ppR/lG;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/sS;->rQf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt()Z

    move-result v2

    if-eqz v2, :cond_124

    move-object p2, v9

    :cond_124
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$18;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$18;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/core/widget/rQf;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$17;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$17;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/core/sS$rk;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$aAs;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    const/4 v2, 0x0

    invoke-direct {p3, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$aAs;-><init>(Lcom/bytedance/sdk/component/ppR/lG;Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$1;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/NCs/nP;)Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$aAs;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-direct {p3, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$aAs;-><init>(Lcom/bytedance/sdk/component/ppR/lG;Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$1;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/NCs/nP;)Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->ArD()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->LSn:Z

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Z)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/NCs/lG;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->nP()Lcom/bytedance/sdk/openadsdk/NCs/rQf;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/NCs/rQf;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$19;

    invoke-direct {p2, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$19;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/NCs/aAs;)Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Bt:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sS;->rQf(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->ArD()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/NCs/aAs;)Lcom/bytedance/sdk/openadsdk/core/sS;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/common/woP;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->VK:Lcom/bytedance/sdk/openadsdk/common/woP;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/sS;Z)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_12

    :cond_f
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Z)Lcom/bytedance/sdk/openadsdk/core/sS;

    :cond_12
    :goto_12
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/sS;ZZ)V
    .registers 6

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "endcard_show"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Pt:Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-eqz p2, :cond_22

    const-string v1, "multi_ads_show"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/pw;->Bt()Lcom/bytedance/sdk/openadsdk/activity/fFV;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->Yp()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_22
    const-string p2, "endcard_control_event"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p3, :cond_31

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->ZQ:Z

    if-nez p1, :cond_34

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->was:Z

    return-void

    :cond_31
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->was:Z
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_34} :catch_34

    :catch_34
    :cond_34
    return-void
.end method

.method public rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V
    .registers 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$12;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$12;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$DK;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lgt(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Lcom/bytedance/sdk/component/ppR/lG;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$13;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$13;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rk(Landroid/webkit/DownloadListener;)V

    :cond_23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->LSn:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->aAs(Z)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$14;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$14;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public rk(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->aAs:Z

    return-void
.end method

.method public rk(ZILjava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_b

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/DK/DK/DK;->fFV()V

    return-void

    :cond_b
    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/DK/DK/DK;->rk(ILjava/lang/String;)V

    return-void
.end method

.method public rk(ZZ)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Lcom/bytedance/sdk/openadsdk/core/sS;ZZ)V

    return-void
.end method

.method public sS()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->ppR:Z

    return v0
.end method

.method public sc()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt:Lcom/bytedance/sdk/component/ppR/lG;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    return-void
.end method

.method public woP()Lcom/bytedance/sdk/openadsdk/core/sS;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    return-object v0
.end method

.method public zP()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->ppR()Z

    move-result v0

    return v0
.end method
