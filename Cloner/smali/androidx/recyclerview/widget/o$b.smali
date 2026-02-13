# classes.dex

.class Landroidx/recyclerview/widget/o$b;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "FastScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/o;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/o$b;->a:Landroidx/recyclerview/widget/o;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 8
    move-result p1

    .line 9
    iget-object p3, p0, Landroidx/recyclerview/widget/o$b;->a:Landroidx/recyclerview/widget/o;

    .line 11
    iget-object v0, p3, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 16
    move-result v0

    .line 17
    iget v1, p3, Landroidx/recyclerview/widget/o;->r:I

    .line 19
    sub-int v2, v0, v1

    .line 21
    iget v3, p3, Landroidx/recyclerview/widget/o;->a:I

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-lez v2, :cond_1e

    .line 27
    if-lt v1, v3, :cond_1e

    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    :goto_1f
    iput-boolean v2, p3, Landroidx/recyclerview/widget/o;->t:Z

    .line 34
    iget-object v2, p3, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 39
    move-result v2

    .line 40
    iget v6, p3, Landroidx/recyclerview/widget/o;->q:I

    .line 42
    sub-int v7, v2, v6

    .line 44
    if-lez v7, :cond_31

    .line 46
    if-lt v6, v3, :cond_31

    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v3, 0x0

    .line 51
    :goto_32
    iput-boolean v3, p3, Landroidx/recyclerview/widget/o;->u:Z

    .line 53
    iget-boolean v7, p3, Landroidx/recyclerview/widget/o;->t:Z

    .line 55
    if-nez v7, :cond_42

    .line 57
    if-nez v3, :cond_42

    .line 59
    iget p1, p3, Landroidx/recyclerview/widget/o;->v:I

    .line 61
    if-eqz p1, :cond_7b

    .line 63
    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/o;->i(I)V

    .line 66
    return-void

    .line 67
    :cond_42
    const/high16 v3, 0x40000000  # 2.0f

    .line 69
    if-eqz v7, :cond_5b

    .line 71
    int-to-float p1, p1

    .line 72
    int-to-float v4, v1

    .line 73
    div-float v7, v4, v3

    .line 75
    add-float/2addr v7, p1

    .line 76
    mul-float v7, v7, v4

    .line 78
    int-to-float p1, v0

    .line 79
    div-float/2addr v7, p1

    .line 80
    float-to-int p1, v7

    .line 81
    iput p1, p3, Landroidx/recyclerview/widget/o;->l:I

    .line 83
    mul-int p1, v1, v1

    .line 85
    div-int/2addr p1, v0

    .line 86
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result p1

    .line 90
    iput p1, p3, Landroidx/recyclerview/widget/o;->k:I

    .line 92
    :cond_5b
    iget-boolean p1, p3, Landroidx/recyclerview/widget/o;->u:Z

    .line 94
    if-eqz p1, :cond_74

    .line 96
    int-to-float p1, p2

    .line 97
    int-to-float p2, v6

    .line 98
    div-float v0, p2, v3

    .line 100
    add-float/2addr v0, p1

    .line 101
    mul-float v0, v0, p2

    .line 103
    int-to-float p1, v2

    .line 104
    div-float/2addr v0, p1

    .line 105
    float-to-int p1, v0

    .line 106
    iput p1, p3, Landroidx/recyclerview/widget/o;->o:I

    .line 108
    mul-int p1, v6, v6

    .line 110
    div-int/2addr p1, v2

    .line 111
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 114
    move-result p1

    .line 115
    iput p1, p3, Landroidx/recyclerview/widget/o;->n:I

    .line 117
    :cond_74
    iget p1, p3, Landroidx/recyclerview/widget/o;->v:I

    .line 119
    if-eqz p1, :cond_7c

    .line 121
    if-ne p1, v5, :cond_7b

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    return-void

    .line 125
    :cond_7c
    :goto_7c
    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/o;->i(I)V

    .line 128
    return-void
.end method
