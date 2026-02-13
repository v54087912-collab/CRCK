# classes2.dex

.class final Lcom/google/android/gms/measurement/internal/zzli;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzkx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkx;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzo;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzli;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Lcom/google/android/gms/measurement/internal/zzo;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzc:Lcom/google/android/gms/measurement/internal/zzkx;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzc:Lcom/google/android/gms/measurement/internal/zzkx;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgh;->zzn()Lcom/google/android/gms/measurement/internal/zzin;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_4a

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzc:Lcom/google/android/gms/measurement/internal/zzkx;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzv()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Analytics storage consent denied; will not get app instance id"

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzc:Lcom/google/android/gms/measurement/internal/zzkx;

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->zzm()Lcom/google/android/gms/measurement/internal/zziv;

    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zziv;->zzc(Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzc:Lcom/google/android/gms/measurement/internal/zzkx;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zze:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzli;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3c
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3c} :catch_48
    .catchall {:try_start_3 .. :try_end_3c} :catchall_46

    .line 61
    :try_start_3c
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzli;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 66
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_3c .. :try_end_42} :catchall_43

    .line 67
    return-void

    .line 68
    :catchall_43
    move-exception v1

    .line 69
    goto/16 :goto_bd

    .line 71
    :catchall_46
    move-exception v1

    .line 72
    goto :goto_b7

    .line 73
    :catch_48
    move-exception v1

    .line 74
    goto :goto_a1

    .line 75
    :cond_4a
    :try_start_4a
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzc:Lcom/google/android/gms/measurement/internal/zzkx;

    .line 77
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->zza(Lcom/google/android/gms/measurement/internal/zzkx;)Lcom/google/android/gms/measurement/internal/zzfl;

    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_68

    .line 83
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzc:Lcom/google/android/gms/measurement/internal/zzkx;

    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 92
    move-result-object v1

    .line 93
    const-string v2, "Failed to get app instance id"

    .line 95
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V
    :try_end_61
    .catch Landroid/os/RemoteException; {:try_start_4a .. :try_end_61} :catch_48
    .catchall {:try_start_4a .. :try_end_61} :catchall_46

    .line 98
    :try_start_61
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzli;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 103
    monitor-exit v0
    :try_end_67
    .catchall {:try_start_61 .. :try_end_67} :catchall_43

    .line 104
    return-void

    .line 105
    :cond_68
    :try_start_68
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Lcom/google/android/gms/measurement/internal/zzo;

    .line 107
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzli;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Lcom/google/android/gms/measurement/internal/zzo;

    .line 114
    invoke-interface {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfl;->zzb(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 121
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzli;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 129
    if-eqz v1, :cond_96

    .line 131
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzc:Lcom/google/android/gms/measurement/internal/zzkx;

    .line 133
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkx;->zzm()Lcom/google/android/gms/measurement/internal/zziv;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zziv;->zzc(Ljava/lang/String;)V

    .line 140
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzc:Lcom/google/android/gms/measurement/internal/zzkx;

    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkx;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 145
    move-result-object v2

    .line 146
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgh;->zze:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 148
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)V

    .line 151
    :cond_96
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzc:Lcom/google/android/gms/measurement/internal/zzkx;

    .line 153
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->zze(Lcom/google/android/gms/measurement/internal/zzkx;)V
    :try_end_9b
    .catch Landroid/os/RemoteException; {:try_start_68 .. :try_end_9b} :catch_48
    .catchall {:try_start_68 .. :try_end_9b} :catchall_46

    .line 156
    :try_start_9b
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzli;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_a0
    .catchall {:try_start_9b .. :try_end_a0} :catchall_43

    .line 161
    goto :goto_b5

    .line 162
    :goto_a1
    :try_start_a1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzc:Lcom/google/android/gms/measurement/internal/zzkx;

    .line 164
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkx;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 171
    move-result-object v2

    .line 172
    const-string v3, "Failed to get app instance id"

    .line 174
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b0
    .catchall {:try_start_a1 .. :try_end_b0} :catchall_46

    .line 177
    :try_start_b0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzli;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 182
    :goto_b5
    monitor-exit v0

    .line 183
    return-void

    .line 184
    :goto_b7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzli;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 189
    throw v1

    .line 190
    :goto_bd
    monitor-exit v0
    :try_end_be
    .catchall {:try_start_b0 .. :try_end_be} :catchall_43

    .line 191
    throw v1
.end method
