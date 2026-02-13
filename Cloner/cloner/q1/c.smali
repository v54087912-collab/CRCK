.class public final Lq1/c;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Lq1/c;->a:I

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/lang/Float;
    .registers 3

    .line 1
    iget v0, p0, Lq1/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_40

    .line 6
    :pswitch_5  #0x6
    sget-object v0, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-static {p1}, Lj0/e0;->e(Landroid/view/View;)I

    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_11  #0x9
    sget-object v0, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 20
    invoke-static {p1}, Lj0/e0;->f(Landroid/view/View;)I

    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1d  #0x8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    int-to-float p1, p1

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_29  #0x7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    move-result-object p1

    .line 46
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    int-to-float p1, p1

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_35  #0x5
    sget-object v0, Lq1/y;->a:Lq1/c0;

    .line 56
    invoke-virtual {v0, p1}, Lq1/z;->D(Landroid/view/View;)F

    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_data_40
    .packed-switch 0x5
        :pswitch_35  #00000005
        :pswitch_5  #00000006
        :pswitch_29  #00000007
        :pswitch_1d  #00000008
        :pswitch_11  #00000009
    .end packed-switch
.end method

.method public final b(Landroid/view/View;Landroid/graphics/PointF;)V
    .registers 6

    .line 1
    iget v0, p0, Lq1/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_50

    .line 6
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 11
    move-result v0

    .line 12
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 14
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, p2

    .line 28
    invoke-static {p1, v0, p2, v1, v2}, Lq1/y;->a(Landroid/view/View;IIII)V

    .line 31
    return-void

    .line 32
    :pswitch_1f  #0x3
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 37
    move-result v0

    .line 38
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 40
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 51
    move-result v2

    .line 52
    invoke-static {p1, v0, p2, v1, v2}, Lq1/y;->a(Landroid/view/View;IIII)V

    .line 55
    return-void

    .line 56
    :pswitch_37  #0x2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 63
    move-result v1

    .line 64
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 66
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 69
    move-result v2

    .line 70
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 72
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 75
    move-result p2

    .line 76
    invoke-static {p1, v0, v1, v2, p2}, Lq1/y;->a(Landroid/view/View;IIII)V

    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_50
    .packed-switch 0x2
        :pswitch_37  #00000002
        :pswitch_1f  #00000003
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Float;)V
    .registers 6

    .line 1
    iget v0, p0, Lq1/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_58

    .line 6
    :pswitch_5  #0x6
    sget-object v0, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-static {p1}, Lj0/e0;->f(Landroid/view/View;)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    move-result v2

    .line 24
    invoke-static {p1, v0, v1, p2, v2}, Lj0/e0;->k(Landroid/view/View;IIII)V

    .line 27
    return-void

    .line 28
    :pswitch_1b  #0x9
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v0

    .line 36
    sget-object v1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 38
    invoke-static {p1}, Lj0/e0;->e(Landroid/view/View;)I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    move-result v2

    .line 46
    invoke-static {p1, p2, v0, v1, v2}, Lj0/e0;->k(Landroid/view/View;IIII)V

    .line 49
    return-void

    .line 50
    :pswitch_31  #0x8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 57
    move-result p2

    .line 58
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 63
    return-void

    .line 64
    :pswitch_3f  #0x7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 71
    move-result p2

    .line 72
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 77
    return-void

    .line 78
    :pswitch_4d  #0x5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 81
    move-result p2

    .line 82
    sget-object v0, Lq1/y;->a:Lq1/c0;

    .line 84
    invoke-virtual {v0, p1, p2}, Lq1/z;->E(Landroid/view/View;F)V

    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x5
        :pswitch_4d  #00000005
        :pswitch_5  #00000006
        :pswitch_3f  #00000007
        :pswitch_31  #00000008
        :pswitch_1b  #00000009
    .end packed-switch
.end method

