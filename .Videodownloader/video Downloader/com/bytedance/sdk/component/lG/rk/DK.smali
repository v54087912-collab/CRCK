# classes.dex

.class public Lcom/bytedance/sdk/component/lG/rk/DK;
.super Ljava/lang/Object;


# static fields
.field public static final rk:Lcom/bytedance/sdk/component/lG/rk/DK;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/sdk/component/lG/rk/DK;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/lG/rk/DK;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/lG/rk/DK;->rk:Lcom/bytedance/sdk/component/lG/rk/DK;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private aAs()Z
    .registers 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method private fFV(I)V
    .registers 3

    if-nez p1, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/fFV/rk;->fFV()V

    return-void

    :cond_6
    const/4 v0, 0x1

    if-ne p1, v0, :cond_c

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/fFV/fFV;->fFV()V

    :cond_c
    return-void
.end method

.method private fFV(Lcom/bytedance/sdk/component/lG/rk/DK/rk;)V
    .registers 6

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->kEa()Lcom/bytedance/sdk/component/lG/rk/rQf;

    move-result-object v0

    if-eqz p1, :cond_64

    if-eqz v0, :cond_64

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/pw;->lG()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_64

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/rQf;->DK()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_1d

    goto :goto_64

    :cond_1d
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/pw;->fFV()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/pw;->lG()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/lG/rk/DK;->rk(Landroid/content/Context;Lcom/bytedance/sdk/component/lG/rk/rQf;)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/lG/rk/pw;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/rk;)V

    return-void

    :cond_3d
    invoke-direct {p0}, Lcom/bytedance/sdk/component/lG/rk/DK;->aAs()Z

    invoke-direct {p0}, Lcom/bytedance/sdk/component/lG/rk/DK;->aAs()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/rQf;->DK()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/lG/rk/DK$4;

    const-string v3, "dispatchEvent"

    invoke-direct {v2, p0, v3, p1, v0}, Lcom/bytedance/sdk/component/lG/rk/DK$4;-><init>(Lcom/bytedance/sdk/component/lG/rk/DK;Ljava/lang/String;Lcom/bytedance/sdk/component/lG/rk/DK/rk;Lcom/bytedance/sdk/component/lG/rk/rQf;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_55
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/rQf;->lG()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/lG/rk/DK;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/rk;I)V

    return-void

    :cond_5d
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/lG/rk/pw;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/rk;)V

    :cond_64
    :goto_64
    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/component/lG/rk/DK;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/lG/rk/DK;->fFV(I)V

    return-void
.end method

