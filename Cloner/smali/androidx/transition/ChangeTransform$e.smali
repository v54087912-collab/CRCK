# classes.dex

.class Landroidx/transition/ChangeTransform$e;
.super Ljava/lang/Object;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Landroidx/transition/ChangeTransform$e;->a:F

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Landroidx/transition/ChangeTransform$e;->b:F

    .line 16
    invoke-static {p1}, Lorg/qt2;->w(Landroid/view/View;)F

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Landroidx/transition/ChangeTransform$e;->c:F

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 25
    move-result v0

    .line 26
    iput v0, p0, Landroidx/transition/ChangeTransform$e;->d:F

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 31
    move-result v0

    .line 32
    iput v0, p0, Landroidx/transition/ChangeTransform$e;->e:F

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Landroidx/transition/ChangeTransform$e;->f:F

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    .line 43
    move-result v0

    .line 44
    iput v0, p0, Landroidx/transition/ChangeTransform$e;->g:F

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 49
    move-result p1

    .line 50
    iput p1, p0, Landroidx/transition/ChangeTransform$e;->h:F

    .line 52
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Landroidx/transition/ChangeTransform$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Landroidx/transition/ChangeTransform$e;

    .line 9
    iget v0, p1, Landroidx/transition/ChangeTransform$e;->a:F

    .line 11
    iget v2, p0, Landroidx/transition/ChangeTransform$e;->a:F

    .line 13
    cmpl-float v0, v0, v2

    .line 15
    if-nez v0, :cond_4a

    .line 17
    iget v0, p1, Landroidx/transition/ChangeTransform$e;->b:F

    .line 19
    iget v2, p0, Landroidx/transition/ChangeTransform$e;->b:F

    .line 21
    cmpl-float v0, v0, v2

    .line 23
    if-nez v0, :cond_4a

    .line 25
    iget v0, p1, Landroidx/transition/ChangeTransform$e;->c:F

    .line 27
    iget v2, p0, Landroidx/transition/ChangeTransform$e;->c:F

    .line 29
    cmpl-float v0, v0, v2

    .line 31
    if-nez v0, :cond_4a

    .line 33
    iget v0, p1, Landroidx/transition/ChangeTransform$e;->d:F

    .line 35
    iget v2, p0, Landroidx/transition/ChangeTransform$e;->d:F

    .line 37
    cmpl-float v0, v0, v2

    .line 39
    if-nez v0, :cond_4a

    .line 41
    iget v0, p1, Landroidx/transition/ChangeTransform$e;->e:F

    .line 43
    iget v2, p0, Landroidx/transition/ChangeTransform$e;->e:F

    .line 45
    cmpl-float v0, v0, v2

    .line 47
    if-nez v0, :cond_4a

    .line 49
    iget v0, p1, Landroidx/transition/ChangeTransform$e;->f:F

    .line 51
    iget v2, p0, Landroidx/transition/ChangeTransform$e;->f:F

    .line 53
    cmpl-float v0, v0, v2

    .line 55
    if-nez v0, :cond_4a

    .line 57
    iget v0, p1, Landroidx/transition/ChangeTransform$e;->g:F

    .line 59
    iget v2, p0, Landroidx/transition/ChangeTransform$e;->g:F

    .line 61
    cmpl-float v0, v0, v2

    .line 63
    if-nez v0, :cond_4a

    .line 65
    iget p1, p1, Landroidx/transition/ChangeTransform$e;->h:F

    .line 67
    iget v0, p0, Landroidx/transition/ChangeTransform$e;->h:F

    .line 69
    cmpl-float p1, p1, v0

    .line 71
    if-nez p1, :cond_4a

    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_4a
    return v1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Landroidx/transition/ChangeTransform$e;->a:F

    .line 4
    const/4 v2, 0x0

    .line 5
    cmpl-float v3, v1, v2

    .line 7
    if-eqz v3, :cond_d

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    move-result v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget v3, p0, Landroidx/transition/ChangeTransform$e;->b:F

    .line 19
    cmpl-float v4, v3, v2

    .line 21
    if-eqz v4, :cond_1b

    .line 23
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 26
    move-result v3

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v3, 0x0

    .line 29
    :goto_1c
    add-int/2addr v1, v3

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget v3, p0, Landroidx/transition/ChangeTransform$e;->c:F

    .line 34
    cmpl-float v4, v3, v2

    .line 36
    if-eqz v4, :cond_2a

    .line 38
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 41
    move-result v3

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v3, 0x0

    .line 44
    :goto_2b
    add-int/2addr v1, v3

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget v3, p0, Landroidx/transition/ChangeTransform$e;->d:F

    .line 49
    cmpl-float v4, v3, v2

    .line 51
    if-eqz v4, :cond_39

    .line 53
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 56
    move-result v3

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v3, 0x0

    .line 59
    :goto_3a
    add-int/2addr v1, v3

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget v3, p0, Landroidx/transition/ChangeTransform$e;->e:F

    .line 64
    cmpl-float v4, v3, v2

    .line 66
    if-eqz v4, :cond_48

    .line 68
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 71
    move-result v3

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v3, 0x0

    .line 74
    :goto_49
    add-int/2addr v1, v3

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    iget v3, p0, Landroidx/transition/ChangeTransform$e;->f:F

    .line 79
    cmpl-float v4, v3, v2

    .line 81
    if-eqz v4, :cond_57

    .line 83
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 86
    move-result v3

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v3, 0x0

    .line 89
    :goto_58
    add-int/2addr v1, v3

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    iget v3, p0, Landroidx/transition/ChangeTransform$e;->g:F

    .line 94
    cmpl-float v4, v3, v2

    .line 96
    if-eqz v4, :cond_66

    .line 98
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 101
    move-result v3

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 v3, 0x0

    .line 104
    :goto_67
    add-int/2addr v1, v3

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    iget v3, p0, Landroidx/transition/ChangeTransform$e;->h:F

    .line 109
    cmpl-float v2, v3, v2

    .line 111
    if-eqz v2, :cond_74

    .line 113
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 116
    move-result v0

    .line 117
    :cond_74
    add-int/2addr v1, v0

    .line 118
    return v1
.end method
