# classes11.dex

.class public interface abstract Lcom/netease/glide/load/engine/cache/DiskCache;
.super Ljava/lang/Object;
.source "DiskCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/glide/load/engine/cache/DiskCache$Writer;,
        Lcom/netease/glide/load/engine/cache/DiskCache$Factory;
    }
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract delete(Lcom/netease/glide/load/Key;)V
.end method

.method public abstract get(Lcom/netease/glide/load/Key;)Ljava/io/File;
.end method

.method public abstract put(Lcom/netease/glide/load/Key;Lcom/netease/glide/load/engine/cache/DiskCache$Writer;)V
.end method
