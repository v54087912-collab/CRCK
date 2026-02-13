# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzewq;
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


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewq;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewq;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzewq;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzewq;->zzd:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 12
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzewq;->zze:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 14
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbyv;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;IZZ)Lcom/google/android/gms/internal/ads/zzewo;
    .registers 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzewo;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    move v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzewo;-><init>(Lcom/google/android/gms/internal/ads/zzbyv;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;IZZ)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 9

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbyv;

    .line 3
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbyv;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewq;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgp;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgp;->zza()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewq;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbzo;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 25
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhfk;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewq;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeys;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeys;->zza()Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v5

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewq;->zzd:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 42
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeyt;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeyt;->zza()Ljava/lang/Boolean;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v6

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewq;->zze:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 54
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeyv;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeyv;->zza()Ljava/lang/Boolean;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v7

    .line 64
    new-instance v0, Lcom/google/android/gms/internal/ads/zzewo;

    .line 66
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzewo;-><init>(Lcom/google/android/gms/internal/ads/zzbyv;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;IZZ)V

    .line 69
    return-object v0
.end method
