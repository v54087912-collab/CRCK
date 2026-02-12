# classes2.dex

.class final Lcom/google/android/gms/ads/internal/client/l;
.super Lcom/google/android/gms/ads/internal/client/o;


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/internal/ads/zzbpq;

.field final synthetic d:Lcom/google/android/gms/ads/internal/client/zzaz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpq;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/l;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/l;->c:Lcom/google/android/gms/internal/ads/zzbpq;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/l;->d:Lcom/google/android/gms/ads/internal/client/zzaz;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/o;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/l;->b:Landroid/content/Context;

    const-string v1, "ads_preloader"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzaz;->t(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/zzcr;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/l;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->P1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/l;->c:Lcom/google/android/gms/internal/ads/zzbpq;

    const v2, 0xf0d4d50

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzcr;->Q1(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbpq;I)Lcom/google/android/gms/ads/internal/client/zzck;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/internal/client/zzck;->zzo(Lcom/google/android/gms/internal/ads/zzbpq;)V

    return-object p1
.end method

.method protected final bridge synthetic c()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/l;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->P1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbde;->zza(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzle:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_68

    const/4 v2, 0x0

    :try_start_1c
    const-string v3, "com.google.android.gms.ads.ChimeraAdPreloaderCreatorImpl"

    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzar;

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/zzar;-><init>()V

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzs;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzcl;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/l;->c:Lcom/google/android/gms/internal/ads/zzbpq;

    const v4, 0xf0d4d50

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/ads/internal/client/zzcl;->M(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbpq;I)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_36

    move-object v1, v2

    goto :goto_4e

    :cond_36
    const-string v1, "com.google.android.gms.ads.internal.client.IAdPreloader"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v4, v1, Lcom/google/android/gms/ads/internal/client/zzck;

    if-eqz v4, :cond_49

    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzck;

    goto :goto_4e

    :catch_43
    move-exception v0

    goto :goto_53

    :catch_45
    move-exception v0

    goto :goto_53

    :catch_47
    move-exception v0

    goto :goto_53

    :cond_49
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzci;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/client/zzci;-><init>(Landroid/os/IBinder;)V

    :goto_4e
    invoke-interface {v1, v3}, Lcom/google/android/gms/ads/internal/client/zzck;->zzo(Lcom/google/android/gms/internal/ads/zzbpq;)V
    :try_end_51
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_1c .. :try_end_51} :catch_47
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_51} :catch_45
    .catch Ljava/lang/NullPointerException; {:try_start_1c .. :try_end_51} :catch_43

    move-object v2, v1

    goto :goto_76

    :goto_53
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/l;->d:Lcom/google/android/gms/ads/internal/client/zzaz;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/l;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbun;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbup;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/ads/internal/client/zzaz;->s(Lcom/google/android/gms/ads/internal/client/zzaz;Lcom/google/android/gms/internal/ads/zzbup;)V

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/zzaz;->p(Lcom/google/android/gms/ads/internal/client/zzaz;)Lcom/google/android/gms/internal/ads/zzbup;

    move-result-object v1

    const-string v3, "ClientApiBroker.getAdPreloader"

    invoke-interface {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzbup;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_76

    :cond_68
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/l;->d:Lcom/google/android/gms/ads/internal/client/zzaz;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/l;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/l;->c:Lcom/google/android/gms/internal/ads/zzbpq;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzaz;->c(Lcom/google/android/gms/ads/internal/client/zzaz;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzl;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpq;)Lcom/google/android/gms/ads/internal/client/zzck;

    move-result-object v2

    :goto_76
    return-object v2
.end method
