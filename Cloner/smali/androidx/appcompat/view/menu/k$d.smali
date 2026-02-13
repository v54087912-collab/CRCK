# classes.dex

.class Landroidx/appcompat/view/menu/k$d;
.super Landroidx/appcompat/view/menu/c;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/view/menu/c<",
        "Landroid/view/MenuItem$OnMenuItemClickListener;",
        ">;",
        "Landroid/view/MenuItem$OnMenuItemClickListener;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/view/menu/k;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/k;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/k$d;->b:Landroidx/appcompat/view/menu/k;

    .line 3
    invoke-direct {p0, p2}, Landroidx/appcompat/view/menu/c;-><init>(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 5
    iget-object v1, p0, Landroidx/appcompat/view/menu/k$d;->b:Landroidx/appcompat/view/menu/k;

    .line 7
    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/b;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method
