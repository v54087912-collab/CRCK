# classes.dex

.class Landroidx/appcompat/widget/y;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lorg/j1;

.field public final synthetic b:Landroidx/appcompat/widget/z;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/z;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/y;->b:Landroidx/appcompat/widget/z;

    .line 6
    new-instance v0, Lorg/j1;

    .line 8
    iget-object v1, p1, Landroidx/appcompat/widget/z;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    iget-object p1, p1, Landroidx/appcompat/widget/z;->h:Ljava/lang/CharSequence;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/16 v2, 0x1000

    .line 21
    iput v2, v0, Lorg/j1;->e:I

    .line 23
    iput v2, v0, Lorg/j1;->g:I

    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v0, Lorg/j1;->l:Landroid/content/res/ColorStateList;

    .line 28
    iput-object v2, v0, Lorg/j1;->m:Landroid/graphics/PorterDuff$Mode;

    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, v0, Lorg/j1;->n:Z

    .line 33
    iput-boolean v2, v0, Lorg/j1;->o:Z

    .line 35
    const/16 v2, 0x10

    .line 37
    iput v2, v0, Lorg/j1;->p:I

    .line 39
    iput-object v1, v0, Lorg/j1;->i:Landroid/content/Context;

    .line 41
    iput-object p1, v0, Lorg/j1;->a:Ljava/lang/CharSequence;

    .line 43
    iput-object v0, p0, Landroidx/appcompat/widget/y;->a:Lorg/j1;

    .line 45
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/y;->b:Landroidx/appcompat/widget/z;

    .line 3
    iget-object v0, p1, Landroidx/appcompat/widget/z;->k:Landroid/view/Window$Callback;

    .line 5
    if-eqz v0, :cond_10

    .line 7
    iget-boolean p1, p1, Landroidx/appcompat/widget/z;->l:Z

    .line 9
    if-eqz p1, :cond_10

    .line 11
    const/4 p1, 0x0

    .line 12
    iget-object v1, p0, Landroidx/appcompat/widget/y;->a:Lorg/j1;

    .line 14
    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 17
    :cond_10
    return-void
.end method
