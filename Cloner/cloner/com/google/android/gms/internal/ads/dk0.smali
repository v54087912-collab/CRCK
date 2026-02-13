.class public final Lcom/google/android/gms/internal/ads/dk0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final k:Lx2/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lx2/j;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dk0;->k:Lx2/j;

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dk0;->k:Lx2/j;

    invoke-virtual {v0, p1}, Lx2/j;->a(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final removeAllViews()V
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1d

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/p20;

    if-eqz v4, :cond_1a

    check-cast v3, Lcom/google/android/gms/internal/ads/p20;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_1d
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_24
    if-ge v1, v2, :cond_32

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/p20;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p20;->destroy()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_32
    return-void
.end method
