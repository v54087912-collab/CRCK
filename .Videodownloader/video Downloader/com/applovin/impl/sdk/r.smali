# classes.dex

.class public Lcom/applovin/impl/sdk/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/r$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/lang/Object;

.field private final e:Landroid/adservices/measurement/MeasurementManager;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private final g:Lcom/applovin/impl/sdk/r$d;

.field private final h:Landroid/adservices/topics/TopicsManager;


# direct methods
.method protected constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/r;->c:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/r;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/r;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/applovin/impl/sdk/r$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/sdk/r$d;-><init>(Lcom/applovin/impl/sdk/r;Lcom/applovin/impl/sdk/r$a;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/r;->g:Lcom/applovin/impl/sdk/r$d;

    iput-object p1, p0, Lcom/applovin/impl/sdk/r;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/b6;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/r;->b:Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroidx/privacysandbox/ads/adservices/measurement/e;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/measurement/f;->a(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/sdk/r;->e:Landroid/adservices/measurement/MeasurementManager;

    invoke-static {}, Landroidx/privacysandbox/ads/adservices/topics/A;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/topics/B;->a(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/r;->h:Landroid/adservices/topics/TopicsManager;

    sget-object v0, Lcom/applovin/impl/v4;->U6:Lcom/applovin/impl/v4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_70

    sget-object v0, Lcom/applovin/impl/v4;->X6:Lcom/applovin/impl/v4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/sdk/r;->b(ZJ)V

    :cond_70
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/r;)Lcom/applovin/impl/sdk/k;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/sdk/r;->a:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method private synthetic a(Landroid/adservices/topics/GetTopicsRequest;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->h:Landroid/adservices/topics/TopicsManager;

    iget-object v1, p0, Lcom/applovin/impl/sdk/r;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/applovin/impl/sdk/r;->g:Lcom/applovin/impl/sdk/r$d;

    invoke-static {v0, p1, v1, v2}, Landroidx/privacysandbox/ads/adservices/topics/G;->a(Landroid/adservices/topics/TopicsManager;Landroid/adservices/topics/GetTopicsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/r;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/r;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/r;ZJ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/r;->b(ZJ)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .registers 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->e:Landroid/adservices/measurement/MeasurementManager;

    if-nez v0, :cond_b

    goto :goto_4b

    :cond_b
    sget-object v0, Lcom/applovin/impl/sdk/k;->E0:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/impl/o4;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_14

    return-void

    :cond_14
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Registering conversion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PrivacySandboxService"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->e:Landroid/adservices/measurement/MeasurementManager;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/sdk/r;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/applovin/impl/sdk/r$c;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/r$c;-><init>(Lcom/applovin/impl/sdk/r;)V

    invoke-static {v0, p1, v1, v2}, Landroidx/privacysandbox/ads/adservices/measurement/h;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    :cond_4b
    :goto_4b
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 7

    const-string v0, "PrivacySandboxService"

    :try_start_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/r;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lcom/applovin/impl/sdk/r;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Running operation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    :catchall_28
    move-exception p2

    goto :goto_2e

    :cond_2a
    :goto_2a
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_2d
    .catchall {:try_start_2 .. :try_end_2d} :catchall_28

    goto :goto_62

    :goto_2e
    iget-object v1, p0, Lcom/applovin/impl/sdk/r;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_53

    iget-object v1, p0, Lcom/applovin/impl/sdk/r;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to run operation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_53
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/r;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_62

    iget-object v1, p0, Lcom/applovin/impl/sdk/r;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lcom/applovin/impl/q1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_62
    :goto_62
    return-void
.end method

.method private synthetic a(Ljava/util/List;)V
    .registers 7

    if-eqz p1, :cond_50

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->e:Landroid/adservices/measurement/MeasurementManager;

    if-nez v0, :cond_d

    goto :goto_50

    :cond_d
    sget-object v0, Lcom/applovin/impl/sdk/k;->E0:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/impl/o4;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_16

    return-void

    :cond_16
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const-string v1, "PrivacySandboxService"

    const-string v2, "Registering impression..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/impl/sdk/r;->e:Landroid/adservices/measurement/MeasurementManager;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/r;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/applovin/impl/sdk/r$a;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/r$a;-><init>(Lcom/applovin/impl/sdk/r;)V

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Landroidx/privacysandbox/ads/adservices/measurement/j;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    goto :goto_32

    :cond_50
    :goto_50
    return-void
.end method

.method private synthetic a(Ljava/util/List;Landroid/view/InputEvent;)V
    .registers 7

    if-eqz p1, :cond_4f

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4f

    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->e:Landroid/adservices/measurement/MeasurementManager;

    if-nez v0, :cond_d

    goto :goto_4f

    :cond_d
    sget-object v0, Lcom/applovin/impl/sdk/k;->E0:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/impl/o4;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_16

    return-void

    :cond_16
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const-string v1, "PrivacySandboxService"

    const-string v2, "Registering click..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/impl/sdk/r;->e:Landroid/adservices/measurement/MeasurementManager;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/r;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/applovin/impl/sdk/r$b;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/r$b;-><init>(Lcom/applovin/impl/sdk/r;)V

    invoke-static {v1, v0, p2, v2, v3}, Landroidx/privacysandbox/ads/adservices/measurement/j;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    goto :goto_32

    :cond_4f
    :goto_4f
    return-void
.end method

.method private synthetic a(ZJ)V
    .registers 8

    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->h:Landroid/adservices/topics/TopicsManager;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/topics/d;->a()Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/privacysandbox/ads/adservices/topics/g;->a(Landroid/adservices/topics/GetTopicsRequest$Builder;Z)Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object p1

    const-string v0, "AppLovin"

    invoke-static {p1, v0}, Landroidx/privacysandbox/ads/adservices/topics/e;->a(Landroid/adservices/topics/GetTopicsRequest$Builder;Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object p1

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/topics/f;->a(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    move-result-object p1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_38

    new-instance v0, Lcom/applovin/impl/p6;

    iget-object v1, p0, Lcom/applovin/impl/sdk/r;->a:Lcom/applovin/impl/sdk/k;

    new-instance v2, Lcom/applovin/impl/sdk/H0;

    invoke-direct {v2, p0, p1}, Lcom/applovin/impl/sdk/H0;-><init>(Lcom/applovin/impl/sdk/r;Landroid/adservices/topics/GetTopicsRequest;)V

    const/4 p1, 0x1

    const-string v3, "getTopics"

    invoke-direct {v0, v1, p1, v3, v2}, Lcom/applovin/impl/p6;-><init>(Lcom/applovin/impl/sdk/k;ZLjava/lang/String;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/r;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    move-result-object p1

    sget-object v1, Lcom/applovin/impl/b6$b;->e:Lcom/applovin/impl/b6$b;

    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/b6$b;J)V

    goto :goto_41

    :cond_38
    iget-object p2, p0, Lcom/applovin/impl/sdk/r;->h:Landroid/adservices/topics/TopicsManager;

    iget-object p3, p0, Lcom/applovin/impl/sdk/r;->b:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->g:Lcom/applovin/impl/sdk/r$d;

    invoke-static {p2, p1, p3, v0}, Landroidx/privacysandbox/ads/adservices/topics/G;->a(Landroid/adservices/topics/TopicsManager;Landroid/adservices/topics/GetTopicsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    :goto_41
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/r;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/sdk/r;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/r;Ljava/util/List;Landroid/view/InputEvent;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/r;->a(Ljava/util/List;Landroid/view/InputEvent;)V

    return-void
.end method

.method private b(ZJ)V
    .registers 5

    new-instance v0, Lcom/applovin/impl/sdk/G0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/impl/sdk/G0;-><init>(Lcom/applovin/impl/sdk/r;ZJ)V

    const-string p1, "retrieve topics"

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/sdk/r;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/r;ZJ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/r;->a(ZJ)V

    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/r;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_e
    move-exception p1

    goto :goto_18

    :cond_10
    iget-object v1, p0, Lcom/applovin/impl/sdk/r;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_e

    throw p1
.end method

.method public static synthetic d(Lcom/applovin/impl/sdk/r;Landroid/adservices/topics/GetTopicsRequest;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/r;->a(Landroid/adservices/topics/GetTopicsRequest;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/sdk/r;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/r;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONArray;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lcom/applovin/impl/sdk/J0;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/J0;-><init>(Lcom/applovin/impl/sdk/r;Ljava/lang/String;)V

    const-string p1, "register conversion trigger event"

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/sdk/r;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .registers 3

    new-instance v0, Lcom/applovin/impl/sdk/I0;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/I0;-><init>(Lcom/applovin/impl/sdk/r;Ljava/util/List;)V

    const-string p1, "register impression"

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/sdk/r;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/util/List;Landroid/view/InputEvent;)V
    .registers 4

    new-instance v0, Lcom/applovin/impl/sdk/K0;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/K0;-><init>(Lcom/applovin/impl/sdk/r;Ljava/util/List;Landroid/view/InputEvent;)V

    const-string p1, "register click"

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/sdk/r;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
