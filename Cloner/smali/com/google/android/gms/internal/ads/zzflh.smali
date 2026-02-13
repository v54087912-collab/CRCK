# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzflh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzein;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfey;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfez;

.field private final zzh:Lcom/google/android/gms/common/util/Clock;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzauo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzein;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfey;Lcom/google/android/gms/internal/ads/zzfez;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzauo;)V
    .registers 10
    .param p6  # Lcom/google/android/gms/internal/ads/zzfey;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p7  # Lcom/google/android/gms/internal/ads/zzfez;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflh;->zza:Lcom/google/android/gms/internal/ads/zzein;

    .line 6
    iget-object p1, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflh;->zzb:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzflh;->zzc:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzflh;->zzd:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzflh;->zze:Landroid/content/Context;

    .line 16
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzflh;->zzf:Lcom/google/android/gms/internal/ads/zzfey;

    .line 18
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzflh;->zzg:Lcom/google/android/gms/internal/ads/zzfez;

    .line 20
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzflh;->zzh:Lcom/google/android/gms/common/util/Clock;

    .line 22
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzflh;->zzi:Lcom/google/android/gms/internal/ads/zzauo;

    .line 24
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzfey;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfey;->zza:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzflh;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzfey;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfey;->zzb:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzflh;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final zzf(IILjava/util/List;)Ljava/util/List;
    .registers 6

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p2

    .line 10
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_25

    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 22
    const-string v1, "2."

    .line 24
    invoke-static {p1, v1}, Lorg/j81;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "@gw_mpe@"

    .line 30
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzflh;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_9

    .line 38
    :cond_25
    return-object p0
.end method

