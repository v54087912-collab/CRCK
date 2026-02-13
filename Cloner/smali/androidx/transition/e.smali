# classes.dex

.class public Landroidx/transition/e;
.super Lorg/tf0;
.source "FragmentTransitionSupport.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/tf0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_7

    .line 3
    check-cast p2, Landroidx/transition/Transition;

    .line 5
    invoke-virtual {p2, p1}, Landroidx/transition/Transition;->b(Landroid/view/View;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/transition/Transition;

    .line 3
    if-nez p1, :cond_5

    .line 5
    goto :goto_51

    .line 6
    :cond_5
    instance-of v0, p1, Landroidx/transition/TransitionSet;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2f

    .line 11
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 13
    iget-object v0, p1, Landroidx/transition/TransitionSet;->y:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v0

    .line 19
    :goto_12
    if-ge v1, v0, :cond_51

    .line 21
    if-ltz v1, :cond_28

    .line 23
    iget-object v2, p1, Landroidx/transition/TransitionSet;->y:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v2

    .line 29
    if-lt v1, v2, :cond_1f

    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    iget-object v2, p1, Landroidx/transition/TransitionSet;->y:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/transition/Transition;

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    :goto_28
    const/4 v2, 0x0

    .line 42
    :goto_29
    invoke-virtual {p0, v2, p2}, Landroidx/transition/e;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_12

    .line 48
    :cond_2f
    iget-object v0, p1, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    .line 50
    invoke-static {v0}, Lorg/tf0;->j(Ljava/util/List;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_51

    .line 56
    iget-object v0, p1, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 58
    invoke-static {v0}, Lorg/tf0;->j(Ljava/util/List;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_51

    .line 64
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v0

    .line 68
    :goto_43
    if-ge v1, v0, :cond_51

    .line 70
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/view/View;

    .line 76
    invoke-virtual {p1, v2}, Landroidx/transition/Transition;->b(Landroid/view/View;)V

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_43

    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Landroidx/transition/Transition;

    .line 3
    invoke-static {p1, p2}, Landroidx/transition/t;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Landroidx/transition/Transition;

    .line 3
    return p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    if-eqz p1, :cond_9

    .line 3
    check-cast p1, Landroidx/transition/Transition;

    .line 5
    invoke-virtual {p1}, Landroidx/transition/Transition;->l()Landroidx/transition/Transition;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/transition/Transition;

    .line 3
    check-cast p2, Landroidx/transition/Transition;

    .line 5
    check-cast p3, Landroidx/transition/Transition;

    .line 7
    if-eqz p1, :cond_1b

    .line 9
    if-eqz p2, :cond_1b

    .line 11
    new-instance v0, Landroidx/transition/TransitionSet;

    .line 13
    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 16
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->J(Landroidx/transition/Transition;)V

    .line 19
    invoke-virtual {v0, p2}, Landroidx/transition/TransitionSet;->J(Landroidx/transition/Transition;)V

    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->M(I)V

    .line 26
    move-object p1, v0

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    if-eqz p1, :cond_1e

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    if-eqz p2, :cond_22

    .line 33
    move-object p1, p2

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    :goto_23
    if-eqz p3, :cond_33

    .line 38
    new-instance p2, Landroidx/transition/TransitionSet;

    .line 40
    invoke-direct {p2}, Landroidx/transition/TransitionSet;-><init>()V

    .line 43
    if-eqz p1, :cond_2f

    .line 45
    invoke-virtual {p2, p1}, Landroidx/transition/TransitionSet;->J(Landroidx/transition/Transition;)V

    .line 48
    :cond_2f
    invoke-virtual {p2, p3}, Landroidx/transition/TransitionSet;->J(Landroidx/transition/Transition;)V

    .line 51
    return-object p2

    .line 52
    :cond_33
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Landroidx/transition/TransitionSet;

    .line 3
    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 6
    if-eqz p1, :cond_c

    .line 8
    check-cast p1, Landroidx/transition/Transition;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->J(Landroidx/transition/Transition;)V

    .line 13
    :cond_c
    if-eqz p2, :cond_13

    .line 15
    check-cast p2, Landroidx/transition/Transition;

    .line 17
    invoke-virtual {v0, p2}, Landroidx/transition/TransitionSet;->J(Landroidx/transition/Transition;)V

    .line 20
    :cond_13
    if-eqz p3, :cond_1a

    .line 22
    check-cast p3, Landroidx/transition/Transition;

    .line 24
    invoke-virtual {v0, p3}, Landroidx/transition/TransitionSet;->J(Landroidx/transition/Transition;)V

    .line 27
    :cond_1a
    return-object v0
.end method

.method public final m(Landroid/view/View;Ljava/lang/Object;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_7

    .line 3
    check-cast p2, Landroidx/transition/Transition;

    .line 5
    invoke-virtual {p2, p1}, Landroidx/transition/Transition;->y(Landroid/view/View;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/transition/Transition;

    .line 3
    instance-of v0, p1, Landroidx/transition/TransitionSet;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 10
    iget-object v0, p1, Landroidx/transition/TransitionSet;->y:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_70

    .line 18
    if-ltz v1, :cond_25

    .line 20
    iget-object v2, p1, Landroidx/transition/TransitionSet;->y:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v2

    .line 26
    if-lt v1, v2, :cond_1c

    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    iget-object v2, p1, Landroidx/transition/TransitionSet;->y:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/transition/Transition;

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    :goto_25
    const/4 v2, 0x0

    .line 39
    :goto_26
    invoke-virtual {p0, v2, p2, p3}, Landroidx/transition/e;->n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_f

    .line 45
    :cond_2c
    iget-object v0, p1, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    .line 47
    invoke-static {v0}, Lorg/tf0;->j(Ljava/util/List;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_70

    .line 53
    iget-object v0, p1, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result v2

    .line 59
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v3

    .line 63
    if-ne v2, v3, :cond_70

    .line 65
    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_70

    .line 71
    if-nez p3, :cond_4a

    .line 73
    const/4 v0, 0x0

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v0

    .line 79
    :goto_4e
    if-ge v1, v0, :cond_5c

    .line 81
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/view/View;

    .line 87
    invoke-virtual {p1, v2}, Landroidx/transition/Transition;->b(Landroid/view/View;)V

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_4e

    .line 93
    :cond_5c
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result p3

    .line 97
    add-int/lit8 p3, p3, -0x1

    .line 99
    :goto_62
    if-ltz p3, :cond_70

    .line 101
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/view/View;

    .line 107
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->y(Landroid/view/View;)V

    .line 110
    add-int/lit8 p3, p3, -0x1

    .line 112
    goto :goto_62

    .line 113
    :cond_70
    return-void
.end method

.method public final o(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/transition/Transition;

    .line 3
    new-instance v0, Landroidx/transition/e$b;

    .line 5
    invoke-direct {v0, p2, p3}, Landroidx/transition/e$b;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 8
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$f;)V

    .line 11
    return-void
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/transition/Transition;

    .line 3
    new-instance v0, Landroidx/transition/e$c;

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-direct/range {v0 .. v7}, Landroidx/transition/e$c;-><init>(Landroidx/transition/e;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 15
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$f;)V

    .line 18
    return-void
.end method

.method public final q(Landroid/view/View;Ljava/lang/Object;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_14

    .line 3
    check-cast p2, Landroidx/transition/Transition;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    invoke-static {p1, v0}, Lorg/tf0;->i(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13
    new-instance p1, Landroidx/transition/e$a;

    .line 15
    invoke-direct {p1, v0}, Landroidx/transition/e$a;-><init>(Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {p2, p1}, Landroidx/transition/Transition;->C(Landroidx/transition/Transition$d;)V

    .line 21
    :cond_14
    return-void
.end method

.method public final r(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_c

    .line 3
    check-cast p1, Landroidx/transition/Transition;

    .line 5
    new-instance v0, Landroidx/transition/e$d;

    .line 7
    invoke-direct {v0, p2}, Landroidx/transition/e$d;-><init>(Landroid/graphics/Rect;)V

    .line 10
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->C(Landroidx/transition/Transition$d;)V

    .line 13
    :cond_c
    return-void
.end method

.method public final s(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 3
    iget-object v0, p1, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_1a

    .line 15
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/view/View;

    .line 21
    invoke-static {v3, v0}, Lorg/tf0;->d(Landroid/view/View;Ljava/util/List;)V

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p0, p1, p3}, Landroidx/transition/e;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 36
    return-void
.end method

.method public final t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 3
    if-eqz p1, :cond_f

    .line 5
    iget-object v0, p1, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Landroidx/transition/e;->n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 16
    :cond_f
    return-void
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Landroidx/transition/TransitionSet;

    .line 7
    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 10
    check-cast p1, Landroidx/transition/Transition;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->J(Landroidx/transition/Transition;)V

    .line 15
    return-object v0
.end method
