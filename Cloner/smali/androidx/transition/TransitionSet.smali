# classes.dex

.class public Landroidx/transition/TransitionSet;
.super Landroidx/transition/Transition;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/TransitionSet$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:I

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/Transition;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/TransitionSet;->y:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->z:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->B:Z

    .line 5
    iput v0, p0, Landroidx/transition/TransitionSet;->C:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/TransitionSet;->y:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->z:Z

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->B:Z

    .line 10
    iput v0, p0, Landroidx/transition/TransitionSet;->C:I

    .line 11
    sget-object v1, Landroidx/transition/n;->g:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "transitionOrdering"

    invoke-static {p1, p2, v1, v0, v0}, Lorg/bm2;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Landroidx/transition/TransitionSet;->M(I)V

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final A()V
    .registers 7
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/TransitionSet;->y:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    invoke-virtual {p0}, Landroidx/transition/Transition;->H()V

    .line 12
    invoke-virtual {p0}, Landroidx/transition/Transition;->o()V

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Landroidx/transition/TransitionSet$b;

    .line 18
    invoke-direct {v0}, Landroidx/transition/s;-><init>()V

    .line 21
    iput-object p0, v0, Landroidx/transition/TransitionSet$b;->a:Landroidx/transition/TransitionSet;

    .line 23
    iget-object v1, p0, Landroidx/transition/TransitionSet;->y:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_1e
    if-ge v4, v2, :cond_2c

    .line 33
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 39
    check-cast v5, Landroidx/transition/Transition;

    .line 41
    invoke-virtual {v5, v0}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$f;)V

    .line 44
    goto :goto_1e

    .line 45
    :cond_2c
    iget-object v0, p0, Landroidx/transition/TransitionSet;->y:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v0

    .line 51
    iput v0, p0, Landroidx/transition/TransitionSet;->A:I

    .line 53
    iget-boolean v0, p0, Landroidx/transition/TransitionSet;->z:Z

    .line 55
    if-nez v0, :cond_6c

    .line 57
    const/4 v0, 0x1

    .line 58
    :goto_39
    iget-object v1, p0, Landroidx/transition/TransitionSet;->y:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v1

    .line 64
    if-ge v0, v1, :cond_5e

    .line 66
    iget-object v1, p0, Landroidx/transition/TransitionSet;->y:Ljava/util/ArrayList;

    .line 68
    add-int/lit8 v2, v0, -0x1

    .line 70
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroidx/transition/Transition;

    .line 76
    iget-object v2, p0, Landroidx/transition/TransitionSet;->y:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroidx/transition/Transition;

    .line 84
    new-instance v4, Landroidx/transition/TransitionSet$a;

    .line 86
    invoke-direct {v4, v2}, Landroidx/transition/TransitionSet$a;-><init>(Landroidx/transition/Transition;)V

    .line 89
    invoke-virtual {v1, v4}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$f;)V

    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 94
    goto :goto_39

    .line 95
    :cond_5e
    iget-object v0, p0, Landroidx/transition/TransitionSet;->y:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroidx/transition/Transition;

    .line 103
    if-eqz v0, :cond_80

    .line 105
    invoke-virtual {v0}, Landroidx/transition/Transition;->A()V

    .line 108
    return-void

    .line 109
    :cond_6c
    iget-object v0, p0, Landroidx/transition/TransitionSet;->y:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    move-result v1

    .line 115
    :goto_72
    if-ge v3, v1, :cond_80

    .line 117
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 123
    check-cast v2, Landroidx/transition/Transition;

    .line 125
    invoke-virtual {v2}, Landroidx/transition/Transition;->A()V

    .line 128
    goto :goto_72

    .line 129
    :cond_80
    return-void
.end method

.method public final bridge synthetic B(J)V
    .registers 3
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/transition/TransitionSet;->K(J)V

    .line 4
    return-void
.end method

