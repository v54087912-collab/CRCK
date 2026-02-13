# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdop;
.super Lcom/google/android/gms/internal/ads/zzcru;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/ref/WeakReference;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdgx;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzddu;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcxd;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcyk;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcsp;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzbwd;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfos;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfez;

.field private zzm:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcrt;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcej;Lcom/google/android/gms/internal/ads/zzdgx;Lcom/google/android/gms/internal/ads/zzddu;Lcom/google/android/gms/internal/ads/zzcxd;Lcom/google/android/gms/internal/ads/zzcyk;Lcom/google/android/gms/internal/ads/zzcsp;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfos;Lcom/google/android/gms/internal/ads/zzfez;)V
    .registers 12
    .param p3  # Lcom/google/android/gms/internal/ads/zzcej;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcru;-><init>(Lcom/google/android/gms/internal/ads/zzcrt;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdop;->zzm:Z

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdop;->zzc:Landroid/content/Context;

    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdop;->zze:Lcom/google/android/gms/internal/ads/zzdgx;

    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdop;->zzd:Ljava/lang/ref/WeakReference;

    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdop;->zzf:Lcom/google/android/gms/internal/ads/zzddu;

    .line 20
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdop;->zzg:Lcom/google/android/gms/internal/ads/zzcxd;

    .line 22
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdop;->zzh:Lcom/google/android/gms/internal/ads/zzcyk;

    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdop;->zzi:Lcom/google/android/gms/internal/ads/zzcsp;

    .line 26
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdop;->zzk:Lcom/google/android/gms/internal/ads/zzfos;

    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbwx;

    .line 30
    iget-object p2, p9, Lcom/google/android/gms/internal/ads/zzfel;->zzl:Lcom/google/android/gms/internal/ads/zzbvz;

    .line 32
    if-eqz p2, :cond_24

    .line 34
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzbvz;->zza:Ljava/lang/String;

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const-string p3, ""

    .line 39
    :goto_26
    if-eqz p2, :cond_2b

    .line 41
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbvz;->zzb:I

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p2, 0x1

    .line 45
    :goto_2c
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzbwx;-><init>(Ljava/lang/String;I)V

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdop;->zzj:Lcom/google/android/gms/internal/ads/zzbwd;

    .line 50
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdop;->zzl:Lcom/google/android/gms/internal/ads/zzfez;

    .line 52
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

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdop;->zzd:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcej;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzga:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2d

    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdop;->zzm:Z

    .line 29
    if-nez v1, :cond_32

    .line 31
    if-eqz v0, :cond_32

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzo;->zze:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdoo;

    .line 37
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdoo;-><init>(Lcom/google/android/gms/internal/ads/zzcej;)V

    .line 40
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    goto :goto_32

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto :goto_36

    .line 46
    :cond_2d
    if-eqz v0, :cond_32

    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcej;->destroy()V
    :try_end_32
    .catchall {:try_start_0 .. :try_end_32} :catchall_2b

    .line 51
    :cond_32
    :goto_32
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 54
    return-void

    .line 55
    :goto_36
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 58
    throw v0
.end method

.method public final zza()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdop;->zzh:Lcom/google/android/gms/internal/ads/zzcyk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyk;->zzb()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbwd;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdop;->zzj:Lcom/google/android/gms/internal/ads/zzbwd;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfez;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdop;->zzl:Lcom/google/android/gms/internal/ads/zzfez;

    .line 3
    return-object v0
.end method

.method public final zze()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdop;->zzi:Lcom/google/android/gms/internal/ads/zzcsp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsp;->zzg()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzf()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdop;->zzm:Z

    .line 3
    return v0
.end method

.method public final zzg()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdop;->zzd:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcej;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzaG()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final zzh(ZLandroid/app/Activity;)Z
    .registers 7
    .param p2  # Landroid/app/Activity;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzat:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_48

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdop;->zzc:Landroid/content/Context;

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzG(Landroid/content/Context;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_48

    .line 31
    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdop;->zzg:Lcom/google/android/gms/internal/ads/zzcxd;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxd;->zzb()V

    .line 41
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzau:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_47

    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdop;->zzk:Lcom/google/android/gms/internal/ads/zzfos;

    .line 61
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcru;->zza:Lcom/google/android/gms/internal/ads/zzfex;

    .line 63
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfex;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    .line 65
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfew;->zzb:Lcom/google/android/gms/internal/ads/zzfeo;

    .line 67
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfeo;->zzb:Ljava/lang/String;

    .line 69
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfos;->zza(Ljava/lang/String;)V

    .line 72
    :cond_47
    return v1

    .line 73
    :cond_48
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdop;->zzm:Z

    .line 75
    if-eqz v0, :cond_5e

    .line 77
    const-string p1, "The rewarded ad have been showed."

    .line 79
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdop;->zzg:Lcom/google/android/gms/internal/ads/zzcxd;

    .line 84
    const/16 p2, 0xa

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzfgi;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcxd;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 94
    return v1

    .line 95
    :cond_5e
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdop;->zzm:Z

    .line 98
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdop;->zzf:Lcom/google/android/gms/internal/ads/zzddu;

    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzddu;->zzb()V

    .line 103
    if-nez p2, :cond_6a

    .line 105
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdop;->zzc:Landroid/content/Context;

    .line 107
    :cond_6a
    :try_start_6a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdop;->zze:Lcom/google/android/gms/internal/ads/zzdgx;

    .line 109
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdop;->zzg:Lcom/google/android/gms/internal/ads/zzcxd;

    .line 111
    invoke-interface {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzdgx;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcxd;)V

    .line 114
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdop;->zzf:Lcom/google/android/gms/internal/ads/zzddu;

    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddu;->zza()V
    :try_end_76
    .catch Lcom/google/android/gms/internal/ads/zzdgw; {:try_start_6a .. :try_end_76} :catch_77

    .line 119
    return v0

    .line 120
    :catch_77
    move-exception p1

    .line 121
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdop;->zzg:Lcom/google/android/gms/internal/ads/zzcxd;

    .line 123
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcxd;->zzc(Lcom/google/android/gms/internal/ads/zzdgw;)V

    .line 126
    return v1
.end method
