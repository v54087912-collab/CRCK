# classes2.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzgdi;
.super Lcom/google/android/gms/internal/ads/zzgdg;

# interfaces
.implements LN5/e;


# direct methods
.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgdg;-><init>()V

    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgdi;->zzc()LN5/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LN5/e;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected bridge synthetic zzb()Ljava/util/concurrent/Future;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract zzc()LN5/e;
.end method
