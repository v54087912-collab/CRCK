# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzel;
.super Ljava/lang/Object;


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzel;


# instance fields
.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final zzd:Ljava/lang/Object;

.field private zze:I

.field private zzf:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzde;->zza()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzel;->zzb:Ljava/util/concurrent/Executor;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzel;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzel;->zzd:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzel;->zze:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzee;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzee;-><init>(Lcom/google/android/gms/internal/ads/zzel;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzel;
    .registers 3

    const-class v0, Lcom/google/android/gms/internal/ads/zzel;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzel;->zza:Lcom/google/android/gms/internal/ads/zzel;

    if-nez v1, :cond_11

    new-instance v1, Lcom/google/android/gms/internal/ads/zzel;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzel;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzel;->zza:Lcom/google/android/gms/internal/ads/zzel;

    goto :goto_11

    :catchall_f
    move-exception p0

    goto :goto_15

    :cond_11
    :goto_11
    sget-object p0, Lcom/google/android/gms/internal/ads/zzel;->zza:Lcom/google/android/gms/internal/ads/zzel;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    monitor-exit v0

    return-object p0

    :goto_15
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_f

    throw p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzel;)Ljava/util/concurrent/Executor;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzel;->zzb:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzel;Landroid/content/Context;)V
    .registers 11

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-nez v0, :cond_d

    goto :goto_4e

    :cond_d
    :try_start_d
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_11} :catch_4e

    const/4 v3, 0x1

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-nez v4, :cond_1c

    :cond_1a
    move v1, v3

    goto :goto_4e

    :cond_1c
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    const/4 v5, 0x2

    const/16 v6, 0x9

    const/4 v7, 0x6

    const/4 v8, 0x4

    if-eqz v4, :cond_3a

    if-eq v4, v3, :cond_38

    if-eq v4, v8, :cond_3a

    if-eq v4, v2, :cond_3a

    if-eq v4, v7, :cond_36

    if-eq v4, v6, :cond_34

    const/16 v1, 0x8

    goto :goto_4e

    :cond_34
    const/4 v1, 0x7

    goto :goto_4e

    :cond_36
    :pswitch_36  #0xd
    move v1, v2

    goto :goto_4e

    :cond_38
    :pswitch_38  #0x12
    move v1, v5

    goto :goto_4e

    :cond_3a
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_78

    :pswitch_41  #0x10, 0x13
    move v1, v7

    goto :goto_4e

    :pswitch_43  #0x14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_4e

    move v1, v6

    goto :goto_4e

    :pswitch_4b  #0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xe, 0xf, 0x11
    move v1, v8

    goto :goto_4e

    :pswitch_4d  #0x1, 0x2
    const/4 v1, 0x3

    :catch_4e
    :cond_4e
    :goto_4e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_74

    if-ne v1, v2, :cond_74

    :try_start_56
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_6e

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzef;-><init>(Lcom/google/android/gms/internal/ads/zzel;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzel;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v0}, LO0/w;->a(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    invoke-static {p1, v0}, LO0/x;->a(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V

    return-void

    :cond_6e
    const/4 p1, 0x0

    throw p1
    :try_end_70
    .catch Ljava/lang/RuntimeException; {:try_start_56 .. :try_end_70} :catch_70

    :catch_70
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzel;->zzh(I)V

    return-void

    :cond_74
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzel;->zzh(I)V

    return-void

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

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzel;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzel;->zzh(I)V

    return-void
.end method

.method private final zzg()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzel;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1c
    return-void
.end method

.method private final zzh(I)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzel;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzel;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzel;->zzf:Z

    if-eqz v1, :cond_12

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzel;->zze:I

    if-ne v1, p1, :cond_12

    monitor-exit v0

    return-void

    :catchall_10
    move-exception p1

    goto :goto_2f

    :cond_12
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzel;->zzf:Z

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzel;->zze:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzel;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_6 .. :try_end_1e} :catchall_10

    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzb()V

    goto :goto_1e

    :cond_2e
    return-void

    :goto_2f
    :try_start_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_10

    throw p1
.end method


# virtual methods
.method public final zza()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzel;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzel;->zze:I

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzzn;Ljava/util/concurrent/Executor;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzel;->zzg()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeh;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeh;-><init>(Lcom/google/android/gms/internal/ads/zzel;Lcom/google/android/gms/internal/ads/zzzn;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzel;->zzd:Ljava/lang/Object;

    monitor-enter p1

    :try_start_b
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzel;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzel;->zzf:Z

    monitor-exit p1
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_19

    if-eqz p2, :cond_18

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzb()V

    :cond_18
    return-void

    :catchall_19
    move-exception p2

    :try_start_1a
    monitor-exit p1
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw p2
.end method
