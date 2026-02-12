# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbfk;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbeo;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbeo;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbeo;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbeo;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbeo;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzbeo;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "gads:adapter_initialization:red_button"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeo;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfk;->zza:Lcom/google/android/gms/internal/ads/zzbeo;

    const-string v0, "gads:adapter_settings:red_button"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeo;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfk;->zzb:Lcom/google/android/gms/internal/ads/zzbeo;

    const-string v0, "gads:ads_service_force_stop:red_button"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbeo;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeo;

    const-string v0, "gads:banner_refresh_sequential_caching:red_button"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeo;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfk;->zzc:Lcom/google/android/gms/internal/ads/zzbeo;

    const-string v0, "gads:ad_serving:enabled"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbeo;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeo;

    const-string v0, "gads:ad_preloading:enabled"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbeo;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeo;

    const-string v0, "gads:adaptive_banner:fail_invalid_ad_size"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbeo;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfk;->zzd:Lcom/google/android/gms/internal/ads/zzbeo;

    const-string v0, "gads:sdk_use_dynamic_module"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbeo;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeo;

    const-string v0, "gads:signal_adapters:red_button"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeo;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfk;->zze:Lcom/google/android/gms/internal/ads/zzbeo;

    const-string v0, "gads:use_non_templated_client_sdkcore:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeo;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfk;->zzf:Lcom/google/android/gms/internal/ads/zzbeo;

    return-void
.end method
