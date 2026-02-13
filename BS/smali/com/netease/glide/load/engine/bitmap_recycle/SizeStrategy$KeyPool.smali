# classes10.dex

.class Lcom/netease/glide/load/engine/bitmap_recycle/SizeStrategy$KeyPool;
.super Lcom/netease/glide/load/engine/bitmap_recycle/BaseKeyPool;
.source "SizeStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/glide/load/engine/bitmap_recycle/SizeStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "KeyPool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/glide/load/engine/bitmap_recycle/BaseKeyPool<",
        "Lcom/netease/glide/load/engine/bitmap_recycle/SizeStrategy$Key;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 112
    invoke-direct {p0}, Lcom/netease/glide/load/engine/bitmap_recycle/BaseKeyPool;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic create()Lcom/netease/glide/load/engine/bitmap_recycle/Poolable;
    .registers 2

    .line 111
    invoke-virtual {p0}, Lcom/netease/glide/load/engine/bitmap_recycle/SizeStrategy$KeyPool;->create()Lcom/netease/glide/load/engine/bitmap_recycle/SizeStrategy$Key;

    move-result-object v0

    return-object v0
.end method

.method protected create()Lcom/netease/glide/load/engine/bitmap_recycle/SizeStrategy$Key;
    .registers 2

    .line 122
    new-instance v0, Lcom/netease/glide/load/engine/bitmap_recycle/SizeStrategy$Key;

    invoke-direct {v0, p0}, Lcom/netease/glide/load/engine/bitmap_recycle/SizeStrategy$Key;-><init>(Lcom/netease/glide/load/engine/bitmap_recycle/SizeStrategy$KeyPool;)V

    return-object v0
.end method

.method public get(I)Lcom/netease/glide/load/engine/bitmap_recycle/SizeStrategy$Key;
    .registers 3

    .line 115
    invoke-super {p0}, Lcom/netease/glide/load/engine/bitmap_recycle/BaseKeyPool;->get()Lcom/netease/glide/load/engine/bitmap_recycle/Poolable;

    move-result-object v0

    check-cast v0, Lcom/netease/glide/load/engine/bitmap_recycle/SizeStrategy$Key;

    .line 116
    invoke-virtual {v0, p1}, Lcom/netease/glide/load/engine/bitmap_recycle/SizeStrategy$Key;->init(I)V

    return-object v0
.end method
