# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfif;
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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzazq;

    .line 3
    :try_start_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzazq;->zzf()Li1/H0;

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
    const-string v0, "Failed to get response info for the app open ad."

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
    invoke-static {}, Li1/w1;->i()Li1/w1;

    .line 13
    move-result-object v3

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zze:Li1/n1;

    .line 16
    iget-object v4, p1, Li1/n1;->a:Ljava/lang/String;

    .line 18
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzd:Lcom/google/android/gms/internal/ads/zzboo;

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 22
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzc:I

    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/ClientApi;->h(LR1/a;Li1/w1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboo;I)Li1/N;

    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz p1, :cond_41

    .line 31
    :try_start_1e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zze:Li1/n1;

    .line 33
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfie;

    .line 35
    invoke-direct {v3, p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzfie;-><init>(Lcom/google/android/gms/internal/ads/zzfif;Lcom/google/android/gms/internal/ads/zzgbw;Li1/n1;)V

    .line 38
    invoke-interface {p1, v3}, Li1/N;->zzH(Lcom/google/android/gms/internal/ads/zzazt;)V

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zze:Li1/n1;

    .line 43
    iget-object v2, v2, Li1/n1;->c:Li1/u1;

    .line 45
    invoke-interface {p1, v2}, Li1/N;->zzab(Li1/u1;)Z
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_2f} :catch_30

    .line 48
    goto :goto_4b

    .line 49
    :catch_30
    move-exception p1

    .line 50
    const-string v2, "Failed to load app open ad."

    .line 52
    invoke-static {v2, p1}, Lm1/j;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfic;

    .line 57
    const-string v2, "remote exception"

    .line 59
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfic;-><init>(ILjava/lang/String;)V

    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgbw;->zzd(Ljava/lang/Throwable;)Z

    .line 65
    goto :goto_4b

    .line 66
    :cond_41
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfic;

    .line 68
    const-string v2, "Failed to create an app open ad manager."

    .line 70
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfic;-><init>(ILjava/lang/String;)V

    .line 73
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgbw;->zzd(Ljava/lang/Throwable;)Z

    .line 76
    :goto_4b
    return-object v0
.end method
