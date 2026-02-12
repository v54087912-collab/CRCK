# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfkf;
.super Lcom/google/android/gms/internal/ads/zzfld;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpq;Lcom/google/android/gms/ads/internal/client/zzfv;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfkg;Lcom/google/android/gms/common/util/Clock;)V
    .registers 10

    invoke-direct/range {p0 .. p9}, Lcom/google/android/gms/internal/ads/zzfld;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpq;Lcom/google/android/gms/ads/internal/client/zzfv;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfkg;Lcom/google/android/gms/common/util/Clock;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpq;Lcom/google/android/gms/ads/internal/client/zzfv;Lcom/google/android/gms/ads/internal/client/zzch;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfkg;Lcom/google/android/gms/common/util/Clock;)V
    .registers 11

    invoke-direct/range {p0 .. p10}, Lcom/google/android/gms/internal/ads/zzfld;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpq;Lcom/google/android/gms/ads/internal/client/zzfv;Lcom/google/android/gms/ads/internal/client/zzch;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfkg;Lcom/google/android/gms/common/util/Clock;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic zza(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzea;
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbaw;

    :try_start_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbaw;->zzg()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_7

    goto :goto_10

    :catch_7
    move-exception p1

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Failed to get response info for the app open ad."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_10
    return-object p1
.end method

.method protected final zzb(Landroid/content/Context;)LN5/e;
    .registers 9

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgeh;->zze()Lcom/google/android/gms/internal/ads/zzgeh;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->P1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->Z()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    iget-object v4, p1, Lcom/google/android/gms/ads/internal/client/zzfv;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzd:Lcom/google/android/gms/internal/ads/zzbpq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfld;->zza:Lcom/google/android/gms/ads/internal/ClientApi;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzc:I

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/ClientApi;->v(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;I)Lcom/google/android/gms/ads/internal/client/zzbx;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_40

    :try_start_1d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfke;

    invoke-direct {v3, p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzfke;-><init>(Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzgeh;Lcom/google/android/gms/ads/internal/client/zzfv;)V

    invoke-interface {p1, v3}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzI(Lcom/google/android/gms/internal/ads/zzbaz;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzfv;->c:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-interface {p1, v2}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzad(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_2e} :catch_2f

    goto :goto_4a

    :catch_2f
    move-exception p1

    const-string v2, "Failed to load app open ad."

    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfka;

    const-string v2, "remote exception"

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfka;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgeh;->zzd(Ljava/lang/Throwable;)Z

    goto :goto_4a

    :cond_40
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfka;

    const-string v2, "Failed to create an app open ad manager."

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfka;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgeh;->zzd(Ljava/lang/Throwable;)Z

    :goto_4a
    return-object v0
.end method
