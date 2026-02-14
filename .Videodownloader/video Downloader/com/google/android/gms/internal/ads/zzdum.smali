# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzdum;
.super Lcom/google/android/gms/internal/ads/zzbmg;


# instance fields
.field final synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:J

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfhj;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzcak;

.field final synthetic zzf:Lcom/google/android/gms/internal/ads/zzdun;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdun;Ljava/lang/Object;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfhj;Lcom/google/android/gms/internal/ads/zzcak;)V
    .registers 8

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdum;->zza:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdum;->zzb:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzdum;->zzc:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdum;->zzd:Lcom/google/android/gms/internal/ads/zzfhj;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdum;->zze:Lcom/google/android/gms/internal/ads/zzcak;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdum;->zzf:Lcom/google/android/gms/internal/ads/zzdun;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbmg;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdum;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdum;->zzf:Lcom/google/android/gms/internal/ads/zzdun;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdum;->zzb:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzdum;->zzc:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, p1, v3}, Lcom/google/android/gms/internal/ads/zzdun;->zzp(Lcom/google/android/gms/internal/ads/zzdun;Ljava/lang/String;ZLjava/lang/String;I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdun;->zzd(Lcom/google/android/gms/internal/ads/zzdun;)Lcom/google/android/gms/internal/ads/zzdsu;

    move-result-object v3

    const-string v5, "error"

    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzdsu;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdun;->zzc(Lcom/google/android/gms/internal/ads/zzdun;)Lcom/google/android/gms/internal/ads/zzddc;

    move-result-object v3

    const-string v5, "error"

    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzddc;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdun;->zze(Lcom/google/android/gms/internal/ads/zzdun;)Lcom/google/android/gms/internal/ads/zzfhx;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdum;->zzd:Lcom/google/android/gms/internal/ads/zzfhj;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzfhj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhj;

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzfhj;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfhj;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfhj;->zzm()Lcom/google/android/gms/internal/ads/zzfhn;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhx;->zzc(Lcom/google/android/gms/internal/ads/zzfhn;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdum;->zze:Lcom/google/android/gms/internal/ads/zzcak;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzcak;->zzc(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_45
    move-exception p1

    monitor-exit v0
    :try_end_47
    .catchall {:try_start_3 .. :try_end_47} :catchall_45

    throw p1
.end method

.method public final zzf()V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdum;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdum;->zzf:Lcom/google/android/gms/internal/ads/zzdun;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdum;->zzb:Ljava/lang/String;

    const-string v3, ""

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzdum;->zzc:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    const/4 v5, 0x1

    invoke-static {v1, v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzdun;->zzp(Lcom/google/android/gms/internal/ads/zzdun;Ljava/lang/String;ZLjava/lang/String;I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdun;->zzd(Lcom/google/android/gms/internal/ads/zzdun;)Lcom/google/android/gms/internal/ads/zzdsu;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzdsu;->zzd(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdun;->zzc(Lcom/google/android/gms/internal/ads/zzdun;)Lcom/google/android/gms/internal/ads/zzddc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzddc;->zzd(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdun;->zze(Lcom/google/android/gms/internal/ads/zzdun;)Lcom/google/android/gms/internal/ads/zzfhx;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdum;->zzd:Lcom/google/android/gms/internal/ads/zzfhj;

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/zzfhj;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfhj;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfhj;->zzm()Lcom/google/android/gms/internal/ads/zzfhn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfhx;->zzc(Lcom/google/android/gms/internal/ads/zzfhn;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdum;->zze:Lcom/google/android/gms/internal/ads/zzcak;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcak;->zzc(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_40
    move-exception v1

    monitor-exit v0
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_40

    throw v1
.end method
