# classes.dex

.class public abstract Landroidx/core/view/ActionProvider;
.super Ljava/lang/Object;
.source "ActionProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/ActionProvider$b;,
        Landroidx/core/view/ActionProvider$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/core/view/ActionProvider$a;

.field public b:Landroidx/core/view/ActionProvider$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    instance-of v0, p0, Landroidx/appcompat/widget/ShareActionProvider;

    .line 3
    return v0
.end method

.method public b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract c()Landroid/view/View;
    .annotation build Lorg/xc1;
    .end annotation
.end method

.method public d(Landroidx/appcompat/view/menu/j;)Landroid/view/View;
    .registers 2
    .param p1  # Landroidx/appcompat/view/menu/j;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/ActionProvider;->c()Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f(Landroidx/appcompat/view/menu/t;)V
    .registers 2
    .param p1  # Landroidx/appcompat/view/menu/t;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public g()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h(Landroidx/core/view/ActionProvider$b;)V
    .registers 4
    .param p1  # Landroidx/core/view/ActionProvider$b;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/ActionProvider;->b:Landroidx/core/view/ActionProvider$b;

    .line 3
    if-eqz v0, :cond_24

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, " instance while it is still in use somewhere else?"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ActionProvider(support)"

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_24
    iput-object p1, p0, Landroidx/core/view/ActionProvider;->b:Landroidx/core/view/ActionProvider$b;

    .line 39
    return-void
.end method
