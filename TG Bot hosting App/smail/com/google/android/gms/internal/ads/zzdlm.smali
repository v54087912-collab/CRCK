# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzdlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbex;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdln;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdln;Ljava/lang/String;)V
    .registers 3

    const-string p2, "_videoMediaView"

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlm;->zza:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlm;->zzb:Lcom/google/android/gms/internal/ads/zzdln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzb()Lorg/json/JSONObject;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlm;->zzb:Lcom/google/android/gms/internal/ads/zzdln;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdln;->zzc(Lcom/google/android/gms/internal/ads/zzdln;)Lcom/google/android/gms/internal/ads/zzdgx;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_11

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlm;->zza:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdln;->zzc(Lcom/google/android/gms/internal/ads/zzdln;)Lcom/google/android/gms/internal/ads/zzdgx;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdgx;->zzF(Ljava/lang/String;)V

    .line 18
    :cond_11
    return-void
.end method

.method public final zzd(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method
