# classes9.dex

.class Lcom/netease/glide/load/model/ModelCache$1;
.super Lcom/netease/glide/util/LruCache;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/glide/load/model/ModelCache;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/glide/util/LruCache<",
        "Lcom/netease/glide/load/model/ModelCache$ModelKey<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/glide/load/model/ModelCache;


# direct methods
.method constructor <init>(Lcom/netease/glide/load/model/ModelCache;J)V
    .registers 4

    .line 31
    iput-object p1, p0, Lcom/netease/glide/load/model/ModelCache$1;->this$0:Lcom/netease/glide/load/model/ModelCache;

    invoke-direct {p0, p2, p3}, Lcom/netease/glide/util/LruCache;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected onItemEvicted(Lcom/netease/glide/load/model/ModelCache$ModelKey;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/glide/load/model/ModelCache$ModelKey<",
            "TA;>;TB;)V"
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Lcom/netease/glide/load/model/ModelCache$ModelKey;->release()V

    return-void
.end method

.method protected bridge synthetic onItemEvicted(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 31
    check-cast p1, Lcom/netease/glide/load/model/ModelCache$ModelKey;

    invoke-virtual {p0, p1, p2}, Lcom/netease/glide/load/model/ModelCache$1;->onItemEvicted(Lcom/netease/glide/load/model/ModelCache$ModelKey;Ljava/lang/Object;)V

    return-void
.end method
