# classes2.dex

.class final enum Lcom/google/common/collect/SortedLists$KeyPresentBehavior$4;
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
    const-string v0, "FIRST_AFTER"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Comparator;Ljava/lang/Comparable;Ljava/util/List;I)I
    .registers 6
    .param p2  # Ljava/lang/Comparable;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->b:Lcom/google/common/collect/SortedLists$KeyPresentBehavior$2;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$2;->a(Ljava/util/Comparator;Ljava/lang/Comparable;Ljava/util/List;I)I

    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    return p1
.end method
