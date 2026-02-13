# classes.dex

.class Landroidx/appcompat/view/menu/l;
.super Landroidx/appcompat/view/menu/k;
.source "MenuItemWrapperJB.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/l$a;
    }
.end annotation

.annotation build Lorg/ux1;
.end annotation


# virtual methods
.method public final e(Landroid/view/ActionProvider;)Landroidx/appcompat/view/menu/k$a;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/view/menu/l$a;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    .line 5
    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/view/menu/k$a;-><init>(Landroidx/appcompat/view/menu/k;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 8
    return-object v0
.end method
