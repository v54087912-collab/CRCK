# classes2.dex

.class public Lcom/iab/omid/library/applovin/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/applovin/b/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/iab/omid/library/applovin/b/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private b:Z

.field private c:Z

.field private d:Lcom/iab/omid/library/applovin/b/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/iab/omid/library/applovin/b/b;

    .line 3
    invoke-direct {v0}, Lcom/iab/omid/library/applovin/b/b;-><init>()V

    .line 6
    sput-object v0, Lcom/iab/omid/library/applovin/b/b;->a:Lcom/iab/omid/library/applovin/b/b;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcom/iab/omid/library/applovin/b/b;
    .registers 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/applovin/b/b;->a:Lcom/iab/omid/library/applovin/b/b;

    return-object v0
.end method

.method private a(Z)V
    .registers 3

    .line 4
    iget-boolean v0, p0, Lcom/iab/omid/library/applovin/b/b;->c:Z

    if-eq v0, p1, :cond_16

    iput-boolean p1, p0, Lcom/iab/omid/library/applovin/b/b;->c:Z

    iget-boolean v0, p0, Lcom/iab/omid/library/applovin/b/b;->b:Z

    if-eqz v0, :cond_16

    invoke-direct {p0}, Lcom/iab/omid/library/applovin/b/b;->e()V

    iget-object v0, p0, Lcom/iab/omid/library/applovin/b/b;->d:Lcom/iab/omid/library/applovin/b/b$a;

    if-eqz v0, :cond_16

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lcom/iab/omid/library/applovin/b/b$a;->a(Z)V

    :cond_16
    return-void
.end method

.method private e()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/applovin/b/b;->c:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {}, Lcom/iab/omid/library/applovin/b/a;->a()Lcom/iab/omid/library/applovin/b/a;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/iab/omid/library/applovin/b/a;->b()Ljava/util/Collection;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_24

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/iab/omid/library/applovin/adsession/a;

    .line 29
    invoke-virtual {v2}, Lcom/iab/omid/library/applovin/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a(Z)V

    .line 36
    goto :goto_10

    .line 37
    :cond_24
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_9

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_9
    return-void
.end method

.method public a(Lcom/iab/omid/library/applovin/b/b$a;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/iab/omid/library/applovin/b/b;->d:Lcom/iab/omid/library/applovin/b/b$a;

    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iab/omid/library/applovin/b/b;->b:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/iab/omid/library/applovin/b/b;->c:Z

    .line 7
    invoke-direct {p0}, Lcom/iab/omid/library/applovin/b/b;->e()V

    .line 10
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/iab/omid/library/applovin/b/b;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/iab/omid/library/applovin/b/b;->c:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/iab/omid/library/applovin/b/b;->d:Lcom/iab/omid/library/applovin/b/b$a;

    .line 9
    return-void
.end method

.method public d()Landroid/app/ActivityManager$RunningAppProcessInfo;
    .registers 2
    .annotation build Lorg/kv2;
    .end annotation

    .annotation build Lorg/ux1;
    .end annotation

    .line 1
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 3
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 6
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 9
    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/iab/omid/library/applovin/b/b;->a(Z)V

    .line 5
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/b/b;->d()Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 7
    const/16 v0, 0x64

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v0, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    invoke-static {}, Lcom/iab/omid/library/applovin/b/a;->a()Lcom/iab/omid/library/applovin/b/a;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/b/a;->c()Ljava/util/Collection;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_3d

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/iab/omid/library/applovin/adsession/a;

    .line 41
    invoke-virtual {v4}, Lcom/iab/omid/library/applovin/adsession/a;->f()Z

    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_2f

    .line 47
    goto :goto_1c

    .line 48
    :cond_2f
    invoke-virtual {v4}, Lcom/iab/omid/library/applovin/adsession/a;->e()Landroid/view/View;

    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_1c

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->hasWindowFocus()Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1c

    .line 60
    const/4 v3, 0x0

    .line 61
    goto :goto_1c

    .line 62
    :cond_3d
    if-eqz p1, :cond_42

    .line 64
    if-eqz v3, :cond_42

    .line 66
    const/4 v1, 0x1

    .line 67
    :cond_42
    invoke-direct {p0, v1}, Lcom/iab/omid/library/applovin/b/b;->a(Z)V

    .line 70
    return-void
.end method
