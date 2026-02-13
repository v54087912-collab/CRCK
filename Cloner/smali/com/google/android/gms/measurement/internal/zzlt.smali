# classes2.dex

.class final Lcom/google/android/gms/measurement/internal/zzlt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic zzf:Z

.field private final synthetic zzg:Lcom/google/android/gms/measurement/internal/zzkx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkx;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzb:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzc:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzd:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zze:Lcom/google/android/gms/measurement/internal/zzo;

    .line 11
    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzf:Z

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzg:Lcom/google/android/gms/measurement/internal/zzkx;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzg:Lcom/google/android/gms/measurement/internal/zzkx;

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->zza(Lcom/google/android/gms/measurement/internal/zzkx;)Lcom/google/android/gms/measurement/internal/zzfl;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_38

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzg:Lcom/google/android/gms/measurement/internal/zzkx;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "(legacy) Failed to get user properties; not connected to service"

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzb:Ljava/lang/String;

    .line 26
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzc:Ljava/lang/String;

    .line 32
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzd:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2b
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_2b} :catch_36
    .catchall {:try_start_3 .. :try_end_2b} :catchall_34

    .line 44
    :try_start_2b
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 49
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_2b .. :try_end_31} :catchall_32

    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception v1

    .line 52
    goto :goto_9e

    .line 53
    :catchall_34
    move-exception v1

    .line 54
    goto :goto_98

    .line 55
    :catch_36
    move-exception v1

    .line 56
    goto :goto_73

    .line 57
    :cond_38
    :try_start_38
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzb:Ljava/lang/String;

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_57

    .line 65
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zze:Lcom/google/android/gms/measurement/internal/zzo;

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzc:Ljava/lang/String;

    .line 74
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzd:Ljava/lang/String;

    .line 76
    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzf:Z

    .line 78
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zze:Lcom/google/android/gms/measurement/internal/zzo;

    .line 80
    invoke-interface {v1, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzo;)Ljava/util/List;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 87
    goto :goto_68

    .line 88
    :cond_57
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzb:Ljava/lang/String;

    .line 92
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzc:Ljava/lang/String;

    .line 94
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzd:Ljava/lang/String;

    .line 96
    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzf:Z

    .line 98
    invoke-interface {v1, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 105
    :goto_68
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzg:Lcom/google/android/gms/measurement/internal/zzkx;

    .line 107
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->zze(Lcom/google/android/gms/measurement/internal/zzkx;)V
    :try_end_6d
    .catch Landroid/os/RemoteException; {:try_start_38 .. :try_end_6d} :catch_36
    .catchall {:try_start_38 .. :try_end_6d} :catchall_34

    .line 110
    :try_start_6d
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_72
    .catchall {:try_start_6d .. :try_end_72} :catchall_32

    .line 115
    goto :goto_96

    .line 116
    :goto_73
    :try_start_73
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzg:Lcom/google/android/gms/measurement/internal/zzkx;

    .line 118
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkx;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 125
    move-result-object v2

    .line 126
    const-string v3, "(legacy) Failed to get user properties; remote exception"

    .line 128
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzb:Ljava/lang/String;

    .line 130
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzc:Ljava/lang/String;

    .line 136
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 143
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_91
    .catchall {:try_start_73 .. :try_end_91} :catchall_34

    .line 146
    :try_start_91
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 151
    :goto_96
    monitor-exit v0

    .line 152
    return-void

    .line 153
    :goto_98
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 158
    throw v1

    .line 159
    :goto_9e
    monitor-exit v0
    :try_end_9f
    .catchall {:try_start_91 .. :try_end_9f} :catchall_32

    .line 160
    throw v1
.end method
