# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeud;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevo;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgcu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzffg;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgcu;Lcom/google/android/gms/internal/ads/zzffg;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeud;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeud;->zzb:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeud;->zzc:Lcom/google/android/gms/internal/ads/zzffg;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeud;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    const/16 v0, 0x35

    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/q1;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuc;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeuc;-><init>(Lcom/google/android/gms/internal/ads/zzeud;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeud;->zzb:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgcu;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/q1;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzeue;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeud;->zza:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeud;->zzc:Lcom/google/android/gms/internal/ads/zzffg;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzffg;->zzb()Z

    .line 8
    move-result v7

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfry;

    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfry;-><init>()V

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfry;

    .line 16
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzfry;-><init>()V

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v7, :cond_30

    .line 22
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbbw;->zzcI:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_30

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeue;

    .line 42
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzeue;-><init>(Z)V

    .line 45
    return-object v0

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    goto/16 :goto_123

    .line 49
    :cond_30
    if-nez v7, :cond_44

    .line 51
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbbw;->zzcE:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_58

    .line 69
    :cond_44
    if-eqz v7, :cond_7c

    .line 71
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbbw;->zzcG:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_7c

    .line 89
    :cond_58
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfsb;->zzj(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfsb;

    .line 92
    move-result-object v1

    .line 93
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbbw;->zzcR:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/Long;

    .line 105
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 108
    move-result-wide v4

    .line 109
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbze;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v6}, Lcom/google/android/gms/ads/internal/util/zzg;->zzS()Z

    .line 120
    move-result v6

    .line 121
    invoke-virtual {v1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzfsb;->zzh(JZ)Lcom/google/android/gms/internal/ads/zzfry;

    .line 124
    move-result-object v1

    .line 125
    :cond_7c
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbbw;->zzcO:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 127
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/lang/Boolean;

    .line 137
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_ab

    .line 143
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeud;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 145
    iget v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 147
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbbw;->zzcN:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 149
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/lang/Integer;

    .line 159
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 162
    move-result v5

    .line 163
    if-ge v4, v5, :cond_ab

    .line 165
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfsc;->zzi(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfsc;

    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfsc;->zzj()V

    .line 172
    :cond_ab
    if-nez v7, :cond_bf

    .line 174
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbbw;->zzcF:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 176
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/lang/Boolean;

    .line 186
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_d3

    .line 192
    :cond_bf
    if-eqz v7, :cond_119

    .line 194
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbbw;->zzcH:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 196
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/lang/Boolean;

    .line 206
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_119

    .line 212
    :cond_d3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfsc;->zzi(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfsc;

    .line 215
    move-result-object v0

    .line 216
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeud;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 218
    iget v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 220
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbbw;->zzcN:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 222
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Ljava/lang/Integer;

    .line 232
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 235
    move-result v5

    .line 236
    if-lt v4, v5, :cond_111

    .line 238
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzcS:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 240
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Ljava/lang/Long;

    .line 250
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 253
    move-result-wide v2

    .line 254
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbze;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 261
    move-result-object v4

    .line 262
    invoke-interface {v4}, Lcom/google/android/gms/ads/internal/util/zzg;->zzS()Z

    .line 265
    move-result v4

    .line 266
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfsc;->zzh(JZ)Lcom/google/android/gms/internal/ads/zzfry;

    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsc;->zzo()Z

    .line 273
    move-result v3

    .line 274
    :cond_111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsc;->zzp()Z

    .line 277
    move-result v0

    .line 278
    move v6, v0

    .line 279
    move-object v4, v2

    .line 280
    move v5, v3

    .line 281
    goto :goto_11c

    .line 282
    :cond_119
    move-object v4, v2

    .line 283
    const/4 v5, 0x1

    .line 284
    const/4 v6, 0x1

    .line 285
    :goto_11c
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeue;

    .line 287
    move-object v3, v1

    .line 288
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzeue;-><init>(Lcom/google/android/gms/internal/ads/zzfry;Lcom/google/android/gms/internal/ads/zzfry;ZZZ)V
    :try_end_122
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_122} :catch_2d

    .line 291
    return-object v2

    .line 292
    :goto_123
    const-string v1, "PerAppIdSignal"

    .line 294
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeud;->zzc:Lcom/google/android/gms/internal/ads/zzffg;

    .line 303
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeue;

    .line 305
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffg;->zzb()Z

    .line 308
    move-result v0

    .line 309
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeue;-><init>(Z)V

    .line 312
    return-object v1
.end method
