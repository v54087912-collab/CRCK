.class public final Lcom/google/android/gms/internal/ads/el2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/pl2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bb;Lcom/google/android/gms/internal/ads/pl2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/el2;->a:Lcom/google/android/gms/internal/ads/pl2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/el2;->a:Lcom/google/android/gms/internal/ads/pl2;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pl2;->k()V

    .line 6
    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/el2;->a:Lcom/google/android/gms/internal/ads/pl2;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pl2;->k()V

    .line 6
    return-void
.end method
