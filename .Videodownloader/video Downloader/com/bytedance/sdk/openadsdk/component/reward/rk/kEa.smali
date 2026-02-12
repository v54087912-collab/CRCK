# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;
.super Ljava/lang/Object;


# instance fields
.field private AXL:J

.field private final ArD:Ljava/lang/String;

.field final DK:Z

.field private HmR:Z

.field private KIc:Ljava/lang/String;

.field private KR:J

.field private Kl:Z

.field private NCs:J

.field private NK:I

.field private Oc:Lcom/bytedance/sdk/openadsdk/DK/Yp;

.field private Pa:Z

.field private TGu:Z

.field private UD:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;

.field private Xb:Z

.field private final Yp:Landroid/app/Activity;

.field private ZQ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field aAs:Z

.field fFV:Z

.field private final gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

.field private kEa:I

.field lG:Lt3/a;

.field private lgt:J

.field private nP:J

.field private ppR:Landroid/widget/FrameLayout;

.field private final pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private rET:F

.field protected rQf:Z

.field protected rk:Z

.field private woP:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->fFV:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rQf:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->AXL:J

    const/4 v1, -0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->kEa:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->TGu:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NK:I

    const/high16 v1, 0x3f800000  # 1.0f

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rET:F

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Xb:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Yp:Landroid/app/Activity;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->DK:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->DK:Z

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rQf:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->ArD:Ljava/lang/String;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->ZQ:Ljava/util/HashSet;

    return-void
.end method

.method private CGe()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    if-eqz v0, :cond_38

    invoke-interface {v0}, Lt3/a;->nP()Ls3/c;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_38

    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    invoke-interface {v0}, Lt3/a;->lG()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->nP:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    invoke-interface {v0}, Lt3/a;->nP()Ls3/c;

    move-result-object v0

    invoke-interface {v0}, Ls3/c;->aAs()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    invoke-interface {v0}, Lt3/a;->nP()Ls3/c;

    move-result-object v0

    invoke-interface {v0}, Ls3/c;->fFV()Z

    move-result v0

    if-nez v0, :cond_38

    :cond_2b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    invoke-interface {v0}, Lt3/a;->fFV()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    invoke-interface {v0}, Lt3/a;->DK()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk:Z

    :cond_38
    :goto_38
    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->KIc:Ljava/lang/String;

    return-object p0
.end method

.method private fFV(JJ)V
    .registers 10

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->kEa:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->kEa:I

    if-ltz v1, :cond_4d

    const/16 v2, 0x1f4

    if-gt v0, v2, :cond_4d

    int-to-long v3, v1

    cmp-long p3, v3, p3

    if-lez p3, :cond_17

    goto :goto_4d

    :cond_17
    if-ge v0, v2, :cond_4d

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->ZQ:Ljava/util/HashSet;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->KIc:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4d

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->kEa:I

    int-to-long p3, p3

    cmp-long p1, p3, p1

    if-lez p1, :cond_38

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->aAs()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;)V

    int-to-long p3, v0

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_46

    :cond_38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->zP()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->kEa:I

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->KIc:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->rk(ILjava/lang/String;)V

    :goto_46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->ZQ:Ljava/util/HashSet;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->KIc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4d
    :goto_4d
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;)I
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->kEa:I

    return p0
.end method

