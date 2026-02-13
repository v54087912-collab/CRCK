# classes.dex

.class public Landroidx/recyclerview/widget/RecyclerView$w$a;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/animation/Interpolator;

.field public f:Z

.field public g:I


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 8

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w$a;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_e

    .line 6
    const/4 v2, -0x1

    .line 7
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$w$a;->d:I

    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->L(I)V

    .line 12
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$w$a;->f:Z

    .line 14
    return-void

    .line 15
    :cond_e
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$w$a;->f:Z

    .line 17
    if-eqz v0, :cond_71

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w$a;->e:Landroid/view/animation/Interpolator;

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_24

    .line 24
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$w$a;->c:I

    .line 26
    if-lt v3, v2, :cond_1c

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v0, "If you provide an interpolator, you must set a positive duration"

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_24
    :goto_24
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$w$a;->c:I

    .line 39
    if-lt v3, v2, :cond_69

    .line 41
    if-nez v0, :cond_4d

    .line 43
    const/high16 v0, -0x80000000

    .line 45
    if-ne v3, v0, :cond_3e

    .line 47
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 49
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w$a;->a:I

    .line 51
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$w$a;->b:I

    .line 53
    invoke-virtual {p1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$z;->a(II)I

    .line 56
    move-result v4

    .line 57
    sget-object v5, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroid/view/animation/Interpolator;

    .line 59
    invoke-virtual {p1, v0, v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$z;->c(IIILandroid/view/animation/Interpolator;)V

    .line 62
    goto :goto_56

    .line 63
    :cond_3e
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 65
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w$a;->a:I

    .line 67
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$w$a;->b:I

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object v5, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroid/view/animation/Interpolator;

    .line 74
    invoke-virtual {p1, v0, v4, v3, v5}, Landroidx/recyclerview/widget/RecyclerView$z;->c(IIILandroid/view/animation/Interpolator;)V

    .line 77
    goto :goto_56

    .line 78
    :cond_4d
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 80
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$w$a;->a:I

    .line 82
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$w$a;->b:I

    .line 84
    invoke-virtual {p1, v4, v5, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->c(IIILandroid/view/animation/Interpolator;)V

    .line 87
    :goto_56
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$w$a;->g:I

    .line 89
    add-int/2addr p1, v2

    .line 90
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$w$a;->g:I

    .line 92
    const/16 v0, 0xa

    .line 94
    if-le p1, v0, :cond_66

    .line 96
    const-string p1, "RecyclerView"

    .line 98
    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    .line 100
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_66
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$w$a;->f:Z

    .line 105
    return-void

    .line 106
    :cond_69
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    const-string v0, "Scroll duration must be a positive number"

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1

    .line 114
    :cond_71
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$w$a;->g:I

    .line 116
    return-void
.end method
