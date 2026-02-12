# classes.dex

.class public Lcom/bytedance/sdk/component/fFV/rk/rk/rk/rk;
.super Lcom/bytedance/sdk/component/fFV/rk/DK;


# static fields
.field public static volatile rk:Lcom/bytedance/sdk/component/fFV/rk/rk/rk/ArD;


# instance fields
.field private DK:Ljava/util/concurrent/ExecutorService;

.field private aAs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/fFV/rk/fFV;",
            ">;"
        }
    .end annotation
.end field

.field private fFV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/fFV/rk/fFV;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    invoke-direct {p0}, Lcom/bytedance/sdk/component/fFV/rk/DK;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/rk;->fFV:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/rk;->aAs:Ljava/util/List;

    iput-object p1, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/rk;->DK:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/component/fFV/rk/rk/rk/ArD;)V
    .registers 1

    sput-object p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/rk;->rk:Lcom/bytedance/sdk/component/fFV/rk/rk/rk/ArD;

    return-void
.end method


# virtual methods
.method public DK()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/fFV/rk/fFV;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/rk;->aAs:Ljava/util/List;

    return-object v0
.end method

.method public aAs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/fFV/rk/fFV;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/rk;->fFV:Ljava/util/List;

    return-object v0
.end method

.method public fFV()Ljava/util/concurrent/ExecutorService;
    .registers 2

    sget-object v0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/rk;->rk:Lcom/bytedance/sdk/component/fFV/rk/rk/rk/ArD;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/rk;->rk:Lcom/bytedance/sdk/component/fFV/rk/rk/rk/ArD;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/ArD;->rk()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_f

    return-object v0

    :cond_f
    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/rk;->DK:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public rQf()Z
    .registers 2

    sget-object v0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/rk;->rk:Lcom/bytedance/sdk/component/fFV/rk/rk/rk/ArD;

    if-eqz v0, :cond_e

    sget-object v0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/rk;->rk:Lcom/bytedance/sdk/component/fFV/rk/rk/rk/ArD;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/ArD;->rk()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public rk()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public rk(I)V
    .registers 2

    return-void
.end method
