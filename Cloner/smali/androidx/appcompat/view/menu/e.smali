# classes.dex

.class Landroidx/appcompat/view/menu/e;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/appcompat/view/menu/d$d;

.field public final synthetic b:Landroidx/appcompat/view/menu/j;

.field public final synthetic c:Landroidx/appcompat/view/menu/MenuBuilder;

.field public final synthetic d:Landroidx/appcompat/view/menu/d$c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/d$c;Landroidx/appcompat/view/menu/d$d;Landroidx/appcompat/view/menu/j;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->d:Landroidx/appcompat/view/menu/d$c;

    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/menu/e;->a:Landroidx/appcompat/view/menu/d$d;

    .line 8
    iput-object p3, p0, Landroidx/appcompat/view/menu/e;->b:Landroidx/appcompat/view/menu/j;

    .line 10
    iput-object p4, p0, Landroidx/appcompat/view/menu/e;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->a:Landroidx/appcompat/view/menu/d$d;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->d:Landroidx/appcompat/view/menu/d$c;

    .line 7
    iget-object v2, v1, Landroidx/appcompat/view/menu/d$c;->a:Landroidx/appcompat/view/menu/d;

    .line 9
    const/4 v3, 0x1

    .line 10
    iput-boolean v3, v2, Landroidx/appcompat/view/menu/d;->z:Z

    .line 12
    iget-object v0, v0, Landroidx/appcompat/view/menu/d$d;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    .line 18
    iget-object v0, v1, Landroidx/appcompat/view/menu/d$c;->a:Landroidx/appcompat/view/menu/d;

    .line 20
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/d;->z:Z

    .line 22
    :cond_15
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Landroidx/appcompat/view/menu/j;

    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->isEnabled()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2a

    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->hasSubMenu()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2a

    .line 36
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 38
    const/4 v2, 0x4

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v0, v3, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/o;I)Z

    .line 43
    :cond_2a
    return-void
.end method
