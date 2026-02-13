# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcpe;
.super Lcom/google/android/gms/internal/ads/zzcru;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzcej;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zzd:I

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcos;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdgx;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzddu;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcxd;

.field private final zzj:Z

.field private final zzk:Lcom/google/android/gms/internal/ads/zzbzi;

.field private zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcrt;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcej;ILcom/google/android/gms/internal/ads/zzcos;Lcom/google/android/gms/internal/ads/zzdgx;Lcom/google/android/gms/internal/ads/zzddu;Lcom/google/android/gms/internal/ads/zzcxd;Lcom/google/android/gms/internal/ads/zzbzi;)V
    .registers 10
    .param p3  # Lcom/google/android/gms/internal/ads/zzcej;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcru;-><init>(Lcom/google/android/gms/internal/ads/zzcrt;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzl:Z

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzc:Lcom/google/android/gms/internal/ads/zzcej;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zze:Landroid/content/Context;

    .line 11
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzd:I

    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzf:Lcom/google/android/gms/internal/ads/zzcos;

    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzg:Lcom/google/android/gms/internal/ads/zzdgx;

    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzh:Lcom/google/android/gms/internal/ads/zzddu;

    .line 19
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzi:Lcom/google/android/gms/internal/ads/zzcxd;

    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzeM:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzj:Z

    .line 39
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzk:Lcom/google/android/gms/internal/ads/zzbzi;

    .line 41
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzd:I

    .line 3
    return v0
.end method

.method public final zzb()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcru;->zzb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzc:Lcom/google/android/gms/internal/ads/zzcej;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcej;->destroy()V

    .line 11
    :cond_a
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzazj;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzc:Lcom/google/android/gms/internal/ads/zzcej;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcej;->zzak(Lcom/google/android/gms/internal/ads/zzazj;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final zzd(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzazw;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zze:Landroid/content/Context;

    .line 5
    :cond_4
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzj:Z

    .line 7
    if-eqz p2, :cond_d

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzh:Lcom/google/android/gms/internal/ads/zzddu;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzddu;->zzb()V

    .line 14
    :cond_d
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbw;->zzat:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_61

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzG(Landroid/content/Context;)Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_61

    .line 41
    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 43
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzi:Lcom/google/android/gms/internal/ads/zzcxd;

    .line 48
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcxd;->zzb()V

    .line 51
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbw;->zzau:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_d4

    .line 69
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfos;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzt()Lcom/google/android/gms/ads/internal/util/zzbt;

    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/zzbt;->zzb()Landroid/os/Looper;

    .line 82
    move-result-object p3

    .line 83
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfos;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 86
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcru;->zza:Lcom/google/android/gms/internal/ads/zzfex;

    .line 88
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfex;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    .line 90
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfew;->zzb:Lcom/google/android/gms/internal/ads/zzfeo;

    .line 92
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfeo;->zzb:Ljava/lang/String;

    .line 94
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfos;->zza(Ljava/lang/String;)V

    .line 97
    return-void

    .line 98
    :cond_61
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbw;->zzkU:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 100
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ljava/lang/Boolean;

    .line 110
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result p2

    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz p2, :cond_a0

    .line 117
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzc:Lcom/google/android/gms/internal/ads/zzcej;

    .line 119
    if-eqz p2, :cond_a0

    .line 121
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcej;->zzD()Lcom/google/android/gms/internal/ads/zzfel;

    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_a0

    .line 127
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzfel;->zzar:Z

    .line 129
    if-eqz v1, :cond_a0

    .line 131
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfel;->zzas:I

    .line 133
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzk:Lcom/google/android/gms/internal/ads/zzbzi;

    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzi;->zzb()I

    .line 138
    move-result v1

    .line 139
    if-ne p2, v1, :cond_8d

    .line 141
    goto :goto_a0

    .line 142
    :cond_8d
    const-string p1, "The app open consent form has been shown."

    .line 144
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 147
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzi:Lcom/google/android/gms/internal/ads/zzcxd;

    .line 149
    const/16 p2, 0xc

    .line 151
    const-string p3, "The consent form has already been shown."

    .line 153
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzfgi;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcxd;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 160
    return-void

    .line 161
    :cond_a0
    :goto_a0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzl:Z

    .line 163
    if-eqz p2, :cond_b4

    .line 165
    const-string p2, "App open interstitial ad is already visible."

    .line 167
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 170
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzi:Lcom/google/android/gms/internal/ads/zzcxd;

    .line 172
    const/16 v1, 0xa

    .line 174
    invoke-static {v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzfgi;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzcxd;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 181
    :cond_b4
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzl:Z

    .line 183
    if-nez p2, :cond_d4

    .line 185
    :try_start_b8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzg:Lcom/google/android/gms/internal/ads/zzdgx;

    .line 187
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzi:Lcom/google/android/gms/internal/ads/zzcxd;

    .line 189
    invoke-interface {p2, p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzdgx;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcxd;)V

    .line 192
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzj:Z

    .line 194
    if-eqz p1, :cond_cb

    .line 196
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzh:Lcom/google/android/gms/internal/ads/zzddu;

    .line 198
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddu;->zza()V
    :try_end_c8
    .catch Lcom/google/android/gms/internal/ads/zzdgw; {:try_start_b8 .. :try_end_c8} :catch_c9

    .line 201
    goto :goto_cb

    .line 202
    :catch_c9
    move-exception p1

    .line 203
    goto :goto_cf

    .line 204
    :cond_cb
    :goto_cb
    const/4 p1, 0x1

    .line 205
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzl:Z

    .line 207
    return-void

    .line 208
    :goto_cf
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzi:Lcom/google/android/gms/internal/ads/zzcxd;

    .line 210
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcxd;->zzc(Lcom/google/android/gms/internal/ads/zzdgw;)V

    .line 213
    :cond_d4
    return-void
.end method

.method public final zze(JI)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzf:Lcom/google/android/gms/internal/ads/zzcos;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcos;->zza(JI)V

    .line 6
    return-void
.end method
