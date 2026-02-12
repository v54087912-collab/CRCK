# classes.dex

.class public Lcom/applovin/impl/c1;
.super Lcom/applovin/impl/p2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/c1$a;
    }
.end annotation


# instance fields
.field private e:Lcom/applovin/impl/sdk/k;

.field private f:Ljava/util/List;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/p2;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/c1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/c1;->h:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/p1;

    new-instance v2, Lcom/applovin/impl/o1;

    iget-object v3, p0, Lcom/applovin/impl/p2;->a:Landroid/content/Context;

    invoke-direct {v2, v1, v3}, Lcom/applovin/impl/o1;-><init>(Lcom/applovin/impl/p1;Landroid/content/Context;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_24
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/applovin/impl/sdk/k;)V
    .registers 4

    iput-object p2, p0, Lcom/applovin/impl/c1;->e:Lcom/applovin/impl/sdk/k;

    iput-object p1, p0, Lcom/applovin/impl/c1;->f:Ljava/util/List;

    iget-object v0, p0, Lcom/applovin/impl/p2;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_12

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->v0()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_12

    iput-object p2, p0, Lcom/applovin/impl/p2;->a:Landroid/content/Context;

    :cond_12
    if-eqz p1, :cond_26

    iget-object p1, p0, Lcom/applovin/impl/c1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_26

    iget-object p1, p0, Lcom/applovin/impl/c1;->f:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/c1;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/c1;->h:Ljava/util/List;

    :cond_26
    new-instance p1, Lcom/applovin/impl/I;

    invoke-direct {p1, p0}, Lcom/applovin/impl/I;-><init>(Lcom/applovin/impl/c1;)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected b()I
    .registers 2

    sget-object v0, Lcom/applovin/impl/c1$a;->b:Lcom/applovin/impl/c1$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method protected c(I)Ljava/util/List;
    .registers 2

    iget-object p1, p0, Lcom/applovin/impl/c1;->h:Ljava/util/List;

    return-object p1
.end method

.method protected d(I)I
    .registers 2

    iget-object p1, p0, Lcom/applovin/impl/c1;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public d()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/c1;->f:Ljava/util/List;

    return-object v0
.end method

.method protected e(I)Lcom/applovin/impl/o2;
    .registers 3

    new-instance p1, Lcom/applovin/impl/t4;

    const-string v0, "RECENT ADS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/t4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public e()Lcom/applovin/impl/sdk/k;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/c1;->e:Lcom/applovin/impl/sdk/k;

    return-object v0
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/c1;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public g()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/c1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreativeDebuggerListAdapter{isInitialized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/c1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
