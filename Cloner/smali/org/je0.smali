# classes.dex

.class Lorg/je0;
.super Ljava/lang/Object;
.source "FocusStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/je0$b;,
        Lorg/je0$a;,
        Lorg/je0$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .registers 12
    .param p1  # Landroid/graphics/Rect;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/Rect;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Landroid/graphics/Rect;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lorg/je0;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, p3}, Lorg/je0;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_75

    .line 11
    if-nez v0, :cond_e

    .line 13
    goto/16 :goto_75

    .line 15
    :cond_e
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 17
    const/16 v1, 0x82

    .line 19
    const/16 v2, 0x21

    .line 21
    const/16 v3, 0x42

    .line 23
    const/16 v4, 0x11

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq p0, v4, :cond_3c

    .line 28
    if-eq p0, v2, :cond_35

    .line 30
    if-eq p0, v3, :cond_2e

    .line 32
    if-ne p0, v1, :cond_28

    .line 34
    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    iget v7, p3, Landroid/graphics/Rect;->top:I

    .line 38
    if-gt v6, v7, :cond_74

    .line 40
    goto :goto_42

    .line 41
    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    :cond_2e
    iget v6, p1, Landroid/graphics/Rect;->right:I

    .line 49
    iget v7, p3, Landroid/graphics/Rect;->left:I

    .line 51
    if-gt v6, v7, :cond_74

    .line 53
    goto :goto_42

    .line 54
    :cond_35
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 56
    iget v7, p3, Landroid/graphics/Rect;->bottom:I

    .line 58
    if-lt v6, v7, :cond_74

    .line 60
    goto :goto_42

    .line 61
    :cond_3c
    iget v6, p1, Landroid/graphics/Rect;->left:I

    .line 63
    iget v7, p3, Landroid/graphics/Rect;->right:I

    .line 65
    if-lt v6, v7, :cond_74

    .line 67
    :goto_42
    if-eq p0, v4, :cond_74

    .line 69
    if-ne p0, v3, :cond_47

    .line 71
    goto :goto_74

    .line 72
    :cond_47
    invoke-static {p0, p1, p2}, Lorg/je0;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 75
    move-result p2

    .line 76
    if-eq p0, v4, :cond_69

    .line 78
    if-eq p0, v2, :cond_64

    .line 80
    if-eq p0, v3, :cond_5f

    .line 82
    if-ne p0, v1, :cond_59

    .line 84
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    .line 86
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 88
    :goto_57
    sub-int/2addr p0, p1

    .line 89
    goto :goto_6e

    .line 90
    :cond_59
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0

    .line 96
    :cond_5f
    iget p0, p3, Landroid/graphics/Rect;->right:I

    .line 98
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 100
    goto :goto_57

    .line 101
    :cond_64
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 103
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 105
    goto :goto_57

    .line 106
    :cond_69
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 108
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 110
    goto :goto_57

    .line 111
    :goto_6e
    invoke-static {v5, p0}, Ljava/lang/Math;->max(II)I

    .line 114
    move-result p0

    .line 115
    if-ge p2, p0, :cond_75

    .line 117
    :cond_74
    :goto_74
    return v5

    .line 118
    :cond_75
    :goto_75
    const/4 p0, 0x0

    .line 119
    return p0
.end method

