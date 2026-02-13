# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfjd;
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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvt;

    .line 3
    :try_start_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbvt;->zzc()Li1/H0;

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
    const-string v0, "Failed to get response info for the rewarded ad."

    .line 13
    invoke-static {v0, p1}, Lm1/j;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_10
    return-object p1
.end method

.method public final zzb(Landroid/content/Context;)Li2/b;
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbw;->zze()Lcom/google/android/gms/internal/ads/zzgbw;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LR1/b;

    .line 7
    invoke-direct {v1, p1}, LR1/b;-><init>(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zze:Li1/n1;

    .line 12
    iget-object p1, p1, Li1/n1;->a:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzd:Lcom/google/android/gms/internal/ads/zzboo;

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 18
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzc:I

    .line 20
    invoke-virtual {v3, v1, p1, v2, v4}, Lcom/google/android/gms/ads/internal/ClientApi;->y(LR1/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboo;I)Lcom/google/android/gms/internal/ads/zzbvt;

    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfjc;

    .line 26
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfjc;-><init>(Lcom/google/android/gms/internal/ads/zzfjd;Lcom/google/android/gms/internal/ads/zzgbw;Lcom/google/android/gms/internal/ads/zzbvt;)V

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz p1, :cond_37

    .line 32
    :try_start_1f
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zze:Li1/n1;

    .line 34
    iget-object v3, v3, Li1/n1;->c:Li1/u1;

    .line 36
    invoke-interface {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzbvt;->zzf(Li1/u1;Lcom/google/android/gms/internal/ads/zzbwa;)V
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_26} :catch_27

    .line 39
    goto :goto_41

    .line 40
    :catch_27
    const-string p1, "Failed to load rewarded ad."

    .line 42
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 45
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfic;

    .line 47
    const-string v1, "remote exception"

    .line 49
    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfic;-><init>(ILjava/lang/String;)V

    .line 52
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgbw;->zzd(Ljava/lang/Throwable;)Z

    .line 55
    goto :goto_41

    .line 56
    :cond_37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfic;

    .line 58
    const-string v1, "Failed to create a rewarded ad."

    .line 60
    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfic;-><init>(ILjava/lang/String;)V

    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgbw;->zzd(Ljava/lang/Throwable;)Z

    .line 66
    :goto_41
    return-object v0
.end method
