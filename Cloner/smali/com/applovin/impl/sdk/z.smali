# classes.dex

.class public Lcom/applovin/impl/sdk/z;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field final a:Lcom/applovin/impl/sdk/n;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:Ljava/util/Date;

.field private g:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    sput-object v0, Lcom/applovin/impl/sdk/z;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/sdk/z;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/applovin/impl/sdk/z;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/applovin/impl/sdk/z;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    iput-object p1, p0, Lcom/applovin/impl/sdk/z;->a:Lcom/applovin/impl/sdk/n;

    .line 27
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->L()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/app/Application;

    .line 33
    new-instance v1, Lcom/applovin/impl/sdk/z$1;

    .line 35
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/z$1;-><init>(Lcom/applovin/impl/sdk/z;)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 41
    new-instance v1, Lcom/applovin/impl/sdk/z$2;

    .line 43
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/z$2;-><init>(Lcom/applovin/impl/sdk/z;)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 49
    new-instance v1, Landroid/content/IntentFilter;

    .line 51
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 53
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 56
    const-string v2, "android.intent.action.USER_PRESENT"

    .line 58
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    new-instance v2, Lcom/applovin/impl/sdk/z$3;

    .line 63
    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/z$3;-><init>(Lcom/applovin/impl/sdk/z;)V

    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 69
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->cq:Lcom/applovin/impl/sdk/c/b;

    .line 71
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_79

    .line 83
    sget-object v1, Lcom/applovin/impl/sdk/z;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_79

    .line 93
    new-instance v1, Landroid/content/Intent;

    .line 95
    const-class v2, Lcom/applovin/impl/sdk/utils/AppKilledService;

    .line 97
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 103
    new-instance v2, Lcom/applovin/impl/sdk/z$4;

    .line 105
    invoke-direct {v2, p0, v0, v1, p1}, Lcom/applovin/impl/sdk/z$4;-><init>(Lcom/applovin/impl/sdk/z;Landroid/app/Application;Landroid/content/Intent;Lcom/applovin/impl/sdk/n;)V

    .line 108
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->aj()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Landroid/content/IntentFilter;

    .line 114
    const-string v1, "com.applovin.app_killed"

    .line 116
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 122
    :cond_79
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/z;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/z;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/z;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/sdk/z;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/z;)V
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/sdk/z;->f()V

    return-void
.end method

.method private e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-direct {p0}, Lcom/applovin/impl/sdk/z;->h()V

    .line 14
    :cond_d
    return-void
.end method

.method private f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-direct {p0}, Lcom/applovin/impl/sdk/z;->g()V

    .line 14
    :cond_d
    return-void
.end method

.method private g()V
    .registers 8

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->a:Lcom/applovin/impl/sdk/n;

    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "SessionTracker"

    .line 15
    const-string v2, "Application Paused"

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->a:Lcom/applovin/impl/sdk/n;

    .line 22
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->aj()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroid/content/Intent;

    .line 28
    const-string v2, "com.applovin.application_paused"

    .line 30
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;Ljava/util/Map;)V

    .line 37
    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2d

    .line 45
    goto :goto_81

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->a:Lcom/applovin/impl/sdk/n;

    .line 48
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->dm:Lcom/applovin/impl/sdk/c/b;

    .line 50
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lcom/applovin/impl/sdk/z;->a:Lcom/applovin/impl/sdk/n;

    .line 62
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->do:Lcom/applovin/impl/sdk/c/b;

    .line 64
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Long;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide v1

    .line 74
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 76
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 79
    move-result-wide v1

    .line 80
    iget-object v3, p0, Lcom/applovin/impl/sdk/z;->f:Ljava/util/Date;

    .line 82
    if-eqz v3, :cond_62

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    move-result-wide v3

    .line 88
    iget-object v5, p0, Lcom/applovin/impl/sdk/z;->f:Ljava/util/Date;

    .line 90
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 93
    move-result-wide v5

    .line 94
    sub-long/2addr v3, v5

    .line 95
    cmp-long v5, v3, v1

    .line 97
    if-ltz v5, :cond_78

    .line 99
    :cond_62
    iget-object v1, p0, Lcom/applovin/impl/sdk/z;->a:Lcom/applovin/impl/sdk/n;

    .line 101
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->w()Lcom/applovin/sdk/AppLovinEventService;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 107
    const-string v2, "paused"

    .line 109
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;)V

    .line 112
    if-eqz v0, :cond_78

    .line 114
    new-instance v1, Ljava/util/Date;

    .line 116
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 119
    iput-object v1, p0, Lcom/applovin/impl/sdk/z;->f:Ljava/util/Date;

    .line 121
    :cond_78
    if-nez v0, :cond_81

    .line 123
    new-instance v0, Ljava/util/Date;

    .line 125
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 128
    iput-object v0, p0, Lcom/applovin/impl/sdk/z;->f:Ljava/util/Date;

    .line 130
    :cond_81
    :goto_81
    return-void
