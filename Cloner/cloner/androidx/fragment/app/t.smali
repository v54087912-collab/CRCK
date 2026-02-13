.class public final Landroidx/fragment/app/t;
.super Ls3/a;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;
.implements Landroidx/activity/b0;
.implements Landroidx/activity/result/g;
.implements Landroidx/fragment/app/m0;


# instance fields
.field public final o:Landroid/app/Activity;

.field public final p:Landroid/content/Context;

.field public final q:Landroid/os/Handler;

.field public final r:Landroidx/fragment/app/j0;

.field public final synthetic s:Landroidx/fragment/app/u;


# direct methods
.method public constructor <init>(Ld/l;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/t;->s:Landroidx/fragment/app/u;

    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 11
    new-instance v1, Landroidx/fragment/app/j0;

    .line 13
    invoke-direct {v1}, Landroidx/fragment/app/j0;-><init>()V

    .line 16
    iput-object v1, p0, Landroidx/fragment/app/t;->r:Landroidx/fragment/app/j0;

    .line 18
    iput-object p1, p0, Landroidx/fragment/app/t;->o:Landroid/app/Activity;

    .line 20
    iput-object p1, p0, Landroidx/fragment/app/t;->p:Landroid/content/Context;

    .line 22
    iput-object v0, p0, Landroidx/fragment/app/t;->q:Landroid/os/Handler;

    .line 24
    return-void
.end method


# virtual methods
.method public final D(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->s:Landroidx/fragment/app/u;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final E()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->s:Landroidx/fragment/app/u;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->s:Landroidx/fragment/app/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b()Landroidx/lifecycle/s0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->s:Landroidx/fragment/app/u;

    invoke-virtual {v0}, Landroidx/activity/o;->b()Landroidx/lifecycle/s0;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/t;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->s:Landroidx/fragment/app/u;

    iget-object v0, v0, Landroidx/fragment/app/u;->A:Landroidx/lifecycle/t;

    return-object v0
.end method
