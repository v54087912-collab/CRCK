# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzfuk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzful;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzful;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuk;->zza:Lcom/google/android/gms/internal/ads/zzful;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->zza:Lcom/google/android/gms/internal/ads/zzful;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzful;->zza:Lcom/google/android/gms/internal/ads/zzfun;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfun;->zzd(Lcom/google/android/gms/internal/ads/zzfun;)Lcom/google/android/gms/internal/ads/zzfuo;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "unlinkToDeath"

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzfuo;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfun;->zzb(Lcom/google/android/gms/internal/ads/zzfun;)Landroid/os/IInterface;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/os/IInterface;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfun;->zza(Lcom/google/android/gms/internal/ads/zzfun;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfun;->zzk(Lcom/google/android/gms/internal/ads/zzfun;Landroid/os/IInterface;)V

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfun;->zzj(Lcom/google/android/gms/internal/ads/zzfun;Z)V

    return-void
.end method
