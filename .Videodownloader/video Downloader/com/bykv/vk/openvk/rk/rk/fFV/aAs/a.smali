# classes.dex

.class public Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b$a;
.implements Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b$b;
.implements Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b$c;
.implements Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b$d;
.implements Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b$e;
.implements Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b$f;
.implements Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b$g;
.implements Ls3/c;
.implements Lcom/bytedance/sdk/component/utils/UD$rk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$o;
    }
.end annotation


# static fields
.field private static final rk:Landroid/util/SparseIntArray;


# instance fields
.field private AXL:J

.field private volatile ArD:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;

.field private final Bt:Ljava/lang/Runnable;

.field private volatile Ctx:I

.field private final DK:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$o;

.field private HmR:J

.field private KIc:J

.field private KR:J

.field private Kl:Z

.field private NCs:Z

.field private NK:I

.field private NmB:J

.field private Oc:Z

.field private volatile Pa:I

.field private TB:Z

.field private TGu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private UD:Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;

.field private VK:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Xb:Z

.field private Yp:I

.field private ZQ:J

.field private final aAs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Ls3/c$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final fFV:Z

.field private gLo:J

.field private volatile hWw:Z

.field private kEa:Lcom/bytedance/sdk/component/utils/UD;

.field private lG:Landroid/view/SurfaceHolder;

.field private lgt:Z

.field private nP:Z

.field private ppR:Z

.field private pw:I

.field private rET:Ljava/lang/String;

.field private rQf:Landroid/graphics/SurfaceTexture;

.field private sS:Ljava/util/concurrent/CountDownLatch;

.field private sc:J

.field private woP:Z

