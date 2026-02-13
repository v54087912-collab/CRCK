# classes2.dex

.class abstract Lcom/melnykov/fab/c;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "RecyclerViewScrollDetector.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_11

    .line 7
    const/4 p1, 0x0

    .line 8
    if-lez p3, :cond_d

    .line 10
    invoke-virtual {p0}, Lcom/melnykov/fab/c;->d()V

    .line 13
    throw p1

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/melnykov/fab/c;->c()V

    .line 17
    throw p1

    .line 18
    :cond_11
    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method
