# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfbi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfcc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfcc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfcc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfhq;

.field private final zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/zzcvx;

.field private final zzf:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfcc;Lcom/google/android/gms/internal/ads/zzfcc;Lcom/google/android/gms/internal/ads/zzfhq;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbi;->zza:Lcom/google/android/gms/internal/ads/zzfcc;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbi;->zzb:Lcom/google/android/gms/internal/ads/zzfcc;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbi;->zzc:Lcom/google/android/gms/internal/ads/zzfhq;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfbi;->zzd:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfbi;->zzf:Ljava/util/concurrent/Executor;

    .line 14
    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzfhd;Lcom/google/android/gms/internal/ads/zzfcd;)Lcom/google/common/util/concurrent/q1;
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhd;->zza:Lcom/google/android/gms/internal/ads/zzcvx;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbi;->zze:Lcom/google/android/gms/internal/ads/zzcvx;

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfhd;->zzc:Lcom/google/android/gms/internal/ads/zzcru;

    .line 7
    if-eqz v1, :cond_24

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcvx;->zzf()Lcom/google/android/gms/internal/ads/zzfbz;

    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_1d

    .line 15
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzfhd;->zzc:Lcom/google/android/gms/internal/ads/zzcru;

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcru;->zzp()Lcom/google/android/gms/internal/ads/zzfbz;

    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhd;->zza:Lcom/google/android/gms/internal/ads/zzcvx;

    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcvx;->zzf()Lcom/google/android/gms/internal/ads/zzfbz;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzfbz;->zzl(Lcom/google/android/gms/internal/ads/zzfbz;)V

    .line 30
    :cond_1d
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhd;->zzc:Lcom/google/android/gms/internal/ads/zzcru;

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcvx;->zzb()Lcom/google/android/gms/internal/ads/zzctc;

    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfhd;->zzb:Lcom/google/android/gms/internal/ads/zzfex;

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzctc;->zzl(Lcom/google/android/gms/internal/ads/zzfex;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbi;->zza:Lcom/google/android/gms/internal/ads/zzfcc;

    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhd;->zza:Lcom/google/android/gms/internal/ads/zzcvx;

    .line 50
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfbs;

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzfbs;->zzb(Lcom/google/android/gms/internal/ads/zzfcd;Lcom/google/android/gms/internal/ads/zzfcb;Lcom/google/android/gms/internal/ads/zzcvx;)Lcom/google/common/util/concurrent/q1;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/ads/zzcvx;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbi;->zze:Lcom/google/android/gms/internal/ads/zzcvx;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfcd;Lcom/google/android/gms/internal/ads/zzfbh;Lcom/google/android/gms/internal/ads/zzfcb;Lcom/google/android/gms/internal/ads/zzcvx;Lcom/google/android/gms/internal/ads/zzfbn;)Lcom/google/common/util/concurrent/q1;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_4d

    .line 3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfbh;->zza:Lcom/google/android/gms/internal/ads/zzfcb;

    .line 5
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfbh;->zzb:Lcom/google/android/gms/internal/ads/zzfcd;

    .line 7
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzfbh;->zzc:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 9
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfbh;->zzd:Ljava/lang/String;

    .line 11
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzfbh;->zze:Ljava/util/concurrent/Executor;

    .line 13
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzfbh;->zzf:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 15
    iget-object v7, p5, Lcom/google/android/gms/internal/ads/zzfbn;->zza:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbh;

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfbh;-><init>(Lcom/google/android/gms/internal/ads/zzfcb;Lcom/google/android/gms/internal/ads/zzfcd;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzw;Lcom/google/android/gms/internal/ads/zzfhe;)V

    .line 22
    iget-object p2, p5, Lcom/google/android/gms/internal/ads/zzfbn;->zzc:Lcom/google/android/gms/internal/ads/zzfhd;

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p2, :cond_28

    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbi;->zze:Lcom/google/android/gms/internal/ads/zzcvx;

    .line 29
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbi;->zzc:Lcom/google/android/gms/internal/ads/zzfhq;

    .line 31
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfhq;->zze(Lcom/google/android/gms/internal/ads/zzfhp;)V

    .line 34
    iget-object p2, p5, Lcom/google/android/gms/internal/ads/zzfbn;->zzc:Lcom/google/android/gms/internal/ads/zzfhd;

    .line 36
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfbi;->zzg(Lcom/google/android/gms/internal/ads/zzfhd;Lcom/google/android/gms/internal/ads/zzfcd;)Lcom/google/common/util/concurrent/q1;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbi;->zzc:Lcom/google/android/gms/internal/ads/zzfhq;

    .line 43
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfhq;->zza(Lcom/google/android/gms/internal/ads/zzfhp;)Lcom/google/common/util/concurrent/q1;

    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_3e

    .line 49
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbi;->zze:Lcom/google/android/gms/internal/ads/zzcvx;

    .line 51
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfbe;

    .line 53
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfbe;-><init>(Lcom/google/android/gms/internal/ads/zzfbi;)V

    .line 56
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbi;->zzf:Ljava/util/concurrent/Executor;

    .line 58
    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzgcj;->zzn(Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzgbq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q1;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbi;->zzc:Lcom/google/android/gms/internal/ads/zzfhq;

    .line 65
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfhq;->zze(Lcom/google/android/gms/internal/ads/zzfhp;)V

    .line 68
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcd;->zzb:Lcom/google/android/gms/internal/ads/zzfca;

    .line 70
    iget-object p2, p5, Lcom/google/android/gms/internal/ads/zzfbn;->zzb:Lcom/google/android/gms/internal/ads/zzbvb;

    .line 72
    new-instance p5, Lcom/google/android/gms/internal/ads/zzfcd;

    .line 74
    invoke-direct {p5, p1, p2}, Lcom/google/android/gms/internal/ads/zzfcd;-><init>(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzbvb;)V

    .line 77
    move-object p1, p5

    .line 78
    :cond_4d
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbi;->zza:Lcom/google/android/gms/internal/ads/zzfcc;

    .line 80
    check-cast p2, Lcom/google/android/gms/internal/ads/zzfbs;

    .line 82
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzfbs;->zzb(Lcom/google/android/gms/internal/ads/zzfcd;Lcom/google/android/gms/internal/ads/zzfcb;Lcom/google/android/gms/internal/ads/zzcvx;)Lcom/google/common/util/concurrent/q1;

    .line 85
    move-result-object p1

    .line 86
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfbi;->zze:Lcom/google/android/gms/internal/ads/zzcvx;

    .line 88
    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfcd;Lcom/google/android/gms/internal/ads/zzfcb;Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;
    .registers 4

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfbi;->zzf(Lcom/google/android/gms/internal/ads/zzfcd;Lcom/google/android/gms/internal/ads/zzfcb;Lcom/google/android/gms/internal/ads/zzcvx;)Lcom/google/common/util/concurrent/q1;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfbi;->zza()Lcom/google/android/gms/internal/ads/zzcvx;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzfhn;)Lcom/google/common/util/concurrent/q1;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_41

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhn;->zza:Lcom/google/android/gms/internal/ads/zzfhd;

    .line 5
    if-eqz v0, :cond_41

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhn;->zzb:Lcom/google/android/gms/internal/ads/zzfhp;

    .line 9
    if-eqz v0, :cond_41

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfbh;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzb;->zzd()Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzc;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zza()Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza$zza;

    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzd;

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza$zza;->zzf(Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzd;)Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza$zza;

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zze;->zzi()Lcom/google/android/gms/internal/ads/zzbbc$zzb$zze;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza$zza;->zzh(Lcom/google/android/gms/internal/ads/zzbbc$zzb$zze;)Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza$zza;

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzc;->zzd(Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzc;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbbc$zzb;

    .line 42
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfhn;->zza:Lcom/google/android/gms/internal/ads/zzfhd;

    .line 44
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfhd;->zza:Lcom/google/android/gms/internal/ads/zzcvx;

    .line 46
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcvx;->zzb()Lcom/google/android/gms/internal/ads/zzctc;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzctc;->zzc()Lcom/google/android/gms/internal/ads/zzdby;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdby;->zzm(Lcom/google/android/gms/internal/ads/zzbbc$zzb;)V

    .line 57
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhn;->zza:Lcom/google/android/gms/internal/ads/zzfhd;

    .line 59
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbh;->zzb:Lcom/google/android/gms/internal/ads/zzfcd;

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfbi;->zzg(Lcom/google/android/gms/internal/ads/zzfhd;Lcom/google/android/gms/internal/ads/zzfcd;)Lcom/google/common/util/concurrent/q1;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_41
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdwl;

    .line 68
    const/4 v0, 0x1

    .line 69
    const-string v1, "Empty prefetch"

    .line 71
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdwl;-><init>(ILjava/lang/String;)V

    .line 74
    throw p1
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzfcd;Lcom/google/android/gms/internal/ads/zzfcb;Lcom/google/android/gms/internal/ads/zzcvx;)Lcom/google/common/util/concurrent/q1;
    .registers 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfcd;->zzb:Lcom/google/android/gms/internal/ads/zzfca;

    .line 4
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzfcb;->zza(Lcom/google/android/gms/internal/ads/zzfca;)Lcom/google/android/gms/internal/ads/zzcvw;

    .line 7
    move-result-object v0

    .line 8
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfbj;

    .line 10
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfbi;->zzd:Ljava/lang/String;

    .line 12
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzfbj;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzcvw;->zza(Lcom/google/android/gms/internal/ads/zzfbj;)Lcom/google/android/gms/internal/ads/zzcvw;

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcvw;->zzh()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcvx;

    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcvx;->zzg()Lcom/google/android/gms/internal/ads/zzffg;

    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcvx;->zzg()Lcom/google/android/gms/internal/ads/zzffg;

    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcvx;->zzg()Lcom/google/android/gms/internal/ads/zzffg;

    .line 33
    move-result-object v4

    .line 34
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzffg;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 36
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 38
    if-nez v5, :cond_2b

    .line 40
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzl;->zzx:Ljava/lang/String;

    .line 42
    if-eqz v4, :cond_2d

    .line 44
    :cond_2b
    move-object v5, v0

    .line 45
    goto :goto_62

    .line 46
    :cond_2d
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcvx;->zzg()Lcom/google/android/gms/internal/ads/zzffg;

    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzffg;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 52
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzffg;->zzf:Ljava/lang/String;

    .line 54
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzffg;->zzj:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 56
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfbi;->zzf:Ljava/util/concurrent/Executor;

    .line 58
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfbh;

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v4, p1

    .line 62
    move-object v3, p2

    .line 63
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzfbh;-><init>(Lcom/google/android/gms/internal/ads/zzfcb;Lcom/google/android/gms/internal/ads/zzfcd;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzw;Lcom/google/android/gms/internal/ads/zzfhe;)V

    .line 66
    move-object v4, v2

    .line 67
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfbi;->zzb:Lcom/google/android/gms/internal/ads/zzfcc;

    .line 69
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfbo;

    .line 71
    invoke-virtual {v5, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfbo;->zzb(Lcom/google/android/gms/internal/ads/zzfcd;Lcom/google/android/gms/internal/ads/zzfcb;Lcom/google/android/gms/internal/ads/zzcvx;)Lcom/google/common/util/concurrent/q1;

    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgca;->zzu(Lcom/google/common/util/concurrent/q1;)Lcom/google/android/gms/internal/ads/zzgca;

    .line 78
    move-result-object v6

    .line 79
    move-object v5, v0

    .line 80
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbf;

    .line 82
    move-object v1, p0

    .line 83
    move-object v2, p1

    .line 84
    move-object v3, v4

    .line 85
    move-object v4, p2

    .line 86
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfbf;-><init>(Lcom/google/android/gms/internal/ads/zzfbi;Lcom/google/android/gms/internal/ads/zzfcd;Lcom/google/android/gms/internal/ads/zzfbh;Lcom/google/android/gms/internal/ads/zzfcb;Lcom/google/android/gms/internal/ads/zzcvx;)V

    .line 89
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbi;->zzf:Ljava/util/concurrent/Executor;

    .line 91
    invoke-static {v6, v0, v2}, Lcom/google/android/gms/internal/ads/zzgcj;->zzn(Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzgbq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q1;

    .line 94
    move-result-object v0
    :try_end_5e
    .catchall {:try_start_1 .. :try_end_5e} :catchall_60

    .line 95
    monitor-exit p0

    .line 96
    return-object v0

    .line 97
    :catchall_60
    move-exception v0

    .line 98
    goto :goto_6e

    .line 99
    :goto_62
    :try_start_62
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzfbi;->zze:Lcom/google/android/gms/internal/ads/zzcvx;

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbi;->zza:Lcom/google/android/gms/internal/ads/zzfcc;

    .line 103
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfbs;

    .line 105
    invoke-virtual {v0, p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzfbs;->zzb(Lcom/google/android/gms/internal/ads/zzfcd;Lcom/google/android/gms/internal/ads/zzfcb;Lcom/google/android/gms/internal/ads/zzcvx;)Lcom/google/common/util/concurrent/q1;

    .line 108
    move-result-object v0
    :try_end_6c
    .catchall {:try_start_62 .. :try_end_6c} :catchall_60

    .line 109
    monitor-exit p0

    .line 110
    return-object v0

    .line 111
    :goto_6e
    :try_start_6e
    monitor-exit p0
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_60

    .line 112
    throw v0
.end method
