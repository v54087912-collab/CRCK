.class public Lcom/cloneplus/zenin/ads/AppOpenManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/d;


# instance fields
.field public k:Lcom/google/android/gms/internal/ads/bj;

.field public l:Z

.field public final m:Lcom/cloneplus/zenin/App;

.field public n:Landroid/app/Activity;

.field public o:Z

.field public p:J


# direct methods
.method public constructor <init>(Lcom/cloneplus/zenin/App;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cloneplus/zenin/ads/AppOpenManager;->k:Lcom/google/android/gms/internal/ads/bj;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/cloneplus/zenin/ads/AppOpenManager;->l:Z

    .line 10
    iput-boolean v0, p0, Lcom/cloneplus/zenin/ads/AppOpenManager;->o:Z

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/cloneplus/zenin/ads/AppOpenManager;->p:J

    .line 16
    iput-object p1, p0, Lcom/cloneplus/zenin/ads/AppOpenManager;->m:Lcom/cloneplus/zenin/App;

    .line 18
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 21
    sget-object p1, Landroidx/lifecycle/f0;->s:Landroidx/lifecycle/f0;

    .line 23
    iget-object p1, p1, Landroidx/lifecycle/f0;->p:Landroidx/lifecycle/t;

    .line 25
    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/r;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final b(Landroidx/lifecycle/r;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final d(Landroidx/lifecycle/r;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final e(Landroidx/lifecycle/r;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final f(Landroidx/lifecycle/r;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/cloneplus/zenin/ads/AppOpenManager;->l:Z

    .line 3
    if-nez v0, :cond_3e

    .line 5
    iget-object v0, p0, Lcom/cloneplus/zenin/ads/AppOpenManager;->k:Lcom/google/android/gms/internal/ads/bj;

    .line 7
    if-eqz v0, :cond_1c

    .line 9
    new-instance v0, Ljava/util/Date;

    .line 11
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 14
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lcom/cloneplus/zenin/ads/AppOpenManager;->p:J

    .line 20
    sub-long/2addr v0, v2

    .line 21
    const-wide/32 v2, 0xdbba00

    .line 24
    cmp-long v0, v0, v2

    .line 26
    if-gez v0, :cond_1c

    .line 28
    goto :goto_3e

    .line 29
    :cond_1c
    sget-object v0, Lcom/cloneplus/zenin/App;->k:Lcom/cloneplus/zenin/App;

    .line 31
    invoke-virtual {v0}, Lcom/cloneplus/zenin/App;->a()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 37
    goto :goto_3e

    .line 38
    :cond_25
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/cloneplus/zenin/ads/AppOpenManager;->l:Z

    .line 41
    new-instance v0, Ln2/e;

    .line 43
    invoke-direct {v0}, Lh0/j;-><init>()V

    .line 46
    new-instance v1, Ln2/f;

    .line 48
    invoke-direct {v1, v0}, Ln2/f;-><init>(Lh0/j;)V

    .line 51
    new-instance v0, Lj2/a;

    .line 53
    invoke-direct {v0, p0}, Lj2/a;-><init>(Lcom/cloneplus/zenin/ads/AppOpenManager;)V

    .line 56
    iget-object v2, p0, Lcom/cloneplus/zenin/ads/AppOpenManager;->m:Lcom/cloneplus/zenin/App;

    .line 58
    const-string v3, ""

    .line 60
    invoke-static {v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/bj;->a(Landroid/content/Context;Ljava/lang/String;Ln2/f;Lp2/a;)V

    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public final h(Landroidx/lifecycle/r;)V
    .registers 7

    .line 1
    sget-object p1, Lcom/cloneplus/zenin/App;->k:Lcom/cloneplus/zenin/App;

    .line 3
    invoke-virtual {p1}, Lcom/cloneplus/zenin/App;->a()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_9

    .line 9
    goto :goto_45

    .line 10
    :cond_9
    iget-boolean p1, p0, Lcom/cloneplus/zenin/ads/AppOpenManager;->o:Z

    .line 12
    const-string v0, "AppOpenManager"

    .line 14
    if-nez p1, :cond_3d

    .line 16
    iget-object p1, p0, Lcom/cloneplus/zenin/ads/AppOpenManager;->k:Lcom/google/android/gms/internal/ads/bj;

    .line 18
    if-eqz p1, :cond_3d

    .line 20
    new-instance p1, Ljava/util/Date;

    .line 22
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 25
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 28
    move-result-wide v1

    .line 29
    iget-wide v3, p0, Lcom/cloneplus/zenin/ads/AppOpenManager;->p:J

    .line 31
    sub-long/2addr v1, v3

    .line 32
    const-wide/32 v3, 0xdbba00

    .line 35
    cmp-long p1, v1, v3

    .line 37
    if-gez p1, :cond_3d

    .line 39
    const-string p1, "Will show ad."

    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    new-instance p1, Lj2/b;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p1, v0, p0}, Lj2/b;-><init>(ILjava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/cloneplus/zenin/ads/AppOpenManager;->k:Lcom/google/android/gms/internal/ads/bj;

    .line 52
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bj;->b:Lcom/google/android/gms/internal/ads/dj;

    .line 54
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/dj;->k:Lu3/f;

    .line 56
    iget-object p1, p0, Lcom/cloneplus/zenin/ads/AppOpenManager;->n:Landroid/app/Activity;

    .line 58
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bj;->b(Landroid/app/Activity;)V

    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    const-string p1, "Can not show ad."

    .line 64
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-virtual {p0}, Lcom/cloneplus/zenin/ads/AppOpenManager;->g()V

    .line 70
    :goto_45
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cloneplus/zenin/ads/AppOpenManager;->n:Landroid/app/Activity;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    iput-object p1, p0, Lcom/cloneplus/zenin/ads/AppOpenManager;->n:Landroid/app/Activity;

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    iput-object p1, p0, Lcom/cloneplus/zenin/ads/AppOpenManager;->n:Landroid/app/Activity;

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method
