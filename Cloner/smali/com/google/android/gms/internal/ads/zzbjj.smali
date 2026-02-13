# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbjj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbix;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/zzb;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdsk;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/ads/internal/util/client/zzr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbrk;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzedh;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcni;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/ads/internal/overlay/zzy;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzgcu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbrk;Lcom/google/android/gms/internal/ads/zzedh;Lcom/google/android/gms/internal/ads/zzdsk;Lcom/google/android/gms/internal/ads/zzcni;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjj;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzy;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzo;->zzf:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjj;->zzh:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjj;->zza:Lcom/google/android/gms/ads/internal/zzb;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbjj;->zzd:Lcom/google/android/gms/internal/ads/zzbrk;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbjj;->zze:Lcom/google/android/gms/internal/ads/zzedh;

    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbjj;->zzb:Lcom/google/android/gms/internal/ads/zzdsk;

    .line 19
    new-instance p1, Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 21
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzr;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjj;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 26
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbjj;->zzf:Lcom/google/android/gms/internal/ads/zzcni;

    .line 28
    return-void
.end method

.method public static zzb(Ljava/util/Map;)I
    .registers 2

    .line 1
    const-string v0, "o"

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    if-eqz p0, :cond_29

    .line 11
    const-string v0, "p"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 p0, 0x7

    .line 20
    return p0

    .line 21
    :cond_14
    const-string v0, "l"

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :cond_1e
    const-string v0, "c"

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_29

    .line 39
    const/16 p0, 0xe

    .line 41
    return p0

    .line 42
    :cond_29
    const/4 p0, -0x1

    .line 43
    return p0
.end method

