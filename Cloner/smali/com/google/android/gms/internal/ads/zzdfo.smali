# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdfo;
.super Lcom/google/android/gms/internal/ads/zzcru;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/ref/WeakReference;

.field private final zze:Lcom/google/android/gms/internal/ads/zzddu;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdgx;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcsp;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfos;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcxd;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzbzi;

.field private zzk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcrt;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcej;Lcom/google/android/gms/internal/ads/zzddu;Lcom/google/android/gms/internal/ads/zzdgx;Lcom/google/android/gms/internal/ads/zzcsp;Lcom/google/android/gms/internal/ads/zzfos;Lcom/google/android/gms/internal/ads/zzcxd;Lcom/google/android/gms/internal/ads/zzbzi;)V
    .registers 10
    .param p3  # Lcom/google/android/gms/internal/ads/zzcej;
        .annotation runtime Lorg/ee1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcru;-><init>(Lcom/google/android/gms/internal/ads/zzcrt;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzk:Z

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzc:Landroid/content/Context;

    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzd:Ljava/lang/ref/WeakReference;

    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zze:Lcom/google/android/gms/internal/ads/zzddu;

    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzf:Lcom/google/android/gms/internal/ads/zzdgx;

    .line 20
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzg:Lcom/google/android/gms/internal/ads/zzcsp;

    .line 22
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzh:Lcom/google/android/gms/internal/ads/zzfos;

    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzi:Lcom/google/android/gms/internal/ads/zzcxd;

    .line 26
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzj:Lcom/google/android/gms/internal/ads/zzbzi;

    .line 28
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzd:Ljava/lang/ref/WeakReference;

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
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzk:Z

    .line 29
    if-nez v1, :cond_32

    .line 31
    if-eqz v0, :cond_32

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzo;->zze:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdfn;

    .line 37
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdfn;-><init>(Lcom/google/android/gms/internal/ads/zzcej;)V

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

.method public final zza()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzg:Lcom/google/android/gms/internal/ads/zzcsp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsp;->zzg()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzc(ZLandroid/app/Activity;)Z
    .registers 7
    .param p2  # Landroid/app/Activity;
        .annotation runtime Lorg/ee1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zze:Lcom/google/android/gms/internal/ads/zzddu;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddu;->zzb()V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzat:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_4e

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzc:Landroid/content/Context;

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzG(Landroid/content/Context;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4e

    .line 36
    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzi:Lcom/google/android/gms/internal/ads/zzcxd;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxd;->zzb()V

    .line 46
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzau:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_c4

    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzh:Lcom/google/android/gms/internal/ads/zzfos;

    .line 66
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcru;->zza:Lcom/google/android/gms/internal/ads/zzfex;

    .line 68
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfex;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    .line 70
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfew;->zzb:Lcom/google/android/gms/internal/ads/zzfeo;

    .line 72
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfeo;->zzb:Ljava/lang/String;

    .line 74
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfos;->zza(Ljava/lang/String;)V

    .line 77
    goto/16 :goto_c4

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzd:Ljava/lang/ref/WeakReference;

    .line 81
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcej;

    .line 87
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzkU:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 89
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x0

    .line 104
    if-eqz v2, :cond_92

    .line 106
    if-eqz v0, :cond_92

    .line 108
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzD()Lcom/google/android/gms/internal/ads/zzfel;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_92

    .line 114
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzfel;->zzar:Z

    .line 116
    if-eqz v2, :cond_92

    .line 118
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfel;->zzas:I

    .line 120
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzj:Lcom/google/android/gms/internal/ads/zzbzi;

    .line 122
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbzi;->zzb()I

    .line 125
    move-result v2

    .line 126
    if-eq v0, v2, :cond_92

    .line 128
    const-string p1, "The interstitial consent form has been shown."

    .line 130
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 133
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzi:Lcom/google/android/gms/internal/ads/zzcxd;

    .line 135
    const/16 p2, 0xc

    .line 137
    const-string v0, "The consent form has already been shown."

    .line 139
    invoke-static {p2, v0, v3}, Lcom/google/android/gms/internal/ads/zzfgi;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcxd;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 146
    goto :goto_c4

    .line 147
    :cond_92
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzk:Z

    .line 149
    if-eqz v0, :cond_a6

    .line 151
    const-string v0, "The interstitial ad has been shown."

    .line 153
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzi:Lcom/google/android/gms/internal/ads/zzcxd;

    .line 158
    const/16 v2, 0xa

    .line 160
    invoke-static {v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzfgi;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcxd;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 167
    :cond_a6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzk:Z

    .line 169
    if-nez v0, :cond_c4

    .line 171
    if-nez p2, :cond_ae

    .line 173
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzc:Landroid/content/Context;

    .line 175
    :cond_ae
    :try_start_ae
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzf:Lcom/google/android/gms/internal/ads/zzdgx;

    .line 177
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzi:Lcom/google/android/gms/internal/ads/zzcxd;

    .line 179
    invoke-interface {v0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdgx;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcxd;)V

    .line 182
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zze:Lcom/google/android/gms/internal/ads/zzddu;

    .line 184
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddu;->zza()V
    :try_end_ba
    .catch Lcom/google/android/gms/internal/ads/zzdgw; {:try_start_ae .. :try_end_ba} :catch_be

    .line 187
    const/4 p1, 0x1

    .line 188
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzk:Z

    .line 190
    return p1

    .line 191
    :catch_be
    move-exception p1

    .line 192
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzi:Lcom/google/android/gms/internal/ads/zzcxd;

    .line 194
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcxd;->zzc(Lcom/google/android/gms/internal/ads/zzdgw;)V

    .line 197
    :cond_c4
    :goto_c4
    return v1
.end method
