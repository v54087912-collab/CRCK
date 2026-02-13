# classes.dex

.class public Lorg/qc2$a;
.super Ljava/lang/Object;
.source "SupportActionModeWrapper.java"

# interfaces
.implements Lorg/k1$a;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/qc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/qc2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lorg/g72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/g72<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/qc2$a;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lorg/qc2$a;->a:Landroid/view/ActionMode$Callback;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object p1, p0, Lorg/qc2$a;->c:Ljava/util/ArrayList;

    .line 15
    new-instance p1, Lorg/g72;

    .line 17
    invoke-direct {p1}, Lorg/g72;-><init>()V

    .line 20
    iput-object p1, p0, Lorg/qc2$a;->d:Lorg/g72;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lorg/k1;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/qc2$a;->d(Lorg/k1;)Lorg/qc2;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/qc2$a;->a:Landroid/view/ActionMode$Callback;

    .line 7
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 10
    return-void
.end method

.method public final b(Lorg/k1;Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lorg/qc2$a;->d(Lorg/k1;)Lorg/qc2;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/qc2$a;->d:Lorg/g72;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p2, v1}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/Menu;

    .line 14
    if-nez v1, :cond_18

    .line 16
    iget-object v1, p0, Lorg/qc2$a;->b:Landroid/content/Context;

    .line 18
    invoke-static {v1, p2}, Landroidx/appcompat/view/menu/q;->a(Landroid/content/Context;Lorg/rc2;)Landroid/view/Menu;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p2, v1}, Lorg/g72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_18
    iget-object p2, p0, Lorg/qc2$a;->a:Landroid/view/ActionMode$Callback;

    .line 27
    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final c(Lorg/k1;Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/qc2$a;->d(Lorg/k1;)Lorg/qc2;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/qc2$a;->b:Landroid/content/Context;

    .line 7
    check-cast p2, Lorg/sc2;

    .line 9
    invoke-static {v0, p2}, Landroidx/appcompat/view/menu/q;->b(Landroid/content/Context;Lorg/sc2;)Landroid/view/MenuItem;

    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lorg/qc2$a;->a:Landroid/view/ActionMode$Callback;

    .line 15
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final d(Lorg/k1;)Lorg/qc2;
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/qc2$a;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_19

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lorg/qc2;

    .line 16
    if-eqz v3, :cond_16

    .line 18
    iget-object v4, v3, Lorg/qc2;->b:Lorg/k1;

    .line 20
    if-ne v4, p1, :cond_16

    .line 22
    return-object v3

    .line 23
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_7

    .line 26
    :cond_19
    new-instance v1, Lorg/qc2;

    .line 28
    iget-object v2, p0, Lorg/qc2$a;->b:Landroid/content/Context;

    .line 30
    invoke-direct {v1, v2, p1}, Lorg/qc2;-><init>(Landroid/content/Context;Lorg/k1;)V

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    return-object v1
.end method

.method public final e(Lorg/k1;Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lorg/qc2$a;->d(Lorg/k1;)Lorg/qc2;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/qc2$a;->d:Lorg/g72;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p2, v1}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/Menu;

    .line 14
    if-nez v1, :cond_18

    .line 16
    iget-object v1, p0, Lorg/qc2$a;->b:Landroid/content/Context;

    .line 18
    invoke-static {v1, p2}, Landroidx/appcompat/view/menu/q;->a(Landroid/content/Context;Lorg/rc2;)Landroid/view/Menu;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p2, v1}, Lorg/g72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_18
    iget-object p2, p0, Lorg/qc2$a;->a:Landroid/view/ActionMode$Callback;

    .line 27
    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 30
    move-result p1

    .line 31
    return p1
.end method
