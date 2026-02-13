# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzbaw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbbb;

.field public final synthetic zzb:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbbb;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zza:Lcom/google/android/gms/internal/ads/zzbbb;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzb:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzet:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zza:Lcom/google/android/gms/internal/ads/zzbbb;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzb:Landroid/content/Context;

    .line 21
    if-eqz v0, :cond_39

    .line 23
    :try_start_16
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbax;

    .line 27
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbax;-><init>()V

    .line 30
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/ads/internal/util/client/zzq;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzo;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxr;

    .line 36
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbbb;->zza:Lcom/google/android/gms/internal/ads/zzaxr;

    .line 38
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbbb;->zza:Lcom/google/android/gms/internal/ads/zzaxr;

    .line 44
    const-string v3, "GMA_SDK"

    .line 46
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzaxr;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzbbb;->zzb:Z
    :try_end_33
    .catch Lcom/google/android/gms/ads/internal/util/client/zzp; {:try_start_16 .. :try_end_33} :catch_34
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_33} :catch_34
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_33} :catch_34

    .line 52
    return-void

    .line 53
    :catch_34
    const-string v0, "Cannot dynamite load clearcut"

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 58
    :cond_39
    return-void
.end method