.end method

.method private h()V
    .registers 8

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->a:Lcom/applovin/impl/sdk/n;

    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "SessionTracker"

    .line 15
    const-string v2, "Application Resumed"

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->a:Lcom/applovin/impl/sdk/n;

    .line 22
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->dm:Lcom/applovin/impl/sdk/c/b;

    .line 24
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/applovin/impl/sdk/z;->a:Lcom/applovin/impl/sdk/n;

    .line 36
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->dn:Lcom/applovin/impl/sdk/c/b;

    .line 38
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Long;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 47
    move-result-wide v1

    .line 48
    iget-object v3, p0, Lcom/applovin/impl/sdk/z;->a:Lcom/applovin/impl/sdk/n;

    .line 50
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->aj()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Landroid/content/Intent;

    .line 56
    const-string v5, "com.applovin.application_resumed"

    .line 58
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v3, v4, v5}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;Ljava/util/Map;)V

    .line 65
    iget-object v3, p0, Lcom/applovin/impl/sdk/z;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4a

    .line 74
    return-void

    .line 75
    :cond_4a
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 77
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 80
    move-result-wide v1

    .line 81
    iget-object v3, p0, Lcom/applovin/impl/sdk/z;->g:Ljava/util/Date;

    .line 83
    if-eqz v3, :cond_63

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    move-result-wide v3

    .line 89
    iget-object v5, p0, Lcom/applovin/impl/sdk/z;->g:Ljava/util/Date;

    .line 91
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 94
    move-result-wide v5

    .line 95
    sub-long/2addr v3, v5

    .line 96
    cmp-long v5, v3, v1

    .line 98
    if-ltz v5, :cond_79

    .line 100
    :cond_63
    iget-object v1, p0, Lcom/applovin/impl/sdk/z;->a:Lcom/applovin/impl/sdk/n;

    .line 102
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->w()Lcom/applovin/sdk/AppLovinEventService;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 108
    const-string v2, "resumed"

    .line 110
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;)V

    .line 113
    if-eqz v0, :cond_79

    .line 115
    new-instance v1, Ljava/util/Date;

    .line 117
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 120
    iput-object v1, p0, Lcom/applovin/impl/sdk/z;->g:Ljava/util/Date;

    .line 122
    :cond_79
    if-nez v0, :cond_82

    .line 124
    new-instance v0, Ljava/util/Date;

    .line 126
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 129
    iput-object v0, p0, Lcom/applovin/impl/sdk/z;->g:Ljava/util/Date;

    .line 131
    :cond_82
    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->a:Lcom/applovin/impl/sdk/n;

    .line 133
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->T()Lcom/applovin/impl/sdk/d/g;

    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Lcom/applovin/impl/sdk/d/f;->k:Lcom/applovin/impl/sdk/d/f;

    .line 139
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/f;)J

    .line 142
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method
