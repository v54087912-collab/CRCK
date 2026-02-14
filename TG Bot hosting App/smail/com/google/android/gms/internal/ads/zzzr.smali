# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzs;


# instance fields
.field final synthetic zza:Ljava/util/concurrent/Executor;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdd;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdd;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzr;->zza:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzb:Lcom/google/android/gms/internal/ads/zzdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->zza:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final zza()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzb:Lcom/google/android/gms/internal/ads/zzdd;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzr;->zza:Ljava/util/concurrent/Executor;

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdd;->zza(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
