# classes.dex

.class public final Lcom/google/android/gms/ads/internal/zzj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/android/gms/internal/ads/zzauk;


# instance fields
.field protected zza:Z
    .annotation build Lorg/kv2;
    .end annotation
.end field

.field final zzb:Ljava/util/concurrent/CountDownLatch;

.field private final zzc:Ljava/util/List;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zze:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzf:Z

.field private final zzg:Z

.field private final zzh:Ljava/util/concurrent/Executor;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfoh;

.field private zzj:Landroid/content/Context;

.field private final zzk:Landroid/content/Context;

.field private zzl:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzn:Z

.field private zzo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzj;->zzc:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzj;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzj;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzj;->zzb:Ljava/util/concurrent/CountDownLatch;

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzj;->zzj:Landroid/content/Context;

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzj;->zzk:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzj;->zzl:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 39
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzj;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 41
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzj;->zzh:Ljava/util/concurrent/Executor;

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzce:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzj;->zzn:Z

    .line 65
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfoh;->zza(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/zzfoh;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzj;->zzi:Lcom/google/android/gms/internal/ads/zzfoh;

    .line 71
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzcb:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result p1

    .line 87
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzj;->zzf:Z

    .line 89
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzcf:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 91
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result p1

    .line 105
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzj;->zzg:Z

    .line 107
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzcd:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 109
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_80

    .line 125
    const/4 p1, 0x2

    .line 126
    iput p1, p0, Lcom/google/android/gms/ads/internal/zzj;->zzo:I

    .line 128
    goto :goto_82

    .line 129
    :cond_80
    iput v1, p0, Lcom/google/android/gms/ads/internal/zzj;->zzo:I

    .line 131
    :goto_82
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzdc:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 133
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_9a

    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzj;->zzc()Z

    .line 152
    move-result p1

    .line 153
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzj;->zza:Z

    .line 155
    :cond_9a
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzcW:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 157
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/Boolean;

    .line 167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_b2

    .line 173
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbzo;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 175
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 178
    return-void

    .line 179
    :cond_b2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 182
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzv()Z

    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_c1

    .line 188
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbzo;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 190
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 193
    return-void

    .line 194
    :cond_c1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzj;->run()V

    .line 197
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/ads/internal/zzj;)Lcom/google/android/gms/internal/ads/zzfoh;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzj;->zzi:Lcom/google/android/gms/internal/ads/zzfoh;

    .line 3
    return-object p0
.end method

.method private final zzm()Lcom/google/android/gms/internal/ads/zzauk;
    .registers 3
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzj;->zzi()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_10

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzj;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/zzauk;

    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzj;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/zzauk;

    .line 25
    return-object v0
.end method

