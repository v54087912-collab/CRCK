# classes.dex

.class Landroidx/appcompat/widget/ActivityChooserView$g;
.super Ljava/lang/Object;
.source "ActivityChooserView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->g:Landroid/widget/FrameLayout;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p1, v1, :cond_3e

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->a()V

    .line 11
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 13
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 15
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView$f;->a:Landroidx/appcompat/widget/c;

    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/widget/c;->f()Landroid/content/pm/ResolveInfo;

    .line 20
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 22
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 24
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView$f;->a:Landroidx/appcompat/widget/c;

    .line 26
    iget-object v1, p1, Landroidx/appcompat/widget/c;->a:Ljava/lang/Object;

    .line 28
    monitor-enter v1

    .line 29
    :try_start_1c
    invoke-virtual {p1}, Landroidx/appcompat/widget/c;->b()V

    .line 32
    iget-object p1, p1, Landroidx/appcompat/widget/c;->b:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_34

    .line 40
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_32

    .line 41
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 43
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 45
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView$f;->a:Landroidx/appcompat/widget/c;

    .line 47
    invoke-virtual {p1}, Landroidx/appcompat/widget/c;->a()V

    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    :try_start_34
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/appcompat/widget/c$b;

    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1

    .line 61
    :goto_3c
    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_34 .. :try_end_3d} :catchall_32

    .line 62
    throw p1

    .line 63
    :cond_3e
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    .line 65
    if-ne p1, v1, :cond_4a

    .line 67
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActivityChooserView;->n:Z

    .line 69
    iget p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->o:I

    .line 71
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActivityChooserView;->c(I)V

    .line 74
    return-void

    .line 75
    :cond_4a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 80
    throw p1
.end method

.method public final onDismiss()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->m:Landroid/widget/PopupWindow$OnDismissListener;

    .line 5
    if-eqz v1, :cond_9

    .line 7
    invoke-interface {v1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 10
    :cond_9
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->i:Landroidx/core/view/ActionProvider;

    .line 12
    if-eqz v0, :cond_17

    .line 14
    iget-object v0, v0, Landroidx/core/view/ActionProvider;->a:Landroidx/core/view/ActionProvider$a;

    .line 16
    if-eqz v0, :cond_17

    .line 18
    check-cast v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->q(Z)V

    .line 24
    :cond_17
    return-void
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
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 7
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/ActivityChooserView$f;->getItemViewType(I)I

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1e

    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p1, p2, :cond_18

    .line 16
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 18
    const p2, 0x7fffffff

    .line 21
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActivityChooserView;->c(I)V

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    throw p1

    .line 31
    :cond_1e
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView;->a()V

    .line 36
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 38
    iget-boolean p2, p1, Landroidx/appcompat/widget/ActivityChooserView;->n:Z

    .line 40
    if-eqz p2, :cond_53

    .line 42
    if-lez p3, :cond_52

    .line 44
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 46
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView$f;->a:Landroidx/appcompat/widget/c;

    .line 48
    iget-object p2, p1, Landroidx/appcompat/widget/c;->a:Ljava/lang/Object;

    .line 50
    monitor-enter p2

    .line 51
    :try_start_32
    invoke-virtual {p1}, Landroidx/appcompat/widget/c;->b()V

    .line 54
    iget-object p4, p1, Landroidx/appcompat/widget/c;->b:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Landroidx/appcompat/widget/c$b;

    .line 62
    iget-object p1, p1, Landroidx/appcompat/widget/c;->b:Ljava/util/ArrayList;

    .line 64
    const/4 p4, 0x0

    .line 65
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroidx/appcompat/widget/c$b;

    .line 71
    if-eqz p1, :cond_4b

    .line 73
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    :cond_4b
    new-instance p1, Landroid/content/ComponentName;

    .line 78
    const/4 p1, 0x0

    .line 79
    throw p1

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    monitor-exit p2
    :try_end_51
    .catchall {:try_start_32 .. :try_end_51} :catchall_4f

    .line 82
    throw p1

    .line 83
    :cond_52
    return-void

    .line 84
    :cond_53
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 86
    iget-boolean p2, p1, Landroidx/appcompat/widget/ActivityChooserView$f;->c:Z

    .line 88
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView$f;->a:Landroidx/appcompat/widget/c;

    .line 90
    invoke-virtual {p1}, Landroidx/appcompat/widget/c;->a()V

    .line 93
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->g:Landroid/widget/FrameLayout;

    .line 5
    if-ne p1, v1, :cond_17

    .line 7
    iget-object p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->getCount()I

    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-lez p1, :cond_16

    .line 16
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->n:Z

    .line 18
    iget p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->o:I

    .line 20
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActivityChooserView;->c(I)V

    .line 23
    :cond_16
    return v1

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 29
    throw p1
.end method
