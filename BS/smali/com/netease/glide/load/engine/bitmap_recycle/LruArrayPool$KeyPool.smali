# classes10.dex

.class final Lcom/netease/glide/load/engine/bitmap_recycle/LruArrayPool$KeyPool;
.super Lcom/netease/glide/load/engine/bitmap_recycle/BaseKeyPool;
.source "LruArrayPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/glide/load/engine/bitmap_recycle/LruArrayPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "KeyPool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/glide/load/engine/bitmap_recycle/BaseKeyPool<",
        "Lcom/netease/glide/load/engine/bitmap_recycle/LruArrayPool$Key;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 224
    invoke-direct {p0}, Lcom/netease/glide/load/engine/bitmap_recycle/BaseKeyPool;-><init>()V

    return-void
.end method


# virtual methods
.method protected create()Lcom/netease/glide/load/engine/bitmap_recycle/LruArrayPool$Key;
    .registers 2

    .line 234
    new-instance v0, Lcom/netease/glide/load/engine/bitmap_recycle/LruArrayPool$Key;

    invoke-direct {v0, p0}, Lcom/netease/glide/load/engine/bitmap_recycle/LruArrayPool$Key;-><init>(Lcom/netease/glide/load/engine/bitmap_recycle/LruArrayPool$KeyPool;)V

    return-object v0
.end method

.method protected bridge synthetic create()Lcom/netease/glide/load/engine/bitmap_recycle/Poolable;
    .registers 2

    .line 221
    invoke-virtual {p0}, Lcom/netease/glide/load/engine/bitmap_recycle/LruArrayPool$KeyPool;->create()Lcom/netease/glide/load/engine/bitmap_recycle/LruArrayPool$Key;

    move-result-object v0

    return-object v0
.end method

.method get(ILjava/lang/Class;)Lcom/netease/glide/load/engine/bitmap_recycle/LruArrayPool$Key;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/netease/glide/load/engine/bitmap_recycle/LruArrayPool$Key;"
        }
    .end annotation

    .line 227
    invoke-virtual {p0}, Lcom/netease/glide/load/engine/bitmap_recycle/LruArrayPool$KeyPool;->get()Lcom/netease/glide/load/engine/bitmap_recycle/Poolable;

    move-result-object v0

    check-cast v0, Lcom/netease/glide/load/engine/bitmap_recycle/LruArrayPool$Key;

    .line 228
    invoke-virtual {v0, p1, p2}, Lcom/netease/glide/load/engine/bitmap_recycle/LruArrayPool$Key;->init(ILjava/lang/Class;)V

    return-object v0
.end method
