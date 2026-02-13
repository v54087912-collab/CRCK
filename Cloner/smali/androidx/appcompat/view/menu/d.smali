# classes.dex

.class final Landroidx/appcompat/view/menu/d;
.super Landroidx/appcompat/view/menu/m;
.source "CascadingMenuPopup.java"

# interfaces
.implements Landroidx/appcompat/view/menu/o;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/d$d;,
        Landroidx/appcompat/view/menu/d$e;
    }
.end annotation


# static fields
.field public static final A:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final j:Landroid/view/View$OnAttachStateChangeListener;

.field public final k:Lorg/y71;

.field public l:I

.field public m:I

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Landroidx/appcompat/view/menu/o$a;

.field public x:Landroid/view/ViewTreeObserver;

.field public y:Landroid/widget/PopupWindow$OnDismissListener;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Landroidx/appcompat/R$layout;->abc_cascading_menu_item_layout:I

    .line 3
    sput v0, Landroidx/appcompat/view/menu/d;->A:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .registers 6
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # I
        .annotation build Lorg/gb;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/menu/m;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->g:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->h:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Landroidx/appcompat/view/menu/d$a;

    .line 20
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/d$a;-><init>(Landroidx/appcompat/view/menu/d;)V

    .line 23
    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 25
    new-instance v0, Landroidx/appcompat/view/menu/d$b;

    .line 27
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/d$b;-><init>(Landroidx/appcompat/view/menu/d;)V

    .line 30
    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 32
    new-instance v0, Landroidx/appcompat/view/menu/d$c;

    .line 34
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/d$c;-><init>(Landroidx/appcompat/view/menu/d;)V

    .line 37
    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->k:Lorg/y71;

    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Landroidx/appcompat/view/menu/d;->l:I

    .line 42
    iput v0, p0, Landroidx/appcompat/view/menu/d;->m:I

    .line 44
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->b:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Landroidx/appcompat/view/menu/d;->n:Landroid/view/View;

    .line 48
    iput p3, p0, Landroidx/appcompat/view/menu/d;->d:I

    .line 50
    iput-boolean p4, p0, Landroidx/appcompat/view/menu/d;->e:Z

    .line 52
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/d;->u:Z

    .line 54
    invoke-static {p2}, Lorg/qt2;->p(Landroid/view/View;)I

    .line 57
    move-result p2

    .line 58
    const/4 p3, 0x1

    .line 59
    if-ne p2, p3, :cond_3d

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v0, 0x1

    .line 63
    :goto_3e
    iput v0, p0, Landroidx/appcompat/view/menu/d;->p:I

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    move-result-object p2

    .line 73
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 75
    div-int/lit8 p2, p2, 0x2

    .line 77
    sget p3, Landroidx/appcompat/R$dimen;->abc_config_prefDialogWidth:I

    .line 79
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    move-result p1

    .line 83
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 86
    move-result p1

    .line 87
    iput p1, p0, Landroidx/appcompat/view/menu/d;->c:I

    .line 89
    new-instance p1, Landroid/os/Handler;

    .line 91
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 94
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->f:Landroid/os/Handler;

    .line 96
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-ge v3, v1, :cond_18

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/appcompat/view/menu/d$d;

    .line 17
    iget-object v4, v4, Landroidx/appcompat/view/menu/d$d;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 19
    if-ne p1, v4, :cond_15

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    const/4 v3, -0x1

    .line 26
    :goto_19
    if-gez v3, :cond_1d

    .line 28
    goto/16 :goto_b1

    .line 30
    :cond_1d
    add-int/lit8 v1, v3, 0x1

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v4

    .line 36
    if-ge v1, v4, :cond_30

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/appcompat/view/menu/d$d;

    .line 44
    iget-object v1, v1, Landroidx/appcompat/view/menu/d$d;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 46
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    .line 49
    :cond_30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/appcompat/view/menu/d$d;

    .line 55
    iget-object v3, v1, Landroidx/appcompat/view/menu/d$d;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 57
    invoke-virtual {v3, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->r(Landroidx/appcompat/view/menu/o;)V

    .line 60
    iget-boolean v3, p0, Landroidx/appcompat/view/menu/d;->z:Z

    .line 62
    iget-object v1, v1, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 64
    if-eqz v3, :cond_51

    .line 66
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    const/16 v4, 0x17

    .line 70
    if-lt v3, v4, :cond_4c

    .line 72
    iget-object v3, v1, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroid/widget/PopupWindow;

    .line 74
    invoke-static {v3}, Lorg/b7;->B(Landroid/widget/PopupWindow;)V

    .line 77
    :cond_4c
    iget-object v3, v1, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroid/widget/PopupWindow;

    .line 79
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 82
    :cond_51
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    move-result v1

    .line 89
    const/4 v3, 0x1

    .line 90
    if-lez v1, :cond_68

    .line 92
    add-int/lit8 v4, v1, -0x1

    .line 94
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroidx/appcompat/view/menu/d$d;

    .line 100
    iget v4, v4, Landroidx/appcompat/view/menu/d$d;->c:I

    .line 102
    iput v4, p0, Landroidx/appcompat/view/menu/d;->p:I

    .line 104
    goto :goto_75

    .line 105
    :cond_68
    iget-object v4, p0, Landroidx/appcompat/view/menu/d;->n:Landroid/view/View;

    .line 107
    invoke-static {v4}, Lorg/qt2;->p(Landroid/view/View;)I

    .line 110
    move-result v4

    .line 111
    if-ne v4, v3, :cond_72

    .line 113
    const/4 v4, 0x0

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    const/4 v4, 0x1

    .line 116
    :goto_73
    iput v4, p0, Landroidx/appcompat/view/menu/d;->p:I

    .line 118
    :goto_75
    if-nez v1, :cond_a4

    .line 120
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->dismiss()V

    .line 123
    iget-object p2, p0, Landroidx/appcompat/view/menu/d;->w:Landroidx/appcompat/view/menu/o$a;

    .line 125
    if-eqz p2, :cond_81

    .line 127
    invoke-interface {p2, p1, v3}, Landroidx/appcompat/view/menu/o$a;->a(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 130
    :cond_81
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->x:Landroid/view/ViewTreeObserver;

    .line 132
    if-eqz p1, :cond_95

    .line 134
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_92

    .line 140
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->x:Landroid/view/ViewTreeObserver;

    .line 142
    iget-object p2, p0, Landroidx/appcompat/view/menu/d;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 144
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 147
    :cond_92
    const/4 p1, 0x0

    .line 148
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->x:Landroid/view/ViewTreeObserver;

    .line 150
    :cond_95
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->o:Landroid/view/View;

    .line 152
    iget-object p2, p0, Landroidx/appcompat/view/menu/d;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 157
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->y:Landroid/widget/PopupWindow$OnDismissListener;

    .line 159
    check-cast p1, Landroidx/appcompat/view/menu/n$a;

    .line 161
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/n$a;->onDismiss()V

    .line 164
    return-void

    .line 165
    :cond_a4
    if-eqz p2, :cond_b1

    .line 167
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Landroidx/appcompat/view/menu/d$d;

    .line 173
    iget-object p1, p1, Landroidx/appcompat/view/menu/d$d;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 175
    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    .line 178
    :cond_b1
    :goto_b1
    return-void
.end method

.method public final b(Z)V
    .registers 6

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_2c

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    check-cast v2, Landroidx/appcompat/view/menu/d$d;

    .line 18
    iget-object v2, v2, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 20
    iget-object v2, v2, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/o;

    .line 22
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Landroid/widget/HeaderViewListAdapter;

    .line 28
    if-eqz v3, :cond_26

    .line 30
    check-cast v2, Landroid/widget/HeaderViewListAdapter;

    .line 32
    invoke-virtual {v2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/appcompat/view/menu/g;

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    check-cast v2, Landroidx/appcompat/view/menu/g;

    .line 41
    :goto_28
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->notifyDataSetChanged()V

    .line 44
    goto :goto_7

    .line 45
    :cond_2c
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
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_1b

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/appcompat/view/menu/d$d;

    .line 16
    iget-object v0, v0, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 18
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroid/widget/PopupWindow;

    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1b
    return v2
.end method

.method public final dismiss()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_28

    .line 9
    new-array v2, v1, [Landroidx/appcompat/view/menu/d$d;

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Landroidx/appcompat/view/menu/d$d;

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 19
    :goto_12
    if-ltz v1, :cond_28

    .line 21
    aget-object v2, v0, v1

    .line 23
    iget-object v3, v2, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 25
    iget-object v3, v3, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroid/widget/PopupWindow;

    .line 27
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_25

    .line 33
    iget-object v2, v2, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 35
    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 38
    :cond_25
    add-int/lit8 v1, v1, -0x1

    .line 40
    goto :goto_12

    .line 41
    :cond_28
    return-void
.end method

.method public final e(Landroidx/appcompat/view/menu/o$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->w:Landroidx/appcompat/view/menu/o$a;

    .line 3
    return-void
.end method

.method public final h(Landroid/os/Parcelable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final i()Landroid/widget/ListView;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/appcompat/view/menu/d$d;

    .line 23
    iget-object v0, v0, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 25
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/o;

    .line 27
    return-object v0
.end method

.method public final j(Landroidx/appcompat/view/menu/t;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :cond_8
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_1f

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 18
    check-cast v5, Landroidx/appcompat/view/menu/d$d;

    .line 20
    iget-object v6, v5, Landroidx/appcompat/view/menu/d$d;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 22
    if-ne p1, v6, :cond_8

    .line 24
    iget-object p1, v5, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 26
    iget-object p1, p1, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/o;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 31
    return v4

    .line 32
    :cond_1f
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_30

    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/d;->m(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 41
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->w:Landroidx/appcompat/view/menu/o$a;

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/o$a;->b(Landroidx/appcompat/view/menu/t;)Z

    .line 48
    :cond_2f
    return v4

    .line 49
    :cond_30
    return v2
.end method

.method public final k()Landroid/os/Parcelable;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final m(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->b(Landroidx/appcompat/view/menu/o;Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->d()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/d;->w(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->g:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .registers 3
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->n:Landroid/view/View;

    .line 3
    if-eq v0, p1, :cond_12

    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->n:Landroid/view/View;

    .line 7
    iget v0, p0, Landroidx/appcompat/view/menu/d;->l:I

    .line 9
    invoke-static {p1}, Lorg/qt2;->p(Landroid/view/View;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/appcompat/view/menu/d;->m:I

    .line 19
    :cond_12
    return-void
.end method

.method public final onDismiss()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-ge v3, v1, :cond_1e

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/appcompat/view/menu/d$d;

    .line 17
    iget-object v5, v4, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 19
    iget-object v5, v5, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroid/widget/PopupWindow;

    .line 21
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_8

    .line 31
    :cond_1e
    const/4 v4, 0x0

    .line 32
    :goto_1f
    if-eqz v4, :cond_26

    .line 34
    iget-object v0, v4, Landroidx/appcompat/view/menu/d$d;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 36
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    .line 39
    :cond_26
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
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->dismiss()V

    .line 15
    return p3

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/d;->u:Z

    .line 3
    return-void
.end method

.method public final q(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/d;->l:I

    .line 3
    if-eq v0, p1, :cond_12

    .line 5
    iput p1, p0, Landroidx/appcompat/view/menu/d;->l:I

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->n:Landroid/view/View;

    .line 9
    invoke-static {v0}, Lorg/qt2;->p(Landroid/view/View;)I

    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/appcompat/view/menu/d;->m:I

    .line 19
    :cond_12
    return-void
.end method

.method public final r(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/d;->q:Z

    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/d;->s:I

    .line 6
    return-void
.end method

.method public final s(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->y:Landroid/widget/PopupWindow$OnDismissListener;

    .line 3
    return-void
.end method

.method public final show()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_3f

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->g:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-ge v3, v1, :cond_1d

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    check-cast v4, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 26
    invoke-virtual {p0, v4}, Landroidx/appcompat/view/menu/d;->w(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->n:Landroid/view/View;

    .line 35
    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->o:Landroid/view/View;

    .line 37
    if-eqz v0, :cond_3f

    .line 39
    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->x:Landroid/view/ViewTreeObserver;

    .line 41
    if-nez v1, :cond_2b

    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_2b
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->x:Landroid/view/ViewTreeObserver;

    .line 50
    if-eqz v2, :cond_38

    .line 52
    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    :cond_38
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->o:Landroid/view/View;

    .line 59
    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public final t(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/d;->v:Z

    .line 3
    return-void
.end method

.method public final u(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/d;->r:Z

    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/d;->t:I

    .line 6
    return-void
.end method

.method public final w(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 21
    .param p1  # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Landroidx/appcompat/view/menu/d;->b:Landroid/content/Context;

    .line 8
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object v4

    .line 12
    new-instance v5, Landroidx/appcompat/view/menu/g;

    .line 14
    iget-boolean v6, v0, Landroidx/appcompat/view/menu/d;->e:Z

    .line 16
    sget v7, Landroidx/appcompat/view/menu/d;->A:I

    .line 18
    invoke-direct {v5, v1, v4, v6, v7}, Landroidx/appcompat/view/menu/g;-><init>(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/LayoutInflater;ZI)V

    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->d()Z

    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x1

    .line 26
    if-nez v6, :cond_22

    .line 28
    iget-boolean v6, v0, Landroidx/appcompat/view/menu/d;->u:Z

    .line 30
    if-eqz v6, :cond_22

    .line 32
    iput-boolean v7, v5, Landroidx/appcompat/view/menu/g;->c:Z

    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->d()Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2e

    .line 41
    invoke-static {v1}, Landroidx/appcompat/view/menu/m;->v(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 44
    move-result v6

    .line 45
    iput-boolean v6, v5, Landroidx/appcompat/view/menu/g;->c:Z

    .line 47
    :cond_2e
    :goto_2e
    iget v6, v0, Landroidx/appcompat/view/menu/d;->c:I

    .line 49
    invoke-static {v5, v3, v6}, Landroidx/appcompat/view/menu/m;->n(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 52
    move-result v6

    .line 53
    new-instance v8, Landroidx/appcompat/widget/MenuPopupWindow;

    .line 55
    iget v9, v0, Landroidx/appcompat/view/menu/d;->d:I

    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-direct {v8, v3, v10, v9, v2}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 61
    iget-object v3, v8, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroid/widget/PopupWindow;

    .line 63
    iget-object v9, v0, Landroidx/appcompat/view/menu/d;->k:Lorg/y71;

    .line 65
    iput-object v9, v8, Landroidx/appcompat/widget/MenuPopupWindow;->C:Lorg/y71;

    .line 67
    iput-object v0, v8, Landroidx/appcompat/widget/ListPopupWindow;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 69
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 72
    iget-object v9, v0, Landroidx/appcompat/view/menu/d;->n:Landroid/view/View;

    .line 74
    iput-object v9, v8, Landroidx/appcompat/widget/ListPopupWindow;->o:Landroid/view/View;

    .line 76
    iget v9, v0, Landroidx/appcompat/view/menu/d;->m:I

    .line 78
    iput v9, v8, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    .line 80
    iput-boolean v7, v8, Landroidx/appcompat/widget/ListPopupWindow;->x:Z

    .line 82
    invoke-virtual {v3, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 85
    const/4 v9, 0x2

    .line 86
    invoke-virtual {v3, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 89
    invoke-virtual {v8, v5}, Landroidx/appcompat/widget/ListPopupWindow;->e(Landroid/widget/ListAdapter;)V

    .line 92
    invoke-virtual {v8, v6}, Landroidx/appcompat/widget/ListPopupWindow;->f(I)V

    .line 95
    iget v5, v0, Landroidx/appcompat/view/menu/d;->m:I

    .line 97
    iput v5, v8, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    .line 99
    iget-object v5, v0, Landroidx/appcompat/view/menu/d;->h:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result v11

    .line 105
    if-lez v11, :cond_e8

    .line 107
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v11

    .line 111
    sub-int/2addr v11, v7

    .line 112
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v11

    .line 116
    check-cast v11, Landroidx/appcompat/view/menu/d$d;

    .line 118
    iget-object v12, v11, Landroidx/appcompat/view/menu/d$d;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 120
    iget-object v13, v12, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 125
    move-result v13

    .line 126
    const/4 v14, 0x0

    .line 127
    :goto_7e
    if-ge v14, v13, :cond_94

    .line 129
    invoke-virtual {v12, v14}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 132
    move-result-object v15

    .line 133
    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_91

    .line 139
    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 142
    move-result-object v10

    .line 143
    if-ne v1, v10, :cond_91

    .line 145
    goto :goto_95

    .line 146
    :cond_91
    add-int/2addr v14, v7

    .line 147
    const/4 v10, 0x0

    .line 148
    goto :goto_7e

    .line 149
    :cond_94
    const/4 v15, 0x0

    .line 150
    :goto_95
    if-nez v15, :cond_9d

    .line 152
    const/4 v2, 0x0

    .line 153
    const/16 v17, 0x0

    .line 155
    const/16 v18, 0x1

    .line 157
    goto :goto_ee

    .line 158
    :cond_9d
    iget-object v10, v11, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 160
    iget-object v10, v10, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/o;

    .line 162
    invoke-virtual {v10}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 165
    move-result-object v12

    .line 166
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 168
    if-eqz v13, :cond_b6

    .line 170
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 172
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 175
    move-result v13

    .line 176
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 179
    move-result-object v12

    .line 180
    check-cast v12, Landroidx/appcompat/view/menu/g;

    .line 182
    goto :goto_b9

    .line 183
    :cond_b6
    check-cast v12, Landroidx/appcompat/view/menu/g;

    .line 185
    const/4 v13, 0x0

    .line 186
    :goto_b9
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/g;->getCount()I

    .line 189
    move-result v14

    .line 190
    const/16 v17, 0x0

    .line 192
    :goto_bf
    const/4 v9, -0x1

    .line 193
    const/16 v18, 0x1

    .line 195
    if-ge v2, v14, :cond_cf

    .line 197
    invoke-virtual {v12, v2}, Landroidx/appcompat/view/menu/g;->b(I)Landroidx/appcompat/view/menu/j;

    .line 200
    move-result-object v7

    .line 201
    if-ne v15, v7, :cond_cb

    .line 203
    goto :goto_d0

    .line 204
    :cond_cb
    add-int/lit8 v2, v2, 0x1

    .line 206
    const/4 v7, 0x1

    .line 207
    goto :goto_bf

    .line 208
    :cond_cf
    const/4 v2, -0x1

    .line 209
    :goto_d0
    if-ne v2, v9, :cond_d4

    .line 211
    :cond_d2
    :goto_d2
    const/4 v2, 0x0

    .line 212
    goto :goto_ee

    .line 213
    :cond_d4
    add-int/2addr v2, v13

    .line 214
    invoke-virtual {v10}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 217
    move-result v7

    .line 218
    sub-int/2addr v2, v7

    .line 219
    if-ltz v2, :cond_d2

    .line 221
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 224
    move-result v7

    .line 225
    if-lt v2, v7, :cond_e3

    .line 227
    goto :goto_d2

    .line 228
    :cond_e3
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 231
    move-result-object v2

    .line 232
    goto :goto_ee

    .line 233
    :cond_e8
    const/16 v17, 0x0

    .line 235
    const/16 v18, 0x1

    .line 237
    const/4 v2, 0x0

    .line 238
    const/4 v11, 0x0

    .line 239
    :goto_ee
    if-eqz v2, :cond_1b5

    .line 241
    sget-object v7, Landroidx/appcompat/widget/MenuPopupWindow;->D:Ljava/lang/reflect/Method;

    .line 243
    if-eqz v7, :cond_106

    .line 245
    const/4 v9, 0x1

    .line 246
    :try_start_f5
    new-array v10, v9, [Ljava/lang/Object;

    .line 248
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    aput-object v9, v10, v17

    .line 252
    invoke-virtual {v7, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_fe} :catch_ff

    .line 255
    goto :goto_106

    .line 256
    :catch_ff
    const-string v7, "MenuPopupWindow"

    .line 258
    const-string v9, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 260
    invoke-static {v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    :cond_106
    :goto_106
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    const/16 v9, 0x17

    .line 267
    if-lt v7, v9, :cond_10f

    .line 269
    invoke-static {v3}, Lorg/b7;->t(Landroid/widget/PopupWindow;)V

    .line 272
    :cond_10f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 275
    move-result v3

    .line 276
    const/16 v18, 0x1

    .line 278
    add-int/lit8 v3, v3, -0x1

    .line 280
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Landroidx/appcompat/view/menu/d$d;

    .line 286
    iget-object v3, v3, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 288
    iget-object v3, v3, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/o;

    .line 290
    const/4 v9, 0x2

    .line 291
    new-array v10, v9, [I

    .line 293
    invoke-virtual {v3, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 296
    new-instance v9, Landroid/graphics/Rect;

    .line 298
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 301
    iget-object v12, v0, Landroidx/appcompat/view/menu/d;->o:Landroid/view/View;

    .line 303
    invoke-virtual {v12, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 306
    iget v12, v0, Landroidx/appcompat/view/menu/d;->p:I

    .line 308
    const/4 v13, 0x1

    .line 309
    if-ne v12, v13, :cond_147

    .line 311
    aget v10, v10, v17

    .line 313
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 316
    move-result v3

    .line 317
    add-int/2addr v3, v10

    .line 318
    add-int/2addr v3, v6

    .line 319
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 321
    if-le v3, v9, :cond_145

    .line 323
    :cond_142
    const/4 v3, 0x0

    .line 324
    :goto_143
    const/4 v9, 0x1

    .line 325
    goto :goto_14d

    .line 326
    :cond_145
    :goto_145
    const/4 v3, 0x1

    .line 327
    goto :goto_143

    .line 328
    :cond_147
    aget v3, v10, v17

    .line 330
    sub-int/2addr v3, v6

    .line 331
    if-gez v3, :cond_142

    .line 333
    goto :goto_145

    .line 334
    :goto_14d
    if-ne v3, v9, :cond_151

    .line 336
    const/4 v9, 0x1

    .line 337
    goto :goto_152

    .line 338
    :cond_151
    const/4 v9, 0x0

    .line 339
    :goto_152
    iput v3, v0, Landroidx/appcompat/view/menu/d;->p:I

    .line 341
    const/16 v3, 0x1a

    .line 343
    const/4 v10, 0x5

    .line 344
    if-lt v7, v3, :cond_15e

    .line 346
    iput-object v2, v8, Landroidx/appcompat/widget/ListPopupWindow;->o:Landroid/view/View;

    .line 348
    const/4 v3, 0x0

    .line 349
    const/4 v12, 0x0

    .line 350
    goto :goto_191

    .line 351
    :cond_15e
    const/4 v3, 0x2

    .line 352
    new-array v7, v3, [I

    .line 354
    iget-object v12, v0, Landroidx/appcompat/view/menu/d;->n:Landroid/view/View;

    .line 356
    invoke-virtual {v12, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 359
    new-array v3, v3, [I

    .line 361
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 364
    iget v12, v0, Landroidx/appcompat/view/menu/d;->m:I

    .line 366
    and-int/lit8 v12, v12, 0x7

    .line 368
    if-ne v12, v10, :cond_185

    .line 370
    aget v12, v7, v17

    .line 372
    iget-object v13, v0, Landroidx/appcompat/view/menu/d;->n:Landroid/view/View;

    .line 374
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 377
    move-result v13

    .line 378
    add-int/2addr v13, v12

    .line 379
    aput v13, v7, v17

    .line 381
    aget v12, v3, v17

    .line 383
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 386
    move-result v13

    .line 387
    add-int/2addr v13, v12

    .line 388
    aput v13, v3, v17

    .line 390
    :cond_185
    aget v12, v3, v17

    .line 392
    aget v13, v7, v17

    .line 394
    sub-int/2addr v12, v13

    .line 395
    const/16 v18, 0x1

    .line 397
    aget v3, v3, v18

    .line 399
    aget v7, v7, v18

    .line 401
    sub-int/2addr v3, v7

    .line 402
    :goto_191
    iget v7, v0, Landroidx/appcompat/view/menu/d;->m:I

    .line 404
    and-int/2addr v7, v10

    .line 405
    if-ne v7, v10, :cond_1a0

    .line 407
    if-eqz v9, :cond_19a

    .line 409
    add-int/2addr v12, v6

    .line 410
    goto :goto_1a9

    .line 411
    :cond_19a
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 414
    move-result v2

    .line 415
    sub-int/2addr v12, v2

    .line 416
    goto :goto_1a9

    .line 417
    :cond_1a0
    if-eqz v9, :cond_1a8

    .line 419
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 422
    move-result v2

    .line 423
    add-int/2addr v12, v2

    .line 424
    goto :goto_1a9

    .line 425
    :cond_1a8
    sub-int/2addr v12, v6

    .line 426
    :goto_1a9
    iput v12, v8, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    .line 428
    const/4 v9, 0x1

    .line 429
    iput-boolean v9, v8, Landroidx/appcompat/widget/ListPopupWindow;->k:Z

    .line 431
    iput-boolean v9, v8, Landroidx/appcompat/widget/ListPopupWindow;->j:Z

    .line 433
    iput v3, v8, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    .line 435
    iput-boolean v9, v8, Landroidx/appcompat/widget/ListPopupWindow;->i:Z

    .line 437
    goto :goto_1cc

    .line 438
    :cond_1b5
    iget-boolean v2, v0, Landroidx/appcompat/view/menu/d;->q:Z

    .line 440
    if-eqz v2, :cond_1bd

    .line 442
    iget v2, v0, Landroidx/appcompat/view/menu/d;->s:I

    .line 444
    iput v2, v8, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    .line 446
    :cond_1bd
    iget-boolean v2, v0, Landroidx/appcompat/view/menu/d;->r:Z

    .line 448
    if-eqz v2, :cond_1c8

    .line 450
    iget v2, v0, Landroidx/appcompat/view/menu/d;->t:I

    .line 452
    iput v2, v8, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    .line 454
    const/4 v9, 0x1

    .line 455
    iput-boolean v9, v8, Landroidx/appcompat/widget/ListPopupWindow;->i:Z

    .line 457
    :cond_1c8
    iget-object v2, v0, Landroidx/appcompat/view/menu/m;->a:Landroid/graphics/Rect;

    .line 459
    iput-object v2, v8, Landroidx/appcompat/widget/ListPopupWindow;->w:Landroid/graphics/Rect;

    .line 461
    :goto_1cc
    new-instance v2, Landroidx/appcompat/view/menu/d$d;

    .line 463
    iget v3, v0, Landroidx/appcompat/view/menu/d;->p:I

    .line 465
    invoke-direct {v2, v8, v1, v3}, Landroidx/appcompat/view/menu/d$d;-><init>(Landroidx/appcompat/widget/MenuPopupWindow;Landroidx/appcompat/view/menu/MenuBuilder;I)V

    .line 468
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    invoke-virtual {v8}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 474
    iget-object v2, v8, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/o;

    .line 476
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 479
    if-nez v11, :cond_209

    .line 481
    iget-boolean v3, v0, Landroidx/appcompat/view/menu/d;->v:Z

    .line 483
    if-eqz v3, :cond_209

    .line 485
    iget-object v3, v1, Landroidx/appcompat/view/menu/MenuBuilder;->m:Ljava/lang/CharSequence;

    .line 487
    if-eqz v3, :cond_209

    .line 489
    sget v3, Landroidx/appcompat/R$layout;->abc_popup_menu_header_item_layout:I

    .line 491
    const/4 v5, 0x0

    .line 492
    invoke-virtual {v4, v3, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Landroid/widget/FrameLayout;

    .line 498
    const v4, 0x1020016

    .line 501
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 504
    move-result-object v4

    .line 505
    check-cast v4, Landroid/widget/TextView;

    .line 507
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 510
    iget-object v1, v1, Landroidx/appcompat/view/menu/MenuBuilder;->m:Ljava/lang/CharSequence;

    .line 512
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    const/4 v1, 0x0

    .line 516
    invoke-virtual {v2, v3, v1, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 519
    invoke-virtual {v8}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 522
    :cond_209
    return-void
.end method
