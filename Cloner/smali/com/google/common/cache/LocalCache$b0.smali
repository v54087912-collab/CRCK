# classes2.dex

.class final Lcom/google/common/cache/LocalCache$b0;
.super Lcom/google/common/cache/LocalCache$x;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$x<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(ILcom/google/common/cache/m;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .registers 5

    .line 1
    invoke-direct {p0, p4, p3, p2}, Lcom/google/common/cache/LocalCache$x;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/m;)V

    .line 4
    iput p1, p0, Lcom/google/common/cache/LocalCache$b0;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/cache/LocalCache$b0;->b:I

    .line 3
    return v0
.end method

.method public final h(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/m;)Lcom/google/common/cache/LocalCache$s;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lcom/google/common/cache/m<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$s<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/cache/LocalCache$b0;

    .line 3
    iget v1, p0, Lcom/google/common/cache/LocalCache$b0;->b:I

    .line 5
    invoke-direct {v0, v1, p3, p2, p1}, Lcom/google/common/cache/LocalCache$b0;-><init>(ILcom/google/common/cache/m;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 8
    return-object v0
.end method
