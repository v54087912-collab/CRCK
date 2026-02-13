.class public final Ly/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Landroid/app/Activity;

.field public final m:I

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly/d;->n:Z

    iput-boolean v0, p0, Ly/d;->o:Z

    iput-boolean v0, p0, Ly/d;->p:Z

    iput-object p1, p0, Ly/d;->l:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Ly/d;->m:I

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ly/d;->l:Landroid/app/Activity;

    if-ne v0, p1, :cond_a

    const/4 p1, 0x0

    iput-object p1, p0, Ly/d;->l:Landroid/app/Activity;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly/d;->o:Z

    :cond_a
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Ly/d;->o:Z

    .line 3
    if-eqz v0, :cond_3f

    .line 5
    iget-boolean v0, p0, Ly/d;->p:Z

    .line 7
    if-nez v0, :cond_3f

    .line 9
    iget-boolean v0, p0, Ly/d;->n:Z

    .line 11
    if-nez v0, :cond_3f

    .line 13
    iget-object v0, p0, Ly/d;->k:Ljava/lang/Object;

    .line 15
    :try_start_e
    sget-object v1, Ly/e;->c:Ljava/lang/reflect/Field;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    if-ne v1, v0, :cond_3f

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v0
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_37

    .line 27
    iget v2, p0, Ly/d;->m:I

    .line 29
    if-eq v0, v2, :cond_1f

    .line 31
    goto :goto_3f

    .line 32
    :cond_1f
    :try_start_1f
    sget-object v0, Ly/e;->b:Ljava/lang/reflect/Field;

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Ly/e;->g:Landroid/os/Handler;

    .line 40
    new-instance v2, Li/j;

    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-direct {v2, p1, v1, v3}, Li/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_30
    .catchall {:try_start_1f .. :try_end_30} :catchall_37

    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Ly/d;->p:Z

    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Ly/d;->k:Ljava/lang/Object;

    .line 55
    goto :goto_3f

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    const-string v0, "ActivityRecreator"

    .line 59
    const-string v1, "Exception while fetching field values"

    .line 61
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ly/d;->l:Landroid/app/Activity;

    if-ne v0, p1, :cond_7

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly/d;->n:Z

    :cond_7
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method
