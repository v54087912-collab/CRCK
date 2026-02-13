# classes7.dex

.class Lcom/netease/glide/load/engine/DiskCacheStrategy$2;
.super Lcom/netease/glide/load/engine/DiskCacheStrategy;
.source "DiskCacheStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/glide/load/engine/DiskCacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 42
    invoke-direct {p0}, Lcom/netease/glide/load/engine/DiskCacheStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public decodeCachedData()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public decodeCachedResource()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isDataCacheable(Lcom/netease/glide/load/DataSource;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public isResourceCacheable(ZLcom/netease/glide/load/DataSource;Lcom/netease/glide/load/EncodeStrategy;)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method
