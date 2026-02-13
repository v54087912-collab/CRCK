# classes.dex

.class Landroidx/appcompat/app/AppCompatDelegateImpl$e;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lorg/k1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Lorg/qc2$a;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Lorg/qc2$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->a:Lorg/qc2$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lorg/k1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->a:Lorg/qc2$a;

    .line 3
    invoke-virtual {v0, p1}, Lorg/qc2$a;->a(Lorg/k1;)V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 8
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/widget/PopupWindow;

    .line 10
    if-eqz v0, :cond_16

    .line 12
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/view/Window;

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Ljava/lang/Runnable;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    :cond_16
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/ActionBarContextView;

    .line 25
    if-eqz v0, :cond_35

    .line 27
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Lorg/qu2;

    .line 29
    if-eqz v0, :cond_21

    .line 31
    invoke-virtual {v0}, Lorg/qu2;->b()V

    .line 34
    :cond_21
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    invoke-static {v0}, Lorg/qt2;->a(Landroid/view/View;)Lorg/qu2;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lorg/qu2;->a(F)V

    .line 44
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Lorg/qu2;

    .line 46
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$e$a;

    .line 48
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$e$a;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$e;)V

    .line 51
    invoke-virtual {v0, v1}, Lorg/qu2;->d(Lorg/vu2;)V

    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Lorg/k1;

    .line 57
    return-void
.end method

.method public final b(Lorg/k1;Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->a:Lorg/qc2$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/qc2$a;->b(Lorg/k1;Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Lorg/k1;Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->a:Lorg/qc2$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/qc2$a;->c(Lorg/k1;Landroid/view/MenuItem;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
