# classes.dex

.class Landroidx/transition/ChangeBounds$j;
.super Landroidx/transition/s;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeBounds;->m(Landroid/view/ViewGroup;Lorg/dk2;Lorg/dk2;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/transition/ChangeBounds$j;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-direct {p0}, Landroidx/transition/s;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/transition/ChangeBounds$j;->a:Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/transition/a0;->a(Landroid/view/ViewGroup;Z)V

    .line 7
    return-void
.end method

.method public final b(Landroidx/transition/Transition;)V
    .registers 4
    .param p1  # Landroidx/transition/Transition;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/transition/ChangeBounds$j;->a:Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/transition/a0;->a(Landroid/view/ViewGroup;Z)V

    .line 7
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->x(Landroidx/transition/Transition$f;)V

    .line 10
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/transition/ChangeBounds$j;->a:Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/transition/a0;->a(Landroid/view/ViewGroup;Z)V

    .line 7
    return-void
.end method
