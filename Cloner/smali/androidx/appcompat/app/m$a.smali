# classes.dex

.class Landroidx/appcompat/app/m$a;
.super Lorg/wu2;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/m;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/m;

    .line 3
    invoke-direct {p0}, Lorg/wu2;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/m;

    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 5
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    const/high16 v1, 0x3f800000  # 1.0f

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Lorg/qu2;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lorg/qu2;->d(Lorg/vu2;)V

    .line 18
    iput-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Lorg/qu2;

    .line 20
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/m;

    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 5
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 11
    return-void
.end method
