# classes.dex

.class public Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;
.super Ljava/lang/Object;


# instance fields
.field private volatile DK:Lcom/bytedance/sdk/component/rQf/KR;

.field private Yp:Ljava/util/concurrent/ExecutorService;

.field private volatile aAs:Lcom/bytedance/sdk/component/rQf/lgt;

.field private final fFV:Lcom/bytedance/sdk/component/rQf/woP;

.field private lG:Lcom/bytedance/sdk/component/rQf/DK;

.field private ppR:Landroid/content/Context;

.field private pw:Ljava/util/concurrent/ExecutorService;

.field private rQf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/rQf/aAs;",
            ">;"
        }
    .end annotation
.end field

.field private rk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/rQf/woP;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->rk:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->rQf:Ljava/util/Map;

    invoke-static {p2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/Yp;->rk(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/rQf/woP;

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->fFV:Lcom/bytedance/sdk/component/rQf/woP;

    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->ppR:Landroid/content/Context;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/rQf/woP;->pw()Lcom/bytedance/sdk/component/rQf/fFV;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV;->rk(Landroid/content/Context;Lcom/bytedance/sdk/component/rQf/fFV;)V

    return-void
.end method

.method private ArD()Lcom/bytedance/sdk/component/rQf/DK;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->fFV:Lcom/bytedance/sdk/component/rQf/woP;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/rQf/woP;->DK()Lcom/bytedance/sdk/component/rQf/DK;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v0, Lcom/bytedance/sdk/component/rQf/fFV/rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/rQf/fFV/rk;-><init>()V

    :cond_d
    return-object v0
.end method

.method private DK(Lcom/bytedance/sdk/component/rQf/fFV;)Lcom/bytedance/sdk/component/rQf/aAs;
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->fFV:Lcom/bytedance/sdk/component/rQf/woP;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/rQf/woP;->Yp()Lcom/bytedance/sdk/component/rQf/aAs;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    new-instance v0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/fFV;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/fFV;->pw()Ljava/io/File;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/fFV;->rk()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/fFV;-><init>(Ljava/io/File;J)V

    return-object v0
.end method

.method private nP()Ljava/util/concurrent/ExecutorService;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->fFV:Lcom/bytedance/sdk/component/rQf/woP;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/rQf/woP;->fFV()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/component/rQf/DK/rk/fFV;->rk()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public DK()Lcom/bytedance/sdk/component/rQf/DK;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->lG:Lcom/bytedance/sdk/component/rQf/DK;

    if-nez v0, :cond_a

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->ArD()Lcom/bytedance/sdk/component/rQf/DK;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->lG:Lcom/bytedance/sdk/component/rQf/DK;

    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->lG:Lcom/bytedance/sdk/component/rQf/DK;

    return-object v0
.end method

.method public Yp()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->fFV:Lcom/bytedance/sdk/component/rQf/woP;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/bytedance/sdk/component/rQf/woP;->ArD()Z

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public aAs(Lcom/bytedance/sdk/component/rQf/fFV;)Lcom/bytedance/sdk/component/rQf/aAs;
    .registers 4

    if-nez p1, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV;->ArD()Lcom/bytedance/sdk/component/rQf/fFV;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/fFV;->pw()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->rQf:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/rQf/aAs;

    if-nez v1, :cond_21

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->DK(Lcom/bytedance/sdk/component/rQf/fFV;)Lcom/bytedance/sdk/component/rQf/aAs;

    move-result-object v1

    iget-object p1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->rQf:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    return-object v1
.end method

.method public aAs()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/rQf/aAs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->rQf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public fFV()Lcom/bytedance/sdk/component/rQf/KR;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->DK:Lcom/bytedance/sdk/component/rQf/KR;

    return-object v0
.end method

.method public fFV(Lcom/bytedance/sdk/component/rQf/fFV;)Lcom/bytedance/sdk/component/rQf/KR;
    .registers 5

    if-nez p1, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV;->ArD()Lcom/bytedance/sdk/component/rQf/fFV;

    move-result-object p1

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->DK:Lcom/bytedance/sdk/component/rQf/KR;

    if-nez v0, :cond_27

    const-class v0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV/fFV;

    monitor-enter v0

    :try_start_d
    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->DK:Lcom/bytedance/sdk/component/rQf/KR;

    if-nez v1, :cond_23

    new-instance v1, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV/fFV;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/fFV;->fFV()I

    move-result v2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/fFV;->DK()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV/fFV;-><init>(II)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->DK:Lcom/bytedance/sdk/component/rQf/KR;

    goto :goto_23

    :catchall_21
    move-exception p1

    goto :goto_25

    :cond_23
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_d .. :try_end_24} :catchall_21

    goto :goto_27

    :goto_25
    monitor-exit v0

    throw p1

    :cond_27
    :goto_27
    iget-object p1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->DK:Lcom/bytedance/sdk/component/rQf/KR;

    return-object p1
.end method

.method public lG()Lcom/bytedance/sdk/component/rQf/HmR;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->fFV:Lcom/bytedance/sdk/component/rQf/woP;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/bytedance/sdk/component/rQf/woP;->ppR()Lcom/bytedance/sdk/component/rQf/HmR;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public ppR()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->rk:Ljava/util/Map;

    return-object v0
.end method

.method public pw()Ljava/util/concurrent/ExecutorService;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->fFV:Lcom/bytedance/sdk/component/rQf/woP;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/rQf/woP;->aAs()Lcom/bytedance/sdk/component/rQf/ZQ;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/bytedance/sdk/component/rQf/ZQ;->fFV()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_f

    return-object v0

    :cond_f
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->pw:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_19

    invoke-static {}, Lcom/bytedance/sdk/component/rQf/DK/rk/fFV;->rk()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->pw:Ljava/util/concurrent/ExecutorService;

    :cond_19
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->pw:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public rQf()Ljava/util/concurrent/ExecutorService;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->fFV:Lcom/bytedance/sdk/component/rQf/woP;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/rQf/woP;->aAs()Lcom/bytedance/sdk/component/rQf/ZQ;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/bytedance/sdk/component/rQf/ZQ;->rk()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_f

    return-object v0

    :cond_f
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->Yp:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_19

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->nP()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->Yp:Ljava/util/concurrent/ExecutorService;

    :cond_19
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->Yp:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public rk()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->ppR:Landroid/content/Context;

    return-object v0
.end method

.method public rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;)Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/fFV;
    .registers 10

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->DK()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/fFV;->rk:Landroid/widget/ImageView$ScaleType;

    :cond_8
    move-object v4, v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->nP()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_11

    sget-object v0, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/fFV;->fFV:Landroid/graphics/Bitmap$Config;

    :cond_11
    move-object v5, v0

    new-instance v0, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/fFV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->fFV()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->aAs()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->lG()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->Yp()I

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/fFV;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    return-object v0
.end method

