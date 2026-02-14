# classes.dex

.class final Lcom/google/firebase/messaging/zzc;
.super Ljava/lang/Object;


# instance fields
.field private final zzag:Landroid/content/Context;

.field private final zzcm:Landroid/os/Bundle;

.field private final zzdy:Ljava/util/concurrent/Executor;

.field private final zzdz:Lcom/google/firebase/messaging/zzb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/firebase/messaging/zzc;->zzdy:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/messaging/zzc;->zzag:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/messaging/zzc;->zzcm:Landroid/os/Bundle;

    .line 5
    new-instance p2, Lcom/google/firebase/messaging/zzb;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/firebase/messaging/zzb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/firebase/messaging/zzc;->zzdz:Lcom/google/firebase/messaging/zzb;

    .line 6
    return-void
.end method


# virtual methods
.method final zzas()Z
    .registers 11

    .line 7
    iget-object v0, p0, Lcom/google/firebase/messaging/zzc;->zzcm:Landroid/os/Bundle;

    const-string v1, "gcm.n.noui"

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/zzb;->zza(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    .line 8
    return v1

    .line 9
    :cond_12
    nop

    .line 10
    iget-object v0, p0, Lcom/google/firebase/messaging/zzc;->zzag:Landroid/content/Context;

    .line 11
    const-string v2, "keyguard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 12
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_62

    .line 13
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 14
    const-wide/16 v3, 0xa

    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 15
    :cond_2f
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 16
    iget-object v3, p0, Lcom/google/firebase/messaging/zzc;->zzag:Landroid/content/Context;

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    .line 17
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    .line 18
    if-eqz v3, :cond_62

    .line 19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_62

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 20
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v0, :cond_61

    .line 21
    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_5f

    const/4 v0, 0x1

    goto :goto_63

    :cond_5f
    const/4 v0, 0x0

    goto :goto_63

    .line 22
    :cond_61
    goto :goto_47

    .line 23
    :cond_62
    const/4 v0, 0x0

    .line 24
    :goto_63
    if-eqz v0, :cond_66

    .line 25
    return v2

    .line 26
    :cond_66
    nop

    .line 27
    iget-object v0, p0, Lcom/google/firebase/messaging/zzc;->zzcm:Landroid/os/Bundle;

    const-string v3, "gcm.n.image"

    invoke-static {v0, v3}, Lcom/google/firebase/messaging/zzb;->zza(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/firebase/messaging/zzd;->zzo(Ljava/lang/String;)Lcom/google/firebase/messaging/zzd;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_7a

    .line 30
    iget-object v3, p0, Lcom/google/firebase/messaging/zzc;->zzdy:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v3}, Lcom/google/firebase/messaging/zzd;->zza(Ljava/util/concurrent/Executor;)V

    .line 31
    :cond_7a
    nop

    .line 32
    nop

    .line 33
    iget-object v3, p0, Lcom/google/firebase/messaging/zzc;->zzdz:Lcom/google/firebase/messaging/zzb;

    iget-object v4, p0, Lcom/google/firebase/messaging/zzc;->zzcm:Landroid/os/Bundle;

    .line 34
    invoke-virtual {v3, v4}, Lcom/google/firebase/messaging/zzb;->zzf(Landroid/os/Bundle;)Lcom/google/firebase/messaging/zza;

    move-result-object v3

    .line 35
    iget-object v4, v3, Lcom/google/firebase/messaging/zza;->zzds:Landroidx/core/app/NotificationCompat$Builder;

    .line 36
    const-string v5, "FirebaseMessaging"

    if-eqz v0, :cond_ca

    .line 37
    nop

    .line 38
    :try_start_8b
    invoke-virtual {v0}, Lcom/google/firebase/messaging/zzd;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    const-wide/16 v7, 0x5

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v6, v7, v8, v9}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    .line 39
    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 40
    new-instance v7, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v7}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    invoke-virtual {v7, v6}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_ad
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8b .. :try_end_ad} :catch_c9
    .catch Ljava/lang/InterruptedException; {:try_start_8b .. :try_end_ad} :catch_b8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8b .. :try_end_ad} :catch_ae

    .line 41
    goto :goto_ca

    .line 49
    :catch_ae
    move-exception v4

    .line 50
    const-string v4, "Failed to download image in time, showing notification without it"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-virtual {v0}, Lcom/google/firebase/messaging/zzd;->close()V

    goto :goto_ca

    .line 44
    :catch_b8
    move-exception v4

    .line 45
    const-string v4, "Interrupted while downloading image, showing notification without it"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-virtual {v0}, Lcom/google/firebase/messaging/zzd;->close()V

    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 48
    goto :goto_ca

    .line 42
    :catch_c9
    move-exception v0

    .line 52
    :cond_ca
    :goto_ca
    nop

    .line 53
    const/4 v0, 0x3

    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_d7

    .line 54
    const-string v0, "Showing notification"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_d7
    iget-object v0, p0, Lcom/google/firebase/messaging/zzc;->zzag:Landroid/content/Context;

    .line 56
    const-string v4, "notification"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 57
    iget-object v4, v3, Lcom/google/firebase/messaging/zza;->tag:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/firebase/messaging/zza;->zzds:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v0, v4, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 58
    return v1
.end method
