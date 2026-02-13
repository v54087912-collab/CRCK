# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzdnh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzber;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdni;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdni;Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string p2, "_videoMediaView"

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zza:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzb:Lcom/google/android/gms/internal/ads/zzdni;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zzb()Lorg/json/JSONObject;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zzc()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzb:Lcom/google/android/gms/internal/ads/zzdni;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdni;->zzc(Lcom/google/android/gms/internal/ads/zzdni;)Lcom/google/android/gms/internal/ads/zzdiw;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_11

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zza:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdni;->zzc(Lcom/google/android/gms/internal/ads/zzdni;)Lcom/google/android/gms/internal/ads/zzdiw;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdiw;->zzF(Ljava/lang/String;)V

    .line 18
    :cond_11
    return-void
.end method

.method public final zzd(Landroid/view/MotionEvent;)V
    .registers 2

    .line 1
    return-void
.end method
