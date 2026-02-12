# classes2.dex

.class public abstract Lcom/bytedance/sdk/openadsdk/fFV/rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/fFV/rk$rk;
    }
.end annotation


# instance fields
.field private final fFV:Ljava/util/concurrent/ExecutorService;

.field protected rk:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fFV/rk;->rk:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fFV/rk;->fFV:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private fFV(Ljava/io/File;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fFV/rk;->rk:Z

    if-eqz v0, :cond_f

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Yp;->rk(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/fFV/rk;->rk(Ljava/util/List;)V

    return-void

    :cond_f
    :try_start_f
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Yp;->fFV(Ljava/io/File;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_12

    :catchall_12
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Yp;->rk(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/fFV/rk;->rk(Ljava/util/List;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/fFV/rk;Ljava/io/File;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/fFV/rk;->fFV(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method fFV(Ljava/util/List;)J
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_6

    :cond_18
    return-wide v0
.end method

.method public rk(Ljava/io/File;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fFV/rk;->fFV:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fFV/rk$rk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/fFV/rk$rk;-><init>(Lcom/bytedance/sdk/openadsdk/fFV/rk;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/fFV/rk$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method protected abstract rk(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation
.end method

.method protected abstract rk(JI)Z
.end method

.method protected abstract rk(Ljava/io/File;JI)Z
.end method