.method public static zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauo;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzffk;)Landroid/net/Uri;
    .registers 8
    .param p4  # Landroid/app/Activity;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p5  # Lcom/google/android/gms/internal/ads/zzffk;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_38

    .line 4
    :cond_3
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzla:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_24

    .line 22
    if-eqz p5, :cond_24

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzauo;->zze(Landroid/net/Uri;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_38

    .line 30
    invoke-virtual {p5, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzffk;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :catch_22
    move-exception p0

    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzauo;->zze(Landroid/net/Uri;)Z

    .line 40
    move-result p5

    .line 41
    if-eqz p5, :cond_38

    .line 43
    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzauo;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 46
    move-result-object p0
    :try_end_2e
    .catch Lcom/google/android/gms/internal/ads/zzaup; {:try_start_3 .. :try_end_2e} :catch_38
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2e} :catch_22

    .line 47
    return-object p0

    .line 48
    :goto_2f
    const-string p1, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 57
    :catch_38
    :cond_38
    :goto_38
    return-object p2
.end method

.method public static zzd(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 4
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "aclk_ms"

    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_31

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "aclk_upms"

    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 30
    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 31
    return-object p0

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "Error adding click uptime parameter to url: "

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_31
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbjj;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbjj;->zzh(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static zzf(Ljava/util/Map;)Z
    .registers 3

    .line 1
    const-string v0, "1"

    .line 3
    const-string v1, "custom_close"

    .line 5
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzbjj;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbjj;->zzm(I)V

    .line 4
    return-void
.end method

.method private final zzh(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V
    .registers 30

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    move-object/from16 v3, p3

    .line 7
    move-object/from16 v8, p4

    .line 9
    move-object v9, v2

    .line 10
    check-cast v9, Lcom/google/android/gms/internal/ads/zzcej;

    .line 12
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcej;->zzD()Lcom/google/android/gms/internal/ads/zzfel;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcej;->zzR()Lcom/google/android/gms/internal/ads/zzfeo;

    .line 19
    move-result-object v4

    .line 20
    const/4 v10, 0x0

    .line 21
    const-string v5, ""

    .line 23
    if-eqz v0, :cond_20

    .line 25
    if-eqz v4, :cond_20

    .line 27
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzfeo;->zzb:Ljava/lang/String;

    .line 29
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfel;->zzai:Z

    .line 31
    move v4, v0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v4, 0x0

    .line 34
    :goto_21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzjP:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v0

    .line 50
    const/4 v11, 0x1

    .line 51
    if-eqz v0, :cond_4c

    .line 53
    const-string v0, "sc"

    .line 55
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4c

    .line 61
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 67
    const-string v6, "0"

    .line 69
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4c

    .line 75
    const/4 v6, 0x0

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v6, 0x1

    .line 78
    :goto_4d
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzlM:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 80
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result v0

    .line 94
    const-string v7, "true"

    .line 96
    if-eqz v0, :cond_77

    .line 98
    const-string v0, "ig_cl"

    .line 100
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_77

    .line 106
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_77

    .line 118
    const/4 v12, 0x1

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    const/4 v12, 0x0

    .line 121
    :goto_78
    const-string v0, "expand"

    .line 123
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9e

    .line 129
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcej;->zzaF()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8c

    .line 135
    const-string v0, "Cannot expand WebView that is already expanded."

    .line 137
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 140
    return-void

    .line 141
    :cond_8c
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/zzbjj;->zzk(Z)V

    .line 144
    move-object v0, v2

    .line 145
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcft;

    .line 147
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbjj;->zzf(Ljava/util/Map;)Z

    .line 150
    move-result v2

    .line 151
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbjj;->zzb(Ljava/util/Map;)I

    .line 154
    move-result v3

    .line 155
    invoke-interface {v0, v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzcft;->zzaL(ZIZ)V

    .line 158
    return-void

    .line 159
    :cond_9e
    const-string v0, "webapp"

    .line 161
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_107

    .line 167
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/zzbjj;->zzk(Z)V

    .line 170
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzkV:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 172
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_cc

    .line 188
    const-string v0, "is_allowed_for_lock_screen"

    .line 190
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    const-string v4, "1"

    .line 196
    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_cc

    .line 202
    const/16 v17, 0x1

    .line 204
    goto :goto_ce

    .line 205
    :cond_cc
    const/16 v17, 0x0

    .line 207
    :goto_ce
    if-eqz p1, :cond_e3

    .line 209
    move-object v12, v2

    .line 210
    check-cast v12, Lcom/google/android/gms/internal/ads/zzcft;

    .line 212
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbjj;->zzf(Ljava/util/Map;)Z

    .line 215
    move-result v13

    .line 216
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbjj;->zzb(Ljava/util/Map;)I

    .line 219
    move-result v14

    .line 220
    move-object/from16 v15, p1

    .line 222
    move/from16 v16, v6

    .line 224
    invoke-interface/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzcft;->zzaN(ZILjava/lang/String;ZZ)V

    .line 227
    return-void

    .line 228
    :cond_e3
    move-object v12, v2

    .line 229
    check-cast v12, Lcom/google/android/gms/internal/ads/zzcft;

    .line 231
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbjj;->zzf(Ljava/util/Map;)Z

    .line 234
    move-result v13

    .line 235
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbjj;->zzb(Ljava/util/Map;)I

    .line 238
    move-result v14

    .line 239
    const-string v0, "html"

    .line 241
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    move-object v15, v0

    .line 246
    check-cast v15, Ljava/lang/String;

    .line 248
    const-string v0, "baseurl"

    .line 250
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    move-object/from16 v16, v0

    .line 256
    check-cast v16, Ljava/lang/String;

    .line 258
    move/from16 v17, v6

    .line 260
    invoke-interface/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzcft;->zzaM(ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 263
    return-void

    .line 264
    :cond_107
    const-string v0, "chrome_custom_tab"

    .line 266
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_1d7

    .line 272
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcej;->getContext()Landroid/content/Context;

    .line 275
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzeb:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 277
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/lang/Boolean;

    .line 287
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_125

    .line 293
    goto :goto_13e

    .line 294
    :cond_125
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzef:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 296
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/lang/Boolean;

    .line 306
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_13d

    .line 312
    const-string v0, "User opt out chrome custom tab."

    .line 314
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 317
    goto :goto_13e

    .line 318
    :cond_13d
    const/4 v10, 0x1

    .line 319
    :goto_13e
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcej;->getContext()Landroid/content/Context;

    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbct;->zzg(Landroid/content/Context;)Z

    .line 326
    move-result v0

    .line 327
    if-eqz v10, :cond_1c8

    .line 329
    if-nez v0, :cond_150

    .line 331
    const/4 v0, 0x4

    .line 332
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjj;->zzm(I)V

    .line 335
    goto/16 :goto_1c8

    .line 337
    :cond_150
    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/zzbjj;->zzk(Z)V

    .line 340
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_163

    .line 346
    const-string v0, "Cannot open browser with null or empty url"

    .line 348
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 351
    const/4 v0, 0x7

    .line 352
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjj;->zzm(I)V

    .line 355
    return-void

    .line 356
    :cond_163
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 359
    move-result-object v15

    .line 360
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcej;->getContext()Landroid/content/Context;

    .line 363
    move-result-object v13

    .line 364
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcej;->zzI()Lcom/google/android/gms/internal/ads/zzauo;

    .line 367
    move-result-object v14

    .line 368
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcej;->zzF()Landroid/view/View;

    .line 371
    move-result-object v16

    .line 372
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcej;->zzi()Landroid/app/Activity;

    .line 375
    move-result-object v17

    .line 376
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcej;->zzS()Lcom/google/android/gms/internal/ads/zzffk;

    .line 379
    move-result-object v18

    .line 380
    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzbjj;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauo;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzffk;)Landroid/net/Uri;

    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbjj;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    .line 387
    move-result-object v0

    .line 388
    if-eqz v4, :cond_199

    .line 390
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbjj;->zze:Lcom/google/android/gms/internal/ads/zzedh;

    .line 392
    if-eqz v3, :cond_199

    .line 394
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcej;->getContext()Landroid/content/Context;

    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 401
    move-result-object v4

    .line 402
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbjj;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_199

    .line 408
    goto/16 :goto_3ab

    .line 410
    :cond_199
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbjg;

    .line 412
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzbjg;-><init>(Lcom/google/android/gms/internal/ads/zzbjj;)V

    .line 415
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzbjj;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzy;

    .line 417
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcft;

    .line 419
    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 421
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 424
    move-result-object v15

    .line 425
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbjj;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzy;

    .line 427
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 434
    move-result-object v22

    .line 435
    const/16 v23, 0x1

    .line 437
    const/4 v14, 0x0

    .line 438
    const/16 v16, 0x0

    .line 440
    const/16 v17, 0x0

    .line 442
    const/16 v18, 0x0

    .line 444
    const/16 v19, 0x0

    .line 446
    const/16 v20, 0x0

    .line 448
    const/16 v21, 0x0

    .line 450
    invoke-direct/range {v13 .. v23}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    .line 453
    invoke-interface {v2, v13, v6, v12}, Lcom/google/android/gms/internal/ads/zzcft;->zzaJ(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZ)V

    .line 456
    return-void

    .line 457
    :cond_1c8
    :goto_1c8
    const-string v0, "use_first_package"

    .line 459
    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    const-string v0, "use_running_process"

    .line 464
    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    move v7, v12

    .line 468
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbjj;->zzj(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    .line 471
    return-void

    .line 472
    :cond_1d7
    move v1, v12

    .line 473
    const-string v0, "app"

    .line 475
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_1ee

    .line 481
    const-string v0, "system_browser"

    .line 483
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Ljava/lang/String;

    .line 489
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_1f8

    .line 495
    :cond_1ee
    move v2, v6

    .line 496
    move v6, v4

    .line 497
    move v4, v2

    .line 498
    move-object/from16 v2, p2

    .line 500
    move v12, v1

    .line 501
    move-object v7, v5

    .line 502
    move-object/from16 v1, p0

    .line 504
    goto :goto_201

    .line 505
    :cond_1f8
    move-object/from16 v2, p2

    .line 507
    move v7, v1

    .line 508
    move-object/from16 v1, p0

    .line 510
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbjj;->zzj(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    .line 513
    return-void

    .line 514
    :goto_201
    const-string v0, "open_app"

    .line 516
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 519
    move-result v0

    .line 520
    const-string v13, "p"

    .line 522
    if-eqz v0, :cond_261

    .line 524
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzht:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 526
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 529
    move-result-object v5

    .line 530
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Ljava/lang/Boolean;

    .line 536
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_3ab

    .line 542
    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/zzbjj;->zzk(Z)V

    .line 545
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Ljava/lang/String;

    .line 551
    if-nez v0, :cond_22e

    .line 553
    const-string v0, "Package name missing from open app action."

    .line 555
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 558
    return-void

    .line 559
    :cond_22e
    if-eqz v6, :cond_23e

    .line 561
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbjj;->zze:Lcom/google/android/gms/internal/ads/zzedh;

    .line 563
    if-eqz v3, :cond_23e

    .line 565
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcej;->getContext()Landroid/content/Context;

    .line 568
    move-result-object v3

    .line 569
    invoke-direct {v1, v2, v3, v0, v7}, Lcom/google/android/gms/internal/ads/zzbjj;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 572
    move-result v3

    .line 573
    if-nez v3, :cond_3ab

    .line 575
    :cond_23e
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcej;->getContext()Landroid/content/Context;

    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 582
    move-result-object v3

    .line 583
    if-nez v3, :cond_24e

    .line 585
    const-string v0, "Cannot get package manager from open app action."

    .line 587
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 590
    return-void

    .line 591
    :cond_24e
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 594
    move-result-object v0

    .line 595
    if-eqz v0, :cond_3ab

    .line 597
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcft;

    .line 599
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 601
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbjj;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzy;

    .line 603
    invoke-direct {v3, v0, v5}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzy;)V

    .line 606
    invoke-interface {v2, v3, v4, v12}, Lcom/google/android/gms/internal/ads/zzcft;->zzaJ(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZ)V

    .line 609
    return-void

    .line 610
    :cond_261
    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/zzbjj;->zzk(Z)V

    .line 613
    const-string v0, "intent_url"

    .line 615
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    move-result-object v0

    .line 619
    move-object v5, v0

    .line 620
    check-cast v5, Ljava/lang/String;

    .line 622
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 625
    move-result v0

    .line 626
    const/4 v14, 0x0

    .line 627
    if-nez v0, :cond_287

    .line 629
    :try_start_274
    invoke-static {v5, v10}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 632
    move-result-object v14
    :try_end_278
    .catch Ljava/net/URISyntaxException; {:try_start_274 .. :try_end_278} :catch_279

    .line 633
    goto :goto_287

    .line 634
    :catch_279
    move-exception v0

    .line 635
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 638
    move-result-object v5

    .line 639
    const-string v15, "Error parsing the url: "

    .line 641
    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    move-result-object v5

    .line 645
    invoke-static {v5, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 648
    :cond_287
    :goto_287
    if-eqz v14, :cond_2e0

    .line 650
    invoke-virtual {v14}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 653
    move-result-object v0

    .line 654
    if-eqz v0, :cond_2e0

    .line 656
    invoke-virtual {v14}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 659
    move-result-object v0

    .line 660
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 662
    invoke-virtual {v5, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 665
    move-result v5

    .line 666
    if-nez v5, :cond_2e0

    .line 668
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcej;->getContext()Landroid/content/Context;

    .line 671
    move-result-object v15

    .line 672
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcej;->zzI()Lcom/google/android/gms/internal/ads/zzauo;

    .line 675
    move-result-object v16

    .line 676
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcej;->zzF()Landroid/view/View;

    .line 679
    move-result-object v18

    .line 680
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcej;->zzi()Landroid/app/Activity;

    .line 683
    move-result-object v19

    .line 684
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcej;->zzS()Lcom/google/android/gms/internal/ads/zzffk;

    .line 687
    move-result-object v20

    .line 688
    move-object/from16 v17, v0

    .line 690
    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzbjj;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauo;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzffk;)Landroid/net/Uri;

    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbjj;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v14}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 701
    move-result-object v5

    .line 702
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 705
    move-result v5

    .line 706
    if-nez v5, :cond_2dd

    .line 708
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbbw;->zzhu:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 710
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 713
    move-result-object v15

    .line 714
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 717
    move-result-object v5

    .line 718
    check-cast v5, Ljava/lang/Boolean;

    .line 720
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 723
    move-result v5

    .line 724
    if-eqz v5, :cond_2dd

    .line 726
    invoke-virtual {v14}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 729
    move-result-object v5

    .line 730
    invoke-virtual {v14, v0, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 733
    goto :goto_2e0

    .line 734
    :cond_2dd
    invoke-virtual {v14, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 737
    :cond_2e0
    :goto_2e0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzhM:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 739
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 742
    move-result-object v5

    .line 743
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Ljava/lang/Boolean;

    .line 749
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 752
    move-result v0

    .line 753
    const-string v15, "event_id"

    .line 755
    if-eqz v0, :cond_305

    .line 757
    const-string v0, "intent_async"

    .line 759
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_305

    .line 765
    invoke-interface {v3, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_305

    .line 771
    move/from16 v16, v4

    .line 773
    goto :goto_308

    .line 774
    :cond_305
    move/from16 v16, v4

    .line 776
    const/4 v11, 0x0

    .line 777
    :goto_308
    new-instance v4, Ljava/util/HashMap;

    .line 779
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 782
    if-eqz v11, :cond_31d

    .line 784
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjh;

    .line 786
    move-object v5, v3

    .line 787
    move-object v3, v2

    .line 788
    move/from16 v2, v16

    .line 790
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbjh;-><init>(Lcom/google/android/gms/internal/ads/zzbjj;ZLcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/util/Map;)V

    .line 793
    move-object v2, v3

    .line 794
    move-object v3, v5

    .line 795
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbjj;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzy;

    .line 797
    goto :goto_31f

    .line 798
    :cond_31d
    move/from16 v10, v16

    .line 800
    :goto_31f
    const-string v0, "openIntentAsync"

    .line 802
    if-eqz v14, :cond_35c

    .line 804
    if-eqz v6, :cond_34e

    .line 806
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbjj;->zze:Lcom/google/android/gms/internal/ads/zzedh;

    .line 808
    if-eqz v5, :cond_34e

    .line 810
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcej;->getContext()Landroid/content/Context;

    .line 813
    move-result-object v5

    .line 814
    invoke-virtual {v14}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 817
    move-result-object v6

    .line 818
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 821
    move-result-object v6

    .line 822
    invoke-direct {v1, v2, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbjj;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 825
    move-result v5

    .line 826
    if-eqz v5, :cond_34e

    .line 828
    if-eqz v11, :cond_3ab

    .line 830
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    move-result-object v3

    .line 834
    check-cast v3, Ljava/lang/String;

    .line 836
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 838
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbls;

    .line 843
    invoke-interface {v2, v0, v4}, Lcom/google/android/gms/internal/ads/zzbls;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 846
    return-void

    .line 847
    :cond_34e
    move-object v0, v2

    .line 848
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcft;

    .line 850
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 852
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbjj;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzy;

    .line 854
    invoke-direct {v2, v14, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzy;)V

    .line 857
    invoke-interface {v0, v2, v10, v12}, Lcom/google/android/gms/internal/ads/zzcft;->zzaJ(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZ)V

    .line 860
    return-void

    .line 861
    :cond_35c
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 864
    move-result v5

    .line 865
    if-nez v5, :cond_387

    .line 867
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 870
    move-result-object v18

    .line 871
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcej;->getContext()Landroid/content/Context;

    .line 874
    move-result-object v16

    .line 875
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcej;->zzI()Lcom/google/android/gms/internal/ads/zzauo;

    .line 878
    move-result-object v17

    .line 879
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcej;->zzF()Landroid/view/View;

    .line 882
    move-result-object v19

    .line 883
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcej;->zzi()Landroid/app/Activity;

    .line 886
    move-result-object v20

    .line 887
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcej;->zzS()Lcom/google/android/gms/internal/ads/zzffk;

    .line 890
    move-result-object v21

    .line 891
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzbjj;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauo;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzffk;)Landroid/net/Uri;

    .line 894
    move-result-object v5

    .line 895
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbjj;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    .line 898
    move-result-object v5

    .line 899
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 902
    move-result-object v5

    .line 903
    goto :goto_389

    .line 904
    :cond_387
    move-object/from16 v5, p1

    .line 906
    :goto_389
    if-eqz v6, :cond_3ac

    .line 908
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbjj;->zze:Lcom/google/android/gms/internal/ads/zzedh;

    .line 910
    if-eqz v6, :cond_3ac

    .line 912
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcej;->getContext()Landroid/content/Context;

    .line 915
    move-result-object v6

    .line 916
    invoke-direct {v1, v2, v6, v5, v7}, Lcom/google/android/gms/internal/ads/zzbjj;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 919
    move-result v6

    .line 920
    if-eqz v6, :cond_3ac

    .line 922
    if-eqz v11, :cond_3ab

    .line 924
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    move-result-object v3

    .line 928
    check-cast v3, Ljava/lang/String;

    .line 930
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 932
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbls;

    .line 937
    invoke-interface {v2, v0, v4}, Lcom/google/android/gms/internal/ads/zzbls;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 940
    :cond_3ab
    :goto_3ab
    return-void

    .line 941
    :cond_3ac
    move-object v0, v2

    .line 942
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcft;

    .line 944
    new-instance v16, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 946
    const-string v2, "i"

    .line 948
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    move-result-object v2

    .line 952
    move-object/from16 v17, v2

    .line 954
    check-cast v17, Ljava/lang/String;

    .line 956
    const-string v2, "m"

    .line 958
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    move-result-object v2

    .line 962
    move-object/from16 v19, v2

    .line 964
    check-cast v19, Ljava/lang/String;

    .line 966
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    move-result-object v2

    .line 970
    move-object/from16 v20, v2

    .line 972
    check-cast v20, Ljava/lang/String;

    .line 974
    const-string v2, "c"

    .line 976
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    move-result-object v2

    .line 980
    move-object/from16 v21, v2

    .line 982
    check-cast v21, Ljava/lang/String;

    .line 984
    const-string v2, "f"

    .line 986
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    move-result-object v2

    .line 990
    move-object/from16 v22, v2

    .line 992
    check-cast v22, Ljava/lang/String;

    .line 994
    const-string v2, "e"

    .line 996
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    move-result-object v2

    .line 1000
    move-object/from16 v23, v2

    .line 1002
    check-cast v23, Ljava/lang/String;

    .line 1004
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbjj;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzy;

    .line 1006
    move-object/from16 v24, v2

    .line 1008
    move-object/from16 v18, v5

    .line 1010
    invoke-direct/range {v16 .. v24}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/zzy;)V

    .line 1013
    move-object/from16 v2, v16

    .line 1015
    invoke-interface {v0, v2, v10, v12}, Lcom/google/android/gms/internal/ads/zzcft;->zzaJ(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZ)V

    .line 1018
    return-void
.end method

.method private final zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjj;->zze:Lcom/google/android/gms/internal/ads/zzedh;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzedh;->zzc(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbjj;->zzb:Lcom/google/android/gms/internal/ads/zzdsk;

    .line 8
    if-eqz v2, :cond_18

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbjj;->zze:Lcom/google/android/gms/internal/ads/zzedh;

    .line 12
    const-string v0, "dialog_not_shown_reason"

    .line 14
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzfxu;->zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxu;

    .line 17
    move-result-object v6

    .line 18
    const-string v5, "dialog_not_shown"

    .line 20
    move-object v1, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeds;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsk;Lcom/google/android/gms/internal/ads/zzedh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    :cond_18
    return-void
.end method

.method private final zzj(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;ZZ)V
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzbjj;->zzk(Z)V

    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Lcom/google/android/gms/internal/ads/zzcej;

    .line 14
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcej;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v7

    .line 18
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcej;->zzI()Lcom/google/android/gms/internal/ads/zzauo;

    .line 21
    move-result-object v8

    .line 22
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcej;->zzF()Landroid/view/View;

    .line 25
    move-result-object v9

    .line 26
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcej;->zzS()Lcom/google/android/gms/internal/ads/zzffk;

    .line 29
    move-result-object v10

    .line 30
    const-string v5, "activity"

    .line 32
    invoke-virtual {v7, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    move-object v11, v5

    .line 37
    check-cast v11, Landroid/app/ActivityManager;

    .line 39
    const-string v5, "u"

    .line 41
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 47
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_37

    .line 53
    const/4 v12, 0x0

    .line 54
    goto/16 :goto_153

    .line 56
    :cond_37
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    move-result-object v5

    .line 60
    move-object v6, v8

    .line 61
    move-object v8, v9

    .line 62
    const/4 v9, 0x0

    .line 63
    move-object/from16 v18, v7

    .line 65
    move-object v7, v5

    .line 66
    move-object/from16 v5, v18

    .line 68
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzbjj;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauo;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzffk;)Landroid/net/Uri;

    .line 71
    move-result-object v7

    .line 72
    move-object v9, v8

    .line 73
    move-object v8, v6

    .line 74
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzbjj;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    .line 77
    move-result-object v6

    .line 78
    const-string v7, "use_first_package"

    .line 80
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/String;

    .line 86
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 89
    move-result v13

    .line 90
    const-string v7, "use_running_process"

    .line 92
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/String;

    .line 98
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 101
    move-result v14

    .line 102
    const-string v7, "use_custom_tabs"

    .line 104
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 110
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_87

    .line 116
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzdZ:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 118
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Boolean;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_86

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    const/4 v3, 0x0

    .line 136
    :cond_87
    :goto_87
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    const-string v7, "http"

    .line 142
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 145
    move-result v2

    .line 146
    const-string v12, "https"

    .line 148
    if-eqz v2, :cond_a2

    .line 150
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 161
    move-result-object v12

    .line 162
    goto :goto_ba

    .line 163
    :cond_a2
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_b9

    .line 173
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 184
    move-result-object v12

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    const/4 v12, 0x0

    .line 187
    :goto_ba
    new-instance v2, Ljava/util/ArrayList;

    .line 189
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 192
    invoke-static {v6, v5, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzbji;->zza(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzffk;)Landroid/content/Intent;

    .line 195
    move-result-object v6

    .line 196
    invoke-static {v12, v5, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzbji;->zza(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzffk;)Landroid/content/Intent;

    .line 199
    move-result-object v12

    .line 200
    if-eqz v3, :cond_d5

    .line 202
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 205
    invoke-static {v5, v6}, Lcom/google/android/gms/ads/internal/util/zzt;->zzo(Landroid/content/Context;Landroid/content/Intent;)V

    .line 208
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 211
    invoke-static {v5, v12}, Lcom/google/android/gms/ads/internal/util/zzt;->zzo(Landroid/content/Context;Landroid/content/Intent;)V

    .line 214
    :cond_d5
    move-object v7, v5

    .line 215
    move-object v5, v6

    .line 216
    move-object v6, v2

    .line 217
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzbji;->zzd(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzffk;)Landroid/content/pm/ResolveInfo;

    .line 220
    move-result-object v2

    .line 221
    move-object v3, v6

    .line 222
    if-eqz v2, :cond_e6

    .line 224
    move-object v6, v2

    .line 225
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzbji;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzffk;)Landroid/content/Intent;

    .line 228
    move-result-object v12

    .line 229
    goto/16 :goto_153

    .line 231
    :cond_e6
    if-eqz v12, :cond_f8

    .line 233
    invoke-static {v12, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzbji;->zzc(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzffk;)Landroid/content/pm/ResolveInfo;

    .line 236
    move-result-object v6

    .line 237
    if-eqz v6, :cond_f8

    .line 239
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzbji;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzffk;)Landroid/content/Intent;

    .line 242
    move-result-object v12

    .line 243
    invoke-static {v12, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzbji;->zzc(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzffk;)Landroid/content/pm/ResolveInfo;

    .line 246
    move-result-object v2

    .line 247
    if-nez v2, :cond_153

    .line 249
    :cond_f8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_ff

    .line 255
    goto :goto_152

    .line 256
    :cond_ff
    if-eqz v14, :cond_143

    .line 258
    if-eqz v11, :cond_143

    .line 260
    invoke-virtual {v11}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_143

    .line 266
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 269
    move-result v11

    .line 270
    const/4 v12, 0x0

    .line 271
    :goto_10e
    if-ge v12, v11, :cond_143

    .line 273
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 279
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    move-result-object v14

    .line 283
    :goto_11a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v16

    .line 287
    add-int/lit8 v17, v12, 0x1

    .line 289
    if-eqz v16, :cond_140

    .line 291
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    move-result-object v16

    .line 295
    move-object/from16 v15, v16

    .line 297
    check-cast v15, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 299
    iget-object v15, v15, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 301
    move-object/from16 v16, v2

    .line 303
    iget-object v2, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 305
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 307
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_13d

    .line 313
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzbji;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzffk;)Landroid/content/Intent;

    .line 316
    move-result-object v12

    .line 317
    goto :goto_153

    .line 318
    :cond_13d
    move-object/from16 v2, v16

    .line 320
    goto :goto_11a

    .line 321
    :cond_140
    move/from16 v12, v17

    .line 323
    goto :goto_10e

    .line 324
    :cond_143
    if-eqz v13, :cond_152

    .line 326
    const/4 v2, 0x0

    .line 327
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    move-result-object v2

    .line 331
    move-object v6, v2

    .line 332
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 334
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzbji;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzffk;)Landroid/content/Intent;

    .line 337
    move-result-object v12

    .line 338
    goto :goto_153

    .line 339
    :cond_152
    :goto_152
    move-object v12, v5

    .line 340
    :cond_153
    :goto_153
    if-eqz p3, :cond_171

    .line 342
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbjj;->zze:Lcom/google/android/gms/internal/ads/zzedh;

    .line 344
    if-eqz v2, :cond_171

    .line 346
    if-eqz v12, :cond_171

    .line 348
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcej;->getContext()Landroid/content/Context;

    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 359
    move-result-object v3

    .line 360
    move-object/from16 v4, p4

    .line 362
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbjj;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 365
    move-result v2

    .line 366
    if-nez v2, :cond_170

    .line 368
    goto :goto_171

    .line 369
    :cond_170
    return-void

    .line 370
    :cond_171
    :goto_171
    :try_start_171
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcft;

    .line 372
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 374
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbjj;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzy;

    .line 376
    invoke-direct {v2, v12, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzy;)V

    .line 379
    move/from16 v3, p5

    .line 381
    move/from16 v4, p6

    .line 383
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcft;->zzaJ(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZ)V
    :try_end_181
    .catch Landroid/content/ActivityNotFoundException; {:try_start_171 .. :try_end_181} :catch_182

    .line 386
    return-void

    .line 387
    :catch_182
    move-exception v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 395
    return-void
.end method

.method private final zzk(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjj;->zzd:Lcom/google/android/gms/internal/ads/zzbrk;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbrk;->zza(Z)V

    .line 8
    :cond_7
    return-void
.end method

.method private final zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjj;->zzb:Lcom/google/android/gms/internal/ads/zzdsk;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjj;->zze:Lcom/google/android/gms/internal/ads/zzedh;

    .line 7
    const-string v2, "offline_open"

    .line 9
    invoke-static {p2, v0, v1, p4, v2}, Lcom/google/android/gms/internal/ads/zzeds;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsk;Lcom/google/android/gms/internal/ads/zzedh;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_b
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbze;->zzA(Landroid/content/Context;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjj;->zze:Lcom/google/android/gms/internal/ads/zzedh;

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbjj;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 27
    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzedh;->zzh(Lcom/google/android/gms/ads/internal/util/client/zzr;Ljava/lang/String;)V

    .line 30
    return v1

    .line 31
    :cond_1e
    move-object v0, p1

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcej;

    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzD()Lcom/google/android/gms/internal/ads/zzfel;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_3a

    .line 41
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfel;->zzad:Lcom/google/android/gms/internal/ads/zzbst;

    .line 43
    if-eqz v2, :cond_3a

    .line 45
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzbst;->zza:Z

    .line 47
    if-eqz v4, :cond_3a

    .line 49
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzbst;->zzb:Ljava/lang/String;

    .line 51
    if-eqz v4, :cond_3a

    .line 53
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbst;->zzc:Z

    .line 55
    if-eqz v2, :cond_3a

    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v2, 0x0

    .line 60
    :goto_3b
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbbw;->zzhJ:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_5b

    .line 78
    if-eqz v2, :cond_5b

    .line 80
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjj;->zzb:Lcom/google/android/gms/internal/ads/zzdsk;

    .line 82
    if-eqz p1, :cond_5a

    .line 84
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbjj;->zze:Lcom/google/android/gms/internal/ads/zzedh;

    .line 86
    const-string v0, "onfs"

    .line 88
    invoke-static {p2, p1, p3, p4, v0}, Lcom/google/android/gms/internal/ads/zzeds;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsk;Lcom/google/android/gms/internal/ads/zzedh;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_5a
    return v1

    .line 92
    :cond_5b
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 95
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzz(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzbr;

    .line 98
    move-result-object v2

    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 102
    new-instance v4, Lorg/ae1;

    .line 104
    invoke-direct {v4, p2}, Lorg/ae1;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-virtual {v4}, Lorg/ae1;->a()Z

    .line 110
    move-result v4

    .line 111
    const-string v5, "offline_notification_channel"

    .line 113
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzq()Lcom/google/android/gms/ads/internal/util/zzab;

    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6, p2, v5}, Lcom/google/android/gms/ads/internal/util/zzab;->zzi(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120
    move-result v5

    .line 121
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzO()Lcom/google/android/gms/internal/ads/zzcgd;

    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcgd;->zzi()Z

    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_8a

    .line 131
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzi()Landroid/app/Activity;

    .line 134
    move-result-object v6

    .line 135
    if-nez v6, :cond_8a

    .line 137
    const/4 v6, 0x1

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    const/4 v6, 0x0

    .line 140
    :goto_8b
    if-nez v4, :cond_cc

    .line 142
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 145
    new-instance v4, Lorg/ae1;

    .line 147
    invoke-direct {v4, p2}, Lorg/ae1;-><init>(Landroid/content/Context;)V

    .line 150
    invoke-virtual {v4}, Lorg/ae1;->a()Z

    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_9c

    .line 156
    goto :goto_c6

    .line 157
    :cond_9c
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    const/16 v7, 0x21

    .line 161
    if-ge v4, v7, :cond_b3

    .line 163
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbbw;->zzhE:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 165
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/Boolean;

    .line 175
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    move-result v4

    .line 179
    goto :goto_c3

    .line 180
    :cond_b3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbbw;->zzhD:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 182
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/Boolean;

    .line 192
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    move-result v4

    .line 196
    :goto_c3
    if-eqz v4, :cond_c6

    .line 198
    goto :goto_cc

    .line 199
    :cond_c6
    :goto_c6
    const-string p1, "notifications_disabled"

    .line 201
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbjj;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    return v1

    .line 205
    :cond_cc
    :goto_cc
    if-eqz v5, :cond_d4

    .line 207
    const-string p1, "notification_channel_disabled"

    .line 209
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbjj;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    return v1

    .line 213
    :cond_d4
    if-nez v2, :cond_dc

    .line 215
    const-string p1, "work_manager_unavailable"

    .line 217
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbjj;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    return v1

    .line 221
    :cond_dc
    if-eqz v6, :cond_e4

    .line 223
    const-string p1, "ad_no_activity"

    .line 225
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbjj;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    return v1

    .line 229
    :cond_e4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzhB:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 231
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ljava/lang/Boolean;

    .line 241
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_fc

    .line 247
    const-string p1, "notification_flow_disabled"

    .line 249
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbjj;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    return v1

    .line 253
    :cond_fc
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 256
    move-result-object v2

    .line 257
    if-eqz v2, :cond_132

    .line 259
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzi()Landroid/app/Activity;

    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_132

    .line 265
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzedu;->zze()Lcom/google/android/gms/internal/ads/zzedt;

    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzi()Landroid/app/Activity;

    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzedt;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzedt;

    .line 276
    const/4 v4, 0x0

    .line 277
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzedt;->zzb(Lcom/google/android/gms/ads/internal/overlay/zzm;)Lcom/google/android/gms/internal/ads/zzedt;

    .line 280
    invoke-virtual {v2, p4}, Lcom/google/android/gms/internal/ads/zzedt;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzedt;

    .line 283
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzedt;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzedt;

    .line 286
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzedt;->zze()Lcom/google/android/gms/internal/ads/zzedu;

    .line 289
    move-result-object p3

    .line 290
    :try_start_121
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzf(Lcom/google/android/gms/internal/ads/zzedu;)V
    :try_end_128
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_128} :catch_129

    .line 297
    goto :goto_13a

    .line 298
    :catch_129
    move-exception p1

    .line 299
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 302
    move-result-object p1

    .line 303
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbjj;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    return v1

    .line 307
    :cond_132
    move-object p2, p1

    .line 308
    check-cast p2, Lcom/google/android/gms/internal/ads/zzcft;

    .line 310
    const/16 v0, 0xe

    .line 312
    invoke-interface {p2, p4, p3, v0}, Lcom/google/android/gms/internal/ads/zzcft;->zzaK(Ljava/lang/String;Ljava/lang/String;I)V

    .line 315
    :goto_13a
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    .line 318
    return v3
.end method

.method private final zzm(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjj;->zzb:Lcom/google/android/gms/internal/ads/zzdsk;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsk;->zza()Lcom/google/android/gms/internal/ads/zzdsj;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "action"

    .line 12
    const-string v2, "cct_action"

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsj;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsj;

    .line 17
    packed-switch p1, :pswitch_data_34

    .line 20
    const-string p1, "WRONG_EXP_SETUP"

    .line 22
    goto :goto_2a

    .line 23
    :pswitch_16  #0x8
    const-string p1, "UNKNOWN"

    .line 25
    goto :goto_2a

    .line 26
    :pswitch_19  #0x7
    const-string p1, "EMPTY_URL"

    .line 28
    goto :goto_2a

    .line 29
    :pswitch_1c  #0x6
    const-string p1, "ACTIVITY_NOT_FOUND"

    .line 31
    goto :goto_2a

    .line 32
    :pswitch_1f  #0x5
    const-string p1, "CCT_READY_TO_OPEN"

    .line 34
    goto :goto_2a

    .line 35
    :pswitch_22  #0x4
    const-string p1, "CCT_NOT_SUPPORTED"

    .line 37
    goto :goto_2a

    .line 38
    :pswitch_25  #0x3
    const-string p1, "CONTEXT_NULL"

    .line 40
    goto :goto_2a

    .line 41
    :pswitch_28  #0x2
    const-string p1, "CONTEXT_NOT_AN_ACTIVITY"

    .line 43
    :goto_2a
    const-string v1, "cct_open_status"

    .line 45
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdsj;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsj;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsj;->zzf()V

    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x2
        :pswitch_28  #00000002
        :pswitch_25  #00000003
        :pswitch_22  #00000004
        :pswitch_1f  #00000005
        :pswitch_1c  #00000006
        :pswitch_19  #00000007
        :pswitch_16  #00000008
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zza;

    .line 3
    const-string v0, "u"

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcej;

    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcej;->zzD()Lcom/google/android/gms/internal/ads/zzfel;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1e

    .line 25
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcej;->zzD()Lcom/google/android/gms/internal/ads/zzfel;

    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzaw:Ljava/util/Map;

    .line 31
    :cond_1e
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcej;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzbyc;->zzc(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "a"

    .line 42
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 48
    if-nez v1, :cond_37

    .line 50
    const-string p1, "Action missing from an open GMSG."

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    :cond_37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbjj;->zza:Lcom/google/android/gms/ads/internal/zzb;

    .line 58
    if-eqz v2, :cond_48

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzb;->zzc()Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_42

    .line 66
    goto :goto_48

    .line 67
    :cond_42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjj;->zza:Lcom/google/android/gms/ads/internal/zzb;

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzb;->zzb(Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    :cond_48
    :goto_48
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzjg:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 75
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_6f

    .line 91
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbjj;->zzf:Lcom/google/android/gms/internal/ads/zzcni;

    .line 93
    if-eqz v2, :cond_6f

    .line 95
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcni;->zzj(Ljava/lang/String;)Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6f

    .line 101
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbjj;->zzf:Lcom/google/android/gms/internal/ads/zzcni;

    .line 103
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zze()Ljava/util/Random;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzcni;->zzb(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/q1;

    .line 110
    move-result-object v0

    .line 111
    goto :goto_73

    .line 112
    :cond_6f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 115
    move-result-object v0

    .line 116
    :goto_73
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbjf;

    .line 118
    invoke-direct {v2, p0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzbjf;-><init>(Lcom/google/android/gms/internal/ads/zzbjj;Ljava/util/Map;Lcom/google/android/gms/ads/internal/client/zza;Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjj;->zzh:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 123
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzr(Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzgcf;Ljava/util/concurrent/Executor;)V

    .line 126
    return-void
.end method
