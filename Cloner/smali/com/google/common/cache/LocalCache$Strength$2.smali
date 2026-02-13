# classes2.dex

.class final enum Lcom/google/common/cache/LocalCache$Strength$2;
.super Lcom/google/common/cache/LocalCache$Strength;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache$Strength;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "SOFT"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/base/Equivalence;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/base/Equivalence;->g()Lcom/google/common/base/Equivalence;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(ILcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/m;Ljava/lang/Object;)Lcom/google/common/cache/LocalCache$s;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_b

    .line 4
    new-instance p1, Lcom/google/common/cache/LocalCache$l;

    .line 6
    iget-object p2, p2, Lcom/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 8
    invoke-direct {p1, p2, p4, p3}, Lcom/google/common/cache/LocalCache$l;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/m;)V

    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance v0, Lcom/google/common/cache/LocalCache$z;

    .line 14
    iget-object p2, p2, Lcom/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 16
    invoke-direct {v0, p1, p3, p4, p2}, Lcom/google/common/cache/LocalCache$z;-><init>(ILcom/google/common/cache/m;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 19
    return-object v0
.end method
