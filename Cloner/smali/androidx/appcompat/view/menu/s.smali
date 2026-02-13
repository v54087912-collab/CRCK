# classes.dex

.class final Landroidx/appcompat/view/menu/s;
.super Landroidx/appcompat/view/menu/m;
.source "StandardMenuPopup.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroidx/appcompat/view/menu/o;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final u:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroidx/appcompat/view/menu/MenuBuilder;

.field public final d:Landroidx/appcompat/view/menu/g;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Landroidx/appcompat/widget/MenuPopupWindow;

.field public final i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final j:Landroid/view/View$OnAttachStateChangeListener;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroidx/appcompat/view/menu/o$a;

.field public o:Landroid/view/ViewTreeObserver;

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Landroidx/appcompat/R$layout;->abc_popup_menu_item_layout:I

    .line 3
    sput v0, Landroidx/appcompat/view/menu/s;->u:I

    .line 5
    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .registers 10

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/menu/m;-><init>()V

    .line 4
    new-instance v0, Landroidx/appcompat/view/menu/s$a;

    .line 6
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/s$a;-><init>(Landroidx/appcompat/view/menu/s;)V

    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/menu/s;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    new-instance v0, Landroidx/appcompat/view/menu/s$b;

    .line 13
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/s$b;-><init>(Landroidx/appcompat/view/menu/s;)V

    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/s;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/appcompat/view/menu/s;->s:I

    .line 21
    iput-object p2, p0, Landroidx/appcompat/view/menu/s;->b:Landroid/content/Context;

    .line 23
    iput-object p4, p0, Landroidx/appcompat/view/menu/s;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 25
    iput-boolean p5, p0, Landroidx/appcompat/view/menu/s;->e:Z

    .line 27
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Landroidx/appcompat/view/menu/g;

    .line 33
    sget v3, Landroidx/appcompat/view/menu/s;->u:I

    .line 35
    invoke-direct {v2, p4, v1, p5, v3}, Landroidx/appcompat/view/menu/g;-><init>(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/LayoutInflater;ZI)V

    .line 38
    iput-object v2, p0, Landroidx/appcompat/view/menu/s;->d:Landroidx/appcompat/view/menu/g;

    .line 40
    iput p1, p0, Landroidx/appcompat/view/menu/s;->g:I

    .line 42
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object p5

    .line 46
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    move-result-object v1

    .line 50
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 52
    div-int/lit8 v1, v1, 0x2

    .line 54
    sget v2, Landroidx/appcompat/R$dimen;->abc_config_prefDialogWidth:I

    .line 56
    invoke-virtual {p5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    move-result p5

    .line 60
    invoke-static {v1, p5}, Ljava/lang/Math;->max(II)I

    .line 63
    move-result p5

    .line 64
    iput p5, p0, Landroidx/appcompat/view/menu/s;->f:I

    .line 66
    iput-object p3, p0, Landroidx/appcompat/view/menu/s;->l:Landroid/view/View;

    .line 68
    new-instance p3, Landroidx/appcompat/widget/MenuPopupWindow;

    .line 70
    const/4 p5, 0x0

    .line 71
    invoke-direct {p3, p2, p5, p1, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 74
    iput-object p3, p0, Landroidx/appcompat/view/menu/s;->h:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 76
    invoke-virtual {p4, p0, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->b(Landroidx/appcompat/view/menu/o;Landroid/content/Context;)V

    .line 79
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    if-eq p1, v0, :cond_5

    .line 5
    goto :goto_f

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/s;->dismiss()V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->n:Landroidx/appcompat/view/menu/o$a;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/o$a;->a(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 16
    :cond_f
    :goto_f
    return-void
.end method

.method public final b(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/s;->q:Z

    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/s;->d:Landroidx/appcompat/view/menu/g;

    .line 6
    if-eqz p1, :cond_a

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->notifyDataSetChanged()V

    .line 11
    :cond_a
    return-void
.end method

.method public final c()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/s;->p:Z

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->h:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroid/widget/PopupWindow;

    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final dismiss()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/s;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->h:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 12
    :cond_b
    return-void
.end method

.method public final e(Landroidx/appcompat/view/menu/o$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/s;->n:Landroidx/appcompat/view/menu/o$a;

    .line 3
    return-void
.end method

.method public final h(Landroid/os/Parcelable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final i()Landroid/widget/ListView;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->h:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/o;

    .line 5
    return-object v0
.end method

.method public final j(Landroidx/appcompat/view/menu/t;)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6f

    .line 8
    new-instance v2, Landroidx/appcompat/view/menu/n;

    .line 10
    iget-object v5, p0, Landroidx/appcompat/view/menu/s;->m:Landroid/view/View;

    .line 12
    iget-object v4, p0, Landroidx/appcompat/view/menu/s;->b:Landroid/content/Context;

    .line 14
    iget-boolean v7, p0, Landroidx/appcompat/view/menu/s;->e:Z

    .line 16
    iget v3, p0, Landroidx/appcompat/view/menu/s;->g:I

    .line 18
    move-object v6, p1

    .line 19
    invoke-direct/range {v2 .. v7}, Landroidx/appcompat/view/menu/n;-><init>(ILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 22
    iget-object p1, p0, Landroidx/appcompat/view/menu/s;->n:Landroidx/appcompat/view/menu/o$a;

    .line 24
    iput-object p1, v2, Landroidx/appcompat/view/menu/n;->h:Landroidx/appcompat/view/menu/o$a;

    .line 26
    iget-object v0, v2, Landroidx/appcompat/view/menu/n;->i:Landroidx/appcompat/view/menu/m;

    .line 28
    if-eqz v0, :cond_20

    .line 30
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/o;->e(Landroidx/appcompat/view/menu/o$a;)V

    .line 33
    :cond_20
    invoke-static {v6}, Landroidx/appcompat/view/menu/m;->v(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 36
    move-result p1

    .line 37
    invoke-virtual {v2, p1}, Landroidx/appcompat/view/menu/n;->d(Z)V

    .line 40
    iget-object p1, p0, Landroidx/appcompat/view/menu/s;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 42
    iput-object p1, v2, Landroidx/appcompat/view/menu/n;->j:Landroid/widget/PopupWindow$OnDismissListener;

    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Landroidx/appcompat/view/menu/s;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 47
    iget-object p1, p0, Landroidx/appcompat/view/menu/s;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 49
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    .line 52
    iget-object p1, p0, Landroidx/appcompat/view/menu/s;->h:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 54
    iget v0, p1, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    .line 56
    iget-boolean v3, p1, Landroidx/appcompat/widget/ListPopupWindow;->i:Z

    .line 58
    if-nez v3, :cond_3d

    .line 60
    const/4 p1, 0x0

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    iget p1, p1, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    .line 64
    :goto_3f
    iget v3, p0, Landroidx/appcompat/view/menu/s;->s:I

    .line 66
    iget-object v4, p0, Landroidx/appcompat/view/menu/s;->l:Landroid/view/View;

    .line 68
    invoke-static {v4}, Lorg/qt2;->p(Landroid/view/View;)I

    .line 71
    move-result v4

    .line 72
    invoke-static {v3, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 75
    move-result v3

    .line 76
    and-int/lit8 v3, v3, 0x7

    .line 78
    const/4 v4, 0x5

    .line 79
    if-ne v3, v4, :cond_57

    .line 81
    iget-object v3, p0, Landroidx/appcompat/view/menu/s;->l:Landroid/view/View;

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 86
    move-result v3

    .line 87
    add-int/2addr v0, v3

    .line 88
    :cond_57
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/n;->b()Z

    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x1

    .line 93
    if-eqz v3, :cond_5f

    .line 95
    goto :goto_67

    .line 96
    :cond_5f
    iget-object v3, v2, Landroidx/appcompat/view/menu/n;->e:Landroid/view/View;

    .line 98
    if-nez v3, :cond_64

    .line 100
    goto :goto_6f

    .line 101
    :cond_64
    invoke-virtual {v2, v0, p1, v4, v4}, Landroidx/appcompat/view/menu/n;->e(IIZZ)V

    .line 104
    :goto_67
    iget-object p1, p0, Landroidx/appcompat/view/menu/s;->n:Landroidx/appcompat/view/menu/o$a;

    .line 106
    if-eqz p1, :cond_6e

    .line 108
    invoke-interface {p1, v6}, Landroidx/appcompat/view/menu/o$a;->b(Landroidx/appcompat/view/menu/t;)Z

    .line 111
    :cond_6e
    return v4

    .line 112
    :cond_6f
    :goto_6f
    return v1
.end method

.method public final k()Landroid/os/Parcelable;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final m(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/s;->l:Landroid/view/View;

    .line 3
    return-void
.end method

.method public final onDismiss()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/s;->p:Z

    .line 4
    iget-object v1, p0, Landroidx/appcompat/view/menu/s;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 6
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->o:Landroid/view/ViewTreeObserver;

    .line 11
    if-eqz v0, :cond_24

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1a

    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->m:Landroid/view/View;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/appcompat/view/menu/s;->o:Landroid/view/ViewTreeObserver;

    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->o:Landroid/view/ViewTreeObserver;

    .line 29
    iget-object v1, p0, Landroidx/appcompat/view/menu/s;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Landroidx/appcompat/view/menu/s;->o:Landroid/view/ViewTreeObserver;

    .line 37
    :cond_24
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->m:Landroid/view/View;

    .line 39
    iget-object v1, p0, Landroidx/appcompat/view/menu/s;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 44
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 46
    if-eqz v0, :cond_32

    .line 48
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 51
    :cond_32
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_f

    .line 8
    const/16 p1, 0x52

    .line 10
    if-ne p2, p1, :cond_f

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/s;->dismiss()V

    .line 15
    return p3

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->d:Landroidx/appcompat/view/menu/g;

    .line 3
    iput-boolean p1, v0, Landroidx/appcompat/view/menu/g;->c:Z

    .line 5
    return-void
.end method

.method public final q(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/s;->s:I

    .line 3
    return-void
.end method

.method public final r(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->h:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 3
    iput p1, v0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    .line 5
    return-void
.end method

.method public final s(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/s;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 3
    return-void
.end method

.method public final show()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/s;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/s;->p:Z

    .line 10
    if-nez v0, :cond_a1

    .line 12
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->l:Landroid/view/View;

    .line 14
    if-eqz v0, :cond_a1

    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/s;->m:Landroid/view/View;

    .line 18
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->h:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 20
    iget-object v1, v0, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroid/widget/PopupWindow;

    .line 22
    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 25
    iput-object p0, v0, Landroidx/appcompat/widget/ListPopupWindow;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Landroidx/appcompat/widget/ListPopupWindow;->x:Z

    .line 30
    iget-object v2, v0, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroid/widget/PopupWindow;

    .line 32
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 35
    iget-object v2, p0, Landroidx/appcompat/view/menu/s;->m:Landroid/view/View;

    .line 37
    iget-object v3, p0, Landroidx/appcompat/view/menu/s;->o:Landroid/view/ViewTreeObserver;

    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v3, :cond_2b

    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v3, 0x0

    .line 45
    :goto_2c
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    move-result-object v5

    .line 49
    iput-object v5, p0, Landroidx/appcompat/view/menu/s;->o:Landroid/view/ViewTreeObserver;

    .line 51
    if-eqz v3, :cond_39

    .line 53
    iget-object v3, p0, Landroidx/appcompat/view/menu/s;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 55
    invoke-virtual {v5, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 58
    :cond_39
    iget-object v3, p0, Landroidx/appcompat/view/menu/s;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 63
    iput-object v2, v0, Landroidx/appcompat/widget/ListPopupWindow;->o:Landroid/view/View;

    .line 65
    iget v2, p0, Landroidx/appcompat/view/menu/s;->s:I

    .line 67
    iput v2, v0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    .line 69
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/s;->q:Z

    .line 71
    iget-object v3, p0, Landroidx/appcompat/view/menu/s;->b:Landroid/content/Context;

    .line 73
    iget-object v5, p0, Landroidx/appcompat/view/menu/s;->d:Landroidx/appcompat/view/menu/g;

    .line 75
    if-nez v2, :cond_56

    .line 77
    iget v2, p0, Landroidx/appcompat/view/menu/s;->f:I

    .line 79
    invoke-static {v5, v3, v2}, Landroidx/appcompat/view/menu/m;->n(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 82
    move-result v2

    .line 83
    iput v2, p0, Landroidx/appcompat/view/menu/s;->r:I

    .line 85
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/s;->q:Z

    .line 87
    :cond_56
    iget v1, p0, Landroidx/appcompat/view/menu/s;->r:I

    .line 89
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->f(I)V

    .line 92
    iget-object v1, v0, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroid/widget/PopupWindow;

    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 98
    iget-object v1, p0, Landroidx/appcompat/view/menu/m;->a:Landroid/graphics/Rect;

    .line 100
    iput-object v1, v0, Landroidx/appcompat/widget/ListPopupWindow;->w:Landroid/graphics/Rect;

    .line 102
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 105
    iget-object v1, v0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/o;

    .line 107
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 110
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/s;->t:Z

    .line 112
    if-eqz v2, :cond_9a

    .line 114
    iget-object v2, p0, Landroidx/appcompat/view/menu/s;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 116
    iget-object v6, v2, Landroidx/appcompat/view/menu/MenuBuilder;->m:Ljava/lang/CharSequence;

    .line 118
    if-eqz v6, :cond_9a

    .line 120
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 123
    move-result-object v3

    .line 124
    sget v6, Landroidx/appcompat/R$layout;->abc_popup_menu_header_item_layout:I

    .line 126
    invoke-virtual {v3, v6, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Landroid/widget/FrameLayout;

    .line 132
    const v6, 0x1020016

    .line 135
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Landroid/widget/TextView;

    .line 141
    if-eqz v6, :cond_93

    .line 143
    iget-object v2, v2, Landroidx/appcompat/view/menu/MenuBuilder;->m:Ljava/lang/CharSequence;

    .line 145
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :cond_93
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-virtual {v1, v3, v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 155
    :cond_9a
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ListPopupWindow;->e(Landroid/widget/ListAdapter;)V

    .line 158
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 161
    return-void

    .line 162
    :cond_a1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v0
.end method

.method public final t(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/s;->t:Z

    .line 3
    return-void
.end method

.method public final u(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->h:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 3
    iput p1, v0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Landroidx/appcompat/widget/ListPopupWindow;->i:Z

    .line 8
    return-void
.end method
