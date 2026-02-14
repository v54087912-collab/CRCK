# classes3.dex

.class public abstract Lcom/inmobi/media/y2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/inmobi/media/Ua;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget v0, Lcom/inmobi/media/Ua;->a:I

    new-instance v0, Lcom/inmobi/media/K5;

    const-string v1, "ClickManagerExecutor"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/K5;-><init>(Ljava/lang/String;Z)V

    const-string v1, "threadFactory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/inmobi/media/Ua;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    invoke-direct {v1, v2, v3, v0}, Lcom/inmobi/media/Ua;-><init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/inmobi/media/K5;)V

    const-string v0, "null cannot be cast to non-null type com.inmobi.commons.sdk.PriorityExecutor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/inmobi/media/y2;->a:Lcom/inmobi/media/Ua;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;Lcom/inmobi/media/Ta;)V
    .registers 4

    :try_start_0
    sget-object v0, Lcom/inmobi/media/y2;->a:Lcom/inmobi/media/Ua;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/inmobi/media/E2;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/E2;-><init>(Ljava/lang/Runnable;Lcom/inmobi/media/Ta;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_10
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_10} :catch_10

    :catch_10
    return-void
.end method
