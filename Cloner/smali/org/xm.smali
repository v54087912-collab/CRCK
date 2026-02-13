# classes.dex

.class public Lorg/xm;
.super Lorg/jv2;
.source "CircularPropagation.java"


# instance fields
.field public final b:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/jv2;-><init>()V

    .line 4
    const/high16 v0, 0x40400000  # 3.0f

    .line 6
    iput v0, p0, Lorg/xm;->b:F

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroidx/transition/Transition;Lorg/dk2;Lorg/dk2;)J
    .registers 14

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-nez p3, :cond_7

    .line 5
    if-nez p4, :cond_7

    .line 7
    return-wide v0

    .line 8
    :cond_7
    const/4 v2, 0x1

    .line 9
    if-eqz p4, :cond_26

    .line 11
    if-nez p3, :cond_d

    .line 13
    goto :goto_19

    .line 14
    :cond_d
    iget-object v3, p3, Lorg/dk2;->a:Ljava/util/HashMap;

    .line 16
    const-string v4, "android:visibilityPropagation:visibility"

    .line 18
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 24
    if-nez v3, :cond_1c

    .line 26
    :goto_19
    const/16 v3, 0x8

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v3

    .line 33
    :goto_20
    if-nez v3, :cond_23

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    move-object p3, p4

    .line 37
    const/4 p4, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    :goto_26
    const/4 p4, -0x1

    .line 40
    :goto_27
    const/4 v3, 0x0

    .line 41
    invoke-static {p3, v3}, Lorg/jv2;->b(Lorg/dk2;I)I

    .line 44
    move-result v4

    .line 45
    invoke-static {p3, v2}, Lorg/jv2;->b(Lorg/dk2;I)I

    .line 48
    move-result p3

    .line 49
    iget-object v5, p2, Landroidx/transition/Transition;->t:Landroidx/transition/Transition$d;

    .line 51
    if-nez v5, :cond_36

    .line 53
    const/4 v5, 0x0

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v5}, Landroidx/transition/Transition$d;->a()Landroid/graphics/Rect;

    .line 58
    move-result-object v5

    .line 59
    :goto_3a
    if-eqz v5, :cond_45

    .line 61
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 64
    move-result v2

    .line 65
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 68
    move-result v3

    .line 69
    goto :goto_72

    .line 70
    :cond_45
    const/4 v5, 0x2

    .line 71
    new-array v6, v5, [I

    .line 73
    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 76
    aget v3, v6, v3

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 81
    move-result v7

    .line 82
    div-int/2addr v7, v5

    .line 83
    add-int/2addr v7, v3

    .line 84
    int-to-float v3, v7

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 88
    move-result v7

    .line 89
    add-float/2addr v7, v3

    .line 90
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 93
    move-result v3

    .line 94
    aget v2, v6, v2

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 99
    move-result v6

    .line 100
    div-int/2addr v6, v5

    .line 101
    add-int/2addr v6, v2

    .line 102
    int-to-float v2, v6

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 106
    move-result v5

    .line 107
    add-float/2addr v5, v2

    .line 108
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 111
    move-result v2

    .line 112
    move v8, v3

    .line 113
    move v3, v2

    .line 114
    move v2, v8

    .line 115
    :goto_72
    int-to-float v4, v4

    .line 116
    int-to-float p3, p3

    .line 117
    int-to-float v2, v2

    .line 118
    int-to-float v3, v3

    .line 119
    sub-float/2addr v2, v4

    .line 120
    sub-float/2addr v3, p3

    .line 121
    mul-float v2, v2, v2

    .line 123
    mul-float v3, v3, v3

    .line 125
    add-float/2addr v3, v2

    .line 126
    float-to-double v2, v3

    .line 127
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 130
    move-result-wide v2

    .line 131
    double-to-float p3, v2

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 135
    move-result v2

    .line 136
    int-to-float v2, v2

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 140
    move-result p1

    .line 141
    int-to-float p1, p1

    .line 142
    const/4 v3, 0x0

    .line 143
    sub-float/2addr v2, v3

    .line 144
    sub-float/2addr p1, v3

    .line 145
    mul-float v2, v2, v2

    .line 147
    mul-float p1, p1, p1

    .line 149
    add-float/2addr p1, v2

    .line 150
    float-to-double v2, p1

    .line 151
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 154
    move-result-wide v2

    .line 155
    double-to-float p1, v2

    .line 156
    div-float/2addr p3, p1

    .line 157
    iget-wide p1, p2, Landroidx/transition/Transition;->c:J

    .line 159
    cmp-long v2, p1, v0

    .line 161
    if-gez v2, :cond_a4

    .line 163
    const-wide/16 p1, 0x12c

    .line 165
    :cond_a4
    int-to-long v0, p4

    .line 166
    mul-long p1, p1, v0

    .line 168
    long-to-float p1, p1

    .line 169
    iget p2, p0, Lorg/xm;->b:F

    .line 171
    div-float/2addr p1, p2

    .line 172
    mul-float p1, p1, p3

    .line 174
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 177
    move-result p1

    .line 178
    int-to-long p1, p1

    .line 179
    return-wide p1
.end method
