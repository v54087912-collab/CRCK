# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzgan;
.super Lcom/google/android/gms/internal/ads/zzgao;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgap;

.field private final zzc:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgap;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgan;->zza:Lcom/google/android/gms/internal/ads/zzgap;

    .line 3
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzgao;-><init>(Lcom/google/android/gms/internal/ads/zzgap;Ljava/util/concurrent/Executor;)V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgan;->zzc:Ljava/util/concurrent/Callable;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgan;->zzc:Ljava/util/concurrent/Callable;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgan;->zzc:Ljava/util/concurrent/Callable;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzc(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgan;->zza:Lcom/google/android/gms/internal/ads/zzgap;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfzr;->zzc(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
