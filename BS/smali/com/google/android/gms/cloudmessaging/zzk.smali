# classes10.dex

.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.1.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cloudmessaging/zzn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/zzn;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzk;->zza:Lcom/google/android/gms/cloudmessaging/zzn;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 6

    const-string v0, "MessengerIpcClient"

    .line 1
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x3

    .line 2
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received response to request: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MessengerIpcClient"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzk;->zza:Lcom/google/android/gms/cloudmessaging/zzn;

    monitor-enter v0

    :try_start_24
    iget-object v2, v0, Lcom/google/android/gms/cloudmessaging/zzn;->zze:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cloudmessaging/zzr;

    if-nez v2, :cond_46

    const-string p1, "MessengerIpcClient"

    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received response for unknown request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    monitor-exit v0

    goto :goto_6c

    :cond_46
    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/zzn;->zze:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/zzn;->zzf()V

    .line 9
    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_24 .. :try_end_4f} :catchall_6e

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "unsupported"

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_69

    const-string p1, "Not supported by GmsCore"

    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzs;

    const/4 v1, 0x4

    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, p1, v3}, Lcom/google/android/gms/cloudmessaging/zzs;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/cloudmessaging/zzr;->zzc(Lcom/google/android/gms/cloudmessaging/zzs;)V

    goto :goto_6c

    .line 14
    :cond_69
    invoke-virtual {v2, p1}, Lcom/google/android/gms/cloudmessaging/zzr;->zza(Landroid/os/Bundle;)V

    :goto_6c
    const/4 p1, 0x1

    return p1

    :catchall_6e
    move-exception p1

    .line 9
    :try_start_6f
    monitor-exit v0
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_6e

    throw p1
.end method
