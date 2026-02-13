# classes2.dex

.class public Lcom/google/android/material/internal/NavigationMenu;
.super Landroidx/appcompat/view/menu/MenuBuilder;
.source "NavigationMenu.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/MenuBuilder;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/j;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lorg/nb1;

    .line 7
    iget-object p3, p0, Landroidx/appcompat/view/menu/MenuBuilder;->a:Landroid/content/Context;

    .line 9
    invoke-direct {p2, p3, p0, p1}, Landroidx/appcompat/view/menu/t;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/j;)V

    .line 12
    iput-object p2, p1, Landroidx/appcompat/view/menu/j;->o:Landroidx/appcompat/view/menu/t;

    .line 14
    iget-object p1, p1, Landroidx/appcompat/view/menu/j;->e:Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/t;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 19
    return-object p2
.end method
