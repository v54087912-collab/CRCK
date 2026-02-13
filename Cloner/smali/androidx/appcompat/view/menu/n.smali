# classes.dex

.class public Landroidx/appcompat/view/menu/n;
.super Ljava/lang/Object;
.source "MenuPopupHelper.java"

# interfaces
.implements Landroidx/appcompat/view/menu/i;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/appcompat/view/menu/MenuBuilder;

.field public final c:Z

.field public final d:I

.field public e:Landroid/view/View;

.field public f:I

.field public g:Z

.field public h:Landroidx/appcompat/view/menu/o$a;

.field public i:Landroidx/appcompat/view/menu/m;

.field public j:Landroid/widget/PopupWindow$OnDismissListener;

.field public final k:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .registers 7
    .param p1  # I
        .annotation build Lorg/gb;
        .end annotation
    .end param
    .param p2  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p4  # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x800003

    .line 7
    iput v0, p0, Landroidx/appcompat/view/menu/n;->f:I

    .line 9
    new-instance v0, Landroidx/appcompat/view/menu/n$a;

    .line 11
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/n$a;-><init>(Landroidx/appcompat/view/menu/n;)V

    .line 14
    iput-object v0, p0, Landroidx/appcompat/view/menu/n;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 16
    iput-object p2, p0, Landroidx/appcompat/view/menu/n;->a:Landroid/content/Context;

    .line 18
    iput-object p4, p0, Landroidx/appcompat/view/menu/n;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 20
    iput-object p3, p0, Landroidx/appcompat/view/menu/n;->e:Landroid/view/View;

    .line 22
    iput-boolean p5, p0, Landroidx/appcompat/view/menu/n;->c:Z

    .line 24
    iput p1, p0, Landroidx/appcompat/view/menu/n;->d:I

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/view/menu/m;
    .registers 12
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->i:Landroidx/appcompat/view/menu/m;

    .line 3
    if-nez v0, :cond_6a

    .line 5
    const-string v0, "window"

    .line 7
    iget-object v1, p0, Landroidx/appcompat/view/menu/n;->a:Landroid/content/Context;

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
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

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
    move-result-object v2

    .line 39
    sget v3, Landroidx/appcompat/R$dimen;->abc_cascading_menus_min_smallest_width:I

    .line 41
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    move-result v2

    .line 45
    if-lt v0, v2, :cond_3a

    .line 47
    new-instance v0, Landroidx/appcompat/view/menu/d;

    .line 49
    iget-object v2, p0, Landroidx/appcompat/view/menu/n;->e:Landroid/view/View;

    .line 51
    iget v3, p0, Landroidx/appcompat/view/menu/n;->d:I

    .line 53
    iget-boolean v4, p0, Landroidx/appcompat/view/menu/n;->c:Z

    .line 55
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/appcompat/view/menu/d;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    .line 58
    goto :goto_4a

    .line 59
    :cond_3a
    new-instance v5, Landroidx/appcompat/view/menu/s;

    .line 61
    iget-object v8, p0, Landroidx/appcompat/view/menu/n;->e:Landroid/view/View;

    .line 63
    iget-object v7, p0, Landroidx/appcompat/view/menu/n;->a:Landroid/content/Context;

    .line 65
    iget-boolean v10, p0, Landroidx/appcompat/view/menu/n;->c:Z

    .line 67
    iget-object v9, p0, Landroidx/appcompat/view/menu/n;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 69
    iget v6, p0, Landroidx/appcompat/view/menu/n;->d:I

    .line 71
    invoke-direct/range {v5 .. v10}, Landroidx/appcompat/view/menu/s;-><init>(ILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 74
    move-object v0, v5

    .line 75
    :goto_4a
    iget-object v1, p0, Landroidx/appcompat/view/menu/n;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 77
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/m;->m(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 80
    iget-object v1, p0, Landroidx/appcompat/view/menu/n;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 82
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/m;->s(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 85
    iget-object v1, p0, Landroidx/appcompat/view/menu/n;->e:Landroid/view/View;

    .line 87
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/m;->o(Landroid/view/View;)V

    .line 90
    iget-object v1, p0, Landroidx/appcompat/view/menu/n;->h:Landroidx/appcompat/view/menu/o$a;

    .line 92
    invoke-interface {v0, v1}, Landroidx/appcompat/view/menu/o;->e(Landroidx/appcompat/view/menu/o$a;)V

    .line 95
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/n;->g:Z

    .line 97
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/m;->p(Z)V

    .line 100
    iget v1, p0, Landroidx/appcompat/view/menu/n;->f:I

    .line 102
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/m;->q(I)V

    .line 105
    iput-object v0, p0, Landroidx/appcompat/view/menu/n;->i:Landroidx/appcompat/view/menu/m;

    .line 107
    :cond_6a
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->i:Landroidx/appcompat/view/menu/m;

    .line 109
    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->i:Landroidx/appcompat/view/menu/m;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-interface {v0}, Lorg/u62;->d()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/view/menu/n;->i:Landroidx/appcompat/view/menu/m;

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->j:Landroid/widget/PopupWindow$OnDismissListener;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 11
    :cond_a
    return-void
.end method

.method public final d(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/n;->g:Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->i:Landroidx/appcompat/view/menu/m;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/m;->p(Z)V

    .line 10
    :cond_9
    return-void
.end method

.method public final e(IIZZ)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/n;->a()Landroidx/appcompat/view/menu/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Landroidx/appcompat/view/menu/m;->t(Z)V

    .line 8
    if-eqz p3, :cond_48

    .line 10
    iget p3, p0, Landroidx/appcompat/view/menu/n;->f:I

    .line 12
    iget-object p4, p0, Landroidx/appcompat/view/menu/n;->e:Landroid/view/View;

    .line 14
    invoke-static {p4}, Lorg/qt2;->p(Landroid/view/View;)I

    .line 17
    move-result p4

    .line 18
    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 21
    move-result p3

    .line 22
    and-int/lit8 p3, p3, 0x7

    .line 24
    const/4 p4, 0x5

    .line 25
    if-ne p3, p4, :cond_21

    .line 27
    iget-object p3, p0, Landroidx/appcompat/view/menu/n;->e:Landroid/view/View;

    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 32
    move-result p3

    .line 33
    sub-int/2addr p1, p3

    .line 34
    :cond_21
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/m;->r(I)V

    .line 37
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/m;->u(I)V

    .line 40
    iget-object p3, p0, Landroidx/appcompat/view/menu/n;->a:Landroid/content/Context;

    .line 42
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    move-result-object p3

    .line 50
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 52
    const/high16 p4, 0x42400000  # 48.0f

    .line 54
    mul-float p3, p3, p4

    .line 56
    const/high16 p4, 0x40000000  # 2.0f

    .line 58
    div-float/2addr p3, p4

    .line 59
    float-to-int p3, p3

    .line 60
    new-instance p4, Landroid/graphics/Rect;

    .line 62
    sub-int v1, p1, p3

    .line 64
    sub-int v2, p2, p3

    .line 66
    add-int/2addr p1, p3

    .line 67
    add-int/2addr p2, p3

    .line 68
    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 71
    iput-object p4, v0, Landroidx/appcompat/view/menu/m;->a:Landroid/graphics/Rect;

    .line 73
    :cond_48
    invoke-interface {v0}, Lorg/u62;->show()V

    .line 76
    return-void
.end method
