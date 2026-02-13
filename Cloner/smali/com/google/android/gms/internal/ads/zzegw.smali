# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzegw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeet;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdpl;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdgp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzffg;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbja;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeds;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzffg;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdgp;Lcom/google/android/gms/internal/ads/zzdpl;Lcom/google/android/gms/internal/ads/zzbja;Lcom/google/android/gms/internal/ads/zzeds;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegw;->zza:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzd:Lcom/google/android/gms/internal/ads/zzffg;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzc:Lcom/google/android/gms/internal/ads/zzdgp;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegw;->zze:Ljava/util/concurrent/Executor;

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzb:Lcom/google/android/gms/internal/ads/zzdpl;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzg:Lcom/google/android/gms/internal/ads/zzbja;

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
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzh:Z

    .line 36
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzi:Lcom/google/android/gms/internal/ads/zzeds;

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
    new-instance v2, Lcom/google/android/gms/internal/ads/zzegt;

    .line 13
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzegt;-><init>(Lcom/google/android/gms/internal/ads/zzegw;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzdpp;)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegw;->zze:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzn(Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzgbq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q1;

    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/google/android/gms/internal/ads/zzegu;

    .line 24
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzegu;-><init>(Lcom/google/android/gms/internal/ads/zzdpp;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegw;->zze:Ljava/util/concurrent/Executor;

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
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfex;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfew;->zzb:Lcom/google/android/gms/internal/ads/zzfeo;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzb:Lcom/google/android/gms/internal/ads/zzdpl;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzd:Lcom/google/android/gms/internal/ads/zzffg;

    .line 9
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzffg;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 11
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzdpl;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfeo;)Lcom/google/android/gms/internal/ads/zzcej;

    .line 14
    move-result-object v8

    .line 15
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzfel;->zzW:Z

    .line 17
    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzac(Z)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegw;->zza:Landroid/content/Context;

    .line 22
    move-object v1, v8

    .line 23
    check-cast v1, Landroid/view/View;

    .line 25
    move-object/from16 v2, p3

    .line 27
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdpp;->zza(Landroid/content/Context;Landroid/view/View;)V

    .line 30
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbzt;

    .line 32
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbzt;-><init>()V

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcsk;

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzcsk;-><init>(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;Ljava/lang/String;)V

    .line 41
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzd:Lcom/google/android/gms/internal/ads/zzffg;

    .line 43
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdfs;

    .line 45
    new-instance v3, Lcom/google/android/gms/internal/ads/zzegv;

    .line 47
    iget-boolean v10, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzh:Z

    .line 49
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzegw;->zza:Landroid/content/Context;

    .line 51
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzg:Lcom/google/android/gms/internal/ads/zzbja;

    .line 53
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 55
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzi:Lcom/google/android/gms/internal/ads/zzeds;

    .line 57
    move-object v7, p1

    .line 58
    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/zzegv;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzcej;Lcom/google/android/gms/internal/ads/zzffg;ZLcom/google/android/gms/internal/ads/zzbja;Lcom/google/android/gms/internal/ads/zzeds;)V

    .line 61
    invoke-direct {p2, v3, v8}, Lcom/google/android/gms/internal/ads/zzdfs;-><init>(Lcom/google/android/gms/internal/ads/zzdgx;Lcom/google/android/gms/internal/ads/zzcej;)V

    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzc:Lcom/google/android/gms/internal/ads/zzdgp;

    .line 66
    invoke-virtual {v2, v0, p2}, Lcom/google/android/gms/internal/ads/zzdgp;->zze(Lcom/google/android/gms/internal/ads/zzcsk;Lcom/google/android/gms/internal/ads/zzdfs;)Lcom/google/android/gms/internal/ads/zzdfp;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzbzt;->zzc(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdfp;->zzc()Lcom/google/android/gms/internal/ads/zzcxi;

    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Lcom/google/android/gms/internal/ads/zzegr;

    .line 79
    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/zzegr;-><init>(Lcom/google/android/gms/internal/ads/zzcej;)V

    .line 82
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbzo;->zzf:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 84
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdch;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 87
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfel;->zzs:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 89
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfeq;->zza:Ljava/lang/String;

    .line 91
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzeC:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 93
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result v2

    .line 107
    const/4 v3, 0x1

    .line 108
    if-eqz v2, :cond_83

    .line 110
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdfp;->zzl()Lcom/google/android/gms/internal/ads/zzeem;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeem;->zze(Z)Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_83

    .line 120
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcfu;->zza(Lcom/google/android/gms/internal/ads/zzfel;)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    filled-new-array {v2}, [Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzcfu;->zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    :cond_83
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdfp;->zzi()Lcom/google/android/gms/internal/ads/zzdpk;

    .line 135
    move-result-object v2

    .line 136
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzh:Z

    .line 138
    if-eqz v4, :cond_8d

    .line 140
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzg:Lcom/google/android/gms/internal/ads/zzbja;

    .line 142
    :cond_8d
    invoke-virtual {v2, v8, v3, v1}, Lcom/google/android/gms/internal/ads/zzdpk;->zzi(Lcom/google/android/gms/internal/ads/zzcej;ZLcom/google/android/gms/internal/ads/zzbja;)V

    .line 145
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdfp;->zzi()Lcom/google/android/gms/internal/ads/zzdpk;

    .line 148
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfel;->zzs:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 150
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfeq;->zzb:Ljava/lang/String;

    .line 152
    invoke-static {v8, v1, v0}, Lcom/google/android/gms/internal/ads/zzdpk;->zzj(Lcom/google/android/gms/internal/ads/zzcej;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/q1;

    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lcom/google/android/gms/internal/ads/zzegs;

    .line 158
    invoke-direct {v1, p0, v8, p1, p2}, Lcom/google/android/gms/internal/ads/zzegs;-><init>(Lcom/google/android/gms/internal/ads/zzegw;Lcom/google/android/gms/internal/ads/zzcej;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzdfp;)V

    .line 161
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegw;->zze:Ljava/util/concurrent/Executor;

    .line 163
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzm(Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzful;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q1;

    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method
