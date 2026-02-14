# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzgcc;
.super Lcom/google/android/gms/internal/ads/zzgbk;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgcd;

.field private final zzb:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgcd;Ljava/util/concurrent/Callable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcc;->zza:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgbk;-><init>()V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgcc;->zzb:Ljava/util/concurrent/Callable;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcc;->zzb:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcc;->zzb:Ljava/util/concurrent/Callable;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzd(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcc;->zza:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfzr;->zzd(Ljava/lang/Throwable;)Z

    .line 6
    return-void
.end method

.method public final zze(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcc;->zza:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfzr;->zzc(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final zzg()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcc;->zza:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzr;->isDone()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
