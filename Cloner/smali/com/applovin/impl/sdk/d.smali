# classes.dex

.class public Lcom/applovin/impl/sdk/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/sdk/utils/n;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Z

.field private final e:Lcom/applovin/impl/sdk/n;

.field private final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/impl/sdk/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/d$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/applovin/impl/sdk/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    iput-object v0, p0, Lcom/applovin/impl/sdk/d;->f:Ljava/lang/ref/WeakReference;

    .line 25
    iput-object p1, p0, Lcom/applovin/impl/sdk/d;->e:Lcom/applovin/impl/sdk/n;

    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/d;)V
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/sdk/d;->k()V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/d;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/sdk/d;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/utils/n;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/n;->b()V

    .line 11
    goto :goto_26

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    goto :goto_28

    .line 14
    :cond_d
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_20

    .line 20
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->e:Lcom/applovin/impl/sdk/n;

    .line 22
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "AdRefreshManager"

    .line 28
    const-string v3, "An ad load is in progress. Will pause refresh once the ad finishes loading."

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    :goto_26
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_b

    .line 42
    throw v1
.end method

.method private j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/utils/n;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/n;->c()V

    .line 11
    goto :goto_13

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    :goto_13
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_b

    .line 23
    throw v1
.end method

.method private k()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-object v1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/utils/n;

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->e:Lcom/applovin/impl/sdk/n;

    .line 9
    sget-object v2, Lcom/applovin/impl/sdk/c/a;->s:Lcom/applovin/impl/sdk/c/b;

    .line 11
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_22

    .line 23
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->e:Lcom/applovin/impl/sdk/n;

    .line 25
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->aj()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    :goto_22
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_4 .. :try_end_25} :catchall_20

    .line 38
    throw v1
.end method

.method private l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->e:Lcom/applovin/impl/sdk/n;

    .line 3
    sget-object v1, Lcom/applovin/impl/sdk/c/a;->r:Lcom/applovin/impl/sdk/c/b;

    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    invoke-direct {p0}, Lcom/applovin/impl/sdk/d;->i()V

    .line 20
    :cond_13
    return-void
.end method

