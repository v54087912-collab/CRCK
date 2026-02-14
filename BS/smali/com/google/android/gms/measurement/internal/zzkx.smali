# classes4.dex

.class final Lcom/google/android/gms/measurement/internal/zzkx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzcv;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzkp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkp;Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/internal/measurement/zzcv;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzc:Lcom/google/android/gms/measurement/internal/zzkp;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzb:Lcom/google/android/gms/internal/measurement/zzcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    .line 3
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzc:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzid;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzih;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzih;->zzh()Z

    move-result v2

    if-nez v2, :cond_42

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzc:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v2

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    .line 6
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzc:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzc:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzid;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgd;->zze:Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzgj;->zza(Ljava/lang/String;)V
    :try_end_36
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_36} :catch_97
    .catchall {:try_start_3 .. :try_end_36} :catchall_95

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzc:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzb:Lcom/google/android/gms/internal/measurement/zzcv;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Lcom/google/android/gms/internal/measurement/zzcv;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_42
    :try_start_42
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzc:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Lcom/google/android/gms/measurement/internal/zzkp;)Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    if-nez v2, :cond_63

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzc:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V
    :try_end_57
    .catch Landroid/os/RemoteException; {:try_start_42 .. :try_end_57} :catch_97
    .catchall {:try_start_42 .. :try_end_57} :catchall_95

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzc:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzb:Lcom/google/android/gms/internal/measurement/zzcv;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Lcom/google/android/gms/internal/measurement/zzcv;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_63
    :try_start_63
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-interface {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfk;->zzb(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_84

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzc:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzc:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzid;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgd;->zze:Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzgj;->zza(Ljava/lang/String;)V

    .line 21
    :cond_84
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzc:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkp;->zze(Lcom/google/android/gms/measurement/internal/zzkp;)V
    :try_end_89
    .catch Landroid/os/RemoteException; {:try_start_63 .. :try_end_89} :catch_97
    .catchall {:try_start_63 .. :try_end_89} :catchall_95

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzc:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzb:Lcom/google/android/gms/internal/measurement/zzcv;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Lcom/google/android/gms/internal/measurement/zzcv;Ljava/lang/String;)V

    return-void

    :catchall_95
    move-exception v0

    goto :goto_b1

    :catch_97
    move-exception v2

    .line 25
    :try_start_98
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzc:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a5
    .catchall {:try_start_98 .. :try_end_a5} :catchall_95

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzc:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzb:Lcom/google/android/gms/internal/measurement/zzcv;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Lcom/google/android/gms/internal/measurement/zzcv;Ljava/lang/String;)V

    return-void

    .line 28
    :goto_b1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzc:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzid;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzb:Lcom/google/android/gms/internal/measurement/zzcv;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Lcom/google/android/gms/internal/measurement/zzcv;Ljava/lang/String;)V

    .line 29
    throw v0
.end method
