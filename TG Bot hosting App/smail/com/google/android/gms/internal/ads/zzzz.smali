# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzzz;
.super Lcom/google/android/gms/internal/ads/zzsq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsr;Landroid/view/Surface;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsq;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsr;)V

    .line 4
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    if-eqz p3, :cond_b

    .line 9
    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    .line 12
    :cond_b
    return-void
.end method
