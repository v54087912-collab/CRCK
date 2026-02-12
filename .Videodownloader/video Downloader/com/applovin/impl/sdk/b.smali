# classes.dex

.class public Lcom/applovin/impl/sdk/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Ljava/lang/ref/WeakReference;

.field private d:Lcom/applovin/impl/d7;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/s1;Lcom/applovin/impl/sdk/a$a;Lcom/applovin/impl/sdk/k;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/b;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/b;->c:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/applovin/impl/sdk/b;->a:Lcom/applovin/impl/sdk/k;

    return-void
.end method

.method public static a(Lcom/applovin/impl/s1;Lcom/applovin/impl/sdk/a$a;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/b;
    .registers 4

    new-instance v0, Lcom/applovin/impl/sdk/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/b;-><init>(Lcom/applovin/impl/s1;Lcom/applovin/impl/sdk/a$a;Lcom/applovin/impl/sdk/k;)V

    invoke-interface {p0}, Lcom/applovin/impl/s1;->getTimeToLiveMillis()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/impl/sdk/b;->a(J)V

    return-object v0
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/b;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/sdk/b;->c()V

    return-void
.end method

.method private synthetic c()V
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/b;->d()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/b;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->f()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/b;->d:Lcom/applovin/impl/d7;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/applovin/impl/d7;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/sdk/b;->d:Lcom/applovin/impl/d7;

    :cond_a
    return-void
.end method

.method public a(J)V
    .registers 5

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/b;->a()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/b;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/v4;->a1:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/applovin/impl/sdk/b;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    move-result v0

    if-eqz v0, :cond_20

    return-void

    :cond_20
    iget-object v0, p0, Lcom/applovin/impl/sdk/b;->a:Lcom/applovin/impl/sdk/k;

    new-instance v1, Lcom/applovin/impl/sdk/A;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/A;-><init>(Lcom/applovin/impl/sdk/b;)V

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/d7;->a(JLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)Lcom/applovin/impl/d7;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/b;->d:Lcom/applovin/impl/d7;

    return-void
.end method

.method public b()Lcom/applovin/impl/s1;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/s1;

    return-object v0
.end method

.method public d()V
    .registers 3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/b;->a()V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/b;->b()Lcom/applovin/impl/s1;

    move-result-object v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    invoke-interface {v0}, Lcom/applovin/impl/s1;->setExpired()V

    iget-object v1, p0, Lcom/applovin/impl/sdk/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/a$a;

    if-nez v1, :cond_18

    return-void

    :cond_18
    invoke-interface {v1, v0}, Lcom/applovin/impl/sdk/a$a;->onAdExpired(Lcom/applovin/impl/s1;)V

    return-void
.end method
