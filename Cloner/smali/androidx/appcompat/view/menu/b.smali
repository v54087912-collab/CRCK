# classes.dex

.class abstract Landroidx/appcompat/view/menu/b;
.super Landroidx/appcompat/view/menu/c;
.source "BaseMenuWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/appcompat/view/menu/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Lorg/d9;

.field public d:Lorg/d9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/appcompat/view/menu/c;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .registers 5

    .line 1
    instance-of v0, p1, Lorg/sc2;

    .line 3
    if-eqz v0, :cond_29

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/sc2;

    .line 8
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->c:Lorg/d9;

    .line 10
    if-nez v1, :cond_12

    .line 12
    new-instance v1, Lorg/d9;

    .line 14
    invoke-direct {v1}, Lorg/d9;-><init>()V

    .line 17
    iput-object v1, p0, Landroidx/appcompat/view/menu/b;->c:Lorg/d9;

    .line 19
    :cond_12
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->c:Lorg/d9;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, p1, v2}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/MenuItem;

    .line 28
    if-nez p1, :cond_29

    .line 30
    new-instance p1, Landroidx/appcompat/view/menu/l;

    .line 32
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    .line 34
    invoke-direct {p1, v1, v0}, Landroidx/appcompat/view/menu/b;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 37
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->c:Lorg/d9;

    .line 39
    invoke-virtual {v1, v0, p1}, Lorg/g72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_29
    return-object p1
.end method

.method public final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .registers 4

    .line 1
    instance-of v0, p1, Lorg/zc2;

    .line 3
    if-eqz v0, :cond_29

    .line 5
    check-cast p1, Lorg/zc2;

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->d:Lorg/d9;

    .line 9
    if-nez v0, :cond_11

    .line 11
    new-instance v0, Lorg/d9;

    .line 13
    invoke-direct {v0}, Lorg/d9;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->d:Lorg/d9;

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->d:Lorg/d9;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/SubMenu;

    .line 27
    if-nez v0, :cond_28

    .line 29
    new-instance v0, Landroidx/appcompat/view/menu/u;

    .line 31
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    .line 33
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/menu/b;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 36
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->d:Lorg/d9;

    .line 38
    invoke-virtual {v1, p1, v0}, Lorg/g72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_28
    return-object v0

    .line 42
    :cond_29
    return-object p1
.end method
