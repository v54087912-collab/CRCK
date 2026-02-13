# classes2.dex

.class final enum Lcom/google/common/collect/SortedLists$KeyPresentBehavior$3;
.super Lcom/google/common/collect/SortedLists$KeyPresentBehavior;
.source "SortedLists.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/SortedLists$KeyPresentBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "FIRST_PRESENT"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Comparator;Ljava/lang/Comparable;Ljava/util/List;I)I
    .registers 9
    .param p2  # Ljava/lang/Comparable;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p4, :cond_1a

    .line 4
    add-int v1, v0, p4

    .line 6
    ushr-int/lit8 v1, v1, 0x1

    .line 8
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lcom/google/common/collect/NaturalOrdering;

    .line 15
    invoke-virtual {v3, v2, p2}, Lcom/google/common/collect/NaturalOrdering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 18
    move-result v2

    .line 19
    if-gez v2, :cond_18

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    move v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_18
    move p4, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1a
    return v0
.end method
