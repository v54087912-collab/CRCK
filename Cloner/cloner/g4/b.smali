.class public final Lg4/b;
.super Lu3/f;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/b;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method


# virtual methods
.method public final F(Landroid/view/View;I)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lg4/b;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Z

    if-eqz v4, :cond_e

    return v2

    :cond_e
    const/4 v4, 0x3

    if-ne v1, v4, :cond_2b

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    if-ne v1, p2, :cond_2b

    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_20

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_21

    :cond_20
    const/4 p2, 0x0

    :goto_21
    if-eqz p2, :cond_2b

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_2b

    return v2

    :cond_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_39

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_39

    move v2, v3

    :cond_39
    return v2
.end method

.method public final h(Landroid/view/View;I)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public final i(Landroid/view/View;I)I
    .registers 4

    .line 1
    iget-object p1, p0, Lg4/b;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C()I

    move-result p1

    invoke-virtual {p0}, Lg4/b;->n()I

    move-result v0

    invoke-static {p2, p1, v0}, Lr6/z;->i(III)I

    move-result p1

    return p1
.end method

.method public final n()I
    .registers 3

    .line 1
    iget-object v0, p0, Lg4/b;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 5
    if-eqz v1, :cond_9

    .line 7
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 9
    return v0

    .line 10
    :cond_9
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 12
    return v0
.end method

.method public final v(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_c

    .line 4
    iget-object p1, p0, Lg4/b;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 8
    if-eqz v1, :cond_c

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 13
    :cond_c
    return-void
.end method

.method public final w(Landroid/view/View;II)V
    .registers 4

    .line 1
    iget-object p1, p0, Lg4/b;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(I)V

    return-void
.end method

.method public final x(Landroid/view/View;FF)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p3, v0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x3

    .line 6
    iget-object v4, p0, Lg4/b;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    if-gez v1, :cond_1d

    .line 10
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 12
    if-eqz p2, :cond_10

    .line 14
    :cond_d
    :goto_d
    move v2, v3

    .line 15
    goto/16 :goto_d4

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 20
    move-result p2

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 26
    if-le p2, p3, :cond_d

    .line 28
    goto/16 :goto_d4

    .line 30
    :cond_1d
    iget-boolean v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 32
    if-eqz v1, :cond_6c

    .line 34
    invoke-virtual {v4, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Landroid/view/View;F)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_6c

    .line 40
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 43
    move-result p2

    .line 44
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 47
    move-result v0

    .line 48
    cmpg-float p2, p2, v0

    .line 50
    if-gez p2, :cond_3a

    .line 52
    iget p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 54
    int-to-float p2, p2

    .line 55
    cmpl-float p2, p3, p2

    .line 57
    if-gtz p2, :cond_49

    .line 59
    :cond_3a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 62
    move-result p2

    .line 63
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 65
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C()I

    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, p3

    .line 70
    div-int/lit8 v0, v0, 0x2

    .line 72
    if-le p2, v0, :cond_4c

    .line 74
    :cond_49
    const/4 v2, 0x5

    .line 75
    goto/16 :goto_d4

    .line 77
    :cond_4c
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 79
    if-eqz p2, :cond_51

    .line 81
    goto :goto_d

    .line 82
    :cond_51
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 85
    move-result p2

    .line 86
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C()I

    .line 89
    move-result p3

    .line 90
    sub-int/2addr p2, p3

    .line 91
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 94
    move-result p2

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 98
    move-result p3

    .line 99
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 101
    sub-int/2addr p3, v0

    .line 102
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 105
    move-result p3

    .line 106
    if-ge p2, p3, :cond_d4

    .line 108
    goto :goto_d

    .line 109
    :cond_6c
    cmpl-float v0, p3, v0

    .line 111
    const/4 v1, 0x4

    .line 112
    if-eqz v0, :cond_9a

    .line 114
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 117
    move-result p2

    .line 118
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 121
    move-result p3

    .line 122
    cmpl-float p2, p2, p3

    .line 124
    if-lez p2, :cond_7e

    .line 126
    goto :goto_9a

    .line 127
    :cond_7e
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 129
    if-eqz p2, :cond_84

    .line 131
    :cond_82
    move v2, v1

    .line 132
    goto :goto_d4

    .line 133
    :cond_84
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 136
    move-result p2

    .line 137
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 139
    sub-int p3, p2, p3

    .line 141
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 144
    move-result p3

    .line 145
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 147
    sub-int/2addr p2, v0

    .line 148
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 151
    move-result p2

    .line 152
    if-ge p3, p2, :cond_82

    .line 154
    goto :goto_d4

    .line 155
    :cond_9a
    :goto_9a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 158
    move-result p2

    .line 159
    iget-boolean p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 161
    if-eqz p3, :cond_b5

    .line 163
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 165
    sub-int p3, p2, p3

    .line 167
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 170
    move-result p3

    .line 171
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 173
    sub-int/2addr p2, v0

    .line 174
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 177
    move-result p2

    .line 178
    if-ge p3, p2, :cond_82

    .line 180
    goto/16 :goto_d

    .line 182
    :cond_b5
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 184
    if-ge p2, p3, :cond_c5

    .line 186
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 188
    sub-int p3, p2, p3

    .line 190
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 193
    move-result p3

    .line 194
    if-ge p2, p3, :cond_d4

    .line 196
    goto/16 :goto_d

    .line 198
    :cond_c5
    sub-int p3, p2, p3

    .line 200
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 203
    move-result p3

    .line 204
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 206
    sub-int/2addr p2, v0

    .line 207
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 210
    move-result p2

    .line 211
    if-ge p3, p2, :cond_82

    .line 213
    :cond_d4
    :goto_d4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    const/4 p2, 0x1

    .line 217
    invoke-virtual {v4, v2, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(ILandroid/view/View;Z)V

    .line 220
    return-void
.end method
