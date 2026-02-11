# classes10.dex

.class Lcom/netease/glide/load/engine/bitmap_recycle/SizeConfigStrategy$KeyPool;
.super Lcom/netease/glide/load/engine/bitmap_recycle/BaseKeyPool;
.source "SizeConfigStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/glide/load/engine/bitmap_recycle/SizeConfigStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "KeyPool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/glide/load/engine/bitmap_recycle/BaseKeyPool<",
        "Lcom/netease/glide/load/engine/bitmap_recycle/SizeConfigStrategy$Key;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 182
    invoke-direct {p0}, Lcom/netease/glide/load/engine/bitmap_recycle/BaseKeyPool;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic create()Lcom/netease/glide/load/engine/bitmap_recycle/Poolable;
    .registers 2

    .line 181
    invoke-virtual {p0}, Lcom/netease/glide/load/engine/bitmap_recycle/SizeConfigStrategy$KeyPool;->create()Lcom/netease/glide/load/engine/bitmap_recycle/SizeConfigStrategy$Key;

    move-result-object v0

    return-object v0
.end method

.method protected create()Lcom/netease/glide/load/engine/bitmap_recycle/SizeConfigStrategy$Key;
    .registers 2

    .line 192
    new-instance v0, Lcom/netease/glide/load/engine/bitmap_recycle/SizeConfigStrategy$Key;

    invoke-direct {v0, p0}, Lcom/netease/glide/load/engine/bitmap_recycle/SizeConfigStrategy$Key;-><init>(Lcom/netease/glide/load/engine/bitmap_recycle/SizeConfigStrategy$KeyPool;)V

    return-object v0
.end method

.method public get(ILandroid/graphics/Bitmap$Config;)Lcom/netease/glide/load/engine/bitmap_recycle/SizeConfigStrategy$Key;
    .registers 4

    .line 185
    invoke-virtual {p0}, Lcom/netease/glide/load/engine/bitmap_recycle/SizeConfigStrategy$KeyPool;->get()Lcom/netease/glide/load/engine/bitmap_recycle/Poolable;

    move-result-object v0

    check-cast v0, Lcom/netease/glide/load/engine/bitmap_recycle/SizeConfigStrategy$Key;

    .line 186
    invoke-virtual {v0, p1, p2}, Lcom/netease/glide/load/engine/bitmap_recycle/SizeConfigStrategy$Key;->init(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
