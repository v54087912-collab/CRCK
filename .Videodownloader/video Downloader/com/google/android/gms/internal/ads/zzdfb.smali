# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzdfb;
.super Lcom/google/android/gms/internal/ads/zzcra;


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/ref/WeakReference;

.field private final zze:Lcom/google/android/gms/internal/ads/zzddh;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdgn;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcrv;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfot;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcwl;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzbzw;

.field private zzk:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcqz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfg;Lcom/google/android/gms/internal/ads/zzddh;Lcom/google/android/gms/internal/ads/zzdgn;Lcom/google/android/gms/internal/ads/zzcrv;Lcom/google/android/gms/internal/ads/zzfot;Lcom/google/android/gms/internal/ads/zzcwl;Lcom/google/android/gms/internal/ads/zzbzw;)V
    .registers 10

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcra;-><init>(Lcom/google/android/gms/internal/ads/zzcqz;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzk:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzc:Landroid/content/Context;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzd:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zze:Lcom/google/android/gms/internal/ads/zzddh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzf:Lcom/google/android/gms/internal/ads/zzdgn;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzg:Lcom/google/android/gms/internal/ads/zzcrv;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzh:Lcom/google/android/gms/internal/ads/zzfot;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzi:Lcom/google/android/gms/internal/ads/zzcwl;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzj:Lcom/google/android/gms/internal/ads/zzbzw;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcfg;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzgU:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzk:Z

    if-nez v1, :cond_32

    if-eqz v0, :cond_32

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcaf;->zzf:Lcom/google/android/gms/internal/ads/zzgdy;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdfa;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdfa;-><init>(Lcom/google/android/gms/internal/ads/zzcfg;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_32

    :catchall_2b
    move-exception v0

    goto :goto_36

    :cond_2d
    if-eqz v0, :cond_32

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfg;->destroy()V
    :try_end_32
    .catchall {:try_start_0 .. :try_end_32} :catchall_2b

    :cond_32
    :goto_32
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_36
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final zza()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzg:Lcom/google/android/gms/internal/ads/zzcrv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrv;->zzg()Z

    move-result v0

    return v0
.end method

.method public final zzc(ZLandroid/app/Activity;)Z
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zze:Lcom/google/android/gms/internal/ads/zzddh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddh;->zzb()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzf:Lcom/google/android/gms/internal/ads/zzdgn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdgn;->zza()Lcom/google/android/gms/internal/ads/zzfca;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->o(Lcom/google/android/gms/internal/ads/zzfca;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5f

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzaQ:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzc:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5f

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://goo.gle/admob-interstitial-policies"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzi:Lcom/google/android/gms/internal/ads/zzcwl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwl;->zzd()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzaR:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzh:Lcom/google/android/gms/internal/ads/zzfot;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcra;->zza:Lcom/google/android/gms/internal/ads/zzfcn;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfcn;->zzb:Lcom/google/android/gms/internal/ads/zzfcm;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfcm;->zzb:Lcom/google/android/gms/internal/ads/zzfcd;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfcd;->zzb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfot;->zza(Ljava/lang/String;)V

    goto/16 :goto_d5

    :cond_5f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcfg;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbde;->zzmp:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_a5

    if-eqz v2, :cond_a5

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcfg;->zzD()Lcom/google/android/gms/internal/ads/zzfca;

    move-result-object v2

    if-eqz v2, :cond_a5

    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzfca;->zzar:Z

    if-eqz v4, :cond_a5

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfca;->zzas:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzj:Lcom/google/android/gms/internal/ads/zzbzw;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbzw;->zzb()I

    move-result v4

    if-eq v2, v4, :cond_a5

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "The interstitial consent form has been shown."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzi:Lcom/google/android/gms/internal/ads/zzcwl;

    const/16 p2, 0xc

    const-string v0, "The consent form has already been shown."

    invoke-static {p2, v0, v5}, Lcom/google/android/gms/internal/ads/zzfdx;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcwl;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_d5

    :cond_a5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzk:Z

    if-eqz v2, :cond_bb

    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v2, "The interstitial ad has been shown."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzi:Lcom/google/android/gms/internal/ads/zzcwl;

    const/16 v4, 0xa

    invoke-static {v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzfdx;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzcwl;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_bb
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzk:Z

    if-nez v2, :cond_d5

    if-nez p2, :cond_c3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzc:Landroid/content/Context;

    :cond_c3
    :try_start_c3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzi:Lcom/google/android/gms/internal/ads/zzcwl;

    invoke-interface {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdgn;->zzb(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwl;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddh;->zza()V
    :try_end_cb
    .catch Lcom/google/android/gms/internal/ads/zzdgm; {:try_start_c3 .. :try_end_cb} :catch_cf

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzk:Z

    return p1

    :catch_cf
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzi:Lcom/google/android/gms/internal/ads/zzcwl;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcwl;->zze(Lcom/google/android/gms/internal/ads/zzdgm;)V

    :cond_d5
    :goto_d5
    return v3
.end method
