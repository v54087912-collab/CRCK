# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbee;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbdi;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbdi;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbdi;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbdi;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbdi;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "gads:adapter_initialization:red_button"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbee;->zza:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 10
    const-string v0, "gads:adapter_settings:red_button"

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbee;->zzb:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 18
    const-string v0, "gads:ads_service_force_stop:red_button"

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 24
    const-string v0, "gads:banner_refresh_sequential_caching:red_button"

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbee;->zzc:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 32
    const-string v0, "gads:ad_serving:enabled"

    .line 34
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 37
    const-string v0, "gads:ad_preloading:enabled"

    .line 39
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 42
    const-string v0, "gads:adaptive_banner:fail_invalid_ad_size"

    .line 44
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbee;->zzd:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 50
    const-string v0, "gads:sdk_use_dynamic_module"

    .line 52
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 55
    const-string v0, "gads:signal_adapters:red_button"

    .line 57
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbee;->zze:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 63
    return-void
.end method
