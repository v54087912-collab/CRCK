# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzcgj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzclv;


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzcgj;
    .annotation runtime Lorg/ee1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static declared-synchronized zzD(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbom;IZILcom/google/android/gms/internal/ads/zzchn;)Lcom/google/android/gms/internal/ads/zzcgj;
    .registers 10
    .param p1  # Lcom/google/android/gms/internal/ads/zzbom;
        .annotation runtime Lorg/ee1;
        .end annotation
    .end param

    .line 1
    const-class p2, Lcom/google/android/gms/internal/ads/zzcgj;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_3
    sget-object p3, Lcom/google/android/gms/internal/ads/zzcgj;->zza:Lcom/google/android/gms/internal/ads/zzcgj;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_26

    .line 6
    if-eqz p3, :cond_9

    .line 8
    monitor-exit p2

    .line 9
    return-object p3

    .line 10
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 13
    move-result-object p3

    .line 14
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbbw;->zza(Landroid/content/Context;)V

    .line 21
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbdk;->zze:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_29

    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbbg;->zzd(Landroid/content/Context;)V

    .line 38
    goto :goto_29

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    goto/16 :goto_eb

    .line 42
    :cond_29
    :goto_29
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfgc;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 45
    move-result-object p3

    .line 46
    const v2, 0xe72c2d0

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {p3, v2, v3, p4}, Lcom/google/android/gms/internal/ads/zzfgc;->zzc(IZI)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfgc;->zzf(Lcom/google/android/gms/internal/ads/zzbom;)V

    .line 57
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcjb;

    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzcjb;-><init>(Lcom/google/android/gms/internal/ads/zzcja;)V

    .line 63
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcgk;

    .line 65
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcgk;-><init>()V

    .line 68
    invoke-virtual {v2, p4}, Lcom/google/android/gms/internal/ads/zzcgk;->zzf(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/zzcgk;

    .line 71
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzcgk;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcgk;

    .line 74
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcgk;->zzd(J)Lcom/google/android/gms/internal/ads/zzcgk;

    .line 77
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgm;

    .line 79
    invoke-direct {v0, v2, p3}, Lcom/google/android/gms/internal/ads/zzcgm;-><init>(Lcom/google/android/gms/internal/ads/zzcgk;Lcom/google/android/gms/internal/ads/zzcgl;)V

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcjb;->zzb(Lcom/google/android/gms/internal/ads/zzcgm;)Lcom/google/android/gms/internal/ads/zzcjb;

    .line 85
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcko;

    .line 87
    invoke-direct {p3, p5}, Lcom/google/android/gms/internal/ads/zzcko;-><init>(Lcom/google/android/gms/internal/ads/zzchn;)V

    .line 90
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzcjb;->zzc(Lcom/google/android/gms/internal/ads/zzcko;)Lcom/google/android/gms/internal/ads/zzcjb;

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjb;->zza()Lcom/google/android/gms/internal/ads/zzcgj;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p3, p0, p4}, Lcom/google/android/gms/internal/ads/zzbze;->zzu(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 104
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzc()Lcom/google/android/gms/internal/ads/zzbad;

    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzbad;->zzi(Landroid/content/Context;)V

    .line 111
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzl(Landroid/content/Context;)Z

    .line 118
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzk(Landroid/content/Context;)Z

    .line 125
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzd;->zza(Landroid/content/Context;)V

    .line 128
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzb()Lcom/google/android/gms/internal/ads/zzayq;

    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzayq;->zzd(Landroid/content/Context;)V

    .line 135
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzv()Lcom/google/android/gms/ads/internal/util/zzci;

    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzci;->zzb(Landroid/content/Context;)V

    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgj;->zza()Lcom/google/android/gms/ads/internal/util/zzcb;

    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/zzcb;->zzc()V

    .line 149
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbyb;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyb;

    .line 152
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbw;->zzfB:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 154
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 157
    move-result-object p5

    .line 158
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Ljava/lang/Boolean;

    .line 164
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    move-result p3

    .line 168
    if-eqz p3, :cond_e7

    .line 170
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbw;->zzap:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 172
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 175
    move-result-object p5

    .line 176
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 179
    move-result-object p3

    .line 180
    check-cast p3, Ljava/lang/Boolean;

    .line 182
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    move-result p3

    .line 186
    if-nez p3, :cond_e7

    .line 188
    new-instance p3, Lcom/google/android/gms/internal/ads/zzecu;

    .line 190
    new-instance p5, Lcom/google/android/gms/internal/ads/zzbav;

    .line 192
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbb;

    .line 194
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbb;-><init>(Landroid/content/Context;)V

    .line 197
    invoke-direct {p5, v0}, Lcom/google/android/gms/internal/ads/zzbav;-><init>(Lcom/google/android/gms/internal/ads/zzbbb;)V

    .line 200
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebz;

    .line 202
    new-instance v1, Lcom/google/android/gms/internal/ads/zzebv;

    .line 204
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzebv;-><init>(Landroid/content/Context;)V

    .line 207
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzA()Lcom/google/android/gms/internal/ads/zzgcu;

    .line 210
    move-result-object v2

    .line 211
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzebz;-><init>(Lcom/google/android/gms/internal/ads/zzebv;Lcom/google/android/gms/internal/ads/zzgcu;)V

    .line 214
    invoke-direct {p3, p0, p4, p5, v0}, Lcom/google/android/gms/internal/ads/zzecu;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbav;Lcom/google/android/gms/internal/ads/zzebz;)V

    .line 217
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbze;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 224
    move-result-object p0

    .line 225
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzS()Z

    .line 228
    move-result p0

    .line 229
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzecu;->zzb(Z)V

    .line 232
    :cond_e7
    sput-object p1, Lcom/google/android/gms/internal/ads/zzcgj;->zza:Lcom/google/android/gms/internal/ads/zzcgj;
    :try_end_e9
    .catchall {:try_start_9 .. :try_end_e9} :catchall_26

    .line 234
    monitor-exit p2

    .line 235
    return-object p1

    .line 236
    :goto_eb
    :try_start_eb
    monitor-exit p2
    :try_end_ec
    .catchall {:try_start_eb .. :try_end_ec} :catchall_26

    .line 237
    throw p0
