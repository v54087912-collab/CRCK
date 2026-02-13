# classes.dex

.class final Lcom/google/android/gms/ads/internal/client/zzeg;
.super Lcom/google/android/gms/ads/internal/client/zzcz;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzef;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcz;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 6
    .param p1  # Lcom/google/android/gms/ads/internal/client/zze;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzej;->zzf()Lcom/google/android/gms/ads/internal/client/zzej;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzej;->zzb(Lcom/google/android/gms/ads/internal/client/zzej;)Lcom/google/android/gms/ads/OnAdInspectorClosedListener;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1d

    .line 11
    if-nez p1, :cond_e

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_1a

    .line 15
    :cond_e
    new-instance v1, Lcom/google/android/gms/ads/AdInspectorError;

    .line 17
    iget v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 19
    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    .line 21
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 23
    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/ads/AdInspectorError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    move-object p1, v1

    .line 27
    :goto_1a
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/OnAdInspectorClosedListener;->onAdInspectorClosed(Lcom/google/android/gms/ads/AdInspectorError;)V

    .line 30
    :cond_1d
    return-void
.end method
