# classes2.dex

.class Lcom/google/common/collect/y$a;
.super Lcom/google/common/collect/y;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/y;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/y;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Lcom/google/common/collect/y;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_9

    .line 7
    sget-object p1, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y;

    .line 9
    return-object p1

    .line 10
    :cond_9
    if-lez p1, :cond_e

    .line 12
    sget-object p1, Lcom/google/common/collect/y;->c:Lcom/google/common/collect/y;

    .line 14
    return-object p1

    .line 15
    :cond_e
    sget-object p1, Lcom/google/common/collect/y;->a:Lcom/google/common/collect/y;

    .line 17
    return-object p1
.end method

.method public final b()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
