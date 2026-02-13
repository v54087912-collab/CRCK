.class public final Lcom/google/android/gms/internal/ads/f00;
.super Lcom/google/android/gms/internal/ads/i72;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final l:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/i72;-><init>(Landroid/view/View;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f00;->l:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final m1(Landroid/view/ViewTreeObserver;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final n1(Landroid/view/ViewTreeObserver;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final onGlobalLayout()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f00;->l:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;->onGlobalLayout()V

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i72;->k:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1c

    .line 28
    goto :goto_2a

    .line 29
    :cond_1c
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_29

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v1, v0

    .line 43
    :cond_2a
    :goto_2a
    if-eqz v1, :cond_2f

    .line 45
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/f00;->n1(Landroid/view/ViewTreeObserver;)V

    .line 48
    :cond_2f
    return-void
.end method
