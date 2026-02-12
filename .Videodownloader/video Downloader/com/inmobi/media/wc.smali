# classes3.dex

.class public abstract Lcom/inmobi/media/wc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lcom/inmobi/media/wc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "newSetFromMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/inmobi/media/wc;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Lcom/inmobi/media/uc;J)V
    .registers 6

    iget-object v0, p0, Lcom/inmobi/media/uc;->f:Lcom/inmobi/media/sc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    sget-object v0, Lcom/inmobi/media/z4;->b:Le9/e;

    invoke-interface {v0}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_22

    :cond_14
    new-instance p0, Le9/j;

    invoke-direct {p0}, Le9/j;-><init>()V

    throw p0

    :cond_1a
    sget-object v0, Lcom/inmobi/media/z4;->c:Le9/e;

    invoke-interface {v0}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :goto_22
    new-instance v1, Lcom/inmobi/media/xc;

    sget-object v2, Lcom/inmobi/media/vc;->a:Lcom/inmobi/media/vc;

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/xc;-><init>(Lcom/inmobi/media/uc;Lcom/inmobi/media/vc;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
