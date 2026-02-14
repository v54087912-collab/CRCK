# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzeb;


# instance fields
.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final zzd:Ljava/lang/Object;

.field private zze:I

.field private zzf:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcw;->zza()Ljava/util/concurrent/Executor;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzb:Ljava/util/concurrent/Executor;

    .line 10
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    new-instance v1, Ljava/lang/Object;

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzd:Ljava/lang/Object;

    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zze:I

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdu;

    .line 29
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdu;-><init>(Lcom/google/android/gms/internal/ads/zzeb;Landroid/content/Context;)V

    .line 32
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method public static declared-synchronized zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzeb;
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzeb;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeb;->zza:Lcom/google/android/gms/internal/ads/zzeb;

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeb;

    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeb;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v1, Lcom/google/android/gms/internal/ads/zzeb;->zza:Lcom/google/android/gms/internal/ads/zzeb;

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object p0, Lcom/google/android/gms/internal/ads/zzeb;->zza:Lcom/google/android/gms/internal/ads/zzeb;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_15
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_f

    .line 23
    throw p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzeb;)Ljava/util/concurrent/Executor;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzb:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzeb;Landroid/content/Context;)V
    .registers 11

    .line 1
    const-string v0, "connectivity"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x5

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_4e

    .line 14
    :cond_d
    :try_start_d
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_11} :catch_4e

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1c

    .line 27
    :cond_1a
    move v1, v3

    .line 28
    goto :goto_4e

    .line 29
    :cond_1c
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x2

    .line 34
    const/16 v6, 0x9

    .line 36
    const/4 v7, 0x6

    .line 37
    const/4 v8, 0x4

    .line 38
    if-eqz v4, :cond_3a

    .line 40
    if-eq v4, v3, :cond_38

    .line 42
    if-eq v4, v8, :cond_3a

    .line 44
    if-eq v4, v2, :cond_3a

    .line 46
    if-eq v4, v7, :cond_36

    .line 48
    if-eq v4, v6, :cond_34

    .line 50
    const/16 v1, 0x8

    .line 52
    goto :goto_4e

    .line 53
    :cond_34
    const/4 v1, 0x7

    .line 54
    goto :goto_4e

    .line 55
    :cond_36
    :pswitch_36  #0xd
    move v1, v2

    .line 56
    goto :goto_4e

    .line 57
    :cond_38
    :pswitch_38  #0x12
    move v1, v5

    .line 58
    goto :goto_4e

    .line 59
    :cond_3a
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 62
    move-result v0

    .line 63
    packed-switch v0, :pswitch_data_78

    .line 66
    :pswitch_41  #0x10, 0x13
    move v1, v7

    .line 67
    goto :goto_4e

    .line 68
    :pswitch_43  #0x14
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 70
    const/16 v3, 0x1d

    .line 72
    if-lt v0, v3, :cond_4e

    .line 74
    move v1, v6

    .line 75
    goto :goto_4e

    .line 76
    :pswitch_4b  #0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xe, 0xf, 0x11
    move v1, v8

    .line 77
    goto :goto_4e

    .line 78
    :pswitch_4d  #0x1, 0x2
    const/4 v1, 0x3

    .line 79
    :catch_4e
    :cond_4e
    :goto_4e
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 81
    const/16 v3, 0x1f

    .line 83
    if-lt v0, v3, :cond_74

    .line 85
    if-ne v1, v2, :cond_74

    .line 87
    :try_start_56
    const-string v0, "phone"

    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 95
    if-eqz p1, :cond_6e

    .line 97
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdv;

    .line 99
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdv;-><init>(Lcom/google/android/gms/internal/ads/zzeb;)V

    .line 102
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzb:Ljava/util/concurrent/Executor;

    .line 104
    invoke-static {p1, v1, v0}, LO0/a;->q(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 107
    invoke-static {p1, v0}, LO0/a;->p(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V

    .line 110
    return-void

    .line 111
    :cond_6e
    const/4 p1, 0x0

    .line 112
    throw p1
    :try_end_70
    .catch Ljava/lang/RuntimeException; {:try_start_56 .. :try_end_70} :catch_70

    .line 113
    :catch_70
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzeb;->zzh(I)V

    .line 116
    return-void

    .line 117
    :cond_74
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzeb;->zzh(I)V

    .line 120
    return-void

    .line 121
    :pswitch_data_78
    .packed-switch 0x1
        :pswitch_4d  #00000001
        :pswitch_4d  #00000002
        :pswitch_4b  #00000003
        :pswitch_4b  #00000004
        :pswitch_4b  #00000005
        :pswitch_4b  #00000006
        :pswitch_4b  #00000007
        :pswitch_4b  #00000008
        :pswitch_4b  #00000009
        :pswitch_4b  #0000000a
        :pswitch_4b  #0000000b
        :pswitch_4b  #0000000c
        :pswitch_36  #0000000d
        :pswitch_4b  #0000000e
        :pswitch_4b  #0000000f
        :pswitch_41  #00000010
        :pswitch_4b  #00000011
        :pswitch_38  #00000012
        :pswitch_41  #00000013
        :pswitch_43  #00000014
    .end packed-switch
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzeb;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeb;->zzh(I)V

    return-void
.end method

.method private final zzg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1e

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdx;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzc()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_6

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    return-void
.end method

.method private final zzh(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeb;->zzg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzd:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzf:Z

    .line 9
    if-eqz v1, :cond_12

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zze:I

    .line 13
    if-ne v1, p1, :cond_12

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_2f

    .line 19
    :cond_12
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzf:Z

    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zze:I

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_6 .. :try_end_1e} :catchall_10

    .line 31
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2e

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdx;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzb()V

    .line 46
    goto :goto_1e

    .line 47
    :cond_2e
    return-void

    .line 48
    :goto_2f
    :try_start_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_10

    .line 49
    throw p1
.end method


# virtual methods
.method public final zza()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zze:I

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzyx;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeb;->zzg()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdx;

    .line 6
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdx;-><init>(Lcom/google/android/gms/internal/ads/zzeb;Lcom/google/android/gms/internal/ads/zzyx;Ljava/util/concurrent/Executor;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzd:Ljava/lang/Object;

    .line 11
    monitor-enter p1

    .line 12
    :try_start_b
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzf:Z

    .line 19
    monitor-exit p1
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_19

    .line 20
    if-eqz p2, :cond_18

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzb()V

    .line 25
    :cond_18
    return-void

    .line 26
    :catchall_19
    move-exception p2

    .line 27
    :try_start_1a
    monitor-exit p1
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 28
    throw p2
.end method
