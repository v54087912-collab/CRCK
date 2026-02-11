# classes11.dex

.class public Lcom/netease/glide/load/engine/cache/DiskCacheAdapter;
.super Ljava/lang/Object;
.source "DiskCacheAdapter.java"

# interfaces
.implements Lcom/netease/glide/load/engine/cache/DiskCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/glide/load/engine/cache/DiskCacheAdapter$Factory;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 1

    return-void
.end method

.method public delete(Lcom/netease/glide/load/Key;)V
    .registers 2

    return-void
.end method

.method public get(Lcom/netease/glide/load/Key;)Ljava/io/File;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public put(Lcom/netease/glide/load/Key;Lcom/netease/glide/load/engine/cache/DiskCache$Writer;)V
    .registers 3

    return-void
.end method
