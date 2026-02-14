# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/utils/rk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/rk$Yp;,
        Lcom/bytedance/sdk/openadsdk/utils/rk$fFV;,
        Lcom/bytedance/sdk/openadsdk/utils/rk$aAs;,
        Lcom/bytedance/sdk/openadsdk/utils/rk$DK;,
        Lcom/bytedance/sdk/openadsdk/utils/rk$rQf;,
        Lcom/bytedance/sdk/openadsdk/utils/rk$lG;,
        Lcom/bytedance/sdk/openadsdk/utils/rk$rk;
    }
.end annotation


# static fields
.field public static aAs:J

.field public static fFV:J

.field public static rk:Z


# instance fields
.field private final AXL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private ArD:I

.field private final DK:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private NCs:Landroid/os/HandlerThread;

.field private volatile Pa:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final Yp:Lcom/bytedance/sdk/openadsdk/utils/rk$rQf;

.field private final lG:Lcom/bytedance/sdk/openadsdk/utils/rk$lG;

.field private volatile nP:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/adexpress/rk;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ppR:Lcom/bytedance/sdk/openadsdk/utils/rk$DK;

.field private final pw:Lcom/bytedance/sdk/openadsdk/utils/rk$DK;

.field private final rQf:Lcom/bytedance/sdk/openadsdk/utils/rk$rk;

.field private woP:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->DK:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/rk$rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/rk$rk;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->rQf:Lcom/bytedance/sdk/openadsdk/utils/rk$rk;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/rk$lG;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/rk$lG;-><init>(Lcom/bytedance/sdk/openadsdk/utils/rk;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->lG:Lcom/bytedance/sdk/openadsdk/utils/rk$lG;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/rk$rQf;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/rk$rQf;-><init>(Lcom/bytedance/sdk/openadsdk/utils/rk;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->Yp:Lcom/bytedance/sdk/openadsdk/utils/rk$rQf;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/rk$fFV;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/rk$fFV;-><init>(Lcom/bytedance/sdk/openadsdk/utils/rk$1;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->pw:Lcom/bytedance/sdk/openadsdk/utils/rk$DK;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/rk$aAs;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/rk$aAs;-><init>(Lcom/bytedance/sdk/openadsdk/utils/rk$1;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->ppR:Lcom/bytedance/sdk/openadsdk/utils/rk$DK;

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->ArD:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->nP:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->NCs:Landroid/os/HandlerThread;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->woP:Landroid/os/Handler;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->AXL:Ljava/util/LinkedList;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/rk;->aAs()V

    return-void
.end method

.method private DK()V
    .registers 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/rk/rk;->rk()V

    return-void
.end method

.method private aAs()V
    .registers 3

    const-string v0, "lifecycle"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/pw;->rk(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->NCs:Landroid/os/HandlerThread;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->NCs:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->woP:Landroid/os/Handler;

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/utils/rk;)V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/rk;->DK()V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/utils/rk;)Lcom/bytedance/sdk/openadsdk/utils/rk$rk;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->rQf:Lcom/bytedance/sdk/openadsdk/utils/rk$rk;

    return-object p0
.end method

.method private rk(Ljava/lang/Runnable;)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->NCs:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/rk;->aAs()V

    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->woP:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public fFV()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->AXL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->AXL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public fFV(Lcom/bytedance/sdk/component/adexpress/rk;)Z
    .registers 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->nP:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->AXL:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->nP:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->nP:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_30

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->nP:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_12
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    :try_start_26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/rk;

    invoke-interface {v1, p1}, Lcom/bytedance/sdk/component/adexpress/rk;->rk(Landroid/app/Activity;)V
    :try_end_2f
    .catchall {:try_start_26 .. :try_end_2f} :catchall_12

    goto :goto_12

    :cond_30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->Pa:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->Pa:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_3f

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->Pa:Ljava/lang/ref/WeakReference;

    :cond_3f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->AXL:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->ArD:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->ArD:I

    if-gez p1, :cond_b

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->ArD:I

    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->isIsInit()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->Yp:Lcom/bytedance/sdk/openadsdk/utils/rk$rQf;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rk;->rk(Ljava/lang/Runnable;)V

    :cond_16
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->lG:Lcom/bytedance/sdk/openadsdk/utils/rk$lG;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/rk;->rk(Ljava/lang/Runnable;)V

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/rk;->rk:Z

    if-nez v0, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/rk;->fFV:J

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/rk;->rk:Z

    :cond_12
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->Pa:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/utils/rk$1;

    invoke-direct {v3, p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/utils/rk$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/rk;Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_1a
    .catchall {:try_start_2 .. :try_end_1a} :catchall_1b

    goto :goto_25

    :catchall_1b
    move-exception p1

    const-string v2, "TTAD.ActivityLifecycle"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_25
    :goto_25
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->ArD:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->ArD:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->DK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_45

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->woP:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->ppR:Lcom/bytedance/sdk/openadsdk/utils/rk$DK;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->woP:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->pw:Lcom/bytedance/sdk/openadsdk/utils/rk$DK;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->ppR:Lcom/bytedance/sdk/openadsdk/utils/rk$DK;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rk;->rk(Ljava/lang/Runnable;)V

    :cond_45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->DK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 9

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->ArD:I

    if-gtz p1, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->DK:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/rk;->rk()Z

    move-result p1

    if-eqz p1, :cond_31

    const/4 p1, 0x0

    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/utils/rk;->rk:Z

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Pa;->fFV:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/rk;->aAs:J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->woP:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->ppR:Lcom/bytedance/sdk/openadsdk/utils/rk$DK;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->woP:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->pw:Lcom/bytedance/sdk/openadsdk/utils/rk$DK;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->pw:Lcom/bytedance/sdk/openadsdk/utils/rk$DK;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rk;->rk(Ljava/lang/Runnable;)V

    :cond_31
    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/rk$Yp;

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/utils/rk;->fFV:J

    sget-wide v4, Lcom/bytedance/sdk/openadsdk/utils/rk;->aAs:J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/rk;->rk()Z

    move-result v6

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/rk$Yp;-><init>(Lcom/bytedance/sdk/openadsdk/utils/rk;JJZ)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rk;->rk(Ljava/lang/Runnable;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/rk;)V
    .registers 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->nP:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public rk()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->DK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public rk(Z)Z
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->Pa:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    return p1

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk;->Pa:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_10

    return p1

    :cond_10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_17

    return p1

    :cond_17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    return p1
.end method
