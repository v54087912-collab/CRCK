.class public final Lh/b;
.super Li/d2;
.source "SourceFile"


# instance fields
.field public final synthetic t:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh/b;->t:Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-direct {p0, p1}, Li/d2;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lh/g0;
    .registers 3

    .line 1
    iget-object v0, p0, Lh/b;->t:Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->w:Lh/c;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    check-cast v0, Li/i;

    .line 10
    iget-object v0, v0, Li/i;->a:Li/m;

    .line 12
    iget-object v0, v0, Li/m;->D:Li/h;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v0}, Lh/a0;->a()Lh/x;

    .line 19
    move-result-object v1

    .line 20
    :cond_13
    return-object v1
.end method

.method public final c()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lh/b;->t:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->u:Lh/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->r:Lh/q;

    invoke-interface {v1, v0}, Lh/n;->a(Lh/q;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lh/b;->b()Lh/g0;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lh/g0;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v2, 0x1

    :cond_1c
    return v2
.end method
