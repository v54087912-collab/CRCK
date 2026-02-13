# classes.dex

.class final Lcom/google/android/gms/common/internal/zzr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/internal/zzs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/zzs;Lcom/google/android/gms/common/internal/zzq;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzr;->zza:Lcom/google/android/gms/common/internal/zzs;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 8

    .line 1
    const-string v0, "Timeout waiting for ServiceConnection callback "

    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_61

    .line 8
    if-eq v1, v2, :cond_b

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzr;->zza:Lcom/google/android/gms/common/internal/zzs;

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzs;->zzh(Lcom/google/android/gms/common/internal/zzs;)Ljava/util/HashMap;

    .line 17
    move-result-object v1

    .line 18
    monitor-enter v1

    .line 19
    :try_start_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    check-cast p1, Lcom/google/android/gms/common/internal/zzo;

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzr;->zza:Lcom/google/android/gms/common/internal/zzs;

    .line 25
    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzs;->zzh(Lcom/google/android/gms/common/internal/zzs;)Ljava/util/HashMap;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/android/gms/common/internal/zzp;

    .line 35
    if-eqz v3, :cond_5d

    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/zzp;->zza()I

    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x3

    .line 42
    if-ne v4, v5, :cond_5d

    .line 44
    const-string v4, "GmsClientSupervisor"

    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    new-instance v5, Ljava/lang/Exception;

    .line 56
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 59
    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/zzp;->zzb()Landroid/content/ComponentName;

    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_4a

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzo;->zza()Landroid/content/ComponentName;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_4a

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    goto :goto_5f

    .line 75
    :cond_4a
    :goto_4a
    if-nez v0, :cond_5a

    .line 77
    new-instance v0, Landroid/content/ComponentName;

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzo;->zzc()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v4, "unknown"

    .line 88
    invoke-direct {v0, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_5a
    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/internal/zzp;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 94
    :cond_5d
    monitor-exit v1

    .line 95
    return v2

    .line 96
    :goto_5f
    monitor-exit v1
    :try_end_60
    .catchall {:try_start_12 .. :try_end_60} :catchall_48

    .line 97
    throw p1

    .line 98
    :cond_61
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzr;->zza:Lcom/google/android/gms/common/internal/zzs;

    .line 100
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzs;->zzh(Lcom/google/android/gms/common/internal/zzs;)Ljava/util/HashMap;

    .line 103
    move-result-object v0

    .line 104
    monitor-enter v0

    .line 105
    :try_start_68
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 107
    check-cast p1, Lcom/google/android/gms/common/internal/zzo;

    .line 109
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzr;->zza:Lcom/google/android/gms/common/internal/zzs;

    .line 111
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzs;->zzh(Lcom/google/android/gms/common/internal/zzs;)Ljava/util/HashMap;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/google/android/gms/common/internal/zzp;

    .line 121
    if-eqz v1, :cond_97

    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzp;->zzi()Z

    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_97

    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzp;->zzj()Z

    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_8e

    .line 135
    const-string v3, "GmsClientSupervisor"

    .line 137
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/internal/zzp;->zzg(Ljava/lang/String;)V

    .line 140
    goto :goto_8e

    .line 141
    :catchall_8c
    move-exception p1

    .line 142
    goto :goto_99

    .line 143
    :cond_8e
    :goto_8e
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzr;->zza:Lcom/google/android/gms/common/internal/zzs;

    .line 145
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzs;->zzh(Lcom/google/android/gms/common/internal/zzs;)Ljava/util/HashMap;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_97
    monitor-exit v0

    .line 153
    return v2

    .line 154
    :goto_99
    monitor-exit v0
    :try_end_9a
    .catchall {:try_start_68 .. :try_end_9a} :catchall_8c

    .line 155
    throw p1
.end method
