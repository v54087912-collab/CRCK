# classes2.dex

.class public Lorg/ia1;
.super Ljava/lang/Object;
.source "MotionSpec.java"


# instance fields
.field public final a:Lorg/g72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/g72<",
            "Ljava/lang/String;",
            "Lorg/ja1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/g72;

    .line 6
    invoke-direct {v0}, Lorg/g72;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/ia1;->a:Lorg/g72;

    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lorg/ia1;
    .registers 4
    .param p2  # I
        .annotation build Lorg/tb2;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_12

    .line 14
    invoke-static {p0, p1}, Lorg/ia1;->b(Landroid/content/Context;I)Lorg/ia1;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Lorg/ia1;
    .registers 5
    .param p1  # I
        .annotation build Lorg/x5;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 5
    move-result-object p0

    .line 6
    instance-of v1, p0, Landroid/animation/AnimatorSet;

    .line 8
    if-eqz v1, :cond_16

    .line 10
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 12
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lorg/ia1;->c(Ljava/util/ArrayList;)Lorg/ia1;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :catch_14
    move-exception p0

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    if-eqz p0, :cond_25

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-static {v1}, Lorg/ia1;->c(Ljava/util/ArrayList;)Lorg/ia1;

    .line 36
    move-result-object p0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_24} :catch_14

    .line 37
    return-object p0

    .line 38
    :cond_25
    return-object v0

    .line 39
    :goto_26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    const-string v2, "Can\'t load animation resource ID #0x"

    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    const-string v1, "MotionSpec"

    .line 59
    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    return-object v0
.end method

.method public static c(Ljava/util/ArrayList;)Lorg/ia1;
    .registers 14

    .line 1
    new-instance v0, Lorg/ia1;

    .line 3
    invoke-direct {v0}, Lorg/ia1;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v1, :cond_78

    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroid/animation/Animator;

    .line 20
    instance-of v5, v4, Landroid/animation/ObjectAnimator;

    .line 22
    if-eqz v5, :cond_64

    .line 24
    check-cast v4, Landroid/animation/ObjectAnimator;

    .line 26
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    new-instance v6, Lorg/ja1;

    .line 32
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getStartDelay()J

    .line 35
    move-result-wide v7

    .line 36
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 39
    move-result-wide v9

    .line 40
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 43
    move-result-object v11

    .line 44
    instance-of v12, v11, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 46
    if-nez v12, :cond_40

    .line 48
    if-nez v11, :cond_32

    .line 50
    goto :goto_40

    .line 51
    :cond_32
    instance-of v12, v11, Landroid/view/animation/AccelerateInterpolator;

    .line 53
    if-eqz v12, :cond_39

    .line 55
    sget-object v11, Lorg/i5;->c:Lorg/q90;

    .line 57
    goto :goto_42

    .line 58
    :cond_39
    instance-of v12, v11, Landroid/view/animation/DecelerateInterpolator;

    .line 60
    if-eqz v12, :cond_42

    .line 62
    sget-object v11, Lorg/i5;->d:Lorg/w11;

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    :goto_40
    sget-object v11, Lorg/i5;->b:Lorg/r90;

    .line 67
    :cond_42
    :goto_42
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 70
    iput v2, v6, Lorg/ja1;->d:I

    .line 72
    const/4 v12, 0x1

    .line 73
    iput v12, v6, Lorg/ja1;->e:I

    .line 75
    iput-wide v7, v6, Lorg/ja1;->a:J

    .line 77
    iput-wide v9, v6, Lorg/ja1;->b:J

    .line 79
    iput-object v11, v6, Lorg/ja1;->c:Landroid/animation/TimeInterpolator;

    .line 81
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 84
    move-result v7

    .line 85
    iput v7, v6, Lorg/ja1;->d:I

    .line 87
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 90
    move-result v4

    .line 91
    iput v4, v6, Lorg/ja1;->e:I

    .line 93
    iget-object v4, v0, Lorg/ia1;->a:Lorg/g72;

    .line 95
    invoke-virtual {v4, v5, v6}, Lorg/g72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_b

    .line 101
    :cond_64
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    const-string v1, "Animator must be an ObjectAnimator: "

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0

    .line 121
    :cond_78
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lorg/ja1;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/ia1;->a:Lorg/g72;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_10

    .line 10
    invoke-virtual {v0, p1, v1}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lorg/ja1;

    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 22
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    if-eqz p1, :cond_1c

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_11

    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    check-cast p1, Lorg/ia1;

    .line 20
    iget-object v0, p0, Lorg/ia1;->a:Lorg/g72;

    .line 22
    iget-object p1, p1, Lorg/ia1;->a:Lorg/g72;

    .line 24
    invoke-virtual {v0, p1}, Lorg/g72;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/ia1;->a:Lorg/g72;

    .line 3
    invoke-virtual {v0}, Lorg/g72;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\n"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/16 v1, 0x7b

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, " timings: "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Lorg/ia1;->a:Lorg/g72;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, "}\n"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
