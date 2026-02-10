.class final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source "MaterialCalendarGridView.java"


# instance fields
.field public final f:Ljava/util/Calendar;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lcom/google/android/material/datepicker/f0;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->f:Ljava/util/Calendar;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/google/android/material/datepicker/s;->U(Landroid/content/Context;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_21

    .line 22
    const p1, 0x7f0a0073

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 28
    const p1, 0x7f0a008c

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 34
    :cond_21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object p1

    .line 38
    const p2, 0x7f040352

    .line 41
    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/s;->V(Landroid/content/Context;I)Z

    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->g:Z

    .line 47
    new-instance p1, Lcom/google/android/material/datepicker/q;

    .line 49
    invoke-direct {p1}, Lcom/google/android/material/datepicker/q;-><init>()V

    .line 52
    invoke-static {p0, p1}, Li0/c0;->l(Landroid/view/View;Li0/a;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/datepicker/x;
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/datepicker/x;

    .line 7
    return-object v0
.end method

.method public final b(I)Landroid/view/View;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final bridge synthetic getAdapter()Landroid/widget/Adapter;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/x;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdapter()Landroid/widget/ListAdapter;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/x;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/x;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 11
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/x;

    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lcom/google/android/material/datepicker/x;->g:Lcom/google/android/material/datepicker/d;

    .line 10
    iget-object v1, p1, Lcom/google/android/material/datepicker/x;->i:Lcom/google/android/material/datepicker/c;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/x;->b()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 19
    move-result v2

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/x;->b()I

    .line 27
    move-result v2

    .line 28
    iget-object v3, p1, Lcom/google/android/material/datepicker/x;->f:Lcom/google/android/material/datepicker/w;

    .line 30
    iget v3, v3, Lcom/google/android/material/datepicker/w;->j:I

    .line 32
    add-int/2addr v2, v3

    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 35
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 38
    move-result v3

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/x;->c(I)Ljava/lang/Long;

    .line 46
    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/x;->c(I)Ljava/lang/Long;

    .line 49
    invoke-interface {v0}, Lcom/google/android/material/datepicker/d;->d()Ljava/util/Collection;

    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p1

    .line 57
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_48

    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lh0/b;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    goto :goto_38

    .line 73
    :cond_48
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_2e

    .line 3
    const/16 p1, 0x21

    .line 5
    if-ne p2, p1, :cond_19

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/x;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/x;->b()I

    .line 14
    move-result p2

    .line 15
    iget-object p1, p1, Lcom/google/android/material/datepicker/x;->f:Lcom/google/android/material/datepicker/w;

    .line 17
    iget p1, p1, Lcom/google/android/material/datepicker/w;->j:I

    .line 19
    add-int/2addr p2, p1

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 25
    goto :goto_32

    .line 26
    :cond_19
    const/16 p1, 0x82

    .line 28
    if-ne p2, p1, :cond_29

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/x;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/x;->b()I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 41
    goto :goto_32

    .line 42
    :cond_29
    const/4 p1, 0x1

    .line 43
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 51
    :goto_32
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v1, :cond_30

    .line 17
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/x;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/x;->b()I

    .line 28
    move-result v1

    .line 29
    if-lt p2, v1, :cond_1f

    .line 31
    goto :goto_30

    .line 32
    :cond_1f
    const/16 p2, 0x13

    .line 34
    if-ne p2, p1, :cond_2f

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/x;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/x;->b()I

    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 47
    return v2

    .line 48
    :cond_2f
    return v0

    .line 49
    :cond_30
    :goto_30
    return v2
.end method

.method public final onMeasure(II)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->g:Z

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    const p2, 0xffffff

    .line 8
    const/high16 v0, -0x80000000

    .line 10
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    move-result p2

    .line 14
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    move-result p2

    .line 25
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 31
    :goto_1e
    return-void
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .registers 5

    .line 2
    instance-of v0, p1, Lcom/google/android/material/datepicker/x;

    if-eqz v0, :cond_8

    .line 3
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 4
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v2, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/google/android/material/datepicker/x;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%1$s must have its Adapter set to a %2$s"

    .line 7
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSelection(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/x;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/x;->b()I

    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_16

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/x;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/x;->b()I

    .line 18
    move-result p1

    .line 19
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 26
    :goto_19
    return-void
.end method
