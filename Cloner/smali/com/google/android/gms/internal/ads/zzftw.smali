# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzftw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfty;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfty;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftw;->zza:Lcom/google/android/gms/internal/ads/zzfty;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftw;->zza:Lcom/google/android/gms/internal/ads/zzfty;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfty;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzftz;->zzd(Lcom/google/android/gms/internal/ads/zzftz;)Lcom/google/android/gms/internal/ads/zzfua;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    const-string v4, "unlinkToDeath"

    .line 14
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzfua;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfty;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzftz;->zzb(Lcom/google/android/gms/internal/ads/zzftz;)Landroid/os/IInterface;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzftz;->zza(Lcom/google/android/gms/internal/ads/zzftz;)Landroid/os/IBinder$DeathRecipient;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v3, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 37
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfty;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzftz;->zzg(Lcom/google/android/gms/internal/ads/zzftz;Landroid/os/IInterface;)V

    .line 43
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfty;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    .line 45
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzftz;->zzf(Lcom/google/android/gms/internal/ads/zzftz;Z)V

    .line 48
    return-void
.end method
