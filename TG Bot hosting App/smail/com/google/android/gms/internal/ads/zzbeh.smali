# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbeh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbdi;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbdi;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbdi;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbdi;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbdi;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzbdi;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "gads:dynamite_load:fail:sample_rate"

    .line 3
    const-wide/16 v1, 0x2710

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdi;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeh;->zza:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 11
    const-string v0, "gads:report_dynamite_crash_in_background_thread"

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeh;->zzb:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdi;

    .line 22
    const-string v2, "gads:public_beta:traffic_multiplier"

    .line 24
    const-string v3, "1.0"

    .line 26
    const/4 v4, 0x4

    .line 27
    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbdi;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeh;->zzc:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdi;

    .line 34
    const-string v2, "gads:sdk_crash_report_class_prefix"

    .line 36
    const-string v3, "com.google."

    .line 38
    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbdi;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeh;->zzd:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 43
    const-string v0, "gads:sdk_crash_report_enabled"

    .line 45
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 48
    const-string v0, "gads:sdk_crash_report_full_stacktrace"

    .line 50
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeh;->zze:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 56
    const-string v0, "gads:trapped_exception_sample_rate"

    .line 58
    const-wide v1, 0x3f847ae147ae147bL  # 0.01

    .line 63
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdi;->zza(Ljava/lang/String;D)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeh;->zzf:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 69
    return-void
.end method
