# classes.dex

.class Landroidx/transition/TransitionSet$a;
.super Landroidx/transition/s;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/TransitionSet;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/transition/Transition;


# direct methods
.method public constructor <init>(Landroidx/transition/Transition;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/transition/TransitionSet$a;->a:Landroidx/transition/Transition;

    .line 3
    invoke-direct {p0}, Landroidx/transition/s;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/transition/Transition;)V
    .registers 3
    .param p1  # Landroidx/transition/Transition;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/transition/TransitionSet$a;->a:Landroidx/transition/Transition;

    .line 3
    invoke-virtual {v0}, Landroidx/transition/Transition;->A()V

    .line 6
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->x(Landroidx/transition/Transition$f;)V

    .line 9
    return-void
.end method
