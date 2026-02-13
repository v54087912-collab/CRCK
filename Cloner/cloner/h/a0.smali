.class public Lh/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh/o;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Z

.field public i:Lh/b0;

.field public j:Lh/x;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public final l:Lh/y;


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Lh/o;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    iput v0, p0, Lh/a0;->g:I

    new-instance v0, Lh/y;

    invoke-direct {v0, p0}, Lh/y;-><init>(Lh/a0;)V

    iput-object v0, p0, Lh/a0;->l:Lh/y;

    iput-object p3, p0, Lh/a0;->a:Landroid/content/Context;

    iput-object p5, p0, Lh/a0;->b:Lh/o;

    iput-object p4, p0, Lh/a0;->f:Landroid/view/View;

    iput-boolean p6, p0, Lh/a0;->c:Z

    iput p1, p0, Lh/a0;->d:I

    iput p2, p0, Lh/a0;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lh/x;
    .registers 16

    .line 1
    iget-object v0, p0, Lh/a0;->j:Lh/x;

    .line 3
    if-nez v0, :cond_72

    .line 5
    const-string v0, "window"

    .line 7
    iget-object v1, p0, Lh/a0;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/WindowManager;

    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Landroid/graphics/Point;

    .line 21
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 24
    invoke-static {v0, v2}, Lh/z;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 27
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 29
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f060016

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result v1

    .line 46
    if-lt v0, v1, :cond_40

    .line 48
    new-instance v0, Lh/i;

    .line 50
    iget-object v3, p0, Lh/a0;->a:Landroid/content/Context;

    .line 52
    iget-object v4, p0, Lh/a0;->f:Landroid/view/View;

    .line 54
    iget v5, p0, Lh/a0;->d:I

    .line 56
    iget v6, p0, Lh/a0;->e:I

    .line 58
    iget-boolean v7, p0, Lh/a0;->c:Z

    .line 60
    move-object v2, v0

    .line 61
    invoke-direct/range {v2 .. v7}, Lh/i;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 64
    goto :goto_52

    .line 65
    :cond_40
    new-instance v0, Lh/h0;

    .line 67
    iget-object v11, p0, Lh/a0;->a:Landroid/content/Context;

    .line 69
    iget-object v13, p0, Lh/a0;->b:Lh/o;

    .line 71
    iget-object v12, p0, Lh/a0;->f:Landroid/view/View;

    .line 73
    iget v9, p0, Lh/a0;->d:I

    .line 75
    iget v10, p0, Lh/a0;->e:I

    .line 77
    iget-boolean v14, p0, Lh/a0;->c:Z

    .line 79
    move-object v8, v0

    .line 80
    invoke-direct/range {v8 .. v14}, Lh/h0;-><init>(IILandroid/content/Context;Landroid/view/View;Lh/o;Z)V

    .line 83
    :goto_52
    iget-object v1, p0, Lh/a0;->b:Lh/o;

    .line 85
    invoke-virtual {v0, v1}, Lh/x;->l(Lh/o;)V

    .line 88
    iget-object v1, p0, Lh/a0;->l:Lh/y;

    .line 90
    invoke-virtual {v0, v1}, Lh/x;->r(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 93
    iget-object v1, p0, Lh/a0;->f:Landroid/view/View;

    .line 95
    invoke-virtual {v0, v1}, Lh/x;->n(Landroid/view/View;)V

    .line 98
    iget-object v1, p0, Lh/a0;->i:Lh/b0;

    .line 100
    invoke-interface {v0, v1}, Lh/c0;->f(Lh/b0;)V

    .line 103
    iget-boolean v1, p0, Lh/a0;->h:Z

    .line 105
    invoke-virtual {v0, v1}, Lh/x;->o(Z)V

    .line 108
    iget v1, p0, Lh/a0;->g:I

    .line 110
    invoke-virtual {v0, v1}, Lh/x;->p(I)V

    .line 113
    iput-object v0, p0, Lh/a0;->j:Lh/x;

    .line 115
    :cond_72
    iget-object v0, p0, Lh/a0;->j:Lh/x;

    .line 117
    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lh/a0;->j:Lh/x;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lh/g0;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lh/a0;->j:Lh/x;

    iget-object v0, p0, Lh/a0;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_a
    return-void
.end method

.method public final d(IIZZ)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lh/a0;->a()Lh/x;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Lh/x;->s(Z)V

    .line 8
    if-eqz p3, :cond_49

    .line 10
    iget p3, p0, Lh/a0;->g:I

    .line 12
    iget-object p4, p0, Lh/a0;->f:Landroid/view/View;

    .line 14
    sget-object v1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 16
    invoke-static {p4}, Lj0/e0;->d(Landroid/view/View;)I

    .line 19
    move-result p4

    .line 20
    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 23
    move-result p3

    .line 24
    and-int/lit8 p3, p3, 0x7

    .line 26
    const/4 p4, 0x5

    .line 27
    if-ne p3, p4, :cond_23

    .line 29
    iget-object p3, p0, Lh/a0;->f:Landroid/view/View;

    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 34
    move-result p3

    .line 35
    sub-int/2addr p1, p3

    .line 36
    :cond_23
    invoke-virtual {v0, p1}, Lh/x;->q(I)V

    .line 39
    invoke-virtual {v0, p2}, Lh/x;->t(I)V

    .line 42
    iget-object p3, p0, Lh/a0;->a:Landroid/content/Context;

    .line 44
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    move-result-object p3

    .line 52
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 54
    const/high16 p4, 0x42400000  # 48.0f

    .line 56
    mul-float/2addr p3, p4

    .line 57
    const/high16 p4, 0x40000000  # 2.0f

    .line 59
    div-float/2addr p3, p4

    .line 60
    float-to-int p3, p3

    .line 61
    new-instance p4, Landroid/graphics/Rect;

    .line 63
    sub-int v1, p1, p3

    .line 65
    sub-int v2, p2, p3

    .line 67
    add-int/2addr p1, p3

    .line 68
    add-int/2addr p2, p3

    .line 69
    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 72
    iput-object p4, v0, Lh/x;->k:Landroid/graphics/Rect;

    .line 74
    :cond_49
    invoke-interface {v0}, Lh/g0;->c()V

    .line 77
    return-void
.end method
