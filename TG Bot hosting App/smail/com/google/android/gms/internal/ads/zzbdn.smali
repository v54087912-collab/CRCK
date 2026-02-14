# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbdn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbdi;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbdi;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbdi;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbdi;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbdi;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzbdi;

.field public static final zzg:Lcom/google/android/gms/internal/ads/zzbdi;

.field public static final zzh:Lcom/google/android/gms/internal/ads/zzbdi;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "gads:app_permissions_caching_expiry_ms:expiry"

    .line 3
    const-wide/32 v1, 0xea60

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdi;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdn;->zza:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 12
    const-string v0, "gads:audio_caching_expiry_ms:expiry"

    .line 14
    const-wide/16 v1, 0x1388

    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdi;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdn;->zzb:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 22
    const-string v0, "gads:battery_caching_expiry_ms:expiry"

    .line 24
    const-wide/16 v3, 0x2710

    .line 26
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbdi;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdn;->zzc:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 32
    const-string v0, "gads:device_info_caching_expiry_ms:expiry"

    .line 34
    const-wide/32 v3, 0x493e0

    .line 37
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbdi;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdn;->zzd:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 43
    const-string v0, "gads:hsdp_caching_expiry_ms:expiry"

    .line 45
    const-wide/32 v3, 0x927c0

    .line 48
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbdi;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdn;->zze:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 54
    const-string v0, "gads:memory_caching_expiry_ms:expiry"

    .line 56
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdi;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdn;->zzf:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 62
    const-string v0, "gads:sdk_environment_caching_expiry_ms:expiry"

    .line 64
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbdi;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdn;->zzg:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 70
    const-string v0, "gads:telephony_caching_expiry_ms:expiry"

    .line 72
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdi;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdn;->zzh:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 78
    return-void
.end method
