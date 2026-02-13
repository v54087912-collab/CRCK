# classes.dex

.class Landroidx/appcompat/app/n;
.super Lorg/wu2;
.source "AppCompatDelegateImpl.java"


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    invoke-direct {p0}, Lorg/wu2;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    const/high16 v1, 0x3f800000  # 1.0f

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Lorg/qu2;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lorg/qu2;->d(Lorg/vu2;)V

    .line 16
    iput-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Lorg/qu2;

    .line 18
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 9
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/ActionBarContextView;

    .line 11
    const/16 v1, 0x20

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 16
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/ActionBarContextView;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Landroid/view/View;

    .line 24
    if-eqz v0, :cond_24

    .line 26
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/View;

    .line 34
    invoke-static {p1}, Lorg/qt2;->N(Landroid/view/View;)V

    .line 37
    :cond_24
    return-void
.end method
