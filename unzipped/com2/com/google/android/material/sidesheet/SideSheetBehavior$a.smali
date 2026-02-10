.class public final Lcom/google/android/material/sidesheet/SideSheetBehavior$a;
.super Lr0/c$c;
.source "SideSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/sidesheet/SideSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    invoke-direct {p0}, Lr0/c$c;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)I
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lt2/d;

    .line 5
    invoke-virtual {p1}, Lt2/d;->f()I

    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 11
    iget-object v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lt2/d;

    .line 13
    invoke-virtual {v0}, Lt2/d;->e()I

    .line 16
    move-result v0

    .line 17
    invoke-static {p2, p1, v0}, La3/f0;->v(III)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final b(Landroid/view/View;I)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Landroid/view/View;)I
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    iget v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 5
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 7
    add-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final f(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_c

    .line 4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 6
    iget-boolean v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 8
    if-eqz v1, :cond_c

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(I)V

    .line 13
    :cond_c
    return-void
.end method

.method public final g(Landroid/view/View;II)V
    .registers 7

    .line 1
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    iget-object p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 5
    if-eqz p3, :cond_d

    .line 7
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Landroid/view/View;

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p3, 0x0

    .line 15
    :goto_e
    if-eqz p3, :cond_2a

    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    if-eqz v0, :cond_2a

    .line 25
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 27
    iget-object v1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lt2/d;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 36
    move-result p1

    .line 37
    invoke-virtual {v1, v0, v2, p1}, Lt2/d;->n(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 40
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 45
    iget-object p3, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    .line 47
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 50
    move-result p3

    .line 51
    if-nez p3, :cond_4f

    .line 53
    iget-object p3, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lt2/d;

    .line 55
    invoke-virtual {p3, p2}, Lt2/d;->b(I)F

    .line 58
    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    .line 60
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p1

    .line 64
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4f

    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lt2/c;

    .line 76
    invoke-interface {p2}, Lt2/c;->b()V

    .line 79
    goto :goto_3f

    .line 80
    :cond_4f
    return-void
.end method

.method public final h(Landroid/view/View;FF)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lt2/d;

    .line 5
    invoke-virtual {v1, p2}, Lt2/d;->j(F)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_c

    .line 12
    goto :goto_58

    .line 13
    :cond_c
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lt2/d;

    .line 15
    invoke-virtual {v1, p1, p2}, Lt2/d;->m(Landroid/view/View;F)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_25

    .line 21
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lt2/d;

    .line 23
    invoke-virtual {v1, p2, p3}, Lt2/d;->l(FF)Z

    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_5a

    .line 29
    iget-object p2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lt2/d;

    .line 31
    invoke-virtual {p2, p1}, Lt2/d;->k(Landroid/view/View;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_58

    .line 37
    goto :goto_5a

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    cmpl-float v1, p2, v1

    .line 41
    if-eqz v1, :cond_3b

    .line 43
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 46
    move-result p2

    .line 47
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 50
    move-result p3

    .line 51
    cmpl-float p2, p2, p3

    .line 53
    if-lez p2, :cond_38

    .line 55
    move p2, v2

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 p2, 0x0

    .line 58
    :goto_39
    if-nez p2, :cond_5a

    .line 60
    :cond_3b
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 63
    move-result p2

    .line 64
    iget-object p3, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lt2/d;

    .line 66
    invoke-virtual {p3}, Lt2/d;->c()I

    .line 69
    move-result p3

    .line 70
    sub-int p3, p2, p3

    .line 72
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 75
    move-result p3

    .line 76
    iget-object v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lt2/d;

    .line 78
    invoke-virtual {v0}, Lt2/d;->d()I

    .line 81
    move-result v0

    .line 82
    sub-int/2addr p2, v0

    .line 83
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 86
    move-result p2

    .line 87
    if-ge p3, p2, :cond_5a

    .line 89
    :cond_58
    :goto_58
    const/4 p2, 0x3

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    :goto_5a
    const/4 p2, 0x5

    .line 92
    :goto_5b
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 94
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-virtual {p3, p1, p2, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u(Landroid/view/View;IZ)V

    .line 100
    return-void
.end method

.method public final i(Landroid/view/View;I)Z
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

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
