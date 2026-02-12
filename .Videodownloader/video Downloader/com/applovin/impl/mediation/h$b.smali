# classes.dex

.class Lcom/applovin/impl/mediation/h$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;
.implements Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;
.implements Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;
.implements Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;
.implements Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

.field final synthetic b:Lcom/applovin/impl/mediation/h;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/h;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/mediation/h$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/h$b;-><init>(Lcom/applovin/impl/mediation/h;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/h$b;)Lcom/applovin/impl/mediation/MediationServiceImpl$b;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    return-object p0
.end method

.method private synthetic a()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v1}, Lcom/applovin/impl/mediation/h;->j(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/v2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method private synthetic a(Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v1}, Lcom/applovin/impl/mediation/h;->j(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/v2;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/mediation/MediationServiceImpl$b;)V
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No listener specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/h$b;Lcom/applovin/impl/mediation/MediationServiceImpl$b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/h$b;->a(Lcom/applovin/impl/mediation/MediationServiceImpl$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/h$b;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/h$b;->a(Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/h$b;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/h$b;Ljava/lang/String;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/z2;Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/mediation/MaxError;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->h(Lcom/applovin/impl/mediation/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v1}, Lcom/applovin/impl/mediation/h;->e(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    :cond_19
    return-void
.end method

.method private synthetic a(Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v1}, Lcom/applovin/impl/mediation/h;->j(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/v2;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V
    .registers 6

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_4c

    :catchall_4
    move-exception p1

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_11

    :cond_10
    const/4 p2, 0x0

    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to forward call ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MediationAdapterWrapper"

    invoke-static {v0, p2, p1}, Lcom/applovin/impl/sdk/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {p2}, Lcom/applovin/impl/mediation/h;->d(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/h3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/h3;->b()Ljava/lang/String;

    move-result-object p2

    const-string v1, "adapter_class"

    invoke-static {v1, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    iget-object v1, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v1}, Lcom/applovin/impl/mediation/h;->g(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v1

    invoke-virtual {v1, v0, p3, p1, p2}, Lcom/applovin/impl/q1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :goto_4c
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->j(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/v2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/v2;->w()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object p2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {p2}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p2

    if-eqz p2, :cond_4b

    iget-object p2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {p2}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v1}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": blocking ad displayed callback for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v1}, Lcom/applovin/impl/mediation/h;->j(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/v2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " since onAdHidden() has been called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationAdapterWrapper"

    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    iget-object p2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {p2}, Lcom/applovin/impl/mediation/h;->g(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->u()Lcom/applovin/impl/sdk/j;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->j(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/v2;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/v2;Ljava/lang/String;)V

    return-void

    :cond_5f
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->g(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/o3;->m8:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7e

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    new-instance v1, Lcom/applovin/impl/mediation/W;

    invoke-direct {v1, p0, p2}, Lcom/applovin/impl/mediation/W;-><init>(Lcom/applovin/impl/mediation/h$b;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    goto :goto_9a

    :cond_7e
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->j(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/v2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/v2;->u()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    new-instance v1, Lcom/applovin/impl/mediation/X;

    invoke-direct {v1, p0, p2}, Lcom/applovin/impl/mediation/X;-><init>(Lcom/applovin/impl/mediation/h$b;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    :cond_9a
    :goto_9a
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->c(Lcom/applovin/impl/mediation/h;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/mediation/Z;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/applovin/impl/mediation/Z;-><init>(Lcom/applovin/impl/mediation/h$b;Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->j(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/v2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/v2;->w()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object p2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {p2}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p2

    if-eqz p2, :cond_4b

    iget-object p2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {p2}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v1}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": blocking ad load failed callback for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v1}, Lcom/applovin/impl/mediation/h;->j(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/v2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " since onAdHidden() has been called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationAdapterWrapper"

    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    iget-object p2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {p2}, Lcom/applovin/impl/mediation/h;->g(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->u()Lcom/applovin/impl/sdk/j;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->j(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/v2;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/v2;Ljava/lang/String;)V

    return-void

    :cond_5f
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    new-instance v1, Lcom/applovin/impl/mediation/M;

    invoke-direct {v1, p0, p2}, Lcom/applovin/impl/mediation/M;-><init>(Lcom/applovin/impl/mediation/h$b;Lcom/applovin/mediation/MaxError;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->j(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/v2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/v2;->w()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object p2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {p2}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p2

    if-eqz p2, :cond_4b

    iget-object p2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {p2}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": blocking ad display failed callback for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->j(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/v2;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " since onAdHidden() has been called"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MediationAdapterWrapper"

    invoke-virtual {p2, v0, p3}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    iget-object p2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {p2}, Lcom/applovin/impl/mediation/h;->g(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->u()Lcom/applovin/impl/sdk/j;

    move-result-object p2

    iget-object p3, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {p3}, Lcom/applovin/impl/mediation/h;->j(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/v2;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/v2;Ljava/lang/String;)V

    return-void

    :cond_5f
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    new-instance v1, Lcom/applovin/impl/mediation/O;

    invoke-direct {v1, p0, p2, p3}, Lcom/applovin/impl/mediation/O;-><init>(Lcom/applovin/impl/mediation/h$b;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic b(Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v1}, Lcom/applovin/impl/mediation/h;->j(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/v2;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->d(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/h$b;Landroid/os/Bundle;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/h$b;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method private b(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->j(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/v2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/v2;->w()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    new-instance v1, Lcom/applovin/impl/mediation/S;

    invoke-direct {v1, p0, p2}, Lcom/applovin/impl/mediation/S;-><init>(Lcom/applovin/impl/mediation/h$b;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    :cond_1c
    return-void
.end method

.method private synthetic c(Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v1}, Lcom/applovin/impl/mediation/h;->j(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/v2;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/mediation/h$b;Lcom/applovin/mediation/MaxError;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/h$b;->a(Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method private c(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->j(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/v2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/v2;->w()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object p2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {p2}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p2

    if-eqz p2, :cond_4b

    iget-object p2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {p2}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v1}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": blocking ad loaded callback for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v1}, Lcom/applovin/impl/mediation/h;->j(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/v2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " since onAdHidden() has been called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationAdapterWrapper"

    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    iget-object p2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {p2}, Lcom/applovin/impl/mediation/h;->g(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->u()Lcom/applovin/impl/sdk/j;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->j(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/v2;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/v2;Ljava/lang/String;)V

    return-void

    :cond_5f
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->b(Lcom/applovin/impl/mediation/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    new-instance v1, Lcom/applovin/impl/mediation/N;

    invoke-direct {v1, p0, p2}, Lcom/applovin/impl/mediation/N;-><init>(Lcom/applovin/impl/mediation/h$b;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic d(Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v1}, Lcom/applovin/impl/mediation/h;->j(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/v2;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/mediation/h$b;Landroid/os/Bundle;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/h$b;->i(Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic e(Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v1}, Lcom/applovin/impl/mediation/h;->j(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/v2;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/mediation/h$b;Landroid/os/Bundle;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/h$b;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic f(Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v1}, Lcom/applovin/impl/mediation/h;->j(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/v2;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/mediation/h$b;Landroid/os/Bundle;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/h$b;->h(Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic g(Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v1}, Lcom/applovin/impl/mediation/h;->j(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/v2;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic g(Lcom/applovin/impl/mediation/h$b;Landroid/os/Bundle;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/h$b;->j(Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic h(Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v1}, Lcom/applovin/impl/mediation/h;->j(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/v2;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic h(Lcom/applovin/impl/mediation/h$b;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/mediation/h$b;->a()V

    return-void
.end method

.method private synthetic i(Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v1}, Lcom/applovin/impl/mediation/h;->j(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/v2;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->e(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic i(Lcom/applovin/impl/mediation/h$b;Lcom/applovin/impl/z2;Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/h$b;->a(Lcom/applovin/impl/z2;Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic j(Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->h(Lcom/applovin/impl/mediation/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v1}, Lcom/applovin/impl/mediation/h;->j(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/v2;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->f(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    :cond_19
    return-void
.end method

.method public static synthetic j(Lcom/applovin/impl/mediation/h$b;Landroid/os/Bundle;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/h$b;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic k(Lcom/applovin/impl/mediation/h$b;Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lcom/applovin/impl/mediation/h$b;Landroid/os/Bundle;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/h$b;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic m(Lcom/applovin/impl/mediation/h$b;Landroid/os/Bundle;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/h$b;->f(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic n(Lcom/applovin/impl/mediation/h$b;Landroid/os/Bundle;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/h$b;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic o(Lcom/applovin/impl/mediation/h$b;Landroid/os/Bundle;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/h$b;->g(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public onAdViewAdClicked()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/h$b;->onAdViewAdClicked(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdViewAdClicked(Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": adview ad clicked with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    new-instance v1, Lcom/applovin/impl/mediation/T;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/mediation/T;-><init>(Lcom/applovin/impl/mediation/h$b;Landroid/os/Bundle;)V

    const-string p1, "onAdViewAdClicked"

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdViewAdCollapsed()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/h$b;->onAdViewAdCollapsed(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdViewAdCollapsed(Landroid/os/Bundle;)V
    .registers 4

    iget-object p1, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {p1}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_2d

    iget-object p1, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {p1}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v1}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": adview ad collapsed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationAdapterWrapper"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-object p1, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    new-instance v0, Lcom/applovin/impl/mediation/P;

    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/P;-><init>(Lcom/applovin/impl/mediation/h$b;)V

    const-string v1, "onAdViewAdCollapsed"

    invoke-direct {p0, v1, p1, v0}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdViewAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/h$b;->onAdViewAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdViewAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;Landroid/os/Bundle;)V
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": adview ad failed to display with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    const-string v0, "onAdViewAdDisplayFailed"

    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdViewAdDisplayed()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/h$b;->onAdViewAdDisplayed(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdViewAdDisplayed(Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": adview ad displayed with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    const-string v0, "onAdViewAdDisplayed"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdViewAdExpanded()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/h$b;->onAdViewAdExpanded(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdViewAdExpanded(Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": adview ad expanded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    new-instance v1, Lcom/applovin/impl/mediation/b0;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/mediation/b0;-><init>(Lcom/applovin/impl/mediation/h$b;Landroid/os/Bundle;)V

    const-string p1, "onAdViewAdExpanded"

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdViewAdHidden()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/h$b;->onAdViewAdHidden(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdViewAdHidden(Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": adview ad hidden with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    const-string v0, "onAdViewAdHidden"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/h$b;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": adview ad ad failed to load with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    const-string v0, "onAdViewAdLoadFailed"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public onAdViewAdLoaded(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/h$b;->onAdViewAdLoaded(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdViewAdLoaded(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": adview ad loaded with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;Landroid/view/View;)Landroid/view/View;

    const-string p1, "onAdViewAdLoaded"

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/h$b;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAppOpenAdClicked()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/h$b;->onAppOpenAdClicked(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAppOpenAdClicked(Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": app open ad clicked with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    new-instance v1, Lcom/applovin/impl/mediation/a0;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/mediation/a0;-><init>(Lcom/applovin/impl/mediation/h$b;Landroid/os/Bundle;)V

    const-string p1, "onAppOpenAdClicked"

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAppOpenAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/h$b;->onAppOpenAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAppOpenAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;Landroid/os/Bundle;)V
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": app open ad display failed with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    const-string v0, "onAppOpenAdDisplayFailed"

    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAppOpenAdDisplayed()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/h$b;->onAppOpenAdDisplayed(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAppOpenAdDisplayed(Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": app open ad displayed with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    const-string v0, "onAppOpenAdDisplayed"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAppOpenAdHidden()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/h$b;->onAppOpenAdHidden(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAppOpenAdHidden(Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": app open ad hidden with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    const-string v0, "onAppOpenAdHidden"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/h$b;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAppOpenAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": app open ad failed to load with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    const-string v0, "onAppOpenAdLoadFailed"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public onAppOpenAdLoaded()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/h$b;->onAppOpenAdLoaded(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAppOpenAdLoaded(Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": app open ad loaded with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    const-string v0, "onAppOpenAdLoaded"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/h$b;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onInterstitialAdClicked()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/h$b;->onInterstitialAdClicked(Landroid/os/Bundle;)V

    return-void
.end method

.method public onInterstitialAdClicked(Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": interstitial ad clicked with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    new-instance v1, Lcom/applovin/impl/mediation/Y;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/mediation/Y;-><init>(Lcom/applovin/impl/mediation/h$b;Landroid/os/Bundle;)V

    const-string p1, "onInterstitialAdClicked"

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/h$b;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;Landroid/os/Bundle;)V

    return-void
.end method

.method public onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;Landroid/os/Bundle;)V
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": interstitial ad failed to display with error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    const-string v0, "onInterstitialAdDisplayFailed"

    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    return-void
.end method

.method public onInterstitialAdDisplayed()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/h$b;->onInterstitialAdDisplayed(Landroid/os/Bundle;)V

    return-void
.end method

.method public onInterstitialAdDisplayed(Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": interstitial ad displayed with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    const-string v0, "onInterstitialAdDisplayed"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onInterstitialAdHidden()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/h$b;->onInterstitialAdHidden(Landroid/os/Bundle;)V

    return-void
.end method

.method public onInterstitialAdHidden(Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": interstitial ad hidden with extra info "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    const-string v0, "onInterstitialAdHidden"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/h$b;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": interstitial ad failed to load with error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    const-string v0, "onInterstitialAdLoadFailed"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public onInterstitialAdLoaded()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/h$b;->onInterstitialAdLoaded(Landroid/os/Bundle;)V

    return-void
.end method

.method public onInterstitialAdLoaded(Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": interstitial ad loaded with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    const-string v0, "onInterstitialAdLoaded"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/h$b;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onNativeAdClicked()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/h$b;->onNativeAdClicked(Landroid/os/Bundle;)V

    return-void
.end method

.method public onNativeAdClicked(Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": native ad clicked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    new-instance v1, Lcom/applovin/impl/mediation/Q;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/mediation/Q;-><init>(Lcom/applovin/impl/mediation/h$b;Landroid/os/Bundle;)V

    const-string p1, "onNativeAdClicked"

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNativeAdDisplayed(Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": native ad displayed with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    const-string v0, "onNativeAdDisplayed"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": native ad ad failed to load with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    const-string v0, "onNativeAdLoadFailed"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/os/Bundle;)V
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": native ad loaded with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/nativeAds/MaxNativeAd;)Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    const-string p1, "onNativeAdLoaded"

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/h$b;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedAdClicked()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/h$b;->onRewardedAdClicked(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedAdClicked(Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded ad clicked with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    new-instance v1, Lcom/applovin/impl/mediation/V;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/mediation/V;-><init>(Lcom/applovin/impl/mediation/h$b;Landroid/os/Bundle;)V

    const-string p1, "onRewardedAdClicked"

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/h$b;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;Landroid/os/Bundle;)V
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded ad display failed with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    const-string v0, "onRewardedAdDisplayFailed"

    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedAdDisplayed()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/h$b;->onRewardedAdDisplayed(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedAdDisplayed(Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded ad displayed with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    const-string v0, "onRewardedAdDisplayed"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedAdHidden()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/h$b;->onRewardedAdHidden(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedAdHidden(Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded ad hidden with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    const-string v0, "onRewardedAdHidden"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/h$b;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded ad failed to load with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    const-string v0, "onRewardedAdLoadFailed"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public onRewardedAdLoaded()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/h$b;->onRewardedAdLoaded(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedAdLoaded(Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded ad loaded with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    const-string v0, "onRewardedAdLoaded"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/h$b;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxReward;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/h$b;->onUserRewarded(Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V

    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V
    .registers 7

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->j(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/v2;

    move-result-object v0

    instance-of v0, v0, Lcom/applovin/impl/z2;

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->j(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/v2;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/z2;

    invoke-virtual {v0}, Lcom/applovin/impl/z2;->n0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_5b

    iget-object v1, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v1}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_4f

    iget-object v1, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v1}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/o;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v3}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": user was rewarded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediationAdapterWrapper"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    iget-object v1, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    new-instance v2, Lcom/applovin/impl/mediation/U;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/applovin/impl/mediation/U;-><init>(Lcom/applovin/impl/mediation/h$b;Lcom/applovin/impl/z2;Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V

    const-string p1, "onUserRewarded"

    invoke-direct {p0, p1, v1, v2}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    :cond_5b
    return-void
.end method
