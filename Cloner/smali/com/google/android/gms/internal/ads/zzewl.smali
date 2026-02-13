# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzewl;
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


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewl;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewl;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzewl;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzewl;->zzd:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzewl;->zze:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzewl;->zzf:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewl;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgn;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgn;->zza()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewl;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgp;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgp;->zza()Landroid/content/Context;

    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbzo;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 19
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhfk;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewl;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewl;->zzd:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/zzees;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzees;->zza()Lcom/google/android/gms/internal/ads/zzeer;

    .line 38
    move-result-object v6

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewl;->zze:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcwh;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwh;->zza()Lcom/google/android/gms/internal/ads/zzffg;

    .line 46
    move-result-object v7

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewl;->zzf:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/zzchc;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchc;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 54
    move-result-object v8

    .line 55
    new-instance v1, Lcom/google/android/gms/internal/ads/zzewi;

    .line 57
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzewi;-><init>(Lcom/google/android/gms/ads/internal/util/zzg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/internal/ads/zzffg;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 60
    return-object v1
.end method
