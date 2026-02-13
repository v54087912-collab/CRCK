# classes2.dex

.class Lcom/google/common/cache/LocalCache$k$a;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Lcom/google/common/base/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/LocalCache$k;->a(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/o<",
        "TV;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/cache/LocalCache$k;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/LocalCache$k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$k$a;->a:Lcom/google/common/cache/LocalCache$k;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$k$a;->a:Lcom/google/common/cache/LocalCache$k;

    .line 3
    iget-object v0, v0, Lcom/google/common/cache/LocalCache$k;->b:Lcom/google/common/util/concurrent/m2;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->n(Ljava/lang/Object;)Z

    .line 8
    return-object p1
.end method
