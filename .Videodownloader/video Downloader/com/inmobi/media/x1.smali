# classes3.dex

.class public final Lcom/inmobi/media/x1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lkotlin/jvm/internal/m;

.field public final b:Z

.field public volatile c:Ljava/lang/Object;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lq9/a;ZI)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move p3, v0

    :cond_6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/inmobi/media/x1;-><init>(Ljava/lang/Object;Lq9/a;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lq9/a;ZZ)V
    .registers 6

    const-string v0, "refreshLogic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, Lcom/inmobi/media/x1;->a:Lkotlin/jvm/internal/m;

    iput-boolean p3, p0, Lcom/inmobi/media/x1;->b:Z

    iput-object p1, p0, Lcom/inmobi/media/x1;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/x1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p4, :cond_1d

    invoke-virtual {p0}, Lcom/inmobi/media/x1;->a()V

    :cond_1d
    return-void
.end method

.method public static final a(Lcom/inmobi/media/x1;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_6
    iget-object v1, p0, Lcom/inmobi/media/x1;->a:Lkotlin/jvm/internal/m;

    invoke-interface {v1}, Lq9/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/media/x1;->c:Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_14

    :catch_e
    iget-object p0, p0, Lcom/inmobi/media/x1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1b

    :catchall_14
    move-exception v1

    iget-object p0, p0, Lcom/inmobi/media/x1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1

    :goto_1b
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lcom/inmobi/media/x1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    iput-boolean v2, p0, Lcom/inmobi/media/x1;->e:Z

    sget-object v0, Lcom/inmobi/media/z4;->b:Le9/e;

    invoke-interface {v0}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, LX6/O3;

    invoke-direct {v1, p0}, LX6/O3;-><init>(Lcom/inmobi/media/x1;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1c
    return-void
.end method

.method public final getValue(Ljava/lang/Object;Lw9/j;)Ljava/lang/Object;
    .registers 3

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/inmobi/media/x1;->b:Z

    if-nez p1, :cond_d

    iget-boolean p1, p0, Lcom/inmobi/media/x1;->e:Z

    if-nez p1, :cond_10

    :cond_d
    invoke-virtual {p0}, Lcom/inmobi/media/x1;->a()V

    :cond_10
    iget-object p1, p0, Lcom/inmobi/media/x1;->c:Ljava/lang/Object;

    return-object p1
.end method
