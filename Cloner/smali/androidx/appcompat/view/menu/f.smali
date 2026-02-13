# classes.dex

.class public Landroidx/appcompat/view/menu/f;
.super Ljava/lang/Object;
.source "ListMenuPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/o;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/f$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Landroidx/appcompat/view/menu/MenuBuilder;

.field public d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public final e:I

.field public f:Landroidx/appcompat/view/menu/o$a;

.field public g:Landroidx/appcompat/view/menu/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Landroidx/appcompat/view/menu/f;->e:I

    .line 6
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->b:Landroid/view/LayoutInflater;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->f:Landroidx/appcompat/view/menu/o$a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/o$a;->a(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 8
    :cond_7
    return-void
.end method

.method public final b(Z)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->g:Landroidx/appcompat/view/menu/f$a;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f$a;->notifyDataSetChanged()V

    .line 8
    :cond_7
    return-void
.end method

.method public final c()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()Landroid/widget/ListAdapter;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->g:Landroidx/appcompat/view/menu/f$a;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/appcompat/view/menu/f$a;

    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/f$a;-><init>(Landroidx/appcompat/view/menu/f;)V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/view/menu/f;->g:Landroidx/appcompat/view/menu/f$a;

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->g:Landroidx/appcompat/view/menu/f$a;

    .line 14
    return-object v0
.end method

.method public final e(Landroidx/appcompat/view/menu/o$a;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Landroidx/appcompat/view/menu/j;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final g(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->b:Landroid/view/LayoutInflater;

    .line 9
    if-nez v0, :cond_10

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->b:Landroid/view/LayoutInflater;

    .line 17
    :cond_10
    iput-object p2, p0, Landroidx/appcompat/view/menu/f;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 19
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->g:Landroidx/appcompat/view/menu/f$a;

    .line 21
    if-eqz p1, :cond_19

    .line 23
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f$a;->notifyDataSetChanged()V

    .line 26
    :cond_19
    return-void
.end method

.method public final getId()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    const-string v0, "android:menu:list"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_f

    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 16
    :cond_f
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/p;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 3
    if-nez v0, :cond_28

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->b:Landroid/view/LayoutInflater;

    .line 7
    sget v1, Landroidx/appcompat/R$layout;->abc_expanded_menu_layout:I

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 16
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 18
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->g:Landroidx/appcompat/view/menu/f$a;

    .line 20
    if-nez p1, :cond_1c

    .line 22
    new-instance p1, Landroidx/appcompat/view/menu/f$a;

    .line 24
    invoke-direct {p1, p0}, Landroidx/appcompat/view/menu/f$a;-><init>(Landroidx/appcompat/view/menu/f;)V

    .line 27
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->g:Landroidx/appcompat/view/menu/f$a;

    .line 29
    :cond_1c
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 31
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->g:Landroidx/appcompat/view/menu/f$a;

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 38
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 41
    :cond_28
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 43
    return-object p1
.end method

.method public final j(Landroidx/appcompat/view/menu/t;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

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
    new-instance v0, Landroidx/appcompat/view/menu/h;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, v0, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/view/menu/t;

    .line 16
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 18
    iget-object v2, p1, Landroidx/appcompat/view/menu/MenuBuilder;->a:Landroid/content/Context;

    .line 20
    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v3, Landroidx/appcompat/view/menu/f;

    .line 25
    iget-object v4, v1, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 27
    iget-object v5, v4, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    .line 29
    sget v6, Landroidx/appcompat/R$layout;->abc_list_menu_item_layout:I

    .line 31
    invoke-direct {v3, v5, v6}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;I)V

    .line 34
    iput-object v3, v0, Landroidx/appcompat/view/menu/h;->c:Landroidx/appcompat/view/menu/f;

    .line 36
    iput-object v0, v3, Landroidx/appcompat/view/menu/f;->f:Landroidx/appcompat/view/menu/o$a;

    .line 38
    invoke-virtual {p1, v3, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->b(Landroidx/appcompat/view/menu/o;Landroid/content/Context;)V

    .line 41
    iget-object v2, v0, Landroidx/appcompat/view/menu/h;->c:Landroidx/appcompat/view/menu/f;

    .line 43
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/f;->d()Landroid/widget/ListAdapter;

    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v4, Landroidx/appcompat/app/AlertController$AlertParams;->g:Landroid/widget/ListAdapter;

    .line 49
    iput-object v0, v4, Landroidx/appcompat/app/AlertController$AlertParams;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 51
    iget-object v2, p1, Landroidx/appcompat/view/menu/MenuBuilder;->o:Landroid/view/View;

    .line 53
    if-eqz v2, :cond_39

    .line 55
    iput-object v2, v4, Landroidx/appcompat/app/AlertController$AlertParams;->e:Landroid/view/View;

    .line 57
    goto :goto_41

    .line 58
    :cond_39
    iget-object v2, p1, Landroidx/appcompat/view/menu/MenuBuilder;->n:Landroid/graphics/drawable/Drawable;

    .line 60
    iput-object v2, v4, Landroidx/appcompat/app/AlertController$AlertParams;->c:Landroid/graphics/drawable/Drawable;

    .line 62
    iget-object v2, p1, Landroidx/appcompat/view/menu/MenuBuilder;->m:Ljava/lang/CharSequence;

    .line 64
    iput-object v2, v4, Landroidx/appcompat/app/AlertController$AlertParams;->d:Ljava/lang/CharSequence;

    .line 66
    :goto_41
    iput-object v0, v4, Landroidx/appcompat/app/AlertController$AlertParams;->f:Landroid/content/DialogInterface$OnKeyListener;

    .line 68
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->a()Landroidx/appcompat/app/AlertDialog;

    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/app/AlertDialog;

    .line 74
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 77
    iget-object v1, v0, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/app/AlertDialog;

    .line 79
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 86
    move-result-object v1

    .line 87
    const/16 v2, 0x3eb

    .line 89
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 91
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 93
    const/high16 v3, 0x20000

    .line 95
    or-int/2addr v2, v3

    .line 96
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 98
    iget-object v0, v0, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/app/AlertDialog;

    .line 100
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 103
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->f:Landroidx/appcompat/view/menu/o$a;

    .line 105
    if-eqz v0, :cond_6d

    .line 107
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/o$a;->b(Landroidx/appcompat/view/menu/t;)Z

    .line 110
    :cond_6d
    const/4 p1, 0x1

    .line 111
    return p1
.end method

.method public final k()Landroid/os/Parcelable;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    new-instance v0, Landroid/os/Bundle;

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    new-instance v1, Landroid/util/SparseArray;

    .line 14
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 17
    iget-object v2, p0, Landroidx/appcompat/view/menu/f;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 19
    if-eqz v2, :cond_17

    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 24
    :cond_17
    const-string v2, "android:menu:list"

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 29
    return-object v0
.end method

.method public final l(Landroidx/appcompat/view/menu/j;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    iget-object p2, p0, Landroidx/appcompat/view/menu/f;->g:Landroidx/appcompat/view/menu/f$a;

    .line 5
    invoke-virtual {p2, p3}, Landroidx/appcompat/view/menu/f$a;->b(I)Landroidx/appcompat/view/menu/j;

    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p0, p3}, Landroidx/appcompat/view/menu/MenuBuilder;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/o;I)Z

    .line 13
    return-void
.end method
