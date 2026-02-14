# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzaau;
.super Lcom/google/android/gms/internal/ads/zzth;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzti;Landroid/view/Surface;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzth;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzti;)V

    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    :cond_b
    return-void
.end method
