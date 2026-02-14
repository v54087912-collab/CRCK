# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcno;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcno;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method

.method public static zzc(Ljava/util/concurrent/ScheduledExecutorService;LP1/a;)Lcom/google/android/gms/internal/ads/zzcxi;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxi;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcxi;-><init>(Ljava/util/concurrent/ScheduledExecutorService;LP1/a;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcxi;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcno;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcno;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LP1/a;

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcno;->zzc(Ljava/util/concurrent/ScheduledExecutorService;LP1/a;)Lcom/google/android/gms/internal/ads/zzcxi;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcno;->zza()Lcom/google/android/gms/internal/ads/zzcxi;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
