# classes.dex

.class public Lcom/applovin/impl/sdk/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/f$a;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/d7;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Z

.field private final e:Lcom/applovin/impl/sdk/k;

.field private final f:Ljava/lang/ref/WeakReference;

.field private g:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/sdk/f$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/f;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/f;->f:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/applovin/impl/sdk/f;->e:Lcom/applovin/impl/sdk/k;

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/f;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/sdk/f;->i()V

    return-void
.end method

.method private e()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/f;->e:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/o3;->u7:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct {p0}, Lcom/applovin/impl/sdk/f;->k()V

    :cond_13
    return-void
.end method

.method private f()V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/f;->e:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/o3;->u7:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_65

    iget-object v0, p0, Lcom/applovin/impl/sdk/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_13
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/f;->d:Z

    if-eqz v1, :cond_34

    iget-object v1, p0, Lcom/applovin/impl/sdk/f;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, p0, Lcom/applovin/impl/sdk/f;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v1

    const-string v2, "AdRefreshManager"

    const-string v3, "Fullscreen ad dismissed but banner ad refresh paused by publisher. Waiting for publisher to resume banner ad refresh."

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    :catchall_30
    move-exception v1

    goto :goto_63

    :cond_32
    :goto_32
    monitor-exit v0

    return-void

    :cond_34
    iget-object v1, p0, Lcom/applovin/impl/sdk/f;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-object v1, p0, Lcom/applovin/impl/sdk/f;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_58

    iget-object v1, p0, Lcom/applovin/impl/sdk/f;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v1

    const-string v2, "AdRefreshManager"

    const-string v3, "Waiting for the application to enter foreground to resume the timer."

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    monitor-exit v0

    return-void

    :cond_5a
    iget-object v1, p0, Lcom/applovin/impl/sdk/f;->a:Lcom/applovin/impl/d7;

    if-eqz v1, :cond_61

    invoke-virtual {v1}, Lcom/applovin/impl/d7;->e()V

    :cond_61
    monitor-exit v0

    goto :goto_65

    :goto_63
    monitor-exit v0
    :try_end_64
    .catchall {:try_start_13 .. :try_end_64} :catchall_30

    throw v1

    :cond_65
    :goto_65
    return-void
.end method

.method private synthetic i()V
    .registers 2

    invoke-direct {p0}, Lcom/applovin/impl/sdk/f;->l()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/f;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/f$a;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/applovin/impl/sdk/f$a;->onAdRefresh()V

    :cond_10
    return-void
.end method

.method private k()V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/f;->a:Lcom/applovin/impl/d7;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/applovin/impl/d7;->d()V

    goto :goto_2b

    :catchall_b
    move-exception v1

    goto :goto_2d

    :cond_d
    iget-object v1, p0, Lcom/applovin/impl/sdk/f;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, p0, Lcom/applovin/impl/sdk/f;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v1

    const-string v2, "AdRefreshManager"

    const-string v3, "An ad load is in progress. Will pause refresh once the ad finishes loading."

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v1, p0, Lcom/applovin/impl/sdk/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_2b
    monitor-exit v0

    return-void

    :goto_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_b

    throw v1
.end method

.method private l()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/f;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, p0, Lcom/applovin/impl/sdk/f;->a:Lcom/applovin/impl/d7;

    iget-object v1, p0, Lcom/applovin/impl/sdk/f;->e:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/o3;->v7:Lcom/applovin/impl/v4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    goto :goto_1c

    :catchall_1a
    move-exception v1

    goto :goto_1e

    :cond_1c
    :goto_1c
    monitor-exit v0

    return-void

    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_1a

    throw v1
.end method

