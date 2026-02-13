.class public final Lcom/google/android/gms/internal/ads/q20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic k:Lcom/google/android/gms/internal/ads/qy;

.field public final synthetic l:Lcom/google/android/gms/internal/ads/j30;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/j30;Lcom/google/android/gms/internal/ads/qy;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q20;->k:Lcom/google/android/gms/internal/ads/qy;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q20;->l:Lcom/google/android/gms/internal/ads/j30;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .line 1
    const/16 v0, 0xa

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q20;->l:Lcom/google/android/gms/internal/ads/j30;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q20;->k:Lcom/google/android/gms/internal/ads/qy;

    .line 7
    invoke-virtual {v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/j30;->x(Landroid/view/View;Lcom/google/android/gms/internal/ads/qy;I)V

    .line 10
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method
