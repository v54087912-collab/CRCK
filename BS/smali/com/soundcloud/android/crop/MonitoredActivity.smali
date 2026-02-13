# classes10.dex

.class abstract Lcom/soundcloud/android/crop/MonitoredActivity;
.super Landroid/app/Activity;
.source "MonitoredActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soundcloud/android/crop/MonitoredActivity$LifeCycleAdapter;,
        Lcom/soundcloud/android/crop/MonitoredActivity$LifeCycleListener;
    }
.end annotation


# instance fields
.field private final listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/soundcloud/android/crop/MonitoredActivity$LifeCycleListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/soundcloud/android/crop/MonitoredActivity;->listeners:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addLifeCycleListener(Lcom/soundcloud/android/crop/MonitoredActivity$LifeCycleListener;)V
    .registers 3

    .line 46
    iget-object v0, p0, Lcom/soundcloud/android/crop/MonitoredActivity;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 47
    :cond_9
    iget-object v0, p0, Lcom/soundcloud/android/crop/MonitoredActivity;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 56
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    iget-object p1, p0, Lcom/soundcloud/android/crop/MonitoredActivity;->listeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soundcloud/android/crop/MonitoredActivity$LifeCycleListener;

    .line 58
    invoke-interface {v0, p0}, Lcom/soundcloud/android/crop/MonitoredActivity$LifeCycleListener;->onActivityCreated(Lcom/soundcloud/android/crop/MonitoredActivity;)V

    goto :goto_9

    :cond_19
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .line 64
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 65
    iget-object v0, p0, Lcom/soundcloud/android/crop/MonitoredActivity;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/soundcloud/android/crop/MonitoredActivity$LifeCycleListener;

    .line 66
    invoke-interface {v1, p0}, Lcom/soundcloud/android/crop/MonitoredActivity$LifeCycleListener;->onActivityDestroyed(Lcom/soundcloud/android/crop/MonitoredActivity;)V

    goto :goto_9

    :cond_19
    return-void
.end method

.method protected onStart()V
    .registers 3

    .line 72
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 73
    iget-object v0, p0, Lcom/soundcloud/android/crop/MonitoredActivity;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/soundcloud/android/crop/MonitoredActivity$LifeCycleListener;

    .line 74
    invoke-interface {v1, p0}, Lcom/soundcloud/android/crop/MonitoredActivity$LifeCycleListener;->onActivityStarted(Lcom/soundcloud/android/crop/MonitoredActivity;)V

    goto :goto_9

    :cond_19
    return-void
.end method

.method protected onStop()V
    .registers 3

    .line 80
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 81
    iget-object v0, p0, Lcom/soundcloud/android/crop/MonitoredActivity;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/soundcloud/android/crop/MonitoredActivity$LifeCycleListener;

    .line 82
    invoke-interface {v1, p0}, Lcom/soundcloud/android/crop/MonitoredActivity$LifeCycleListener;->onActivityStopped(Lcom/soundcloud/android/crop/MonitoredActivity;)V

    goto :goto_9

    :cond_19
    return-void
.end method

.method public removeLifeCycleListener(Lcom/soundcloud/android/crop/MonitoredActivity$LifeCycleListener;)V
    .registers 3

    .line 51
    iget-object v0, p0, Lcom/soundcloud/android/crop/MonitoredActivity;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
