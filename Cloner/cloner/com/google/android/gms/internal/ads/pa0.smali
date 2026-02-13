.class public final Lcom/google/android/gms/internal/ads/pa0;
.super Lcom/google/android/gms/internal/ads/i72;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/la0;


# virtual methods
.method public final X(Lu2/d2;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ia0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ia0;-><init>(ILu2/d2;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/i72;->l1(Lcom/google/android/gms/internal/ads/od0;)V

    return-void
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/rf0;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/na0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/na0;-><init>(Lcom/google/android/gms/internal/ads/rf0;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/i72;->l1(Lcom/google/android/gms/internal/ads/od0;)V

    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/oa0;->k:Lcom/google/android/gms/internal/ads/oa0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/i72;->l1(Lcom/google/android/gms/internal/ads/od0;)V

    return-void
.end method