.method public final d(Lq1/f;Landroid/graphics/PointF;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lq1/c;->a:I

    .line 4
    packed-switch v1, :pswitch_data_60

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 15
    move-result v1

    .line 16
    iput v1, p1, Lq1/f;->c:I

    .line 18
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 23
    move-result p2

    .line 24
    iput p2, p1, Lq1/f;->d:I

    .line 26
    iget v1, p1, Lq1/f;->g:I

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    iput v1, p1, Lq1/f;->g:I

    .line 32
    iget v2, p1, Lq1/f;->f:I

    .line 34
    if-ne v2, v1, :cond_32

    .line 36
    iget v1, p1, Lq1/f;->a:I

    .line 38
    iget v2, p1, Lq1/f;->b:I

    .line 40
    iget v3, p1, Lq1/f;->c:I

    .line 42
    iget-object v4, p1, Lq1/f;->e:Landroid/view/View;

    .line 44
    invoke-static {v4, v1, v2, v3, p2}, Lq1/y;->a(Landroid/view/View;IIII)V

    .line 47
    iput v0, p1, Lq1/f;->f:I

    .line 49
    iput v0, p1, Lq1/f;->g:I

    .line 51
    :cond_32
    return-void

    .line 52
    :pswitch_33  #0x0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 57
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 60
    move-result v1

    .line 61
    iput v1, p1, Lq1/f;->a:I

    .line 63
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 65
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 68
    move-result p2

    .line 69
    iput p2, p1, Lq1/f;->b:I

    .line 71
    iget v1, p1, Lq1/f;->f:I

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 75
    iput v1, p1, Lq1/f;->f:I

    .line 77
    iget v2, p1, Lq1/f;->g:I

    .line 79
    if-ne v1, v2, :cond_5f

    .line 81
    iget v1, p1, Lq1/f;->a:I

    .line 83
    iget v2, p1, Lq1/f;->c:I

    .line 85
    iget v3, p1, Lq1/f;->d:I

    .line 87
    iget-object v4, p1, Lq1/f;->e:Landroid/view/View;

    .line 89
    invoke-static {v4, v1, p2, v2, v3}, Lq1/y;->a(Landroid/view/View;IIII)V

    .line 92
    iput v0, p1, Lq1/f;->f:I

    .line 94
    iput v0, p1, Lq1/f;->g:I

    .line 96
    :cond_5f
    return-void

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_33  #00000000
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lq1/c;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_42

    .line 7
    check-cast p1, Landroid/view/View;

    .line 9
    invoke-virtual {p0, p1}, Lq1/c;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_d  #0x9
    check-cast p1, Landroid/view/View;

    .line 16
    invoke-virtual {p0, p1}, Lq1/c;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_14  #0x8
    check-cast p1, Landroid/view/View;

    .line 23
    invoke-virtual {p0, p1}, Lq1/c;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1b  #0x7
    check-cast p1, Landroid/view/View;

    .line 30
    invoke-virtual {p0, p1}, Lq1/c;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_22  #0x6
    check-cast p1, Landroid/view/View;

    .line 37
    sget-object v0, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 39
    invoke-static {p1}, Lj0/f0;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_2b  #0x5
    check-cast p1, Landroid/view/View;

    .line 46
    invoke-virtual {p0, p1}, Lq1/c;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_32  #0x4
    check-cast p1, Landroid/view/View;

    .line 53
    return-object v1

    .line 54
    :pswitch_35  #0x3
    check-cast p1, Landroid/view/View;

    .line 56
    return-object v1

    .line 57
    :pswitch_38  #0x2
    check-cast p1, Landroid/view/View;

    .line 59
    return-object v1

    .line 60
    :pswitch_3b  #0x1
    check-cast p1, Lq1/f;

    .line 62
    return-object v1

    .line 63
    :pswitch_3e  #0x0
    check-cast p1, Lq1/f;

    .line 65
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_3e  #00000000
        :pswitch_3b  #00000001
        :pswitch_38  #00000002
        :pswitch_35  #00000003
        :pswitch_32  #00000004
        :pswitch_2b  #00000005
        :pswitch_22  #00000006
        :pswitch_1b  #00000007
        :pswitch_14  #00000008
        :pswitch_d  #00000009
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lq1/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_60

    .line 6
    check-cast p1, Landroid/view/View;

    .line 8
    check-cast p2, Ljava/lang/Float;

    .line 10
    invoke-virtual {p0, p1, p2}, Lq1/c;->c(Landroid/view/View;Ljava/lang/Float;)V

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x9
    check-cast p1, Landroid/view/View;

    .line 16
    check-cast p2, Ljava/lang/Float;

    .line 18
    invoke-virtual {p0, p1, p2}, Lq1/c;->c(Landroid/view/View;Ljava/lang/Float;)V

    .line 21
    return-void

    .line 22
    :pswitch_15  #0x8
    check-cast p1, Landroid/view/View;

    .line 24
    check-cast p2, Ljava/lang/Float;

    .line 26
    invoke-virtual {p0, p1, p2}, Lq1/c;->c(Landroid/view/View;Ljava/lang/Float;)V

    .line 29
    return-void

    .line 30
    :pswitch_1d  #0x7
    check-cast p1, Landroid/view/View;

    .line 32
    check-cast p2, Ljava/lang/Float;

    .line 34
    invoke-virtual {p0, p1, p2}, Lq1/c;->c(Landroid/view/View;Ljava/lang/Float;)V

    .line 37
    return-void

    .line 38
    :pswitch_25  #0x6
    check-cast p1, Landroid/view/View;

    .line 40
    check-cast p2, Landroid/graphics/Rect;

    .line 42
    sget-object v0, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 44
    invoke-static {p1, p2}, Lj0/f0;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 47
    return-void

    .line 48
    :pswitch_2f  #0x5
    check-cast p1, Landroid/view/View;

    .line 50
    check-cast p2, Ljava/lang/Float;

    .line 52
    invoke-virtual {p0, p1, p2}, Lq1/c;->c(Landroid/view/View;Ljava/lang/Float;)V

    .line 55
    return-void

    .line 56
    :pswitch_37  #0x4
    check-cast p1, Landroid/view/View;

    .line 58
    check-cast p2, Landroid/graphics/PointF;

    .line 60
    invoke-virtual {p0, p1, p2}, Lq1/c;->b(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 63
    return-void

    .line 64
    :pswitch_3f  #0x3
    check-cast p1, Landroid/view/View;

    .line 66
    check-cast p2, Landroid/graphics/PointF;

    .line 68
    invoke-virtual {p0, p1, p2}, Lq1/c;->b(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 71
    return-void

    .line 72
    :pswitch_47  #0x2
    check-cast p1, Landroid/view/View;

    .line 74
    check-cast p2, Landroid/graphics/PointF;

    .line 76
    invoke-virtual {p0, p1, p2}, Lq1/c;->b(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 79
    return-void

    .line 80
    :pswitch_4f  #0x1
    check-cast p1, Lq1/f;

    .line 82
    check-cast p2, Landroid/graphics/PointF;

    .line 84
    invoke-virtual {p0, p1, p2}, Lq1/c;->d(Lq1/f;Landroid/graphics/PointF;)V

    .line 87
    return-void

    .line 88
    :pswitch_57  #0x0
    check-cast p1, Lq1/f;

    .line 90
    check-cast p2, Landroid/graphics/PointF;

    .line 92
    invoke-virtual {p0, p1, p2}, Lq1/c;->d(Lq1/f;Landroid/graphics/PointF;)V

    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_57  #00000000
        :pswitch_4f  #00000001
        :pswitch_47  #00000002
        :pswitch_3f  #00000003
        :pswitch_37  #00000004
        :pswitch_2f  #00000005
        :pswitch_25  #00000006
        :pswitch_1d  #00000007
        :pswitch_15  #00000008
        :pswitch_d  #00000009
    .end packed-switch
.end method