.method private final zzp()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzj;->zzc:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzj;->zzm()Lcom/google/android/gms/internal/ads/zzauk;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_53

    .line 13
    if-nez v1, :cond_f

    .line 15
    goto :goto_53

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzj;->zzc:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4e

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, [Ljava/lang/Object;

    .line 34
    array-length v3, v2

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-ne v3, v5, :cond_2e

    .line 39
    aget-object v2, v2, v4

    .line 41
    check-cast v2, Landroid/view/MotionEvent;

    .line 43
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzauk;->zzk(Landroid/view/MotionEvent;)V

    .line 46
    goto :goto_15

    .line 47
    :cond_2e
    const/4 v6, 0x3

    .line 48
    if-ne v3, v6, :cond_15

    .line 50
    aget-object v3, v2, v4

    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v3

    .line 58
    aget-object v4, v2, v5

    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x2

    .line 67
    aget-object v2, v2, v5

    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v2

    .line 75
    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzauk;->zzl(III)V

    .line 78
    goto :goto_15

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzj;->zzc:Ljava/util/List;

    .line 81
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 84
    :cond_53
    :goto_53
    return-void
.end method

.method private final zzq(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzj;->zzl:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzj;->zzj:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzj;->zzr(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lcom/google/android/gms/ads/internal/zzj;->zzo:I

    .line 13
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzaun;->zzu(Ljava/lang/String;Landroid/content/Context;ZI)Lcom/google/android/gms/internal/ads/zzaun;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzj;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method private static final zzr(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzdc:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1d

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzj;->zzc()Z

    .line 23
    move-result v1

    .line 24
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzj;->zza:Z

    .line 26
    goto :goto_1d

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    goto/16 :goto_96

    .line 30
    :cond_1d
    :goto_1d
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzj;->zzl:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 32
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->isClientJar:Z

    .line 34
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzaN:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    if-nez v2, :cond_38

    .line 54
    if-eqz v1, :cond_38

    .line 56
    const/4 v3, 0x1

    .line 57
    :cond_38
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzj;->zzi()I

    .line 60
    move-result v1

    .line 61
    if-ne v1, v4, :cond_51

    .line 63
    invoke-direct {p0, v3}, Lcom/google/android/gms/ads/internal/zzj;->zzq(Z)V

    .line 66
    iget v1, p0, Lcom/google/android/gms/ads/internal/zzj;->zzo:I

    .line 68
    const/4 v2, 0x2

    .line 69
    if-ne v1, v2, :cond_8c

    .line 71
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzj;->zzh:Ljava/util/concurrent/Executor;

    .line 73
    new-instance v2, Lcom/google/android/gms/ads/internal/zzh;

    .line 75
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/ads/internal/zzh;-><init>(Lcom/google/android/gms/ads/internal/zzj;Z)V

    .line 78
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    goto :goto_8c

    .line 82
    :cond_51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    move-result-wide v1
    :try_end_55
    .catchall {:try_start_1 .. :try_end_55} :catchall_1a

    .line 86
    :try_start_55
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzj;->zzl:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 88
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 90
    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzj;->zzj:Landroid/content/Context;

    .line 92
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/zzj;->zzr(Landroid/content/Context;)Landroid/content/Context;

    .line 95
    move-result-object v6

    .line 96
    iget-boolean v7, p0, Lcom/google/android/gms/ads/internal/zzj;->zzn:Z

    .line 98
    invoke-static {v5, v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzauh;->zza(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/zzauh;

    .line 101
    move-result-object v5

    .line 102
    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzj;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 107
    iget-boolean v6, p0, Lcom/google/android/gms/ads/internal/zzj;->zzg:Z

    .line 109
    if-eqz v6, :cond_8c

    .line 111
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzauh;->zzr()Z

    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_8c

    .line 117
    iput v4, p0, Lcom/google/android/gms/ads/internal/zzj;->zzo:I

    .line 119
    invoke-direct {p0, v3}, Lcom/google/android/gms/ads/internal/zzj;->zzq(Z)V
    :try_end_79
    .catch Ljava/lang/NullPointerException; {:try_start_55 .. :try_end_79} :catch_7a
    .catchall {:try_start_55 .. :try_end_79} :catchall_1a

    .line 122
    goto :goto_8c

    .line 123
    :catch_7a
    move-exception v5

    .line 124
    :try_start_7b
    iput v4, p0, Lcom/google/android/gms/ads/internal/zzj;->zzo:I

    .line 126
    invoke-direct {p0, v3}, Lcom/google/android/gms/ads/internal/zzj;->zzq(Z)V

    .line 129
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzj;->zzi:Lcom/google/android/gms/internal/ads/zzfoh;

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    move-result-wide v6

    .line 135
    sub-long/2addr v6, v1

    .line 136
    const/16 v1, 0x7ef

    .line 138
    invoke-virtual {v3, v1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzfoh;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    :try_end_8c
    .catchall {:try_start_7b .. :try_end_8c} :catchall_1a

    .line 141
    :cond_8c
    :goto_8c
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzj;->zzb:Ljava/util/concurrent/CountDownLatch;

    .line 143
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 146
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzj;->zzj:Landroid/content/Context;

    .line 148
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzj;->zzl:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 150
    return-void

    .line 151
    :goto_96
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzj;->zzb:Ljava/util/concurrent/CountDownLatch;

    .line 153
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 156
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzj;->zzj:Landroid/content/Context;

    .line 158
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzj;->zzl:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 160
    throw v1
.end method

.method public final synthetic zzb(Z)V
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzj;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 7
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzj;->zzk:Landroid/content/Context;

    .line 11
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/zzj;->zzr(Landroid/content/Context;)Landroid/content/Context;

    .line 14
    move-result-object v3

    .line 15
    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/zzj;->zzn:Z

    .line 17
    invoke-static {v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzauh;->zza(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/zzauh;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzauh;->zzp()V
    :try_end_17
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_17} :catch_18

    .line 24
    return-void

    .line 25
    :catch_18
    move-exception p1

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzj;->zzi:Lcom/google/android/gms/internal/ads/zzfoh;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v3

    .line 32
    sub-long/2addr v3, v0

    .line 33
    const/16 v0, 0x7eb

    .line 35
    invoke-virtual {v2, v0, v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzfoh;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 38
    return-void
.end method

.method public final zzc()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzj;->zzj:Landroid/content/Context;

    .line 3
    new-instance v1, Lcom/google/android/gms/ads/internal/zzi;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/zzi;-><init>(Lcom/google/android/gms/ads/internal/zzj;)V

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzj;->zzi:Lcom/google/android/gms/internal/ads/zzfoh;

    .line 10
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfqd;

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzj;->zzj:Landroid/content/Context;

    .line 14
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfpj;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfoh;)I

    .line 17
    move-result v0

    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzcc:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v2

    .line 34
    invoke-direct {v3, v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfqd;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfpk;Z)V

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzfqd;->zzd(I)Z

    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public final zzd()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzj;->zzb:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_5} :catch_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    const-string v1, "Interrupted during GADSignals creation."

    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/zzj;->zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzj;->zzd()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_32

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzj;->zzm()Lcom/google/android/gms/internal/ads/zzauk;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzjM:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_24

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 32
    const/4 v1, 0x4

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p3, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzJ(Landroid/view/View;ILandroid/view/MotionEvent;)V

    .line 37
    :cond_24
    if-eqz v0, :cond_32

    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzj;->zzp()V

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzj;->zzr(Landroid/content/Context;)Landroid/content/Context;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzauk;->zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_32
    const-string p1, ""

    .line 53
    return-object p1
.end method

.method public final zzg(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzj;->zzd()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzj;->zzm()Lcom/google/android/gms/internal/ads/zzauk;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_18

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzj;->zzp()V

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzj;->zzr(Landroid/content/Context;)Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzauk;->zzg(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    const-string p1, ""

    .line 27
    return-object p1
.end method

.method public final zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzjL:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v0, :cond_3d

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzj;->zzd()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_60

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzj;->zzm()Lcom/google/android/gms/internal/ads/zzauk;

    .line 30
    move-result-object v0

    .line 31
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbw;->zzjM:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_36

    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 52
    invoke-static {p2, v2, v1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzJ(Landroid/view/View;ILandroid/view/MotionEvent;)V

    .line 55
    :cond_36
    if-eqz v0, :cond_60

    .line 57
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzauk;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3d
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzj;->zzm()Lcom/google/android/gms/internal/ads/zzauk;

    .line 65
    move-result-object v0

    .line 66
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbw;->zzjM:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 68
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_59

    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 87
    invoke-static {p2, v2, v1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzJ(Landroid/view/View;ILandroid/view/MotionEvent;)V

    .line 90
    :cond_59
    if-eqz v0, :cond_60

    .line 92
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzauk;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_60
    const-string p1, ""

    .line 99
    return-object p1
.end method

.method public final zzi()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzj;->zzf:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzj;->zza:Z

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    iget v0, p0, Lcom/google/android/gms/ads/internal/zzj;->zzo:I

    .line 13
    return v0
.end method

.method public final zzj()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/internal/zzj;->zzo:I

    .line 3
    return v0
.end method

.method public final zzk(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzj;->zzm()Lcom/google/android/gms/internal/ads/zzauk;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzj;->zzp()V

    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzauk;->zzk(Landroid/view/MotionEvent;)V

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzj;->zzc:Ljava/util/List;

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p1, v1, v2

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public final zzl(III)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzj;->zzm()Lcom/google/android/gms/internal/ads/zzauk;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzj;->zzp()V

    .line 10
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzauk;->zzl(III)V

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzj;->zzc:Ljava/util/List;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p2

    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p3

    .line 28
    const/4 v1, 0x3

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object p1, v1, v2

    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p2, v1, p1

    .line 37
    const/4 p1, 0x2

    .line 38
    aput-object p3, v1, p1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method

.method public final zzn([Ljava/lang/StackTraceElement;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzj;->zzd()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzj;->zzm()Lcom/google/android/gms/internal/ads/zzauk;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzauk;->zzn([Ljava/lang/StackTraceElement;)V

    .line 16
    :cond_f
    return-void
.end method

.method public final zzo(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzj;->zzm()Lcom/google/android/gms/internal/ads/zzauk;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzauk;->zzo(Landroid/view/View;)V

    .line 10
    :cond_9
    return-void
.end method