.field private zP:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->fFV:Z

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->aAs:Ljava/util/List;

    new-instance v1, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$o;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$o;-><init>(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->DK:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$o;

    iput v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Yp:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->pw:I

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ppR:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ArD:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->nP:Z

    const/16 v2, 0xc9

    iput v2, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Pa:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->AXL:J

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->lgt:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->KR:J

    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->KIc:J

    iput-wide v2, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ZQ:J

    iput-wide v2, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->HmR:J

    iput-wide v2, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->gLo:J

    iput v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->NK:I

    const-string v4, "0"

    iput-object v4, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rET:Ljava/lang/String;

    iput-object v1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->UD:Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Oc:Z

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v4, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->sS:Ljava/util/concurrent/CountDownLatch;

    const/16 v4, 0xc8

    iput v4, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Ctx:I

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->VK:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->zP:Landroid/view/Surface;

    iput-wide v2, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->sc:J

    iput-wide v2, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->NmB:J

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->TB:Z

    new-instance v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$f;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$f;-><init>(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Bt:Ljava/lang/Runnable;

    const-string v0, "SSMediaPlayerWrapper"

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ArD(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)V
    .registers 1

    invoke-direct {p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->HmR()V

    return-void
.end method

.method static synthetic DK(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)J
    .registers 3

    iget-wide v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ZQ:J

    return-wide v0
.end method

.method static synthetic DK(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;J)J
    .registers 3

    iput-wide p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->AXL:J

    return-wide p1
.end method

.method static synthetic DK(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Oc:Z

    return p1
.end method

.method private HmR()V
    .registers 3

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$a;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$a;-><init>(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method private Kl()V
    .registers 3

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ArD:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;

    if-nez v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ArD:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;->woP()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_a

    :catchall_a
    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ArD:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;->j(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b$d;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ArD:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;->k(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b$b;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ArD:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;->e(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b$g;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ArD:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;->f(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b$a;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ArD:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;->b(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b$c;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ArD:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;->g(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b$f;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ArD:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;->i(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b$e;)V

    :try_start_2e
    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ArD:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;->NCs()V
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_33

    :catchall_33
    return-void
.end method

.method private NK()V
    .registers 4

    sget-object v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->NK:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    iget v2, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->NK:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method private Oc()V
    .registers 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->TGu:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_e

    :cond_b
    invoke-direct {p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->UD()V

    :cond_e
    :goto_e
    return-void
.end method

.method private TGu()V
    .registers 3

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_15

    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    new-instance v1, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$k;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$k;-><init>(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_15

    :catchall_15
    :cond_15
    :goto_15
    return-void
.end method

.method private UD()V
    .registers 3

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->NCs:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->NCs:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->TGu:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_13

    :cond_23
    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->TGu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->NCs:Z

    return-void
.end method

.method private Xb()V
    .registers 3

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$l;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$l;-><init>(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method static synthetic Yp(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)I
    .registers 1

    iget p0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Yp:I

    return p0
.end method

.method private ZQ()V
    .registers 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->KR:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Yp:I

    iput-wide v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ZQ:J

    iput-boolean v2, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->lgt:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->KIc:J

    return-void
.end method

.method static synthetic aAs(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;J)J
    .registers 3

    iput-wide p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->KIc:J

    return-wide p1
.end method

.method private aAs(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->kEa()Ljava/lang/String;

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ArD:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;->rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)V

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->kEa()Ljava/lang/String;

    return-void
.end method

.method static synthetic aAs(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->lgt:Z

    return p0
.end method

.method static synthetic aAs(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->hWw:Z

    return p1
.end method

.method static synthetic fFV(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)J
    .registers 3

    iget-wide v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->KIc:J

    return-wide v0
.end method

.method static synthetic fFV(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;J)J
    .registers 3

    iput-wide p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->KR:J

    return-wide p1
.end method

.method private fFV(II)V
    .registers 10

    const/16 p2, 0x2bd

    const v0, 0x7fffffff

    if-ne p1, p2, :cond_39

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->sc:J

    iget p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Yp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Yp:I

    iget-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->aAs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_38

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_19

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls3/c$a;

    const/4 v1, 0x0

    invoke-interface {p2, p0, v0, v1, v1}, Ls3/c$a;->rk(Ls3/c;III)V

    goto :goto_19

    :cond_38
    return-void

    :cond_39
    const/16 p2, 0x2be

    if-ne p1, p2, :cond_78

    iget-wide p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->sc:J

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-lez p1, :cond_53

    iget-wide p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->NmB:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->sc:J

    sub-long/2addr v3, v5

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->NmB:J

    iput-wide v1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->sc:J

    :cond_53
    iget-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->aAs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_59
    :goto_59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_77

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_59

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_59

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls3/c$a;

    invoke-interface {p2, p0, v0}, Ls3/c$a;->rk(Ls3/c;I)V

    goto :goto_59

    :cond_77
    return-void

    :cond_78
    iget-boolean p2, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->TB:Z

    if-eqz p2, :cond_8a

    const/4 p2, 0x3

    if-ne p1, p2, :cond_8a

    invoke-direct {p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Oc()V

    invoke-direct {p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rET()V

    iget-boolean p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Oc:Z

    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->fFV(Z)V

    :cond_8a
    return-void
.end method

.method private fFV(J)V
    .registers 4

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->DK:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$o;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$o;->a(J)V

    iget-boolean p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Xb:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->DK:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$o;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->fFV(Ljava/lang/Runnable;)V

    return-void

    :cond_f
    iget-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->UD:Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->fFV(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->DK:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$o;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->fFV(Ljava/lang/Runnable;)V

    return-void

    :cond_1d
    iget-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->DK:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$o;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk(Ljava/lang/Runnable;)V

    return-void
.end method

.method private fFV(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;Ljava/io/File;)V
    .registers 8

    :try_start_0
    invoke-static {p2}, Lu3/c;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->lgt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct {p0, p2}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk(Ljava/io/File;)V

    return-void

    :cond_12
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->aAs()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->fFV()Z

    move-result v2

    if-eqz v1, :cond_3d

    const-string v3, "file_hash"

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->lgt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "file_real_hash"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_change_play_type"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "error_real_code"

    const/16 v3, 0x135

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "error_real_msg"

    const-string v3, "md5_not_match"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3d
    if-eqz v2, :cond_50

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v1, :cond_4a

    const-string v2, "delete_cache_file"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4a
    if-eqz v0, :cond_50

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->aAs(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)V

    return-void

    :cond_50
    invoke-direct {p0, p2}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk(Ljava/io/File;)V
    :try_end_53
    .catchall {:try_start_0 .. :try_end_53} :catchall_53

    :catchall_53
    return-void
.end method

.method private fFV(Ljava/lang/Runnable;)V
    .registers 3

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->pw()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_14

    :cond_9
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->woP:Z

    if-nez v0, :cond_11

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_11
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk(Ljava/lang/Runnable;)V

    :cond_14
    :goto_14
    return-void
.end method

.method private fFV(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ArD:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;->d(Ljava/io/FileDescriptor;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method static synthetic fFV(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->nP:Z

    return p1
.end method

.method private fFV(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)Z
    .registers 2

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->Yp()Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method private gLo()V
    .registers 2

    new-instance v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$e;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$e;-><init>(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->fFV(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lG(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)J
    .registers 3

    iget-wide v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->KR:J

    return-wide v0
.end method

.method static synthetic nP(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)J
    .registers 3

    iget-wide v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->AXL:J

    return-wide v0
.end method

.method static synthetic ppR(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->aAs:Ljava/util/List;

    return-object p0
.end method

.method static synthetic pw(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)Lcom/bytedance/sdk/component/utils/UD;
    .registers 1

    iget-object p0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    return-object p0
.end method

.method private rET()V
    .registers 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ppR:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->gLo:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->aAs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls3/c$a;

    invoke-interface {v3, p0, v0, v1}, Ls3/c$a;->rk(Ls3/c;J)V

    goto :goto_10

    :cond_2e
    return-void
.end method

.method static synthetic rQf(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)I
    .registers 1

    iget p0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Ctx:I

    return p0
.end method

.method static synthetic rk(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;I)I
    .registers 2

    iput p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Pa:I

    return p1
.end method

.method static synthetic rk(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;J)J
    .registers 3

    iput-wide p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ZQ:J

    return-wide p1
.end method

.method static synthetic rk(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;
    .registers 1

    iget-object p0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ArD:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;

    return-object p0
.end method

.method static synthetic rk(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;)Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;
    .registers 2

    iput-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ArD:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;

    return-object p1
.end method

.method static synthetic rk(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;Lcom/bytedance/sdk/component/utils/UD;)Lcom/bytedance/sdk/component/utils/UD;
    .registers 2

    iput-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    return-object p1
.end method

.method static synthetic rk(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rET:Ljava/lang/String;

    return-object p1
.end method

.method private rk(JJ)V
    .registers 13

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->aAs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ls3/c$a;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Ls3/c$a;->rk(Ls3/c;JJ)V

    goto :goto_6

    :cond_28
    return-void
.end method

.method static synthetic rk(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->fFV(II)V

    return-void
.end method

.method static synthetic rk(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;JJ)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk(JJ)V

    return-void
.end method

.method private rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;Ljava/io/File;)V
    .registers 4

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->rk()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->fFV(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;Ljava/io/File;)V

    return-void

    :cond_a
    invoke-direct {p0, p2}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk(Ljava/io/File;)V

    return-void
.end method

.method private rk(Ljava/io/File;)V
    .registers 3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :try_start_3
    invoke-static {}, Ls3/a;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->fFV(Ljava/lang/String;)V

    return-void

    :cond_11
    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ArD:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;->rk(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1a

    :catchall_1a
    return-void
.end method

.method private rk(Ljava/lang/Runnable;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->TGu:Ljava/util/ArrayList;

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->TGu:Ljava/util/ArrayList;

    goto :goto_e

    :catchall_c
    move-exception p1

    goto :goto_14

    :cond_e
    :goto_e
    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->TGu:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_c

    return-void

    :goto_14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private rk(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->NK:I

    invoke-static {}, Lcom/bytedance/sdk/component/pw/rk/rk;->rk()Lcom/bytedance/sdk/component/pw/rk/rk;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "csj_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/pw/rk/rk;->rk(Lcom/bytedance/sdk/component/utils/UD$rk;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->TB:Z

    invoke-direct {p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->HmR()V

    return-void
.end method

.method private rk(II)Z
    .registers 5

    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1b

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_1b

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_1b

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_1b

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1b

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1b

    const/4 p1, 0x0

    goto :goto_1c

    :cond_1b
    move p1, v1

    :goto_1c
    if-eq p2, v1, :cond_27

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_27

    const/16 v0, 0x320

    if-eq p2, v0, :cond_27

    move v1, p1

    :cond_27
    return v1
.end method

.method static synthetic rk(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->lgt:Z

    return p1
.end method

.method private sS()V
    .registers 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->TGu:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_10

    :cond_b
    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->TGu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_10
    :goto_10
    return-void
.end method


# virtual methods
.method public AXL()I
    .registers 2

    iget v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Yp:I

    return v0
.end method

.method public ArD()V
    .registers 3

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->pw()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->VK:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    new-instance v1, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$b;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$b;-><init>(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1b
    return-void
.end method

.method public DK()I
    .registers 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ArD:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->pw()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ArD:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;->Pa()I

    move-result v0

    return v0

    :cond_11
    const/4 v0, 0x0

    return v0
.end method

.method public KIc()Landroid/graphics/SurfaceTexture;
    .registers 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rQf:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public KR()Landroid/view/SurfaceHolder;
    .registers 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->lG:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public NCs()V
    .registers 3

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->pw()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->woP:Z

    invoke-direct {p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->sS()V

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    if-eqz v0, :cond_27

    const/4 v1, 0x0

    :try_start_12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ArD:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_20
    .catchall {:try_start_12 .. :try_end_20} :catchall_24

    :cond_20
    invoke-direct {p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->TGu()V

    return-void

    :catchall_24
    invoke-direct {p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->TGu()V

    :cond_27
    return-void
.end method

.method public Pa()J
    .registers 5

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->lgt:Z

    if-eqz v0, :cond_10

    iget-wide v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ZQ:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_10

    iget-wide v2, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->KR:J

    add-long/2addr v2, v0

    return-wide v2

    :cond_10
    iget-wide v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->KR:J

    return-wide v0
.end method

.method public Yp()Z
    .registers 3

    iget v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Pa:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_a

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->hWw:Z

    if-eqz v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    if-eqz v0, :cond_18

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    return v0

    :cond_18
    const/4 v0, 0x0

    return v0
.end method

.method public aAs(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;)V
    .registers 4

    iget-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->aAs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/c$a;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Ls3/c$a;->rk(Ls3/c;Z)V

    goto :goto_6

    :cond_25
    return-void
.end method

.method public aAs()Z
    .registers 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->woP()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->lG()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Yp()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    return v0

    :cond_15
    :goto_15
    const/4 v0, 0x1

    return v0
.end method

.method public fFV(I)V
    .registers 2

    iput p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->pw:I

    return-void
.end method

.method public fFV(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;)V
    .registers 4

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->pw()Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    const/16 p1, 0xcd

    iput p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Pa:I

    :try_start_b
    iget-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->UD:Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->AXL()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_25

    new-instance v0, Ls3/b;

    invoke-direct {v0}, Ls3/b;-><init>()V

    invoke-virtual {v0, p1}, Ls3/b;->b(F)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ArD:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;->h(Ls3/b;)V
    :try_end_25
    .catchall {:try_start_b .. :try_end_25} :catchall_25

    :catchall_25
    :cond_25
    iget-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    if-eqz p1, :cond_3d

    iget-boolean p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->hWw:Z

    if-eqz p1, :cond_31

    invoke-direct {p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Xb()V

    goto :goto_3d

    :cond_31
    iget-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    const/16 v0, 0x64

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3d
    :goto_3d
    sget-object p1, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->NK:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    iget-boolean p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->TB:Z

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Kl:Z

    if-nez p1, :cond_52

    if-nez v0, :cond_52

    invoke-direct {p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rET()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Kl:Z

    :cond_52
    iget-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->aAs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_58
    :goto_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_58

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/c$a;

    invoke-interface {v0, p0}, Ls3/c$a;->fFV(Ls3/c;)V

    goto :goto_58

    :cond_76
    return-void
.end method

.method public fFV(Z)V
    .registers 4

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->pw()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    if-nez v0, :cond_c

    return-void

    :cond_c
    new-instance v1, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$m;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$m;-><init>(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fFV()Z
    .registers 3

    iget v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Pa:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public fFV(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;II)Z
    .registers 8

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ArD:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_6

    return v1

    :cond_6
    const/16 p1, -0x3ec

    if-ne p3, p1, :cond_33

    new-instance p1, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/c;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/c;-><init>(II)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->aAs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3/c$a;

    invoke-interface {v2, p0, p1}, Ls3/c$a;->rk(Ls3/c;Lcom/bykv/vk/openvk/rk/rk/rk/aAs/c;)V

    goto :goto_15

    :cond_33
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->fFV(II)V

    return v1
.end method

.method public kEa()J
    .registers 5

    iget-wide v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->HmR:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_9

    return-wide v0

    :cond_9
    iget v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Pa:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_15

    iget v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Pa:I

    const/16 v1, 0xcf

    if-ne v0, v1, :cond_1d

    :cond_15
    :try_start_15
    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ArD:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;->nP()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->HmR:J
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_1d

    :catchall_1d
    :cond_1d
    iget-wide v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->HmR:J

    return-wide v0
.end method

.method public lG()Z
    .registers 3

    iget v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Pa:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_12

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    if-eqz v0, :cond_18

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_12
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->hWw:Z

    if-nez v0, :cond_18

    const/4 v0, 0x1

    return v0

    :cond_18
    const/4 v0, 0x0

    return v0
.end method

.method public lgt()J
    .registers 5

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->pw()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_9

    return-wide v1

    :cond_9
    iget v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Pa:I

    const/16 v3, 0xce

    if-eq v0, v3, :cond_15

    iget v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Pa:I

    const/16 v3, 0xcf

    if-ne v0, v3, :cond_1c

    :cond_15
    :try_start_15
    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ArD:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;->ArD()J

    move-result-wide v0
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_1c

    return-wide v0

    :catchall_1c
    :cond_1c
    return-wide v1
.end method

.method public nP()V
    .registers 3

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->pw()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    if-eqz v0, :cond_54

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->hWw:Z

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->TB:Z

    const/16 v1, 0x65

    if-nez v0, :cond_37

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Kl:Z

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->UD:Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->fFV(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_2f

    :cond_26
    new-instance v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$c;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$c;-><init>(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk(Ljava/lang/Runnable;)V

    return-void

    :cond_2f
    :goto_2f
    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    if-eqz v0, :cond_54

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_37
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ppR:Z

    if-nez v0, :cond_4d

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->UD:Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->fFV(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_4d

    :cond_44
    new-instance v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$d;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$d;-><init>(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk(Ljava/lang/Runnable;)V

    goto :goto_54

    :cond_4d
    :goto_4d
    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    if-eqz v0, :cond_54

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_54
    :goto_54
    return-void
.end method

.method public ppR()V
    .registers 5

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->pw()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ArD:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;

    if-nez v0, :cond_c

    return-void

    :cond_c
    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->VK:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Pa:I

    const/16 v2, 0xce

    if-eq v0, v2, :cond_3b

    invoke-direct {p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ZQ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->hWw:Z

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->DK:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$o;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$o;->b(Z)V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->fFV(J)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    if-eqz v0, :cond_3b

    iget-object v1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Bt:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    iget-object v1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Bt:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Ctx:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3b
    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->sS:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public pw()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->woP:Z

    return v0
.end method

.method public rQf()I
    .registers 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ArD:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->pw()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ArD:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;->AXL()I

    move-result v0

    return v0

    :cond_11
    const/4 v0, 0x0

    return v0
.end method

.method public rk(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->pw()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iput p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Ctx:I

    return-void
.end method

.method public rk(J)V
    .registers 5

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->pw()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Pa:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_19

    iget v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Pa:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_19

    iget v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Pa:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_21

    :cond_19
    new-instance v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$g;

    invoke-direct {v0, p0, p1, p2}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$g;-><init>(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;J)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->fFV(Ljava/lang/Runnable;)V

    :cond_21
    return-void
.end method

.method public rk(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->pw()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iput-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rQf:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk(Z)V

    new-instance v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$h;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$h;-><init>(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->fFV(Ljava/lang/Runnable;)V

    return-void
.end method

.method public rk(Landroid/os/Message;)V
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Pa:I

    iget v3, v1, Landroid/os/Message;->what:I

    iget-object v4, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ArD:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;

    if-eqz v4, :cond_205

    iget v4, v1, Landroid/os/Message;->what:I

    const/16 v7, 0xcd

    const/16 v8, 0xca

    const/16 v9, 0xcb

    const/16 v10, 0xc9

    const-wide/16 v11, 0x1

    const/16 v13, 0xd0

    const/4 v14, 0x1

    const/16 v15, 0xd1

    const/16 v5, 0xce

    const/16 v6, 0xcf

    packed-switch v4, :pswitch_data_206

    :pswitch_24  #0x6c, 0x6d
    goto/16 :goto_205

    :pswitch_26  #0x6f
    :try_start_26
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->zP:Landroid/view/Surface;

    iget-object v1, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ArD:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;

    iget-object v2, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->zP:Landroid/view/Surface;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;->a(Landroid/view/Surface;)V

    iget-object v1, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ArD:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;

    invoke-interface {v1, v14}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;->fFV(Z)V

    iget-object v1, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->sS:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v11, v12, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Oc()V

    goto/16 :goto_205

    :pswitch_49  #0x6e
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceHolder;

    iget-object v2, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ArD:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;

    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;->rk(Landroid/view/SurfaceHolder;)V

    iget-object v1, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ArD:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;

    invoke-interface {v1, v14}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;->fFV(Z)V

    iget-object v1, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->sS:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v11, v12, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Oc()V
    :try_end_61
    .catchall {:try_start_26 .. :try_end_61} :catchall_205

    goto/16 :goto_205

    :pswitch_63  #0x6b
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ZQ()V

    iget v4, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Pa:I

    if-eq v4, v10, :cond_6e

    iget v4, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Pa:I

    if-ne v4, v9, :cond_18d

    :cond_6e
    :try_start_6e
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->rQf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-static {}, Ls3/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->rk(Ljava/lang/String;)V

    :cond_83
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->NK()Z

    move-result v2

    if-eqz v2, :cond_96

    iget-object v2, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ArD:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->kEa()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;->rk(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->kEa()Ljava/lang/String;

    goto :goto_b0

    :cond_96
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->rQf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->lgt()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_ad

    invoke-direct {v0, v1, v2}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;Ljava/io/File;)V

    goto :goto_b0

    :cond_ad
    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->aAs(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)V

    :goto_b0
    iput v8, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Pa:I
    :try_end_b2
    .catchall {:try_start_6e .. :try_end_b2} :catchall_205

    goto/16 :goto_205

    :pswitch_b4  #0x6a
    iget v4, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Pa:I

    if-eq v4, v5, :cond_c0

    iget v4, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Pa:I

    if-eq v4, v6, :cond_c0

    iget v4, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Pa:I

    if-ne v4, v15, :cond_18d

    :cond_c0
    :try_start_c0
    iget-object v2, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ArD:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget v1, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->pw:I

    invoke-interface {v2, v3, v4, v1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;->rk(JI)V
    :try_end_cf
    .catchall {:try_start_c0 .. :try_end_cf} :catchall_205

    goto/16 :goto_205

    :pswitch_d1  #0x69
    iget v1, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Pa:I

    if-eq v1, v7, :cond_e5

    iget v1, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Pa:I

    if-eq v1, v5, :cond_e5

    iget v1, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Pa:I

    if-eq v1, v13, :cond_e5

    iget v1, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Pa:I

    if-eq v1, v6, :cond_e5

    iget v1, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Pa:I

    if-ne v1, v15, :cond_18d

    :cond_e5
    :try_start_e5
    iget-object v1, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ArD:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;->Yp()V

    iput v13, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Pa:I
    :try_end_ec
    .catchall {:try_start_e5 .. :try_end_ec} :catchall_205

    goto/16 :goto_205

    :pswitch_ee  #0x68
    iget v1, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Pa:I

    if-eq v1, v8, :cond_f6

    iget v1, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Pa:I

    if-ne v1, v13, :cond_18d

    :cond_f6
    :try_start_f6
    iget-object v1, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ArD:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;->ppR()V
    :try_end_fb
    .catchall {:try_start_f6 .. :try_end_fb} :catchall_205

    goto/16 :goto_205

    :pswitch_fd  #0x67
    :try_start_fd
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Kl()V
    :try_end_100
    .catchall {:try_start_fd .. :try_end_100} :catchall_100

    :catchall_100
    iget-object v1, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->aAs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_106
    :goto_106
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_124

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_106

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_106

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3/c$a;

    invoke-interface {v2, v0}, Ls3/c$a;->aAs(Ls3/c;)V

    goto :goto_106

    :cond_124
    iput v9, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Pa:I

    goto/16 :goto_205

    :pswitch_128  #0x66
    :try_start_128
    iget-object v1, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ArD:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;->woP()V

    iput v10, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Pa:I
    :try_end_12f
    .catchall {:try_start_128 .. :try_end_12f} :catchall_205

    goto/16 :goto_205

    :pswitch_131  #0x65
    iget-boolean v1, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->lgt:Z

    if-eqz v1, :cond_13c

    iget-wide v7, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->KR:J

    iget-wide v9, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ZQ:J

    add-long/2addr v7, v9

    iput-wide v7, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->KR:J

    :cond_13c
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->lgt:Z

    const-wide/16 v7, 0x0

    iput-wide v7, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ZQ:J

    const-wide/high16 v7, -0x8000000000000000L

    iput-wide v7, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->KIc:J

    iget v4, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Pa:I

    if-eq v4, v5, :cond_153

    iget v4, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Pa:I

    if-eq v4, v6, :cond_153

    iget v4, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Pa:I

    if-ne v4, v15, :cond_18d

    :cond_153
    :try_start_153
    iget-object v2, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ArD:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;->pw()V

    iput v6, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Pa:I

    iput-boolean v1, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->hWw:Z

    iget-object v1, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->aAs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_162
    :goto_162
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_205

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_162

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_162

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3/c$a;

    invoke-interface {v2, v0}, Ls3/c$a;->DK(Ls3/c;)V
    :try_end_17f
    .catchall {:try_start_153 .. :try_end_17f} :catchall_205

    goto :goto_162

    :pswitch_180  #0x64
    iget v1, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Pa:I

    if-eq v1, v7, :cond_1da

    iget v1, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Pa:I

    if-eq v1, v6, :cond_1da

    iget v1, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Pa:I

    if-ne v1, v15, :cond_18d

    goto :goto_1da

    :cond_18d
    const/16 v1, 0xc8

    iput v1, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Pa:I

    iget-boolean v1, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->nP:Z

    if-nez v1, :cond_205

    new-instance v1, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/c;

    const/16 v4, 0x134

    invoke-direct {v1, v4, v3}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/c;-><init>(II)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/c;->d(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->aAs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b9
    :goto_1b9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1b9

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1b9

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls3/c$a;

    invoke-interface {v3, v0, v1}, Ls3/c$a;->rk(Ls3/c;Lcom/bykv/vk/openvk/rk/rk/rk/aAs/c;)V

    goto :goto_1b9

    :cond_1d7
    iput-boolean v14, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->nP:Z

    goto :goto_205

    :cond_1da
    :goto_1da
    :try_start_1da
    iget-object v1, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ArD:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;->lG()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->gLo:J

    iput v5, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Pa:I

    iget-wide v1, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->AXL:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1fc

    iget-object v1, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ArD:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;

    iget-wide v2, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->AXL:J

    iget v4, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->pw:I

    invoke-interface {v1, v2, v3, v4}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;->rk(JI)V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->AXL:J

    :cond_1fc
    iget-object v1, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->UD:Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;

    if-eqz v1, :cond_205

    iget-boolean v1, v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Oc:Z

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->fFV(Z)V
    :try_end_205
    .catchall {:try_start_1da .. :try_end_205} :catchall_205

    :catchall_205
    :cond_205
    :goto_205
    return-void

    :pswitch_data_206
    .packed-switch 0x64
        :pswitch_180  #00000064
        :pswitch_131  #00000065
        :pswitch_128  #00000066
        :pswitch_fd  #00000067
        :pswitch_ee  #00000068
        :pswitch_d1  #00000069
        :pswitch_b4  #0000006a
        :pswitch_63  #0000006b
        :pswitch_24  #0000006c
        :pswitch_24  #0000006d
        :pswitch_49  #0000006e
        :pswitch_26  #0000006f
    .end packed-switch
.end method

.method public rk(Landroid/view/SurfaceHolder;)V
    .registers 3

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->pw()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iput-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->lG:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk(Z)V

    new-instance v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$i;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$i;-><init>(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->fFV(Ljava/lang/Runnable;)V

    return-void
.end method

.method public rk(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;)V
    .registers 4

    const/16 p1, 0xd1

    iput p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Pa:I

    sget-object p1, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->NK:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    if-eqz p1, :cond_14

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Bt:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_14
    iget-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->aAs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/c$a;

    invoke-interface {v0, p0}, Ls3/c$a;->rk(Ls3/c;)V

    goto :goto_1a

    :cond_38
    return-void
.end method

.method public rk(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;I)V
    .registers 5

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ArD:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;

    if-eq v0, p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->aAs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/c$a;

    invoke-interface {v0, p0, p2}, Ls3/c$a;->fFV(Ls3/c;I)V

    goto :goto_b

    :cond_29
    return-void
.end method

.method public rk(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;IIII)V
    .registers 6

    iget-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->aAs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_6

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ls3/c$a;

    invoke-interface {p4, p0, p2, p3}, Ls3/c$a;->rk(Ls3/c;II)V

    goto :goto_6

    :cond_24
    return-void
.end method

.method public rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)V
    .registers 3

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->pw()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iput-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->UD:Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;

    if-eqz p1, :cond_1a

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->TB:Z

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->Yp()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->TB:Z

    :cond_1a
    new-instance v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$j;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$j;-><init>(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->fFV(Ljava/lang/Runnable;)V

    return-void
.end method

.method public rk(Ls3/c$a;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->aAs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_9

    return-void

    :cond_1e
    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->aAs:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public rk(Z)V
    .registers 4

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->pw()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Xb:Z

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ArD:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ArD:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;->rk(Z)V

    return-void

    :cond_13
    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    if-eqz v0, :cond_1f

    new-instance v1, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$n;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$n;-><init>(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1f
    return-void
.end method

.method public rk(ZJZ)V
    .registers 7

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->pw()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-direct {p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->HmR()V

    iput-boolean p4, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Oc:Z

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->VK:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->hWw:Z

    invoke-virtual {p0, p4}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->fFV(Z)V

    if-eqz p1, :cond_20

    iput-wide p2, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->AXL:J

    invoke-direct {p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->gLo()V

    goto :goto_23

    :cond_20
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->fFV(J)V

    :goto_23
    iget-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    if-eqz p1, :cond_36

    iget-object p2, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Bt:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    iget-object p2, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Bt:Ljava/lang/Runnable;

    iget p3, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Ctx:I

    int-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_36
    iget-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->sS:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public rk()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ppR:Z

    return v0
.end method

.method public rk(F)Z
    .registers 8

    const-string v0, "CSJ_VIDEO_MEDIA"

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    const/4 v3, 0x0

    if-gtz v2, :cond_9

    return v3

    :cond_9
    :try_start_9
    iget-object v2, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ArD:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;

    if-nez v2, :cond_e

    return v3

    :cond_e
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->aAs()Z

    move-result v2
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_3a

    if-nez v2, :cond_15

    return v3

    :cond_15
    :try_start_15
    iget-object v2, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ArD:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;->rQf()Landroid/media/PlaybackParams;

    move-result-object v2
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_1c

    goto :goto_33

    :catchall_1c
    move-exception v2

    :try_start_1d
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getPlaybackParams error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_33
    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    goto :goto_3c

    :catchall_3a
    move-exception p1

    goto :goto_4f

    :cond_3c
    :goto_3c
    cmpl-float v1, v1, p1

    if-eqz v1, :cond_4d

    new-instance v1, Ls3/b;

    invoke-direct {v1}, Ls3/b;-><init>()V

    invoke-virtual {v1, p1}, Ls3/b;->b(F)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ArD:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;

    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;->h(Ls3/b;)V
    :try_end_4d
    .catchall {:try_start_1d .. :try_end_4d} :catchall_3a

    :cond_4d
    const/4 p1, 0x1

    return p1

    :goto_4f
    const-string v1, "setPlaySpeedRatio error: "

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public rk(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/b;II)Z
    .registers 6

    invoke-direct {p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->NK()V

    const/16 p1, 0xc8

    iput p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Pa:I

    iget-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    if-eqz p1, :cond_10

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Bt:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_10
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk(II)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-direct {p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->TGu()V

    :cond_19
    iget-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->VK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_23

    return v0

    :cond_23
    iget-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->VK:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p1, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/c;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/c;-><init>(II)V

    iget-object p2, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->aAs:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_34
    :goto_34
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_52

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_34

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls3/c$a;

    invoke-interface {p3, p0, p1}, Ls3/c$a;->rk(Ls3/c;Lcom/bykv/vk/openvk/rk/rk/rk/aAs/c;)V

    goto :goto_34

    :cond_52
    return v0
.end method

.method public woP()Z
    .registers 3

    iget v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->Pa:I

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
