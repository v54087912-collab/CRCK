# classes2.dex

.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;
.super Lorg/tt2$c;
.source "BottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    invoke-direct {p0}, Lorg/tt2$c;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)I
    .registers 3
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Landroid/view/View;I)I
    .registers 5
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u()I

    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    .line 9
    if-eqz v1, :cond_d

    .line 11
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 16
    :goto_f
    invoke-static {p2, v0, p1}, Lorg/c71;->a(III)I

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final d()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    .line 5
    if-eqz v1, :cond_9

    .line 7
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 9
    return v0

    .line 10
    :cond_9
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 12
    return v0
.end method

.method public final h(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_8

    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(I)V

    .line 9
    :cond_8
    return-void
.end method

.method public final i(Landroid/view/View;II)V
    .registers 4
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s(I)V

    .line 6
    return-void
.end method

.method public final j(Landroid/view/View;FF)V
    .registers 11
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x3

    .line 4
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    const/4 v4, 0x0

    .line 7
    cmpg-float v5, p3, v4

    .line 9
    if-gez v5, :cond_21

    .line 11
    iget-boolean p2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 13
    if-eqz p2, :cond_12

    .line 15
    iget p2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 17
    goto/16 :goto_a0

    .line 19
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    move-result p2

    .line 23
    iget p3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 25
    if-le p2, p3, :cond_1c

    .line 27
    move v0, p3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    :goto_1c
    const/4 v1, 0x3

    .line 30
    :goto_1d
    move p2, v0

    .line 31
    move v2, v1

    .line 32
    goto/16 :goto_a0

    .line 34
    :cond_21
    iget-boolean v5, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    .line 36
    if-eqz v5, :cond_43

    .line 38
    invoke-virtual {v3, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Landroid/view/View;F)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_43

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 47
    move-result v5

    .line 48
    iget v6, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 50
    if-gt v5, v6, :cond_3f

    .line 52
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 55
    move-result v5

    .line 56
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 59
    move-result v6

    .line 60
    cmpg-float v5, v5, v6

    .line 62
    if-gez v5, :cond_43

    .line 64
    :cond_3f
    iget p2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 66
    const/4 v2, 0x5

    .line 67
    goto :goto_a0

    .line 68
    :cond_43
    const/4 v5, 0x4

    .line 69
    cmpl-float v4, p3, v4

    .line 71
    if-eqz v4, :cond_59

    .line 73
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 76
    move-result p2

    .line 77
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 80
    move-result p3

    .line 81
    cmpl-float p2, p2, p3

    .line 83
    if-lez p2, :cond_55

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    iget p2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 88
    const/4 v2, 0x4

    .line 89
    goto :goto_a0

    .line 90
    :cond_59
    :goto_59
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 93
    move-result p2

    .line 94
    iget-boolean p3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 96
    if-eqz p3, :cond_79

    .line 98
    iget p3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 100
    sub-int p3, p2, p3

    .line 102
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 105
    move-result p3

    .line 106
    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 108
    sub-int/2addr p2, v0

    .line 109
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 112
    move-result p2

    .line 113
    if-ge p3, p2, :cond_75

    .line 115
    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 117
    goto :goto_1c

    .line 118
    :cond_75
    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 120
    :goto_77
    const/4 v1, 0x4

    .line 121
    goto :goto_1d

    .line 122
    :cond_79
    iget p3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 124
    if-ge p2, p3, :cond_8b

    .line 126
    iget p3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 128
    sub-int p3, p2, p3

    .line 130
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 133
    move-result p3

    .line 134
    if-ge p2, p3, :cond_88

    .line 136
    goto :goto_1c

    .line 137
    :cond_88
    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 139
    goto :goto_1d

    .line 140
    :cond_8b
    sub-int p3, p2, p3

    .line 142
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 145
    move-result p3

    .line 146
    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 148
    sub-int/2addr p2, v0

    .line 149
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 152
    move-result p2

    .line 153
    if-ge p3, p2, :cond_9d

    .line 155
    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 157
    goto :goto_1d

    .line 158
    :cond_9d
    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 160
    goto :goto_77

    .line 161
    :goto_a0
    iget-object p3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Lorg/tt2;

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 166
    move-result v0

    .line 167
    invoke-virtual {p3, v0, p2}, Lorg/tt2;->s(II)Z

    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_b9

    .line 173
    const/4 p2, 0x2

    .line 174
    invoke-virtual {v3, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(I)V

    .line 177
    new-instance p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    .line 179
    invoke-direct {p2, v3, p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    .line 182
    invoke-static {p1, p2}, Lorg/qt2;->L(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 185
    return-void

    .line 186
    :cond_b9
    invoke-virtual {v3, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(I)V

    .line 189
    return-void
.end method

.method public final k(Landroid/view/View;I)Z
    .registers 7
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_8

    .line 8
    goto :goto_31

    .line 9
    :cond_8
    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    .line 11
    if-eqz v3, :cond_d

    .line 13
    goto :goto_31

    .line 14
    :cond_d
    const/4 v3, 0x3

    .line 15
    if-ne v1, v3, :cond_26

    .line 17
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 19
    if-ne v1, p2, :cond_26

    .line 21
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/view/View;

    .line 29
    if-eqz p2, :cond_26

    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_26

    .line 38
    goto :goto_31

    .line 39
    :cond_26
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    .line 41
    if-eqz p2, :cond_31

    .line 43
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    if-ne p2, p1, :cond_31

    .line 49
    return v2

    .line 50
    :cond_31
    :goto_31
    const/4 p1, 0x0

    .line 51
    return p1
.end method
