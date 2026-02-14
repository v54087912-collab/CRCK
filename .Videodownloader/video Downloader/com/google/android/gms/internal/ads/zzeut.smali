# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzeut;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeut;->zza:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzkR:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeut;->zza:Ljava/lang/Throwable;

    if-eqz v0, :cond_1e

    const-string v0, "TopicsSignalUnsampled.fetchTopicsSignal"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzx(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_1e
    const-string v0, "TopicsSignal.fetchTopicsSignal"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
