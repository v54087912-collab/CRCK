.class public final Ld4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/l;

.field public final b:Lo/l;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/l;

    invoke-direct {v0}, Lo/l;-><init>()V

    iput-object v0, p0, Ld4/b;->a:Lo/l;

    new-instance v0, Lo/l;

    invoke-direct {v0}, Lo/l;-><init>()V

    iput-object v0, p0, Ld4/b;->b:Lo/l;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Ld4/b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p0

    instance-of v1, p0, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_16

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ld4/b;->b(Ljava/util/ArrayList;)Ld4/b;

    move-result-object p0

    return-object p0

    :catch_14
    move-exception p0

    goto :goto_26

    :cond_16
    if-eqz p0, :cond_25

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ld4/b;->b(Ljava/util/ArrayList;)Ld4/b;

    move-result-object p0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_24} :catch_14

    return-object p0

    :cond_25
    return-object v0

    :goto_26
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t load animation resource ID #0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MotionSpec"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static b(Ljava/util/ArrayList;)Ld4/b;
    .registers 14

    .line 1
    new-instance v0, Ld4/b;

    .line 3
    invoke-direct {v0}, Ld4/b;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ge v3, v1, :cond_85

    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroid/animation/Animator;

    .line 20
    instance-of v5, v4, Landroid/animation/ObjectAnimator;

    .line 22
    if-eqz v5, :cond_71

    .line 24
    check-cast v4, Landroid/animation/ObjectAnimator;

    .line 26
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v0, Ld4/b;->b:Lo/l;

    .line 36
    invoke-virtual {v7, v5, v6}, Lo/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    new-instance v6, Ld4/c;

    .line 45
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getStartDelay()J

    .line 48
    move-result-wide v7

    .line 49
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 52
    move-result-wide v9

    .line 53
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 56
    move-result-object v11

    .line 57
    instance-of v12, v11, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 59
    if-nez v12, :cond_4d

    .line 61
    if-nez v11, :cond_3f

    .line 63
    goto :goto_4d

    .line 64
    :cond_3f
    instance-of v12, v11, Landroid/view/animation/AccelerateInterpolator;

    .line 66
    if-eqz v12, :cond_46

    .line 68
    sget-object v11, Ld4/a;->c:Lw0/a;

    .line 70
    goto :goto_4f

    .line 71
    :cond_46
    instance-of v12, v11, Landroid/view/animation/DecelerateInterpolator;

    .line 73
    if-eqz v12, :cond_4f

    .line 75
    sget-object v11, Ld4/a;->d:Lw0/c;

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    :goto_4d
    sget-object v11, Ld4/a;->b:Lw0/b;

    .line 80
    :cond_4f
    :goto_4f
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 83
    iput v2, v6, Ld4/c;->d:I

    .line 85
    const/4 v12, 0x1

    .line 86
    iput v12, v6, Ld4/c;->e:I

    .line 88
    iput-wide v7, v6, Ld4/c;->a:J

    .line 90
    iput-wide v9, v6, Ld4/c;->b:J

    .line 92
    iput-object v11, v6, Ld4/c;->c:Landroid/animation/TimeInterpolator;

    .line 94
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 97
    move-result v7

    .line 98
    iput v7, v6, Ld4/c;->d:I

    .line 100
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 103
    move-result v4

    .line 104
    iput v4, v6, Ld4/c;->e:I

    .line 106
    iget-object v4, v0, Ld4/b;->a:Lo/l;

    .line 108
    invoke-virtual {v4, v5, v6}, Lo/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 113
    goto :goto_b

    .line 114
    :cond_71
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    const-string v1, "Animator must be an ObjectAnimator: "

    .line 120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p0

    .line 134
    :cond_85
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Ld4/b;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Ld4/b;

    iget-object v0, p0, Ld4/b;->a:Lo/l;

    iget-object p1, p1, Ld4/b;->a:Lo/l;

    invoke-virtual {v0, p1}, Lo/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Ld4/b;->a:Lo/l;

    invoke-virtual {v0}, Lo/l;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Ld4/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timings: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld4/b;->a:Lo/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
