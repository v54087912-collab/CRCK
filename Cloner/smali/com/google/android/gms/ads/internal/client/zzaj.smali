# classes.dex

.class final Lcom/google/android/gms/ads/internal/client/zzaj;
.super Lcom/google/android/gms/ads/internal/client/zzax;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zzq;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbom;

.field final synthetic zze:Lcom/google/android/gms/ads/internal/client/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbom;)V
    .registers 6

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzaj;->zza:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzaj;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzaj;->zzc:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/zzaj;->zzd:Lcom/google/android/gms/internal/ads/zzbom;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzaj;->zze:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzax;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaj;->zza:Landroid/content/Context;

    .line 3
    const-string v1, "banner"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzt(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzew;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzew;-><init>()V

    .line 13
    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/ads/internal/client/zzce;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaj;->zza:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzaj;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzaj;->zzc:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/zzaj;->zzd:Lcom/google/android/gms/internal/ads/zzbom;

    .line 13
    const v6, 0xe72c2d0

    .line 16
    move-object v1, p1

    .line 17
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/zzce;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbom;I)Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final bridge synthetic zzc()Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaj;->zze:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb(Lcom/google/android/gms/ads/internal/client/zzaw;)Lcom/google/android/gms/ads/internal/client/zzk;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzaj;->zza:Landroid/content/Context;

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzaj;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 11
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzaj;->zzc:Ljava/lang/String;

    .line 13
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/zzaj;->zzd:Lcom/google/android/gms/internal/ads/zzbom;

    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/zzk;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbom;I)Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
