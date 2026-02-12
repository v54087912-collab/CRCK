# classes.dex

.class public Lcom/bytedance/sdk/component/pw/ppR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final THREAD_GROUP_NAME_PRE:Ljava/lang/String; = "csj_g_"

.field public static final THREAD_NAME_PRE:Ljava/lang/String; = "csj_"

.field public static volatile sCrashHappened:Z


# instance fields
.field private final DK:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected aAs:I

.field protected final fFV:Ljava/lang/String;

.field protected final rk:Ljava/lang/ThreadGroup;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pw/ppR;->DK:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p1, p0, Lcom/bytedance/sdk/component/pw/ppR;->aAs:I

    new-instance p1, Ljava/lang/ThreadGroup;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "csj_g_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/pw/ppR;->rk:Ljava/lang/ThreadGroup;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "csj_"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/pw/ppR;->fFV:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/pw/ppR;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    sget-boolean v0, Lcom/bytedance/sdk/component/pw/ppR;->sCrashHappened:Z

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/component/pw/ppR;->rk:Ljava/lang/ThreadGroup;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/component/pw/ppR;->fFV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/component/pw/ppR;->DK:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/sdk/component/pw/ppR;->rk(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->isDaemon()Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    :cond_2d
    iget v0, p0, Lcom/bytedance/sdk/component/pw/ppR;->aAs:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_35

    if-gtz v0, :cond_38

    :cond_35
    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/component/pw/ppR;->aAs:I

    :cond_38
    iget v0, p0, Lcom/bytedance/sdk/component/pw/ppR;->aAs:I

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    return-object p1
.end method

.method protected rk(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;
    .registers 5

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
