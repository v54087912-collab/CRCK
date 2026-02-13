# classes.dex

.class Landroidx/appcompat/app/u$a;
.super Lorg/wu2;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/u;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/u$a;->a:Landroidx/appcompat/app/u;

    .line 3
    invoke-direct {p0}, Lorg/wu2;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/u$a;->a:Landroidx/appcompat/app/u;

    .line 3
    iget-boolean v0, p1, Landroidx/appcompat/app/u;->o:Z

    .line 5
    if-eqz v0, :cond_13

    .line 7
    iget-object v0, p1, Landroidx/appcompat/app/u;->g:Landroid/view/View;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    iget-object v0, p1, Landroidx/appcompat/app/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    :cond_13
    iget-object v0, p1, Landroidx/appcompat/app/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 22
    const/16 v1, 0x8

    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 27
    iget-object v0, p1, Landroidx/appcompat/app/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p1, Landroidx/appcompat/app/u;->s:Lorg/ru2;

    .line 36
    iget-object v1, p1, Landroidx/appcompat/app/u;->k:Lorg/k1$a;

    .line 38
    if-eqz v1, :cond_32

    .line 40
    iget-object v2, p1, Landroidx/appcompat/app/u;->j:Landroidx/appcompat/app/u$d;

    .line 42
    check-cast v1, Landroidx/appcompat/app/AppCompatDelegateImpl$e;

    .line 44
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->a(Lorg/k1;)V

    .line 47
    iput-object v0, p1, Landroidx/appcompat/app/u;->j:Landroidx/appcompat/app/u$d;

    .line 49
    iput-object v0, p1, Landroidx/appcompat/app/u;->k:Lorg/k1$a;

    .line 51
    :cond_32
    iget-object p1, p1, Landroidx/appcompat/app/u;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 53
    if-eqz p1, :cond_39

    .line 55
    invoke-static {p1}, Lorg/qt2;->N(Landroid/view/View;)V

    .line 58
    :cond_39
    return-void
.end method
