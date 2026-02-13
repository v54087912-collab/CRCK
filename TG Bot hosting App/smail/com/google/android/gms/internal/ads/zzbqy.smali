# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/b;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbqq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbra;Lcom/google/android/gms/internal/ads/zzbqq;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqy;->zza:Lcom/google/android/gms/internal/ads/zzbqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lb1/a;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqy;->zza:Lcom/google/android/gms/internal/ads/zzbqq;

    invoke-virtual {p1}, Lb1/a;->b()Li1/K0;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbqq;->zzg(Li1/K0;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .registers 3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqy;->zza:Lcom/google/android/gms/internal/ads/zzbqq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbqq;->zzf(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    const-string v0, ""

    .line 4
    invoke-static {v0, p1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqy;->zza:Lcom/google/android/gms/internal/ads/zzbqq;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbqq;->zze(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    const-string v0, ""

    .line 10
    invoke-static {v0, p1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method
