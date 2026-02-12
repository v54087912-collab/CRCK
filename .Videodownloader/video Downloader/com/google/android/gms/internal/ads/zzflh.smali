# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzflh;
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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwv;

    :try_start_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbwv;->zzd()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_7

    goto :goto_10

    :catch_7
    move-exception p1

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Failed to get response info for the rewarded ad."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_10
    return-object p1
.end method

.method protected final zzb(Landroid/content/Context;)LN5/e;
    .registers 7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgeh;->zze()Lcom/google/android/gms/internal/ads/zzgeh;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->P1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzfv;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzd:Lcom/google/android/gms/internal/ads/zzbpq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfld;->zza:Lcom/google/android/gms/ads/internal/ClientApi;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzc:I

    invoke-virtual {v3, p1, v1, v2, v4}, Lcom/google/android/gms/ads/internal/ClientApi;->L1(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;I)Lcom/google/android/gms/internal/ads/zzbwv;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzflg;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzflg;-><init>(Lcom/google/android/gms/internal/ads/zzflh;Lcom/google/android/gms/internal/ads/zzgeh;Lcom/google/android/gms/internal/ads/zzbwv;)V

    const/4 v2, 0x1

    if-eqz p1, :cond_36

    :try_start_1e
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzfv;->c:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-interface {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzbwv;->zzh(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/zzbxc;)V
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_25} :catch_26

    goto :goto_40

    :catch_26
    const-string p1, "Failed to load rewarded ad."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfka;

    const-string v1, "remote exception"

    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfka;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgeh;->zzd(Ljava/lang/Throwable;)Z

    goto :goto_40

    :cond_36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfka;

    const-string v1, "Failed to create a rewarded ad."

    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfka;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgeh;->zzd(Ljava/lang/Throwable;)Z

    :goto_40
    return-object v0
.end method
