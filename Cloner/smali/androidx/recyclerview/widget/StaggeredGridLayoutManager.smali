# classes.dex

.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "StaggeredGridLayoutManager.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$w$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;
    }
.end annotation


# instance fields
.field public final A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

.field public final B:I

.field public C:Z

.field public D:Z

.field public E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

.field public final F:Landroid/graphics/Rect;

.field public final G:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

.field public final H:Z

.field public I:[I

.field public final J:Ljava/lang/Runnable;

.field public final o:I

.field public final p:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

.field public final q:Landroidx/recyclerview/widget/b0;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public final r:Landroidx/recyclerview/widget/b0;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public final s:I

.field public t:I

.field public final u:Landroidx/recyclerview/widget/v;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public v:Z

.field public w:Z

.field public final x:Ljava/util/BitSet;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 10

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 14
    const/high16 v2, -0x80000000

    .line 16
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 18
    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 20
    invoke-direct {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;-><init>()V

    .line 23
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 25
    const/4 v3, 0x2

    .line 26
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    .line 28
    new-instance v3, Landroid/graphics/Rect;

    .line 30
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 33
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroid/graphics/Rect;

    .line 35
    new-instance v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 37
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 40
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 42
    const/4 v3, 0x1

    .line 43
    iput-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    .line 45
    new-instance v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 47
    invoke-direct {v4, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 50
    iput-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Ljava/lang/Runnable;

    .line 52
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->G(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    .line 55
    move-result-object p1

    .line 56
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    .line 58
    if-eqz p2, :cond_46

    .line 60
    if-ne p2, v3, :cond_3e

    .line 62
    goto :goto_46

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string p2, "invalid orientation."

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_46
    :goto_46
    const/4 p3, 0x0

    .line 72
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Ljava/lang/String;)V

    .line 75
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 77
    if-ne p2, p4, :cond_4f

    .line 79
    goto :goto_5c

    .line 80
    :cond_4f
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 82
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 84
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 86
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 88
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 90
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->i0()V

    .line 93
    :goto_5c
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->spanCount:I

    .line 95
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Ljava/lang/String;)V

    .line 98
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 100
    if-eq p2, p4, :cond_95

    .line 102
    iget-object p4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 104
    if-eqz p4, :cond_6c

    .line 106
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 109
    :cond_6c
    iput-object p3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->i0()V

    .line 114
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 116
    new-instance p2, Ljava/util/BitSet;

    .line 118
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 120
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 123
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ljava/util/BitSet;

    .line 125
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 127
    new-array p2, p2, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 129
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 131
    :goto_82
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 133
    if-ge v1, p2, :cond_92

    .line 135
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 137
    new-instance p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 139
    invoke-direct {p4, p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 142
    aput-object p4, p2, v1

    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 146
    goto :goto_82

    .line 147
    :cond_92
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->i0()V

    .line 150
    :cond_95
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    .line 152
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Ljava/lang/String;)V

    .line 155
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 157
    if-eqz p2, :cond_a4

    .line 159
    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 161
    if-eq p3, p1, :cond_a4

    .line 163
    iput-boolean p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 165
    :cond_a4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 167
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->i0()V

    .line 170
    new-instance p1, Landroidx/recyclerview/widget/v;

    .line 172
    invoke-direct {p1}, Landroidx/recyclerview/widget/v;-><init>()V

    .line 175
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/v;

    .line 177
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 179
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/b0;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/b0;

    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 185
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 187
    sub-int/2addr v3, p1

    .line 188
    invoke-static {p0, v3}, Landroidx/recyclerview/widget/b0;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/b0;

    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 194
    return-void
.end method

.method public static X0(III)I
    .registers 5

    .line 1
    if-nez p1, :cond_5

    .line 3
    if-nez p2, :cond_5

    .line 5
    goto :goto_12

    .line 6
    :cond_5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    if-eq v0, v1, :cond_13

    .line 14
    const/high16 v1, 0x40000000  # 2.0f

    .line 16
    if-ne v0, v1, :cond_12

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    :goto_12
    return p0

    .line 20
    :cond_13
    :goto_13
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A0(Z)Landroid/view/View;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b0;->k()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b0;->g()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-ltz v2, :cond_37

    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t(I)Landroid/view/View;

    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 28
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/b0;->e(Landroid/view/View;)I

    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 34
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    .line 37
    move-result v6

    .line 38
    if-le v6, v0, :cond_34

    .line 40
    if-lt v5, v1, :cond_2a

    .line 42
    goto :goto_34

    .line 43
    :cond_2a
    if-le v6, v1, :cond_33

    .line 45
    if-nez p1, :cond_2f

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    if-nez v3, :cond_34

    .line 50
    move-object v3, v4

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    :goto_33
    return-object v4

    .line 53
    :cond_34
    :goto_34
    add-int/lit8 v2, v2, -0x1

    .line 55
    goto :goto_13

    .line 56
    :cond_37
    return-object v3
.end method

.method public final B0(Z)Landroid/view/View;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b0;->k()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b0;->g()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_12
    if-ge v4, v2, :cond_36

    .line 21
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t(I)Landroid/view/View;

    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 27
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/b0;->e(Landroid/view/View;)I

    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 33
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    .line 36
    move-result v7

    .line 37
    if-le v7, v0, :cond_33

    .line 39
    if-lt v6, v1, :cond_29

    .line 41
    goto :goto_33

    .line 42
    :cond_29
    if-ge v6, v0, :cond_32

    .line 44
    if-nez p1, :cond_2e

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    if-nez v3, :cond_33

    .line 49
    move-object v3, v5

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    :goto_32
    return-object v5

    .line 52
    :cond_33
    :goto_33
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_12

    .line 55
    :cond_36
    return-object v3
.end method

.method public final C0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;Z)V
    .registers 6

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(I)I

    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_9

    .line 9
    goto :goto_22

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b0;->g()I

    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_22

    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-eqz p3, :cond_22

    .line 28
    if-lez v0, :cond_22

    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/b0;->o(I)V

    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public final D0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;Z)V
    .registers 6

    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(I)I

    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_a

    .line 10
    goto :goto_22

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b0;->k()I

    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_22

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_22

    .line 27
    if-lez v1, :cond_22

    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 31
    neg-int p2, v1

    .line 32
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/b0;->o(I)V

    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public final E0()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(Landroid/view/View;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final F0()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(Landroid/view/View;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final G0(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f(I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_a
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 13
    if-ge v1, v2, :cond_1c

    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 17
    aget-object v2, v2, v1

    .line 19
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f(I)I

    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_19

    .line 25
    move v0, v2

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return v0
.end method

.method public final H(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 3
    if-nez v0, :cond_7

    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 7
    return p1

    .line 8
    :cond_7
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->H(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final H0(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->h(I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_a
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 13
    if-ge v1, v2, :cond_1c

    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 17
    aget-object v2, v2, v1

    .line 19
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->h(I)I

    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_19

    .line 25
    move v0, v2

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return v0
.end method

.method public final I0(III)V
    .registers 13

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()I

    .line 8
    move-result v0

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()I

    .line 13
    move-result v0

    .line 14
    :goto_d
    const/16 v1, 0x8

    .line 16
    if-ne p3, v1, :cond_1b

    .line 18
    if-ge p1, p2, :cond_17

    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 22
    :goto_15
    move v3, p1

    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    add-int/lit8 v2, p1, 0x1

    .line 26
    move v3, p2

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    add-int v2, p1, p2

    .line 30
    goto :goto_15

    .line 31
    :goto_1e
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 33
    iget-object v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 35
    const/4 v6, -0x1

    .line 36
    if-nez v5, :cond_27

    .line 38
    goto/16 :goto_93

    .line 40
    :cond_27
    array-length v5, v5

    .line 41
    if-lt v3, v5, :cond_2c

    .line 43
    goto/16 :goto_93

    .line 45
    :cond_2c
    iget-object v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 47
    if-nez v5, :cond_32

    .line 49
    :cond_30
    const/4 v5, -0x1

    .line 50
    goto :goto_80

    .line 51
    :cond_32
    if-nez v5, :cond_35

    .line 53
    goto :goto_4d

    .line 54
    :cond_35
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 57
    move-result v5

    .line 58
    add-int/lit8 v5, v5, -0x1

    .line 60
    :goto_3b
    if-ltz v5, :cond_4d

    .line 62
    iget-object v7, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 64
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 70
    iget v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 72
    if-ne v8, v3, :cond_4a

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    add-int/lit8 v5, v5, -0x1

    .line 77
    goto :goto_3b

    .line 78
    :cond_4d
    :goto_4d
    const/4 v7, 0x0

    .line 79
    :goto_4e
    if-eqz v7, :cond_55

    .line 81
    iget-object v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 83
    invoke-interface {v5, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 86
    :cond_55
    iget-object v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 88
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 91
    move-result v5

    .line 92
    const/4 v7, 0x0

    .line 93
    :goto_5c
    if-ge v7, v5, :cond_6e

    .line 95
    iget-object v8, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 97
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 103
    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 105
    if-lt v8, v3, :cond_6b

    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    add-int/lit8 v7, v7, 0x1

    .line 110
    goto :goto_5c

    .line 111
    :cond_6e
    const/4 v7, -0x1

    .line 112
    :goto_6f
    if-eq v7, v6, :cond_30

    .line 114
    iget-object v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 116
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 122
    iget-object v8, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 124
    invoke-interface {v8, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 127
    iget v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 129
    :goto_80
    if-ne v5, v6, :cond_8c

    .line 131
    iget-object v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 133
    array-length v7, v5

    .line 134
    invoke-static {v5, v3, v7, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 137
    iget-object v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 139
    array-length v5, v5

    .line 140
    goto :goto_93

    .line 141
    :cond_8c
    iget-object v7, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 143
    add-int/lit8 v5, v5, 0x1

    .line 145
    invoke-static {v7, v3, v5, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 148
    :goto_93
    const/4 v5, 0x1

    .line 149
    if-eq p3, v5, :cond_a7

    .line 151
    const/4 v6, 0x2

    .line 152
    if-eq p3, v6, :cond_a3

    .line 154
    if-eq p3, v1, :cond_9c

    .line 156
    goto :goto_aa

    .line 157
    :cond_9c
    invoke-virtual {v4, p1, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->c(II)V

    .line 160
    invoke-virtual {v4, p2, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(II)V

    .line 163
    goto :goto_aa

    .line 164
    :cond_a3
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->c(II)V

    .line 167
    goto :goto_aa

    .line 168
    :cond_a7
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(II)V

    .line 171
    :goto_aa
    if-gt v2, v0, :cond_ad

    .line 173
    goto :goto_bf

    .line 174
    :cond_ad
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 176
    if-eqz p1, :cond_b6

    .line 178
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()I

    .line 181
    move-result p1

    .line 182
    goto :goto_ba

    .line 183
    :cond_b6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()I

    .line 186
    move-result p1

    .line 187
    :goto_ba
    if-gt v3, p1, :cond_bf

    .line 189
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->i0()V

    .line 192
    :cond_bf
    :goto_bf
    return-void
.end method

.method public final J()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final J0()Landroid/view/View;
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 14
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v3, v5, :cond_21

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_21

    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v3, -0x1

    .line 35
    :goto_22
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 37
    if-eqz v7, :cond_28

    .line 39
    const/4 v0, -0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v1, 0x0

    .line 42
    :goto_29
    if-ge v1, v0, :cond_2c

    .line 44
    const/4 v6, 0x1

    .line 45
    :cond_2c
    if-eq v1, v0, :cond_100

    .line 47
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t(I)Landroid/view/View;

    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 57
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 59
    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:I

    .line 61
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_b6

    .line 67
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 69
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 71
    const/high16 v11, -0x80000000

    .line 73
    if-eqz v10, :cond_73

    .line 75
    iget v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c:I

    .line 77
    if-eq v10, v11, :cond_4f

    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    invoke-virtual {v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a()V

    .line 83
    iget v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c:I

    .line 85
    :goto_54
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 87
    invoke-virtual {v11}, Landroidx/recyclerview/widget/b0;->g()I

    .line 90
    move-result v11

    .line 91
    if-ge v10, v11, :cond_af

    .line 93
    iget-object v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v1

    .line 99
    sub-int/2addr v1, v5

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/view/View;

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    return-object v7

    .line 116
    :cond_73
    iget v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:I

    .line 118
    if-eq v10, v11, :cond_78

    .line 120
    goto :goto_95

    .line 121
    :cond_78
    iget-object v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Landroid/view/View;

    .line 129
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 135
    iget-object v12, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 137
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 139
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/b0;->e(Landroid/view/View;)I

    .line 142
    move-result v10

    .line 143
    iput v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:I

    .line 145
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    iget v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:I

    .line 150
    :goto_95
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 152
    invoke-virtual {v11}, Landroidx/recyclerview/widget/b0;->k()I

    .line 155
    move-result v11

    .line 156
    if-le v10, v11, :cond_af

    .line 158
    iget-object v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 160
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/view/View;

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    return-object v7

    .line 176
    :cond_af
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 178
    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:I

    .line 180
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 183
    :cond_b6
    add-int/2addr v1, v6

    .line 184
    if-eq v1, v0, :cond_2c

    .line 186
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t(I)Landroid/view/View;

    .line 189
    move-result-object v9

    .line 190
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 192
    if-eqz v10, :cond_d3

    .line 194
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 196
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    .line 199
    move-result v10

    .line 200
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 202
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    .line 205
    move-result v11

    .line 206
    if-ge v10, v11, :cond_d0

    .line 208
    goto :goto_ff

    .line 209
    :cond_d0
    if-ne v10, v11, :cond_2c

    .line 211
    goto :goto_e4

    .line 212
    :cond_d3
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 214
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/b0;->e(Landroid/view/View;)I

    .line 217
    move-result v10

    .line 218
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 220
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/b0;->e(Landroid/view/View;)I

    .line 223
    move-result v11

    .line 224
    if-le v10, v11, :cond_e2

    .line 226
    goto :goto_ff

    .line 227
    :cond_e2
    if-ne v10, v11, :cond_2c

    .line 229
    :goto_e4
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 235
    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 237
    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:I

    .line 239
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 241
    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:I

    .line 243
    sub-int/2addr v8, v9

    .line 244
    if-gez v8, :cond_f7

    .line 246
    const/4 v8, 0x1

    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    const/4 v8, 0x0

    .line 249
    :goto_f8
    if-gez v3, :cond_fc

    .line 251
    const/4 v9, 0x1

    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    const/4 v9, 0x0

    .line 254
    :goto_fd
    if-eq v8, v9, :cond_2c

    .line 256
    :goto_ff
    return-object v7

    .line 257
    :cond_100
    const/4 v0, 0x0

    .line 258
    return-object v0
.end method

.method public final K0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-static {v0}, Lorg/qt2;->p(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final L0(Landroid/view/View;II)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroid/graphics/Rect;

    .line 5
    if-nez v0, :cond_b

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroid/graphics/Rect;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 19
    :goto_12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 25
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 27
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 29
    add-int/2addr v2, v3

    .line 30
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 32
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(III)I

    .line 38
    move-result p2

    .line 39
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 43
    add-int/2addr v2, v3

    .line 44
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 46
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 48
    add-int/2addr v3, v1

    .line 49
    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(III)I

    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->r0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3d

    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 62
    :cond_3d
    return-void
.end method

.method public final M(I)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->M(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 7
    if-ge v0, v1, :cond_1f

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 11
    aget-object v1, v1, v0

    .line 13
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:I

    .line 15
    const/high16 v3, -0x80000000

    .line 17
    if-eq v2, v3, :cond_15

    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:I

    .line 22
    :cond_15
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c:I

    .line 24
    if-eq v2, v3, :cond_1c

    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c:I

    .line 29
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_4

    .line 32
    :cond_1f
    return-void
.end method

.method public final M0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;Z)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 12
    if-nez v3, :cond_11

    .line 14
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 16
    if-eq v3, v4, :cond_1e

    .line 18
    :cond_11
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1e

    .line 24
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->d0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 27
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    .line 30
    return-void

    .line 31
    :cond_1e
    iget-boolean v3, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v3, :cond_2f

    .line 37
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 39
    if-ne v3, v4, :cond_2f

    .line 41
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 43
    if-eqz v3, :cond_2d

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/4 v3, 0x0

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    :goto_2f
    const/4 v3, 0x1

    .line 49
    :goto_30
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 51
    const/4 v9, 0x0

    .line 52
    iget-object v10, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 54
    const/high16 v11, -0x80000000

    .line 56
    if-eqz v3, :cond_220

    .line 58
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    .line 61
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 63
    if-eqz v12, :cond_c3

    .line 65
    iget v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 67
    if-lez v13, :cond_88

    .line 69
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 71
    if-ne v13, v14, :cond_7a

    .line 73
    const/4 v12, 0x0

    .line 74
    :goto_49
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 76
    if-ge v12, v13, :cond_88

    .line 78
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 80
    aget-object v13, v13, v12

    .line 82
    invoke-virtual {v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b()V

    .line 85
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 87
    iget-object v14, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 89
    aget v14, v14, v12

    .line 91
    if-eq v14, v11, :cond_6f

    .line 93
    iget-boolean v13, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 95
    if-eqz v13, :cond_68

    .line 97
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 99
    invoke-virtual {v13}, Landroidx/recyclerview/widget/b0;->g()I

    .line 102
    move-result v13

    .line 103
    :goto_66
    add-int/2addr v14, v13

    .line 104
    goto :goto_6f

    .line 105
    :cond_68
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 107
    invoke-virtual {v13}, Landroidx/recyclerview/widget/b0;->k()I

    .line 110
    move-result v13

    .line 111
    goto :goto_66

    .line 112
    :cond_6f
    :goto_6f
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 114
    aget-object v13, v13, v12

    .line 116
    iput v14, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:I

    .line 118
    iput v14, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c:I

    .line 120
    add-int/lit8 v12, v12, 0x1

    .line 122
    goto :goto_49

    .line 123
    :cond_7a
    iput-object v9, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 125
    iput v6, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 127
    iput v6, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 129
    iput-object v9, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 131
    iput-object v9, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/ArrayList;

    .line 133
    iget v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 135
    iput v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 137
    :cond_88
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 139
    iget-boolean v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 141
    iput-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 143
    iget-boolean v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 145
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Ljava/lang/String;)V

    .line 148
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 150
    if-eqz v13, :cond_9d

    .line 152
    iget-boolean v14, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 154
    if-eq v14, v12, :cond_9d

    .line 156
    iput-boolean v12, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 158
    :cond_9d
    iput-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 160
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->i0()V

    .line 163
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()V

    .line 166
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 168
    iget v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 170
    if-eq v13, v4, :cond_b2

    .line 172
    iput v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 174
    iget-boolean v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 176
    iput-boolean v13, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 178
    goto :goto_b6

    .line 179
    :cond_b2
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 181
    iput-boolean v13, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 183
    :goto_b6
    iget v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 185
    if-le v13, v7, :cond_ca

    .line 187
    iget-object v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 189
    iput-object v13, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 191
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/ArrayList;

    .line 193
    iput-object v12, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 195
    goto :goto_ca

    .line 196
    :cond_c3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()V

    .line 199
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 201
    iput-boolean v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 203
    :cond_ca
    :goto_ca
    iget-boolean v12, v2, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 205
    if-nez v12, :cond_1dd

    .line 207
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 209
    if-ne v12, v4, :cond_d4

    .line 211
    goto/16 :goto_1dd

    .line 213
    :cond_d4
    if-ltz v12, :cond_1d9

    .line 215
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 218
    move-result v13

    .line 219
    if-lt v12, v13, :cond_de

    .line 221
    goto/16 :goto_1d9

    .line 223
    :cond_de
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 225
    if-eqz v12, :cond_f3

    .line 227
    iget v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 229
    if-eq v13, v4, :cond_f3

    .line 231
    iget v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 233
    if-ge v12, v7, :cond_eb

    .line 235
    goto :goto_f3

    .line 236
    :cond_eb
    iput v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 238
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 240
    iput v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 242
    goto/16 :goto_21e

    .line 244
    :cond_f3
    :goto_f3
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 246
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->p(I)Landroid/view/View;

    .line 249
    move-result-object v12

    .line 250
    if-eqz v12, :cond_188

    .line 252
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 254
    if-eqz v13, :cond_104

    .line 256
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()I

    .line 259
    move-result v13

    .line 260
    goto :goto_108

    .line 261
    :cond_104
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()I

    .line 264
    move-result v13

    .line 265
    :goto_108
    iput v13, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 267
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 269
    if-eq v13, v11, :cond_13a

    .line 271
    iget-boolean v13, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 273
    if-eqz v13, :cond_126

    .line 275
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 277
    invoke-virtual {v13}, Landroidx/recyclerview/widget/b0;->g()I

    .line 280
    move-result v13

    .line 281
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 283
    sub-int/2addr v13, v14

    .line 284
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 286
    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    .line 289
    move-result v12

    .line 290
    sub-int/2addr v13, v12

    .line 291
    iput v13, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 293
    goto/16 :goto_21e

    .line 295
    :cond_126
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 297
    invoke-virtual {v13}, Landroidx/recyclerview/widget/b0;->k()I

    .line 300
    move-result v13

    .line 301
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 303
    add-int/2addr v13, v14

    .line 304
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 306
    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/b0;->e(Landroid/view/View;)I

    .line 309
    move-result v12

    .line 310
    sub-int/2addr v13, v12

    .line 311
    iput v13, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 313
    goto/16 :goto_21e

    .line 315
    :cond_13a
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 317
    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/b0;->c(Landroid/view/View;)I

    .line 320
    move-result v13

    .line 321
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 323
    invoke-virtual {v14}, Landroidx/recyclerview/widget/b0;->l()I

    .line 326
    move-result v14

    .line 327
    if-le v13, v14, :cond_15d

    .line 329
    iget-boolean v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 331
    if-eqz v12, :cond_153

    .line 333
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 335
    invoke-virtual {v12}, Landroidx/recyclerview/widget/b0;->g()I

    .line 338
    move-result v12

    .line 339
    goto :goto_159

    .line 340
    :cond_153
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 342
    invoke-virtual {v12}, Landroidx/recyclerview/widget/b0;->k()I

    .line 345
    move-result v12

    .line 346
    :goto_159
    iput v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 348
    goto/16 :goto_21e

    .line 350
    :cond_15d
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 352
    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/b0;->e(Landroid/view/View;)I

    .line 355
    move-result v13

    .line 356
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 358
    invoke-virtual {v14}, Landroidx/recyclerview/widget/b0;->k()I

    .line 361
    move-result v14

    .line 362
    sub-int/2addr v13, v14

    .line 363
    if-gez v13, :cond_171

    .line 365
    neg-int v12, v13

    .line 366
    iput v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 368
    goto/16 :goto_21e

    .line 370
    :cond_171
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 372
    invoke-virtual {v13}, Landroidx/recyclerview/widget/b0;->g()I

    .line 375
    move-result v13

    .line 376
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 378
    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    .line 381
    move-result v12

    .line 382
    sub-int/2addr v13, v12

    .line 383
    if-gez v13, :cond_184

    .line 385
    iput v13, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 387
    goto/16 :goto_21e

    .line 389
    :cond_184
    iput v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 391
    goto/16 :goto_21e

    .line 393
    :cond_188
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 395
    iput v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 397
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 399
    if-ne v13, v11, :cond_1bf

    .line 401
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 404
    move-result v13

    .line 405
    if-nez v13, :cond_19b

    .line 407
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 409
    if-eqz v12, :cond_1a8

    .line 411
    goto :goto_1aa

    .line 412
    :cond_19b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()I

    .line 415
    move-result v13

    .line 416
    if-ge v12, v13, :cond_1a3

    .line 418
    const/4 v12, 0x1

    .line 419
    goto :goto_1a4

    .line 420
    :cond_1a3
    const/4 v12, 0x0

    .line 421
    :goto_1a4
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 423
    if-eq v12, v13, :cond_1aa

    .line 425
    :cond_1a8
    const/4 v12, 0x0

    .line 426
    goto :goto_1ab

    .line 427
    :cond_1aa
    :goto_1aa
    const/4 v12, 0x1

    .line 428
    :goto_1ab
    iput-boolean v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 430
    if-eqz v12, :cond_1b6

    .line 432
    iget-object v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 434
    invoke-virtual {v12}, Landroidx/recyclerview/widget/b0;->g()I

    .line 437
    move-result v12

    .line 438
    goto :goto_1bc

    .line 439
    :cond_1b6
    iget-object v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 441
    invoke-virtual {v12}, Landroidx/recyclerview/widget/b0;->k()I

    .line 444
    move-result v12

    .line 445
    :goto_1bc
    iput v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 447
    goto :goto_1d6

    .line 448
    :cond_1bf
    iget-boolean v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 450
    if-eqz v12, :cond_1cd

    .line 452
    iget-object v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 454
    invoke-virtual {v12}, Landroidx/recyclerview/widget/b0;->g()I

    .line 457
    move-result v12

    .line 458
    sub-int/2addr v12, v13

    .line 459
    iput v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 461
    goto :goto_1d6

    .line 462
    :cond_1cd
    iget-object v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 464
    invoke-virtual {v12}, Landroidx/recyclerview/widget/b0;->k()I

    .line 467
    move-result v12

    .line 468
    add-int/2addr v12, v13

    .line 469
    iput v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 471
    :goto_1d6
    iput-boolean v7, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    .line 473
    goto :goto_21e

    .line 474
    :cond_1d9
    :goto_1d9
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 476
    iput v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 478
    :cond_1dd
    :goto_1dd
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Z

    .line 480
    if-eqz v12, :cond_1fe

    .line 482
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 485
    move-result v12

    .line 486
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 489
    move-result v13

    .line 490
    sub-int/2addr v13, v7

    .line 491
    :goto_1ea
    if-ltz v13, :cond_1fc

    .line 493
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t(I)Landroid/view/View;

    .line 496
    move-result-object v14

    .line 497
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(Landroid/view/View;)I

    .line 500
    move-result v14

    .line 501
    if-ltz v14, :cond_1f9

    .line 503
    if-ge v14, v12, :cond_1f9

    .line 505
    goto :goto_21a

    .line 506
    :cond_1f9
    add-int/lit8 v13, v13, -0x1

    .line 508
    goto :goto_1ea

    .line 509
    :cond_1fc
    const/4 v14, 0x0

    .line 510
    goto :goto_21a

    .line 511
    :cond_1fe
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 514
    move-result v12

    .line 515
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 518
    move-result v13

    .line 519
    const/4 v14, 0x0

    .line 520
    :goto_207
    if-ge v14, v13, :cond_1fc

    .line 522
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t(I)Landroid/view/View;

    .line 525
    move-result-object v15

    .line 526
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(Landroid/view/View;)I

    .line 529
    move-result v15

    .line 530
    if-ltz v15, :cond_217

    .line 532
    if-ge v15, v12, :cond_217

    .line 534
    move v14, v15

    .line 535
    goto :goto_21a

    .line 536
    :cond_217
    add-int/lit8 v14, v14, 0x1

    .line 538
    goto :goto_207

    .line 539
    :goto_21a
    iput v14, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 541
    iput v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 543
    :goto_21e
    iput-boolean v7, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    .line 545
    :cond_220
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 547
    if-nez v12, :cond_241

    .line 549
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 551
    if-ne v12, v4, :cond_241

    .line 553
    iget-boolean v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 555
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Z

    .line 557
    if-ne v12, v13, :cond_236

    .line 559
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()Z

    .line 562
    move-result v12

    .line 563
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 565
    if-eq v12, v13, :cond_241

    .line 567
    :cond_236
    iget-object v12, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 569
    if-eqz v12, :cond_23d

    .line 571
    invoke-static {v12, v4}, Ljava/util/Arrays;->fill([II)V

    .line 574
    :cond_23d
    iput-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 576
    iput-boolean v7, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    .line 578
    :cond_241
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 581
    move-result v8

    .line 582
    if-lez v8, :cond_2ec

    .line 584
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 586
    if-eqz v8, :cond_24f

    .line 588
    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 590
    if-ge v8, v7, :cond_2ec

    .line 592
    :cond_24f
    iget-boolean v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    .line 594
    if-eqz v8, :cond_26e

    .line 596
    const/4 v3, 0x0

    .line 597
    :goto_254
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 599
    if-ge v3, v8, :cond_2ec

    .line 601
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 603
    aget-object v8, v8, v3

    .line 605
    invoke-virtual {v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b()V

    .line 608
    iget v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 610
    if-eq v8, v11, :cond_26b

    .line 612
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 614
    aget-object v9, v9, v3

    .line 616
    iput v8, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:I

    .line 618
    iput v8, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c:I

    .line 620
    :cond_26b
    add-int/lit8 v3, v3, 0x1

    .line 622
    goto :goto_254

    .line 623
    :cond_26e
    if-nez v3, :cond_28c

    .line 625
    iget-object v3, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    .line 627
    if-nez v3, :cond_275

    .line 629
    goto :goto_28c

    .line 630
    :cond_275
    const/4 v3, 0x0

    .line 631
    :goto_276
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 633
    if-ge v3, v8, :cond_2ec

    .line 635
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 637
    aget-object v8, v8, v3

    .line 639
    invoke-virtual {v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b()V

    .line 642
    iget-object v9, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    .line 644
    aget v9, v9, v3

    .line 646
    iput v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:I

    .line 648
    iput v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c:I

    .line 650
    add-int/lit8 v3, v3, 0x1

    .line 652
    goto :goto_276

    .line 653
    :cond_28c
    :goto_28c
    const/4 v3, 0x0

    .line 654
    :goto_28d
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 656
    if-ge v3, v8, :cond_2cb

    .line 658
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 660
    aget-object v8, v8, v3

    .line 662
    iget-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 664
    iget v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 666
    if-eqz v9, :cond_2a0

    .line 668
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f(I)I

    .line 671
    move-result v13

    .line 672
    goto :goto_2a4

    .line 673
    :cond_2a0
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->h(I)I

    .line 676
    move-result v13

    .line 677
    :goto_2a4
    invoke-virtual {v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b()V

    .line 680
    if-ne v13, v11, :cond_2aa

    .line 682
    goto :goto_2c8

    .line 683
    :cond_2aa
    iget-object v14, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 685
    if-eqz v9, :cond_2b6

    .line 687
    iget-object v15, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 689
    invoke-virtual {v15}, Landroidx/recyclerview/widget/b0;->g()I

    .line 692
    move-result v15

    .line 693
    if-lt v13, v15, :cond_2c8

    .line 695
    :cond_2b6
    if-nez v9, :cond_2c1

    .line 697
    iget-object v9, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 699
    invoke-virtual {v9}, Landroidx/recyclerview/widget/b0;->k()I

    .line 702
    move-result v9

    .line 703
    if-le v13, v9, :cond_2c1

    .line 705
    goto :goto_2c8

    .line 706
    :cond_2c1
    if-eq v12, v11, :cond_2c4

    .line 708
    add-int/2addr v13, v12

    .line 709
    :cond_2c4
    iput v13, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c:I

    .line 711
    iput v13, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:I

    .line 713
    :cond_2c8
    :goto_2c8
    add-int/lit8 v3, v3, 0x1

    .line 715
    goto :goto_28d

    .line 716
    :cond_2cb
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 718
    array-length v8, v3

    .line 719
    iget-object v9, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    .line 721
    if-eqz v9, :cond_2d5

    .line 723
    array-length v9, v9

    .line 724
    if-ge v9, v8, :cond_2dc

    .line 726
    :cond_2d5
    iget-object v9, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 728
    array-length v9, v9

    .line 729
    new-array v9, v9, [I

    .line 731
    iput-object v9, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    .line 733
    :cond_2dc
    const/4 v9, 0x0

    .line 734
    :goto_2dd
    if-ge v9, v8, :cond_2ec

    .line 736
    iget-object v10, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    .line 738
    aget-object v12, v3, v9

    .line 740
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->h(I)I

    .line 743
    move-result v12

    .line 744
    aput v12, v10, v9

    .line 746
    add-int/lit8 v9, v9, 0x1

    .line 748
    goto :goto_2dd

    .line 749
    :cond_2ec
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 752
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/v;

    .line 754
    iput-boolean v6, v3, Landroidx/recyclerview/widget/v;->a:Z

    .line 756
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 758
    invoke-virtual {v8}, Landroidx/recyclerview/widget/b0;->l()I

    .line 761
    move-result v8

    .line 762
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 764
    div-int v9, v8, v9

    .line 766
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 768
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 770
    invoke-virtual {v9}, Landroidx/recyclerview/widget/b0;->i()I

    .line 773
    move-result v9

    .line 774
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 777
    iget v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 779
    invoke-virtual {v0, v8, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(ILandroidx/recyclerview/widget/RecyclerView$x;)V

    .line 782
    iget-boolean v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 784
    if-eqz v8, :cond_325

    .line 786
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(I)V

    .line 789
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/v;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 792
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(I)V

    .line 795
    iget v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 797
    iget v8, v3, Landroidx/recyclerview/widget/v;->d:I

    .line 799
    add-int/2addr v4, v8

    .line 800
    iput v4, v3, Landroidx/recyclerview/widget/v;->c:I

    .line 802
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/v;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 805
    goto :goto_338

    .line 806
    :cond_325
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(I)V

    .line 809
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/v;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 812
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(I)V

    .line 815
    iget v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 817
    iget v8, v3, Landroidx/recyclerview/widget/v;->d:I

    .line 819
    add-int/2addr v4, v8

    .line 820
    iput v4, v3, Landroidx/recyclerview/widget/v;->c:I

    .line 822
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/v;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 825
    :goto_338
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 827
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b0;->i()I

    .line 830
    move-result v3

    .line 831
    const/high16 v4, 0x40000000  # 2.0f

    .line 833
    if-ne v3, v4, :cond_344

    .line 835
    goto/16 :goto_3e5

    .line 837
    :cond_344
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 840
    move-result v3

    .line 841
    const/4 v4, 0x0

    .line 842
    const/4 v8, 0x0

    .line 843
    :goto_34a
    if-ge v8, v3, :cond_36c

    .line 845
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t(I)Landroid/view/View;

    .line 848
    move-result-object v9

    .line 849
    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 851
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/b0;->c(Landroid/view/View;)I

    .line 854
    move-result v10

    .line 855
    int-to-float v10, v10

    .line 856
    cmpg-float v12, v10, v4

    .line 858
    if-gez v12, :cond_35c

    .line 860
    goto :goto_369

    .line 861
    :cond_35c
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 864
    move-result-object v9

    .line 865
    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 867
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    .line 873
    move-result v4

    .line 874
    :goto_369
    add-int/lit8 v8, v8, 0x1

    .line 876
    goto :goto_34a

    .line 877
    :cond_36c
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 879
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 881
    int-to-float v9, v9

    .line 882
    mul-float v4, v4, v9

    .line 884
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 887
    move-result v4

    .line 888
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 890
    invoke-virtual {v9}, Landroidx/recyclerview/widget/b0;->i()I

    .line 893
    move-result v9

    .line 894
    if-ne v9, v11, :cond_389

    .line 896
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 898
    invoke-virtual {v9}, Landroidx/recyclerview/widget/b0;->l()I

    .line 901
    move-result v9

    .line 902
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 905
    move-result v4

    .line 906
    :cond_389
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 908
    div-int v9, v4, v9

    .line 910
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 912
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 914
    invoke-virtual {v9}, Landroidx/recyclerview/widget/b0;->i()I

    .line 917
    move-result v9

    .line 918
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 921
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 923
    if-ne v4, v8, :cond_39d

    .line 925
    goto :goto_3e5

    .line 926
    :cond_39d
    const/4 v4, 0x0

    .line 927
    :goto_39e
    if-ge v4, v3, :cond_3e5

    .line 929
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t(I)Landroid/view/View;

    .line 932
    move-result-object v9

    .line 933
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 936
    move-result-object v10

    .line 937
    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 939
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()Z

    .line 945
    move-result v11

    .line 946
    if-eqz v11, :cond_3cb

    .line 948
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 950
    if-ne v11, v7, :cond_3cb

    .line 952
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 954
    sub-int/2addr v11, v7

    .line 955
    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 957
    iget v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:I

    .line 959
    sub-int/2addr v11, v10

    .line 960
    neg-int v10, v11

    .line 961
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 963
    mul-int v11, v11, v10

    .line 965
    mul-int v10, v10, v8

    .line 967
    sub-int/2addr v11, v10

    .line 968
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 971
    goto :goto_3e2

    .line 972
    :cond_3cb
    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 974
    iget v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:I

    .line 976
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 978
    mul-int v11, v11, v10

    .line 980
    mul-int v10, v10, v8

    .line 982
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 984
    if-ne v12, v7, :cond_3de

    .line 986
    sub-int/2addr v11, v10

    .line 987
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 990
    goto :goto_3e2

    .line 991
    :cond_3de
    sub-int/2addr v11, v10

    .line 992
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 995
    :goto_3e2
    add-int/lit8 v4, v4, 0x1

    .line 997
    goto :goto_39e

    .line 998
    :cond_3e5
    :goto_3e5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 1001
    move-result v3

    .line 1002
    if-lez v3, :cond_3fc

    .line 1004
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 1006
    if-eqz v3, :cond_3f6

    .line 1008
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;Z)V

    .line 1011
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;Z)V

    .line 1014
    goto :goto_3fc

    .line 1015
    :cond_3f6
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;Z)V

    .line 1018
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;Z)V

    .line 1021
    :cond_3fc
    :goto_3fc
    if-eqz p3, :cond_422

    .line 1023
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 1025
    if-nez v3, :cond_422

    .line 1027
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    .line 1029
    if-eqz v3, :cond_422

    .line 1031
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 1034
    move-result v3

    .line 1035
    if-lez v3, :cond_422

    .line 1037
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()Landroid/view/View;

    .line 1040
    move-result-object v3

    .line 1041
    if-eqz v3, :cond_422

    .line 1043
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Ljava/lang/Runnable;

    .line 1045
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1047
    if-eqz v4, :cond_41b

    .line 1049
    invoke-virtual {v4, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1052
    :cond_41b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0()Z

    .line 1055
    move-result v3

    .line 1056
    if-eqz v3, :cond_422

    .line 1058
    goto :goto_423

    .line 1059
    :cond_422
    const/4 v7, 0x0

    .line 1060
    :goto_423
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 1062
    if-eqz v3, :cond_42a

    .line 1064
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    .line 1067
    :cond_42a
    iget-boolean v3, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 1069
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Z

    .line 1071
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()Z

    .line 1074
    move-result v3

    .line 1075
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 1077
    if-eqz v7, :cond_43c

    .line 1079
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    .line 1082
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;Z)V

    .line 1085
    :cond_43c
    return-void
.end method

.method public final N(I)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->N(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 7
    if-ge v0, v1, :cond_1f

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 11
    aget-object v1, v1, v0

    .line 13
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:I

    .line 15
    const/high16 v3, -0x80000000

    .line 17
    if-eq v2, v3, :cond_15

    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:I

    .line 22
    :cond_15
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c:I

    .line 24
    if-eq v2, v3, :cond_1c

    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c:I

    .line 29
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_4

    .line 32
    :cond_1f
    return-void
.end method

.method public final N0(I)Z
    .registers 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_12

    .line 8
    if-ne p1, v1, :cond_b

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 15
    if-eq p1, v0, :cond_11

    .line 17
    return v3

    .line 18
    :cond_11
    return v2

    .line 19
    :cond_12
    if-ne p1, v1, :cond_16

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 26
    if-ne p1, v0, :cond_1d

    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()Z

    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_25

    .line 37
    return v3

    .line 38
    :cond_25
    return v2
.end method

.method public final O(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Ljava/lang/Runnable;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    if-eqz v1, :cond_9

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 13
    if-ge v0, v1, :cond_18

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 17
    aget-object v1, v1, v0

    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b()V

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_a

    .line 25
    :cond_18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    return-void
.end method

.method public final O0(ILandroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_9

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_e
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/v;

    .line 17
    iput-boolean v0, v3, Landroidx/recyclerview/widget/v;->a:Z

    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(ILandroidx/recyclerview/widget/RecyclerView$x;)V

    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(I)V

    .line 25
    iget p2, v3, Landroidx/recyclerview/widget/v;->d:I

    .line 27
    add-int/2addr v1, p2

    .line 28
    iput v1, v3, Landroidx/recyclerview/widget/v;->c:I

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33
    move-result p1

    .line 34
    iput p1, v3, Landroidx/recyclerview/widget/v;->b:I

    .line 36
    return-void
.end method

.method public final P(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)Landroid/view/View;
    .registers 13
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 8
    goto/16 :goto_15f

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_1f

    .line 15
    :cond_e
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->z(Landroid/view/View;)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_15

    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a:Landroidx/recyclerview/widget/f;

    .line 24
    iget-object v0, v0, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 32
    :goto_1f
    move-object p1, v1

    .line 33
    :cond_20
    if-nez p1, :cond_24

    .line 35
    goto/16 :goto_15f

    .line 37
    :cond_24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()V

    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v2, -0x1

    .line 42
    const/high16 v3, -0x80000000

    .line 44
    if-eq p2, v0, :cond_65

    .line 46
    const/4 v4, 0x2

    .line 47
    if-eq p2, v4, :cond_59

    .line 49
    const/16 v4, 0x11

    .line 51
    if-eq p2, v4, :cond_54

    .line 53
    const/16 v4, 0x21

    .line 55
    if-eq p2, v4, :cond_4e

    .line 57
    const/16 v4, 0x42

    .line 59
    if-eq p2, v4, :cond_49

    .line 61
    const/16 v4, 0x82

    .line 63
    if-eq p2, v4, :cond_43

    .line 65
    :cond_40
    const/high16 p2, -0x80000000

    .line 67
    goto :goto_71

    .line 68
    :cond_43
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 70
    if-ne p2, v0, :cond_40

    .line 72
    :cond_47
    :goto_47
    const/4 p2, 0x1

    .line 73
    goto :goto_71

    .line 74
    :cond_49
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 76
    if-nez p2, :cond_40

    .line 78
    goto :goto_47

    .line 79
    :cond_4e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 81
    if-ne p2, v0, :cond_40

    .line 83
    :cond_52
    :goto_52
    const/4 p2, -0x1

    .line 84
    goto :goto_71

    .line 85
    :cond_54
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 87
    if-nez p2, :cond_40

    .line 89
    :goto_58
    goto :goto_52

    .line 90
    :cond_59
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 92
    if-ne p2, v0, :cond_5e

    .line 94
    goto :goto_47

    .line 95
    :cond_5e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()Z

    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_47

    .line 101
    goto :goto_52

    .line 102
    :cond_65
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 104
    if-ne p2, v0, :cond_6a

    .line 106
    goto :goto_58

    .line 107
    :cond_6a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()Z

    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_52

    .line 113
    goto :goto_47

    .line 114
    :goto_71
    if-ne p2, v3, :cond_75

    .line 116
    goto/16 :goto_15f

    .line 118
    :cond_75
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 129
    if-ne p2, v0, :cond_87

    .line 131
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()I

    .line 134
    move-result v4

    .line 135
    goto :goto_8b

    .line 136
    :cond_87
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()I

    .line 139
    move-result v4

    .line 140
    :goto_8b
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(ILandroidx/recyclerview/widget/RecyclerView$x;)V

    .line 143
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(I)V

    .line 146
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/v;

    .line 148
    iget v6, v5, Landroidx/recyclerview/widget/v;->d:I

    .line 150
    add-int/2addr v6, v4

    .line 151
    iput v6, v5, Landroidx/recyclerview/widget/v;->c:I

    .line 153
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 155
    invoke-virtual {v6}, Landroidx/recyclerview/widget/b0;->l()I

    .line 158
    move-result v6

    .line 159
    int-to-float v6, v6

    .line 160
    const v7, 0x3eaaaaab

    .line 163
    mul-float v6, v6, v7

    .line 165
    float-to-int v6, v6

    .line 166
    iput v6, v5, Landroidx/recyclerview/widget/v;->b:I

    .line 168
    iput-boolean v0, v5, Landroidx/recyclerview/widget/v;->h:Z

    .line 170
    const/4 v6, 0x0

    .line 171
    iput-boolean v6, v5, Landroidx/recyclerview/widget/v;->a:Z

    .line 173
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/v;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 176
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 178
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Z

    .line 180
    invoke-virtual {v3, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->g(II)Landroid/view/View;

    .line 183
    move-result-object p3

    .line 184
    if-eqz p3, :cond_bc

    .line 186
    if-eq p3, p1, :cond_bc

    .line 188
    return-object p3

    .line 189
    :cond_bc
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(I)Z

    .line 192
    move-result p3

    .line 193
    if-eqz p3, :cond_d7

    .line 195
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 197
    sub-int/2addr p3, v0

    .line 198
    :goto_c5
    if-ltz p3, :cond_ec

    .line 200
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 202
    aget-object p4, p4, p3

    .line 204
    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->g(II)Landroid/view/View;

    .line 207
    move-result-object p4

    .line 208
    if-eqz p4, :cond_d4

    .line 210
    if-eq p4, p1, :cond_d4

    .line 212
    return-object p4

    .line 213
    :cond_d4
    add-int/lit8 p3, p3, -0x1

    .line 215
    goto :goto_c5

    .line 216
    :cond_d7
    const/4 p3, 0x0

    .line 217
    :goto_d8
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 219
    if-ge p3, p4, :cond_ec

    .line 221
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 223
    aget-object p4, p4, p3

    .line 225
    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->g(II)Landroid/view/View;

    .line 228
    move-result-object p4

    .line 229
    if-eqz p4, :cond_e9

    .line 231
    if-eq p4, p1, :cond_e9

    .line 233
    return-object p4

    .line 234
    :cond_e9
    add-int/lit8 p3, p3, 0x1

    .line 236
    goto :goto_d8

    .line 237
    :cond_ec
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 239
    xor-int/2addr p3, v0

    .line 240
    if-ne p2, v2, :cond_f3

    .line 242
    const/4 p4, 0x1

    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    const/4 p4, 0x0

    .line 245
    :goto_f4
    if-ne p3, p4, :cond_f8

    .line 247
    const/4 p3, 0x1

    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    const/4 p3, 0x0

    .line 250
    :goto_f9
    if-eqz p3, :cond_100

    .line 252
    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c()I

    .line 255
    move-result p4

    .line 256
    goto :goto_104

    .line 257
    :cond_100
    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d()I

    .line 260
    move-result p4

    .line 261
    :goto_104
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->p(I)Landroid/view/View;

    .line 264
    move-result-object p4

    .line 265
    if-eqz p4, :cond_10d

    .line 267
    if-eq p4, p1, :cond_10d

    .line 269
    return-object p4

    .line 270
    :cond_10d
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(I)Z

    .line 273
    move-result p2

    .line 274
    if-eqz p2, :cond_13c

    .line 276
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 278
    sub-int/2addr p2, v0

    .line 279
    :goto_116
    if-ltz p2, :cond_15f

    .line 281
    iget p4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:I

    .line 283
    if-ne p2, p4, :cond_11d

    .line 285
    goto :goto_139

    .line 286
    :cond_11d
    if-eqz p3, :cond_128

    .line 288
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 290
    aget-object p4, p4, p2

    .line 292
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c()I

    .line 295
    move-result p4

    .line 296
    goto :goto_130

    .line 297
    :cond_128
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 299
    aget-object p4, p4, p2

    .line 301
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d()I

    .line 304
    move-result p4

    .line 305
    :goto_130
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->p(I)Landroid/view/View;

    .line 308
    move-result-object p4

    .line 309
    if-eqz p4, :cond_139

    .line 311
    if-eq p4, p1, :cond_139

    .line 313
    return-object p4

    .line 314
    :cond_139
    :goto_139
    add-int/lit8 p2, p2, -0x1

    .line 316
    goto :goto_116

    .line 317
    :cond_13c
    :goto_13c
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 319
    if-ge v6, p2, :cond_15f

    .line 321
    if-eqz p3, :cond_14b

    .line 323
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 325
    aget-object p2, p2, v6

    .line 327
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c()I

    .line 330
    move-result p2

    .line 331
    goto :goto_153

    .line 332
    :cond_14b
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 334
    aget-object p2, p2, v6

    .line 336
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d()I

    .line 339
    move-result p2

    .line 340
    :goto_153
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->p(I)Landroid/view/View;

    .line 343
    move-result-object p2

    .line 344
    if-eqz p2, :cond_15c

    .line 346
    if-eq p2, p1, :cond_15c

    .line 348
    return-object p2

    .line 349
    :cond_15c
    add-int/lit8 v6, v6, 0x1

    .line 351
    goto :goto_13c

    .line 352
    :cond_15f
    :goto_15f
    return-object v1
.end method

.method public final P0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/v;)V
    .registers 7

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/v;->a:Z

    .line 3
    if-eqz v0, :cond_85

    .line 5
    iget-boolean v0, p2, Landroidx/recyclerview/widget/v;->i:Z

    .line 7
    if-eqz v0, :cond_a

    .line 9
    goto/16 :goto_85

    .line 11
    :cond_a
    iget v0, p2, Landroidx/recyclerview/widget/v;->b:I

    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_1f

    .line 16
    iget v0, p2, Landroidx/recyclerview/widget/v;->e:I

    .line 18
    if-ne v0, v1, :cond_19

    .line 20
    iget p2, p2, Landroidx/recyclerview/widget/v;->g:I

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Landroidx/recyclerview/widget/RecyclerView$s;I)V

    .line 25
    return-void

    .line 26
    :cond_19
    iget p2, p2, Landroidx/recyclerview/widget/v;->f:I

    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Landroidx/recyclerview/widget/RecyclerView$s;I)V

    .line 31
    return-void

    .line 32
    :cond_1f
    iget v0, p2, Landroidx/recyclerview/widget/v;->e:I

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v0, v1, :cond_55

    .line 38
    iget v0, p2, Landroidx/recyclerview/widget/v;->f:I

    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 42
    aget-object v1, v1, v3

    .line 44
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->h(I)I

    .line 47
    move-result v1

    .line 48
    :goto_2f
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 50
    if-ge v2, v3, :cond_41

    .line 52
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 54
    aget-object v3, v3, v2

    .line 56
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->h(I)I

    .line 59
    move-result v3

    .line 60
    if-le v3, v1, :cond_3e

    .line 62
    move v1, v3

    .line 63
    :cond_3e
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_2f

    .line 66
    :cond_41
    sub-int/2addr v0, v1

    .line 67
    if-gez v0, :cond_47

    .line 69
    iget p2, p2, Landroidx/recyclerview/widget/v;->g:I

    .line 71
    goto :goto_51

    .line 72
    :cond_47
    iget v1, p2, Landroidx/recyclerview/widget/v;->g:I

    .line 74
    iget p2, p2, Landroidx/recyclerview/widget/v;->b:I

    .line 76
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 79
    move-result p2

    .line 80
    sub-int p2, v1, p2

    .line 82
    :goto_51
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Landroidx/recyclerview/widget/RecyclerView$s;I)V

    .line 85
    return-void

    .line 86
    :cond_55
    iget v0, p2, Landroidx/recyclerview/widget/v;->g:I

    .line 88
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 90
    aget-object v1, v1, v3

    .line 92
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f(I)I

    .line 95
    move-result v1

    .line 96
    :goto_5f
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 98
    if-ge v2, v3, :cond_71

    .line 100
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 102
    aget-object v3, v3, v2

    .line 104
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f(I)I

    .line 107
    move-result v3

    .line 108
    if-ge v3, v1, :cond_6e

    .line 110
    move v1, v3

    .line 111
    :cond_6e
    add-int/lit8 v2, v2, 0x1

    .line 113
    goto :goto_5f

    .line 114
    :cond_71
    iget v0, p2, Landroidx/recyclerview/widget/v;->g:I

    .line 116
    sub-int/2addr v1, v0

    .line 117
    if-gez v1, :cond_79

    .line 119
    iget p2, p2, Landroidx/recyclerview/widget/v;->f:I

    .line 121
    goto :goto_82

    .line 122
    :cond_79
    iget v0, p2, Landroidx/recyclerview/widget/v;->f:I

    .line 124
    iget p2, p2, Landroidx/recyclerview/widget/v;->b:I

    .line 126
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 129
    move-result p2

    .line 130
    add-int/2addr p2, v0

    .line 131
    :goto_82
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Landroidx/recyclerview/widget/RecyclerView$s;I)V

    .line 134
    :cond_85
    :goto_85
    return-void
.end method

.method public final Q(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Q(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2e

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0(Z)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0(Z)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_2e

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(Landroid/view/View;)I

    .line 27
    move-result v1

    .line 28
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(Landroid/view/View;)I

    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_28

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public final Q0(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_6
    if-ltz v0, :cond_74

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 15
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b0;->e(Landroid/view/View;)I

    .line 18
    move-result v3

    .line 19
    if-lt v3, p2, :cond_74

    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 23
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b0;->n(Landroid/view/View;)I

    .line 26
    move-result v3

    .line 27
    if-lt v3, p2, :cond_74

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 40
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v4

    .line 46
    if-ne v4, v1, :cond_30

    .line 48
    goto :goto_74

    .line 49
    :cond_30
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 51
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v5

    .line 57
    add-int/lit8 v6, v5, -0x1

    .line 59
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/view/View;

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 71
    const/4 v7, 0x0

    .line 72
    iput-object v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 74
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 76
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$a0;->g()Z

    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_59

    .line 82
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 84
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$a0;->j()Z

    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_66

    .line 90
    :cond_59
    iget v6, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d:I

    .line 92
    iget-object v7, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 94
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 96
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/b0;->c(Landroid/view/View;)I

    .line 99
    move-result v4

    .line 100
    sub-int/2addr v6, v4

    .line 101
    iput v6, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d:I

    .line 103
    :cond_66
    const/high16 v4, -0x80000000

    .line 105
    if-ne v5, v1, :cond_6c

    .line 107
    iput v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:I

    .line 109
    :cond_6c
    iput v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c:I

    .line 111
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->f0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 114
    add-int/lit8 v0, v0, -0x1

    .line 116
    goto :goto_6

    .line 117
    :cond_74
    :goto_74
    return-void
.end method

.method public final R0(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .registers 9

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_70

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 14
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    .line 17
    move-result v2

    .line 18
    if-gt v2, p2, :cond_70

    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 22
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/b0;->m(Landroid/view/View;)I

    .line 25
    move-result v2

    .line 26
    if-gt v2, p2, :cond_70

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 39
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_30

    .line 48
    goto :goto_70

    .line 49
    :cond_30
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 51
    iget-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/View;

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 65
    const/4 v5, 0x0

    .line 66
    iput-object v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v3

    .line 72
    const/high16 v5, -0x80000000

    .line 74
    if-nez v3, :cond_4d

    .line 76
    iput v5, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c:I

    .line 78
    :cond_4d
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 80
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->g()Z

    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_5d

    .line 86
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 88
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->j()Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_6a

    .line 94
    :cond_5d
    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d:I

    .line 96
    iget-object v4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 98
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 100
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/b0;->c(Landroid/view/View;)I

    .line 103
    move-result v0

    .line 104
    sub-int/2addr v3, v0

    .line 105
    iput v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d:I

    .line 107
    :cond_6a
    iput v5, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:I

    .line 109
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->f0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 112
    goto :goto_0

    .line 113
    :cond_70
    :goto_70
    return-void
.end method

.method public final S(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;Landroid/view/View;Lorg/u0;)V
    .registers 11

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 7
    if-nez p2, :cond_c

    .line 9
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->R(Landroid/view/View;Lorg/u0;)V

    .line 12
    return-void

    .line 13
    :cond_c
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 15
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 17
    const/4 p3, -0x1

    .line 18
    if-nez p2, :cond_2e

    .line 20
    iget-object p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 22
    if-nez p1, :cond_19

    .line 24
    const/4 v0, -0x1

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    iget p3, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:I

    .line 28
    move v0, p3

    .line 29
    :goto_1c
    new-instance p1, Lorg/u0$d;

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, -0x1

    .line 34
    const/4 v3, -0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lorg/u0$d;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 43
    invoke-virtual {p4, p1}, Lorg/u0;->h(Lorg/u0$d;)V

    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 49
    if-nez p1, :cond_34

    .line 51
    const/4 v2, -0x1

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    iget p3, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:I

    .line 55
    move v2, p3

    .line 56
    :goto_37
    new-instance p1, Lorg/u0$d;

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v0, -0x1

    .line 60
    const/4 v1, -0x1

    .line 61
    const/4 v3, 0x1

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Lorg/u0$d;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 70
    invoke-virtual {p4, p1}, Lorg/u0;->h(Lorg/u0$d;)V

    .line 73
    return-void
.end method

.method public final S0()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_12

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 18
    return-void

    .line 19
    :cond_12
    :goto_12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 23
    return-void
.end method

.method public final T(II)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(III)V

    .line 5
    return-void
.end method

.method public final T0(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2d

    .line 8
    if-nez p1, :cond_a

    .line 10
    goto :goto_2d

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(ILandroidx/recyclerview/widget/RecyclerView$x;)V

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/v;

    .line 16
    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/v;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 19
    move-result p3

    .line 20
    iget v2, v0, Landroidx/recyclerview/widget/v;->b:I

    .line 22
    if-ge v2, p3, :cond_18

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    if-gez p1, :cond_1c

    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move p1, p3

    .line 30
    :goto_1d
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/b0;->o(I)V

    .line 36
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 38
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Z

    .line 40
    iput v1, v0, Landroidx/recyclerview/widget/v;->b:I

    .line 42
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/v;)V

    .line 45
    return p1

    .line 46
    :cond_2d
    :goto_2d
    return v1
.end method

.method public final U()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 5
    if-eqz v1, :cond_a

    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->i0()V

    .line 17
    return-void
.end method

.method public final U0(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/v;

    .line 3
    iput p1, v0, Landroidx/recyclerview/widget/v;->e:I

    .line 5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne p1, v3, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    if-ne v1, p1, :cond_10

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v2, -0x1

    .line 18
    :goto_11
    iput v2, v0, Landroidx/recyclerview/widget/v;->d:I

    .line 20
    return-void
.end method

.method public final V(II)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(III)V

    .line 6
    return-void
.end method

.method public final V0(ILandroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 5

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/v;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p2, Landroidx/recyclerview/widget/v;->b:I

    .line 6
    iput p1, p2, Landroidx/recyclerview/widget/v;->c:I

    .line 8
    const/4 p1, 0x1

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    if-eqz v1, :cond_23

    .line 13
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 15
    if-eqz v1, :cond_23

    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b0;->k()I

    .line 22
    move-result v1

    .line 23
    sub-int/2addr v1, v0

    .line 24
    iput v1, p2, Landroidx/recyclerview/widget/v;->f:I

    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b0;->g()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    iput v1, p2, Landroidx/recyclerview/widget/v;->g:I

    .line 35
    goto :goto_2f

    .line 36
    :cond_23
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b0;->f()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    iput v1, p2, Landroidx/recyclerview/widget/v;->g:I

    .line 45
    neg-int v1, v0

    .line 46
    iput v1, p2, Landroidx/recyclerview/widget/v;->f:I

    .line 48
    :goto_2f
    iput-boolean v0, p2, Landroidx/recyclerview/widget/v;->h:Z

    .line 50
    iput-boolean p1, p2, Landroidx/recyclerview/widget/v;->a:Z

    .line 52
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 54
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b0;->i()I

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_44

    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 62
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b0;->f()I

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_44

    .line 68
    const/4 v0, 0x1

    .line 69
    :cond_44
    iput-boolean v0, p2, Landroidx/recyclerview/widget/v;->i:Z

    .line 71
    return-void
.end method

.method public final W(II)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(III)V

    .line 5
    return-void
.end method

.method public final W0(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;II)V
    .registers 9

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    iget v4, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:I

    .line 9
    if-ne p2, v3, :cond_35

    .line 11
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:I

    .line 13
    if-eq p2, v1, :cond_f

    .line 15
    goto :goto_2c

    .line 16
    :cond_f
    iget-object p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/view/View;

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 30
    iget-object v3, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 32
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 34
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/b0;->e(Landroid/view/View;)I

    .line 37
    move-result p2

    .line 38
    iput p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:I

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:I

    .line 45
    :goto_2c
    add-int/2addr p2, v0

    .line 46
    if-gt p2, p3, :cond_47

    .line 48
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ljava/util/BitSet;

    .line 50
    invoke-virtual {p1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 53
    return-void

    .line 54
    :cond_35
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c:I

    .line 56
    if-eq p2, v1, :cond_3a

    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a()V

    .line 62
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c:I

    .line 64
    :goto_3f
    sub-int/2addr p2, v0

    .line 65
    if-lt p2, p3, :cond_47

    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ljava/util/BitSet;

    .line 69
    invoke-virtual {p1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 72
    :cond_47
    return-void
.end method

.method public final X(II)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(III)V

    .line 5
    return-void
.end method

.method public final Y(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;Z)V

    .line 5
    return-void
.end method

.method public final Z(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 2

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 4
    const/high16 p1, -0x80000000

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    .line 16
    return-void
.end method

.method public final a0(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->i0()V

    .line 12
    :cond_b
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b(Ljava/lang/String;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final b0()Landroid/os/Parcelable;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 3
    if-eqz v0, :cond_34

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 14
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 16
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 18
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 20
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 22
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 24
    iget-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 26
    iput-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 28
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 30
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 32
    iget-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 34
    iput-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 36
    iget-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 38
    iput-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 40
    iget-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 42
    iput-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 44
    iget-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 46
    iput-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 48
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/ArrayList;

    .line 50
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/ArrayList;

    .line 52
    return-object v0

    .line 53
    :cond_34
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 55
    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    .line 58
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 60
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 62
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Z

    .line 64
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 66
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 68
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 70
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v1, :cond_58

    .line 75
    iget-object v3, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 77
    if-eqz v3, :cond_58

    .line 79
    iput-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 81
    array-length v3, v3

    .line 82
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 84
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 86
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/ArrayList;

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 91
    :goto_5a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 94
    move-result v1

    .line 95
    const/4 v3, -0x1

    .line 96
    if-lez v1, :cond_c4

    .line 98
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Z

    .line 100
    if-eqz v1, :cond_6a

    .line 102
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()I

    .line 105
    move-result v1

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()I

    .line 110
    move-result v1

    .line 111
    :goto_6e
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 113
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 115
    const/4 v4, 0x1

    .line 116
    if-eqz v1, :cond_7a

    .line 118
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0(Z)Landroid/view/View;

    .line 121
    move-result-object v1

    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0(Z)Landroid/view/View;

    .line 126
    move-result-object v1

    .line 127
    :goto_7e
    if-nez v1, :cond_81

    .line 129
    goto :goto_85

    .line 130
    :cond_81
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(Landroid/view/View;)I

    .line 133
    move-result v3

    .line 134
    :goto_85
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 136
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 138
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 140
    new-array v1, v1, [I

    .line 142
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 144
    :goto_8f
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 146
    if-ge v2, v1, :cond_c3

    .line 148
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Z

    .line 150
    const/high16 v3, -0x80000000

    .line 152
    if-eqz v1, :cond_ab

    .line 154
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 156
    aget-object v1, v1, v2

    .line 158
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f(I)I

    .line 161
    move-result v1

    .line 162
    if-eq v1, v3, :cond_bc

    .line 164
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 166
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b0;->g()I

    .line 169
    move-result v3

    .line 170
    :goto_a9
    sub-int/2addr v1, v3

    .line 171
    goto :goto_bc

    .line 172
    :cond_ab
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 174
    aget-object v1, v1, v2

    .line 176
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->h(I)I

    .line 179
    move-result v1

    .line 180
    if-eq v1, v3, :cond_bc

    .line 182
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 184
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b0;->k()I

    .line 187
    move-result v3

    .line 188
    goto :goto_a9

    .line 189
    :cond_bc
    :goto_bc
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 191
    aput v1, v3, v2

    .line 193
    add-int/lit8 v2, v2, 0x1

    .line 195
    goto :goto_8f

    .line 196
    :cond_c3
    return-object v0

    .line 197
    :cond_c4
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 199
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 201
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 203
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c0(I)V
    .registers 2

    .line 1
    if-nez p1, :cond_5

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0()Z

    .line 6
    :cond_5
    return-void
.end method

.method public final d()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 3
    return p1
.end method

.method public final g(IILandroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$c;)V
    .registers 9
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    move p1, p2

    .line 7
    :goto_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_7a

    .line 13
    if-nez p1, :cond_f

    .line 15
    goto :goto_7a

    .line 16
    :cond_f
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(ILandroidx/recyclerview/widget/RecyclerView$x;)V

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:[I

    .line 21
    if-eqz p1, :cond_1b

    .line 23
    array-length p1, p1

    .line 24
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 26
    if-ge p1, p2, :cond_21

    .line 28
    :cond_1b
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 30
    new-array p1, p1, [I

    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:[I

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_24
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 39
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/v;

    .line 41
    if-ge p2, v1, :cond_53

    .line 43
    iget v1, v2, Landroidx/recyclerview/widget/v;->d:I

    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v1, v3, :cond_3b

    .line 48
    iget v1, v2, Landroidx/recyclerview/widget/v;->f:I

    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 52
    aget-object v2, v2, p2

    .line 54
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->h(I)I

    .line 57
    move-result v2

    .line 58
    :goto_39
    sub-int/2addr v1, v2

    .line 59
    goto :goto_48

    .line 60
    :cond_3b
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 62
    aget-object v1, v1, p2

    .line 64
    iget v3, v2, Landroidx/recyclerview/widget/v;->g:I

    .line 66
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f(I)I

    .line 69
    move-result v1

    .line 70
    iget v2, v2, Landroidx/recyclerview/widget/v;->g:I

    .line 72
    goto :goto_39

    .line 73
    :goto_48
    if-ltz v1, :cond_50

    .line 75
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:[I

    .line 77
    aput v1, v2, v0

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 81
    :cond_50
    add-int/lit8 p2, p2, 0x1

    .line 83
    goto :goto_24

    .line 84
    :cond_53
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:[I

    .line 86
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 89
    :goto_58
    if-ge p1, v0, :cond_7a

    .line 91
    iget p2, v2, Landroidx/recyclerview/widget/v;->c:I

    .line 93
    if-ltz p2, :cond_7a

    .line 95
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 98
    move-result v1

    .line 99
    if-ge p2, v1, :cond_7a

    .line 101
    iget p2, v2, Landroidx/recyclerview/widget/v;->c:I

    .line 103
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:[I

    .line 105
    aget v1, v1, p1

    .line 107
    move-object v3, p4

    .line 108
    check-cast v3, Landroidx/recyclerview/widget/p$b;

    .line 110
    invoke-virtual {v3, p2, v1}, Landroidx/recyclerview/widget/p$b;->a(II)V

    .line 113
    iget p2, v2, Landroidx/recyclerview/widget/v;->c:I

    .line 115
    iget v1, v2, Landroidx/recyclerview/widget/v;->d:I

    .line 117
    add-int/2addr p2, v1

    .line 118
    iput p2, v2, Landroidx/recyclerview/widget/v;->c:I

    .line 120
    add-int/lit8 p1, p1, 0x1

    .line 122
    goto :goto_58

    .line 123
    :cond_7a
    :goto_7a
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w0(Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x0(Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final j0(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0(Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k0(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 7
    if-eq v1, p1, :cond_13

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 20
    :cond_13
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 22
    const/high16 p1, -0x80000000

    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->i0()V

    .line 29
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w0(Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l0(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x0(Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0(Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o0(Landroid/graphics/Rect;II)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->C()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->E()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->B()I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v3, :cond_38

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v2

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    invoke-static {v0}, Lorg/qt2;->q(Landroid/view/View;)I

    .line 34
    move-result v0

    .line 35
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->f(III)I

    .line 38
    move-result p1

    .line 39
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 41
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 43
    mul-int p3, p3, v0

    .line 45
    add-int/2addr p3, v1

    .line 46
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    invoke-static {v0}, Lorg/qt2;->r(Landroid/view/View;)I

    .line 51
    move-result v0

    .line 52
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->f(III)I

    .line 55
    move-result p2

    .line 56
    goto :goto_58

    .line 57
    :cond_38
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 60
    move-result p1

    .line 61
    add-int/2addr p1, v1

    .line 62
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    invoke-static {v0}, Lorg/qt2;->r(Landroid/view/View;)I

    .line 67
    move-result v0

    .line 68
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->f(III)I

    .line 71
    move-result p2

    .line 72
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 74
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 76
    mul-int p1, p1, v0

    .line 78
    add-int/2addr p1, v2

    .line 79
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    invoke-static {v0}, Lorg/qt2;->q(Landroid/view/View;)I

    .line 84
    move-result v0

    .line 85
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->f(III)I

    .line 88
    move-result p1

    .line 89
    :goto_58
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 94
    return-void
.end method

.method public final q()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_c

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 18
    return-object v0
.end method

.method public final r(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public final s(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 15
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    return-object v0
.end method

.method public final u0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final v0()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3f

    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    .line 10
    if-eqz v0, :cond_3f

    .line 12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->f:Z

    .line 14
    if-nez v0, :cond_10

    .line 16
    goto :goto_3f

    .line 17
    :cond_10
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()I

    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()I

    .line 36
    :goto_23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 38
    if-nez v0, :cond_3f

    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3f

    .line 46
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 48
    if-eqz v0, :cond_35

    .line 50
    const/4 v1, -0x1

    .line 51
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    iput-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->e:Z

    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->i0()V

    .line 63
    return v0

    .line 64
    :cond_3f
    :goto_3f
    return v1
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->w(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final w0(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0(Z)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0(Z)Landroid/view/View;

    .line 22
    move-result-object v3

    .line 23
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    .line 25
    move-object v4, p0

    .line 26
    move-object v0, p1

    .line 27
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/h0;->a(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/b0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final x0(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0(Z)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0(Z)Landroid/view/View;

    .line 22
    move-result-object v3

    .line 23
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    .line 25
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 27
    move-object v4, p0

    .line 28
    move-object v0, p1

    .line 29
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/h0;->b(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/b0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ZZ)I

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final y0(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0(Z)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0(Z)Landroid/view/View;

    .line 22
    move-result-object v3

    .line 23
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    .line 25
    move-object v4, p0

    .line 26
    move-object v0, p1

    .line 27
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/h0;->c(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/b0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final z0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/v;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ljava/util/BitSet;

    .line 9
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 16
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/v;

    .line 18
    iget-boolean v4, v3, Landroidx/recyclerview/widget/v;->i:Z

    .line 20
    if-eqz v4, :cond_20

    .line 22
    iget v4, v2, Landroidx/recyclerview/widget/v;->e:I

    .line 24
    if-ne v4, v6, :cond_1d

    .line 26
    const v4, 0x7fffffff

    .line 29
    goto :goto_2f

    .line 30
    :cond_1d
    const/high16 v4, -0x80000000

    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    iget v4, v2, Landroidx/recyclerview/widget/v;->e:I

    .line 35
    if-ne v4, v6, :cond_2a

    .line 37
    iget v4, v2, Landroidx/recyclerview/widget/v;->g:I

    .line 39
    iget v9, v2, Landroidx/recyclerview/widget/v;->b:I

    .line 41
    add-int/2addr v4, v9

    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    iget v4, v2, Landroidx/recyclerview/widget/v;->f:I

    .line 45
    iget v9, v2, Landroidx/recyclerview/widget/v;->b:I

    .line 47
    sub-int/2addr v4, v9

    .line 48
    :goto_2f
    iget v9, v2, Landroidx/recyclerview/widget/v;->e:I

    .line 50
    const/4 v10, 0x0

    .line 51
    :goto_32
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 53
    if-ge v10, v11, :cond_4d

    .line 55
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 57
    aget-object v11, v11, v10

    .line 59
    iget-object v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_43

    .line 67
    goto :goto_4a

    .line 68
    :cond_43
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 70
    aget-object v11, v11, v10

    .line 72
    invoke-virtual {v0, v11, v9, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;II)V

    .line 75
    :goto_4a
    add-int/lit8 v10, v10, 0x1

    .line 77
    goto :goto_32

    .line 78
    :cond_4d
    iget-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 80
    if-eqz v9, :cond_58

    .line 82
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 84
    invoke-virtual {v9}, Landroidx/recyclerview/widget/b0;->g()I

    .line 87
    move-result v9

    .line 88
    goto :goto_5e

    .line 89
    :cond_58
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 91
    invoke-virtual {v9}, Landroidx/recyclerview/widget/b0;->k()I

    .line 94
    move-result v9

    .line 95
    :goto_5e
    const/4 v10, 0x0

    .line 96
    :goto_5f
    iget v11, v2, Landroidx/recyclerview/widget/v;->c:I

    .line 98
    if-ltz v11, :cond_6b

    .line 100
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 103
    move-result v12

    .line 104
    if-ge v11, v12, :cond_6b

    .line 106
    const/4 v11, 0x1

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 v11, 0x0

    .line 109
    :goto_6c
    const/4 v12, -0x1

    .line 110
    if-eqz v11, :cond_268

    .line 112
    iget-boolean v11, v3, Landroidx/recyclerview/widget/v;->i:Z

    .line 114
    if-nez v11, :cond_7b

    .line 116
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ljava/util/BitSet;

    .line 118
    invoke-virtual {v11}, Ljava/util/BitSet;->isEmpty()Z

    .line 121
    move-result v11

    .line 122
    if-nez v11, :cond_268

    .line 124
    :cond_7b
    iget v10, v2, Landroidx/recyclerview/widget/v;->c:I

    .line 126
    const-wide v13, 0x7fffffffffffffffL

    .line 131
    invoke-virtual {v1, v10, v13, v14}, Landroidx/recyclerview/widget/RecyclerView$s;->i(IJ)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 134
    move-result-object v10

    .line 135
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    .line 137
    iget v11, v2, Landroidx/recyclerview/widget/v;->c:I

    .line 139
    iget v13, v2, Landroidx/recyclerview/widget/v;->d:I

    .line 141
    add-int/2addr v11, v13

    .line 142
    iput v11, v2, Landroidx/recyclerview/widget/v;->c:I

    .line 144
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 150
    iget-object v13, v11, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 152
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 155
    move-result v13

    .line 156
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 158
    iget-object v15, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 160
    if-eqz v15, :cond_a8

    .line 162
    array-length v8, v15

    .line 163
    if-lt v13, v8, :cond_a5

    .line 165
    goto :goto_a8

    .line 166
    :cond_a5
    aget v8, v15, v13

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    :goto_a8
    const/4 v8, -0x1

    .line 170
    :goto_a9
    if-ne v8, v12, :cond_10a

    .line 172
    iget v8, v2, Landroidx/recyclerview/widget/v;->e:I

    .line 174
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(I)Z

    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_ba

    .line 180
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 182
    sub-int/2addr v8, v6

    .line 183
    const/4 v15, -0x1

    .line 184
    const/16 v16, -0x1

    .line 186
    goto :goto_c0

    .line 187
    :cond_ba
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 189
    move v15, v8

    .line 190
    const/4 v8, 0x0

    .line 191
    const/16 v16, 0x1

    .line 193
    :goto_c0
    iget v7, v2, Landroidx/recyclerview/widget/v;->e:I

    .line 195
    const/16 v17, 0x0

    .line 197
    if-ne v7, v6, :cond_e6

    .line 199
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 201
    invoke-virtual {v7}, Landroidx/recyclerview/widget/b0;->k()I

    .line 204
    move-result v7

    .line 205
    const v5, 0x7fffffff

    .line 208
    :goto_cf
    if-eq v8, v15, :cond_e3

    .line 210
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 212
    aget-object v12, v12, v8

    .line 214
    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f(I)I

    .line 217
    move-result v6

    .line 218
    if-ge v6, v5, :cond_de

    .line 220
    move v5, v6

    .line 221
    move-object/from16 v17, v12

    .line 223
    :cond_de
    add-int v8, v8, v16

    .line 225
    const/4 v6, 0x1

    .line 226
    const/4 v12, -0x1

    .line 227
    goto :goto_cf

    .line 228
    :cond_e3
    move-object/from16 v5, v17

    .line 230
    goto :goto_100

    .line 231
    :cond_e6
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 233
    invoke-virtual {v5}, Landroidx/recyclerview/widget/b0;->g()I

    .line 236
    move-result v5

    .line 237
    const/high16 v6, -0x80000000

    .line 239
    :goto_ee
    if-eq v8, v15, :cond_e3

    .line 241
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 243
    aget-object v7, v7, v8

    .line 245
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->h(I)I

    .line 248
    move-result v12

    .line 249
    if-le v12, v6, :cond_fd

    .line 251
    move-object/from16 v17, v7

    .line 253
    move v6, v12

    .line 254
    :cond_fd
    add-int v8, v8, v16

    .line 256
    goto :goto_ee

    .line 257
    :goto_100
    invoke-virtual {v14, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)V

    .line 260
    iget-object v6, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 262
    iget v7, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:I

    .line 264
    aput v7, v6, v13

    .line 266
    goto :goto_10e

    .line 267
    :cond_10a
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 269
    aget-object v5, v5, v8

    .line 271
    :goto_10e
    iput-object v5, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 273
    iget v6, v2, Landroidx/recyclerview/widget/v;->e:I

    .line 275
    const/4 v7, 0x1

    .line 276
    if-ne v6, v7, :cond_11b

    .line 278
    const/4 v6, 0x0

    .line 279
    const/4 v8, -0x1

    .line 280
    invoke-virtual {v0, v10, v6, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(Landroid/view/View;ZI)V

    .line 283
    goto :goto_11f

    .line 284
    :cond_11b
    const/4 v6, 0x0

    .line 285
    invoke-virtual {v0, v10, v6, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(Landroid/view/View;ZI)V

    .line 288
    :goto_11f
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 290
    if-ne v8, v7, :cond_145

    .line 292
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 294
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->k:I

    .line 296
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 298
    invoke-static {v6, v7, v8, v6, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->v(ZIIII)I

    .line 301
    move-result v7

    .line 302
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->n:I

    .line 304
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->l:I

    .line 306
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->E()I

    .line 309
    move-result v12

    .line 310
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->B()I

    .line 313
    move-result v13

    .line 314
    add-int/2addr v13, v12

    .line 315
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 317
    const/4 v14, 0x1

    .line 318
    invoke-static {v14, v6, v8, v13, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->v(ZIIII)I

    .line 321
    move-result v6

    .line 322
    invoke-virtual {v0, v10, v7, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Landroid/view/View;II)V

    .line 325
    goto :goto_167

    .line 326
    :cond_145
    const/4 v14, 0x1

    .line 327
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->m:I

    .line 329
    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->k:I

    .line 331
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->C()I

    .line 334
    move-result v8

    .line 335
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D()I

    .line 338
    move-result v12

    .line 339
    add-int/2addr v12, v8

    .line 340
    iget v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 342
    invoke-static {v14, v6, v7, v12, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->v(ZIIII)I

    .line 345
    move-result v6

    .line 346
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 348
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->l:I

    .line 350
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 352
    const/4 v13, 0x0

    .line 353
    invoke-static {v13, v7, v8, v13, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->v(ZIIII)I

    .line 356
    move-result v7

    .line 357
    invoke-virtual {v0, v10, v6, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Landroid/view/View;II)V

    .line 360
    :goto_167
    iget v6, v2, Landroidx/recyclerview/widget/v;->e:I

    .line 362
    if-ne v6, v14, :cond_177

    .line 364
    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f(I)I

    .line 367
    move-result v6

    .line 368
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 370
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/b0;->c(Landroid/view/View;)I

    .line 373
    move-result v7

    .line 374
    add-int/2addr v7, v6

    .line 375
    goto :goto_183

    .line 376
    :cond_177
    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->h(I)I

    .line 379
    move-result v7

    .line 380
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 382
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/b0;->c(Landroid/view/View;)I

    .line 385
    move-result v6

    .line 386
    sub-int v6, v7, v6

    .line 388
    :goto_183
    iget v8, v2, Landroidx/recyclerview/widget/v;->e:I

    .line 390
    const/4 v14, 0x1

    .line 391
    if-ne v8, v14, :cond_1c7

    .line 393
    iget-object v8, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 395
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 401
    move-result-object v11

    .line 402
    check-cast v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 404
    iput-object v8, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 406
    iget-object v12, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 408
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    const/high16 v13, -0x80000000

    .line 413
    iput v13, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c:I

    .line 415
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 418
    move-result v12

    .line 419
    const/4 v14, 0x1

    .line 420
    if-ne v12, v14, :cond_1a7

    .line 422
    iput v13, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:I

    .line 424
    :cond_1a7
    iget-object v12, v11, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 426
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$a0;->g()Z

    .line 429
    move-result v12

    .line 430
    if-nez v12, :cond_1b7

    .line 432
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 434
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$a0;->j()Z

    .line 437
    move-result v11

    .line 438
    if-eqz v11, :cond_1c4

    .line 440
    :cond_1b7
    iget v11, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d:I

    .line 442
    iget-object v12, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 444
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 446
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/b0;->c(Landroid/view/View;)I

    .line 449
    move-result v12

    .line 450
    add-int/2addr v12, v11

    .line 451
    iput v12, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d:I

    .line 453
    :cond_1c4
    const/high16 v13, -0x80000000

    .line 455
    goto :goto_204

    .line 456
    :cond_1c7
    iget-object v8, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 458
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 464
    move-result-object v11

    .line 465
    check-cast v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 467
    iput-object v8, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 469
    iget-object v12, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 471
    const/4 v13, 0x0

    .line 472
    invoke-virtual {v12, v13, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 475
    const/high16 v13, -0x80000000

    .line 477
    iput v13, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:I

    .line 479
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 482
    move-result v12

    .line 483
    const/4 v14, 0x1

    .line 484
    if-ne v12, v14, :cond_1e7

    .line 486
    iput v13, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c:I

    .line 488
    :cond_1e7
    iget-object v12, v11, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 490
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$a0;->g()Z

    .line 493
    move-result v12

    .line 494
    if-nez v12, :cond_1f7

    .line 496
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 498
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$a0;->j()Z

    .line 501
    move-result v11

    .line 502
    if-eqz v11, :cond_204

    .line 504
    :cond_1f7
    iget v11, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d:I

    .line 506
    iget-object v12, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 508
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 510
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/b0;->c(Landroid/view/View;)I

    .line 513
    move-result v12

    .line 514
    add-int/2addr v12, v11

    .line 515
    iput v12, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d:I

    .line 517
    :cond_204
    :goto_204
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()Z

    .line 520
    move-result v8

    .line 521
    if-eqz v8, :cond_229

    .line 523
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 525
    const/4 v14, 0x1

    .line 526
    if-ne v8, v14, :cond_229

    .line 528
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 530
    invoke-virtual {v8}, Landroidx/recyclerview/widget/b0;->g()I

    .line 533
    move-result v8

    .line 534
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 536
    sub-int/2addr v11, v14

    .line 537
    iget v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:I

    .line 539
    sub-int/2addr v11, v12

    .line 540
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 542
    mul-int v11, v11, v12

    .line 544
    sub-int/2addr v8, v11

    .line 545
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 547
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/b0;->c(Landroid/view/View;)I

    .line 550
    move-result v11

    .line 551
    sub-int v11, v8, v11

    .line 553
    goto :goto_23d

    .line 554
    :cond_229
    iget v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:I

    .line 556
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 558
    mul-int v8, v8, v11

    .line 560
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 562
    invoke-virtual {v11}, Landroidx/recyclerview/widget/b0;->k()I

    .line 565
    move-result v11

    .line 566
    add-int/2addr v11, v8

    .line 567
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 569
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/b0;->c(Landroid/view/View;)I

    .line 572
    move-result v8

    .line 573
    add-int/2addr v8, v11

    .line 574
    :goto_23d
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 576
    const/4 v14, 0x1

    .line 577
    if-ne v12, v14, :cond_246

    .line 579
    invoke-static {v10, v11, v6, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->L(Landroid/view/View;IIII)V

    .line 582
    goto :goto_249

    .line 583
    :cond_246
    invoke-static {v10, v6, v11, v7, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->L(Landroid/view/View;IIII)V

    .line 586
    :goto_249
    iget v6, v3, Landroidx/recyclerview/widget/v;->e:I

    .line 588
    invoke-virtual {v0, v5, v6, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;II)V

    .line 591
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/v;)V

    .line 594
    iget-boolean v6, v3, Landroidx/recyclerview/widget/v;->h:Z

    .line 596
    if-eqz v6, :cond_263

    .line 598
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 601
    move-result v6

    .line 602
    if-eqz v6, :cond_263

    .line 604
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ljava/util/BitSet;

    .line 606
    iget v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:I

    .line 608
    const/4 v7, 0x0

    .line 609
    invoke-virtual {v6, v5, v7}, Ljava/util/BitSet;->set(IZ)V

    .line 612
    :cond_263
    const/4 v5, 0x0

    .line 613
    const/4 v6, 0x1

    .line 614
    const/4 v10, 0x1

    .line 615
    goto/16 :goto_5f

    .line 617
    :cond_268
    if-nez v10, :cond_26d

    .line 619
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/v;)V

    .line 622
    :cond_26d
    iget v1, v3, Landroidx/recyclerview/widget/v;->e:I

    .line 624
    const/4 v8, -0x1

    .line 625
    if-ne v1, v8, :cond_284

    .line 627
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 629
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b0;->k()I

    .line 632
    move-result v1

    .line 633
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(I)I

    .line 636
    move-result v1

    .line 637
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 639
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b0;->k()I

    .line 642
    move-result v3

    .line 643
    sub-int/2addr v3, v1

    .line 644
    goto :goto_296

    .line 645
    :cond_284
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 647
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b0;->g()I

    .line 650
    move-result v1

    .line 651
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(I)I

    .line 654
    move-result v1

    .line 655
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 657
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b0;->g()I

    .line 660
    move-result v3

    .line 661
    sub-int v3, v1, v3

    .line 663
    :goto_296
    if-lez v3, :cond_29f

    .line 665
    iget v1, v2, Landroidx/recyclerview/widget/v;->b:I

    .line 667
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 670
    move-result v1

    .line 671
    return v1

    .line 672
    :cond_29f
    const/16 v18, 0x0

    .line 674
    return v18
.end method