.method private m()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->e:Lcom/applovin/impl/sdk/n;

    .line 3
    sget-object v1, Lcom/applovin/impl/sdk/c/a;->r:Lcom/applovin/impl/sdk/c/b;

    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_59

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Ljava/lang/Object;

    .line 19
    monitor-enter v0

    .line 20
    :try_start_13
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/d;->d:Z

    .line 22
    if-eqz v1, :cond_2f

    .line 24
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2d

    .line 30
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->e:Lcom/applovin/impl/sdk/n;

    .line 32
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "AdRefreshManager"

    .line 38
    const-string v3, "Fullscreen ad dismissed but banner ad refresh paused by publisher. Waiting for publisher to resume banner ad refresh."

    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    goto :goto_57

    .line 46
    :cond_2d
    :goto_2d
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->e:Lcom/applovin/impl/sdk/n;

    .line 50
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->ad()Lcom/applovin/impl/sdk/z;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/z;->a()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4f

    .line 60
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2d

    .line 66
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->e:Lcom/applovin/impl/sdk/n;

    .line 68
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 71
    move-result-object v1

    .line 72
    const-string v2, "AdRefreshManager"

    .line 74
    const-string v3, "Waiting for the application to enter foreground to resume the timer."

    .line 76
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    goto :goto_2d

    .line 80
    :cond_4f
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/utils/n;

    .line 82
    if-eqz v1, :cond_2d

    .line 84
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/n;->c()V

    .line 87
    goto :goto_2d

    .line 88
    :goto_57
    monitor-exit v0
    :try_end_58
    .catchall {:try_start_13 .. :try_end_58} :catchall_2b

    .line 89
    throw v1

    .line 90
    :cond_59
    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d;->c()V

    iput-wide p1, p0, Lcom/applovin/impl/sdk/d;->g:J

    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->e:Lcom/applovin/impl/sdk/n;

    new-instance v2, Lcom/applovin/impl/sdk/d$1;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/d$1;-><init>(Lcom/applovin/impl/sdk/d;)V

    invoke-static {p1, p2, v1, v2}, Lcom/applovin/impl/sdk/utils/n;->a(JLcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/utils/n;

    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->e:Lcom/applovin/impl/sdk/n;

    sget-object p2, Lcom/applovin/impl/sdk/c/a;->s:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_68

    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->e:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->aj()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/IntentFilter;

    const-string v1, "com.applovin.application_paused"

    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->e:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->aj()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/IntentFilter;

    const-string v1, "com.applovin.application_resumed"

    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->e:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->aj()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/IntentFilter;

    const-string v1, "com.applovin.fullscreen_ad_displayed"

    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->e:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->aj()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/IntentFilter;

    const-string v1, "com.applovin.fullscreen_ad_hidden"

    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    goto :goto_68

    :catchall_66
    move-exception p1

    goto :goto_c9

    :cond_68
    :goto_68
    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->e:Lcom/applovin/impl/sdk/n;

    sget-object p2, Lcom/applovin/impl/sdk/c/a;->r:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_95

    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->e:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->ae()Lcom/applovin/impl/sdk/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/t;->b()Z

    move-result p1

    if-nez p1, :cond_90

    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->e:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->ad()Lcom/applovin/impl/sdk/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/z;->a()Z

    move-result p1

    if-eqz p1, :cond_95

    :cond_90
    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/utils/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/utils/n;->b()V

    :cond_95
    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_c7

    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->e:Lcom/applovin/impl/sdk/n;

    sget-object p2, Lcom/applovin/impl/sdk/c/a;->t:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_c2

    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->e:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const-string p2, "AdRefreshManager"

    const-string v1, "Pausing refresh for a previous request."

    invoke-virtual {p1, p2, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c2
    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/utils/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/utils/n;->b()V

    :cond_c7
    monitor-exit v0

    return-void

    :goto_c9
    monitor-exit v0
    :try_end_ca
    .catchall {:try_start_3 .. :try_end_ca} :catchall_66

    throw p1
.end method

.method public a()Z
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/utils/n;

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

.method public b()J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/utils/n;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/n;->a()J

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

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/utils/n;

    .line 6
    if-eqz v1, :cond_10

    .line 8
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/n;->d()V

    .line 11
    invoke-direct {p0}, Lcom/applovin/impl/sdk/d;->k()V

    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    :goto_10
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_e

    .line 20
    throw v1
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/d;->i()V

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/d;->d:Z

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw v1
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/d;->j()V

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/d;->d:Z

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw v1
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/d;->d:Z

    .line 3
    return v0
.end method

.method public g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->e:Lcom/applovin/impl/sdk/n;

    .line 3
    sget-object v1, Lcom/applovin/impl/sdk/c/a;->q:Lcom/applovin/impl/sdk/c/b;

    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    invoke-direct {p0}, Lcom/applovin/impl/sdk/d;->i()V

    .line 20
    :cond_13
    return-void
.end method

.method public h()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->e:Lcom/applovin/impl/sdk/n;

    .line 3
    sget-object v1, Lcom/applovin/impl/sdk/c/a;->q:Lcom/applovin/impl/sdk/c/b;

    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_90

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Ljava/lang/Object;

    .line 19
    monitor-enter v0

    .line 20
    :try_start_13
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/d;->d:Z

    .line 22
    if-eqz v1, :cond_2f

    .line 24
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2d

    .line 30
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->e:Lcom/applovin/impl/sdk/n;

    .line 32
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "AdRefreshManager"

    .line 38
    const-string v3, "Application resumed but banner ad refresh paused by publisher. Waiting for publisher to resume banner ad refresh."

    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    goto :goto_8e

    .line 46
    :cond_2d
    :goto_2d
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->e:Lcom/applovin/impl/sdk/n;

    .line 50
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->ae()Lcom/applovin/impl/sdk/t;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/t;->b()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4f

    .line 60
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2d

    .line 66
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->e:Lcom/applovin/impl/sdk/n;

    .line 68
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 71
    move-result-object v1

    .line 72
    const-string v2, "AdRefreshManager"

    .line 74
    const-string v3, "Waiting for the full screen ad to be dismissed to resume the timer."

    .line 76
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    goto :goto_2d

    .line 80
    :cond_4f
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/utils/n;

    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v1, :cond_7d

    .line 85
    iget-wide v3, p0, Lcom/applovin/impl/sdk/d;->g:J

    .line 87
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d;->b()J

    .line 90
    move-result-wide v5

    .line 91
    sub-long/2addr v3, v5

    .line 92
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->e:Lcom/applovin/impl/sdk/n;

    .line 94
    sget-object v5, Lcom/applovin/impl/sdk/c/a;->p:Lcom/applovin/impl/sdk/c/b;

    .line 96
    invoke-virtual {v1, v5}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Long;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 105
    move-result-wide v5

    .line 106
    const-wide/16 v7, 0x0

    .line 108
    cmp-long v1, v5, v7

    .line 110
    if-ltz v1, :cond_78

    .line 112
    cmp-long v1, v3, v5

    .line 114
    if-lez v1, :cond_78

    .line 116
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d;->c()V

    .line 119
    const/4 v2, 0x1

    .line 120
    goto :goto_7d

    .line 121
    :cond_78
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/utils/n;

    .line 123
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/n;->c()V

    .line 126
    :cond_7d
    :goto_7d
    monitor-exit v0
    :try_end_7e
    .catchall {:try_start_13 .. :try_end_7e} :catchall_2b

    .line 127
    if-eqz v2, :cond_90

    .line 129
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->f:Ljava/lang/ref/WeakReference;

    .line 131
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/applovin/impl/sdk/d$a;

    .line 137
    if-eqz v0, :cond_90

    .line 139
    invoke-interface {v0}, Lcom/applovin/impl/sdk/d$a;->onAdRefresh()V

    .line 142
    return-void

    .line 143
    :goto_8e
    :try_start_8e
    monitor-exit v0
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_2b

    .line 144
    throw v1

    .line 145
    :cond_90
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/util/Map;)V
    .registers 4
    .param p3  # Ljava/util/Map;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string p2, "com.applovin.application_paused"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_10

    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d;->g()V

    .line 16
    return-void

    .line 17
    :cond_10
    const-string p2, "com.applovin.application_resumed"

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1c

    .line 25
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d;->h()V

    .line 28
    return-void

    .line 29
    :cond_1c
    const-string p2, "com.applovin.fullscreen_ad_displayed"

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_28

    .line 37
    invoke-direct {p0}, Lcom/applovin/impl/sdk/d;->l()V

    .line 40
    return-void

    .line 41
    :cond_28
    const-string p2, "com.applovin.fullscreen_ad_hidden"

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_33

    .line 49
    invoke-direct {p0}, Lcom/applovin/impl/sdk/d;->m()V

    .line 52
    :cond_33
    return-void
.end method
