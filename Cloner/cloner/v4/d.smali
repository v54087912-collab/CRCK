.class public final Lv4/d;
.super Lu3/f;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/d;->g:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    return-void
.end method


# virtual methods
.method public final F(Landroid/view/View;I)Z
    .registers 6

    .line 1
    iget-object p2, p0, Lv4/d;->g:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    iget v0, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_9

    .line 9
    return v1

    .line 10
    :cond_9
    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 12
    if-eqz p2, :cond_14

    .line 14
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    if-ne p2, p1, :cond_14

    .line 20
    move v1, v2

    .line 21
    :cond_14
    return v1
.end method

.method public final h(Landroid/view/View;I)I
    .registers 5

    .line 1
    iget-object p1, p0, Lv4/d;->g:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv4/a;

    .line 5
    iget v1, v0, Lv4/a;->l:I

    .line 7
    packed-switch v1, :pswitch_data_26

    .line 10
    invoke-virtual {v0}, Lv4/a;->t0()I

    .line 13
    move-result v0

    .line 14
    goto :goto_13

    .line 15
    :pswitch_e  #0x0
    iget-object v0, v0, Lv4/a;->m:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 17
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 19
    neg-int v0, v0

    .line 20
    :goto_13
    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv4/a;

    .line 22
    iget v1, p1, Lv4/a;->l:I

    .line 24
    iget-object p1, p1, Lv4/a;->m:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 26
    packed-switch v1, :pswitch_data_2c

    .line 29
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 31
    goto :goto_21

    .line 32
    :pswitch_1f  #0x0
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 34
    :goto_21
    invoke-static {p2, v0, p1}, Lr6/z;->i(III)I

    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1f  #00000000
    .end packed-switch
.end method

.method public final i(Landroid/view/View;I)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public final m(Landroid/view/View;)I
    .registers 3

    .line 1
    iget-object p1, p0, Lv4/d;->g:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    iget v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 5
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 7
    add-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final v(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_c

    .line 4
    iget-object p1, p0, Lv4/d;->g:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 6
    iget-boolean v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 8
    if-eqz v1, :cond_c

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 13
    :cond_c
    return-void
.end method

.method public final w(Landroid/view/View;II)V
    .registers 10

    .line 1
    iget-object p3, p0, Lv4/d;->g:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    iget-object v0, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v1

    .line 16
    :goto_f
    if-eqz v0, :cond_3b

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    if-eqz v2, :cond_3b

    .line 26
    iget-object v3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv4/a;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 35
    move-result p1

    .line 36
    iget v5, v3, Lv4/a;->l:I

    .line 38
    iget-object v3, v3, Lv4/a;->m:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 40
    packed-switch v5, :pswitch_data_5c

    .line 43
    iget p1, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 45
    if-gt v4, p1, :cond_38

    .line 47
    sub-int/2addr p1, v4

    .line 48
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50
    goto :goto_38

    .line 51
    :pswitch_32  #0x0
    iget v3, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 53
    if-gt v4, v3, :cond_38

    .line 55
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 57
    :cond_38
    :goto_38
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    :cond_3b
    iget-object p1, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    .line 62
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5b

    .line 68
    iget-object p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv4/a;

    .line 70
    invoke-virtual {p3, p2}, Lv4/a;->s0(I)F

    .line 73
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_53

    .line 83
    goto :goto_5b

    .line 84
    :cond_53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 91
    throw v1

    .line 92
    :cond_5b
    :goto_5b
    return-void

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_32  #00000000
    .end packed-switch
.end method

.method public final x(Landroid/view/View;FF)V
    .registers 8

    .line 1
    iget-object v0, p0, Lv4/d;->g:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv4/a;

    .line 5
    invoke-virtual {v1, p2}, Lv4/a;->v0(F)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eqz v1, :cond_c

    .line 12
    goto :goto_56

    .line 13
    :cond_c
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv4/a;

    .line 15
    invoke-virtual {v1, p1, p2}, Lv4/a;->y0(Landroid/view/View;F)Z

    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x5

    .line 20
    if-eqz v1, :cond_27

    .line 22
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv4/a;

    .line 24
    invoke-virtual {v1, p2, p3}, Lv4/a;->x0(FF)Z

    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_25

    .line 30
    iget-object p2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv4/a;

    .line 32
    invoke-virtual {p2, p1}, Lv4/a;->w0(Landroid/view/View;)Z

    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_56

    .line 38
    :cond_25
    :goto_25
    move v2, v3

    .line 39
    goto :goto_56

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    cmpl-float v1, p2, v1

    .line 43
    if-eqz v1, :cond_39

    .line 45
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 48
    move-result p2

    .line 49
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 52
    move-result p3

    .line 53
    cmpl-float p2, p2, p3

    .line 55
    if-lez p2, :cond_39

    .line 57
    goto :goto_25

    .line 58
    :cond_39
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 61
    move-result p2

    .line 62
    iget-object p3, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv4/a;

    .line 64
    invoke-virtual {p3}, Lv4/a;->t0()I

    .line 67
    move-result p3

    .line 68
    sub-int p3, p2, p3

    .line 70
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 73
    move-result p3

    .line 74
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv4/a;

    .line 76
    invoke-virtual {v1}, Lv4/a;->u0()I

    .line 79
    move-result v1

    .line 80
    sub-int/2addr p2, v1

    .line 81
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 84
    move-result p2

    .line 85
    if-ge p3, p2, :cond_25

    .line 87
    :cond_56
    :goto_56
    const/4 p2, 0x1

    .line 88
    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y(ILandroid/view/View;Z)V

    .line 91
    return-void
.end method
