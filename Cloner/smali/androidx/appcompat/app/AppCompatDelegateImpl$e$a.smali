# classes.dex

.class Landroidx/appcompat/app/AppCompatDelegateImpl$e$a;
.super Lorg/wu2;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl$e;->a(Lorg/k1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl$e;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl$e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$e;

    .line 3
    invoke-direct {p0}, Lorg/wu2;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$e;

    .line 3
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 12
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 14
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/widget/PopupWindow;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/ActionBarContextView;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Landroid/view/View;

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/ActionBarContextView;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/View;

    .line 40
    invoke-static {v0}, Lorg/qt2;->N(Landroid/view/View;)V

    .line 43
    :cond_2a
    :goto_2a
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/ActionBarContextView;

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 48
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Lorg/qu2;

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Lorg/qu2;->d(Lorg/vu2;)V

    .line 54
    iput-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Lorg/qu2;

    .line 56
    return-void
.end method
