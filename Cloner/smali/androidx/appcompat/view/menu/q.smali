# classes.dex

.class public final Landroidx/appcompat/view/menu/q;
.super Ljava/lang/Object;
.source "MenuWrapperFactory.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/rc2;)Landroid/view/Menu;
    .registers 3

    .line 1
    new-instance v0, Landroidx/appcompat/view/menu/r;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/menu/b;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lorg/sc2;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    new-instance v0, Landroidx/appcompat/view/menu/l;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/menu/b;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method