.method public static b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .registers 4
    .param p1  # Landroid/graphics/Rect;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/Rect;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x11

    .line 3
    if-eq p0, v0, :cond_26

    .line 5
    const/16 v0, 0x21

    .line 7
    if-eq p0, v0, :cond_19

    .line 9
    const/16 v0, 0x42

    .line 11
    if-eq p0, v0, :cond_26

    .line 13
    const/16 v0, 0x82

    .line 15
    if-ne p0, v0, :cond_11

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    :cond_19
    :goto_19
    iget p0, p2, Landroid/graphics/Rect;->right:I

    .line 28
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 30
    if-lt p0, v0, :cond_34

    .line 32
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 34
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 36
    if-gt p0, p1, :cond_34

    .line 38
    goto :goto_32

    .line 39
    :cond_26
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 41
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 43
    if-lt p0, v0, :cond_34

    .line 45
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 47
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 49
    if-gt p0, p1, :cond_34

    .line 51
    :goto_32
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_34
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public static c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .registers 4
    .param p1  # Landroid/graphics/Rect;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/Rect;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x11

    .line 3
    if-eq p0, v0, :cond_4b

    .line 5
    const/16 v0, 0x21

    .line 7
    if-eq p0, v0, :cond_3a

    .line 9
    const/16 v0, 0x42

    .line 11
    if-eq p0, v0, :cond_29

    .line 13
    const/16 v0, 0x82

    .line 15
    if-ne p0, v0, :cond_21

    .line 17
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 19
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 21
    if-lt p0, v0, :cond_1a

    .line 23
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    if-gt p0, v0, :cond_5d

    .line 27
    :cond_1a
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 29
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 31
    if-ge p0, p1, :cond_5d

    .line 33
    goto :goto_5b

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    :cond_29
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 44
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 46
    if-lt p0, v0, :cond_33

    .line 48
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 50
    if-gt p0, v0, :cond_5d

    .line 52
    :cond_33
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 54
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 56
    if-ge p0, p1, :cond_5d

    .line 58
    goto :goto_5b

    .line 59
    :cond_3a
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 61
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 63
    if-gt p0, v0, :cond_44

    .line 65
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 67
    if-lt p0, v0, :cond_5d

    .line 69
    :cond_44
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 71
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 73
    if-le p0, p1, :cond_5d

    .line 75
    goto :goto_5b

    .line 76
    :cond_4b
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 78
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 80
    if-gt p0, v0, :cond_55

    .line 82
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 84
    if-lt p0, v0, :cond_5d

    .line 86
    :cond_55
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 88
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 90
    if-le p0, p1, :cond_5d

    .line 92
    :goto_5b
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    :cond_5d
    const/4 p0, 0x0

    .line 95
    return p0
.end method

.method public static d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .registers 4
    .param p1  # Landroid/graphics/Rect;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/Rect;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x11

    .line 3
    if-eq p0, v0, :cond_28

    .line 5
    const/16 v0, 0x21

    .line 7
    if-eq p0, v0, :cond_23

    .line 9
    const/16 v0, 0x42

    .line 11
    if-eq p0, v0, :cond_1e

    .line 13
    const/16 v0, 0x82

    .line 15
    if-ne p0, v0, :cond_16

    .line 17
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    :goto_14
    sub-int/2addr p0, p1

    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    :cond_1e
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 33
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 35
    goto :goto_14

    .line 36
    :cond_23
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 38
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 40
    goto :goto_14

    .line 41
    :cond_28
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 43
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 45
    goto :goto_14

    .line 46
    :goto_2d
    const/4 p1, 0x0

    .line 47
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public static e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .registers 4
    .param p1  # Landroid/graphics/Rect;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/Rect;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x11

    .line 3
    if-eq p0, v0, :cond_31

    .line 5
    const/16 v0, 0x21

    .line 7
    if-eq p0, v0, :cond_19

    .line 9
    const/16 v0, 0x42

    .line 11
    if-eq p0, v0, :cond_31

    .line 13
    const/16 v0, 0x82

    .line 15
    if-ne p0, v0, :cond_11

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    :cond_19
    :goto_19
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 31
    move-result p1

    .line 32
    div-int/lit8 p1, p1, 0x2

    .line 34
    add-int/2addr p1, p0

    .line 35
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 37
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 40
    move-result p2

    .line 41
    div-int/lit8 p2, p2, 0x2

    .line 43
    add-int/2addr p2, p0

    .line 44
    sub-int/2addr p1, p2

    .line 45
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_31
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 55
    move-result p1

    .line 56
    div-int/lit8 p1, p1, 0x2

    .line 58
    add-int/2addr p1, p0

    .line 59
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 61
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 64
    move-result p2

    .line 65
    div-int/lit8 p2, p2, 0x2

    .line 67
    add-int/2addr p2, p0

    .line 68
    sub-int/2addr p1, p2

    .line 69
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 72
    move-result p0

    .line 73
    return p0
.end method
