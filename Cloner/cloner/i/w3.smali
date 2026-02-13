.class public final Li/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/c0;


# instance fields
.field public k:Lh/o;

.field public l:Lh/q;

.field public final synthetic m:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/w3;->m:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public final b(Lh/o;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public final d(Landroid/content/Context;Lh/o;)V
    .registers 4

    .line 1
    iget-object p1, p0, Li/w3;->k:Lh/o;

    if-eqz p1, :cond_b

    iget-object v0, p0, Li/w3;->l:Lh/q;

    if-eqz v0, :cond_b

    invoke-virtual {p1, v0}, Lh/o;->d(Lh/q;)Z

    :cond_b
    iput-object p2, p0, Li/w3;->k:Lh/o;

    return-void
.end method

.method public final e()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .registers 5

    .line 1
    iget-object v0, p0, Li/w3;->l:Lh/q;

    .line 3
    if-eqz v0, :cond_24

    .line 5
    iget-object v0, p0, Li/w3;->k:Lh/o;

    .line 7
    if-eqz v0, :cond_1f

    .line 9
    iget-object v0, v0, Lh/o;->f:Ljava/util/ArrayList;

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
    iget-object v2, p0, Li/w3;->k:Lh/o;

    .line 20
    invoke-virtual {v2, v1}, Lh/o;->getItem(I)Landroid/view/MenuItem;

    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Li/w3;->l:Lh/q;

    .line 26
    if-ne v2, v3, :cond_1c

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    iget-object v0, p0, Li/w3;->l:Lh/q;

    .line 34
    invoke-virtual {p0, v0}, Li/w3;->j(Lh/q;)Z

    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public final h(Lh/q;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Li/w3;->m:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->c()V

    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->r:Li/c0;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v1

    .line 12
    if-eq v1, v0, :cond_1d

    .line 14
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 16
    if-eqz v2, :cond_18

    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->r:Li/c0;

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    :cond_18
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->r:Li/c0;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    :cond_1d
    invoke-virtual {p1}, Lh/q;->getActionView()Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->s:Landroid/view/View;

    .line 36
    iput-object p1, p0, Li/w3;->l:Lh/q;

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq v1, v0, :cond_51

    .line 45
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 47
    if-eqz v3, :cond_37

    .line 49
    check-cast v1, Landroid/view/ViewGroup;

    .line 51
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->s:Landroid/view/View;

    .line 53
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    :cond_37
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Li/x3;

    .line 59
    move-result-object v1

    .line 60
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->x:I

    .line 62
    and-int/lit8 v3, v3, 0x70

    .line 64
    const v4, 0x800003

    .line 67
    or-int/2addr v3, v4

    .line 68
    iput v3, v1, Ld/a;->a:I

    .line 70
    iput v2, v1, Li/x3;->b:I

    .line 72
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->s:Landroid/view/View;

    .line 74
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->s:Landroid/view/View;

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    :cond_51
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 85
    move-result v1

    .line 86
    const/4 v3, 0x1

    .line 87
    sub-int/2addr v1, v3

    .line 88
    :goto_57
    if-ltz v1, :cond_76

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Li/x3;

    .line 100
    iget v5, v5, Li/x3;->b:I

    .line 102
    if-eq v5, v2, :cond_73

    .line 104
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 106
    if-eq v4, v5, :cond_73

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 111
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->O:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_73
    add-int/lit8 v1, v1, -0x1

    .line 118
    goto :goto_57

    .line 119
    :cond_76
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 122
    iput-boolean v3, p1, Lh/q;->C:Z

    .line 124
    iget-object p1, p1, Lh/q;->n:Lh/o;

    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {p1, v1}, Lh/o;->p(Z)V

    .line 130
    iget-object p1, v0, Landroidx/appcompat/widget/Toolbar;->s:Landroid/view/View;

    .line 132
    instance-of v1, p1, Lg/c;

    .line 134
    if-eqz v1, :cond_8c

    .line 136
    check-cast p1, Lg/c;

    .line 138
    invoke-interface {p1}, Lg/c;->c()V

    .line 141
    :cond_8c
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()V

    .line 144
    return v3
.end method

.method public final j(Lh/q;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Li/w3;->m:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->s:Landroid/view/View;

    .line 5
    instance-of v2, v1, Lg/c;

    .line 7
    if-eqz v2, :cond_d

    .line 9
    check-cast v1, Lg/c;

    .line 11
    invoke-interface {v1}, Lg/c;->e()V

    .line 14
    :cond_d
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->s:Landroid/view/View;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->r:Li/c0;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->s:Landroid/view/View;

    .line 27
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->O:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    sub-int/2addr v3, v4

    .line 35
    :goto_22
    if-ltz v3, :cond_30

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroid/view/View;

    .line 43
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 48
    goto :goto_22

    .line 49
    :cond_30
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 52
    iput-object v1, p0, Li/w3;->l:Lh/q;

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 57
    const/4 v1, 0x0

    .line 58
    iput-boolean v1, p1, Lh/q;->C:Z

    .line 60
    iget-object p1, p1, Lh/q;->n:Lh/o;

    .line 62
    invoke-virtual {p1, v1}, Lh/o;->p(Z)V

    .line 65
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()V

    .line 68
    return v4
.end method

.method public final k(Lh/i0;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method
