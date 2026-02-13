# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbed;
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


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "gads:delegating_web_view_client_recursion_detection:enabled"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbed;->zza:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 10
    const-string v0, "gads:paw_app_signals:enabled"

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbed;->zzb:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 18
    const-string v0, "gads:paw_delegate_web_view_client:enabled"

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbed;->zzc:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 26
    const-string v0, "gads:paw_cache:enabled"

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbed;->zzd:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 34
    const-string v0, "gads:paw_cache:refresh_interval_seconds"

    .line 36
    const-wide/16 v1, 0x1e

    .line 38
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdi;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbed;->zze:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 44
    const-string v0, "gads:paw_cache:retry_delay_seconds"

    .line 46
    const-wide/16 v1, 0xa

    .line 48
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdi;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbed;->zzf:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 54
    const-string v0, "gads:paw_cache:ttl_ms"

    .line 56
    const-wide/32 v1, 0xea60

    .line 59
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdi;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbed;->zzg:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 65
    return-void
.end method
