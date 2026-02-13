# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfit;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfjd;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfjd;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfis;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfit;->zza:Lcom/google/android/gms/internal/ads/zzfjd;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzb:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzc:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfjc;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzc:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgci;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfir;

    .line 9
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfir;-><init>()V

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzo;->zzf:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgci;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q1;

    .line 17
    move-result-object v7

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfit;->zza:Lcom/google/android/gms/internal/ads/zzfjd;

    .line 20
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfjc;

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfjd;->zze(Lcom/google/android/gms/internal/ads/zzfjd;)Lcom/google/android/gms/internal/ads/zzgcu;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgci;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q1;

    .line 29
    move-result-object v9

    .line 30
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzc:Ljava/util/List;

    .line 32
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfit;->zza:Lcom/google/android/gms/internal/ads/zzfjd;

    .line 34
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzb:Ljava/lang/Object;

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzfjc;-><init>(Lcom/google/android/gms/internal/ads/zzfjd;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/q1;Ljava/util/List;Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzfjb;)V

    .line 41
    return-object v3
.end method
