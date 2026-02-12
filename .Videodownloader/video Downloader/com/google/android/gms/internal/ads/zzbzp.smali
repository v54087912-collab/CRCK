# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzbzp;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbzs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbzs;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zza:Lcom/google/android/gms/internal/ads/zzbzs;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zza:Lcom/google/android/gms/internal/ads/zzbzs;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzp(Lcom/google/android/gms/internal/ads/zzbzs;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zza:Lcom/google/android/gms/internal/ads/zzbzs;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzp(Lcom/google/android/gms/internal/ads/zzbzs;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
