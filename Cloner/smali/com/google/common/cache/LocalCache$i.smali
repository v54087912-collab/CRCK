# classes2.dex

.class final Lcom/google/common/cache/LocalCache$i;
.super Lcom/google/common/cache/LocalCache$h;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/LocalCache<",
        "TK;TV;>.h<TK;>;"
    }
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$h;->c()Lcom/google/common/cache/LocalCache$d0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/common/cache/LocalCache$d0;->a:Ljava/lang/Object;

    .line 7
    return-object v0
.end method
