# classes.dex

.class public Landroidx/appcompat/app/u;
.super Landroidx/appcompat/app/ActionBar;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/u$e;,
        Landroidx/appcompat/app/u$d;
    }
.end annotation


# static fields
.field public static final y:Landroid/view/animation/AccelerateInterpolator;

.field public static final z:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Lorg/wy;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Landroidx/appcompat/app/u$d;

.field public j:Landroidx/appcompat/app/u$d;

.field public k:Lorg/k1$a;

.field public l:Z

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/ActionBar$c;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lorg/ru2;

.field public t:Z

.field public u:Z

.field public final v:Lorg/vu2;

.field public final w:Lorg/vu2;

.field public final x:Lorg/yu2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 6
    sput-object v0, Landroidx/appcompat/app/u;->y:Landroid/view/animation/AccelerateInterpolator;

    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 13
    sput-object v0, Landroidx/appcompat/app/u;->z:Landroid/view/animation/DecelerateInterpolator;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .registers 3

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/u;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/appcompat/app/u;->n:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/app/u;->o:Z

    .line 19
    iput-boolean v0, p0, Landroidx/appcompat/app/u;->r:Z

    .line 20
    new-instance v0, Landroidx/appcompat/app/u$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/u$a;-><init>(Landroidx/appcompat/app/u;)V

    iput-object v0, p0, Landroidx/appcompat/app/u;->v:Lorg/vu2;

    .line 21
    new-instance v0, Landroidx/appcompat/app/u$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/u$b;-><init>(Landroidx/appcompat/app/u;)V

    iput-object v0, p0, Landroidx/appcompat/app/u;->w:Lorg/vu2;

    .line 22
    new-instance v0, Landroidx/appcompat/app/u$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/u$c;-><init>(Landroidx/appcompat/app/u;)V

    iput-object v0, p0, Landroidx/appcompat/app/u;->x:Lorg/yu2;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/u;->h(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(ZLandroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/u;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/appcompat/app/u;->n:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/u;->o:Z

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/u;->r:Z

    .line 7
    new-instance v0, Landroidx/appcompat/app/u$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/u$a;-><init>(Landroidx/appcompat/app/u;)V

    iput-object v0, p0, Landroidx/appcompat/app/u;->v:Lorg/vu2;

    .line 8
    new-instance v0, Landroidx/appcompat/app/u$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/u$b;-><init>(Landroidx/appcompat/app/u;)V

    iput-object v0, p0, Landroidx/appcompat/app/u;->w:Lorg/vu2;

    .line 9
    new-instance v0, Landroidx/appcompat/app/u$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/u$c;-><init>(Landroidx/appcompat/app/u;)V

    iput-object v0, p0, Landroidx/appcompat/app/u;->x:Lorg/yu2;

    .line 10
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    .line 12
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/u;->h(Landroid/view/View;)V

    if-nez p1, :cond_42

    const p1, 0x1020002

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/u;->g:Landroid/view/View;

    :cond_42
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/u;->p:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/u;->p:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/u;->l(Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public final b(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/u;->o:Z

    .line 3
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/u;->p:Z

    .line 3
    if-nez v0, :cond_a

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/u;->p:Z

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/u;->l(Z)V

    .line 11
    :cond_a
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/u;->s:Lorg/ru2;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Lorg/ru2;->a()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/u;->s:Lorg/ru2;

    .line 11
    :cond_a
    return-void
.end method

.method public final e(Z)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_15

    .line 4
    iget-boolean v1, p0, Landroidx/appcompat/app/u;->q:Z

    .line 6
    if-nez v1, :cond_25

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/appcompat/app/u;->q:Z

    .line 11
    iget-object v2, p0, Landroidx/appcompat/app/u;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 13
    if-eqz v2, :cond_11

    .line 15
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 18
    :cond_11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/u;->l(Z)V

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    iget-boolean v1, p0, Landroidx/appcompat/app/u;->q:Z

    .line 24
    if-eqz v1, :cond_25

    .line 26
    iput-boolean v0, p0, Landroidx/appcompat/app/u;->q:Z

    .line 28
    iget-object v1, p0, Landroidx/appcompat/app/u;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 30
    if-eqz v1, :cond_22

    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 35
    :cond_22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/u;->l(Z)V

    .line 38
    :cond_25
    :goto_25
    iget-object v1, p0, Landroidx/appcompat/app/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 40
    invoke-static {v1}, Lorg/qt2;->D(Landroid/view/View;)Z

    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x8

    .line 46
    const/4 v3, 0x4

    .line 47
    if-eqz v1, :cond_86

    .line 49
    const-wide/16 v4, 0xc8

    .line 51
    const-wide/16 v6, 0x64

    .line 53
    if-eqz p1, :cond_43

    .line 55
    iget-object p1, p0, Landroidx/appcompat/app/u;->e:Lorg/wy;

    .line 57
    invoke-interface {p1, v3, v6, v7}, Lorg/wy;->k(IJ)Lorg/qu2;

    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 63
    invoke-virtual {v1, v0, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->h(IJ)Lorg/qu2;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_4f

    .line 68
    :cond_43
    iget-object p1, p0, Landroidx/appcompat/app/u;->e:Lorg/wy;

    .line 70
    invoke-interface {p1, v0, v4, v5}, Lorg/wy;->k(IJ)Lorg/qu2;

    .line 73
    move-result-object v0

    .line 74
    iget-object p1, p0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 76
    invoke-virtual {p1, v2, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->h(IJ)Lorg/qu2;

    .line 79
    move-result-object p1

    .line 80
    :goto_4f
    new-instance v1, Lorg/ru2;

    .line 82
    invoke-direct {v1}, Lorg/ru2;-><init>()V

    .line 85
    iget-object v2, v1, Lorg/ru2;->a:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object p1, p1, Lorg/qu2;->a:Ljava/lang/ref/WeakReference;

    .line 92
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/view/View;

    .line 98
    if-eqz p1, :cond_6c

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 107
    move-result-wide v3

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    const-wide/16 v3, 0x0

    .line 111
    :goto_6e
    iget-object p1, v0, Lorg/qu2;->a:Ljava/lang/ref/WeakReference;

    .line 113
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/view/View;

    .line 119
    if-eqz p1, :cond_7f

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 128
    :cond_7f
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {v1}, Lorg/ru2;->b()V

    .line 134
    return-void

    .line 135
    :cond_86
    if-eqz p1, :cond_93

    .line 137
    iget-object p1, p0, Landroidx/appcompat/app/u;->e:Lorg/wy;

    .line 139
    invoke-interface {p1, v3}, Lorg/wy;->setVisibility(I)V

    .line 142
    iget-object p1, p0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 144
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 147
    return-void

    .line 148
    :cond_93
    iget-object p1, p0, Landroidx/appcompat/app/u;->e:Lorg/wy;

    .line 150
    invoke-interface {p1, v0}, Lorg/wy;->setVisibility(I)V

    .line 153
    iget-object p1, p0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 155
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 158
    return-void
.end method

.method public final f(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/u;->l:Z

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    goto :goto_1c

    .line 6
    :cond_5
    iput-boolean p1, p0, Landroidx/appcompat/app/u;->l:Z

    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/u;->m:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    if-ge v1, v0, :cond_1c

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/appcompat/app/ActionBar$c;

    .line 23
    invoke-interface {v2}, Landroidx/appcompat/app/ActionBar$c;->a()V

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public final g()Landroid/content/Context;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/u;->b:Landroid/content/Context;

    .line 3
    if-nez v0, :cond_27

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/u;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    move-result-object v1

    .line 16
    sget v2, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    if-eqz v0, :cond_23

    .line 26
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 28
    iget-object v2, p0, Landroidx/appcompat/app/u;->a:Landroid/content/Context;

    .line 30
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 33
    iput-object v1, p0, Landroidx/appcompat/app/u;->b:Landroid/content/Context;

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    iget-object v0, p0, Landroidx/appcompat/app/u;->a:Landroid/content/Context;

    .line 38
    iput-object v0, p0, Landroidx/appcompat/app/u;->b:Landroid/content/Context;

    .line 40
    :cond_27
    :goto_27
    iget-object v0, p0, Landroidx/appcompat/app/u;->b:Landroid/content/Context;

    .line 42
    return-object v0
.end method

.method public final h(Landroid/view/View;)V
    .registers 7

    .line 1
    sget v0, Landroidx/appcompat/R$id;->decor_content_parent:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/u;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    .line 16
    :cond_f
    sget v0, Landroidx/appcompat/R$id;->action_bar:I

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lorg/wy;

    .line 24
    if-eqz v1, :cond_1c

    .line 26
    check-cast v0, Lorg/wy;

    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 31
    if-eqz v1, :cond_d0

    .line 33
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lorg/wy;

    .line 38
    move-result-object v0

    .line 39
    :goto_26
    iput-object v0, p0, Landroidx/appcompat/app/u;->e:Lorg/wy;

    .line 41
    sget v0, Landroidx/appcompat/R$id;->action_context_bar:I

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 49
    iput-object v0, p0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 51
    sget v0, Landroidx/appcompat/R$id;->action_bar_container:I

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 59
    iput-object p1, p0, Landroidx/appcompat/app/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 61
    iget-object v0, p0, Landroidx/appcompat/app/u;->e:Lorg/wy;

    .line 63
    if-eqz v0, :cond_bc

    .line 65
    iget-object v1, p0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 67
    if-eqz v1, :cond_bc

    .line 69
    if-eqz p1, :cond_bc

    .line 71
    invoke-interface {v0}, Lorg/wy;->getContext()Landroid/content/Context;

    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Landroidx/appcompat/app/u;->a:Landroid/content/Context;

    .line 77
    iget-object p1, p0, Landroidx/appcompat/app/u;->e:Lorg/wy;

    .line 79
    invoke-interface {p1}, Lorg/wy;->m()I

    .line 82
    move-result p1

    .line 83
    and-int/lit8 p1, p1, 0x4

    .line 85
    const/4 v0, 0x1

    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz p1, :cond_5a

    .line 89
    const/4 p1, 0x1

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 p1, 0x0

    .line 92
    :goto_5b
    if-eqz p1, :cond_5f

    .line 94
    iput-boolean v0, p0, Landroidx/appcompat/app/u;->h:Z

    .line 96
    :cond_5f
    iget-object v2, p0, Landroidx/appcompat/app/u;->a:Landroid/content/Context;

    .line 98
    invoke-static {v2}, Lorg/i1;->a(Landroid/content/Context;)Lorg/i1;

    .line 101
    move-result-object v2

    .line 102
    iget-object v3, v2, Lorg/i1;->a:Landroid/content/Context;

    .line 104
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 107
    move-result-object v3

    .line 108
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 110
    const/16 v4, 0xe

    .line 112
    iget-object p1, p0, Landroidx/appcompat/app/u;->e:Lorg/wy;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    iget-object p1, v2, Lorg/i1;->a:Landroid/content/Context;

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object p1

    .line 123
    sget v2, Landroidx/appcompat/R$bool;->abc_action_bar_embed_tabs:I

    .line 125
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/u;->j(Z)V

    .line 132
    iget-object p1, p0, Landroidx/appcompat/app/u;->a:Landroid/content/Context;

    .line 134
    sget-object v2, Landroidx/appcompat/R$styleable;->ActionBar:[I

    .line 136
    sget v3, Landroidx/appcompat/R$attr;->actionBarStyle:I

    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 142
    move-result-object p1

    .line 143
    sget v2, Landroidx/appcompat/R$styleable;->ActionBar_hideOnContentScroll:I

    .line 145
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_aa

    .line 151
    iget-object v2, p0, Landroidx/appcompat/app/u;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 153
    iget-boolean v3, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Z

    .line 155
    if-eqz v3, :cond_a2

    .line 157
    iput-boolean v0, p0, Landroidx/appcompat/app/u;->u:Z

    .line 159
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 162
    goto :goto_aa

    .line 163
    :cond_a2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p1

    .line 171
    :cond_aa
    :goto_aa
    sget v0, Landroidx/appcompat/R$styleable;->ActionBar_elevation:I

    .line 173
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b8

    .line 179
    int-to-float v0, v0

    .line 180
    iget-object v1, p0, Landroidx/appcompat/app/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 182
    invoke-static {v1, v0}, Lorg/qt2;->U(Landroid/view/View;F)V

    .line 185
    :cond_b8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 188
    return-void

    .line 189
    :cond_bc
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    const-string v1, " can only be used with a compatible window decor layout"

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p1

    .line 209
    :cond_d0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 211
    if-eqz v0, :cond_dd

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    goto :goto_df

    .line 222
    :cond_dd
    const-string v0, "null"

    .line 224
    :goto_df
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    throw p1
.end method

.method public final i(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/u;->h:Z

    .line 3
    if-nez v0, :cond_1c

    .line 5
    const/4 v0, 0x4

    .line 6
    if-eqz p1, :cond_9

    .line 8
    const/4 p1, 0x4

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    iget-object v1, p0, Landroidx/appcompat/app/u;->e:Lorg/wy;

    .line 13
    invoke-interface {v1}, Lorg/wy;->m()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, Landroidx/appcompat/app/u;->h:Z

    .line 20
    iget-object v2, p0, Landroidx/appcompat/app/u;->e:Lorg/wy;

    .line 22
    and-int/2addr p1, v0

    .line 23
    and-int/lit8 v0, v1, -0x5

    .line 25
    or-int/2addr p1, v0

    .line 26
    invoke-interface {v2, p1}, Lorg/wy;->h(I)V

    .line 29
    :cond_1c
    return-void
.end method

.method public final j(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_e

    .line 4
    iget-object p1, p0, Landroidx/appcompat/app/u;->e:Lorg/wy;

    .line 6
    invoke-interface {p1}, Lorg/wy;->i()V

    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 14
    goto :goto_18

    .line 15
    :cond_e
    iget-object p1, p0, Landroidx/appcompat/app/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 20
    iget-object p1, p0, Landroidx/appcompat/app/u;->e:Lorg/wy;

    .line 22
    invoke-interface {p1}, Lorg/wy;->i()V

    .line 25
    :goto_18
    iget-object p1, p0, Landroidx/appcompat/app/u;->e:Lorg/wy;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object p1, p0, Landroidx/appcompat/app/u;->e:Lorg/wy;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, v0}, Lorg/wy;->p(Z)V

    .line 36
    iget-object p1, p0, Landroidx/appcompat/app/u;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 38
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 41
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/u;->e:Lorg/wy;

    .line 3
    invoke-interface {v0, p1}, Lorg/wy;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public final l(Z)V
    .registers 13

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/u;->p:Z

    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/app/u;->q:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_9

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    if-eqz v0, :cond_d

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    iget-object v1, p0, Landroidx/appcompat/app/u;->x:Lorg/yu2;

    .line 17
    iget-object v4, p0, Landroidx/appcompat/app/u;->g:Landroid/view/View;

    .line 19
    const-wide/16 v5, 0xfa

    .line 21
    const/4 v7, 0x0

    .line 22
    const/high16 v8, 0x3f800000  # 1.0f

    .line 24
    if-eqz v0, :cond_c2

    .line 26
    iget-boolean v0, p0, Landroidx/appcompat/app/u;->r:Z

    .line 28
    if-nez v0, :cond_147

    .line 30
    iput-boolean v2, p0, Landroidx/appcompat/app/u;->r:Z

    .line 32
    iget-object v0, p0, Landroidx/appcompat/app/u;->s:Lorg/ru2;

    .line 34
    if-eqz v0, :cond_26

    .line 36
    invoke-virtual {v0}, Lorg/ru2;->a()V

    .line 39
    :cond_26
    iget-object v0, p0, Landroidx/appcompat/app/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 41
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 44
    iget v0, p0, Landroidx/appcompat/app/u;->n:I

    .line 46
    iget-object v9, p0, Landroidx/appcompat/app/u;->w:Lorg/vu2;

    .line 48
    const/4 v10, 0x0

    .line 49
    if-nez v0, :cond_a2

    .line 51
    iget-boolean v0, p0, Landroidx/appcompat/app/u;->t:Z

    .line 53
    if-nez v0, :cond_38

    .line 55
    if-eqz p1, :cond_a2

    .line 57
    :cond_38
    iget-object v0, p0, Landroidx/appcompat/app/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 59
    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 62
    iget-object v0, p0, Landroidx/appcompat/app/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 67
    move-result v0

    .line 68
    neg-int v0, v0

    .line 69
    int-to-float v0, v0

    .line 70
    if-eqz p1, :cond_54

    .line 72
    filled-new-array {v3, v3}, [I

    .line 75
    move-result-object p1

    .line 76
    iget-object v3, p0, Landroidx/appcompat/app/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 78
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 81
    aget p1, p1, v2

    .line 83
    int-to-float p1, p1

    .line 84
    sub-float/2addr v0, p1

    .line 85
    :cond_54
    iget-object p1, p0, Landroidx/appcompat/app/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 90
    new-instance p1, Lorg/ru2;

    .line 92
    invoke-direct {p1}, Lorg/ru2;-><init>()V

    .line 95
    iget-object v2, p0, Landroidx/appcompat/app/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 97
    invoke-static {v2}, Lorg/qt2;->a(Landroid/view/View;)Lorg/qu2;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v10}, Lorg/qu2;->f(F)V

    .line 104
    invoke-virtual {v2, v1}, Lorg/qu2;->e(Lorg/yu2;)V

    .line 107
    iget-boolean v1, p1, Lorg/ru2;->e:Z

    .line 109
    iget-object v3, p1, Lorg/ru2;->a:Ljava/util/ArrayList;

    .line 111
    if-nez v1, :cond_73

    .line 113
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_73
    iget-boolean v1, p0, Landroidx/appcompat/app/u;->o:Z

    .line 118
    if-eqz v1, :cond_8a

    .line 120
    if-eqz v4, :cond_8a

    .line 122
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 125
    invoke-static {v4}, Lorg/qt2;->a(Landroid/view/View;)Lorg/qu2;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v10}, Lorg/qu2;->f(F)V

    .line 132
    iget-boolean v1, p1, Lorg/ru2;->e:Z

    .line 134
    if-nez v1, :cond_8a

    .line 136
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_8a
    sget-object v0, Landroidx/appcompat/app/u;->z:Landroid/view/animation/DecelerateInterpolator;

    .line 141
    iget-boolean v1, p1, Lorg/ru2;->e:Z

    .line 143
    if-nez v1, :cond_92

    .line 145
    iput-object v0, p1, Lorg/ru2;->c:Landroid/view/animation/Interpolator;

    .line 147
    :cond_92
    if-nez v1, :cond_96

    .line 149
    iput-wide v5, p1, Lorg/ru2;->b:J

    .line 151
    :cond_96
    check-cast v9, Lorg/wu2;

    .line 153
    if-nez v1, :cond_9c

    .line 155
    iput-object v9, p1, Lorg/ru2;->d:Lorg/wu2;

    .line 157
    :cond_9c
    iput-object p1, p0, Landroidx/appcompat/app/u;->s:Lorg/ru2;

    .line 159
    invoke-virtual {p1}, Lorg/ru2;->b()V

    .line 162
    goto :goto_ba

    .line 163
    :cond_a2
    iget-object p1, p0, Landroidx/appcompat/app/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 165
    invoke-virtual {p1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 168
    iget-object p1, p0, Landroidx/appcompat/app/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 170
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 173
    iget-boolean p1, p0, Landroidx/appcompat/app/u;->o:Z

    .line 175
    if-eqz p1, :cond_b5

    .line 177
    if-eqz v4, :cond_b5

    .line 179
    invoke-virtual {v4, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 182
    :cond_b5
    check-cast v9, Landroidx/appcompat/app/u$b;

    .line 184
    invoke-virtual {v9, v7}, Landroidx/appcompat/app/u$b;->b(Landroid/view/View;)V

    .line 187
    :goto_ba
    iget-object p1, p0, Landroidx/appcompat/app/u;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 189
    if-eqz p1, :cond_147

    .line 191
    invoke-static {p1}, Lorg/qt2;->N(Landroid/view/View;)V

    .line 194
    return-void

    .line 195
    :cond_c2
    iget-boolean v0, p0, Landroidx/appcompat/app/u;->r:Z

    .line 197
    if-eqz v0, :cond_147

    .line 199
    iput-boolean v3, p0, Landroidx/appcompat/app/u;->r:Z

    .line 201
    iget-object v0, p0, Landroidx/appcompat/app/u;->s:Lorg/ru2;

    .line 203
    if-eqz v0, :cond_cf

    .line 205
    invoke-virtual {v0}, Lorg/ru2;->a()V

    .line 208
    :cond_cf
    iget v0, p0, Landroidx/appcompat/app/u;->n:I

    .line 210
    iget-object v9, p0, Landroidx/appcompat/app/u;->v:Lorg/vu2;

    .line 212
    if-nez v0, :cond_142

    .line 214
    iget-boolean v0, p0, Landroidx/appcompat/app/u;->t:Z

    .line 216
    if-nez v0, :cond_db

    .line 218
    if-eqz p1, :cond_142

    .line 220
    :cond_db
    iget-object v0, p0, Landroidx/appcompat/app/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 222
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 225
    iget-object v0, p0, Landroidx/appcompat/app/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 227
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 230
    new-instance v0, Lorg/ru2;

    .line 232
    invoke-direct {v0}, Lorg/ru2;-><init>()V

    .line 235
    iget-object v7, p0, Landroidx/appcompat/app/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 237
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 240
    move-result v7

    .line 241
    neg-int v7, v7

    .line 242
    int-to-float v7, v7

    .line 243
    if-eqz p1, :cond_101

    .line 245
    filled-new-array {v3, v3}, [I

    .line 248
    move-result-object p1

    .line 249
    iget-object v3, p0, Landroidx/appcompat/app/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 251
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 254
    aget p1, p1, v2

    .line 256
    int-to-float p1, p1

    .line 257
    sub-float/2addr v7, p1

    .line 258
    :cond_101
    iget-object p1, p0, Landroidx/appcompat/app/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 260
    invoke-static {p1}, Lorg/qt2;->a(Landroid/view/View;)Lorg/qu2;

    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1, v7}, Lorg/qu2;->f(F)V

    .line 267
    invoke-virtual {p1, v1}, Lorg/qu2;->e(Lorg/yu2;)V

    .line 270
    iget-boolean v1, v0, Lorg/ru2;->e:Z

    .line 272
    iget-object v2, v0, Lorg/ru2;->a:Ljava/util/ArrayList;

    .line 274
    if-nez v1, :cond_116

    .line 276
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    :cond_116
    iget-boolean p1, p0, Landroidx/appcompat/app/u;->o:Z

    .line 281
    if-eqz p1, :cond_12a

    .line 283
    if-eqz v4, :cond_12a

    .line 285
    invoke-static {v4}, Lorg/qt2;->a(Landroid/view/View;)Lorg/qu2;

    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1, v7}, Lorg/qu2;->f(F)V

    .line 292
    iget-boolean v1, v0, Lorg/ru2;->e:Z

    .line 294
    if-nez v1, :cond_12a

    .line 296
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    :cond_12a
    sget-object p1, Landroidx/appcompat/app/u;->y:Landroid/view/animation/AccelerateInterpolator;

    .line 301
    iget-boolean v1, v0, Lorg/ru2;->e:Z

    .line 303
    if-nez v1, :cond_132

    .line 305
    iput-object p1, v0, Lorg/ru2;->c:Landroid/view/animation/Interpolator;

    .line 307
    :cond_132
    if-nez v1, :cond_136

    .line 309
    iput-wide v5, v0, Lorg/ru2;->b:J

    .line 311
    :cond_136
    check-cast v9, Lorg/wu2;

    .line 313
    if-nez v1, :cond_13c

    .line 315
    iput-object v9, v0, Lorg/ru2;->d:Lorg/wu2;

    .line 317
    :cond_13c
    iput-object v0, p0, Landroidx/appcompat/app/u;->s:Lorg/ru2;

    .line 319
    invoke-virtual {v0}, Lorg/ru2;->b()V

    .line 322
    return-void

    .line 323
    :cond_142
    check-cast v9, Landroidx/appcompat/app/u$a;

    .line 325
    invoke-virtual {v9, v7}, Landroidx/appcompat/app/u$a;->b(Landroid/view/View;)V

    .line 328
    :cond_147
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/app/u;->n:I

    .line 3
    return-void
.end method
