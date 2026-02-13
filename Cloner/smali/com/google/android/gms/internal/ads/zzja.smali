# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzja;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdw;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbu;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzjy;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzjy;-><init>(I)V

    .line 9
    const/16 v1, 0x3eb

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhw;->zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzhw;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbu;->zzj(Lcom/google/android/gms/internal/ads/zzbp;)V

    .line 18
    return-void
.end method
