# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzbao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbzf;

.field public final synthetic zzb:Ljava/util/concurrent/Future;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbzf;Ljava/util/concurrent/Future;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbao;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzb:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbao;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzf;->isCancelled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzb:Ljava/util/concurrent/Future;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    :cond_e
    return-void
.end method
