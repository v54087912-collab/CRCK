# classes2.dex

.class abstract Lcom/melnykov/fab/d;
.super Ljava/lang/Object;
.source "ScrollViewScrollDetector.java"

# interfaces
.implements Lcom/melnykov/fab/ObservableScrollView$a;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/melnykov/fab/ObservableScrollView;IIII)V
    .registers 6

    .line 1
    iget p1, p0, Lcom/melnykov/fab/d;->a:I

    .line 3
    sub-int p1, p3, p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_17

    .line 11
    iget p1, p0, Lcom/melnykov/fab/d;->a:I

    .line 13
    const/4 p2, 0x0

    .line 14
    if-le p3, p1, :cond_13

    .line 16
    invoke-virtual {p0}, Lcom/melnykov/fab/d;->c()V

    .line 19
    throw p2

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/melnykov/fab/d;->b()V

    .line 23
    throw p2

    .line 24
    :cond_17
    iput p3, p0, Lcom/melnykov/fab/d;->a:I

    .line 26
    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method
