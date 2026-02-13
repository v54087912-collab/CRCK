.class public final Li/j0;
.super Landroid/widget/RatingBar;
.source "SourceFile"


# instance fields
.field public final k:Li/h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    const v0, 0x7f030361

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p0}, Li/q3;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    new-instance p1, Li/h0;

    .line 16
    invoke-direct {p1, p0}, Li/h0;-><init>(Landroid/widget/ProgressBar;)V

    .line 19
    iput-object p1, p0, Li/j0;->k:Li/h0;

    .line 21
    invoke-virtual {p1, p2, v0}, Li/h0;->a(Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized onMeasure(II)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/widget/RatingBar;->onMeasure(II)V

    .line 5
    iget-object p2, p0, Li/j0;->k:Li/h0;

    .line 7
    iget-object p2, p2, Li/h0;->b:Landroid/graphics/Bitmap;

    .line 9
    if-eqz p2, :cond_22

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getNumStars()I

    .line 18
    move-result v0

    .line 19
    mul-int/2addr p2, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p2, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_20

    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    :goto_22
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_24
    monitor-exit p0

    .line 38
    throw p1
.end method
