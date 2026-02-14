# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbfj;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbeo;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbeo;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbeo;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbeo;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbeo;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzbeo;

.field public static final zzg:Lcom/google/android/gms/internal/ads/zzbeo;

.field public static final zzh:Lcom/google/android/gms/internal/ads/zzbeo;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "gads:delegating_web_view_client_recursion_detection:enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeo;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfj;->zza:Lcom/google/android/gms/internal/ads/zzbeo;

    const-string v0, "gads:paw_app_signals:document_start_js:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeo;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfj;->zzb:Lcom/google/android/gms/internal/ads/zzbeo;

    const-string v0, "gads:paw_app_signals:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeo;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfj;->zzc:Lcom/google/android/gms/internal/ads/zzbeo;

    const-string v0, "gads:paw_delegate_web_view_client:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeo;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfj;->zzd:Lcom/google/android/gms/internal/ads/zzbeo;

    const-string v0, "gads:paw_cache:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeo;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfj;->zze:Lcom/google/android/gms/internal/ads/zzbeo;

    const-string v0, "gads:paw_cache:refresh_interval_seconds"

    const-wide/16 v1, 0x1e

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbeo;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbeo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfj;->zzf:Lcom/google/android/gms/internal/ads/zzbeo;

    const-string v0, "gads:paw_cache:retry_delay_seconds"

    const-wide/16 v1, 0xa

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbeo;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbeo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfj;->zzg:Lcom/google/android/gms/internal/ads/zzbeo;

    const-string v0, "gads:paw_cache:ttl_ms"

    const-wide/32 v1, 0xea60

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbeo;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbeo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfj;->zzh:Lcom/google/android/gms/internal/ads/zzbeo;

    return-void
.end method
