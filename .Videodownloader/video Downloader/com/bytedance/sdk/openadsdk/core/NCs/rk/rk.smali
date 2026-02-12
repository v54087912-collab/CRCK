# classes2.dex

.class public abstract Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;
.super Ljava/lang/Object;

# interfaces
.implements Lt3/a;
.implements Lcom/bytedance/sdk/component/utils/UD$rk;
.implements Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rk;


# instance fields
.field protected AXL:Z

.field protected ArD:J

.field private final Bt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected Ctx:Z

.field protected DK:Landroid/view/SurfaceHolder;

.field protected HmR:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected KIc:Z

.field protected KR:Z

.field protected Kl:Z

.field protected final NCs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected NK:Z

.field private NmB:Z

.field protected Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

.field protected Pa:Z

.field private TB:I

.field protected TGu:Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;

.field protected UD:Lt3/a$d;

.field protected VK:J

.field protected Xb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lt3/a$c;",
            ">;"
        }
    .end annotation
.end field

.field protected Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

.field protected ZQ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final aAs:Lcom/bytedance/sdk/component/utils/UD;

.field protected final fFV:I

.field protected gLo:Z

.field private hWw:J

.field protected kEa:Z

.field protected lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

.field protected lgt:Z

.field protected final nP:Landroid/content/Context;

.field protected ppR:J

.field protected final pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field protected final rET:Landroid/view/ViewGroup;

.field protected rQf:Landroid/graphics/SurfaceTexture;

.field protected rk:Ljava/lang/String;

.field protected sS:J

.field private sc:J

.field protected woP:Z

.field protected zP:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/view/ViewGroup;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TTAD.VideoController"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk:Ljava/lang/String;

    const/16 v0, 0x64

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->fFV:I

    new-instance v0, Lcom/bytedance/sdk/component/utils/UD;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/UD;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/UD$rk;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ArD:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->NCs:Ljava/util/List;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->woP:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Pa:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->AXL:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lgt:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->KR:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->KIc:Z

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ZQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->HmR:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Kl:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Ctx:Z

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk$1;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->zP:Ljava/lang/Runnable;

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->sc:J

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->NmB:Z

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->TB:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Bt:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->nP:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rET:Landroid/view/ViewGroup;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk:Ljava/lang/String;

    return-void
.end method

.method private aAs(I)Z
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->fFV(I)Z

    move-result p1

    return p1
.end method

.method private kEa()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->woP()Lw3/c;

    move-result-object v0

    instance-of v0, v0, Lw3/a;

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method private rk(JZ)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz p3, :cond_a

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->sc()V

    :cond_a
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    invoke-virtual {p3, p1, p2}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk(J)V

    return-void
.end method

