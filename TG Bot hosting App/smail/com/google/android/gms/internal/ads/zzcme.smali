# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzcme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbiz;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcmf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcmf;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcme;->zza:Lcom/google/android/gms/internal/ads/zzcmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcme;->zza:Lcom/google/android/gms/internal/ads/zzcmf;

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcmf;->zzg(Lcom/google/android/gms/internal/ads/zzcmf;Ljava/util/Map;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcme;->zza:Lcom/google/android/gms/internal/ads/zzcmf;

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcmf;->zzb(Lcom/google/android/gms/internal/ads/zzcmf;)Ljava/util/concurrent/Executor;

    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcmd;

    .line 18
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcmd;-><init>(Lcom/google/android/gms/internal/ads/zzcme;)V

    .line 21
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method
