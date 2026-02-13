# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfhv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzefg;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfas;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfat;

.field private final zzh:LP1/a;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzauo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzefg;Lm1/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfas;Lcom/google/android/gms/internal/ads/zzfat;LP1/a;Lcom/google/android/gms/internal/ads/zzauo;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zza:Lcom/google/android/gms/internal/ads/zzefg;

    .line 6
    iget-object p1, p2, Lm1/a;->a:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzb:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzc:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzd:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zze:Landroid/content/Context;

    .line 16
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzf:Lcom/google/android/gms/internal/ads/zzfas;

    .line 18
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzg:Lcom/google/android/gms/internal/ads/zzfat;

    .line 20
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzh:LP1/a;

    .line 22
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzi:Lcom/google/android/gms/internal/ads/zzauo;

    .line 24
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzfas;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfas;->zza:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfhv;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzfas;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfas;->zzb:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfhv;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

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

.method private static zzg(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

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
    invoke-static {}, Lm1/g;->c()Z

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


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Ljava/util/List;)Ljava/util/List;
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
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfhv;->zze(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 13

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
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfar;->zza:Lcom/google/android/gms/internal/ads/zzfao;

    .line 32
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfao;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 34
    const-string v5, "@gw_adlocid@"

    .line 36
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfba;->zzf:Ljava/lang/String;

    .line 38
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzfhv;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    const-string v4, "@gw_adnetrefresh@"

    .line 44
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzfhv;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzb:Ljava/lang/String;

    .line 50
    const-string v4, "@gw_sdkver@"

    .line 52
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzfhv;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    if-eqz p2, :cond_5b

    .line 58
    const-string v3, "@gw_qdata@"

    .line 60
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzy:Ljava/lang/String;

    .line 62
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfhv;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    const-string v3, "@gw_adnetid@"

    .line 68
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzx:Ljava/lang/String;

    .line 70
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfhv;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    const-string v3, "@gw_allocid@"

    .line 76
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzw:Ljava/lang/String;

    .line 78
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfhv;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zze:Landroid/content/Context;

    .line 84
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzaw:Ljava/util/Map;

    .line 86
    iget-boolean v5, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzW:Z

    .line 88
    invoke-static {v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzbxo;->zzc(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    :cond_5b
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zza:Lcom/google/android/gms/internal/ads/zzefg;

    .line 94
    const-string v4, "@gw_adnetstatus@"

    .line 96
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzefg;->zzg()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzfhv;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zza:Lcom/google/android/gms/internal/ads/zzefg;

    .line 106
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzefg;->zza()J

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
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzfhv;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzc:Ljava/lang/String;

    .line 124
    const-string v4, "@gw_seqnum@"

    .line 126
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzfhv;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzd:Ljava/lang/String;

    .line 132
    const-string v4, "@gw_sessid@"

    .line 134
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzfhv;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbby;->zzdJ:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 140
    sget-object v4, Li1/t;->d:Li1/t;

    .line 142
    iget-object v4, v4, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 144
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

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
    move v4, v1

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
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzi:Lcom/google/android/gms/internal/ads/zzauo;

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

.method public final zzf(Lcom/google/android/gms/internal/ads/zzfaf;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzbva;)Ljava/util/List;
    .registers 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzh:LP1/a;

    .line 8
    check-cast v1, LP1/b;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v1

    .line 17
    :try_start_10
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbva;->zzc()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbva;->zzb()I

    .line 24
    move-result p3

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    move-result-object p3
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_1c} :catch_b6

    .line 29
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbby;->zzdK:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 31
    sget-object v5, Li1/t;->d:Li1/t;

    .line 33
    iget-object v5, v5, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 35
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3e

    .line 47
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzg:Lcom/google/android/gms/internal/ads/zzfat;

    .line 49
    if-nez v4, :cond_37

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftf;->zzc()Lcom/google/android/gms/internal/ads/zzftf;

    .line 54
    move-result-object v4

    .line 55
    goto :goto_41

    .line 56
    :cond_37
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfat;->zza:Lcom/google/android/gms/internal/ads/zzfas;

    .line 58
    :goto_39
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzftf;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzftf;

    .line 61
    move-result-object v4

    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzf:Lcom/google/android/gms/internal/ads/zzfas;

    .line 65
    goto :goto_39

    .line 66
    :goto_41
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfht;

    .line 68
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfht;-><init>()V

    .line 71
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzftf;->zza(Lcom/google/android/gms/internal/ads/zzfsw;)Lcom/google/android/gms/internal/ads/zzftf;

    .line 74
    move-result-object v5

    .line 75
    const-string v6, ""

    .line 77
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzftf;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/String;

    .line 83
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfhu;

    .line 85
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzfhu;-><init>()V

    .line 88
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzftf;->zza(Lcom/google/android/gms/internal/ads/zzfsw;)Lcom/google/android/gms/internal/ads/zzftf;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzftf;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 98
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object p2

    .line 102
    :goto_65
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_b5

    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ljava/lang/String;

    .line 114
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v7

    .line 118
    const-string v8, "@gw_rwd_userid@"

    .line 120
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfhv;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v7

    .line 128
    const-string v8, "@gw_rwd_custom_data@"

    .line 130
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfhv;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v6

    .line 134
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 137
    move-result-object v7

    .line 138
    const-string v8, "@gw_tmstmp@"

    .line 140
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfhv;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v6

    .line 144
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v7

    .line 148
    const-string v8, "@gw_rwd_itm@"

    .line 150
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfhv;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v6

    .line 154
    const-string v7, "@gw_rwd_amt@"

    .line 156
    invoke-static {v6, v7, p3}, Lcom/google/android/gms/internal/ads/zzfhv;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v6

    .line 160
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzb:Ljava/lang/String;

    .line 162
    const-string v8, "@gw_sdkver@"

    .line 164
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfhv;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v6

    .line 168
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zze:Landroid/content/Context;

    .line 170
    iget-boolean v8, p1, Lcom/google/android/gms/internal/ads/zzfaf;->zzW:Z

    .line 172
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzfaf;->zzaw:Ljava/util/Map;

    .line 174
    invoke-static {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbxo;->zzc(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    goto :goto_65

    .line 182
    :cond_b5
    return-object v0

    .line 183
    :catch_b6
    move-exception p1

    .line 184
    sget p2, Ll1/L;->b:I

    .line 186
    const-string p2, "Unable to determine award type and amount."

    .line 188
    invoke-static {p2, p1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    return-object v0
.end method
