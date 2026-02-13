# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdke;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbix;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdkf;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbgx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdkf;Lcom/google/android/gms/internal/ads/zzbgx;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdke;->zza:Lcom/google/android/gms/internal/ads/zzdkf;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdke;->zzb:Lcom/google/android/gms/internal/ads/zzbgx;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdke;->zza:Lcom/google/android/gms/internal/ads/zzdkf;

    .line 3
    :try_start_2
    const-string v0, "timestamp"

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzdkf;->zzb:Ljava/lang/Long;
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_14} :catch_15

    .line 21
    goto :goto_1a

    .line 22
    :catch_15
    const-string v0, "Failed to call parse unconfirmedClickTimestamp."

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 27
    :goto_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdke;->zzb:Lcom/google/android/gms/internal/ads/zzbgx;

    .line 29
    const-string v1, "id"

    .line 31
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 37
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zzdkf;->zza:Ljava/lang/String;

    .line 39
    const-string p1, "asset_id"

    .line 41
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 47
    if-nez v0, :cond_36

    .line 49
    const-string p1, "Received unconfirmed click but UnconfirmedClickListener is null."

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    :cond_36
    :try_start_36
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgx;->zzf(Ljava/lang/String;)V
    :try_end_39
    .catch Landroid/os/RemoteException; {:try_start_36 .. :try_end_39} :catch_3a

    .line 58
    return-void

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    const-string p2, "#007 Could not call remote method."

    .line 62
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    return-void
.end method