.method private rk(JZ)Z
    .registers 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    if-eqz v0, :cond_74

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_74

    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pq()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Ly3/a;

    move-result-object v0

    invoke-interface {v0}, Ly3/a;->rk()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_3d

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->fFV:Z

    :cond_3d
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->fFV(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->ppR:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->fFV(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->ppR:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->aAs(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->JNm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->aAs(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->rk(J)V

    invoke-virtual {v0, p3}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->rk(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    invoke-interface {p1, v0}, Lt3/a;->rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)Z

    move-result p1

    return p1

    :cond_74
    :goto_74
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public AXL()V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    invoke-interface {v0}, Lt3/a;->fFV()V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    goto :goto_e

    :catchall_c
    move-exception v0

    goto :goto_f

    :cond_e
    :goto_e
    return-void

    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RewardFullVideoPlayerManager onPause throw Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public ArD()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lt3/a;->Pa()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public Bt()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    if-eqz v1, :cond_b

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->Bt()V

    :cond_b
    return-void
.end method

.method public Ctx()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->aAs:Z

    return v0
.end method

.method public DK(Z)V
    .registers 3

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Kl:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    if-nez v0, :cond_9

    return-void

    :cond_9
    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->u()I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->fFV(I)V

    return-void

    :cond_1d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->c(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->fFV(I)V

    return-void
.end method

.method public DK()Z
    .registers 5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Xb:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->TGu:Z

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NK:I

    if-ne v0, v2, :cond_f

    return v2

    :cond_f
    return v1

    :cond_10
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->TGu:Z

    if-eqz v0, :cond_1c

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NK:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1b

    if-ne v0, v2, :cond_1c

    :cond_1b
    return v2

    :cond_1c
    return v1
.end method

.method public HmR()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lt3/a;->fFV()V

    :cond_7
    return-void
.end method

.method public KIc()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lt3/a;->rQf()V

    :cond_7
    return-void
.end method

.method public KR()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-interface {v0}, Lt3/a;->DK()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    return-void
.end method

.method public Kl()I
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lt3/a;->ArD()I

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public NCs()J
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lt3/a;->lG()J

    move-result-wide v0

    return-wide v0

    :cond_9
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->nP:J

    return-wide v0
.end method

.method public NK()J
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lt3/a;->ppR()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    invoke-interface {v2}, Lt3/a;->Yp()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_10
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public NmB()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    if-eqz v1, :cond_b

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->sc()V

    :cond_b
    return-void
.end method

.method public Oc()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lt3/a;->nP()Ls3/c;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public Pa()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->nP:J

    return-wide v0
.end method

.method public PnM()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lt3/a;->nP()Ls3/c;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_1c

    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    invoke-interface {v0}, Lt3/a;->lG()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->nP:J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->KIc()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(Z)V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->woP:Z

    :cond_1c
    :goto_1c
    return-void
.end method

.method public TB()Landroid/view/View;
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    if-eqz v1, :cond_f

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB()Lw3/c;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public TGu()I
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lt3/a;->pw()I

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public UD()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public Us()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lt3/a;->rk()V

    :cond_7
    return-void
.end method

.method public VK()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->TGu:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->KR()V

    return-void
.end method

.method public Xb()Z
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3f

    invoke-interface {v0}, Lt3/a;->nP()Ls3/c;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    invoke-interface {v0}, Lt3/a;->nP()Ls3/c;

    move-result-object v0

    invoke-interface {v0}, Ls3/c;->Yp()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-interface {v0}, Ls3/c;->pw()Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_1e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    if-eqz v1, :cond_29

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->NmB()V

    :cond_29
    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->nP()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    if-eqz v1, :cond_3e

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->NmB()V

    :cond_3e
    return v2

    :cond_3f
    return v1
.end method

.method public Yp()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lt3/a;->woP()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public ZQ()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lt3/a;->aAs()V

    :cond_7
    return-void
.end method

.method public aAs(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->aAs:Z

    return-void
.end method

.method public aAs()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->TGu:Z

    return v0
.end method

.method public bzC()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    if-eqz v1, :cond_b

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->bzC()V

    :cond_b
    return-void
.end method

.method public fFV()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lgt:J

    return-wide v0
.end method

.method public fFV(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->nP:J

    return-void
.end method

.method protected fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V
    .registers 5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Xb()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Pa()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->rk(JZ)Z

    :cond_10
    return-void
.end method

.method public fFV(Z)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lt3/a;->fFV()V

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Pa:Z

    :cond_9
    return-void
.end method

.method public gLo()J
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lt3/a;->ppR()J

    move-result-wide v0

    return-wide v0

    :cond_9
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public hWw()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lt3/a;->nP()Ls3/c;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    invoke-interface {v0}, Lt3/a;->nP()Ls3/c;

    move-result-object v0

    invoke-interface {v0}, Ls3/c;->rk()Z

    move-result v0

    return v0

    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method public kEa()J
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lt3/a;->Yp()J

    move-result-wide v0

    return-wide v0

    :cond_9
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public lG()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lt3/a;->nP()Ls3/c;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    invoke-interface {v0}, Lt3/a;->nP()Ls3/c;

    move-result-object v0

    invoke-interface {v0}, Ls3/c;->lG()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    return v0

    :cond_18
    const/4 v0, 0x0

    return v0
.end method

.method public lgt()Ls3/c;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lt3/a;->nP()Ls3/c;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public nP()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk:Z

    return v0
.end method

.method public ppR()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lt3/a;->nP()Ls3/c;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    invoke-interface {v0}, Lt3/a;->nP()Ls3/c;

    move-result-object v0

    invoke-interface {v0}, Ls3/c;->Yp()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    return v0

    :cond_18
    const/4 v0, 0x0

    return v0
.end method

.method public pw()Lv3/a;
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    if-eqz v0, :cond_14

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;

    if-eqz v1, :cond_f

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->lgt()Lv3/a;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-interface {v0}, Lt3/a;->NCs()Lt3/b;

    move-result-object v0

    return-object v0

    :cond_14
    const/4 v0, 0x0

    return-object v0
.end method

.method public rET()J
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lt3/a;->ppR()J

    move-result-wide v0

    return-wide v0

    :cond_9
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public rQf()Lcom/bytedance/sdk/openadsdk/DK/Yp;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Oc:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    return-object v0
.end method

.method public rk()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->AXL:J

    return-wide v0
.end method

.method public rk(II)V
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    if-eqz v0, :cond_2d

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->kEa()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->aAs(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NK()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->DK(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NCs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->fFV(J)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->rk(I)V

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->fFV(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    invoke-interface {p1}, Lt3/a;->NCs()Lt3/b;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->DK(Lv3/a;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;)V

    :cond_2d
    return-void
.end method

.method public rk(ILjava/lang/String;)V
    .registers 3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->kEa:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->KIc:Ljava/lang/String;

    return-void
.end method

.method public rk(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->AXL:J

    return-void
.end method

.method public rk(JJ)V
    .registers 5

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NCs:J

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->fFV(JJ)V

    return-void
.end method

.method public rk(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V
    .registers 6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->HmR:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->HmR:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->ppR:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->OsB()Lcom/bytedance/sdk/openadsdk/core/model/Xb;

    move-result-object p1

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->OsB()Lcom/bytedance/sdk/openadsdk/core/model/Xb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Xb;->fFV()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NK:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->OsB()Lcom/bytedance/sdk/openadsdk/core/model/Xb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Xb;->rk()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rET:F

    :cond_2a
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Oc:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_54

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Xb:Z

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Yp:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->ppR:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Kl:Z

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->DK(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->UD:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;

    if-eqz p1, :cond_67

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;)V

    return-void

    :cond_54
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Xb:Z

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->UD:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;

    if-eqz p2, :cond_67

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;)V

    :cond_67
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/DK/Yp;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Oc:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_78

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Ck:Z

    if-eqz v1, :cond_78

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_78

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->lG:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->NCs(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3f

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->DK()Z

    move-result v0

    if-nez v0, :cond_78

    :cond_3f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_78

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_54

    goto :goto_78

    :cond_54
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rQf:Z

    if-eqz v0, :cond_59

    return-void

    :cond_59
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->lG()Z

    move-result p1

    if-nez p1, :cond_60

    return-void

    :cond_60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->PnM:Lcom/bytedance/sdk/component/utils/UD;

    const/16 v0, 0x12c

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->PnM:Lcom/bytedance/sdk/component/utils/UD;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_78
    :goto_78
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rQf:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->nP()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->CGe()V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V

    return-void

    :catchall_10
    move-exception p1

    goto :goto_1c

    :cond_12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->ppR()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->ZQ()V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_10

    :cond_1b
    return-void

    :goto_1c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onContinue throw Exception :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTAD.RFVideoPlayerMag"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->UD:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;

    return-void
.end method

.method public rk(Ljava/lang/String;Z)V
    .registers 13

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    if-eqz v0, :cond_5b

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NCs()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->PnM()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->aAs()J

    move-result-wide v0

    :cond_16
    move-wide v5, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    invoke-interface {v1}, Lt3/a;->Yp()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    invoke-interface {v3}, Lt3/a;->nP()Ls3/c;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;JLs3/c;)Lorg/json/JSONObject;

    move-result-object v8

    :try_start_29
    const-string v0, "auto_click"

    invoke-virtual {v8, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-nez p2, :cond_47

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->DK:Z

    if-eqz v0, :cond_3d

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DWn()I

    move-result p2

    goto :goto_43

    :cond_3d
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->pqI()I

    move-result p2

    :goto_43
    long-to-int v0, v5

    invoke-static {v8, p2, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lorg/json/JSONObject;II)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_47} :catch_47

    :catch_47
    :cond_47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->ArD:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Kl()I

    move-result v7

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Oc:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    move-object v4, p1

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NK()J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Kl()I

    :cond_5b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Bt()V

    return-void
.end method

.method public rk(Lt3/a$d;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lt3/a;->rk(Lt3/a$d;)V

    :cond_7
    return-void
.end method

.method public rk(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk:Z

    return-void
.end method

.method public rk(ZLcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;Z)V
    .registers 5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Pa:Z

    if-nez v0, :cond_d

    if-eqz p3, :cond_c

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rQf:Z

    if-eqz p1, :cond_d

    :cond_c
    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->ppR()Z

    move-result p1

    const-string p3, "TTAD.RFVideoPlayerMag"

    if-eqz p1, :cond_1e

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->ZQ()V

    const-string p1, "resumeOrRestartVideo: continue play"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_29

    :cond_1e
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->CGe()V

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V

    const-string p1, "resumeOrRestartVideo: recreate video player & exec play"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_29
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Pa:Z

    return-void
.end method

.method public rk(ZLjava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, Lt3/a;->rk(ZLjava/lang/String;)V

    :cond_7
    return-void
.end method

.method public rk(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->UD()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_4b

    :cond_1d
    if-eqz p3, :cond_25

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Oc()Z

    move-result v0

    if-nez v0, :cond_28

    :cond_25
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)V

    :cond_28
    :try_start_28
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-boolean p5, p5, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->QS:Z

    invoke-direct {p0, p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(JZ)Z

    move-result p1
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_30} :catch_36

    :try_start_30
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->woP:Z
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_32} :catch_33

    goto :goto_3f

    :catch_33
    move-exception p2

    move v1, p1

    goto :goto_37

    :catch_36
    move-exception p2

    :goto_37
    const-string p1, "TTAD.RFVideoPlayerMag"

    const-string p5, "playVideo: "

    invoke-static {p1, p5, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move p1, v1

    :goto_3f
    if-eqz p1, :cond_4a

    if-nez p3, :cond_4a

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->UD:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk(Ljava/util/Map;)V

    :cond_4a
    return p1

    :cond_4b
    :goto_4b
    const/4 p1, 0x1

    return p1
.end method

.method public rk(Lorg/json/JSONObject;)Z
    .registers 11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_93

    if-eqz p1, :cond_93

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NK:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_11

    const/4 v3, 0x2

    if-eq v0, v3, :cond_11

    goto/16 :goto_93

    :cond_11
    const-string v0, "switch"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "speed"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float p1, v3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rET:F

    const/4 v3, 0x0

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_3f

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->OsB()Lcom/bytedance/sdk/openadsdk/core/model/Xb;

    move-result-object p1

    if-eqz p1, :cond_3f

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->OsB()Lcom/bytedance/sdk/openadsdk/core/model/Xb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Xb;->rk()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rET:F

    :cond_3f
    if-nez v0, :cond_66

    const/high16 p1, 0x3f800000  # 1.0f

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rET:F

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->TGu:Z

    if-eqz p1, :cond_7b

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lgt:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->KR:J

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lgt:J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    if-eqz p1, :cond_5c

    invoke-interface {p1, v3, v4}, Lt3/a;->rk(J)V

    :cond_5c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->bzC:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    if-eqz p1, :cond_7b

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->DK(Z)V

    goto :goto_7b

    :cond_66
    if-ne v0, v2, :cond_7b

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->TGu:Z

    if-nez p1, :cond_7b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->KR:J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->bzC:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    if-eqz p1, :cond_7b

    invoke-interface {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->DK(Z)V

    :cond_7b
    :goto_7b
    if-ne v0, v2, :cond_7f

    move p1, v2

    goto :goto_80

    :cond_7f
    move p1, v1

    :goto_80
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->TGu:Z

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NK:I

    if-ne p1, v2, :cond_87

    return v2

    :cond_87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lt3/a;

    if-nez p1, :cond_8c

    return v1

    :cond_8c
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rET:F

    invoke-interface {p1, v0}, Lt3/a;->rk(F)Z

    move-result p1

    return p1

    :cond_93
    :goto_93
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->TGu:Z

    return v1
.end method

.method public sS()V
    .registers 4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NK:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    return-void

    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_e
    const-string v1, "switch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(Lorg/json/JSONObject;)Z
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_18

    return-void

    :catchall_18
    move-exception v0

    const-string v1, "TTAD.RFVideoPlayerMag"

    const-string v2, "onStopPlaySpeed: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public sc()D
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->KR()Lcom/bytedance/sdk/openadsdk/core/model/KIc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->fFV()J

    move-result-wide v0

    :goto_14
    long-to-double v0, v0

    goto :goto_3b

    :cond_16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-eqz v1, :cond_25

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->DK()J

    move-result-wide v0

    goto :goto_14

    :cond_25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->w()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->u()I

    move-result v0

    int-to-double v3, v0

    mul-double v0, v1, v3

    goto :goto_3b

    :cond_39
    const-wide/16 v0, 0x0

    :goto_3b
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->RUg:Lcom/bytedance/sdk/openadsdk/component/reward/nP;

    if-eqz v2, :cond_45

    double-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->rk(J)V

    :cond_45
    return-wide v0
.end method

.method public utK()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->woP:Z

    return v0
.end method

.method public woP()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NCs:J

    return-wide v0
.end method

.method public zP()V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rQf:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->HmR()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    goto :goto_f

    :catch_d
    move-exception v0

    goto :goto_10

    :cond_f
    :goto_f
    return-void

    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPause throw Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.RFVideoPlayerMag"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