.method private n()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/f;->a:Lcom/applovin/impl/d7;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/applovin/impl/d7;->e()V

    goto :goto_13

    :catchall_b
    move-exception v1

    goto :goto_15

    :cond_d
    iget-object v1, p0, Lcom/applovin/impl/sdk/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_13
    monitor-exit v0

    return-void

    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_b

    throw v1
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/f;->a:Lcom/applovin/impl/d7;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/applovin/impl/d7;->a()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/f;->l()V

    goto :goto_10

    :catchall_e
    move-exception v1

    goto :goto_12

    :cond_10
    :goto_10
    monitor-exit v0

    return-void

    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_e

    throw v1
.end method

.method public a(J)V
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f;->a()V

    iput-wide p1, p0, Lcom/applovin/impl/sdk/f;->g:J

    iget-object v1, p0, Lcom/applovin/impl/sdk/f;->e:Lcom/applovin/impl/sdk/k;

    new-instance v2, Lcom/applovin/impl/sdk/H;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/H;-><init>(Lcom/applovin/impl/sdk/f;)V

    invoke-static {p1, p2, v1, v2}, Lcom/applovin/impl/d7;->a(JLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)Lcom/applovin/impl/d7;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/f;->a:Lcom/applovin/impl/d7;

    iget-object p1, p0, Lcom/applovin/impl/sdk/f;->e:Lcom/applovin/impl/sdk/k;

    sget-object p2, Lcom/applovin/impl/o3;->v7:Lcom/applovin/impl/v4;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_50

    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "com.applovin.application_paused"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "com.applovin.application_resumed"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "com.applovin.fullscreen_ad_displayed"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "com.applovin.fullscreen_ad_hidden"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    goto :goto_50

    :catchall_4e
    move-exception p1

    goto :goto_b6

    :cond_50
    :goto_50
    iget-object p1, p0, Lcom/applovin/impl/sdk/f;->e:Lcom/applovin/impl/sdk/k;

    sget-object p2, Lcom/applovin/impl/o3;->u7:Lcom/applovin/impl/v4;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7d

    iget-object p1, p0, Lcom/applovin/impl/sdk/f;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->I()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->c()Z

    move-result p1

    if-nez p1, :cond_78

    iget-object p1, p0, Lcom/applovin/impl/sdk/f;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    move-result p1

    if-eqz p1, :cond_7d

    :cond_78
    iget-object p1, p0, Lcom/applovin/impl/sdk/f;->a:Lcom/applovin/impl/d7;

    invoke-virtual {p1}, Lcom/applovin/impl/d7;->d()V

    :cond_7d
    iget-object p1, p0, Lcom/applovin/impl/sdk/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_b4

    iget-object p1, p0, Lcom/applovin/impl/sdk/f;->e:Lcom/applovin/impl/sdk/k;

    sget-object p2, Lcom/applovin/impl/o3;->w7:Lcom/applovin/impl/v4;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b4

    iget-object p1, p0, Lcom/applovin/impl/sdk/f;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_af

    iget-object p1, p0, Lcom/applovin/impl/sdk/f;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    const-string p2, "AdRefreshManager"

    const-string v1, "Pausing refresh for a previous request."

    invoke-virtual {p1, p2, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_af
    iget-object p1, p0, Lcom/applovin/impl/sdk/f;->a:Lcom/applovin/impl/d7;

    invoke-virtual {p1}, Lcom/applovin/impl/d7;->d()V

    :cond_b4
    monitor-exit v0

    return-void

    :goto_b6
    monitor-exit v0
    :try_end_b7
    .catchall {:try_start_3 .. :try_end_b7} :catchall_4e

    throw p1
.end method

.method public b()J
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/f;->a:Lcom/applovin/impl/d7;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/applovin/impl/d7;->c()J

    move-result-wide v1

    goto :goto_10

    :catchall_c
    move-exception v1

    goto :goto_12

    :cond_e
    const-wide/16 v1, -0x1

    :goto_10
    monitor-exit v0

    return-wide v1

    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_c

    throw v1
.end method

.method public c()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/f;->e:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/o3;->t7:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct {p0}, Lcom/applovin/impl/sdk/f;->k()V

    :cond_13
    return-void
.end method

.method public d()V
    .registers 8

    iget-object v0, p0, Lcom/applovin/impl/sdk/f;->e:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/o3;->t7:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9b

    iget-object v0, p0, Lcom/applovin/impl/sdk/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_13
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/f;->d:Z

    if-eqz v1, :cond_34

    iget-object v1, p0, Lcom/applovin/impl/sdk/f;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, p0, Lcom/applovin/impl/sdk/f;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v1

    const-string v2, "AdRefreshManager"

    const-string v3, "Application resumed but banner ad refresh paused by publisher. Waiting for publisher to resume banner ad refresh."

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    :catchall_30
    move-exception v1

    goto :goto_99

    :cond_32
    :goto_32
    monitor-exit v0

    return-void

    :cond_34
    iget-object v1, p0, Lcom/applovin/impl/sdk/f;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->c()Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-object v1, p0, Lcom/applovin/impl/sdk/f;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_58

    iget-object v1, p0, Lcom/applovin/impl/sdk/f;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v1

    const-string v2, "AdRefreshManager"

    const-string v3, "Waiting for the full screen ad to be dismissed to resume the timer."

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    monitor-exit v0

    return-void

    :cond_5a
    iget-object v1, p0, Lcom/applovin/impl/sdk/f;->a:Lcom/applovin/impl/d7;

    if-eqz v1, :cond_87

    iget-wide v1, p0, Lcom/applovin/impl/sdk/f;->g:J

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/applovin/impl/sdk/f;->e:Lcom/applovin/impl/sdk/k;

    sget-object v4, Lcom/applovin/impl/o3;->s7:Lcom/applovin/impl/v4;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-ltz v5, :cond_82

    cmp-long v1, v1, v3

    if-lez v1, :cond_82

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f;->a()V

    const/4 v1, 0x1

    goto :goto_88

    :cond_82
    iget-object v1, p0, Lcom/applovin/impl/sdk/f;->a:Lcom/applovin/impl/d7;

    invoke-virtual {v1}, Lcom/applovin/impl/d7;->e()V

    :cond_87
    const/4 v1, 0x0

    :goto_88
    monitor-exit v0
    :try_end_89
    .catchall {:try_start_13 .. :try_end_89} :catchall_30

    if-eqz v1, :cond_9b

    iget-object v0, p0, Lcom/applovin/impl/sdk/f;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/f$a;

    if-eqz v0, :cond_9b

    invoke-interface {v0}, Lcom/applovin/impl/sdk/f$a;->onAdRefresh()V

    goto :goto_9b

    :goto_99
    :try_start_99
    monitor-exit v0
    :try_end_9a
    .catchall {:try_start_99 .. :try_end_9a} :catchall_30

    throw v1

    :cond_9b
    :goto_9b
    return-void
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/f;->d:Z

    return v0
.end method

.method public h()Z
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/f;->a:Lcom/applovin/impl/d7;

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    monitor-exit v0

    return v1

    :catchall_c
    move-exception v1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v1
.end method

.method public j()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/f;->k()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/applovin/impl/sdk/f;->d:Z

    monitor-exit v0

    return-void

    :catchall_b
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public m()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/f;->n()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/applovin/impl/sdk/f;->d:Z

    monitor-exit v0

    return-void

    :catchall_b
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .registers 3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.applovin.application_paused"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f;->c()V

    goto :goto_33

    :cond_10
    const-string p2, "com.applovin.application_resumed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f;->d()V

    goto :goto_33

    :cond_1c
    const-string p2, "com.applovin.fullscreen_ad_displayed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_28

    invoke-direct {p0}, Lcom/applovin/impl/sdk/f;->e()V

    goto :goto_33

    :cond_28
    const-string p2, "com.applovin.fullscreen_ad_hidden"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    invoke-direct {p0}, Lcom/applovin/impl/sdk/f;->f()V

    :cond_33
    :goto_33
    return-void
.end method