.method public final C(Landroidx/transition/Transition$d;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/transition/Transition;->t:Landroidx/transition/Transition$d;

    .line 3
    iget v0, p0, Landroidx/transition/TransitionSet;->C:I

    .line 5
    or-int/lit8 v0, v0, 0x8

    .line 7
    iput v0, p0, Landroidx/transition/TransitionSet;->C:I

    .line 9
    iget-object v0, p0, Landroidx/transition/TransitionSet;->y:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1f

    .line 18
    iget-object v2, p0, Landroidx/transition/TransitionSet;->y:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/transition/Transition;

    .line 26
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->C(Landroidx/transition/Transition$d;)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    return-void
.end method

.method public final bridge synthetic D(Landroid/view/animation/Interpolator;)V
    .registers 2
    .param p1  # Landroid/view/animation/Interpolator;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->L(Landroid/view/animation/Interpolator;)V

    .line 4
    return-void
.end method

.method public final E(Landroidx/transition/PathMotion;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Transition;->E(Landroidx/transition/PathMotion;)V

    .line 4
    iget v0, p0, Landroidx/transition/TransitionSet;->C:I

    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 8
    iput v0, p0, Landroidx/transition/TransitionSet;->C:I

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object v1, p0, Landroidx/transition/TransitionSet;->y:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_20

    .line 19
    iget-object v1, p0, Landroidx/transition/TransitionSet;->y:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/transition/Transition;

    .line 27
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->E(Landroidx/transition/PathMotion;)V

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_a

    .line 33
    :cond_20
    return-void
.end method

.method public final F(Lorg/jv2;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/transition/Transition;->s:Lorg/jv2;

    .line 3
    iget v0, p0, Landroidx/transition/TransitionSet;->C:I

    .line 5
    or-int/lit8 v0, v0, 0x2

    .line 7
    iput v0, p0, Landroidx/transition/TransitionSet;->C:I

    .line 9
    iget-object v0, p0, Landroidx/transition/TransitionSet;->y:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1f

    .line 18
    iget-object v2, p0, Landroidx/transition/TransitionSet;->y:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/transition/Transition;

    .line 26
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->F(Lorg/jv2;)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    return-void
.end method

.method public final G(J)V
    .registers 3
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/transition/Transition;->b:J

    .line 3
    return-void
.end method

.method public final I(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Transition;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    iget-object v2, p0, Landroidx/transition/TransitionSet;->y:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_3a

    .line 14
    const-string v2, "\n"

    .line 16
    invoke-static {v0, v2}, Lorg/c80;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Landroidx/transition/TransitionSet;->y:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/transition/Transition;

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v4, "  "

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Landroidx/transition/Transition;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_5

    .line 59
    :cond_3a
    return-object v0
.end method

.method public final J(Landroidx/transition/Transition;)V
    .registers 7
    .param p1  # Landroidx/transition/Transition;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/TransitionSet;->y:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object p0, p1, Landroidx/transition/Transition;->i:Landroidx/transition/TransitionSet;

    .line 8
    iget-wide v0, p0, Landroidx/transition/Transition;->c:J

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v4, v0, v2

    .line 14
    if-ltz v4, :cond_12

    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/transition/Transition;->B(J)V

    .line 19
    :cond_12
    iget v0, p0, Landroidx/transition/TransitionSet;->C:I

    .line 21
    and-int/lit8 v0, v0, 0x1

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    iget-object v0, p0, Landroidx/transition/Transition;->d:Landroid/view/animation/Interpolator;

    .line 27
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->D(Landroid/view/animation/Interpolator;)V

    .line 30
    :cond_1d
    iget v0, p0, Landroidx/transition/TransitionSet;->C:I

    .line 32
    and-int/lit8 v0, v0, 0x2

    .line 34
    if-eqz v0, :cond_28

    .line 36
    iget-object v0, p0, Landroidx/transition/Transition;->s:Lorg/jv2;

    .line 38
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->F(Lorg/jv2;)V

    .line 41
    :cond_28
    iget v0, p0, Landroidx/transition/TransitionSet;->C:I

    .line 43
    and-int/lit8 v0, v0, 0x4

    .line 45
    if-eqz v0, :cond_33

    .line 47
    iget-object v0, p0, Landroidx/transition/Transition;->u:Landroidx/transition/PathMotion;

    .line 49
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->E(Landroidx/transition/PathMotion;)V

    .line 52
    :cond_33
    iget v0, p0, Landroidx/transition/TransitionSet;->C:I

    .line 54
    and-int/lit8 v0, v0, 0x8

    .line 56
    if-eqz v0, :cond_3e

    .line 58
    iget-object v0, p0, Landroidx/transition/Transition;->t:Landroidx/transition/Transition$d;

    .line 60
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->C(Landroidx/transition/Transition$d;)V

    .line 63
    :cond_3e
    return-void
.end method

.method public final K(J)V
    .registers 6
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/transition/Transition;->c:J

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long v2, p1, v0

    .line 7
    if-ltz v2, :cond_1f

    .line 9
    iget-object v0, p0, Landroidx/transition/TransitionSet;->y:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1f

    .line 18
    iget-object v2, p0, Landroidx/transition/TransitionSet;->y:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/transition/Transition;

    .line 26
    invoke-virtual {v2, p1, p2}, Landroidx/transition/Transition;->B(J)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    return-void
.end method

.method public final L(Landroid/view/animation/Interpolator;)V
    .registers 5
    .param p1  # Landroid/view/animation/Interpolator;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/transition/TransitionSet;->C:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/transition/TransitionSet;->C:I

    .line 7
    iget-object v0, p0, Landroidx/transition/TransitionSet;->y:Ljava/util/ArrayList;

    .line 9
    if-eqz v0, :cond_1f

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1f

    .line 18
    iget-object v2, p0, Landroidx/transition/TransitionSet;->y:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/transition/Transition;

    .line 26
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->D(Landroid/view/animation/Interpolator;)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    iput-object p1, p0, Landroidx/transition/Transition;->d:Landroid/view/animation/Interpolator;

    .line 34
    return-void
.end method

.method public final M(I)V
    .registers 4
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_15

    .line 4
    if-ne p1, v0, :cond_9

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/transition/TransitionSet;->z:Z

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 12
    const-string v1, "Invalid parameter for TransitionSet ordering: "

    .line 14
    invoke-static {p1, v1}, Lorg/j81;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_15
    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->z:Z

    .line 24
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .registers 4
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Landroidx/transition/TransitionSet;->y:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 10
    iget-object v1, p0, Landroidx/transition/TransitionSet;->y:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/transition/Transition;

    .line 18
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->b(Landroid/view/View;)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_17
    iget-object v0, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/transition/TransitionSet;->l()Landroidx/transition/Transition;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lorg/dk2;)V
    .registers 7
    .param p1  # Lorg/dk2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lorg/dk2;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->u(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2a

    .line 9
    iget-object v0, p0, Landroidx/transition/TransitionSet;->y:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_f
    :goto_f
    if-ge v2, v1, :cond_2a

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    check-cast v3, Landroidx/transition/Transition;

    .line 26
    iget-object v4, p1, Lorg/dk2;->b:Landroid/view/View;

    .line 28
    invoke-virtual {v3, v4}, Landroidx/transition/Transition;->u(Landroid/view/View;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_f

    .line 34
    invoke-virtual {v3, p1}, Landroidx/transition/Transition;->d(Lorg/dk2;)V

    .line 37
    iget-object v4, p1, Lorg/dk2;->c:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_f

    .line 43
    :cond_2a
    return-void
.end method

.method public final f(Lorg/dk2;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Transition;->f(Lorg/dk2;)V

    .line 4
    iget-object v0, p0, Landroidx/transition/TransitionSet;->y:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 13
    iget-object v2, p0, Landroidx/transition/TransitionSet;->y:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/transition/Transition;

    .line 21
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->f(Lorg/dk2;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public final i(Lorg/dk2;)V
    .registers 7
    .param p1  # Lorg/dk2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lorg/dk2;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->u(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2a

    .line 9
    iget-object v0, p0, Landroidx/transition/TransitionSet;->y:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_f
    :goto_f
    if-ge v2, v1, :cond_2a

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    check-cast v3, Landroidx/transition/Transition;

    .line 26
    iget-object v4, p1, Lorg/dk2;->b:Landroid/view/View;

    .line 28
    invoke-virtual {v3, v4}, Landroidx/transition/Transition;->u(Landroid/view/View;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_f

    .line 34
    invoke-virtual {v3, p1}, Landroidx/transition/Transition;->i(Lorg/dk2;)V

    .line 37
    iget-object v4, p1, Lorg/dk2;->c:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_f

    .line 43
    :cond_2a
    return-void
.end method

.method public final l()Landroidx/transition/Transition;
    .registers 5

    .line 1
    invoke-super {p0}, Landroidx/transition/Transition;->l()Landroidx/transition/Transition;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/transition/TransitionSet;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v1, v0, Landroidx/transition/TransitionSet;->y:Ljava/util/ArrayList;

    .line 14
    iget-object v1, p0, Landroidx/transition/TransitionSet;->y:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, v1, :cond_28

    .line 23
    iget-object v3, p0, Landroidx/transition/TransitionSet;->y:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/transition/Transition;

    .line 31
    invoke-virtual {v3}, Landroidx/transition/Transition;->l()Landroidx/transition/Transition;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Landroidx/transition/TransitionSet;->J(Landroidx/transition/Transition;)V

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_14

    .line 41
    :cond_28
    return-object v0
.end method

.method public final n(Landroid/view/ViewGroup;Landroidx/transition/v;Landroidx/transition/v;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 17
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/transition/v;",
            "Landroidx/transition/v;",
            "Ljava/util/ArrayList<",
            "Lorg/dk2;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/dk2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/transition/Transition;->b:J

    .line 3
    iget-object v2, p0, Landroidx/transition/TransitionSet;->y:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v2, :cond_3d

    .line 12
    iget-object v4, p0, Landroidx/transition/TransitionSet;->y:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    move-object v5, v4

    .line 19
    check-cast v5, Landroidx/transition/Transition;

    .line 21
    const-wide/16 v6, 0x0

    .line 23
    cmp-long v4, v0, v6

    .line 25
    if-lez v4, :cond_21

    .line 27
    iget-boolean v4, p0, Landroidx/transition/TransitionSet;->z:Z

    .line 29
    if-nez v4, :cond_28

    .line 31
    if-nez v3, :cond_21

    .line 33
    goto :goto_28

    .line 34
    :cond_21
    :goto_21
    move-object v6, p1

    .line 35
    move-object v7, p2

    .line 36
    move-object v8, p3

    .line 37
    move-object v9, p4

    .line 38
    move-object/from16 v10, p5

    .line 40
    goto :goto_37

    .line 41
    :cond_28
    :goto_28
    iget-wide v8, v5, Landroidx/transition/Transition;->b:J

    .line 43
    cmp-long v4, v8, v6

    .line 45
    if-lez v4, :cond_33

    .line 47
    add-long/2addr v8, v0

    .line 48
    invoke-virtual {v5, v8, v9}, Landroidx/transition/Transition;->G(J)V

    .line 51
    goto :goto_21

    .line 52
    :cond_33
    invoke-virtual {v5, v0, v1}, Landroidx/transition/Transition;->G(J)V

    .line 55
    goto :goto_21

    .line 56
    :goto_37
    invoke-virtual/range {v5 .. v10}, Landroidx/transition/Transition;->n(Landroid/view/ViewGroup;Landroidx/transition/v;Landroidx/transition/v;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_9

    .line 62
    :cond_3d
    return-void
.end method

.method public final w(Landroid/view/ViewGroup;)V
    .registers 5
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Transition;->w(Landroid/view/ViewGroup;)V

    .line 4
    iget-object v0, p0, Landroidx/transition/TransitionSet;->y:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 13
    iget-object v2, p0, Landroidx/transition/TransitionSet;->y:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/transition/Transition;

    .line 21
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->w(Landroid/view/ViewGroup;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public final y(Landroid/view/View;)V
    .registers 4
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Landroidx/transition/TransitionSet;->y:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 10
    iget-object v1, p0, Landroidx/transition/TransitionSet;->y:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/transition/Transition;

    .line 18
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->y(Landroid/view/View;)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_17
    iget-object v0, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public final z(Landroid/view/View;)V
    .registers 5
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Transition;->z(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Landroidx/transition/TransitionSet;->y:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 13
    iget-object v2, p0, Landroidx/transition/TransitionSet;->y:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/transition/Transition;

    .line 21
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->z(Landroid/view/View;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method