.method public static final zzg(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1f

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    const-string v2, "@gw_adnetstatus@"

    .line 24
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzflh;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    return-object v0
.end method

.method public static final zzh(Ljava/util/List;J)Ljava/util/List;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_25

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    const/16 v2, 0xa

    .line 24
    invoke-static {p1, p2, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const-string v3, "@gw_ttr@"

    .line 30
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzflh;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_9

    .line 38
    :cond_25
    return-object v0
.end method

.method private static zzi(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzk()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    const-string p0, "fakeForAdDebugLog"

    .line 18
    :cond_11
    return-object p0
.end method

.method private static zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v1

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    const-string p2, ""

    .line 10
    :cond_9
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;Ljava/util/List;)Ljava/util/List;
    .registers 11

    .line 1
    const-string v4, ""

    .line 3
    const-string v5, ""

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v6, p3

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzflh;->zzd(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 13
    .param p2  # Lcom/google/android/gms/internal/ads/zzfel;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p6

    .line 10
    :goto_9
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_e0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v1, p3, :cond_15

    .line 19
    const-string v2, "0"

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string v2, "1"

    .line 24
    :goto_17
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 30
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfex;->zza:Lcom/google/android/gms/internal/ads/zzfeu;

    .line 32
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfeu;->zza:Lcom/google/android/gms/internal/ads/zzffg;

    .line 34
    const-string v5, "@gw_adlocid@"

    .line 36
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzffg;->zzf:Ljava/lang/String;

    .line 38
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzflh;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    const-string v4, "@gw_adnetrefresh@"

    .line 44
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzflh;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzflh;->zzb:Ljava/lang/String;

    .line 50
    const-string v4, "@gw_sdkver@"

    .line 52
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzflh;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    if-eqz p2, :cond_5b

    .line 58
    const-string v3, "@gw_qdata@"

    .line 60
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfel;->zzy:Ljava/lang/String;

    .line 62
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzflh;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    const-string v3, "@gw_adnetid@"

    .line 68
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfel;->zzx:Ljava/lang/String;

    .line 70
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzflh;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    const-string v3, "@gw_allocid@"

    .line 76
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfel;->zzw:Ljava/lang/String;

    .line 78
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzflh;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzflh;->zze:Landroid/content/Context;

    .line 84
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfel;->zzaw:Ljava/util/Map;

    .line 86
    iget-boolean v5, p2, Lcom/google/android/gms/internal/ads/zzfel;->zzW:Z

    .line 88
    invoke-static {v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzbyc;->zzc(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    :cond_5b
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzflh;->zza:Lcom/google/android/gms/internal/ads/zzein;

    .line 94
    const-string v4, "@gw_adnetstatus@"

    .line 96
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzein;->zzg()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzflh;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzflh;->zza:Lcom/google/android/gms/internal/ads/zzein;

    .line 106
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzein;->zza()J

    .line 109
    move-result-wide v3

    .line 110
    const/16 v5, 0xa

    .line 112
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    const-string v4, "@gw_ttr@"

    .line 118
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzflh;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzflh;->zzc:Ljava/lang/String;

    .line 124
    const-string v4, "@gw_seqnum@"

    .line 126
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzflh;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzflh;->zzd:Ljava/lang/String;

    .line 132
    const-string v4, "@gw_sessid@"

    .line 134
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzflh;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbw;->zzdf:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 140
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/Boolean;

    .line 150
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    move-result v3

    .line 154
    const/4 v4, 0x0

    .line 155
    if-eqz v3, :cond_a3

    .line 157
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_a3

    .line 163
    const/4 v4, 0x1

    .line 164
    :cond_a3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    move-result v3

    .line 168
    xor-int/lit8 v5, v3, 0x1

    .line 170
    if-nez v4, :cond_ae

    .line 172
    if-nez v3, :cond_db

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move v1, v5

    .line 176
    :goto_af
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 179
    move-result-object v3

    .line 180
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzflh;->zzi:Lcom/google/android/gms/internal/ads/zzauo;

    .line 182
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzauo;->zzf(Landroid/net/Uri;)Z

    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_db

    .line 188
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 195
    move-result-object v2

    .line 196
    if-eqz v4, :cond_cb

    .line 198
    const-string v3, "ms"

    .line 200
    invoke-virtual {v2, v3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 203
    move-result-object v2

    .line 204
    :cond_cb
    if-eqz v1, :cond_d3

    .line 206
    const-string v1, "attok"

    .line 208
    invoke-virtual {v2, v1, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 211
    move-result-object v2

    .line 212
    :cond_d3
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    :cond_db
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    goto/16 :goto_9

    .line 225
    :cond_e0
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfel;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzbvn;)Ljava/util/List;
    .registers 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflh;->zzh:Lcom/google/android/gms/common/util/Clock;

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    :try_start_b
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbvn;->zzc()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbvn;->zzb()I

    .line 19
    move-result p3

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    move-result-object p3
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_17} :catch_b1

    .line 24
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbbw;->zzdg:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_39

    .line 42
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzflh;->zzg:Lcom/google/android/gms/internal/ads/zzfez;

    .line 44
    if-nez v4, :cond_32

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfus;->zzc()Lcom/google/android/gms/internal/ads/zzfus;

    .line 49
    move-result-object v4

    .line 50
    goto :goto_3c

    .line 51
    :cond_32
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfez;->zza:Lcom/google/android/gms/internal/ads/zzfey;

    .line 53
    :goto_34
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfus;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfus;

    .line 56
    move-result-object v4

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzflh;->zzf:Lcom/google/android/gms/internal/ads/zzfey;

    .line 60
    goto :goto_34

    .line 61
    :goto_3c
    new-instance v5, Lcom/google/android/gms/internal/ads/zzflf;

    .line 63
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzflf;-><init>()V

    .line 66
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfus;->zza(Lcom/google/android/gms/internal/ads/zzful;)Lcom/google/android/gms/internal/ads/zzfus;

    .line 69
    move-result-object v5

    .line 70
    const-string v6, ""

    .line 72
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfus;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 78
    new-instance v7, Lcom/google/android/gms/internal/ads/zzflg;

    .line 80
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzflg;-><init>()V

    .line 83
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzfus;->zza(Lcom/google/android/gms/internal/ads/zzful;)Lcom/google/android/gms/internal/ads/zzfus;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzfus;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 93
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p2

    .line 97
    :goto_60
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_b0

    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/String;

    .line 109
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v7

    .line 113
    const-string v8, "@gw_rwd_userid@"

    .line 115
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzflh;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 123
    const-string v8, "@gw_rwd_custom_data@"

    .line 125
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzflh;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 132
    move-result-object v7

    .line 133
    const-string v8, "@gw_tmstmp@"

    .line 135
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzflh;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 139
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v7

    .line 143
    const-string v8, "@gw_rwd_itm@"

    .line 145
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzflh;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v6

    .line 149
    const-string v7, "@gw_rwd_amt@"

    .line 151
    invoke-static {v6, v7, p3}, Lcom/google/android/gms/internal/ads/zzflh;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v6

    .line 155
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzflh;->zzb:Ljava/lang/String;

    .line 157
    const-string v8, "@gw_sdkver@"

    .line 159
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzflh;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v6

    .line 163
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzflh;->zze:Landroid/content/Context;

    .line 165
    iget-boolean v8, p1, Lcom/google/android/gms/internal/ads/zzfel;->zzW:Z

    .line 167
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzfel;->zzaw:Ljava/util/Map;

    .line 169
    invoke-static {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbyc;->zzc(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    goto :goto_60

    .line 177
    :cond_b0
    return-object v0

    .line 178
    :catch_b1
    move-exception p1

    .line 179
    const-string p2, "Unable to determine award type and amount."

    .line 181
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    return-object v0
.end method
