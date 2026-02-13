# classes2.dex

.class final Lcom/google/android/gms/measurement/internal/zzlo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzbd;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzdg;

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzkx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkx;Lcom/google/android/gms/measurement/internal/zzbd;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdg;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlo;->zza:Lcom/google/android/gms/measurement/internal/zzbd;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlo;->zzb:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzlo;->zzc:Lcom/google/android/gms/internal/measurement/zzdg;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlo;->zzd:Lcom/google/android/gms/measurement/internal/zzkx;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlo;->zzd:Lcom/google/android/gms/measurement/internal/zzkx;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->zza(Lcom/google/android/gms/measurement/internal/zzkx;)Lcom/google/android/gms/measurement/internal/zzfl;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_28

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlo;->zzd:Lcom/google/android/gms/measurement/internal/zzkx;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Discarding data. Failed to send event to service to bundle"

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_18} :catch_26
    .catchall {:try_start_1 .. :try_end_18} :catchall_24

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlo;->zzd:Lcom/google/android/gms/measurement/internal/zzkx;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlo;->zzc:Lcom/google/android/gms/internal/measurement/zzdg;

    .line 33
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/internal/measurement/zzdg;[B)V

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception v1

    .line 38
    goto :goto_5c

    .line 39
    :catch_26
    move-exception v1

    .line 40
    goto :goto_41

    .line 41
    :cond_28
    :try_start_28
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlo;->zza:Lcom/google/android/gms/measurement/internal/zzbd;

    .line 43
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlo;->zzb:Ljava/lang/String;

    .line 45
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Lcom/google/android/gms/measurement/internal/zzbd;Ljava/lang/String;)[B

    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlo;->zzd:Lcom/google/android/gms/measurement/internal/zzkx;

    .line 51
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->zze(Lcom/google/android/gms/measurement/internal/zzkx;)V
    :try_end_35
    .catch Landroid/os/RemoteException; {:try_start_28 .. :try_end_35} :catch_26
    .catchall {:try_start_28 .. :try_end_35} :catchall_24

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlo;->zzd:Lcom/google/android/gms/measurement/internal/zzkx;

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlo;->zzc:Lcom/google/android/gms/internal/measurement/zzdg;

    .line 62
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/internal/measurement/zzdg;[B)V

    .line 65
    return-void

    .line 66
    :goto_41
    :try_start_41
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlo;->zzd:Lcom/google/android/gms/measurement/internal/zzkx;

    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkx;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 75
    move-result-object v2

    .line 76
    const-string v3, "Failed to send event to the service to bundle"

    .line 78
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_50
    .catchall {:try_start_41 .. :try_end_50} :catchall_24

    .line 81
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlo;->zzd:Lcom/google/android/gms/measurement/internal/zzkx;

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlo;->zzc:Lcom/google/android/gms/internal/measurement/zzdg;

    .line 89
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/internal/measurement/zzdg;[B)V

    .line 92
    return-void

    .line 93
    :goto_5c
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlo;->zzd:Lcom/google/android/gms/measurement/internal/zzkx;

    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkx;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    .line 98
    move-result-object v2

    .line 99
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlo;->zzc:Lcom/google/android/gms/internal/measurement/zzdg;

    .line 101
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/internal/measurement/zzdg;[B)V

    .line 104
    throw v1
.end method
