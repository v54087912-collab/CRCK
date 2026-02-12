# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/rQf;
.super Ljava/lang/Object;


# static fields
.field private static volatile rk:Lcom/bytedance/adsdk/ugeno/rQf;


# instance fields
.field private DK:Lcom/bytedance/adsdk/ugeno/rk;

.field private Yp:Lcom/bytedance/adsdk/ugeno/core/rk/rk;

.field private aAs:Lcom/bytedance/adsdk/ugeno/core/aAs;

.field private fFV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/fFV;",
            ">;"
        }
    .end annotation
.end field

.field private lG:Lcom/bytedance/adsdk/ugeno/core/fFV/DK;

.field private rQf:Lcom/bytedance/adsdk/ugeno/aAs/rk;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private lG()V
    .registers 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf;->fFV:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rQf;->aAs:Lcom/bytedance/adsdk/ugeno/core/aAs;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/core/aAs;->rk()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf;->fFV:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/DK;->rk(Ljava/util/List;)V

    return-void
.end method

.method public static rk()Lcom/bytedance/adsdk/ugeno/rQf;
    .registers 2

    sget-object v0, Lcom/bytedance/adsdk/ugeno/rQf;->rk:Lcom/bytedance/adsdk/ugeno/rQf;

    if-nez v0, :cond_19

    const-class v0, Lcom/bytedance/adsdk/ugeno/rQf;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/bytedance/adsdk/ugeno/rQf;->rk:Lcom/bytedance/adsdk/ugeno/rQf;

    if-nez v1, :cond_15

    new-instance v1, Lcom/bytedance/adsdk/ugeno/rQf;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/rQf;-><init>()V

    sput-object v1, Lcom/bytedance/adsdk/ugeno/rQf;->rk:Lcom/bytedance/adsdk/ugeno/rQf;

    goto :goto_15

    :catchall_13
    move-exception v1

    goto :goto_17

    :cond_15
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_13

    goto :goto_19

    :goto_17
    monitor-exit v0

    throw v1

    :cond_19
    :goto_19
    sget-object v0, Lcom/bytedance/adsdk/ugeno/rQf;->rk:Lcom/bytedance/adsdk/ugeno/rQf;

    return-object v0
.end method


# virtual methods
.method public DK()Lcom/bytedance/adsdk/ugeno/core/fFV/DK;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf;->lG:Lcom/bytedance/adsdk/ugeno/core/fFV/DK;

    return-object v0
.end method

.method public aAs()Lcom/bytedance/adsdk/ugeno/aAs/rk;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf;->rQf:Lcom/bytedance/adsdk/ugeno/aAs/rk;

    return-object v0
.end method

.method public fFV()Lcom/bytedance/adsdk/ugeno/rk;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf;->DK:Lcom/bytedance/adsdk/ugeno/rk;

    return-object v0
.end method

.method public rQf()Lcom/bytedance/adsdk/ugeno/core/rk/rk;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf;->Yp:Lcom/bytedance/adsdk/ugeno/core/rk/rk;

    return-object v0
.end method

.method public rk(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/aAs;Lcom/bytedance/adsdk/ugeno/rk;)V
    .registers 4

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/rQf;->aAs:Lcom/bytedance/adsdk/ugeno/core/aAs;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/rQf;->DK:Lcom/bytedance/adsdk/ugeno/rk;

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/rQf;->lG()V

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/DK/aAs;)V
    .registers 4

    new-instance v0, Lcom/bytedance/adsdk/ugeno/DK/rQf;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/DK/rQf;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DK/rQf;->rk()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_17

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/DK/aAs;->rk()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_17
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/DK/DK;->rk(Ljava/util/List;)V

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/DK/pw;)V
    .registers 4

    new-instance v0, Lcom/bytedance/adsdk/ugeno/DK/rk;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/DK/rk;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DK/rk;->rk()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_17

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/DK/pw;->rk()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_17
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/DK/ArD;->rk(Ljava/util/List;)V

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/aAs/rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rQf;->rQf:Lcom/bytedance/adsdk/ugeno/aAs/rk;

    return-void
.end method
