# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzelk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcwb;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeky;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbmy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeky;Lcom/google/android/gms/internal/ads/zzbmy;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelk;->zza:Lcom/google/android/gms/internal/ads/zzeky;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzb:Lcom/google/android/gms/internal/ads/zzbmy;

    return-void
.end method


# virtual methods
.method public final zzdD(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelk;->zza:Lcom/google/android/gms/internal/ads/zzeky;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeky;->zzdD(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzb:Lcom/google/android/gms/internal/ads/zzbmy;

    const-string v1, "#007 Could not call remote method."

    if-eqz v0, :cond_13

    :try_start_b
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbmy;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_e} :catch_f

    goto :goto_13

    :catch_f
    move-exception v2

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_13
    if-eqz v0, :cond_1f

    :try_start_15
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbmy;->zze(I)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_1a} :catch_1b

    return-void

    :catch_1b
    move-exception p1

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    return-void
.end method
