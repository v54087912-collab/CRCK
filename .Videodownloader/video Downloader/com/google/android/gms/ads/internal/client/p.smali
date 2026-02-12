# classes2.dex

.class final Lcom/google/android/gms/ads/internal/client/p;
.super Lcom/google/android/gms/ads/internal/client/zzbc;


# instance fields
.field final synthetic c:Lcom/google/android/gms/ads/internal/client/zzen;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzen;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/p;->c:Lcom/google/android/gms/ads/internal/client/zzen;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/p;->c:Lcom/google/android/gms/ads/internal/client/zzen;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzen;->k(Lcom/google/android/gms/ads/internal/client/zzen;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzen;->o()Lcom/google/android/gms/ads/internal/client/zzed;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/VideoController;->c(Lcom/google/android/gms/ads/internal/client/zzed;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbc;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method

.method public final onAdLoaded()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/p;->c:Lcom/google/android/gms/ads/internal/client/zzen;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzen;->k(Lcom/google/android/gms/ads/internal/client/zzen;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzen;->o()Lcom/google/android/gms/ads/internal/client/zzed;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/VideoController;->c(Lcom/google/android/gms/ads/internal/client/zzed;)V

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/client/zzbc;->onAdLoaded()V

    return-void
.end method
