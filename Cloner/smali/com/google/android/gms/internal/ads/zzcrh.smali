# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcrh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcye;
.implements Lcom/google/android/gms/internal/ads/zzcxk;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcej;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfel;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private zze:Lcom/google/android/gms/internal/ads/zzeeo;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzeem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcej;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzeem;)V
    .registers 6
    .param p2  # Lcom/google/android/gms/internal/ads/zzcej;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzb:Lcom/google/android/gms/internal/ads/zzcej;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzc:Lcom/google/android/gms/internal/ads/zzfel;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzg:Lcom/google/android/gms/internal/ads/zzeem;

    .line 14
    return-void
.end method

.method private final declared-synchronized zza()V
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzc:Lcom/google/android/gms/internal/ads/zzfel;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfel;->zzT:Z

    .line 6
    if-nez v0, :cond_9

    .line 8
    goto/16 :goto_e0

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzb:Lcom/google/android/gms/internal/ads/zzcej;

    .line 12
    if-eqz v0, :cond_e0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zza:Landroid/content/Context;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzeej;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzeej;->zzl(Landroid/content/Context;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_e0

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 28
    iget v1, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    .line 30
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "."

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzc:Lcom/google/android/gms/internal/ads/zzfel;

    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfel;->zzV:Lcom/google/android/gms/internal/ads/zzffj;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffj;->zza()Ljava/lang/String;

    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffj;->zzc()I

    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-ne v0, v1, :cond_4c

    .line 67
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeek;->zzc:Lcom/google/android/gms/internal/ads/zzeek;

    .line 69
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeel;->zzb:Lcom/google/android/gms/internal/ads/zzeel;

    .line 71
    move-object v10, v0

    .line 72
    move-object v9, v2

    .line 73
    goto :goto_5c

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    goto/16 :goto_e2

    .line 77
    :cond_4c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzc:Lcom/google/android/gms/internal/ads/zzfel;

    .line 79
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeek;->zza:Lcom/google/android/gms/internal/ads/zzeek;

    .line 81
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfel;->zze:I

    .line 83
    if-ne v0, v1, :cond_59

    .line 85
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeel;->zzc:Lcom/google/android/gms/internal/ads/zzeel;

    .line 87
    :goto_56
    move-object v9, v0

    .line 88
    move-object v10, v2

    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeel;->zza:Lcom/google/android/gms/internal/ads/zzeel;

    .line 92
    goto :goto_56

    .line 93
    :goto_5c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzb:Lcom/google/android/gms/internal/ads/zzcej;

    .line 95
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzc:Lcom/google/android/gms/internal/ads/zzfel;

    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzeej;

    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzG()Landroid/webkit/WebView;

    .line 104
    move-result-object v5

    .line 105
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzfel;->zzal:Ljava/lang/String;

    .line 107
    const-string v6, ""

    .line 109
    const-string v7, "javascript"

    .line 111
    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzeej;->zza(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeel;Lcom/google/android/gms/internal/ads/zzeek;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeeo;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zze:Lcom/google/android/gms/internal/ads/zzeeo;

    .line 117
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzb:Lcom/google/android/gms/internal/ads/zzcej;

    .line 119
    if-eqz v0, :cond_e0

    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeeo;->zza()Lcom/google/android/gms/internal/ads/zzflq;

    .line 124
    move-result-object v0

    .line 125
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbw;->zzeB:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 127
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Boolean;

    .line 137
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_b9

    .line 143
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzb:Lcom/google/android/gms/internal/ads/zzcej;

    .line 145
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzeej;

    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcej;->zzG()Landroid/webkit/WebView;

    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzeej;->zzj(Lcom/google/android/gms/internal/ads/zzflq;Landroid/view/View;)V

    .line 156
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzb:Lcom/google/android/gms/internal/ads/zzcej;

    .line 158
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcej;->zzV()Ljava/util/List;

    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v2

    .line 166
    :goto_a5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_c2

    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Landroid/view/View;

    .line 178
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzeej;

    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzeej;->zzg(Lcom/google/android/gms/internal/ads/zzflq;Landroid/view/View;)V

    .line 185
    goto :goto_a5

    .line 186
    :cond_b9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzeej;

    .line 189
    move-result-object v3

    .line 190
    check-cast v2, Landroid/view/View;

    .line 192
    invoke-interface {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzeej;->zzj(Lcom/google/android/gms/internal/ads/zzflq;Landroid/view/View;)V

    .line 195
    :cond_c2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzb:Lcom/google/android/gms/internal/ads/zzcej;

    .line 197
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zze:Lcom/google/android/gms/internal/ads/zzeeo;

    .line 199
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcej;->zzat(Lcom/google/android/gms/internal/ads/zzeeo;)V

    .line 202
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzeej;

    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzeej;->zzk(Lcom/google/android/gms/internal/ads/zzflq;)V

    .line 209
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzf:Z

    .line 211
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzb:Lcom/google/android/gms/internal/ads/zzcej;

    .line 213
    new-instance v1, Lorg/d9;

    .line 215
    invoke-direct {v1}, Lorg/d9;-><init>()V

    .line 218
    const-string v2, "onSdkLoaded"

    .line 220
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbls;->zzd(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_de
    .catchall {:try_start_1 .. :try_end_de} :catchall_49

    .line 223
    monitor-exit p0

    .line 224
    return-void

    .line 225
    :cond_e0
    :goto_e0
    monitor-exit p0

    .line 226
    return-void

    .line 227
    :goto_e2
    :try_start_e2
    monitor-exit p0
    :try_end_e3
    .catchall {:try_start_e2 .. :try_end_e3} :catchall_49

    .line 228
    throw v0
.end method

.method private final zzb()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzeC:Lcom/google/android/gms/internal/ads/zzbbn;

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
    if-eqz v0, :cond_1c

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzg:Lcom/google/android/gms/internal/ads/zzeem;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeem;->zzd()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return v0
.end method


# virtual methods
.method public final declared-synchronized zzr()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcrh;->zzb()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzg:Lcom/google/android/gms/internal/ads/zzeem;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeem;->zzb()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_33

    .line 17
    :cond_10
    :try_start_10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzf:Z

    .line 19
    if-nez v0, :cond_17

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcrh;->zza()V

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzc:Lcom/google/android/gms/internal/ads/zzfel;

    .line 26
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfel;->zzT:Z

    .line 28
    if-eqz v0, :cond_31

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zze:Lcom/google/android/gms/internal/ads/zzeeo;

    .line 32
    if-eqz v0, :cond_31

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzb:Lcom/google/android/gms/internal/ads/zzcej;

    .line 36
    if-eqz v0, :cond_31

    .line 38
    new-instance v1, Lorg/d9;

    .line 40
    invoke-direct {v1}, Lorg/d9;-><init>()V

    .line 43
    const-string v2, "onSdkImpression"

    .line 45
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbls;->zzd(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2f
    .catchall {:try_start_10 .. :try_end_2f} :catchall_e

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_31
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_33
    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_e

    .line 53
    throw v0
.end method

.method public final declared-synchronized zzs()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcrh;->zzb()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzg:Lcom/google/android/gms/internal/ads/zzeem;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeem;->zzc()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    :try_start_10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzf:Z
    :try_end_12
    .catchall {:try_start_10 .. :try_end_12} :catchall_e

    .line 19
    if-eqz v0, :cond_16

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_16
    :try_start_16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcrh;->zza()V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_e

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1b
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_e

    .line 29
    throw v0
.end method
