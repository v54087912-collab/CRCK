# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzful;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfun;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfun;Lcom/google/android/gms/internal/ads/zzfum;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzful;->zza:Lcom/google/android/gms/internal/ads/zzfun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zza:Lcom/google/android/gms/internal/ads/zzfun;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfun;->zzd(Lcom/google/android/gms/internal/ads/zzfun;)Lcom/google/android/gms/internal/ads/zzfuo;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "LmdServiceConnectionManager.onServiceConnected(%s)"

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzfuo;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfuj;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzfuj;-><init>(Lcom/google/android/gms/internal/ads/zzful;Landroid/os/IBinder;)V

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfun;->zzl(Lcom/google/android/gms/internal/ads/zzfun;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zza:Lcom/google/android/gms/internal/ads/zzfun;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfun;->zzd(Lcom/google/android/gms/internal/ads/zzfun;)Lcom/google/android/gms/internal/ads/zzfuo;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "LmdServiceConnectionManager.onServiceDisconnected(%s)"

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzfuo;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfuk;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfuk;-><init>(Lcom/google/android/gms/internal/ads/zzful;)V

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfun;->zzl(Lcom/google/android/gms/internal/ads/zzfun;Ljava/lang/Runnable;)V

    return-void
.end method
