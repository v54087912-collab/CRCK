# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzees;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzees;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzees;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzees;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzees;->zzd:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeeq;
    .registers 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfdy;->zzc()Lcom/google/android/gms/internal/ads/zzgbn;

    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzees;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzees;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lcom/google/android/gms/internal/ads/zzcpz;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzees;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Lcom/google/android/gms/internal/ads/zzefg;

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzees;->zzd:Lcom/google/android/gms/internal/ads/zzhep;

    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfhv;

    .line 41
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeeq;

    .line 43
    move-object v0, v6

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeeq;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzcpz;Lcom/google/android/gms/internal/ads/zzefg;Lcom/google/android/gms/internal/ads/zzfhv;)V

    .line 47
    return-object v6
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzees;->zza()Lcom/google/android/gms/internal/ads/zzeeq;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
