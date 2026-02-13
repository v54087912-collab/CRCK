# classes.dex

.class Landroidx/appcompat/app/l;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/appcompat/widget/ContentFrameLayout$a;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Lorg/vy;

    .line 5
    if-eqz v1, :cond_9

    .line 7
    invoke-interface {v1}, Lorg/vy;->g()V

    .line 10
    :cond_9
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/widget/PopupWindow;

    .line 12
    if-eqz v1, :cond_28

    .line 14
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/view/Window;

    .line 16
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Ljava/lang/Runnable;

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/widget/PopupWindow;

    .line 27
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_25

    .line 33
    :try_start_20
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/widget/PopupWindow;

    .line 35
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_25} :catch_25

    .line 38
    :catch_25
    :cond_25
    const/4 v1, 0x0

    .line 39
    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/widget/PopupWindow;

    .line 41
    :cond_28
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Lorg/qu2;

    .line 43
    if-eqz v1, :cond_2f

    .line 45
    invoke-virtual {v1}, Lorg/qu2;->b()V

    .line 48
    :cond_2f
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->D(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    .line 61
    :cond_3c
    return-void
.end method