.method public rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/rQf/aAs;
    .registers 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV;->rk(Ljava/io/File;)Lcom/bytedance/sdk/component/rQf/fFV;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->aAs(Lcom/bytedance/sdk/component/rQf/fFV;)Lcom/bytedance/sdk/component/rQf/aAs;

    move-result-object p1

    return-object p1
.end method

.method public rk(Lcom/bytedance/sdk/component/rQf/fFV;)Lcom/bytedance/sdk/component/rQf/lgt;
    .registers 6

    if-nez p1, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV;->ArD()Lcom/bytedance/sdk/component/rQf/fFV;

    move-result-object p1

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->aAs:Lcom/bytedance/sdk/component/rQf/lgt;

    if-nez v0, :cond_2c

    const-class v0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV/aAs;

    monitor-enter v0

    :try_start_d
    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->aAs:Lcom/bytedance/sdk/component/rQf/lgt;

    if-nez v1, :cond_28

    new-instance v1, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV/aAs;

    new-instance v2, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV/rk;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/fFV;->fFV()I

    move-result v3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/fFV;->aAs()I

    move-result p1

    invoke-direct {v2, v3, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV/rk;-><init>(II)V

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV/aAs;-><init>(Lcom/bytedance/sdk/component/rQf/lgt;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->aAs:Lcom/bytedance/sdk/component/rQf/lgt;

    goto :goto_28

    :catchall_26
    move-exception p1

    goto :goto_2a

    :cond_28
    :goto_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_d .. :try_end_29} :catchall_26

    goto :goto_2c

    :goto_2a
    monitor-exit v0

    throw p1

    :cond_2c
    :goto_2c
    iget-object p1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->aAs:Lcom/bytedance/sdk/component/rQf/lgt;

    return-object p1
.end method
