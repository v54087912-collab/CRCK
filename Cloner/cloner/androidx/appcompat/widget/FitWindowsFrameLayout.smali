.class public Landroidx/appcompat/widget/FitWindowsFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public k:Li/b2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/FitWindowsFrameLayout;->k:Li/b2;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast v0, Ld/t;

    .line 7
    iget-object v0, v0, Ld/t;->k:Ld/h0;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1}, Ld/h0;->L(Lj0/d2;Landroid/graphics/Rect;)I

    .line 13
    move-result v0

    .line 14
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 16
    :cond_f
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public setOnFitSystemWindowsListener(Li/b2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/FitWindowsFrameLayout;->k:Li/b2;

    return-void
.end method
