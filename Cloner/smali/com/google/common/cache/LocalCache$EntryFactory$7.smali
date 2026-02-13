# classes2.dex

.class final enum Lcom/google/common/cache/LocalCache$EntryFactory$7;
.super Lcom/google/common/cache/LocalCache$EntryFactory;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache$EntryFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "WEAK_WRITE"

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/m;Lcom/google/common/cache/m;)Lcom/google/common/cache/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;",
            "Lcom/google/common/cache/m<",
            "TK;TV;>;",
            "Lcom/google/common/cache/m<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/m<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$EntryFactory;->b(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/m;Lcom/google/common/cache/m;)Lcom/google/common/cache/m;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2, p1}, Lcom/google/common/cache/LocalCache$EntryFactory;->c(Lcom/google/common/cache/m;Lcom/google/common/cache/m;)V

    .line 8
    return-object p1
.end method

.method public final d(ILcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/m;Ljava/lang/Object;)Lcom/google/common/cache/m;
    .registers 6
    .param p3  # Lcom/google/common/cache/m;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/common/cache/LocalCache$y;

    .line 3
    iget-object p2, p2, Lcom/google/common/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 5
    invoke-direct {v0, p1, p3, p4, p2}, Lcom/google/common/cache/LocalCache$w;-><init>(ILcom/google/common/cache/m;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 8
    const-wide p1, 0x7fffffffffffffffL

    .line 13
    iput-wide p1, v0, Lcom/google/common/cache/LocalCache$y;->d:J

    .line 15
    sget-object p1, Lcom/google/common/cache/LocalCache;->w:Ljava/util/logging/Logger;

    .line 17
    sget-object p1, Lcom/google/common/cache/LocalCache$NullEntry;->a:Lcom/google/common/cache/LocalCache$NullEntry;

    .line 19
    iput-object p1, v0, Lcom/google/common/cache/LocalCache$y;->e:Lcom/google/common/cache/m;

    .line 21
    iput-object p1, v0, Lcom/google/common/cache/LocalCache$y;->f:Lcom/google/common/cache/m;

    .line 23
    return-object v0
.end method
