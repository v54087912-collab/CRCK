# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzesy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesy;->zza:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzku:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v1, Li1/t;->d:Li1/t;

    .line 5
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesy;->zza:Ljava/lang/Throwable;

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 23
    iget-object v0, v0, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 25
    const-string v2, "TopicsSignalUnsampled.fetchTopicsSignal"

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbyq;->zzx(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_1e
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 33
    iget-object v0, v0, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 35
    const-string v2, "TopicsSignal.fetchTopicsSignal"

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbyq;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 40
    return-void
.end method
