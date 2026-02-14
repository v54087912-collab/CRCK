# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzsr;
.super Landroid/os/Handler;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzst;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzst;Landroid/os/Looper;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsr;->zza:Lcom/google/android/gms/internal/ads/zzst;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsr;->zza:Lcom/google/android/gms/internal/ads/zzst;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzst;->zza(Lcom/google/android/gms/internal/ads/zzst;Landroid/os/Message;)V

    return-void
.end method
