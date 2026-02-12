# classes.dex

.class public Lcom/bytedance/sdk/component/lG/rk/pw;
.super Ljava/lang/Object;


# static fields
.field private static volatile ArD:Lcom/bytedance/sdk/component/lG/rk/rQf/rk;

.field private static woP:Lcom/bytedance/sdk/component/lG/rk/pw;


# instance fields
.field private AXL:J

.field private volatile DK:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

.field private volatile NCs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/lG/rk/fFV/aAs;",
            ">;"
        }
    .end annotation
.end field

.field private final Pa:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile Yp:Lcom/bytedance/sdk/component/lG/rk/rk/rQf;

.field private volatile aAs:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

.field private volatile fFV:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

.field private volatile lG:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

.field private volatile nP:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs;

.field private volatile ppR:Lcom/bytedance/sdk/component/lG/rk/rQf;

.field private volatile pw:Z

.field private volatile rQf:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

.field private volatile rk:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/pw;->Pa:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static declared-synchronized Yp()Lcom/bytedance/sdk/component/lG/rk/pw;
    .registers 2

    const-class v0, Lcom/bytedance/sdk/component/lG/rk/pw;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/bytedance/sdk/component/lG/rk/pw;->woP:Lcom/bytedance/sdk/component/lG/rk/pw;

    if-nez v1, :cond_11

    new-instance v1, Lcom/bytedance/sdk/component/lG/rk/pw;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/lG/rk/pw;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/lG/rk/pw;->woP:Lcom/bytedance/sdk/component/lG/rk/pw;

    goto :goto_11

    :catchall_f
    move-exception v1

    goto :goto_15

    :cond_11
    :goto_11
    sget-object v1, Lcom/bytedance/sdk/component/lG/rk/pw;->woP:Lcom/bytedance/sdk/component/lG/rk/pw;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    monitor-exit v0

    return-object v1

    :goto_15
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_f

    throw v1
.end method

.method public static rQf()Lcom/bytedance/sdk/component/lG/rk/rQf/rk;
    .registers 2

    sget-object v0, Lcom/bytedance/sdk/component/lG/rk/pw;->ArD:Lcom/bytedance/sdk/component/lG/rk/rQf/rk;

    if-nez v0, :cond_19

    const-class v0, Lcom/bytedance/sdk/component/lG/rk/pw;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/component/lG/rk/pw;->ArD:Lcom/bytedance/sdk/component/lG/rk/rQf/rk;

    if-nez v1, :cond_15

    new-instance v1, Lcom/bytedance/sdk/component/lG/rk/rQf/fFV;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/lG/rk/rQf/fFV;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/lG/rk/pw;->ArD:Lcom/bytedance/sdk/component/lG/rk/rQf/rk;

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
    sget-object v0, Lcom/bytedance/sdk/component/lG/rk/pw;->ArD:Lcom/bytedance/sdk/component/lG/rk/rQf/rk;

    return-object v0
.end method


# virtual methods
.method public AXL()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/pw;->rQf:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    return-object v0
.end method

.method public ArD()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/pw;->lG:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    return-object v0
.end method

.method public DK()Lcom/bytedance/sdk/component/lG/rk/rk/rQf;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp:Lcom/bytedance/sdk/component/lG/rk/rk/rQf;

    return-object v0
.end method

.method public DK(Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/pw;->DK:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    return-void
.end method

.method public NCs()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/pw;->fFV:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    return-object v0
.end method

.method public Pa()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/pw;->DK:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    return-object v0
.end method

.method public aAs()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/lG/rk/fFV/aAs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/pw;->NCs:Ljava/util/Map;

    return-object v0
.end method

.method public aAs(Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/pw;->aAs:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    return-void
.end method

.method public fFV(Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/pw;->fFV:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    return-void
.end method

.method public fFV(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/lG/rk/pw;->pw:Z

    return-void
.end method

.method public fFV()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/lG/rk/pw;->pw:Z

    return v0
.end method

.method public kEa()Lcom/bytedance/sdk/component/lG/rk/rQf;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/pw;->ppR:Lcom/bytedance/sdk/component/lG/rk/rQf;

    return-object v0
.end method

.method public lG()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/pw;->rk:Landroid/content/Context;

    return-object v0
.end method

.method public lgt()J
    .registers 5

    iget-wide v0, p0, Lcom/bytedance/sdk/component/lG/rk/pw;->AXL:J

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public nP()V
    .registers 2

    sget-object v0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->rk:Lcom/bytedance/sdk/component/lG/rk/fFV/DK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->aAs()V

    return-void
.end method

.method public ppR()V
    .registers 2

    sget-object v0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->rk:Lcom/bytedance/sdk/component/lG/rk/fFV/DK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->fFV()V

    return-void
.end method

.method public pw()Lcom/bytedance/sdk/component/lG/rk/fFV/aAs;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/pw;->nP:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs;

    return-object v0
.end method

.method public rQf(Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/pw;->rQf:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    return-void
.end method

.method public rk(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/component/lG/rk/pw;->AXL:J

    return-void
.end method

.method public rk(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/pw;->rk:Landroid/content/Context;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/pw;->lG:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/lG/rk/DK/rk;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rk(J)V

    sget-object v0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->rk:Lcom/bytedance/sdk/component/lG/rk/fFV/DK;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->DK()B

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/rk;I)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/lG/rk/fFV/aAs;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/pw;->nP:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/lG/rk/rQf;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/pw;->ppR:Lcom/bytedance/sdk/component/lG/rk/rQf;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/lG/rk/rk/rQf;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp:Lcom/bytedance/sdk/component/lG/rk/rk/rQf;

    return-void
.end method

.method public rk(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .registers 14
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

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/lG/rk;->rk()Lcom/bytedance/sdk/component/lG/rk/lG/fFV;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/component/lG/rk/lG/fFV;->rk(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public rk(Ljava/lang/String;Z)V
    .registers 4

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/lG/rk;->rk()Lcom/bytedance/sdk/component/lG/rk/lG/fFV;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/lG/fFV;->rk(Ljava/lang/String;Z)V

    return-void
.end method

.method public rk(Z)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/pw;->Pa:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public rk()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/pw;->Pa:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public woP()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/pw;->aAs:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    return-object v0
.end method
