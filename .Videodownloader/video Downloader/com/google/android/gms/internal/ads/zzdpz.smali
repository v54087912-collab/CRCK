# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzdpz;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfds;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdpw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfds;Lcom/google/android/gms/internal/ads/zzdpw;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpz;->zza:Lcom/google/android/gms/internal/ads/zzfds;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpz;->zzb:Lcom/google/android/gms/internal/ads/zzdpw;

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/ads/zzbpq;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpz;->zza:Lcom/google/android/gms/internal/ads/zzfds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfds;->zzb()Lcom/google/android/gms/internal/ads/zzbpq;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Unexpected call to adapter creator."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbrp;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpz;->zza()Lcom/google/android/gms/internal/ads/zzbpq;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbpq;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbrp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpz;->zzb:Lcom/google/android/gms/internal/ads/zzdpw;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdpw;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrp;)V

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfdu;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfdd;
        }
    .end annotation

    const-string v0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfdu;

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbqr;

    new-instance v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-direct {v0}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzbqr;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    goto :goto_6c

    :catchall_17
    move-exception p2

    goto :goto_75

    :cond_19
    const-string v2, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbqr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbsi;-><init>()V

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzbqr;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    goto :goto_6c

    :cond_2c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpz;->zza()Lcom/google/android/gms/internal/ads/zzbpq;

    move-result-object v2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_34
    .catchall {:try_start_2 .. :try_end_34} :catchall_17

    const-string v4, "com.google.ads.mediation.customevent.CustomEventAdapter"

    if-nez v3, :cond_3e

    :try_start_38
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_17

    if-eqz v3, :cond_68

    :cond_3e
    :try_start_3e
    const-string v3, "class_name"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzbpq;->zze(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzbpq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbpt;

    move-result-object p2

    goto :goto_6c

    :catch_4f
    move-exception p2

    goto :goto_61

    :cond_51
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzbpq;->zzd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzbpq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbpt;

    move-result-object p2

    goto :goto_6c

    :cond_5c
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzbpq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbpt;

    move-result-object p2
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_60} :catch_4f
    .catchall {:try_start_3e .. :try_end_60} :catchall_17

    goto :goto_6c

    :goto_61
    :try_start_61
    const-string v0, "Invalid custom event."

    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_68
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzbpq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbpt;

    move-result-object p2

    :goto_6c
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzfdu;-><init>(Lcom/google/android/gms/internal/ads/zzbpt;)V
    :try_end_6f
    .catchall {:try_start_61 .. :try_end_6f} :catchall_17

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpz;->zzb:Lcom/google/android/gms/internal/ads/zzdpw;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzdpw;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfdu;)V

    return-object v1

    :goto_75
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzjM:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpz;->zzb:Lcom/google/android/gms/internal/ads/zzdpw;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdpw;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfdu;)V

    :cond_8d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfdd;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfdd;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final zzd()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpz;->zza:Lcom/google/android/gms/internal/ads/zzfds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfds;->zzb()Lcom/google/android/gms/internal/ads/zzbpq;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method
