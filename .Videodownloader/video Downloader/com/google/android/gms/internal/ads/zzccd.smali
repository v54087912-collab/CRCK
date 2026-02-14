# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzccd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcbp;

.field private zzb:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcbp;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzb:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccd;->zza:Lcom/google/android/gms/internal/ads/zzcbp;

    return-void
.end method

.method private final zzc()V
    .registers 4

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/internal/ads/zzfrw;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzb:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccd;->zza:Lcom/google/android/gms/internal/ads/zzcbp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbp;->zzt()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccd;->zzc()V

    :cond_c
    return-void
.end method

.method public final zza()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzb:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccd;->zza:Lcom/google/android/gms/internal/ads/zzcbp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbp;->zzt()V

    return-void
.end method

.method public final zzb()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzb:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccd;->zzc()V

    return-void
.end method
