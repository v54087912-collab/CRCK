# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzejq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeet;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdpl;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdou;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzffg;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbja;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeds;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzffg;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdou;Lcom/google/android/gms/internal/ads/zzdpl;Lcom/google/android/gms/internal/ads/zzbja;Lcom/google/android/gms/internal/ads/zzeds;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejq;->zza:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzd:Lcom/google/android/gms/internal/ads/zzffg;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzc:Lcom/google/android/gms/internal/ads/zzdou;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejq;->zze:Ljava/util/concurrent/Executor;

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzb:Lcom/google/android/gms/internal/ads/zzdpl;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzg:Lcom/google/android/gms/internal/ads/zzbja;

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzhZ:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzh:Z

    .line 36
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzi:Lcom/google/android/gms/internal/ads/zzeds;

    .line 38
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;)Lcom/google/common/util/concurrent/q1;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpp;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdpp;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzejj;

    .line 13
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzejj;-><init>(Lcom/google/android/gms/internal/ads/zzejq;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzdpp;)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejq;->zze:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzn(Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzgbq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q1;

    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/google/android/gms/internal/ads/zzejk;

    .line 24
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzejk;-><init>(Lcom/google/android/gms/internal/ads/zzdpp;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejq;->zze:Ljava/util/concurrent/Executor;

    .line 29
    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/q1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;)Z
    .registers 3

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfel;->zzs:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 3
    if-eqz p1, :cond_a

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfeq;->zza:Ljava/lang/String;

    .line 7
    if-eqz p1, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzdpp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object v5, p1

    .line 2
    move-object/from16 v0, p2

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfex;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfew;->zzb:Lcom/google/android/gms/internal/ads/zzfeo;

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzb:Lcom/google/android/gms/internal/ads/zzdpl;

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzd:Lcom/google/android/gms/internal/ads/zzffg;

    .line 12
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzffg;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 14
    invoke-virtual {v2, v3, p1, v1}, Lcom/google/android/gms/internal/ads/zzdpl;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfeo;)Lcom/google/android/gms/internal/ads/zzcej;

    .line 17
    move-result-object v7

    .line 18
    iget-boolean v1, v5, Lcom/google/android/gms/internal/ads/zzfel;->zzW:Z

    .line 20
    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/ads/zzcej;->zzac(Z)V

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejq;->zza:Landroid/content/Context;

    .line 25
    move-object v2, v7

    .line 26
    check-cast v2, Landroid/view/View;

    .line 28
    move-object/from16 v3, p3

    .line 30
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdpp;->zza(Landroid/content/Context;Landroid/view/View;)V

    .line 33
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbzt;

    .line 35
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbzt;-><init>()V

    .line 38
    new-instance v11, Lcom/google/android/gms/internal/ads/zzcsk;

    .line 40
    const/4 v12, 0x0

    .line 41
    invoke-direct {v11, v0, p1, v12}, Lcom/google/android/gms/internal/ads/zzcsk;-><init>(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;Ljava/lang/String;)V

    .line 44
    new-instance v13, Lcom/google/android/gms/internal/ads/zzdor;

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/ads/zzejp;

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejq;->zza:Landroid/content/Context;

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzb:Lcom/google/android/gms/internal/ads/zzdpl;

    .line 52
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzg:Lcom/google/android/gms/internal/ads/zzbja;

    .line 54
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzd:Lcom/google/android/gms/internal/ads/zzffg;

    .line 56
    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzh:Z

    .line 58
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 60
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzi:Lcom/google/android/gms/internal/ads/zzeds;

    .line 62
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzejp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdpl;Lcom/google/android/gms/internal/ads/zzffg;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzcej;Lcom/google/android/gms/internal/ads/zzbja;ZLcom/google/android/gms/internal/ads/zzeds;)V

    .line 65
    invoke-direct {v13, v0, v7}, Lcom/google/android/gms/internal/ads/zzdor;-><init>(Lcom/google/android/gms/internal/ads/zzdgx;Lcom/google/android/gms/internal/ads/zzcej;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzc:Lcom/google/android/gms/internal/ads/zzdou;

    .line 70
    invoke-virtual {v0, v11, v13}, Lcom/google/android/gms/internal/ads/zzdou;->zze(Lcom/google/android/gms/internal/ads/zzcsk;Lcom/google/android/gms/internal/ads/zzdor;)Lcom/google/android/gms/internal/ads/zzdoq;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzbzt;->zzc(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoq;->zzg()Lcom/google/android/gms/internal/ads/zzdez;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzb(Lcom/google/android/gms/internal/ads/zzcej;Lcom/google/android/gms/internal/ads/zzbjo;)V

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrv;->zzc()Lcom/google/android/gms/internal/ads/zzcxi;

    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lcom/google/android/gms/internal/ads/zzejl;

    .line 90
    invoke-direct {v2, v7}, Lcom/google/android/gms/internal/ads/zzejl;-><init>(Lcom/google/android/gms/internal/ads/zzcej;)V

    .line 93
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbzo;->zzf:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 95
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdch;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoq;->zzl()Lcom/google/android/gms/internal/ads/zzdpk;

    .line 101
    move-result-object v1

    .line 102
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzh:Z

    .line 104
    if-eqz v2, :cond_6b

    .line 106
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzg:Lcom/google/android/gms/internal/ads/zzbja;

    .line 108
    :cond_6b
    const/4 v2, 0x1

    .line 109
    invoke-virtual {v1, v7, v2, v12}, Lcom/google/android/gms/internal/ads/zzdpk;->zzi(Lcom/google/android/gms/internal/ads/zzcej;ZLcom/google/android/gms/internal/ads/zzbja;)V

    .line 112
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzfel;->zzs:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 114
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfeq;->zza:Ljava/lang/String;

    .line 116
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbw;->zzeC:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 118
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/Boolean;

    .line 128
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_9b

    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoq;->zzm()Lcom/google/android/gms/internal/ads/zzeem;

    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzeem;->zze(Z)Z

    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_9b

    .line 144
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcfu;->zza(Lcom/google/android/gms/internal/ads/zzfel;)Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    filled-new-array {v2}, [Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcfu;->zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    :cond_9b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoq;->zzl()Lcom/google/android/gms/internal/ads/zzdpk;

    .line 159
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzfel;->zzs:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 161
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfeq;->zzb:Ljava/lang/String;

    .line 163
    invoke-static {v7, v2, v1}, Lcom/google/android/gms/internal/ads/zzdpk;->zzj(Lcom/google/android/gms/internal/ads/zzcej;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/q1;

    .line 166
    move-result-object v1

    .line 167
    new-instance v2, Lcom/google/android/gms/internal/ads/zzejm;

    .line 169
    invoke-direct {v2, p0, v7, p1, v0}, Lcom/google/android/gms/internal/ads/zzejm;-><init>(Lcom/google/android/gms/internal/ads/zzejq;Lcom/google/android/gms/internal/ads/zzcej;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzdoq;)V

    .line 172
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejq;->zze:Ljava/util/concurrent/Executor;

    .line 174
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzm(Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzful;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q1;

    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method