.end method

.method public static zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbom;I)Lcom/google/android/gms/internal/ads/zzcgj;
    .registers 9
    .param p1  # Lcom/google/android/gms/internal/ads/zzbom;
        .annotation runtime Lorg/ee1;
        .end annotation
    .end param

    .line 1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzchn;

    .line 3
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzchn;-><init>()V

    .line 6
    const v2, 0xe72c2d0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v4, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcgj;->zzD(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbom;IZILcom/google/android/gms/internal/ads/zzchn;)Lcom/google/android/gms/internal/ads/zzcgj;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public abstract zzA()Lcom/google/android/gms/internal/ads/zzgcu;
.end method

.method public abstract zzB()Ljava/util/concurrent/Executor;
.end method

.method public abstract zzC()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract zza()Lcom/google/android/gms/ads/internal/util/zzcb;
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/ads/zzcky;
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/ads/zzcox;
.end method

.method public abstract zze()Lcom/google/android/gms/internal/ads/zzcqk;
.end method

.method public abstract zzf()Lcom/google/android/gms/internal/ads/zzczj;
.end method

.method public abstract zzg()Lcom/google/android/gms/internal/ads/zzdgo;
.end method

.method public abstract zzh()Lcom/google/android/gms/internal/ads/zzdhk;
.end method

.method public abstract zzi()Lcom/google/android/gms/internal/ads/zzdot;
.end method

.method public abstract zzj()Lcom/google/android/gms/internal/ads/zzdsk;
.end method

.method public abstract zzk()Lcom/google/android/gms/internal/ads/zzdtt;
.end method

.method public abstract zzl()Lcom/google/android/gms/internal/ads/zzdvi;
.end method

.method public abstract zzm()Lcom/google/android/gms/internal/ads/zzdwf;
.end method

.method public abstract zzn()Lcom/google/android/gms/internal/ads/zzeds;
.end method

.method public abstract zzo()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;
.end method

.method public abstract zzp()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;
.end method

.method public abstract zzq()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzbvb;I)Lcom/google/android/gms/internal/ads/zzewr;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyq;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeyq;-><init>(Lcom/google/android/gms/internal/ads/zzbvb;I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzs(Lcom/google/android/gms/internal/ads/zzeyq;)Lcom/google/android/gms/internal/ads/zzewr;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract zzs(Lcom/google/android/gms/internal/ads/zzeyq;)Lcom/google/android/gms/internal/ads/zzewr;
.end method

.method public abstract zzt()Lcom/google/android/gms/internal/ads/zzezl;
.end method

.method public abstract zzu()Lcom/google/android/gms/internal/ads/zzfaz;
.end method

.method public abstract zzv()Lcom/google/android/gms/internal/ads/zzfcq;
.end method

.method public abstract zzw()Lcom/google/android/gms/internal/ads/zzfee;
.end method

.method public abstract zzx()Lcom/google/android/gms/internal/ads/zzffv;
.end method

.method public abstract zzy()Lcom/google/android/gms/internal/ads/zzfgf;
.end method

.method public abstract zzz()Lcom/google/android/gms/internal/ads/zzfki;
.end method
