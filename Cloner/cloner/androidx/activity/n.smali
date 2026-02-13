.class public final Landroidx/activity/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Landroid/view/ViewTreeObserver$OnDrawListener;
.implements Ljava/lang/Runnable;


# instance fields
.field public final k:J

.field public l:Ljava/lang/Runnable;

.field public m:Z

.field public final synthetic n:Landroidx/activity/o;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/u;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/n;->n:Landroidx/activity/o;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/activity/n;->k:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/activity/n;->m:Z

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    iput-object p1, p0, Landroidx/activity/n;->l:Ljava/lang/Runnable;

    iget-object p1, p0, Landroidx/activity/n;->n:Landroidx/activity/o;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/activity/n;->m:Z

    if-eqz v0, :cond_22

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1e

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_2b

    :cond_1e
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    goto :goto_2b

    :cond_22
    new-instance v0, Landroidx/activity/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroidx/activity/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_2b
    return-void
.end method

.method public final onDraw()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/activity/n;->l:Ljava/lang/Runnable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2a

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/activity/n;->l:Ljava/lang/Runnable;

    .line 12
    iget-object v0, p0, Landroidx/activity/n;->n:Landroidx/activity/o;

    .line 14
    iget-object v0, v0, Landroidx/activity/o;->s:Landroidx/activity/r;

    .line 16
    iget-object v2, v0, Landroidx/activity/r;->a:Ljava/lang/Object;

    .line 18
    monitor-enter v2

    .line 19
    :try_start_12
    iget-boolean v0, v0, Landroidx/activity/r;->b:Z
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_27

    .line 21
    monitor-exit v2

    .line 22
    if-eqz v0, :cond_35

    .line 24
    :goto_17
    iput-boolean v1, p0, Landroidx/activity/n;->m:Z

    .line 26
    iget-object v0, p0, Landroidx/activity/n;->n:Landroidx/activity/o;

    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    goto :goto_35

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    monitor-exit v2

    .line 42
    throw v0

    .line 43
    :cond_2a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 46
    move-result-wide v2

    .line 47
    iget-wide v4, p0, Landroidx/activity/n;->k:J

    .line 49
    cmp-long v0, v2, v4

    .line 51
    if-lez v0, :cond_35

    .line 53
    goto :goto_17

    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public final run()V
    .registers 2

    iget-object v0, p0, Landroidx/activity/n;->n:Landroidx/activity/o;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method
