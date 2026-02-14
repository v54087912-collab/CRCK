# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzapu;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaps;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzaps;-><init>(Lcom/google/android/gms/internal/ads/zzapu;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapu;->zza:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaqd;Lcom/google/android/gms/internal/ads/zzaqm;)V
    .registers 5

    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzm(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaqj;->zza(Lcom/google/android/gms/internal/ads/zzaqm;)Lcom/google/android/gms/internal/ads/zzaqj;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzapt;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzapt;-><init>(Lcom/google/android/gms/internal/ads/zzaqd;Lcom/google/android/gms/internal/ads/zzaqj;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapu;->zza:Ljava/util/concurrent/Executor;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaps;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaps;->zza:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaqd;Lcom/google/android/gms/internal/ads/zzaqj;Ljava/lang/Runnable;)V
    .registers 5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqd;->zzq()V

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzm(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzapt;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzapt;-><init>(Lcom/google/android/gms/internal/ads/zzaqd;Lcom/google/android/gms/internal/ads/zzaqj;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapu;->zza:Ljava/util/concurrent/Executor;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaps;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaps;->zza:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
