.class public final Lr2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lk3/a;

.field public b:Lv3/d;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Lr2/d;

.field public final f:Landroid/content/Context;

.field public final g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr2/b;->d:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t20;->e(Ljava/lang/Object;)V

    if-eqz p4, :cond_16

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_16

    move-object p1, p4

    :cond_16
    iput-object p1, p0, Lr2/b;->f:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr2/b;->c:Z

    iput-wide p2, p0, Lr2/b;->g:J

    return-void
.end method

.method public static a(Landroid/content/Context;)Lr2/a;
    .registers 9

    .line 1
    new-instance v0, Lr2/b;

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    invoke-direct {v0, p0, v2, v3, v1}, Lr2/b;-><init>(Landroid/content/Context;JZ)V

    const/4 p0, 0x0

    :try_start_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr2/b;->d(Z)V

    invoke-virtual {v0}, Lr2/b;->f()Lr2/a;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v1, v6, v7, p0}, Lr2/b;->e(Lr2/a;JLjava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_21

    invoke-virtual {v0}, Lr2/b;->c()V

    return-object v1

    :catchall_21
    move-exception v1

    :try_start_22
    invoke-static {p0, v2, v3, v1}, Lr2/b;->e(Lr2/a;JLjava/lang/Throwable;)V

    throw v1
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_26

    :catchall_26
    move-exception p0

    invoke-virtual {v0}, Lr2/b;->c()V

    throw p0
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 5

    .line 1
    new-instance v0, Lr2/b;

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2, v3}, Lr2/b;-><init>(Landroid/content/Context;JZ)V

    .line 9
    :try_start_8
    invoke-virtual {v0, v3}, Lr2/b;->d(Z)V

    .line 12
    const-string p0, "Calling this from your main thread can lead to deadlock"

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/t20;->d(Ljava/lang/String;)V

    .line 17
    monitor-enter v0
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_7b

    .line 18
    :try_start_11
    iget-boolean p0, v0, Lr2/b;->c:Z

    .line 20
    if-nez p0, :cond_48

    .line 22
    iget-object p0, v0, Lr2/b;->d:Ljava/lang/Object;

    .line 24
    monitor-enter p0
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_31

    .line 25
    :try_start_18
    iget-object v1, v0, Lr2/b;->e:Lr2/d;

    .line 27
    if-eqz v1, :cond_3e

    .line 29
    iget-boolean v1, v1, Lr2/d;->n:Z

    .line 31
    if-eqz v1, :cond_3e

    .line 33
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_3c

    .line 34
    :try_start_21
    invoke-virtual {v0, v3}, Lr2/b;->d(Z)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_24} :catch_33
    .catchall {:try_start_21 .. :try_end_24} :catchall_31

    .line 37
    :try_start_24
    iget-boolean p0, v0, Lr2/b;->c:Z

    .line 39
    if-eqz p0, :cond_29

    .line 41
    goto :goto_48

    .line 42
    :cond_29
    new-instance p0, Ljava/io/IOException;

    .line 44
    const-string v1, "AdvertisingIdClient cannot reconnect."

    .line 46
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    goto :goto_8d

    .line 52
    :catch_33
    move-exception p0

    .line 53
    new-instance v1, Ljava/io/IOException;

    .line 55
    const-string v2, "AdvertisingIdClient cannot reconnect."

    .line 57
    invoke-direct {v1, v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    throw v1
    :try_end_3c
    .catchall {:try_start_24 .. :try_end_3c} :catchall_31

    .line 61
    :catchall_3c
    move-exception v1

    .line 62
    goto :goto_46

    .line 63
    :cond_3e
    :try_start_3e
    new-instance v1, Ljava/io/IOException;

    .line 65
    const-string v2, "AdvertisingIdClient is not connected."

    .line 67
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v1

    .line 71
    :goto_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_3e .. :try_end_47} :catchall_3c

    .line 72
    :try_start_47
    throw v1

    .line 73
    :cond_48
    :goto_48
    iget-object p0, v0, Lr2/b;->a:Lk3/a;

    .line 75
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/t20;->e(Ljava/lang/Object;)V

    .line 78
    iget-object p0, v0, Lr2/b;->b:Lv3/d;

    .line 80
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/t20;->e(Ljava/lang/Object;)V
    :try_end_52
    .catchall {:try_start_47 .. :try_end_52} :catchall_31

    .line 83
    :try_start_52
    iget-object p0, v0, Lr2/b;->b:Lv3/d;

    .line 85
    check-cast p0, Lv3/b;

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 93
    move-result-object v1

    .line 94
    const-string v2, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 96
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 99
    const/4 v2, 0x6

    .line 100
    invoke-virtual {p0, v1, v2}, Lv3/b;->T(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 103
    move-result-object p0

    .line 104
    sget v1, Lv3/a;->a:I

    .line 106
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_70

    .line 112
    const/4 v3, 0x1

    .line 113
    :cond_70
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_73
    .catch Landroid/os/RemoteException; {:try_start_52 .. :try_end_73} :catch_7d
    .catchall {:try_start_52 .. :try_end_73} :catchall_31

    .line 116
    :try_start_73
    monitor-exit v0
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_31

    .line 117
    :try_start_74
    invoke-virtual {v0}, Lr2/b;->g()V
    :try_end_77
    .catchall {:try_start_74 .. :try_end_77} :catchall_7b

    .line 120
    invoke-virtual {v0}, Lr2/b;->c()V

    .line 123
    return v3

    .line 124
    :catchall_7b
    move-exception p0

    .line 125
    goto :goto_8f

    .line 126
    :catch_7d
    move-exception p0

    .line 127
    :try_start_7e
    const-string v1, "AdvertisingIdClient"

    .line 129
    const-string v2, "GMS remote exception "

    .line 131
    invoke-static {v1, v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    new-instance p0, Ljava/io/IOException;

    .line 136
    const-string v1, "Remote exception"

    .line 138
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p0

    .line 142
    :goto_8d
    monitor-exit v0
    :try_end_8e
    .catchall {:try_start_7e .. :try_end_8e} :catchall_31

    .line 143
    :try_start_8e
    throw p0
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_7b

    .line 144
    :goto_8f
    invoke-virtual {v0}, Lr2/b;->c()V

    .line 147
    throw p0
.end method

.method public static e(Lr2/a;JLjava/lang/Throwable;)V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_5c

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "app_context"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_35

    iget-boolean v1, p0, Lr2/a;->b:Z

    const/4 v3, 0x1

    if-eq v3, v1, :cond_1f

    const-string v2, "0"

    :cond_1f
    const-string v1, "limit_ad_tracking"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lr2/a;->a:Ljava/lang/String;

    if-eqz p0, :cond_35

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ad_id_size"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    if-eqz p3, :cond_44

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p3, "error"

    invoke-virtual {v0, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    const-string p0, "tag"

    const-string p3, "AdvertisingIdClient"

    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "time_spent"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lr2/c;

    invoke-direct {p0, v0}, Lr2/c;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_5c
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 4

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->d(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_6
    iget-object v0, p0, Lr2/b;->f:Landroid/content/Context;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lr2/b;->a:Lk3/a;
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_31

    if-nez v0, :cond_f

    goto :goto_33

    :cond_f
    :try_start_f
    iget-boolean v0, p0, Lr2/b;->c:Z

    if-eqz v0, :cond_27

    invoke-static {}, Lq3/a;->a()Lq3/a;

    move-result-object v0

    iget-object v1, p0, Lr2/b;->f:Landroid/content/Context;

    iget-object v2, p0, Lr2/b;->a:Lk3/a;

    invoke-virtual {v0, v1, v2}, Lq3/a;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1e
    .catchall {:try_start_f .. :try_end_1e} :catchall_1f

    goto :goto_27

    :catchall_1f
    move-exception v0

    :try_start_20
    const-string v1, "AdvertisingIdClient"

    const-string v2, "AdvertisingIdClient unbindService failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_27
    :goto_27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lr2/b;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lr2/b;->b:Lv3/d;

    iput-object v0, p0, Lr2/b;->a:Lk3/a;

    monitor-exit p0

    return-void

    :catchall_31
    move-exception v0

    goto :goto_35

    :cond_33
    :goto_33
    monitor-exit p0

    return-void

    :goto_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_20 .. :try_end_36} :catchall_31

    throw v0
.end method

.method public final d(Z)V
    .registers 10

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->d(Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-boolean v0, p0, Lr2/b;->c:Z

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-virtual {p0}, Lr2/b;->c()V

    .line 14
    goto :goto_11

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto/16 :goto_a6

    .line 18
    :cond_11
    :goto_11
    iget-object v1, p0, Lr2/b;->f:Landroid/content/Context;
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_e

    .line 20
    :try_start_13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "com.android.vending"

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_1d} :catch_a0
    .catchall {:try_start_13 .. :try_end_1d} :catchall_e

    .line 30
    :try_start_1d
    sget-object v0, Lk3/f;->b:Lk3/f;

    .line 32
    const v2, 0xbdfcb8

    .line 35
    invoke-virtual {v0, v1, v2}, Lk3/f;->c(Landroid/content/Context;I)I

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_34

    .line 41
    const/4 v2, 0x2

    .line 42
    if-ne v0, v2, :cond_2c

    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    new-instance p1, Ljava/io/IOException;

    .line 47
    const-string v0, "Google Play services not available"

    .line 49
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    :goto_34
    new-instance v7, Lk3/a;

    .line 55
    invoke-direct {v7}, Lk3/a;-><init>()V

    .line 58
    new-instance v3, Landroid/content/Intent;

    .line 60
    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    .line 62
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    const-string v0, "com.google.android.gms"

    .line 67
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_45
    .catchall {:try_start_1d .. :try_end_45} :catchall_e

    .line 70
    :try_start_45
    invoke-static {}, Lq3/a;->a()Lq3/a;

    .line 73
    move-result-object v0

    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v4, v7

    .line 85
    invoke-virtual/range {v0 .. v6}, Lq3/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 88
    move-result v0
    :try_end_58
    .catchall {:try_start_45 .. :try_end_58} :catchall_99

    .line 89
    if-eqz v0, :cond_91

    .line 91
    :try_start_5a
    iput-object v7, p0, Lr2/b;->a:Lk3/a;
    :try_end_5c
    .catchall {:try_start_5a .. :try_end_5c} :catchall_e

    .line 93
    :try_start_5c
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    invoke-virtual {v7, v0}, Lk3/a;->a(Ljava/util/concurrent/TimeUnit;)Landroid/os/IBinder;

    .line 98
    move-result-object v0

    .line 99
    sget v1, Lv3/c;->k:I

    .line 101
    const-string v1, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 103
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 106
    move-result-object v1

    .line 107
    instance-of v2, v1, Lv3/d;

    .line 109
    if-eqz v2, :cond_71

    .line 111
    check-cast v1, Lv3/d;

    .line 113
    goto :goto_76

    .line 114
    :cond_71
    new-instance v1, Lv3/b;

    .line 116
    invoke-direct {v1, v0}, Lv3/b;-><init>(Landroid/os/IBinder;)V
    :try_end_76
    .catch Ljava/lang/InterruptedException; {:try_start_5c .. :try_end_76} :catch_89
    .catchall {:try_start_5c .. :try_end_76} :catchall_82

    .line 119
    :goto_76
    :try_start_76
    iput-object v1, p0, Lr2/b;->b:Lv3/d;

    .line 121
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lr2/b;->c:Z

    .line 124
    if-eqz p1, :cond_80

    .line 126
    invoke-virtual {p0}, Lr2/b;->g()V

    .line 129
    :cond_80
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :catchall_82
    move-exception p1

    .line 132
    new-instance v0, Ljava/io/IOException;

    .line 134
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 137
    throw v0

    .line 138
    :catch_89
    new-instance p1, Ljava/io/IOException;

    .line 140
    const-string v0, "Interrupted exception"

    .line 142
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p1

    .line 146
    :cond_91
    new-instance p1, Ljava/io/IOException;

    .line 148
    const-string v0, "Connection failure"

    .line 150
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p1

    .line 154
    :catchall_99
    move-exception p1

    .line 155
    new-instance v0, Ljava/io/IOException;

    .line 157
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 160
    throw v0

    .line 161
    :catch_a0
    new-instance p1, Lk3/g;

    .line 163
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 166
    throw p1

    .line 167
    :goto_a6
    monitor-exit p0
    :try_end_a7
    .catchall {:try_start_76 .. :try_end_a7} :catchall_e

    .line 168
    throw p1
.end method

.method public final f()Lr2/a;
    .registers 8

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->d(Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-boolean v0, p0, Lr2/b;->c:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_3f

    .line 12
    iget-object v0, p0, Lr2/b;->d:Ljava/lang/Object;

    .line 14
    monitor-enter v0
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_27

    .line 15
    :try_start_e
    iget-object v2, p0, Lr2/b;->e:Lr2/d;

    .line 17
    if-eqz v2, :cond_35

    .line 19
    iget-boolean v2, v2, Lr2/d;->n:Z

    .line 21
    if-eqz v2, :cond_35

    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_33

    .line 24
    :try_start_17
    invoke-virtual {p0, v1}, Lr2/b;->d(Z)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1a} :catch_2a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_27

    .line 27
    :try_start_1a
    iget-boolean v0, p0, Lr2/b;->c:Z

    .line 29
    if-eqz v0, :cond_1f

    .line 31
    goto :goto_3f

    .line 32
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    .line 34
    const-string v1, "AdvertisingIdClient cannot reconnect."

    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto/16 :goto_a3

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    new-instance v1, Ljava/io/IOException;

    .line 46
    const-string v2, "AdvertisingIdClient cannot reconnect."

    .line 48
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    throw v1
    :try_end_33
    .catchall {:try_start_1a .. :try_end_33} :catchall_27

    .line 52
    :catchall_33
    move-exception v1

    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    :try_start_35
    new-instance v1, Ljava/io/IOException;

    .line 56
    const-string v2, "AdvertisingIdClient is not connected."

    .line 58
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1

    .line 62
    :goto_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_35 .. :try_end_3e} :catchall_33

    .line 63
    :try_start_3e
    throw v1

    .line 64
    :cond_3f
    :goto_3f
    iget-object v0, p0, Lr2/b;->a:Lk3/a;

    .line 66
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->e(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lr2/b;->b:Lv3/d;

    .line 71
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->e(Ljava/lang/Object;)V
    :try_end_49
    .catchall {:try_start_3e .. :try_end_49} :catchall_27

    .line 74
    :try_start_49
    new-instance v0, Lr2/a;

    .line 76
    iget-object v2, p0, Lr2/b;->b:Lv3/d;

    .line 78
    check-cast v2, Lv3/b;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 86
    move-result-object v3

    .line 87
    const-string v4, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 89
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-virtual {v2, v3, v4}, Lv3/b;->T(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 104
    iget-object v2, p0, Lr2/b;->b:Lv3/d;

    .line 106
    check-cast v2, Lv3/b;

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 114
    move-result-object v5

    .line 115
    const-string v6, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 117
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 120
    sget v6, Lv3/a;->a:I

    .line 122
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    const/4 v6, 0x2

    .line 126
    invoke-virtual {v2, v5, v6}, Lv3/b;->T(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_88

    .line 136
    move v1, v4

    .line 137
    :cond_88
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 140
    invoke-direct {v0, v3, v1}, Lr2/a;-><init>(Ljava/lang/String;Z)V
    :try_end_8e
    .catch Landroid/os/RemoteException; {:try_start_49 .. :try_end_8e} :catch_93
    .catchall {:try_start_49 .. :try_end_8e} :catchall_27

    .line 143
    :try_start_8e
    monitor-exit p0
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_27

    .line 144
    invoke-virtual {p0}, Lr2/b;->g()V

    .line 147
    return-object v0

    .line 148
    :catch_93
    move-exception v0

    .line 149
    :try_start_94
    const-string v1, "AdvertisingIdClient"

    .line 151
    const-string v2, "GMS remote exception "

    .line 153
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    new-instance v0, Ljava/io/IOException;

    .line 158
    const-string v1, "Remote exception"

    .line 160
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    throw v0

    .line 164
    :goto_a3
    monitor-exit p0
    :try_end_a4
    .catchall {:try_start_94 .. :try_end_a4} :catchall_27

    .line 165
    throw v0
.end method

.method public final finalize()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lr2/b;->c()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final g()V
    .registers 6

    .line 1
    iget-object v0, p0, Lr2/b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lr2/b;->e:Lr2/d;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lr2/d;->m:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_12

    :try_start_c
    iget-object v1, p0, Lr2/b;->e:Lr2/d;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_11} :catch_14
    .catchall {:try_start_c .. :try_end_11} :catchall_12

    goto :goto_14

    :catchall_12
    move-exception v1

    goto :goto_25

    :catch_14
    :cond_14
    :goto_14
    :try_start_14
    iget-wide v1, p0, Lr2/b;->g:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_23

    new-instance v3, Lr2/d;

    invoke-direct {v3, p0, v1, v2}, Lr2/d;-><init>(Lr2/b;J)V

    iput-object v3, p0, Lr2/b;->e:Lr2/d;

    :cond_23
    monitor-exit v0

    return-void

    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_14 .. :try_end_26} :catchall_12

    throw v1
.end method
