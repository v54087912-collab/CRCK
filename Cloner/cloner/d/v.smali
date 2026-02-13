.class public final Ld/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a;


# instance fields
.field public final k:Lg/a;

.field public final synthetic l:Ld/h0;


# direct methods
.method public constructor <init>(Ld/h0;Lc2/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/v;->l:Ld/h0;

    iput-object p2, p0, Ld/v;->k:Lg/a;

    return-void
.end method


# virtual methods
.method public final a(Lg/b;Lh/o;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Ld/v;->l:Ld/h0;

    .line 3
    iget-object v0, v0, Ld/h0;->K:Landroid/view/ViewGroup;

    .line 5
    sget-object v1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-static {v0}, Lj0/h0;->c(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Ld/v;->k:Lg/a;

    .line 12
    invoke-interface {v0, p1, p2}, Lg/a;->a(Lg/b;Lh/o;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final b(Lg/b;Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ld/v;->k:Lg/a;

    invoke-interface {v0, p1, p2}, Lg/a;->b(Lg/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final d(Lg/b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ld/v;->k:Lg/a;

    .line 3
    invoke-interface {v0, p1}, Lg/a;->d(Lg/b;)V

    .line 6
    iget-object p1, p0, Ld/v;->l:Ld/h0;

    .line 8
    iget-object v0, p1, Ld/h0;->G:Landroid/widget/PopupWindow;

    .line 10
    if-eqz v0, :cond_16

    .line 12
    iget-object v0, p1, Ld/h0;->v:Landroid/view/Window;

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Ld/h0;->H:Ld/r;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    :cond_16
    iget-object v0, p1, Ld/h0;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 25
    if-eqz v0, :cond_36

    .line 27
    iget-object v0, p1, Ld/h0;->I:Lj0/d1;

    .line 29
    if-eqz v0, :cond_21

    .line 31
    invoke-virtual {v0}, Lj0/d1;->b()V

    .line 34
    :cond_21
    iget-object v0, p1, Ld/h0;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    invoke-static {v0}, Lj0/u0;->a(Landroid/view/View;)Lj0/d1;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lj0/d1;->a(F)V

    .line 44
    iput-object v0, p1, Ld/h0;->I:Lj0/d1;

    .line 46
    new-instance v1, Ld/u;

    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, v2, p0}, Ld/u;-><init>(ILjava/lang/Object;)V

    .line 52
    invoke-virtual {v0, v1}, Lj0/d1;->d(Lj0/e1;)V

    .line 55
    :cond_36
    iget-object v0, p1, Ld/h0;->x:Ld/m;

    .line 57
    if-eqz v0, :cond_3d

    .line 59
    invoke-interface {v0}, Ld/m;->f()V

    .line 62
    :cond_3d
    const/4 v0, 0x0

    .line 63
    iput-object v0, p1, Ld/h0;->E:Lg/b;

    .line 65
    iget-object v0, p1, Ld/h0;->K:Landroid/view/ViewGroup;

    .line 67
    sget-object v1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 69
    invoke-static {v0}, Lj0/h0;->c(Landroid/view/View;)V

    .line 72
    invoke-virtual {p1}, Ld/h0;->K()V

    .line 75
    return-void
.end method

.method public final e(Lg/b;Lh/o;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ld/v;->k:Lg/a;

    invoke-interface {v0, p1, p2}, Lg/a;->e(Lg/b;Lh/o;)Z

    move-result p1

    return p1
.end method
