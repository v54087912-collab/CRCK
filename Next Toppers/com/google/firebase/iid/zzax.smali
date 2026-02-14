# classes.dex

.class final Lcom/google/firebase/iid/zzax;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzay:Lcom/google/firebase/iid/zzaz;

.field private final zzdk:J

.field private final zzdl:Landroid/os/PowerManager$WakeLock;

.field private final zzdm:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/zzan;Lcom/google/firebase/iid/zzaz;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/iid/zzax;->zzdm:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    iput-object p3, p0, Lcom/google/firebase/iid/zzax;->zzay:Lcom/google/firebase/iid/zzaz;

    .line 4
    iput-wide p4, p0, Lcom/google/firebase/iid/zzax;->zzdk:J

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/iid/zzax;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    .line 6
    const/4 p2, 0x1

    const-string p3, "fiid-sync"

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/iid/zzax;->zzdl:Landroid/os/PowerManager$WakeLock;

    .line 7
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 8
    return-void
.end method

.method private final zzam()Z
    .registers 9

    .line 32
    const-string v0, "FirebaseInstanceId"

    iget-object v1, p0, Lcom/google/firebase/iid/zzax;->zzdm:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzk()Lcom/google/firebase/iid/zzay;

    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/google/firebase/iid/zzax;->zzdm:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzr()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1a

    iget-object v2, p0, Lcom/google/firebase/iid/zzax;->zzdm:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v2, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Lcom/google/firebase/iid/zzay;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 34
    return v3

    .line 35
    :cond_1a
    const/4 v2, 0x0

    :try_start_1b
    iget-object v4, p0, Lcom/google/firebase/iid/zzax;->zzdm:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzl()Ljava/lang/String;

    move-result-object v4

    .line 36
    if-nez v4, :cond_29

    .line 37
    const-string v1, "Token retrieval failed: null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    return v2

    .line 39
    :cond_29
    const/4 v5, 0x3

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_35

    .line 40
    const-string v5, "Token successfully retrieved"

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_35
    if-eqz v1, :cond_41

    if-eqz v1, :cond_67

    iget-object v1, v1, Lcom/google/firebase/iid/zzay;->zzbv:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    .line 42
    :cond_41
    nop

    .line 43
    new-instance v1, Landroid/content/Intent;

    const-string v5, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    const-string v5, "token"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    invoke-virtual {p0}, Lcom/google/firebase/iid/zzax;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 46
    const-string v5, "com.google.firebase.MESSAGING_EVENT"

    .line 47
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    invoke-direct {v6, v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const-string v5, "wrapped_intent"

    invoke-virtual {v6, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50
    nop

    .line 51
    invoke-virtual {v4, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_67} :catch_6a
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_67} :catch_68

    .line 52
    :cond_67
    return v3

    .line 53
    :catch_68
    move-exception v1

    goto :goto_6b

    :catch_6a
    move-exception v1

    .line 54
    :goto_6b
    const-string v3, "Token retrieval failed: "

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_80

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_85

    :cond_80
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_85
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    return v2
.end method


# virtual methods
.method final getContext()Landroid/content/Context;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/google/firebase/iid/zzax;->zzdm:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzi()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .registers 4

    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/firebase/iid/zzaw;->zzak()Lcom/google/firebase/iid/zzaw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/iid/zzax;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzaw;->zzd(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 10
    iget-object v0, p0, Lcom/google/firebase/iid/zzax;->zzdl:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 11
    :cond_13
    iget-object v0, p0, Lcom/google/firebase/iid/zzax;->zzdm:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/firebase/iid/zzax;->zzdm:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzo()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3b

    .line 13
    iget-object v0, p0, Lcom/google/firebase/iid/zzax;->zzdm:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Z)V
    :try_end_27
    .catchall {:try_start_0 .. :try_end_27} :catchall_9d

    .line 14
    invoke-static {}, Lcom/google/firebase/iid/zzaw;->zzak()Lcom/google/firebase/iid/zzaw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/iid/zzax;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzaw;->zzd(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 15
    iget-object v0, p0, Lcom/google/firebase/iid/zzax;->zzdl:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 16
    :cond_3a
    return-void

    .line 17
    :cond_3b
    :try_start_3b
    invoke-static {}, Lcom/google/firebase/iid/zzaw;->zzak()Lcom/google/firebase/iid/zzaw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/iid/zzax;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/iid/zzaw;->zze(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/iid/zzax;->zzan()Z

    move-result v0

    if-nez v0, :cond_6b

    .line 19
    new-instance v0, Lcom/google/firebase/iid/zzba;

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/zzba;-><init>(Lcom/google/firebase/iid/zzax;)V

    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/iid/zzba;->zzaq()V
    :try_end_57
    .catchall {:try_start_3b .. :try_end_57} :catchall_9d

    .line 21
    invoke-static {}, Lcom/google/firebase/iid/zzaw;->zzak()Lcom/google/firebase/iid/zzaw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/iid/zzax;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzaw;->zzd(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 22
    iget-object v0, p0, Lcom/google/firebase/iid/zzax;->zzdl:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 23
    :cond_6a
    return-void

    .line 24
    :cond_6b
    :try_start_6b
    invoke-direct {p0}, Lcom/google/firebase/iid/zzax;->zzam()Z

    move-result v0

    if-eqz v0, :cond_81

    iget-object v0, p0, Lcom/google/firebase/iid/zzax;->zzay:Lcom/google/firebase/iid/zzaz;

    iget-object v2, p0, Lcom/google/firebase/iid/zzax;->zzdm:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0, v2}, Lcom/google/firebase/iid/zzaz;->zzc(Lcom/google/firebase/iid/FirebaseInstanceId;)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 25
    iget-object v0, p0, Lcom/google/firebase/iid/zzax;->zzdm:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Z)V

    goto :goto_88

    .line 26
    :cond_81
    iget-object v0, p0, Lcom/google/firebase/iid/zzax;->zzdm:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-wide v1, p0, Lcom/google/firebase/iid/zzax;->zzdk:J

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(J)V
    :try_end_88
    .catchall {:try_start_6b .. :try_end_88} :catchall_9d

    .line 27
    :goto_88
    invoke-static {}, Lcom/google/firebase/iid/zzaw;->zzak()Lcom/google/firebase/iid/zzaw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/iid/zzax;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzaw;->zzd(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 28
    iget-object v0, p0, Lcom/google/firebase/iid/zzax;->zzdl:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    .line 31
    :cond_9c
    return-void

    .line 29
    :catchall_9d
    move-exception v0

    invoke-static {}, Lcom/google/firebase/iid/zzaw;->zzak()Lcom/google/firebase/iid/zzaw;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/iid/zzax;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/iid/zzaw;->zzd(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b1

    .line 30
    iget-object v1, p0, Lcom/google/firebase/iid/zzax;->zzdl:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_b1
    throw v0
.end method

.method final zzan()Z
    .registers 3

    .line 57
    nop

    .line 58
    invoke-virtual {p0}, Lcom/google/firebase/iid/zzax;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 59
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    .line 60
    :goto_15
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    return v0

    :cond_1f
    const/4 v0, 0x0

    return v0
.end method
