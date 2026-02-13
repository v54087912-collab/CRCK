.class public final Lh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/c0;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public k:Landroid/content/Context;

.field public l:Landroid/view/LayoutInflater;

.field public m:Lh/o;

.field public n:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public o:Lh/b0;

.field public p:Lh/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh/k;->k:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lh/k;->l:Landroid/view/LayoutInflater;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lh/o;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh/k;->o:Lh/b0;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, Lh/b0;->b(Lh/o;Z)V

    :cond_7
    return-void
.end method

.method public final d(Landroid/content/Context;Lh/o;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh/k;->k:Landroid/content/Context;

    if-eqz v0, :cond_10

    iput-object p1, p0, Lh/k;->k:Landroid/content/Context;

    iget-object v0, p0, Lh/k;->l:Landroid/view/LayoutInflater;

    if-nez v0, :cond_10

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lh/k;->l:Landroid/view/LayoutInflater;

    :cond_10
    iput-object p2, p0, Lh/k;->m:Lh/o;

    iget-object p1, p0, Lh/k;->p:Lh/j;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lh/j;->notifyDataSetChanged()V

    :cond_19
    return-void
.end method

.method public final e()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lh/b0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh/k;->o:Lh/b0;

    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lh/k;->p:Lh/j;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lh/j;->notifyDataSetChanged()V

    :cond_7
    return-void
.end method

.method public final h(Lh/q;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lh/q;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Lh/i0;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Lh/o;->hasVisibleItems()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    new-instance v0, Lh/p;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, v0, Lh/p;->k:Lh/o;

    .line 16
    new-instance v1, Ld/h;

    .line 18
    iget-object v2, p1, Lh/o;->a:Landroid/content/Context;

    .line 20
    invoke-direct {v1, v2}, Ld/h;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v3, Lh/k;

    .line 25
    iget-object v4, v1, Ld/h;->m:Ljava/lang/Object;

    .line 27
    check-cast v4, Ld/d;

    .line 29
    iget-object v4, v4, Ld/d;->a:Landroid/content/Context;

    .line 31
    invoke-direct {v3, v4}, Lh/k;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object v3, v0, Lh/p;->m:Lh/k;

    .line 36
    iput-object v0, v3, Lh/k;->o:Lh/b0;

    .line 38
    invoke-virtual {p1, v3, v2}, Lh/o;->b(Lh/c0;Landroid/content/Context;)V

    .line 41
    iget-object v2, v0, Lh/p;->m:Lh/k;

    .line 43
    iget-object v3, v2, Lh/k;->p:Lh/j;

    .line 45
    if-nez v3, :cond_35

    .line 47
    new-instance v3, Lh/j;

    .line 49
    invoke-direct {v3, v2}, Lh/j;-><init>(Lh/k;)V

    .line 52
    iput-object v3, v2, Lh/k;->p:Lh/j;

    .line 54
    :cond_35
    iget-object v2, v2, Lh/k;->p:Lh/j;

    .line 56
    iget-object v3, v1, Ld/h;->m:Ljava/lang/Object;

    .line 58
    check-cast v3, Ld/d;

    .line 60
    iput-object v2, v3, Ld/d;->p:Landroid/widget/ListAdapter;

    .line 62
    iput-object v0, v3, Ld/d;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 64
    iget-object v2, p1, Lh/o;->o:Landroid/view/View;

    .line 66
    if-eqz v2, :cond_46

    .line 68
    iput-object v2, v3, Ld/d;->e:Landroid/view/View;

    .line 70
    goto :goto_4f

    .line 71
    :cond_46
    iget-object v2, p1, Lh/o;->n:Landroid/graphics/drawable/Drawable;

    .line 73
    iput-object v2, v3, Ld/d;->c:Landroid/graphics/drawable/Drawable;

    .line 75
    iget-object v2, p1, Lh/o;->m:Ljava/lang/CharSequence;

    .line 77
    invoke-virtual {v1, v2}, Ld/h;->r(Ljava/lang/CharSequence;)V

    .line 80
    :goto_4f
    iget-object v2, v1, Ld/h;->m:Ljava/lang/Object;

    .line 82
    check-cast v2, Ld/d;

    .line 84
    iput-object v0, v2, Ld/d;->n:Landroid/content/DialogInterface$OnKeyListener;

    .line 86
    invoke-virtual {v1}, Ld/h;->i()Ld/i;

    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, Lh/p;->l:Ld/i;

    .line 92
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 95
    iget-object v1, v0, Lh/p;->l:Ld/i;

    .line 97
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 104
    move-result-object v1

    .line 105
    const/16 v2, 0x3eb

    .line 107
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 109
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 111
    const/high16 v3, 0x20000

    .line 113
    or-int/2addr v2, v3

    .line 114
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 116
    iget-object v0, v0, Lh/p;->l:Ld/i;

    .line 118
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 121
    iget-object v0, p0, Lh/k;->o:Lh/b0;

    .line 123
    if-eqz v0, :cond_7f

    .line 125
    invoke-interface {v0, p1}, Lh/b0;->p(Lh/o;)Z

    .line 128
    :cond_7f
    const/4 p1, 0x1

    .line 129
    return p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    iget-object p1, p0, Lh/k;->m:Lh/o;

    iget-object p2, p0, Lh/k;->p:Lh/j;

    invoke-virtual {p2, p3}, Lh/j;->b(I)Lh/q;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lh/o;->q(Landroid/view/MenuItem;Lh/c0;I)Z

    return-void
.end method
