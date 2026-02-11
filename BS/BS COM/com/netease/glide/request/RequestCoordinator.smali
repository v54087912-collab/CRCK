# classes8.dex

.class public interface abstract Lcom/netease/glide/request/RequestCoordinator;
.super Ljava/lang/Object;
.source "RequestCoordinator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/glide/request/RequestCoordinator$RequestState;
    }
.end annotation


# virtual methods
.method public abstract canNotifyCleared(Lcom/netease/glide/request/Request;)Z
.end method

.method public abstract canNotifyStatusChanged(Lcom/netease/glide/request/Request;)Z
.end method

.method public abstract canSetImage(Lcom/netease/glide/request/Request;)Z
.end method

.method public abstract getRoot()Lcom/netease/glide/request/RequestCoordinator;
.end method

.method public abstract isAnyResourceSet()Z
.end method

.method public abstract onRequestFailed(Lcom/netease/glide/request/Request;)V
.end method

.method public abstract onRequestSuccess(Lcom/netease/glide/request/Request;)V
.end method
