# classes.dex

.class public abstract Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;
.super Ljava/lang/Object;


# static fields
.field private static aAs:I = 0x14


# instance fields
.field private final DK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lG/rk/DK/rk;",
            ">;"
        }
    .end annotation
.end field

.field private volatile Yp:Z

.field protected final fFV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lG/rk/DK/rk;",
            ">;"
        }
    .end annotation
.end field

.field private lG:Z

.field private final ppR:Ljava/lang/Runnable;

.field private pw:Z

.field private rQf:Z

.field private final rk:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->fFV:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->DK:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->lG:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->Yp:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->pw:Z

    new-instance v2, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs$1;-><init>(Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->ppR:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->rk:Landroid/content/Context;

    :try_start_22
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/pw;->kEa()Lcom/bytedance/sdk/component/lG/rk/rQf;

    move-result-object p1

    if-eqz p1, :cond_3e

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/rQf;->kEa()Z

    move-result v2

    iput-boolean v2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->pw:Z

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/rQf;->lgt()Z

    move-result v2

    iput-boolean v2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->rQf:Z

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/rQf;->KR()I

    move-result p1

    sput p1, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->aAs:I

    :cond_3e
    const-string p1, "DBInsertMemRepo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "enableOpt:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->pw:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",BATCH_SIZE:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->aAs:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->rQf:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    aput-object v3, v4, v1

    invoke-static {p1, v4}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6a
    .catchall {:try_start_22 .. :try_end_6a} :catchall_6a

    :catchall_6a
    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->DK:Ljava/util/List;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->lG:Z

    return p1
.end method

.method private rk()V
    .registers 6

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->lG:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1e

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->rQf:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->lG()J

    move-result-wide v2

    goto :goto_13

    :cond_e
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/Yp/rk;->fFV()I

    move-result v0

    int-to-long v2, v0

    :goto_13
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/Yp/rk;->rk()Landroid/os/Handler;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->ppR:Ljava/lang/Runnable;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->lG:Z

    :cond_1e
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->pw:Z

    if-nez v0, :cond_23

    return-void

    :cond_23
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->fFV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v2, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->aAs:I

    if-lt v0, v2, :cond_48

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->Yp:Z

    if-eqz v0, :cond_32

    return-void

    :cond_32
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/Yp/rk;->rk()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->ppR:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/Yp/rk;->rk()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->ppR:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->lG:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->Yp:Z

    :cond_48
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->rQf:Z

    return p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->Yp:Z

    return p1
.end method


# virtual methods
.method public DK(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lG/rk/DK/rk;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->rQf()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->fFV()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/aAs;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method protected declared-synchronized aAs(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_41

    :try_start_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_3e

    if-eqz v0, :cond_a

    goto :goto_41

    :cond_a
    :try_start_a
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->fFV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/lG/rk/DK/rk;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->aAs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_31
    .catchall {:try_start_a .. :try_end_31} :catchall_32

    goto :goto_10

    :catchall_32
    move-exception p1

    goto :goto_36

    :cond_34
    monitor-exit p0

    return-void

    :goto_36
    :try_start_36
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->fFV()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3c
    .catchall {:try_start_36 .. :try_end_3c} :catchall_3e

    monitor-exit p0

    return-void

    :catchall_3e
    move-exception p1

    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    throw p1

    :cond_41
    :goto_41
    monitor-exit p0

    return-void
.end method

.method public abstract fFV()Ljava/lang/String;
.end method

.method protected lG()J
    .registers 3

    const-wide/16 v0, 0x2710

    return-wide v0
.end method

.method public rQf()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->rk:Landroid/content/Context;

    return-object v0
.end method

.method public declared-synchronized rk(Lcom/bytedance/sdk/component/lG/rk/DK/rk;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->Yp()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->aAs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->fFV:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->rk()V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1a

    goto :goto_1c

    :catchall_1a
    move-exception p1

    goto :goto_1e

    :cond_1c
    :goto_1c
    monitor-exit p0

    return-void

    :goto_1e
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1a

    throw p1
.end method
