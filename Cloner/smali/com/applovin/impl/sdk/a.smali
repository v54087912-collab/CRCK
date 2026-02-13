# classes.dex

.class public Lcom/applovin/impl/sdk/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/utils/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/applovin/impl/sdk/a;->a:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object v0, p0, Lcom/applovin/impl/sdk/a;->b:Ljava/lang/ref/WeakReference;

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    iput-object v0, p0, Lcom/applovin/impl/sdk/a;->c:Ljava/lang/ref/WeakReference;

    .line 30
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    const-string v0, "AppLovinSdk"

    .line 38
    const-string v1, "Attaching Activity lifecycle manager..."

    .line 40
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_2a
    instance-of v0, p1, Landroid/app/Activity;

    .line 45
    if-eqz v0, :cond_42

    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 50
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 52
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    iput-object v1, p0, Lcom/applovin/impl/sdk/a;->b:Ljava/lang/ref/WeakReference;

    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_42

    .line 63
    iget-object v0, p0, Lcom/applovin/impl/sdk/a;->b:Ljava/lang/ref/WeakReference;

    .line 65
    iput-object v0, p0, Lcom/applovin/impl/sdk/a;->c:Ljava/lang/ref/WeakReference;

    .line 67
    :cond_42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/app/Application;

    .line 73
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 76
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public a(Lcom/applovin/impl/sdk/utils/a;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public b(Lcom/applovin/impl/sdk/utils/a;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 7
    .param p1  # Landroid/app/Activity;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/a;->a:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_1a

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    check-cast v3, Lcom/applovin/impl/sdk/utils/a;

    .line 23
    invoke-virtual {v3, p1, p2}, Lcom/applovin/impl/sdk/utils/a;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 6
    .param p1  # Landroid/app/Activity;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/a;->a:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_1a

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    check-cast v3, Lcom/applovin/impl/sdk/utils/a;

    .line 23
    invoke-virtual {v3, p1}, Lcom/applovin/impl/sdk/utils/a;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 6
    .param p1  # Landroid/app/Activity;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/applovin/impl/sdk/a;->c:Ljava/lang/ref/WeakReference;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/sdk/a;->a:Ljava/util/List;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, v1, :cond_22

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    check-cast v3, Lcom/applovin/impl/sdk/utils/a;

    .line 31
    invoke-virtual {v3, p1}, Lcom/applovin/impl/sdk/utils/a;->onActivityPaused(Landroid/app/Activity;)V

    .line 34
    goto :goto_14

    .line 35
    :cond_22
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 6
    .param p1  # Landroid/app/Activity;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lcom/applovin/impl/sdk/a;->b:Ljava/lang/ref/WeakReference;

    .line 8
    iput-object v0, p0, Lcom/applovin/impl/sdk/a;->c:Ljava/lang/ref/WeakReference;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    iget-object v1, p0, Lcom/applovin/impl/sdk/a;->a:Ljava/util/List;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_15
    if-ge v2, v1, :cond_23

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    check-cast v3, Lcom/applovin/impl/sdk/utils/a;

    .line 32
    invoke-virtual {v3, p1}, Lcom/applovin/impl/sdk/utils/a;->onActivityResumed(Landroid/app/Activity;)V

    .line 35
    goto :goto_15

    .line 36
    :cond_23
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 7
    .param p1  # Landroid/app/Activity;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/os/Bundle;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/a;->a:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_1a

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    check-cast v3, Lcom/applovin/impl/sdk/utils/a;

    .line 23
    invoke-virtual {v3, p1, p2}, Lcom/applovin/impl/sdk/utils/a;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 6
    .param p1  # Landroid/app/Activity;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/a;->a:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_1a

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    check-cast v3, Lcom/applovin/impl/sdk/utils/a;

    .line 23
    invoke-virtual {v3, p1}, Lcom/applovin/impl/sdk/utils/a;->onActivityStarted(Landroid/app/Activity;)V

    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 6
    .param p1  # Landroid/app/Activity;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/a;->a:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_1a

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    check-cast v3, Lcom/applovin/impl/sdk/utils/a;

    .line 23
    invoke-virtual {v3, p1}, Lcom/applovin/impl/sdk/utils/a;->onActivityStopped(Landroid/app/Activity;)V

    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    return-void
.end method