.method private fFV(Lcom/bytedance/sdk/component/lG/rk/rk;Landroid/content/Context;)V
    .registers 4

    const-string v0, "context == null"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/lG/rk/aAs;->rk(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "AdLogConfig == null"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/lG/rk/aAs;->rk(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/rk;->DK()Lcom/bytedance/sdk/component/lG/rk/rQf;

    move-result-object p1

    const-string p2, "AdLogDepend ==null"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/lG/rk/aAs;->rk(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private rk(I)V
    .registers 3

    if-nez p1, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/fFV/rk;->rk()V

    return-void

    :cond_6
    const/4 v0, 0x1

    if-ne p1, v0, :cond_c

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/fFV/fFV;->rk()V

    :cond_c
    return-void
.end method

.method private rk(Lcom/bytedance/sdk/component/lG/rk/DK/rk;I)V
    .registers 4

    if-nez p2, :cond_6

    invoke-static {p1}, Lcom/bytedance/sdk/component/lG/rk/fFV/fFV/rk;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/rk;)V

    return-void

    :cond_6
    const/4 v0, 0x1

    if-ne p2, v0, :cond_c

    invoke-static {p1}, Lcom/bytedance/sdk/component/lG/rk/fFV/fFV/fFV;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/rk;)V

    :cond_c
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/lG/rk/DK;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/lG/rk/DK;->rk(I)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/lG/rk/DK;Lcom/bytedance/sdk/component/lG/rk/DK/rk;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/DK;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/rk;I)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/lG/rk/DK;Ljava/lang/String;IZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/lG/rk/DK;->rk(Ljava/lang/String;IZ)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/lG/rk/DK;Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/lG/rk/DK;->rk(Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;)V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/component/lG/rk/rk;)V
    .registers 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_14

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/aAs/rk;->fFV()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/aAs/rk;->rk()V

    return-void

    :cond_14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/rk;->DK()Lcom/bytedance/sdk/component/lG/rk/rQf;

    move-result-object p1

    if-eqz p1, :cond_2e

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/aAs/rk;->fFV()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/rQf;->rQf()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_2e

    new-instance v0, Lcom/bytedance/sdk/component/lG/rk/DK$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/lG/rk/DK$1;-><init>(Lcom/bytedance/sdk/component/lG/rk/DK;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2e
    return-void
.end method

.method private rk(Ljava/lang/String;IZ)V
    .registers 5

    if-nez p2, :cond_6

    invoke-static {p1}, Lcom/bytedance/sdk/component/lG/rk/fFV/fFV/rk;->rk(Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v0, 0x1

    if-ne p2, v0, :cond_c

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/lG/rk/fFV/fFV/fFV;->rk(Ljava/lang/String;Z)V

    :cond_c
    return-void
.end method

.method private rk(Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZII",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p4, :cond_6

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/component/lG/rk/fFV/fFV/rk;->rk(Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_6
    const/4 v0, 0x1

    if-ne p4, v0, :cond_c

    invoke-static {p1, p2, p3, p5, p6}, Lcom/bytedance/sdk/component/lG/rk/fFV/fFV/fFV;->rk(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;)V

    :cond_c
    return-void
.end method

.method private rk(Landroid/content/Context;Lcom/bytedance/sdk/component/lG/rk/rQf;)Z
    .registers 6

    if-eqz p1, :cond_23

    if-nez p2, :cond_5

    goto :goto_23

    :cond_5
    invoke-interface {p2}, Lcom/bytedance/sdk/component/lG/rk/rQf;->lG()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_e

    return v2

    :cond_e
    invoke-interface {p2}, Lcom/bytedance/sdk/component/lG/rk/rQf;->lG()I

    move-result v0

    if-ne v0, v2, :cond_19

    invoke-interface {p2}, Lcom/bytedance/sdk/component/lG/rk/rQf;->Pa()Z

    move-result p1

    return p1

    :cond_19
    :try_start_19
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/HmR;->rk(Landroid/content/Context;)Z

    move-result p1
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_1e

    return p1

    :catchall_1e
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v2

    :cond_23
    :goto_23
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public fFV()V
    .registers 5

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->kEa()Lcom/bytedance/sdk/component/lG/rk/rQf;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/pw;->lG()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5f

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/rQf;->DK()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_5f

    :cond_1b
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/pw;->fFV()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/pw;->lG()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/lG/rk/DK;->rk(Landroid/content/Context;Lcom/bytedance/sdk/component/lG/rk/rQf;)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->nP()V

    return-void

    :cond_3b
    invoke-direct {p0}, Lcom/bytedance/sdk/component/lG/rk/DK;->aAs()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/rQf;->DK()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/lG/rk/DK$3;

    const-string v3, "stop"

    invoke-direct {v2, p0, v3, v0}, Lcom/bytedance/sdk/component/lG/rk/DK$3;-><init>(Lcom/bytedance/sdk/component/lG/rk/DK;Ljava/lang/String;Lcom/bytedance/sdk/component/lG/rk/rQf;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_50
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/rQf;->lG()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/lG/rk/DK;->fFV(I)V

    return-void

    :cond_58
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->nP()V

    :cond_5f
    :goto_5f
    return-void
.end method

.method public rk()V
    .registers 5

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->kEa()Lcom/bytedance/sdk/component/lG/rk/rQf;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/pw;->lG()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5f

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/rQf;->DK()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_5f

    :cond_1b
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/pw;->fFV()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/pw;->lG()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/lG/rk/DK;->rk(Landroid/content/Context;Lcom/bytedance/sdk/component/lG/rk/rQf;)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->ppR()V

    return-void

    :cond_3b
    invoke-direct {p0}, Lcom/bytedance/sdk/component/lG/rk/DK;->aAs()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/rQf;->DK()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/lG/rk/DK$2;

    const-string v3, "start"

    invoke-direct {v2, p0, v3, v0}, Lcom/bytedance/sdk/component/lG/rk/DK$2;-><init>(Lcom/bytedance/sdk/component/lG/rk/DK;Ljava/lang/String;Lcom/bytedance/sdk/component/lG/rk/rQf;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_50
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/rQf;->lG()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/lG/rk/DK;->rk(I)V

    return-void

    :cond_58
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->ppR()V

    :cond_5f
    :goto_5f
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/lG/rk/DK/rk;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/lG/rk/DK;->fFV(Lcom/bytedance/sdk/component/lG/rk/DK/rk;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/lG/rk/rk;Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/DK;->fFV(Lcom/bytedance/sdk/component/lG/rk/rk;Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/lG/rk/pw;->rk(Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/rk;->ArD()Lcom/bytedance/sdk/component/lG/rk/fFV/aAs;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->rk(Lcom/bytedance/sdk/component/lG/rk/fFV/aAs;)V

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/rk;->Yp()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->fFV(Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;)V

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/rk;->pw()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->aAs(Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;)V

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/rk;->fFV()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;)V

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/rk;->ppR()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->DK(Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;)V

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/rk;->lG()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->rQf(Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;)V

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/rk;->rk()Lcom/bytedance/sdk/component/lG/rk/rk/rQf;

    move-result-object v0

    if-nez v0, :cond_59

    sget-object v0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rQf;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rQf;

    goto :goto_5d

    :cond_59
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/rk;->rk()Lcom/bytedance/sdk/component/lG/rk/rk/rQf;

    move-result-object v0

    :goto_5d
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->rk(Lcom/bytedance/sdk/component/lG/rk/rk/rQf;)V

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/rk;->nP()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->fFV(Z)V

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/rk;->DK()Lcom/bytedance/sdk/component/lG/rk/rQf;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->rk(Lcom/bytedance/sdk/component/lG/rk/rQf;)V

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/rk;->aAs()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->rk(Z)V

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/rk;->rQf()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/component/lG/rk/pw;->rk(J)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/rk;->woP()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rk(I)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/rk;->NCs()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->fFV(I)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/lG/rk/DK;->rk(Lcom/bytedance/sdk/component/lG/rk/rk;)V

    return-void
.end method

.method public rk(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->kEa()Lcom/bytedance/sdk/component/lG/rk/rQf;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->lG()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v7}, Lcom/bytedance/sdk/component/lG/rk/rQf;->DK()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_1e

    :cond_1a
    move-object/from16 v15, p0

    goto/16 :goto_b0

    :cond_1e
    invoke-interface {v7}, Lcom/bytedance/sdk/component/lG/rk/rQf;->pw()Z

    move-result v0

    if-nez v0, :cond_25

    return-void

    :cond_25
    invoke-interface {v7}, Lcom/bytedance/sdk/component/lG/rk/rQf;->lG()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_35

    if-eqz p2, :cond_34

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4a

    :cond_34
    return-void

    :cond_35
    invoke-interface {v7}, Lcom/bytedance/sdk/component/lG/rk/rQf;->lG()I

    move-result v0

    if-nez v0, :cond_4a

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_49

    if-eqz p2, :cond_49

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4a

    :cond_49
    return-void

    :cond_4a
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->fFV()Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->lG()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v15, p0

    invoke-direct {v15, v0, v7}, Lcom/bytedance/sdk/component/lG/rk/DK;->rk(Landroid/content/Context;Lcom/bytedance/sdk/component/lG/rk/rQf;)Z

    move-result v0

    if-eqz v0, :cond_65

    goto :goto_9d

    :cond_65
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/component/lG/rk/DK;->aAs()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-interface {v7}, Lcom/bytedance/sdk/component/lG/rk/rQf;->DK()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v10, Lcom/bytedance/sdk/component/lG/rk/DK$5;

    const-string v3, "trackFailed"

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/component/lG/rk/DK$5;-><init>(Lcom/bytedance/sdk/component/lG/rk/DK;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/bytedance/sdk/component/lG/rk/rQf;ILjava/lang/String;)V

    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_87
    invoke-interface {v7}, Lcom/bytedance/sdk/component/lG/rk/rQf;->lG()I

    move-result v12

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v13, p5

    move-object/from16 v14, p6

    invoke-direct/range {v8 .. v14}, Lcom/bytedance/sdk/component/lG/rk/DK;->rk(Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;)V

    return-void

    :cond_9b
    move-object/from16 v15, p0

    :goto_9d
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/component/lG/rk/pw;->rk(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    :goto_b0
    return-void
.end method

.method public rk(Ljava/lang/String;Z)V
    .registers 11

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->kEa()Lcom/bytedance/sdk/component/lG/rk/rQf;

    move-result-object v5

    if-eqz v5, :cond_70

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->lG()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-interface {v5}, Lcom/bytedance/sdk/component/lG/rk/rQf;->DK()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_1b

    goto :goto_70

    :cond_1b
    invoke-interface {v5}, Lcom/bytedance/sdk/component/lG/rk/rQf;->pw()Z

    move-result v0

    if-nez v0, :cond_22

    return-void

    :cond_22
    invoke-interface {v5}, Lcom/bytedance/sdk/component/lG/rk/rQf;->lG()I

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2f

    return-void

    :cond_2f
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->fFV()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->lG()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/bytedance/sdk/component/lG/rk/DK;->rk(Landroid/content/Context;Lcom/bytedance/sdk/component/lG/rk/rQf;)Z

    move-result v0

    if-eqz v0, :cond_48

    goto :goto_69

    :cond_48
    invoke-direct {p0}, Lcom/bytedance/sdk/component/lG/rk/DK;->aAs()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v5}, Lcom/bytedance/sdk/component/lG/rk/rQf;->DK()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Lcom/bytedance/sdk/component/lG/rk/DK$6;

    const-string v3, "trackFailed"

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/lG/rk/DK$6;-><init>(Lcom/bytedance/sdk/component/lG/rk/DK;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/lG/rk/rQf;Z)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_61
    invoke-interface {v5}, Lcom/bytedance/sdk/component/lG/rk/rQf;->lG()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/lG/rk/DK;->rk(Ljava/lang/String;IZ)V

    return-void

    :cond_69
    :goto_69
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/pw;->rk(Ljava/lang/String;Z)V

    :cond_70
    :goto_70
    return-void
.end method

.method public rk(Z)V
    .registers 3

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/lG/rk/pw;->rk(Z)V

    return-void
.end method
