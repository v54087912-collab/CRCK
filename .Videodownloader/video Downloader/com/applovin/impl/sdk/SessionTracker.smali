# classes.dex

.class public Lcom/applovin/impl/sdk/SessionTracker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/SessionTracker$e;
    }
.end annotation


# static fields
.field public static final ACTION_APPLICATION_PAUSED:Ljava/lang/String; = "com.applovin.application_paused"

.field public static final ACTION_APPLICATION_RESUMED:Ljava/lang/String; = "com.applovin.application_resumed"


# instance fields
.field final a:Lcom/applovin/impl/sdk/k;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Ljava/util/concurrent/atomic/AtomicLong;

.field private final g:Ljava/util/concurrent/atomic/AtomicLong;

.field private h:Ljava/util/Date;

.field private i:Ljava/util/Date;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->g:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance v0, Lcom/applovin/impl/sdk/SessionTracker$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/SessionTracker$a;-><init>(Lcom/applovin/impl/sdk/SessionTracker;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v0, Lcom/applovin/impl/sdk/SessionTracker$b;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/SessionTracker$b;-><init>(Lcom/applovin/impl/sdk/SessionTracker;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/applovin/impl/sdk/SessionTracker$c;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/SessionTracker$c;-><init>(Lcom/applovin/impl/sdk/SessionTracker;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private a()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/applovin/impl/sdk/SessionTracker;->c()V

    :cond_d
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/SessionTracker;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/sdk/SessionTracker;->b()V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/SessionTracker;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/sdk/SessionTracker;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private b()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/applovin/impl/sdk/SessionTracker;->d()V

    :cond_d
    return-void
.end method

.method private c()V
    .registers 8

    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const-string v1, "SessionTracker"

    const-string v2, "Application Paused"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.applovin.application_paused"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_35

    return-void

    :cond_35
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/v4;->r3:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/v4;->t3:Lcom/applovin/impl/v4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-object v3, p0, Lcom/applovin/impl/sdk/SessionTracker;->h:Ljava/util/Date;

    if-eqz v3, :cond_6a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/applovin/impl/sdk/SessionTracker;->h:Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v1, v3, v1

    if-ltz v1, :cond_7e

    :cond_6a
    iget-object v1, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->G()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v1

    const-string v2, "paused"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;)V

    if-eqz v0, :cond_7e

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/sdk/SessionTracker;->h:Ljava/util/Date;

    :cond_7e
    if-nez v0, :cond_87

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->h:Ljava/util/Date;

    :cond_87
    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/SessionTracker;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/sdk/SessionTracker;->a()V

    return-void
.end method

.method private d()V
    .registers 8

    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const-string v1, "SessionTracker"

    const-string v2, "Application Resumed"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/v4;->r3:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/v4;->s3:Lcom/applovin/impl/v4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.applovin.application_resumed"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;Ljava/util/Map;)V

    iget-object v3, p0, Lcom/applovin/impl/sdk/SessionTracker;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-eqz v3, :cond_52

    return-void

    :cond_52
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-object v3, p0, Lcom/applovin/impl/sdk/SessionTracker;->i:Ljava/util/Date;

    if-eqz v3, :cond_6b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/applovin/impl/sdk/SessionTracker;->i:Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v1, v3, v1

    if-ltz v1, :cond_7f

    :cond_6b
    iget-object v1, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->G()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v1

    const-string v2, "resumed"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;)V

    if-eqz v0, :cond_7f

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/sdk/SessionTracker;->i:Ljava/util/Date;

    :cond_7f
    if-nez v0, :cond_88

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->i:Ljava/util/Date;

    :cond_88
    return-void
.end method


# virtual methods
.method public getAppEnteredBackgroundTimeMillis()J
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppEnteredForegroundTimeMillis()J
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentApplicationState()Lcom/applovin/impl/sdk/SessionTracker$e;
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/applovin/impl/sdk/SessionTracker$e;->c:Lcom/applovin/impl/sdk/SessionTracker$e;

    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/applovin/impl/sdk/SessionTracker$e;->d:Lcom/applovin/impl/sdk/SessionTracker$e;

    return-object v0

    :cond_1a
    sget-object v0, Lcom/applovin/impl/sdk/SessionTracker$e;->b:Lcom/applovin/impl/sdk/SessionTracker$e;

    return-object v0
.end method

.method public getCurrentApplicationStateDurationMillis()J
    .registers 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/applovin/impl/sdk/SessionTracker$d;->a:[I

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/SessionTracker;->getCurrentApplicationState()Lcom/applovin/impl/sdk/SessionTracker$e;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2b

    const/4 v3, 0x2

    if-eq v2, v3, :cond_24

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1c

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1c
    iget-object v2, p0, Lcom/applovin/impl/sdk/SessionTracker;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    :goto_22
    sub-long/2addr v0, v2

    return-wide v0

    :cond_24
    iget-object v2, p0, Lcom/applovin/impl/sdk/SessionTracker;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    goto :goto_22

    :cond_2b
    invoke-static {}, Lcom/applovin/impl/sdk/k;->n()J

    move-result-wide v2

    goto :goto_22
.end method

.method public getLastTrimMemoryLevel()I
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isApplicationPaused()Z
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public pauseForClick()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public resumeForClick()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
