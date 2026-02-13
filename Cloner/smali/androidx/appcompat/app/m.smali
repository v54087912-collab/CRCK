# classes.dex

.class Landroidx/appcompat/app/m;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/widget/PopupWindow;

    .line 5
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    const/16 v3, 0x37

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 13
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Lorg/qu2;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    invoke-virtual {v1}, Lorg/qu2;->b()V

    .line 20
    :cond_13
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Z

    .line 22
    if-eqz v1, :cond_23

    .line 24
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/view/ViewGroup;

    .line 26
    if-eqz v1, :cond_23

    .line 28
    invoke-static {v1}, Lorg/qt2;->D(Landroid/view/View;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_23

    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    :goto_24
    const/high16 v2, 0x3f800000  # 1.0f

    .line 39
    if-eqz v1, :cond_42

    .line 41
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/ActionBarContextView;

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 47
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/ActionBarContextView;

    .line 49
    invoke-static {v1}, Lorg/qt2;->a(Landroid/view/View;)Lorg/qu2;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v2}, Lorg/qu2;->a(F)V

    .line 56
    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Lorg/qu2;

    .line 58
    new-instance v0, Landroidx/appcompat/app/m$a;

    .line 60
    invoke-direct {v0, p0}, Landroidx/appcompat/app/m$a;-><init>(Landroidx/appcompat/app/m;)V

    .line 63
    invoke-virtual {v1, v0}, Lorg/qu2;->d(Lorg/vu2;)V

    .line 66
    return-void

    .line 67
    :cond_42
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/ActionBarContextView;

    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 72
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/ActionBarContextView;

    .line 74
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 77
    return-void
.end method
