.class public final Ld/x0;
.super La7/b;
.source "SourceFile"

# interfaces
.implements Li/f;


# static fields
.field public static final J:Landroid/view/animation/AccelerateInterpolator;

.field public static final K:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lg/l;

.field public E:Z

.field public F:Z

.field public final G:Ld/u0;

.field public final H:Ld/u0;

.field public final I:Ld/v0;

.field public l:Landroid/content/Context;

.field public m:Landroid/content/Context;

.field public n:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public o:Landroidx/appcompat/widget/ActionBarContainer;

.field public p:Li/t1;

.field public q:Landroidx/appcompat/widget/ActionBarContextView;

.field public final r:Landroid/view/View;

.field public s:Z

.field public t:Ld/w0;

.field public u:Ld/w0;

.field public v:Lg/a;

.field public w:Z

.field public final x:Ljava/util/ArrayList;

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Ld/x0;->J:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Ld/x0;->K:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/x0;->x:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Ld/x0;->y:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/x0;->z:Z

    iput-boolean v1, p0, Ld/x0;->C:Z

    new-instance v2, Ld/u0;

    invoke-direct {v2, p0, v0}, Ld/u0;-><init>(Ld/x0;I)V

    iput-object v2, p0, Ld/x0;->G:Ld/u0;

    new-instance v2, Ld/u0;

    invoke-direct {v2, p0, v1}, Ld/u0;-><init>(Ld/x0;I)V

    iput-object v2, p0, Ld/x0;->H:Ld/u0;

    new-instance v1, Ld/v0;

    invoke-direct {v1, v0, p0}, Ld/v0;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Ld/x0;->I:Ld/v0;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/x0;->u0(Landroid/view/View;)V

    if-nez p2, :cond_42

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld/x0;->r:Landroid/view/View;

    :cond_42
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/x0;->x:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Ld/x0;->y:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/x0;->z:Z

    iput-boolean v1, p0, Ld/x0;->C:Z

    new-instance v2, Ld/u0;

    invoke-direct {v2, p0, v0}, Ld/u0;-><init>(Ld/x0;I)V

    iput-object v2, p0, Ld/x0;->G:Ld/u0;

    new-instance v2, Ld/u0;

    invoke-direct {v2, p0, v1}, Ld/u0;-><init>(Ld/x0;I)V

    iput-object v2, p0, Ld/x0;->H:Ld/u0;

    new-instance v1, Ld/v0;

    invoke-direct {v1, v0, p0}, Ld/v0;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Ld/x0;->I:Ld/v0;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/x0;->u0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final s0(Z)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_15

    .line 4
    iget-boolean v1, p0, Ld/x0;->B:Z

    .line 6
    if-nez v1, :cond_25

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Ld/x0;->B:Z

    .line 11
    iget-object v2, p0, Ld/x0;->n:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 13
    if-eqz v2, :cond_11

    .line 15
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 18
    :cond_11
    invoke-virtual {p0, v0}, Ld/x0;->y0(Z)V

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    iget-boolean v1, p0, Ld/x0;->B:Z

    .line 24
    if-eqz v1, :cond_25

    .line 26
    iput-boolean v0, p0, Ld/x0;->B:Z

    .line 28
    iget-object v1, p0, Ld/x0;->n:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 30
    if-eqz v1, :cond_22

    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 35
    :cond_22
    invoke-virtual {p0, v0}, Ld/x0;->y0(Z)V

    .line 38
    :cond_25
    :goto_25
    iget-object v1, p0, Ld/x0;->o:Landroidx/appcompat/widget/ActionBarContainer;

    .line 40
    sget-object v2, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 42
    invoke-static {v1}, Lj0/g0;->c(Landroid/view/View;)Z

    .line 45
    move-result v1

    .line 46
    const/16 v2, 0x8

    .line 48
    const/4 v3, 0x4

    .line 49
    if-eqz v1, :cond_b2

    .line 51
    const-wide/16 v4, 0xc8

    .line 53
    const-wide/16 v6, 0x64

    .line 55
    if-eqz p1, :cond_58

    .line 57
    iget-object p1, p0, Ld/x0;->p:Li/t1;

    .line 59
    check-cast p1, Li/a4;

    .line 61
    iget-object v1, p1, Li/a4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 63
    invoke-static {v1}, Lj0/u0;->a(Landroid/view/View;)Lj0/d1;

    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, v2}, Lj0/d1;->a(F)V

    .line 71
    invoke-virtual {v1, v6, v7}, Lj0/d1;->c(J)V

    .line 74
    new-instance v2, Lg/k;

    .line 76
    invoke-direct {v2, p1, v3}, Lg/k;-><init>(Li/a4;I)V

    .line 79
    invoke-virtual {v1, v2}, Lj0/d1;->d(Lj0/e1;)V

    .line 82
    iget-object p1, p0, Ld/x0;->q:Landroidx/appcompat/widget/ActionBarContextView;

    .line 84
    invoke-virtual {p1, v0, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->l(IJ)Lj0/d1;

    .line 87
    move-result-object p1

    .line 88
    goto :goto_7b

    .line 89
    :cond_58
    iget-object p1, p0, Ld/x0;->p:Li/t1;

    .line 91
    check-cast p1, Li/a4;

    .line 93
    iget-object v1, p1, Li/a4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 95
    invoke-static {v1}, Lj0/u0;->a(Landroid/view/View;)Lj0/d1;

    .line 98
    move-result-object v1

    .line 99
    const/high16 v3, 0x3f800000  # 1.0f

    .line 101
    invoke-virtual {v1, v3}, Lj0/d1;->a(F)V

    .line 104
    invoke-virtual {v1, v4, v5}, Lj0/d1;->c(J)V

    .line 107
    new-instance v3, Lg/k;

    .line 109
    invoke-direct {v3, p1, v0}, Lg/k;-><init>(Li/a4;I)V

    .line 112
    invoke-virtual {v1, v3}, Lj0/d1;->d(Lj0/e1;)V

    .line 115
    iget-object p1, p0, Ld/x0;->q:Landroidx/appcompat/widget/ActionBarContextView;

    .line 117
    invoke-virtual {p1, v2, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->l(IJ)Lj0/d1;

    .line 120
    move-result-object p1

    .line 121
    move-object v8, v1

    .line 122
    move-object v1, p1

    .line 123
    move-object p1, v8

    .line 124
    :goto_7b
    new-instance v0, Lg/l;

    .line 126
    invoke-direct {v0}, Lg/l;-><init>()V

    .line 129
    iget-object v2, v0, Lg/l;->a:Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v1, v1, Lj0/d1;->a:Ljava/lang/ref/WeakReference;

    .line 136
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/view/View;

    .line 142
    if-eqz v1, :cond_98

    .line 144
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 151
    move-result-wide v3

    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    const-wide/16 v3, 0x0

    .line 155
    :goto_9a
    iget-object v1, p1, Lj0/d1;->a:Ljava/lang/ref/WeakReference;

    .line 157
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroid/view/View;

    .line 163
    if-eqz v1, :cond_ab

    .line 165
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 172
    :cond_ab
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-virtual {v0}, Lg/l;->b()V

    .line 178
    goto :goto_d1

    .line 179
    :cond_b2
    if-eqz p1, :cond_c3

    .line 181
    iget-object p1, p0, Ld/x0;->p:Li/t1;

    .line 183
    check-cast p1, Li/a4;

    .line 185
    iget-object p1, p1, Li/a4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 187
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object p1, p0, Ld/x0;->q:Landroidx/appcompat/widget/ActionBarContextView;

    .line 192
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 195
    goto :goto_d1

    .line 196
    :cond_c3
    iget-object p1, p0, Ld/x0;->p:Li/t1;

    .line 198
    check-cast p1, Li/a4;

    .line 200
    iget-object p1, p1, Li/a4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object p1, p0, Ld/x0;->q:Landroidx/appcompat/widget/ActionBarContextView;

    .line 207
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 210
    :goto_d1
    return-void
.end method

.method public final t0()Landroid/content/Context;
    .registers 5

    .line 1
    iget-object v0, p0, Ld/x0;->m:Landroid/content/Context;

    if-nez v0, :cond_28

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Ld/x0;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f03000a

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_24

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Ld/x0;->l:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Ld/x0;->m:Landroid/content/Context;

    goto :goto_28

    :cond_24
    iget-object v0, p0, Ld/x0;->l:Landroid/content/Context;

    iput-object v0, p0, Ld/x0;->m:Landroid/content/Context;

    :cond_28
    :goto_28
    iget-object v0, p0, Ld/x0;->m:Landroid/content/Context;

    return-object v0
.end method

.method public final u0(Landroid/view/View;)V
    .registers 8

    .line 1
    const v0, 0x7f09009c

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    iput-object v0, p0, Ld/x0;->n:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Li/f;)V

    .line 17
    :cond_10
    const v0, 0x7f090030

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Li/t1;

    .line 26
    if-eqz v1, :cond_1e

    .line 28
    check-cast v0, Li/t1;

    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 33
    if-eqz v1, :cond_cd

    .line 35
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Li/t1;

    .line 40
    move-result-object v0

    .line 41
    :goto_28
    iput-object v0, p0, Ld/x0;->p:Li/t1;

    .line 43
    const v0, 0x7f090039

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 52
    iput-object v0, p0, Ld/x0;->q:Landroidx/appcompat/widget/ActionBarContextView;

    .line 54
    const v0, 0x7f090032

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 63
    iput-object p1, p0, Ld/x0;->o:Landroidx/appcompat/widget/ActionBarContainer;

    .line 65
    iget-object v0, p0, Ld/x0;->p:Li/t1;

    .line 67
    if-eqz v0, :cond_bb

    .line 69
    iget-object v1, p0, Ld/x0;->q:Landroidx/appcompat/widget/ActionBarContextView;

    .line 71
    if-eqz v1, :cond_bb

    .line 73
    if-eqz p1, :cond_bb

    .line 75
    check-cast v0, Li/a4;

    .line 77
    iget-object p1, v0, Li/a4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Ld/x0;->l:Landroid/content/Context;

    .line 85
    iget-object v0, p0, Ld/x0;->p:Li/t1;

    .line 87
    check-cast v0, Li/a4;

    .line 89
    iget v0, v0, Li/a4;->b:I

    .line 91
    and-int/lit8 v0, v0, 0x4

    .line 93
    const/4 v1, 0x1

    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v0, :cond_62

    .line 97
    move v0, v1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v0, v2

    .line 100
    :goto_63
    if-eqz v0, :cond_67

    .line 102
    iput-boolean v1, p0, Ld/x0;->s:Z

    .line 104
    :cond_67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 107
    move-result-object v3

    .line 108
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 110
    const/16 v4, 0xe

    .line 112
    iget-object v0, p0, Ld/x0;->p:Li/t1;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    move-result-object p1

    .line 121
    const/high16 v0, 0x7f040000

    .line 123
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0, p1}, Ld/x0;->w0(Z)V

    .line 130
    iget-object p1, p0, Ld/x0;->l:Landroid/content/Context;

    .line 132
    sget-object v0, Lc/a;->a:[I

    .line 134
    const v3, 0x7f030005

    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-virtual {p1, v5, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a7

    .line 148
    iget-object v0, p0, Ld/x0;->n:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 150
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Z

    .line 152
    if-eqz v3, :cond_9f

    .line 154
    iput-boolean v1, p0, Ld/x0;->F:Z

    .line 156
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 159
    goto :goto_a7

    .line 160
    :cond_9f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1

    .line 168
    :cond_a7
    :goto_a7
    const/16 v0, 0xc

    .line 170
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b7

    .line 176
    int-to-float v0, v0

    .line 177
    iget-object v1, p0, Ld/x0;->o:Landroidx/appcompat/widget/ActionBarContainer;

    .line 179
    sget-object v2, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 181
    invoke-static {v1, v0}, Lj0/j0;->s(Landroid/view/View;F)V

    .line 184
    :cond_b7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 187
    return-void

    .line 188
    :cond_bb
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    const-class v0, Ld/x0;

    .line 192
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    const-string v1, " can only be used with a compatible window decor layout"

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p1

    .line 206
    :cond_cd
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    if-eqz v0, :cond_da

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    goto :goto_dc

    .line 219
    :cond_da
    const-string v0, "null"

    .line 221
    :goto_dc
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    throw p1
.end method

.method public final v0(Z)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Ld/x0;->s:Z

    .line 3
    if-nez v0, :cond_1a

    .line 5
    const/4 v0, 0x4

    .line 6
    if-eqz p1, :cond_9

    .line 8
    move p1, v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    iget-object v1, p0, Ld/x0;->p:Li/t1;

    .line 13
    check-cast v1, Li/a4;

    .line 15
    iget v2, v1, Li/a4;->b:I

    .line 17
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, p0, Ld/x0;->s:Z

    .line 20
    and-int/2addr p1, v0

    .line 21
    and-int/lit8 v0, v2, -0x5

    .line 23
    or-int/2addr p1, v0

    .line 24
    invoke-virtual {v1, p1}, Li/a4;->a(I)V

    .line 27
    :cond_1a
    return-void
.end method

.method public final w0(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_10

    .line 4
    iget-object p1, p0, Ld/x0;->p:Li/t1;

    .line 6
    check-cast p1, Li/a4;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p1, p0, Ld/x0;->o:Landroidx/appcompat/widget/ActionBarContainer;

    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Li/a3;)V

    .line 16
    goto :goto_1c

    .line 17
    :cond_10
    iget-object p1, p0, Ld/x0;->o:Landroidx/appcompat/widget/ActionBarContainer;

    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Li/a3;)V

    .line 22
    iget-object p1, p0, Ld/x0;->p:Li/t1;

    .line 24
    check-cast p1, Li/a4;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    :goto_1c
    iget-object p1, p0, Ld/x0;->p:Li/t1;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object p1, p0, Ld/x0;->p:Li/t1;

    .line 36
    check-cast p1, Li/a4;

    .line 38
    iget-object p1, p1, Li/a4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 44
    iget-object p1, p0, Ld/x0;->n:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 46
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 49
    return-void
.end method

.method public final x0(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld/x0;->p:Li/t1;

    .line 3
    check-cast v0, Li/a4;

    .line 5
    iget-boolean v1, v0, Li/a4;->g:Z

    .line 7
    if-nez v1, :cond_20

    .line 9
    iput-object p1, v0, Li/a4;->h:Ljava/lang/CharSequence;

    .line 11
    iget v1, v0, Li/a4;->b:I

    .line 13
    and-int/lit8 v1, v1, 0x8

    .line 15
    if-eqz v1, :cond_20

    .line 17
    iget-object v1, v0, Li/a4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 19
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    iget-boolean v0, v0, Li/a4;->g:Z

    .line 24
    if-eqz v0, :cond_20

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, Lj0/u0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 33
    :cond_20
    return-void
.end method

.method public final y0(Z)V
    .registers 13

    .line 1
    iget-boolean v0, p0, Ld/x0;->A:Z

    .line 3
    iget-boolean v1, p0, Ld/x0;->B:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_a

    .line 9
    :cond_8
    move v0, v2

    .line 10
    goto :goto_d

    .line 11
    :cond_a
    if-eqz v0, :cond_8

    .line 13
    move v0, v3

    .line 14
    :goto_d
    iget-object v1, p0, Ld/x0;->I:Ld/v0;

    .line 16
    iget-object v4, p0, Ld/x0;->r:Landroid/view/View;

    .line 18
    const-wide/16 v5, 0xfa

    .line 20
    const/4 v7, 0x0

    .line 21
    const/high16 v8, 0x3f800000  # 1.0f

    .line 23
    if-eqz v0, :cond_d5

    .line 25
    iget-boolean v0, p0, Ld/x0;->C:Z

    .line 27
    if-nez v0, :cond_16b

    .line 29
    iput-boolean v2, p0, Ld/x0;->C:Z

    .line 31
    iget-object v0, p0, Ld/x0;->D:Lg/l;

    .line 33
    if-eqz v0, :cond_25

    .line 35
    invoke-virtual {v0}, Lg/l;->a()V

    .line 38
    :cond_25
    iget-object v0, p0, Ld/x0;->o:Landroidx/appcompat/widget/ActionBarContainer;

    .line 40
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 43
    iget v0, p0, Ld/x0;->y:I

    .line 45
    iget-object v9, p0, Ld/x0;->H:Ld/u0;

    .line 47
    const/4 v10, 0x0

    .line 48
    if-nez v0, :cond_b4

    .line 50
    iget-boolean v0, p0, Ld/x0;->E:Z

    .line 52
    if-nez v0, :cond_37

    .line 54
    if-eqz p1, :cond_b4

    .line 56
    :cond_37
    iget-object v0, p0, Ld/x0;->o:Landroidx/appcompat/widget/ActionBarContainer;

    .line 58
    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    iget-object v0, p0, Ld/x0;->o:Landroidx/appcompat/widget/ActionBarContainer;

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 66
    move-result v0

    .line 67
    neg-int v0, v0

    .line 68
    int-to-float v0, v0

    .line 69
    if-eqz p1, :cond_53

    .line 71
    filled-new-array {v3, v3}, [I

    .line 74
    move-result-object p1

    .line 75
    iget-object v3, p0, Ld/x0;->o:Landroidx/appcompat/widget/ActionBarContainer;

    .line 77
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 80
    aget p1, p1, v2

    .line 82
    int-to-float p1, p1

    .line 83
    sub-float/2addr v0, p1

    .line 84
    :cond_53
    iget-object p1, p0, Ld/x0;->o:Landroidx/appcompat/widget/ActionBarContainer;

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 89
    new-instance p1, Lg/l;

    .line 91
    invoke-direct {p1}, Lg/l;-><init>()V

    .line 94
    iget-object v2, p0, Ld/x0;->o:Landroidx/appcompat/widget/ActionBarContainer;

    .line 96
    invoke-static {v2}, Lj0/u0;->a(Landroid/view/View;)Lj0/d1;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v10}, Lj0/d1;->e(F)V

    .line 103
    iget-object v3, v2, Lj0/d1;->a:Ljava/lang/ref/WeakReference;

    .line 105
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/view/View;

    .line 111
    if-eqz v3, :cond_7e

    .line 113
    if-eqz v1, :cond_77

    .line 115
    new-instance v7, Lj0/a1;

    .line 117
    invoke-direct {v7, v1, v3}, Lj0/a1;-><init>(Ld/v0;Landroid/view/View;)V

    .line 120
    :cond_77
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1, v7}, Lj0/c1;->a(Landroid/view/ViewPropertyAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 127
    :cond_7e
    iget-boolean v1, p1, Lg/l;->e:Z

    .line 129
    iget-object v3, p1, Lg/l;->a:Ljava/util/ArrayList;

    .line 131
    if-nez v1, :cond_87

    .line 133
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_87
    iget-boolean v1, p0, Ld/x0;->z:Z

    .line 138
    if-eqz v1, :cond_9e

    .line 140
    if-eqz v4, :cond_9e

    .line 142
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 145
    invoke-static {v4}, Lj0/u0;->a(Landroid/view/View;)Lj0/d1;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v10}, Lj0/d1;->e(F)V

    .line 152
    iget-boolean v1, p1, Lg/l;->e:Z

    .line 154
    if-nez v1, :cond_9e

    .line 156
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_9e
    sget-object v0, Ld/x0;->K:Landroid/view/animation/DecelerateInterpolator;

    .line 161
    iget-boolean v1, p1, Lg/l;->e:Z

    .line 163
    if-nez v1, :cond_a6

    .line 165
    iput-object v0, p1, Lg/l;->c:Landroid/view/animation/Interpolator;

    .line 167
    :cond_a6
    if-nez v1, :cond_aa

    .line 169
    iput-wide v5, p1, Lg/l;->b:J

    .line 171
    :cond_aa
    if-nez v1, :cond_ae

    .line 173
    iput-object v9, p1, Lg/l;->d:Lj0/e1;

    .line 175
    :cond_ae
    iput-object p1, p0, Ld/x0;->D:Lg/l;

    .line 177
    invoke-virtual {p1}, Lg/l;->b()V

    .line 180
    goto :goto_ca

    .line 181
    :cond_b4
    iget-object p1, p0, Ld/x0;->o:Landroidx/appcompat/widget/ActionBarContainer;

    .line 183
    invoke-virtual {p1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 186
    iget-object p1, p0, Ld/x0;->o:Landroidx/appcompat/widget/ActionBarContainer;

    .line 188
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 191
    iget-boolean p1, p0, Ld/x0;->z:Z

    .line 193
    if-eqz p1, :cond_c7

    .line 195
    if-eqz v4, :cond_c7

    .line 197
    invoke-virtual {v4, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 200
    :cond_c7
    invoke-virtual {v9}, Ld/u0;->c()V

    .line 203
    :goto_ca
    iget-object p1, p0, Ld/x0;->n:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 205
    if-eqz p1, :cond_16b

    .line 207
    sget-object v0, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 209
    invoke-static {p1}, Lj0/h0;->c(Landroid/view/View;)V

    .line 212
    goto/16 :goto_16b

    .line 214
    :cond_d5
    iget-boolean v0, p0, Ld/x0;->C:Z

    .line 216
    if-eqz v0, :cond_16b

    .line 218
    iput-boolean v3, p0, Ld/x0;->C:Z

    .line 220
    iget-object v0, p0, Ld/x0;->D:Lg/l;

    .line 222
    if-eqz v0, :cond_e2

    .line 224
    invoke-virtual {v0}, Lg/l;->a()V

    .line 227
    :cond_e2
    iget v0, p0, Ld/x0;->y:I

    .line 229
    iget-object v9, p0, Ld/x0;->G:Ld/u0;

    .line 231
    if-nez v0, :cond_168

    .line 233
    iget-boolean v0, p0, Ld/x0;->E:Z

    .line 235
    if-nez v0, :cond_ee

    .line 237
    if-eqz p1, :cond_168

    .line 239
    :cond_ee
    iget-object v0, p0, Ld/x0;->o:Landroidx/appcompat/widget/ActionBarContainer;

    .line 241
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 244
    iget-object v0, p0, Ld/x0;->o:Landroidx/appcompat/widget/ActionBarContainer;

    .line 246
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 249
    new-instance v0, Lg/l;

    .line 251
    invoke-direct {v0}, Lg/l;-><init>()V

    .line 254
    iget-object v8, p0, Ld/x0;->o:Landroidx/appcompat/widget/ActionBarContainer;

    .line 256
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 259
    move-result v8

    .line 260
    neg-int v8, v8

    .line 261
    int-to-float v8, v8

    .line 262
    if-eqz p1, :cond_114

    .line 264
    filled-new-array {v3, v3}, [I

    .line 267
    move-result-object p1

    .line 268
    iget-object v3, p0, Ld/x0;->o:Landroidx/appcompat/widget/ActionBarContainer;

    .line 270
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 273
    aget p1, p1, v2

    .line 275
    int-to-float p1, p1

    .line 276
    sub-float/2addr v8, p1

    .line 277
    :cond_114
    iget-object p1, p0, Ld/x0;->o:Landroidx/appcompat/widget/ActionBarContainer;

    .line 279
    invoke-static {p1}, Lj0/u0;->a(Landroid/view/View;)Lj0/d1;

    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1, v8}, Lj0/d1;->e(F)V

    .line 286
    iget-object v2, p1, Lj0/d1;->a:Ljava/lang/ref/WeakReference;

    .line 288
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Landroid/view/View;

    .line 294
    if-eqz v2, :cond_135

    .line 296
    if-eqz v1, :cond_12e

    .line 298
    new-instance v7, Lj0/a1;

    .line 300
    invoke-direct {v7, v1, v2}, Lj0/a1;-><init>(Ld/v0;Landroid/view/View;)V

    .line 303
    :cond_12e
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1, v7}, Lj0/c1;->a(Landroid/view/ViewPropertyAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 310
    :cond_135
    iget-boolean v1, v0, Lg/l;->e:Z

    .line 312
    iget-object v2, v0, Lg/l;->a:Ljava/util/ArrayList;

    .line 314
    if-nez v1, :cond_13e

    .line 316
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    :cond_13e
    iget-boolean p1, p0, Ld/x0;->z:Z

    .line 321
    if-eqz p1, :cond_152

    .line 323
    if-eqz v4, :cond_152

    .line 325
    invoke-static {v4}, Lj0/u0;->a(Landroid/view/View;)Lj0/d1;

    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1, v8}, Lj0/d1;->e(F)V

    .line 332
    iget-boolean v1, v0, Lg/l;->e:Z

    .line 334
    if-nez v1, :cond_152

    .line 336
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    :cond_152
    sget-object p1, Ld/x0;->J:Landroid/view/animation/AccelerateInterpolator;

    .line 341
    iget-boolean v1, v0, Lg/l;->e:Z

    .line 343
    if-nez v1, :cond_15a

    .line 345
    iput-object p1, v0, Lg/l;->c:Landroid/view/animation/Interpolator;

    .line 347
    :cond_15a
    if-nez v1, :cond_15e

    .line 349
    iput-wide v5, v0, Lg/l;->b:J

    .line 351
    :cond_15e
    if-nez v1, :cond_162

    .line 353
    iput-object v9, v0, Lg/l;->d:Lj0/e1;

    .line 355
    :cond_162
    iput-object v0, p0, Ld/x0;->D:Lg/l;

    .line 357
    invoke-virtual {v0}, Lg/l;->b()V

    .line 360
    goto :goto_16b

    .line 361
    :cond_168
    invoke-virtual {v9}, Ld/u0;->c()V

    .line 364
    :cond_16b
    :goto_16b
    return-void
.end method
