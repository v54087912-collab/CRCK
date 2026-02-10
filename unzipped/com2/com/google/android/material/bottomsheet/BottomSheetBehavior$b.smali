.class public final Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;
.super Lr0/c$c;
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
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    invoke-direct {p0}, Lr0/c$c;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Landroid/view/View;I)I
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->d()I

    .line 10
    move-result v0

    .line 11
    invoke-static {p2, p1, v0}, La3/f0;->v(III)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final d()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

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

.method public final f(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_c

    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 8
    if-eqz v1, :cond_c

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    .line 13
    :cond_c
    return-void
.end method

.method public final g(Landroid/view/View;II)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(I)V

    .line 6
    return-void
.end method

.method public final h(Landroid/view/View;FF)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p3, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gez v1, :cond_22

    .line 7
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    iget-boolean p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 11
    if-eqz p2, :cond_e

    .line 13
    goto/16 :goto_e6

    .line 15
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 18
    move-result p2

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 29
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 31
    if-le p2, p3, :cond_e6

    .line 33
    goto/16 :goto_104

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 37
    iget-boolean v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 39
    if-eqz v3, :cond_83

    .line 41
    invoke-virtual {v1, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;F)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_83

    .line 47
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50
    move-result p2

    .line 51
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 54
    move-result v0

    .line 55
    cmpg-float p2, p2, v0

    .line 57
    if-gez p2, :cond_43

    .line 59
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 61
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 63
    int-to-float p2, p2

    .line 64
    cmpl-float p2, p3, p2

    .line 66
    if-gtz p2, :cond_59

    .line 68
    :cond_43
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 71
    move-result p2

    .line 72
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 74
    iget v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 76
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 79
    move-result p3

    .line 80
    add-int/2addr p3, v0

    .line 81
    div-int/lit8 p3, p3, 0x2

    .line 83
    if-le p2, p3, :cond_56

    .line 85
    move p2, v2

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 p2, 0x0

    .line 88
    :goto_57
    if-eqz p2, :cond_5c

    .line 90
    :cond_59
    const/4 p2, 0x5

    .line 91
    goto/16 :goto_107

    .line 93
    :cond_5c
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 95
    iget-boolean p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 97
    if-eqz p2, :cond_64

    .line 99
    goto/16 :goto_e6

    .line 101
    :cond_64
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 104
    move-result p2

    .line 105
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 107
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 110
    move-result p3

    .line 111
    sub-int/2addr p2, p3

    .line 112
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 115
    move-result p2

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 119
    move-result p3

    .line 120
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 122
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 124
    sub-int/2addr p3, v0

    .line 125
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 128
    move-result p3

    .line 129
    if-ge p2, p3, :cond_104

    .line 131
    goto :goto_e6

    .line 132
    :cond_83
    cmpl-float v0, p3, v0

    .line 134
    if-eqz v0, :cond_ba

    .line 136
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 139
    move-result p2

    .line 140
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 143
    move-result p3

    .line 144
    cmpl-float p2, p2, p3

    .line 146
    if-lez p2, :cond_94

    .line 148
    goto :goto_ba

    .line 149
    :cond_94
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 151
    iget-boolean p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 153
    if-eqz p2, :cond_9b

    .line 155
    goto :goto_106

    .line 156
    :cond_9b
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 159
    move-result p2

    .line 160
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 162
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 164
    sub-int p3, p2, p3

    .line 166
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 169
    move-result p3

    .line 170
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 172
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 174
    sub-int/2addr p2, v0

    .line 175
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 178
    move-result p2

    .line 179
    if-ge p3, p2, :cond_106

    .line 181
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    goto :goto_104

    .line 187
    :cond_ba
    :goto_ba
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 190
    move-result p2

    .line 191
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 193
    iget-boolean v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 195
    if-eqz v0, :cond_d8

    .line 197
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 199
    sub-int p3, p2, p3

    .line 201
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 204
    move-result p3

    .line 205
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 207
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 209
    sub-int/2addr p2, v0

    .line 210
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 213
    move-result p2

    .line 214
    if-ge p3, p2, :cond_106

    .line 216
    goto :goto_e6

    .line 217
    :cond_d8
    iget v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 219
    if-ge p2, v0, :cond_ee

    .line 221
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 223
    sub-int p3, p2, p3

    .line 225
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 228
    move-result p3

    .line 229
    if-ge p2, p3, :cond_e8

    .line 231
    :cond_e6
    :goto_e6
    const/4 p2, 0x3

    .line 232
    goto :goto_107

    .line 233
    :cond_e8
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 235
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    goto :goto_104

    .line 239
    :cond_ee
    sub-int p3, p2, v0

    .line 241
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 244
    move-result p3

    .line 245
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 247
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 249
    sub-int/2addr p2, v0

    .line 250
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 253
    move-result p2

    .line 254
    if-ge p3, p2, :cond_106

    .line 256
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 258
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    :cond_104
    :goto_104
    const/4 p2, 0x6

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    :goto_106
    const/4 p2, 0x4

    .line 264
    :goto_107
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 266
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    invoke-virtual {p3, p1, p2, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Landroid/view/View;IZ)V

    .line 272
    return-void
.end method

.method public final i(Landroid/view/View;I)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v1, v2, :cond_9

    .line 9
    return v3

    .line 10
    :cond_9
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Z

    .line 12
    if-eqz v4, :cond_e

    .line 14
    return v3

    .line 15
    :cond_e
    const/4 v4, 0x3

    .line 16
    if-ne v1, v4, :cond_2b

    .line 18
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 20
    if-ne v1, p2, :cond_2b

    .line 22
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 24
    if-eqz p2, :cond_20

    .line 26
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/View;

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p2, 0x0

    .line 34
    :goto_21
    if-eqz p2, :cond_2b

    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2b

    .line 43
    return v3

    .line 44
    :cond_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 49
    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 51
    if-eqz p2, :cond_3b

    .line 53
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    if-ne p2, p1, :cond_3b

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v2, v3

    .line 61
    :goto_3c
    return v2
.end method
