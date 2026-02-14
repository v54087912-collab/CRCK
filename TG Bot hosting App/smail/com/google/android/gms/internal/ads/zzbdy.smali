# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbdy;
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

.field public static final zzi:Lcom/google/android/gms/internal/ads/zzbdi;

.field public static final zzj:Lcom/google/android/gms/internal/ads/zzbdi;

.field public static final zzk:Lcom/google/android/gms/internal/ads/zzbdi;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "gads:disable_flag_shared_pref_listener:enabled"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdy;->zza:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 10
    const-string v0, "gads:include_package_name:enabled"

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdy;->zzb:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 18
    const-string v0, "gads:js_flags:mf"

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdy;->zzc:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 26
    const-string v0, "gads:js_flags:update_interval"

    .line 28
    const-wide/32 v2, 0xdbba00

    .line 31
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdi;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdy;->zzd:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 37
    const-string v0, "gads:persist_js_flag:ars"

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdy;->zze:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 46
    const-string v0, "gads:persist_js_flag:as"

    .line 48
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 51
    const-string v0, "gads:persist_js_flag:scar"

    .line 53
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdy;->zzf:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 59
    const-string v0, "gads:read_local_flags:enabled"

    .line 61
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdy;->zzg:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 67
    const-string v0, "gads:read_local_flags_cld:enabled"

    .line 69
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdy;->zzh:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 75
    const-string v0, "gads:write_local_flags_cld:enabled"

    .line 77
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdy;->zzi:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 83
    const-string v0, "gads:write_local_flags_client:enabled"

    .line 85
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdy;->zzj:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 91
    const-string v0, "gads:write_local_flags_service:enabled"

    .line 93
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdy;->zzk:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 99
    return-void
.end method
