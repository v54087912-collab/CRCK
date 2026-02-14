# classes11.dex

.class public interface abstract Lcom/netease/glide/load/engine/cache/MemoryCache;
.super Ljava/lang/Object;
.source "MemoryCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;
    }
.end annotation


# virtual methods
.method public abstract clearMemory()V
.end method

.method public abstract getCurrentSize()J
.end method

.method public abstract getMaxSize()J
.end method

.method public abstract put(Lcom/netease/glide/load/Key;Lcom/netease/glide/load/engine/Resource;)Lcom/netease/glide/load/engine/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/glide/load/Key;",
            "Lcom/netease/glide/load/engine/Resource<",
            "*>;)",
            "Lcom/netease/glide/load/engine/Resource<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract remove(Lcom/netease/glide/load/Key;)Lcom/netease/glide/load/engine/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/glide/load/Key;",
            ")",
            "Lcom/netease/glide/load/engine/Resource<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract setResourceRemovedListener(Lcom/netease/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;)V
.end method

.method public abstract setSizeMultiplier(F)V
.end method

.method public abstract trimMemory(I)V
.end method
