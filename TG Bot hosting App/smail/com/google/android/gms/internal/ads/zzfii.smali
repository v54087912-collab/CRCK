# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfii;
.super Lcom/google/android/gms/internal/ads/zzfiz;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzboo;Li1/n1;Li1/U;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfig;LP1/a;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/google/android/gms/internal/ads/zzfiz;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzboo;Li1/n1;Li1/U;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfig;LP1/a;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Li1/H0;
    .registers 3

    .line 1
    check-cast p1, Li1/N;

    .line 3
    :try_start_2
    invoke-interface {p1}, Li1/N;->zzk()Li1/H0;

    .line 6
    move-result-object p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_7

    .line 7
    goto :goto_10

    .line 8
    :catch_7
    move-exception p1

    .line 9
    sget v0, Ll1/L;->b:I

    .line 11
    const-string v0, "Failed to get response info for  the interstitial ad."

    .line 13
    invoke-static {v0, p1}, Lm1/j;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_10
    return-object p1
.end method

.method public final zzb(Landroid/content/Context;)Li2/b;
    .registers 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbw;->zze()Lcom/google/android/gms/internal/ads/zzgbw;

    .line 4
    move-result-object v0

    .line 5
    new-instance v2, LR1/b;

    .line 7
    invoke-direct {v2, p1}, LR1/b;-><init>(Ljava/lang/Object;)V

    .line 10
    new-instance v3, Li1/w1;

    .line 12
    invoke-direct {v3}, Li1/w1;-><init>()V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zze:Li1/n1;

    .line 17
    iget-object v4, p1, Li1/n1;->a:Ljava/lang/String;

    .line 19
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzd:Lcom/google/android/gms/internal/ads/zzboo;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 23
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzc:I

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/ClientApi;->r(LR1/a;Li1/w1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboo;I)Li1/N;

    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p1, :cond_3d

    .line 32
    :try_start_1f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zze:Li1/n1;

    .line 34
    iget-object v2, v2, Li1/n1;->c:Li1/u1;

    .line 36
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfih;

    .line 38
    invoke-direct {v3, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfih;-><init>(Lcom/google/android/gms/internal/ads/zzfii;Lcom/google/android/gms/internal/ads/zzgbw;Li1/N;)V

    .line 41
    invoke-interface {p1, v2, v3}, Li1/N;->zzy(Li1/u1;Li1/C;)V
    :try_end_2b
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_2b} :catch_2c

    .line 44
    goto :goto_47

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    const-string v2, "Failed to load interstitial ad."

    .line 48
    invoke-static {v2, p1}, Lm1/j;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfic;

    .line 53
    const-string v2, "remote exception"

    .line 55
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfic;-><init>(ILjava/lang/String;)V

    .line 58
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgbw;->zzd(Ljava/lang/Throwable;)Z

    .line 61
    goto :goto_47

    .line 62
    :cond_3d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfic;

    .line 64
    const-string v2, "Failed to create an interstitial ad manager."

    .line 66
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfic;-><init>(ILjava/lang/String;)V

    .line 69
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgbw;->zzd(Ljava/lang/Throwable;)Z

    .line 72
    :goto_47
    return-object v0
.end method
