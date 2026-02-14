# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbzp;
.super Lcom/google/android/gms/internal/ads/zzbzq;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field private final zza:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbzq;-><init>(Landroid/view/View;)V

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zza:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zza:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnScrollChangedListener;->onScrollChanged()V

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzq;->zze()V

    .line 18
    return-void
.end method

.method public final zza(Landroid/view/ViewTreeObserver;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 4
    return-void
.end method

.method public final zzb(Landroid/view/ViewTreeObserver;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 4
    return-void
.end method
