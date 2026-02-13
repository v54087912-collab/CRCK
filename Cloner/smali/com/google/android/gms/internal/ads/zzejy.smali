# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzejy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeev;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzelc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdqb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzelc;Lcom/google/android/gms/internal/ads/zzdqb;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejy;->zza:Lcom/google/android/gms/internal/ads/zzelc;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejy;->zzb:Lcom/google/android/gms/internal/ads/zzdqb;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzeew;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzffn;
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbw;->zzbu:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_22

    .line 20
    :try_start_13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejy;->zzb:Lcom/google/android/gms/internal/ads/zzdqb;

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdqb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbql;

    .line 25
    move-result-object p2
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_19} :catch_1a

    .line 26
    goto :goto_28

    .line 27
    :catch_1a
    move-exception p2

    .line 28
    const-string v1, "Coundn\'t create RTB adapter: "

    .line 30
    invoke-static {v1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    move-object p2, v0

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejy;->zza:Lcom/google/android/gms/internal/ads/zzelc;

    .line 37
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzelc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbql;

    .line 40
    move-result-object p2

    .line 41
    :goto_28
    if-nez p2, :cond_2b

    .line 43
    return-object v0

    .line 44
    :cond_2b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegp;

    .line 46
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzegp;-><init>()V

    .line 49
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeew;

    .line 51
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzeew;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcya;Ljava/lang/String;)V

    .line 54
    return-object v1
.end method
