# classes10.dex

.class public final Lcom/netease/glide/manager/TargetTracker;
.super Ljava/lang/Object;
.source "TargetTracker.java"

# interfaces
.implements Lcom/netease/glide/manager/LifecycleListener;


# instance fields
.field private final targets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/netease/glide/request/target/Target<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/glide/manager/TargetTracker;->targets:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/netease/glide/manager/TargetTracker;->targets:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public getAll()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/glide/request/target/Target<",
            "*>;>;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/netease/glide/manager/TargetTracker;->targets:Ljava/util/Set;

    invoke-static {v0}, Lcom/netease/glide/util/Util;->getSnapshot(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .registers 3

    .line 44
    iget-object v0, p0, Lcom/netease/glide/manager/TargetTracker;->targets:Ljava/util/Set;

    invoke-static {v0}, Lcom/netease/glide/util/Util;->getSnapshot(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/glide/request/target/Target;

    .line 45
    invoke-interface {v1}, Lcom/netease/glide/request/target/Target;->onDestroy()V

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 30
    iget-object v0, p0, Lcom/netease/glide/manager/TargetTracker;->targets:Ljava/util/Set;

    invoke-static {v0}, Lcom/netease/glide/util/Util;->getSnapshot(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/glide/request/target/Target;

    .line 31
    invoke-interface {v1}, Lcom/netease/glide/request/target/Target;->onStart()V

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 37
    iget-object v0, p0, Lcom/netease/glide/manager/TargetTracker;->targets:Ljava/util/Set;

    invoke-static {v0}, Lcom/netease/glide/util/Util;->getSnapshot(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/glide/request/target/Target;

    .line 38
    invoke-interface {v1}, Lcom/netease/glide/request/target/Target;->onStop()V

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public track(Lcom/netease/glide/request/target/Target;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/glide/request/target/Target<",
            "*>;)V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/netease/glide/manager/TargetTracker;->targets:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public untrack(Lcom/netease/glide/request/target/Target;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/glide/request/target/Target<",
            "*>;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/netease/glide/manager/TargetTracker;->targets:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
