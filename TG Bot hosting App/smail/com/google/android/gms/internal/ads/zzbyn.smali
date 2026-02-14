# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbyn;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbyq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbyq;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyn;->zza:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyn;->zza:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbyq;->zzp(Lcom/google/android/gms/internal/ads/zzbyq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyn;->zza:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbyq;->zzp(Lcom/google/android/gms/internal/ads/zzbyq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    return-void
.end method
