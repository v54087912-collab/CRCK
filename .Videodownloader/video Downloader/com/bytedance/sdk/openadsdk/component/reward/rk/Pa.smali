# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;
.super Ljava/lang/Object;


# instance fields
.field private AXL:Ljava/lang/String;

.field private final ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final DK:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private NCs:J

.field private Pa:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

.field private volatile Yp:J

.field private aAs:Landroid/widget/FrameLayout;

.field private final fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

.field private kEa:Z

.field private volatile lG:J

.field private lgt:Z

.field private nP:J

.field private ppR:Ljava/lang/String;

.field private volatile pw:J

.field private final rQf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private woP:Lcom/bytedance/adsdk/ugeno/fFV/aAs;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->DK:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->rQf:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->nP:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->NCs:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->AXL:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->kEa:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rQf:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->ppR:Ljava/lang/String;

    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;)J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->lG:J

    return-wide v0
.end method

.method private Pa()V
    .registers 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->UD()Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;

    move-result-object v4

    if-nez v4, :cond_c

    return-void

    :cond_c
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->ppR:Ljava/lang/String;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa$3;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/fFV;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/rk;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->rk()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->ArD()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->rk(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Yp(Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;)J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->Yp:J

    return-wide v0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;)J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->nP:J

    return-wide v0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;J)J
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->NCs:J

    return-wide p1
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;J)J
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->Yp:J

    return-wide p1
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;Lcom/bytedance/adsdk/ugeno/fFV/aAs;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->Pa:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    return-object p1
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->ppR:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;)V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->Pa()V

    return-void
.end method

.method static synthetic ppR(Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;)J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->NCs:J

    return-wide v0
.end method

.method static synthetic pw(Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->rQf:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;J)J
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->nP:J

    return-wide p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;Lcom/bytedance/adsdk/ugeno/fFV/aAs;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->woP:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    return-object p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->AXL:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->DK:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->kEa:Z

    return p1
.end method


# virtual methods
.method public ArD()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->ppR:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    return-void
.end method

.method public DK()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->kEa:Z

    return v0
.end method

.method public NCs()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->DK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public Yp()V
    .registers 6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->ArD()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->ppR()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->woP:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    if-eqz v0, :cond_24

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->aAs:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->woP:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->hWw()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->woP:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->sc()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_24
    return-void
.end method

.method public aAs()V
    .registers 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Xb()Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;

    move-result-object v4

    if-nez v4, :cond_c

    return-void

    :cond_c
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->ppR:Ljava/lang/String;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa$1;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/fFV;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->UD()Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;

    move-result-object v1

    if-eqz v1, :cond_2f

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/rk;)V

    :cond_2f
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->rk()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->ArD()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->rk(Landroid/view/View;)V

    return-void
.end method

.method fFV()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->AXL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->aAs:Landroid/widget/FrameLayout;

    return-void
.end method

.method public lG()V
    .registers 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->pw:J

    return-void
.end method

.method public nP()V
    .registers 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->pw:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->ppR:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    return-void
.end method

.method public ppR()V
    .registers 6

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->pw:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_25

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->Yp:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_25

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_25

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->Yp:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->pw:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->ppR:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->AXL:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    return-void
.end method

.method public pw()V
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->Pa:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->aAs:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->Pa:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->hWw()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->Pa:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->sc()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1e
    return-void
.end method

.method public rQf()V
    .registers 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->lG:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->ppR:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    return-void
.end method

.method public rk()V
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->lgt:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->lgt:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->fFV()V

    return-void
.end method

.method public rk(I)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->aAs:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    return-void
.end method

.method public woP()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->rQf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
