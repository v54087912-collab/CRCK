# classes3.dex

.class public Lcom/iab/omid/library/corpmailru/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/corpmailru/b/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/iab/omid/library/corpmailru/b/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private b:Z

.field private c:Z

.field private d:Lcom/iab/omid/library/corpmailru/b/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/iab/omid/library/corpmailru/b/b;

    invoke-direct {v0}, Lcom/iab/omid/library/corpmailru/b/b;-><init>()V

    sput-object v0, Lcom/iab/omid/library/corpmailru/b/b;->a:Lcom/iab/omid/library/corpmailru/b/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/iab/omid/library/corpmailru/b/b;
    .registers 1

    sget-object v0, Lcom/iab/omid/library/corpmailru/b/b;->a:Lcom/iab/omid/library/corpmailru/b/b;

    return-object v0
.end method

.method private a(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/iab/omid/library/corpmailru/b/b;->c:Z

    if-eq v0, p1, :cond_16

    iput-boolean p1, p0, Lcom/iab/omid/library/corpmailru/b/b;->c:Z

    iget-boolean v0, p0, Lcom/iab/omid/library/corpmailru/b/b;->b:Z

    if-eqz v0, :cond_16

    invoke-direct {p0}, Lcom/iab/omid/library/corpmailru/b/b;->e()V

    iget-object v0, p0, Lcom/iab/omid/library/corpmailru/b/b;->d:Lcom/iab/omid/library/corpmailru/b/b$a;

    if-eqz v0, :cond_16

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lcom/iab/omid/library/corpmailru/b/b$a;->a(Z)V

    :cond_16
    return-void
.end method

.method private e()V
    .registers 4

    iget-boolean v0, p0, Lcom/iab/omid/library/corpmailru/b/b;->c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {}, Lcom/iab/omid/library/corpmailru/b/a;->a()Lcom/iab/omid/library/corpmailru/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iab/omid/library/corpmailru/b/a;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iab/omid/library/corpmailru/adsession/a;

    invoke-virtual {v2}, Lcom/iab/omid/library/corpmailru/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/corpmailru/publisher/AdSessionStatePublisher;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/iab/omid/library/corpmailru/publisher/AdSessionStatePublisher;->a(Z)V

    goto :goto_10

    :cond_24
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 3

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_9

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_9
    return-void
.end method

.method public a(Lcom/iab/omid/library/corpmailru/b/b$a;)V
    .registers 2

    iput-object p1, p0, Lcom/iab/omid/library/corpmailru/b/b;->d:Lcom/iab/omid/library/corpmailru/b/b$a;

    return-void
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/corpmailru/b/b;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iab/omid/library/corpmailru/b/b;->c:Z

    invoke-direct {p0}, Lcom/iab/omid/library/corpmailru/b/b;->e()V

    return-void
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iab/omid/library/corpmailru/b/b;->b:Z

    iput-boolean v0, p0, Lcom/iab/omid/library/corpmailru/b/b;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iab/omid/library/corpmailru/b/b;->d:Lcom/iab/omid/library/corpmailru/b/b$a;

    return-void
.end method

.method d()Landroid/app/ActivityManager$RunningAppProcessInfo;
    .registers 2

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iab/omid/library/corpmailru/b/b;->a(Z)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 8

    invoke-virtual {p0}, Lcom/iab/omid/library/corpmailru/b/b;->d()Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object p1

    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_e

    move p1, v2

    goto :goto_f

    :cond_e
    move p1, v1

    :goto_f
    invoke-static {}, Lcom/iab/omid/library/corpmailru/b/a;->a()Lcom/iab/omid/library/corpmailru/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/corpmailru/b/a;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iab/omid/library/corpmailru/adsession/a;

    invoke-virtual {v4}, Lcom/iab/omid/library/corpmailru/adsession/a;->e()Z

    move-result v5

    if-nez v5, :cond_2f

    goto :goto_1c

    :cond_2f
    invoke-virtual {v4}, Lcom/iab/omid/library/corpmailru/adsession/a;->d()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Landroid/view/View;->hasWindowFocus()Z

    move-result v4

    if-eqz v4, :cond_1c

    move v3, v1

    goto :goto_1c

    :cond_3d
    if-eqz p1, :cond_42

    if-eqz v3, :cond_42

    move v1, v2

    :cond_42
    invoke-direct {p0, v1}, Lcom/iab/omid/library/corpmailru/b/b;->a(Z)V

    return-void
.end method
