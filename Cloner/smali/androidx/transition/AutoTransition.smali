# classes.dex

.class public Landroidx/transition/AutoTransition;
.super Landroidx/transition/TransitionSet;
.source "AutoTransition.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/transition/AutoTransition;->N()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/transition/TransitionSet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroidx/transition/AutoTransition;->N()V

    return-void
.end method


# virtual methods
.method public final N()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/transition/TransitionSet;->M(I)V

    .line 5
    new-instance v1, Landroidx/transition/Fade;

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Landroidx/transition/Fade;-><init>(I)V

    .line 11
    invoke-virtual {p0, v1}, Landroidx/transition/TransitionSet;->J(Landroidx/transition/Transition;)V

    .line 14
    new-instance v1, Landroidx/transition/ChangeBounds;

    .line 16
    invoke-direct {v1}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 19
    invoke-virtual {p0, v1}, Landroidx/transition/TransitionSet;->J(Landroidx/transition/Transition;)V

    .line 22
    new-instance v1, Landroidx/transition/Fade;

    .line 24
    invoke-direct {v1, v0}, Landroidx/transition/Fade;-><init>(I)V

    .line 27
    invoke-virtual {p0, v1}, Landroidx/transition/TransitionSet;->J(Landroidx/transition/Transition;)V

    .line 30
    return-void
.end method
