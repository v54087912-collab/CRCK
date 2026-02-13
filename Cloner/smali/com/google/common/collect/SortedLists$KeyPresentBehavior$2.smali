# classes2.dex

.class final enum Lcom/google/common/collect/SortedLists$KeyPresentBehavior$2;
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
    const-string v0, "LAST_PRESENT"

    .line 3
    const/4 v1, 0x1

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
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_6
    if-ge p4, v0, :cond_21

    .line 9
    add-int v1, p4, v0

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    ushr-int/lit8 v1, v1, 0x1

    .line 15
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    move-object v3, p1

    .line 20
    check-cast v3, Lcom/google/common/collect/NaturalOrdering;

    .line 22
    invoke-virtual {v3, v2, p2}, Lcom/google/common/collect/NaturalOrdering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_1f

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 30
    move v0, v1

    .line 31
    goto :goto_6

    .line 32
    :cond_1f
    move p4, v1

    .line 33
    goto :goto_6

    .line 34
    :cond_21
    return p4
.end method
