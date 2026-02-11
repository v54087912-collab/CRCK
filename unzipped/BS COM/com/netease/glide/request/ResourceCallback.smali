# classes8.dex

.class public interface abstract Lcom/netease/glide/request/ResourceCallback;
.super Ljava/lang/Object;
.source "ResourceCallback.java"


# virtual methods
.method public abstract getLock()Ljava/lang/Object;
.end method

.method public abstract onLoadFailed(Lcom/netease/glide/load/engine/GlideException;)V
.end method

.method public abstract onResourceReady(Lcom/netease/glide/load/engine/Resource;Lcom/netease/glide/load/DataSource;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/glide/load/engine/Resource<",
            "*>;",
            "Lcom/netease/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation
.end method
