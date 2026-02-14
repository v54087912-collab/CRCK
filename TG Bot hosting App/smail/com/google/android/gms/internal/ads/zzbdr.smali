# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbdr;
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
    const-string v0, "gads:cui_monitoring_session_sample_rate"

    .line 3
    const-wide v1, 0x3f9eb851eb851eb8L  # 0.03

    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdi;->zza(Ljava/lang/String;D)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdr;->zza:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 14
    const-string v0, "gads:cui_monitoring_enabled"

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdr;->zzb:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 23
    const-string v0, "gads:cui_monitoring_v2_enabled"

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdr;->zzc:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 31
    const-string v0, "gads:cui_monitoring_v3_enabled"

    .line 33
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdr;->zzd:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 39
    const-string v0, "gads:cui_monitoring_v4_enabled"

    .line 41
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdr;->zze:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 47
    return-void
.end method
