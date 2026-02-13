# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfli;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhfu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhfu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhfu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhfu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhfu;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhfu;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhfu;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhfu;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzhfu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfli;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfli;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfli;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfli;->zzd:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfli;->zze:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfli;->zzf:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfli;->zzg:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfli;->zzh:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzfli;->zzi:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfli;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/zzein;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfli;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzchc;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchc;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfli;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcwf;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwf;->zza()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfli;->zzd:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfli;->zze:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Landroid/content/Context;

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfli;->zzf:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcwg;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwg;->zza()Lcom/google/android/gms/internal/ads/zzfey;

    .line 51
    move-result-object v7

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfli;->zzg:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 54
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    move-object v8, v0

    .line 59
    check-cast v8, Lcom/google/android/gms/internal/ads/zzfez;

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfli;->zzh:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 63
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    move-object v9, v0

    .line 68
    check-cast v9, Lcom/google/android/gms/common/util/Clock;

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfli;->zzi:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 72
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    move-object v10, v0

    .line 77
    check-cast v10, Lcom/google/android/gms/internal/ads/zzauo;

    .line 79
    new-instance v1, Lcom/google/android/gms/internal/ads/zzflh;

    .line 81
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzflh;-><init>(Lcom/google/android/gms/internal/ads/zzein;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfey;Lcom/google/android/gms/internal/ads/zzfez;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzauo;)V

    .line 84
    return-object v1
.end method
