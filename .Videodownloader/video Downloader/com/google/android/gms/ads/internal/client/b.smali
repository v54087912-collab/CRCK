# classes2.dex

.class final Lcom/google/android/gms/ads/internal/client/b;
.super Lcom/google/android/gms/ads/internal/client/o;


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/google/android/gms/ads/internal/client/zzaz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/app/Activity;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/b;->b:Landroid/app/Activity;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/b;->c:Lcom/google/android/gms/ads/internal/client/zzaz;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/o;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/b;->b:Landroid/app/Activity;

    const-string v1, "ad_overlay"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzaz;->t(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/zzcr;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/b;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->P1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzcr;->zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzbtq;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/b;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbde;->zza(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzle:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_50

    :try_start_17
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->P1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl"

    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzab;

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzab;-><init>()V

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzs;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbtt;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbtt;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbtp;->zzI(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbtq;

    move-result-object v0
    :try_end_30
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_17 .. :try_end_30} :catch_35
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_30} :catch_33
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_30} :catch_31

    goto :goto_5c

    :catch_31
    move-exception v0

    goto :goto_36

    :catch_33
    move-exception v0

    goto :goto_36

    :catch_35
    move-exception v0

    :goto_36
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/b;->c:Lcom/google/android/gms/ads/internal/client/zzaz;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/b;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbun;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbup;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzaz;->s(Lcom/google/android/gms/ads/internal/client/zzaz;Lcom/google/android/gms/internal/ads/zzbup;)V

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/zzaz;->p(Lcom/google/android/gms/ads/internal/client/zzaz;)Lcom/google/android/gms/internal/ads/zzbup;

    move-result-object v1

    const-string v2, "ClientApiBroker.createAdOverlay"

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbup;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_5c

    :cond_50
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/b;->c:Lcom/google/android/gms/ads/internal/client/zzaz;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/b;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzaz;->n(Lcom/google/android/gms/ads/internal/client/zzaz;)Lcom/google/android/gms/internal/ads/zzbtn;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbtn;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzbtq;

    move-result-object v0

    :goto_5c
    return-object v0
.end method