.method private sc()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz v0, :cond_1c

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->DK(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(ZZ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rQf()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Yp()V

    :cond_1c
    return-void
.end method


# virtual methods
.method public AXL()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final ArD()I
    .registers 5

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ArD:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->VK:J

    invoke-static {v0, v1, v2, v3}, Ln3/b;->a(JJ)I

    move-result v0

    return v0
.end method

.method protected final Ctx()V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Ctx:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->TGu:Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lv3/a;Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)V

    return-void
.end method

.method public abstract synthetic DK()V
.end method

.method public DK(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->VK:J

    return-void
.end method

.method public final DK(Lt3/b;Landroid/view/View;)V
    .registers 4

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->KIc:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_16

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz p1, :cond_12

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rET:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->fFV(Landroid/view/ViewGroup;)V

    :cond_12
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(I)V

    return-void

    :cond_16
    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(ZI)V

    return-void
.end method

.method public final DK(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->NmB:Z

    return-void
.end method

.method public final HmR()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    return-object v0
.end method

.method protected KIc()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->NCs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->NCs:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_14

    :cond_24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->NCs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected KR()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->kEa()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rQf:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_32

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->KIc()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eq v0, v1, :cond_32

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rQf:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk(Landroid/graphics/SurfaceTexture;)V

    return-void

    :cond_1f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->DK:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_32

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->KR()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eq v0, v1, :cond_32

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->DK:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk(Landroid/view/SurfaceHolder;)V

    :cond_32
    return-void
.end method

.method public Kl()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lgt:Z

    return v0
.end method

.method public synthetic NCs()Lt3/b;
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->HmR()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    move-result-object v0

    return-object v0
.end method

.method public NK()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->NmB:Z

    return v0
.end method

.method protected final Oc()V
    .registers 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Ctx:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->fFV(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->VK()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->DK(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->aAs(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->HmR()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->fFV(Lv3/a;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;)V

    return-void
.end method

.method public final Pa()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->NK:Z

    return v0
.end method

.method public TGu()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->kEa:Z

    return v0
.end method

.method protected final UD()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lG(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->HmR:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    :cond_1b
    return-void
.end method

.method public VK()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->TB:I

    return v0
.end method

.method public final Xb()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->lG()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final Yp()J
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_7
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Pa()J

    move-result-wide v0

    return-wide v0
.end method

.method protected ZQ()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract synthetic aAs()V
.end method

.method public aAs(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->sc:J

    return-void
.end method

.method public final aAs(Lt3/b;Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->ppR()V

    :cond_7
    const/4 p1, 0x1

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(ZI)V

    return-void
.end method

.method protected aAs(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->KIc:Z

    return-void
.end method

.method public final fFV()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->nP()V

    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->gLo:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ZQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->sS()V

    :cond_16
    return-void
.end method

.method public fFV(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->TB:I

    return-void
.end method

.method public fFV(J)V
    .registers 5

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ArD:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ArD:J

    return-void
.end method

.method public fFV(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)V
    .registers 3

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->TGu:Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->nP()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->kEa:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->DK(Ljava/lang/String;)V

    return-void
.end method

.method protected final fFV(Lcom/bytedance/sdk/openadsdk/DK/Yp;)V
    .registers 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Ctx:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->fFV(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->VK()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->DK(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->aAs(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->DK(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lgt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->rk(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->fFV(Lv3/a;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    return-void
.end method

.method protected fFV(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->NCs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final fFV(Lt3/b;I)V
    .registers 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->lG()V

    :cond_7
    return-void
.end method

.method public fFV(Lt3/b;Landroid/graphics/SurfaceTexture;)V
    .registers 3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->woP:Z

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-eqz p2, :cond_a

    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk(Z)V

    :cond_a
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rQf:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->KIc()V

    return-void
.end method

.method public fFV(Lt3/b;Landroid/view/SurfaceHolder;)V
    .registers 3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->woP:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->DK:Landroid/view/SurfaceHolder;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-eqz p2, :cond_d

    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk(Z)V

    :cond_d
    return-void
.end method

.method public final fFV(Lt3/b;Landroid/view/View;)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->fFV(Lt3/b;Landroid/view/View;ZZ)V

    return-void
.end method

.method public final fFV(Lt3/b;Landroid/view/View;ZZ)V
    .registers 5

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->KIc:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->nP:Landroid/content/Context;

    if-nez p1, :cond_c

    return-void

    :cond_c
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_11

    return-void

    :cond_11
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->KIc:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_2e

    if-eqz p3, :cond_1b

    const/16 p1, 0x8

    goto :goto_1c

    :cond_1b
    move p1, p4

    :goto_1c
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz p1, :cond_3f

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rET:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs(Z)V

    goto :goto_3f

    :cond_2e
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz p1, :cond_3f

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rET:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->fFV(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs(Z)V

    :cond_3f
    :goto_3f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Xb:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4a

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3/a$c;

    goto :goto_4b

    :cond_4a
    const/4 p1, 0x0

    :goto_4b
    if-eqz p1, :cond_52

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->KIc:Z

    invoke-interface {p1, p2}, Lt3/a$c;->rk(Z)V

    :cond_52
    return-void
.end method

.method public final fFV(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Pa:Z

    return-void
.end method

.method public gLo()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->AXL:Z

    return v0
.end method

.method protected final hWw()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ona()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/TGu/rk;->rk(Ljava/util/List;ZLcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/DK/rk/DK;->rk(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method public lG()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    return-wide v0
.end method

.method public lgt()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->sS:J

    return-wide v0
.end method

.method public nP()Ls3/c;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    return-object v0
.end method

.method public final ppR()J
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;->kEa()J

    move-result-wide v0

    return-wide v0
.end method

.method public final pw()I
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->AXL()I

    move-result v0

    return v0
.end method

.method public final rET()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->fFV()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    return v0

    :cond_d
    :goto_d
    const/4 v0, 0x1

    return v0
.end method

.method public abstract synthetic rQf()V
.end method

.method public final rQf(J)V
    .registers 6

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ArD:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ArD:J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk()V

    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-eqz p1, :cond_1d

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->kEa:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1, p2}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk(ZJZ)V

    :cond_1d
    return-void
.end method

.method public final rQf(Lt3/b;Landroid/view/View;)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(Lt3/b;Landroid/view/View;Z)V

    return-void
.end method

.method public rQf(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Kl:Z

    return-void
.end method

.method public abstract synthetic rk()V
.end method

.method public final rk(I)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->nP:Landroid/content/Context;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_e

    const/16 v1, 0x8

    if-ne p1, v1, :cond_c

    goto :goto_e

    :cond_c
    const/4 v1, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v1, 0x1

    :goto_f
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_14

    return-void

    :cond_14
    check-cast v0, Landroid/app/Activity;

    :try_start_16
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_19

    :catchall_19
    const/16 p1, 0x400

    if-nez v1, :cond_25

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    return-void

    :cond_25
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public rk(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->sS:J

    return-void
.end method

.method protected rk(JJ)V
    .registers 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Bt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/rk;->rk()Lcom/bytedance/sdk/openadsdk/lG/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lG/rk;->aAs()Z

    move-result v0

    if-eqz v0, :cond_37

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    mul-double/2addr p1, v0

    long-to-double p3, p3

    div-double/2addr p1, p3

    const-wide p3, 0x3fd3333333333333L  # 0.3

    cmpl-double p1, p1, p3

    if-lez p1, :cond_37

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Bt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz p1, :cond_37

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk()Lcom/bytedance/sdk/openadsdk/lG/fFV;

    move-result-object p1

    const-string p2, "videoPercent30"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_37
    return-void
.end method

.method public rk(Landroid/os/Message;)V
    .registers 2

    return-void
.end method

.method protected final rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/c;)V
    .registers 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Ctx:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->aAs(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->VK()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->DK(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->fFV(J)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/c;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->HmR()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->aAs(Lv3/a;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;)V

    return-void
.end method

.method protected final rk(Lcom/bytedance/sdk/openadsdk/DK/Yp;)V
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ZQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Ctx:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->TGu()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(JZ)V

    :cond_1c
    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->NK()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->rk(Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->DK(J)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-static {v1, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk(Landroid/content/Context;Lv3/a;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    return-void
.end method

.method public final rk(Lcom/bytedance/sdk/openadsdk/core/widget/KIc$rk;Ljava/lang/String;)V
    .registers 4

    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk$6;->rk:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1f

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1b

    const/4 v0, 0x3

    if-eq p1, v0, :cond_12

    goto :goto_1a

    :cond_12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lgt:Z

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->KR:Z

    :goto_1a
    return-void

    :cond_1b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->DK()V

    return-void

    :cond_1f
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->fFV()V

    return-void
.end method

.method protected rk(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->gLo()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->woP:Z

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_10
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->fFV(Ljava/lang/Runnable;)V

    return-void
.end method

.method public rk(Lt3/a$a;)V
    .registers 2

    return-void
.end method

.method public final rk(Lt3/a$c;)V
    .registers 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Xb:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final rk(Lt3/a$d;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->UD:Lt3/a$d;

    return-void
.end method

.method public final rk(Lt3/b;I)V
    .registers 5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-nez p1, :cond_5

    return-void

    :cond_5
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->hWw:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs(I)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(JZ)V

    return-void
.end method

.method public final rk(Lt3/b;IZ)V
    .registers 8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->nP:Landroid/content/Context;

    if-nez p1, :cond_5

    return-void

    :cond_5
    int-to-long p1, p2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->VK:J

    mul-long/2addr p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000  # 1.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x42c80000  # 100.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1c

    long-to-int p1, p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->hWw:J

    goto :goto_1e

    :cond_1c
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->hWw:J

    :goto_1e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz p1, :cond_27

    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->hWw:J

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(J)V

    :cond_27
    return-void
.end method

.method public rk(Lt3/b;Landroid/graphics/SurfaceTexture;)V
    .registers 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->woP:Z

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rQf:Landroid/graphics/SurfaceTexture;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-eqz p1, :cond_13

    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->woP:Z

    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk(Z)V

    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->KIc()V

    return-void
.end method

.method public rk(Lt3/b;Landroid/view/SurfaceHolder;)V
    .registers 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->woP:Z

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->DK:Landroid/view/SurfaceHolder;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-nez p1, :cond_a

    return-void

    :cond_a
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk(Landroid/view/SurfaceHolder;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->KIc()V

    return-void
.end method

.method public abstract synthetic rk(Lt3/b;Landroid/view/View;)V
.end method

.method public rk(Lt3/b;Landroid/view/View;Z)V
    .registers 4

    return-void
.end method

.method public final rk(Lt3/b;Landroid/view/View;ZZ)V
    .registers 6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->AXL:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->fFV()V

    :cond_7
    if-eqz p3, :cond_24

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->AXL:Z

    if-nez p1, :cond_24

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rET()Z

    move-result p1

    if-nez p1, :cond_24

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Xb()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->fFV(ZZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {p1, p4, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(ZZZ)V

    :cond_24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-eqz p1, :cond_39

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->lG()Z

    move-result p1

    if-eqz p1, :cond_39

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->lG()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rQf()V

    return-void

    :cond_39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->lG()V

    return-void
.end method

.method public rk(Z)V
    .registers 3

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->AXL:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->DK(Z)V

    :cond_9
    return-void
.end method

.method public abstract synthetic rk(ZI)V
.end method

.method public final rk(ZLjava/lang/String;)V
    .registers 4

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->kEa:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->fFV(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk(Lv3/a;ZLjava/lang/String;)V

    :cond_e
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    if-eqz p2, :cond_28

    invoke-static {}, Lo3/a;->a()Z

    move-result p2

    if-eqz p2, :cond_1e

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(Z)V

    return-void

    :cond_1e
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_28
    return-void
.end method

.method public rk(F)Z
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk(F)Z

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)Z
    .registers 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lG(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->rk(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method protected final sS()V
    .registers 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Ctx:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->fFV(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->VK()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->DK(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->aAs(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lgt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->rk(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk(Lv3/a;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;)V

    return-void
.end method

.method public woP()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Pa:Z

    return v0
.end method

.method public final zP()J
    .registers 5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method
