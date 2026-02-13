# classes.dex

.class final Lcom/google/android/gms/ads/internal/zzn;
.super Landroid/webkit/WebViewClient;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/zzt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzt;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzn;->zza:Lcom/google/android/gms/ads/internal/zzt;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzn;->zza:Lcom/google/android/gms/ads/internal/zzt;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzt;->zzh(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 6
    move-result-object p2

    .line 7
    const-string p3, "#007 Could not call remote method."

    .line 9
    if-eqz p2, :cond_1c

    .line 11
    :try_start_a
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzt;->zzh(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzfgi;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_17} :catch_18

    .line 24
    goto :goto_1c

    .line 25
    :catch_18
    move-exception p1

    .line 26
    invoke-static {p3, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :cond_1c
    :goto_1c
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzn;->zza:Lcom/google/android/gms/ads/internal/zzt;

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzt;->zzh(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_31

    .line 37
    :try_start_24
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzt;->zzh(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/client/zzbh;->zze(I)V
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_24 .. :try_end_2c} :catch_2d

    .line 45
    goto :goto_31

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    invoke-static {p3, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzn;->zza:Lcom/google/android/gms/ads/internal/zzt;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_e

    .line 14
    return v0

    .line 15
    :cond_e
    const-string p1, "gmsg://noAdLoaded"

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    const-string v3, "#007 Could not call remote method."

    .line 25
    if-eqz p1, :cond_4d

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzn;->zza:Lcom/google/android/gms/ads/internal/zzt;

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzt;->zzh(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 32
    move-result-object p2

    .line 33
    const/4 v4, 0x3

    .line 34
    if-eqz p2, :cond_33

    .line 36
    :try_start_23
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzt;->zzh(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {v4, v1, v1}, Lcom/google/android/gms/internal/ads/zzfgi;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_23 .. :try_end_2e} :catch_2f

    .line 47
    goto :goto_33

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    invoke-static {v3, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :cond_33
    :goto_33
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzn;->zza:Lcom/google/android/gms/ads/internal/zzt;

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzt;->zzh(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_47

    .line 60
    :try_start_3b
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzt;->zzh(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1, v4}, Lcom/google/android/gms/ads/internal/client/zzbh;->zze(I)V
    :try_end_42
    .catch Landroid/os/RemoteException; {:try_start_3b .. :try_end_42} :catch_43

    .line 67
    goto :goto_47

    .line 68
    :catch_43
    move-exception p1

    .line 69
    invoke-static {v3, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :cond_47
    :goto_47
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzn;->zza:Lcom/google/android/gms/ads/internal/zzt;

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzt;->zzV(I)V

    .line 77
    return v2

    .line 78
    :cond_4d
    const-string p1, "gmsg://scriptLoadFailed"

    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_87

    .line 86
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzn;->zza:Lcom/google/android/gms/ads/internal/zzt;

    .line 88
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzt;->zzh(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_6d

    .line 94
    :try_start_5d
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzt;->zzh(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 97
    move-result-object p1

    .line 98
    invoke-static {v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzfgi;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_68
    .catch Landroid/os/RemoteException; {:try_start_5d .. :try_end_68} :catch_69

    .line 105
    goto :goto_6d

    .line 106
    :catch_69
    move-exception p1

    .line 107
    invoke-static {v3, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    :cond_6d
    :goto_6d
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzn;->zza:Lcom/google/android/gms/ads/internal/zzt;

    .line 112
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzt;->zzh(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_81

    .line 118
    :try_start_75
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzt;->zzh(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzbh;->zze(I)V
    :try_end_7c
    .catch Landroid/os/RemoteException; {:try_start_75 .. :try_end_7c} :catch_7d

    .line 125
    goto :goto_81

    .line 126
    :catch_7d
    move-exception p1

    .line 127
    invoke-static {v3, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    :cond_81
    :goto_81
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzn;->zza:Lcom/google/android/gms/ads/internal/zzt;

    .line 132
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzt;->zzV(I)V

    .line 135
    return v2

    .line 136
    :cond_87
    const-string p1, "gmsg://adResized"

    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_af

    .line 144
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzn;->zza:Lcom/google/android/gms/ads/internal/zzt;

    .line 146
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzt;->zzh(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_a3

    .line 152
    :try_start_97
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzt;->zzh(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzi()V
    :try_end_9e
    .catch Landroid/os/RemoteException; {:try_start_97 .. :try_end_9e} :catch_9f

    .line 159
    goto :goto_a3

    .line 160
    :catch_9f
    move-exception p1

    .line 161
    invoke-static {v3, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    :cond_a3
    :goto_a3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzn;->zza:Lcom/google/android/gms/ads/internal/zzt;

    .line 166
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzt;->zzb(Ljava/lang/String;)I

    .line 169
    move-result p1

    .line 170
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzn;->zza:Lcom/google/android/gms/ads/internal/zzt;

    .line 172
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/zzt;->zzV(I)V

    .line 175
    return v2

    .line 176
    :cond_af
    const-string p1, "gmsg://"

    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_b8

    .line 184
    return v2

    .line 185
    :cond_b8
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzn;->zza:Lcom/google/android/gms/ads/internal/zzt;

    .line 187
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzt;->zzh(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_d5

    .line 193
    :try_start_c0
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzt;->zzh(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzc()V

    .line 200
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzn;->zza:Lcom/google/android/gms/ads/internal/zzt;

    .line 202
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzt;->zzh(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzh()V
    :try_end_d0
    .catch Landroid/os/RemoteException; {:try_start_c0 .. :try_end_d0} :catch_d1

    .line 209
    goto :goto_d5

    .line 210
    :catch_d1
    move-exception p1

    .line 211
    invoke-static {v3, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    :cond_d5
    :goto_d5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzn;->zza:Lcom/google/android/gms/ads/internal/zzt;

    .line 216
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/zzt;->zzo(Lcom/google/android/gms/ads/internal/zzt;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzn;->zza:Lcom/google/android/gms/ads/internal/zzt;

    .line 222
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/zzt;->zzw(Lcom/google/android/gms/ads/internal/zzt;Ljava/lang/String;)V

    .line 225
    return v2
.end method
