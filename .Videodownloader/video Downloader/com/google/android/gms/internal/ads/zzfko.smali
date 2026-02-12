# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzfko;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfkp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfkp;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfko;->zza:Lcom/google/android/gms/internal/ads/zzfkp;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfko;->zza:Lcom/google/android/gms/internal/ads/zzfkp;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfkp;->zzf(Lcom/google/android/gms/internal/ads/zzfkp;Z)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfko;->zza:Lcom/google/android/gms/internal/ads/zzfkp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfkp;->zzf(Lcom/google/android/gms/internal/ads/zzfkp;Z)V

    return-void
.end method
