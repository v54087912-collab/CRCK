.class public final Lq1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final synthetic a:I

.field public b:[Lb0/g;


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lq1/m;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lq1/m;->a:I

    .line 3
    packed-switch v0, :pswitch_data_94

    .line 6
    check-cast p2, [Lb0/g;

    .line 8
    check-cast p3, [Lb0/g;

    .line 10
    invoke-static {p2, p3}, Ls3/a;->i([Lb0/g;[Lb0/g;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_50

    .line 16
    iget-object v0, p0, Lq1/m;->b:[Lb0/g;

    .line 18
    invoke-static {v0, p2}, Ls3/a;->i([Lb0/g;[Lb0/g;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1d

    .line 24
    invoke-static {p2}, Ls3/a;->s([Lb0/g;)[Lb0/g;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lq1/m;->b:[Lb0/g;

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    move v1, v0

    .line 32
    :goto_1f
    array-length v2, p2

    .line 33
    if-ge v1, v2, :cond_4d

    .line 35
    iget-object v2, p0, Lq1/m;->b:[Lb0/g;

    .line 37
    aget-object v2, v2, v1

    .line 39
    aget-object v3, p2, v1

    .line 41
    aget-object v4, p3, v1

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-char v5, v3, Lb0/g;->a:C

    .line 48
    iput-char v5, v2, Lb0/g;->a:C

    .line 50
    move v5, v0

    .line 51
    :goto_32
    iget-object v6, v3, Lb0/g;->b:[F

    .line 53
    array-length v7, v6

    .line 54
    if-ge v5, v7, :cond_4a

    .line 56
    aget v6, v6, v5

    .line 58
    const/high16 v7, 0x3f800000  # 1.0f

    .line 60
    sub-float/2addr v7, p1

    .line 61
    mul-float/2addr v7, v6

    .line 62
    iget-object v6, v4, Lb0/g;->b:[F

    .line 64
    aget v6, v6, v5

    .line 66
    mul-float/2addr v6, p1

    .line 67
    add-float/2addr v6, v7

    .line 68
    iget-object v7, v2, Lb0/g;->b:[F

    .line 70
    aput v6, v7, v5

    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 74
    goto :goto_32

    .line 75
    :cond_4a
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_1f

    .line 78
    :cond_4d
    iget-object p1, p0, Lq1/m;->b:[Lb0/g;

    .line 80
    return-object p1

    .line 81
    :cond_50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    const-string p2, "Can\'t interpolate between two incompatible pathData"

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :pswitch_58  #0x0
    check-cast p2, Landroid/graphics/Rect;

    .line 91
    check-cast p3, Landroid/graphics/Rect;

    .line 93
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 95
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 97
    sub-int/2addr v1, v0

    .line 98
    int-to-float v1, v1

    .line 99
    mul-float/2addr v1, p1

    .line 100
    float-to-int v1, v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 104
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 106
    sub-int/2addr v2, v1

    .line 107
    int-to-float v2, v2

    .line 108
    mul-float/2addr v2, p1

    .line 109
    float-to-int v2, v2

    .line 110
    add-int/2addr v1, v2

    .line 111
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 113
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 115
    sub-int/2addr v3, v2

    .line 116
    int-to-float v3, v3

    .line 117
    mul-float/2addr v3, p1

    .line 118
    float-to-int v3, v3

    .line 119
    add-int/2addr v2, v3

    .line 120
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 122
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 124
    sub-int/2addr p3, p2

    .line 125
    int-to-float p3, p3

    .line 126
    mul-float/2addr p3, p1

    .line 127
    float-to-int p1, p3

    .line 128
    add-int/2addr p2, p1

    .line 129
    iget-object p1, p0, Lq1/m;->b:[Lb0/g;

    .line 131
    check-cast p1, Landroid/graphics/Rect;

    .line 133
    if-nez p1, :cond_8c

    .line 135
    new-instance p1, Landroid/graphics/Rect;

    .line 137
    invoke-direct {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 140
    goto :goto_93

    .line 141
    :cond_8c
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 144
    iget-object p1, p0, Lq1/m;->b:[Lb0/g;

    .line 146
    check-cast p1, Landroid/graphics/Rect;

    .line 148
    :goto_93
    return-object p1

    .line 149
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_58  #00000000
    .end packed-switch
.end method
