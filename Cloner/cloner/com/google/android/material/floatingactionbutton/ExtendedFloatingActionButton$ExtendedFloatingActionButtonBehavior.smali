.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;
.super Lw/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lw/a;-><init>(I)V

    sget-object v1, Lc4/a;->f:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/activity/h;->B(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Lw/d;)V
    .registers 3

    .line 1
    iget v0, p1, Lw/d;->h:I

    if-nez v0, :cond_8

    const/16 v0, 0x50

    iput v0, p1, Lw/d;->h:I

    :cond_8
    return-void
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .line 1
    invoke-static {p2}, Landroidx/activity/h;->B(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4

    .line 1
    invoke-static {p2}, Landroidx/activity/h;->B(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
