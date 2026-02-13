.class public final Li/l0;
.super Landroid/widget/SeekBar;
.source "SourceFile"


# instance fields
.field public final k:Li/m0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    const v0, 0x7f030377

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p0}, Li/q3;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    new-instance p1, Li/m0;

    .line 16
    invoke-direct {p1, p0}, Li/m0;-><init>(Landroid/widget/SeekBar;)V

    .line 19
    iput-object p1, p0, Li/l0;->k:Li/m0;

    .line 21
    invoke-virtual {p1, p2, v0}, Li/m0;->a(Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/widget/SeekBar;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Li/l0;->k:Li/m0;

    .line 6
    iget-object v1, v0, Li/m0;->e:Landroid/graphics/drawable/Drawable;

    .line 8
    if-eqz v1, :cond_1e

    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1e

    .line 16
    iget-object v0, v0, Li/m0;->d:Landroid/widget/SeekBar;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1e

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    :cond_1e
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/SeekBar;->jumpDrawablesToCurrentState()V

    .line 4
    iget-object v0, p0, Li/l0;->k:Li/m0;

    .line 6
    iget-object v0, v0, Li/m0;->e:Landroid/graphics/drawable/Drawable;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 13
    :cond_c
    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Li/l0;->k:Li/m0;

    invoke-virtual {v0, p1}, Li/m0;->d(Landroid/graphics/Canvas;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method
