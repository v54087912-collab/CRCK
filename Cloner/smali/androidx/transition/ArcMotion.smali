# classes.dex

.class public Landroidx/transition/ArcMotion;
.super Landroidx/transition/PathMotion;
.source "ArcMotion.java"


# static fields
.field public static final d:F


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide v0, 0x4041800000000000L  # 35.0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 13
    move-result-wide v0

    .line 14
    double-to-float v0, v0

    .line 15
    sput v0, Landroidx/transition/ArcMotion;->d:F

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/transition/PathMotion;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/transition/ArcMotion;->a:F

    .line 3
    iput v0, p0, Landroidx/transition/ArcMotion;->b:F

    .line 4
    sget v0, Landroidx/transition/ArcMotion;->d:F

    iput v0, p0, Landroidx/transition/ArcMotion;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/transition/PathMotion;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/transition/ArcMotion;->a:F

    .line 7
    iput v0, p0, Landroidx/transition/ArcMotion;->b:F

    .line 8
    sget v1, Landroidx/transition/ArcMotion;->d:F

    iput v1, p0, Landroidx/transition/ArcMotion;->c:F

    .line 9
    sget-object v1, Landroidx/transition/n;->h:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 11
    const-string v1, "minimumVerticalAngle"

    invoke-static {p2, v1}, Lorg/bm2;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1f

    const/4 v1, 0x0

    goto :goto_23

    .line 12
    :cond_1f
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 13
    :goto_23
    invoke-static {v1}, Landroidx/transition/ArcMotion;->b(F)F

    move-result v1

    iput v1, p0, Landroidx/transition/ArcMotion;->b:F

    .line 14
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v3, "minimumHorizontalAngle"

    invoke-interface {p2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_38

    .line 15
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 16
    :cond_38
    invoke-static {v0}, Landroidx/transition/ArcMotion;->b(F)F

    move-result v0

    iput v0, p0, Landroidx/transition/ArcMotion;->a:F

    .line 17
    const-string v0, "maximumAngle"

    invoke-interface {p2, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_47

    goto :goto_48

    :cond_47
    const/4 v2, 0x0

    :goto_48
    const/high16 p2, 0x428c0000  # 70.0f

    if-nez v2, :cond_4d

    goto :goto_52

    :cond_4d
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 19
    :goto_52
    invoke-static {p2}, Landroidx/transition/ArcMotion;->b(F)F

    move-result p2

    iput p2, p0, Landroidx/transition/ArcMotion;->c:F

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static b(F)F
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 4
    if-ltz v0, :cond_19

    .line 6
    const/high16 v0, 0x42b40000  # 90.0f

    .line 8
    cmpl-float v0, p0, v0

    .line 10
    if-gtz v0, :cond_19

    .line 12
    const/high16 v0, 0x40000000  # 2.0f

    .line 14
    div-float/2addr p0, v0

    .line 15
    float-to-double v0, p0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 23
    move-result-wide v0

    .line 24
    double-to-float p0, v0

    .line 25
    return p0

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string v0, "Arc must be between 0 and 90 degrees"

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method


# virtual methods
.method public final a(FFFF)Landroid/graphics/Path;
    .registers 16

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    sub-float v1, p3, p1

    .line 11
    sub-float v2, p4, p2

    .line 13
    mul-float v3, v1, v1

    .line 15
    mul-float v4, v2, v2

    .line 17
    add-float/2addr v4, v3

    .line 18
    add-float v3, p1, p3

    .line 20
    const/high16 v5, 0x40000000  # 2.0f

    .line 22
    div-float/2addr v3, v5

    .line 23
    add-float v6, p2, p4

    .line 25
    div-float/2addr v6, v5

    .line 26
    const/high16 v7, 0x3e800000  # 0.25f

    .line 28
    mul-float v7, v7, v4

    .line 30
    cmpl-float v8, p2, p4

    .line 32
    if-lez v8, :cond_23

    .line 34
    const/4 v8, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v8, 0x0

    .line 37
    :goto_24
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 40
    move-result v9

    .line 41
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 44
    move-result v10

    .line 45
    cmpg-float v9, v9, v10

    .line 47
    if-gez v9, :cond_45

    .line 49
    mul-float v2, v2, v5

    .line 51
    div-float/2addr v4, v2

    .line 52
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 55
    move-result v1

    .line 56
    if-eqz v8, :cond_3c

    .line 58
    add-float/2addr v1, p4

    .line 59
    move v2, p3

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    add-float/2addr v1, p2

    .line 62
    move v2, p1

    .line 63
    :goto_3e
    iget v4, p0, Landroidx/transition/ArcMotion;->b:F

    .line 65
    :goto_40
    mul-float v8, v7, v4

    .line 67
    mul-float v8, v8, v4

    .line 69
    goto :goto_55

    .line 70
    :cond_45
    mul-float v1, v1, v5

    .line 72
    div-float/2addr v4, v1

    .line 73
    if-eqz v8, :cond_4e

    .line 75
    add-float/2addr v4, p1

    .line 76
    move v1, p2

    .line 77
    move v2, v4

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    sub-float v1, p3, v4

    .line 81
    move v2, v1

    .line 82
    move v1, p4

    .line 83
    :goto_52
    iget v4, p0, Landroidx/transition/ArcMotion;->a:F

    .line 85
    goto :goto_40

    .line 86
    :goto_55
    sub-float v4, v3, v2

    .line 88
    sub-float v9, v6, v1

    .line 90
    mul-float v4, v4, v4

    .line 92
    mul-float v9, v9, v9

    .line 94
    add-float/2addr v9, v4

    .line 95
    iget v4, p0, Landroidx/transition/ArcMotion;->c:F

    .line 97
    mul-float v7, v7, v4

    .line 99
    mul-float v7, v7, v4

    .line 101
    const/4 v4, 0x0

    .line 102
    cmpg-float v10, v9, v8

    .line 104
    if-gez v10, :cond_6a

    .line 106
    goto :goto_71

    .line 107
    :cond_6a
    cmpl-float v8, v9, v7

    .line 109
    if-lez v8, :cond_70

    .line 111
    move v8, v7

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 v8, 0x0

    .line 114
    :goto_71
    cmpl-float v4, v8, v4

    .line 116
    if-eqz v4, :cond_84

    .line 118
    div-float/2addr v8, v9

    .line 119
    float-to-double v7, v8

    .line 120
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 123
    move-result-wide v7

    .line 124
    double-to-float v4, v7

    .line 125
    invoke-static {v2, v3, v4, v3}, Lorg/yv;->d(FFFF)F

    .line 128
    move-result v2

    .line 129
    invoke-static {v1, v6, v4, v6}, Lorg/yv;->d(FFFF)F

    .line 132
    move-result v1

    .line 133
    :cond_84
    add-float/2addr p1, v2

    .line 134
    div-float/2addr p1, v5

    .line 135
    add-float/2addr p2, v1

    .line 136
    div-float/2addr p2, v5

    .line 137
    add-float/2addr v2, p3

    .line 138
    div-float v3, v2, v5

    .line 140
    add-float/2addr v1, p4

    .line 141
    div-float v4, v1, v5

    .line 143
    move v1, p1

    .line 144
    move v2, p2

    .line 145
    move v5, p3

    .line 146
    move v6, p4

    .line 147
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 150
    return-object v0
.end method
