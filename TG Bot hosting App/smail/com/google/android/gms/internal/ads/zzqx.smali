# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpx;


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private static zzc:I


# instance fields
.field private zzA:Z

.field private zzB:J

.field private zzC:J

.field private zzD:J

.field private zzE:J

.field private zzF:I

.field private zzG:Z

.field private zzH:Z

.field private zzI:J

.field private zzJ:F

.field private zzK:Ljava/nio/ByteBuffer;

.field private zzL:I

.field private zzM:Ljava/nio/ByteBuffer;

.field private zzN:Z

.field private zzO:Z

.field private zzP:Z

.field private zzQ:Z

.field private zzR:I

.field private zzS:Lcom/google/android/gms/internal/ads/zzf;

.field private zzT:Lcom/google/android/gms/internal/ads/zzoz;

.field private zzU:J

.field private zzV:Z

.field private zzW:Z

.field private zzX:Landroid/os/Looper;

.field private zzY:J

.field private zzZ:J

.field private zzaa:Landroid/os/Handler;

.field private final zzab:Lcom/google/android/gms/internal/ads/zzqn;

.field private final zzac:Lcom/google/android/gms/internal/ads/zzqd;

.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/internal/ads/zzqc;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzrh;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfwh;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfwh;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzqb;

.field private final zzj:Ljava/util/ArrayDeque;

.field private zzk:Lcom/google/android/gms/internal/ads/zzqv;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzqr;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzqr;

.field private zzn:Lcom/google/android/gms/internal/ads/zzor;

.field private zzo:Lcom/google/android/gms/internal/ads/zzpu;

.field private zzp:Lcom/google/android/gms/internal/ads/zzqm;

.field private zzq:Lcom/google/android/gms/internal/ads/zzqm;

.field private zzr:Lcom/google/android/gms/internal/ads/zzcd;

.field private zzs:Landroid/media/AudioTrack;

.field private zzt:Lcom/google/android/gms/internal/ads/zzot;

.field private zzu:Lcom/google/android/gms/internal/ads/zzoy;

.field private zzv:Lcom/google/android/gms/internal/ads/zzqq;

.field private zzw:Lcom/google/android/gms/internal/ads/zze;

.field private zzx:Lcom/google/android/gms/internal/ads/zzqo;

.field private zzy:Lcom/google/android/gms/internal/ads/zzqo;

.field private zzz:Lcom/google/android/gms/internal/ads/zzbb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzqx;->zza:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzql;Lcom/google/android/gms/internal/ads/zzqw;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzql;->zza(Lcom/google/android/gms/internal/ads/zzql;)Landroid/content/Context;

    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzd:Landroid/content/Context;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zze;->zza:Lcom/google/android/gms/internal/ads/zze;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzw:Lcom/google/android/gms/internal/ads/zze;

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_12

    .line 17
    move-object p2, v0

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzql;->zzb(Lcom/google/android/gms/internal/ads/zzql;)Lcom/google/android/gms/internal/ads/zzot;

    .line 22
    move-result-object p2

    .line 23
    :goto_16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzt:Lcom/google/android/gms/internal/ads/zzot;

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzql;->zzd(Lcom/google/android/gms/internal/ads/zzql;)Lcom/google/android/gms/internal/ads/zzqn;

    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzab:Lcom/google/android/gms/internal/ads/zzqn;

    .line 31
    sget p2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzql;->zze(Lcom/google/android/gms/internal/ads/zzql;)Lcom/google/android/gms/internal/ads/zzqd;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzac:Lcom/google/android/gms/internal/ads/zzqd;

    .line 42
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqb;

    .line 44
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqs;

    .line 46
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzqs;-><init>(Lcom/google/android/gms/internal/ads/zzqx;Lcom/google/android/gms/internal/ads/zzqw;)V

    .line 49
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzqb;-><init>(Lcom/google/android/gms/internal/ads/zzqa;)V

    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzi:Lcom/google/android/gms/internal/ads/zzqb;

    .line 54
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqc;

    .line 56
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqc;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zze:Lcom/google/android/gms/internal/ads/zzqc;

    .line 61
    new-instance p2, Lcom/google/android/gms/internal/ads/zzrh;

    .line 63
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzrh;-><init>()V

    .line 66
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzf:Lcom/google/android/gms/internal/ads/zzrh;

    .line 68
    new-instance v0, Lcom/google/android/gms/internal/ads/zzck;

    .line 70
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzck;-><init>()V

    .line 73
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfwh;->zzq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzg:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 79
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrg;

    .line 81
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzrg;-><init>()V

    .line 84
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwh;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzh:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 90
    const/high16 p1, 0x3f800000  # 1.0f

    .line 92
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzJ:F

    .line 94
    const/4 p1, 0x0

    .line 95
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzR:I

    .line 97
    new-instance p2, Lcom/google/android/gms/internal/ads/zzf;

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzf;-><init>(IF)V

    .line 103
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzS:Lcom/google/android/gms/internal/ads/zzf;

    .line 105
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqo;

    .line 107
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbb;->zza:Lcom/google/android/gms/internal/ads/zzbb;

    .line 109
    const-wide/16 v5, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const-wide/16 v3, 0x0

    .line 114
    move-object v1, p2

    .line 115
    move-object v2, v0

    .line 116
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzqo;-><init>(Lcom/google/android/gms/internal/ads/zzbb;JJLcom/google/android/gms/internal/ads/zzqw;)V

    .line 119
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzy:Lcom/google/android/gms/internal/ads/zzqo;

    .line 121
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzz:Lcom/google/android/gms/internal/ads/zzbb;

    .line 123
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzA:Z

    .line 125
    new-instance p1, Ljava/util/ArrayDeque;

    .line 127
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 130
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzj:Ljava/util/ArrayDeque;

    .line 132
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqr;

    .line 134
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqr;-><init>()V

    .line 137
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzl:Lcom/google/android/gms/internal/ads/zzqr;

    .line 139
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqr;

    .line 141
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqr;-><init>()V

    .line 144
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzm:Lcom/google/android/gms/internal/ads/zzqr;

    .line 146
    return-void
.end method

.method public static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzqx;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzU:J

    return-wide v0
.end method

.method public static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzqx;)J
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzL()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzqx;)J
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzM()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzqx;)Landroid/media/AudioTrack;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzs:Landroid/media/AudioTrack;

    return-object p0
.end method

.method public static bridge synthetic zzF(Lcom/google/android/gms/internal/ads/zzqx;)Lcom/google/android/gms/internal/ads/zzpu;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzo:Lcom/google/android/gms/internal/ads/zzpu;

    return-object p0
.end method

.method public static synthetic zzG(Lcom/google/android/gms/internal/ads/zzqx;)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzZ:J

    .line 3
    const-wide/32 v2, 0x493e0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-ltz v0, :cond_17

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzo:Lcom/google/android/gms/internal/ads/zzpu;

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzrb;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrb;->zza:Lcom/google/android/gms/internal/ads/zzrd;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzrd;->zzah(Lcom/google/android/gms/internal/ads/zzrd;Z)V

    .line 20
    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzZ:J

    .line 24
    :cond_17
    return-void
.end method

.method public static bridge synthetic zzH(Lcom/google/android/gms/internal/ads/zzqx;Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzP:Z

    return-void
.end method

.method public static synthetic zzI(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpu;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpr;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 5
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_38

    .line 8
    if-eqz p1, :cond_1f

    .line 10
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1f

    .line 24
    new-instance p0, Lcom/google/android/gms/internal/ads/zzqg;

    .line 26
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzqg;-><init>(Lcom/google/android/gms/internal/ads/zzpu;Lcom/google/android/gms/internal/ads/zzpr;)V

    .line 29
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    :cond_1f
    sget-object p0, Lcom/google/android/gms/internal/ads/zzqx;->zza:Ljava/lang/Object;

    .line 34
    monitor-enter p0

    .line 35
    :try_start_22
    sget p1, Lcom/google/android/gms/internal/ads/zzqx;->zzc:I

    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 39
    sput p1, Lcom/google/android/gms/internal/ads/zzqx;->zzc:I

    .line 41
    if-nez p1, :cond_34

    .line 43
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqx;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 48
    sput-object v0, Lcom/google/android/gms/internal/ads/zzqx;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    :goto_34
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_22 .. :try_end_37} :catchall_32

    .line 56
    throw p1

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    if-eqz p1, :cond_51

    .line 60
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_51

    .line 74
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqg;

    .line 76
    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/internal/ads/zzqg;-><init>(Lcom/google/android/gms/internal/ads/zzpu;Lcom/google/android/gms/internal/ads/zzpr;)V

    .line 79
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    :cond_51
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqx;->zza:Ljava/lang/Object;

    .line 84
    monitor-enter p1

    .line 85
    :try_start_54
    sget p2, Lcom/google/android/gms/internal/ads/zzqx;->zzc:I

    .line 87
    add-int/lit8 p2, p2, -0x1

    .line 89
    sput p2, Lcom/google/android/gms/internal/ads/zzqx;->zzc:I

    .line 91
    if-nez p2, :cond_66

    .line 93
    sget-object p2, Lcom/google/android/gms/internal/ads/zzqx;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 95
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 98
    sput-object v0, Lcom/google/android/gms/internal/ads/zzqx;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100
    goto :goto_66

    .line 101
    :catchall_64
    move-exception p0

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    :goto_66
    monitor-exit p1
    :try_end_67
    .catchall {:try_start_54 .. :try_end_67} :catchall_64

    .line 104
    throw p0

    .line 105
    :goto_68
    :try_start_68
    monitor-exit p1
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_64

    .line 106
    throw p0
.end method

.method public static bridge synthetic zzK()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzqx;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget v1, Lcom/google/android/gms/internal/ads/zzqx;->zzc:I

    .line 6
    if-lez v1, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw v1
.end method

.method private final zzL()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzc:I

    .line 5
    if-nez v1, :cond_d

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzB:J

    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzb:I

    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzC:J

    .line 16
    :goto_f
    return-wide v1
.end method

.method private final zzM()J
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzc:I

    .line 5
    if-nez v1, :cond_13

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzD:J

    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzd:I

    .line 11
    int-to-long v3, v0

    .line 12
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, -0x1

    .line 17
    add-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzE:J

    .line 22
    :goto_15
    return-wide v1
.end method

.method private final zzN(Lcom/google/android/gms/internal/ads/zzqm;)Landroid/media/AudioTrack;
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqm;->zza()Lcom/google/android/gms/internal/ads/zzpr;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzw:Lcom/google/android/gms/internal/ads/zze;

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzR:I

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqm;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 11
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzqx;->zzac(Lcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zze;ILcom/google/android/gms/internal/ads/zzz;)Landroid/media/AudioTrack;

    .line 14
    move-result-object p1
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/zzpt; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return-object p1

    .line 16
    :catch_f
    move-exception p1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzo:Lcom/google/android/gms/internal/ads/zzpu;

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzpu;->zza(Ljava/lang/Exception;)V

    .line 25
    :goto_18
    throw p1
.end method

.method private final zzO(J)V
    .registers 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzab()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzab:Lcom/google/android/gms/internal/ads/zzqn;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzz:Lcom/google/android/gms/internal/ads/zzbb;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqn;->zzc(Lcom/google/android/gms/internal/ads/zzbb;)Lcom/google/android/gms/internal/ads/zzbb;

    .line 14
    :goto_d
    move-object v3, v1

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbb;->zza:Lcom/google/android/gms/internal/ads/zzbb;

    .line 18
    goto :goto_d

    .line 19
    :goto_12
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzz:Lcom/google/android/gms/internal/ads/zzbb;

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzab()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_22

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzab:Lcom/google/android/gms/internal/ads/zzqn;

    .line 29
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzA:Z

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqn;->zzd(Z)Z

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    :goto_23
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzA:Z

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzj:Ljava/util/ArrayDeque;

    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqo;

    .line 42
    const-wide/16 v4, 0x0

    .line 44
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 47
    move-result-wide v4

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzM()J

    .line 53
    move-result-wide v6

    .line 54
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqm;->zze:I

    .line 56
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzt(JI)J

    .line 59
    move-result-wide v6

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v2, v1

    .line 62
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzqo;-><init>(Lcom/google/android/gms/internal/ads/zzbb;JJLcom/google/android/gms/internal/ads/zzqw;)V

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzX()V

    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzo:Lcom/google/android/gms/internal/ads/zzpu;

    .line 73
    if-eqz p1, :cond_57

    .line 75
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzA:Z

    .line 77
    check-cast p1, Lcom/google/android/gms/internal/ads/zzrb;

    .line 79
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrb;->zza:Lcom/google/android/gms/internal/ads/zzrd;

    .line 81
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrd;->zzae(Lcom/google/android/gms/internal/ads/zzrd;)Lcom/google/android/gms/internal/ads/zzpp;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzpp;->zzw(Z)V

    .line 88
    :cond_57
    return-void
.end method

.method private final zzP(J)V
    .registers 10

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzM:Ljava/nio/ByteBuffer;

    .line 3
    if-nez p1, :cond_6

    .line 5
    goto/16 :goto_b5

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzm:Lcom/google/android/gms/internal/ads/zzqr;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqr;->zzc()Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_b5

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzM:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzs:Landroid/media/AudioTrack;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzM:Ljava/nio/ByteBuffer;

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p2, v0, p1, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 29
    move-result p2

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    move-result-wide v2

    .line 34
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzU:J

    .line 36
    const-wide/16 v2, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    if-gez p2, :cond_6a

    .line 41
    sget p1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 43
    const/16 v4, 0x18

    .line 45
    if-lt p1, v4, :cond_31

    .line 47
    const/4 p1, -0x6

    .line 48
    if-eq p2, p1, :cond_35

    .line 50
    :cond_31
    const/16 p1, -0x20

    .line 52
    if-ne p2, p1, :cond_4a

    .line 54
    :cond_35
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzM()J

    .line 57
    move-result-wide v4

    .line 58
    cmp-long p1, v4, v2

    .line 60
    if-lez p1, :cond_3e

    .line 62
    goto :goto_4b

    .line 63
    :cond_3e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzs:Landroid/media/AudioTrack;

    .line 65
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqx;->zzaa(Landroid/media/AudioTrack;)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4a

    .line 71
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzQ()V

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v1, v0

    .line 76
    :goto_4b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpw;

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    .line 80
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqm;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 82
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzpw;-><init>(ILcom/google/android/gms/internal/ads/zzz;Z)V

    .line 85
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzo:Lcom/google/android/gms/internal/ads/zzpu;

    .line 87
    if-eqz p2, :cond_5b

    .line 89
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzpu;->zza(Ljava/lang/Exception;)V

    .line 92
    :cond_5b
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzpw;->zzb:Z

    .line 94
    if-nez p2, :cond_65

    .line 96
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzm:Lcom/google/android/gms/internal/ads/zzqr;

    .line 98
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzqr;->zzb(Ljava/lang/Exception;)V

    .line 101
    return-void

    .line 102
    :cond_65
    sget-object p2, Lcom/google/android/gms/internal/ads/zzot;->zza:Lcom/google/android/gms/internal/ads/zzot;

    .line 104
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzt:Lcom/google/android/gms/internal/ads/zzot;

    .line 106
    throw p1

    .line 107
    :cond_6a
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzm:Lcom/google/android/gms/internal/ads/zzqr;

    .line 109
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzqr;->zza()V

    .line 112
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzs:Landroid/media/AudioTrack;

    .line 114
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzqx;->zzaa(Landroid/media/AudioTrack;)Z

    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_8b

    .line 120
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzE:J

    .line 122
    cmp-long v2, v4, v2

    .line 124
    if-lez v2, :cond_7f

    .line 126
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzW:Z

    .line 128
    :cond_7f
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzQ:Z

    .line 130
    if-eqz v2, :cond_8b

    .line 132
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzo:Lcom/google/android/gms/internal/ads/zzpu;

    .line 134
    if-eqz v2, :cond_8b

    .line 136
    if-ge p2, p1, :cond_8b

    .line 138
    check-cast v2, Lcom/google/android/gms/internal/ads/zzrb;

    .line 140
    :cond_8b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    .line 142
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzqm;->zzc:I

    .line 144
    if-nez v2, :cond_97

    .line 146
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzD:J

    .line 148
    int-to-long v5, p2

    .line 149
    add-long/2addr v3, v5

    .line 150
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzD:J

    .line 152
    :cond_97
    if-ne p2, p1, :cond_b5

    .line 154
    if-eqz v2, :cond_b2

    .line 156
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzM:Ljava/nio/ByteBuffer;

    .line 158
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzK:Ljava/nio/ByteBuffer;

    .line 160
    if-ne p1, p2, :cond_a2

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move v1, v0

    .line 164
    :goto_a3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 167
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzE:J

    .line 169
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzF:I

    .line 171
    int-to-long v0, v0

    .line 172
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzL:I

    .line 174
    int-to-long v2, v2

    .line 175
    mul-long/2addr v0, v2

    .line 176
    add-long/2addr v0, p1

    .line 177
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzE:J

    .line 179
    :cond_b2
    const/4 p1, 0x0

    .line 180
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzM:Ljava/nio/ByteBuffer;

    .line 182
    :cond_b5
    :goto_b5
    return-void
.end method

.method private final zzQ()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzV:Z

    :cond_9
    return-void
.end method

.method private final zzR()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzu:Lcom/google/android/gms/internal/ads/zzoy;

    .line 3
    if-nez v0, :cond_26

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzd:Landroid/content/Context;

    .line 7
    if-eqz v0, :cond_26

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzX:Landroid/os/Looper;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzd:Landroid/content/Context;

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzoy;

    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/zzqh;

    .line 21
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzqh;-><init>(Lcom/google/android/gms/internal/ads/zzqx;)V

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzw:Lcom/google/android/gms/internal/ads/zze;

    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzT:Lcom/google/android/gms/internal/ads/zzoz;

    .line 28
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzoy;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzqh;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzoz;)V

    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzu:Lcom/google/android/gms/internal/ads/zzoy;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzoy;->zzc()Lcom/google/android/gms/internal/ads/zzot;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzt:Lcom/google/android/gms/internal/ads/zzot;

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzt:Lcom/google/android/gms/internal/ads/zzot;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    return-void
.end method

.method private final zzS()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzO:Z

    .line 3
    if-nez v0, :cond_20

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzO:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzi:Lcom/google/android/gms/internal/ads/zzqb;

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzM()J

    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqb;->zzb(J)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzs:Landroid/media/AudioTrack;

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqx;->zzaa(Landroid/media/AudioTrack;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzP:Z

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzs:Landroid/media/AudioTrack;

    .line 30
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 33
    :cond_20
    return-void
.end method

.method private final zzT(J)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqx;->zzP(J)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzM:Ljava/nio/ByteBuffer;

    .line 6
    if-eqz v0, :cond_8

    .line 8
    goto :goto_4b

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzr:Lcom/google/android/gms/internal/ads/zzcd;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcd;->zzh()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_41

    .line 17
    :goto_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzr:Lcom/google/android/gms/internal/ads/zzcd;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcd;->zzg()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4b

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzr:Lcom/google/android/gms/internal/ads/zzcd;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcd;->zzb()Ljava/nio/ByteBuffer;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2f

    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzqx;->zzV(Ljava/nio/ByteBuffer;)V

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqx;->zzP(J)V

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzM:Ljava/nio/ByteBuffer;

    .line 45
    if-eqz v0, :cond_18

    .line 47
    goto :goto_4b

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzK:Ljava/nio/ByteBuffer;

    .line 50
    if-eqz v0, :cond_4b

    .line 52
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4b

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzr:Lcom/google/android/gms/internal/ads/zzcd;

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzK:Ljava/nio/ByteBuffer;

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcd;->zze(Ljava/nio/ByteBuffer;)V

    .line 65
    goto :goto_10

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzK:Ljava/nio/ByteBuffer;

    .line 68
    if-eqz v0, :cond_4b

    .line 70
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzqx;->zzV(Ljava/nio/ByteBuffer;)V

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqx;->zzP(J)V

    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method private final zzU(Lcom/google/android/gms/internal/ads/zzbb;)V
    .registers 10

    new-instance v7, Lcom/google/android/gms/internal/ads/zzqo;

    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v2, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzqo;-><init>(Lcom/google/android/gms/internal/ads/zzbb;JJLcom/google/android/gms/internal/ads/zzqw;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzZ()Z

    move-result p1

    if-eqz p1, :cond_17

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzx:Lcom/google/android/gms/internal/ads/zzqo;

    return-void

    :cond_17
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzy:Lcom/google/android/gms/internal/ads/zzqo;

    return-void
.end method

.method private final zzV(Ljava/nio/ByteBuffer;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqx;->zzM:Ljava/nio/ByteBuffer;

    .line 5
    if-nez v1, :cond_8

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_203

    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqx;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    .line 21
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzc:I

    .line 23
    if-nez v1, :cond_1ff

    .line 25
    const-wide/16 v1, 0x14

    .line 27
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    .line 30
    move-result-wide v1

    .line 31
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqx;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    .line 33
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzqm;->zze:I

    .line 35
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzp(JI)J

    .line 38
    move-result-wide v1

    .line 39
    long-to-int v1, v1

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzM()J

    .line 43
    move-result-wide v2

    .line 44
    int-to-long v4, v1

    .line 45
    cmp-long v6, v2, v4

    .line 47
    if-gez v6, :cond_1ff

    .line 49
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzqx;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    .line 51
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzqm;->zzg:I

    .line 53
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzqm;->zzd:I

    .line 55
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 58
    move-result v8

    .line 59
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 62
    move-result-object v8

    .line 63
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 70
    move-result-object v8

    .line 71
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 74
    move-result v9

    .line 75
    long-to-int v2, v2

    .line 76
    :cond_4b
    :goto_4b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1f5

    .line 82
    if-ge v2, v1, :cond_1f5

    .line 84
    const/high16 v12, 0x50000000

    .line 86
    const/high16 v13, 0x10000000

    .line 88
    const/16 v14, 0x16

    .line 90
    const/16 v15, 0x15

    .line 92
    const/4 v3, 0x4

    .line 93
    const/4 v10, 0x3

    .line 94
    const/4 v11, 0x2

    .line 95
    if-eq v7, v11, :cond_127

    .line 97
    if-eq v7, v10, :cond_11e

    .line 99
    if-eq v7, v3, :cond_100

    .line 101
    if-eq v7, v15, :cond_e7

    .line 103
    if-eq v7, v14, :cond_c8

    .line 105
    if-eq v7, v13, :cond_b5

    .line 107
    if-eq v7, v12, :cond_99

    .line 109
    const/high16 v12, 0x60000000

    .line 111
    if-ne v7, v12, :cond_93

    .line 113
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 116
    move-result v12

    .line 117
    and-int/lit16 v12, v12, 0xff

    .line 119
    shl-int/lit8 v12, v12, 0x18

    .line 121
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 124
    move-result v13

    .line 125
    and-int/lit16 v13, v13, 0xff

    .line 127
    shl-int/lit8 v13, v13, 0x10

    .line 129
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 132
    move-result v14

    .line 133
    and-int/lit16 v14, v14, 0xff

    .line 135
    shl-int/lit8 v14, v14, 0x8

    .line 137
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 140
    move-result v15

    .line 141
    and-int/lit16 v15, v15, 0xff

    .line 143
    :goto_8e
    or-int/2addr v12, v13

    .line 144
    or-int/2addr v12, v14

    .line 145
    or-int/2addr v12, v15

    .line 146
    goto/16 :goto_138

    .line 148
    :cond_93
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 150
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 153
    throw v1

    .line 154
    :cond_99
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 157
    move-result v12

    .line 158
    and-int/lit16 v12, v12, 0xff

    .line 160
    shl-int/lit8 v12, v12, 0x18

    .line 162
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 165
    move-result v13

    .line 166
    and-int/lit16 v13, v13, 0xff

    .line 168
    shl-int/lit8 v13, v13, 0x10

    .line 170
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 173
    move-result v14

    .line 174
    and-int/lit16 v14, v14, 0xff

    .line 176
    shl-int/lit8 v14, v14, 0x8

    .line 178
    :goto_b1
    or-int/2addr v12, v13

    .line 179
    or-int/2addr v12, v14

    .line 180
    goto/16 :goto_138

    .line 182
    :cond_b5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 185
    move-result v12

    .line 186
    and-int/lit16 v12, v12, 0xff

    .line 188
    shl-int/lit8 v12, v12, 0x18

    .line 190
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 193
    move-result v13

    .line 194
    and-int/lit16 v13, v13, 0xff

    .line 196
    shl-int/lit8 v13, v13, 0x10

    .line 198
    :goto_c5
    or-int/2addr v12, v13

    .line 199
    goto/16 :goto_138

    .line 201
    :cond_c8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 204
    move-result v12

    .line 205
    and-int/lit16 v12, v12, 0xff

    .line 207
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 210
    move-result v13

    .line 211
    and-int/lit16 v13, v13, 0xff

    .line 213
    shl-int/lit8 v13, v13, 0x8

    .line 215
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 218
    move-result v14

    .line 219
    and-int/lit16 v14, v14, 0xff

    .line 221
    shl-int/lit8 v14, v14, 0x10

    .line 223
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 226
    move-result v15

    .line 227
    and-int/lit16 v15, v15, 0xff

    .line 229
    shl-int/lit8 v15, v15, 0x18

    .line 231
    goto :goto_8e

    .line 232
    :cond_e7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 235
    move-result v12

    .line 236
    and-int/lit16 v12, v12, 0xff

    .line 238
    shl-int/lit8 v12, v12, 0x8

    .line 240
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 243
    move-result v13

    .line 244
    and-int/lit16 v13, v13, 0xff

    .line 246
    shl-int/lit8 v13, v13, 0x10

    .line 248
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 251
    move-result v14

    .line 252
    and-int/lit16 v14, v14, 0xff

    .line 254
    shl-int/lit8 v14, v14, 0x18

    .line 256
    goto :goto_b1

    .line 257
    :cond_100
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 260
    move-result v12

    .line 261
    const/high16 v13, 0x3f800000  # 1.0f

    .line 263
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 266
    move-result v12

    .line 267
    const/high16 v13, -0x40800000  # -1.0f

    .line 269
    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    .line 272
    move-result v12

    .line 273
    const/4 v13, 0x0

    .line 274
    cmpg-float v13, v12, v13

    .line 276
    if-gez v13, :cond_11b

    .line 278
    neg-float v12, v12

    .line 279
    const/high16 v13, -0x31000000

    .line 281
    :goto_118
    mul-float/2addr v12, v13

    .line 282
    float-to-int v12, v12

    .line 283
    goto :goto_138

    .line 284
    :cond_11b
    const/high16 v13, 0x4f000000

    .line 286
    goto :goto_118

    .line 287
    :cond_11e
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 290
    move-result v12

    .line 291
    and-int/lit16 v12, v12, 0xff

    .line 293
    shl-int/lit8 v12, v12, 0x18

    .line 295
    goto :goto_138

    .line 296
    :cond_127
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 299
    move-result v12

    .line 300
    and-int/lit16 v12, v12, 0xff

    .line 302
    shl-int/lit8 v12, v12, 0x10

    .line 304
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 307
    move-result v13

    .line 308
    and-int/lit16 v13, v13, 0xff

    .line 310
    shl-int/lit8 v13, v13, 0x18

    .line 312
    goto :goto_c5

    .line 313
    :goto_138
    int-to-long v12, v12

    .line 314
    int-to-long v14, v2

    .line 315
    mul-long/2addr v12, v14

    .line 316
    div-long/2addr v12, v4

    .line 317
    long-to-int v12, v12

    .line 318
    if-eq v7, v11, :cond_1d9

    .line 320
    if-eq v7, v10, :cond_1d2

    .line 322
    if-eq v7, v3, :cond_1bf

    .line 324
    const/16 v3, 0x15

    .line 326
    if-eq v7, v3, :cond_1ac

    .line 328
    const/16 v3, 0x16

    .line 330
    if-eq v7, v3, :cond_195

    .line 332
    const/high16 v3, 0x10000000

    .line 334
    if-eq v7, v3, :cond_188

    .line 336
    const/high16 v3, 0x50000000

    .line 338
    if-eq v7, v3, :cond_175

    .line 340
    const/high16 v3, 0x60000000

    .line 342
    if-ne v7, v3, :cond_16f

    .line 344
    shr-int/lit8 v3, v12, 0x8

    .line 346
    shr-int/lit8 v10, v12, 0x10

    .line 348
    shr-int/lit8 v11, v12, 0x18

    .line 350
    int-to-byte v12, v12

    .line 351
    int-to-byte v11, v11

    .line 352
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 355
    int-to-byte v10, v10

    .line 356
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 359
    int-to-byte v3, v3

    .line 360
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 363
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 366
    goto/16 :goto_1e5

    .line 368
    :cond_16f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 370
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 373
    throw v1

    .line 374
    :cond_175
    shr-int/lit8 v3, v12, 0x8

    .line 376
    shr-int/lit8 v10, v12, 0x10

    .line 378
    shr-int/lit8 v11, v12, 0x18

    .line 380
    int-to-byte v11, v11

    .line 381
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 384
    int-to-byte v10, v10

    .line 385
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 388
    int-to-byte v3, v3

    .line 389
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 392
    goto :goto_1e5

    .line 393
    :cond_188
    shr-int/lit8 v3, v12, 0x10

    .line 395
    shr-int/lit8 v10, v12, 0x18

    .line 397
    int-to-byte v10, v10

    .line 398
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 401
    int-to-byte v3, v3

    .line 402
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 405
    goto :goto_1e5

    .line 406
    :cond_195
    shr-int/lit8 v3, v12, 0x8

    .line 408
    shr-int/lit8 v10, v12, 0x10

    .line 410
    shr-int/lit8 v11, v12, 0x18

    .line 412
    int-to-byte v12, v12

    .line 413
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 416
    int-to-byte v3, v3

    .line 417
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 420
    int-to-byte v3, v10

    .line 421
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 424
    int-to-byte v3, v11

    .line 425
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 428
    goto :goto_1e5

    .line 429
    :cond_1ac
    shr-int/lit8 v3, v12, 0x8

    .line 431
    shr-int/lit8 v10, v12, 0x10

    .line 433
    shr-int/lit8 v11, v12, 0x18

    .line 435
    int-to-byte v3, v3

    .line 436
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 439
    int-to-byte v3, v10

    .line 440
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 443
    int-to-byte v3, v11

    .line 444
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 447
    goto :goto_1e5

    .line 448
    :cond_1bf
    if-gez v12, :cond_1ca

    .line 450
    int-to-float v3, v12

    .line 451
    neg-float v3, v3

    .line 452
    const/high16 v10, -0x31000000

    .line 454
    div-float/2addr v3, v10

    .line 455
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 458
    goto :goto_1e5

    .line 459
    :cond_1ca
    int-to-float v3, v12

    .line 460
    const/high16 v10, 0x4f000000

    .line 462
    div-float/2addr v3, v10

    .line 463
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 466
    goto :goto_1e5

    .line 467
    :cond_1d2
    shr-int/lit8 v3, v12, 0x18

    .line 469
    int-to-byte v3, v3

    .line 470
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 473
    goto :goto_1e5

    .line 474
    :cond_1d9
    shr-int/lit8 v3, v12, 0x10

    .line 476
    shr-int/lit8 v10, v12, 0x18

    .line 478
    int-to-byte v3, v3

    .line 479
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 482
    int-to-byte v3, v10

    .line 483
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 486
    :goto_1e5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 489
    move-result v3

    .line 490
    add-int v10, v9, v6

    .line 492
    if-ne v3, v10, :cond_4b

    .line 494
    add-int/lit8 v2, v2, 0x1

    .line 496
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 499
    move-result v9

    .line 500
    goto/16 :goto_4b

    .line 502
    :cond_1f5
    move-object/from16 v1, p1

    .line 504
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 507
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 510
    move-object v1, v8

    .line 511
    goto :goto_201

    .line 512
    :cond_1ff
    move-object/from16 v1, p1

    .line 514
    :goto_201
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzqx;->zzM:Ljava/nio/ByteBuffer;

    .line 516
    :cond_203
    return-void
.end method

.method private final zzW()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzZ()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzs:Landroid/media/AudioTrack;

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzJ:F

    .line 11
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 14
    :cond_d
    return-void
.end method

.method private final zzX()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzi:Lcom/google/android/gms/internal/ads/zzcd;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzr:Lcom/google/android/gms/internal/ads/zzcd;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcd;->zzc()V

    .line 10
    return-void
.end method

.method private final zzY()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzr:Lcom/google/android/gms/internal/ads/zzcd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcd;->zzh()Z

    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_15

    .line 13
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqx;->zzP(J)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzM:Ljava/nio/ByteBuffer;

    .line 18
    if-nez v0, :cond_14

    .line 20
    return v4

    .line 21
    :cond_14
    return v3

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzr:Lcom/google/android/gms/internal/ads/zzcd;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcd;->zzd()V

    .line 27
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqx;->zzT(J)V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzr:Lcom/google/android/gms/internal/ads/zzcd;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcd;->zzg()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_32

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzM:Ljava/nio/ByteBuffer;

    .line 40
    if-eqz v0, :cond_31

    .line 42
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_30

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    return v4

    .line 50
    :cond_31
    move v3, v4

    .line 51
    :cond_32
    :goto_32
    return v3
.end method

.method private final zzZ()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzs:Landroid/media/AudioTrack;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method private static zzaa(Landroid/media/AudioTrack;)Z
    .registers 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_e

    .line 7
    invoke-static {p0}, LH/P;->v(Landroid/media/AudioTrack;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final zzab()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzc:I

    .line 5
    if-nez v1, :cond_c

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqm;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private static final zzac(Lcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zze;ILcom/google/android/gms/internal/ads/zzz;)Landroid/media/AudioTrack;
    .registers 13

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzb:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzc:I

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpr;->zza:I

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzx(III)Landroid/media/AudioFormat;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zze;->zza()Lcom/google/android/gms/internal/ads/zzc;

    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzc;->zza:Landroid/media/AudioAttributes;

    .line 17
    new-instance v1, Landroid/media/AudioTrack$Builder;

    .line 19
    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 22
    invoke-virtual {v1, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 34
    move-result-object p1

    .line 35
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpr;->zze:I

    .line 37
    invoke-virtual {p1, v1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 44
    move-result-object p1

    .line 45
    sget p2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 47
    const/16 v1, 0x1d

    .line 49
    if-lt p2, v1, :cond_3d

    .line 51
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzd:Z

    .line 53
    invoke-static {p1, p2}, LH/P;->n(Landroid/media/AudioTrack$Builder;Z)V

    .line 56
    goto :goto_3d

    .line 57
    :catch_38
    move-exception p1

    .line 58
    :goto_39
    move-object v7, p1

    .line 59
    goto :goto_5c

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    goto :goto_39

    .line 62
    :cond_3d
    :goto_3d
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 65
    move-result-object p1
    :try_end_41
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_41} :catch_3b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_41} :catch_38

    .line 66
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 69
    move-result v2

    .line 70
    if-ne v2, v0, :cond_48

    .line 72
    return-object p1

    .line 73
    :cond_48
    :try_start_48
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4b} :catch_4b

    .line 76
    :catch_4b
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzb:I

    .line 78
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzc:I

    .line 80
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzpr;->zza:I

    .line 82
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzd:Z

    .line 84
    new-instance p0, Lcom/google/android/gms/internal/ads/zzpt;

    .line 86
    const/4 v8, 0x0

    .line 87
    move-object v1, p0

    .line 88
    move-object v6, p3

    .line 89
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzpt;-><init>(IIIILcom/google/android/gms/internal/ads/zzz;ZLjava/lang/Exception;)V

    .line 92
    throw p0

    .line 93
    :goto_5c
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzb:I

    .line 95
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzc:I

    .line 97
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzpr;->zza:I

    .line 99
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzd:Z

    .line 101
    new-instance p0, Lcom/google/android/gms/internal/ads/zzpt;

    .line 103
    const/4 v1, 0x0

    .line 104
    move-object v0, p0

    .line 105
    move-object v5, p3

    .line 106
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzpt;-><init>(IIIILcom/google/android/gms/internal/ads/zzz;ZLjava/lang/Exception;)V

    .line 109
    throw p0
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzz;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzqx;->zza(Lcom/google/android/gms/internal/ads/zzz;)I

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final zzJ(Lcom/google/android/gms/internal/ads/zzot;)V
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzX:Landroid/os/Looper;

    .line 7
    if-eq v1, v0, :cond_31

    .line 9
    const-string p1, "null"

    .line 11
    if-nez v1, :cond_e

    .line 13
    move-object v1, p1

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    :goto_16
    if-nez v0, :cond_19

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    :goto_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    const-string v2, "Current looper ("

    .line 38
    const-string v3, ") is not the playback looper ("

    .line 40
    const-string v4, ")"

    .line 42
    invoke-static {v2, p1, v3, v1, v4}, Lg0/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzt:Lcom/google/android/gms/internal/ads/zzot;

    .line 52
    if-eqz v0, :cond_48

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzot;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_48

    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzt:Lcom/google/android/gms/internal/ads/zzot;

    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzo:Lcom/google/android/gms/internal/ads/zzpu;

    .line 64
    if-eqz p1, :cond_48

    .line 66
    check-cast p1, Lcom/google/android/gms/internal/ads/zzrb;

    .line 68
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrb;->zza:Lcom/google/android/gms/internal/ads/zzrd;

    .line 70
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrd;->zzai(Lcom/google/android/gms/internal/ads/zzrd;)V

    .line 73
    :cond_48
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzz;)I
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzR()V

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 6
    const-string v1, "audio/raw"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_28

    .line 16
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_21

    .line 24
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    .line 26
    const-string v0, "Invalid PCM encoding: "

    .line 28
    const-string v2, "DefaultAudioSink"

    .line 30
    invoke-static {p1, v0, v2}, Lg0/a;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    return v1

    .line 34
    :cond_21
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    .line 36
    if-eq p1, v2, :cond_27

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_27
    return v2

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzt:Lcom/google/android/gms/internal/ads/zzot;

    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzw:Lcom/google/android/gms/internal/ads/zze;

    .line 45
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzot;->zzb(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zze;)Landroid/util/Pair;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_33

    .line 51
    return v2

    .line 52
    :cond_33
    return v1
.end method

.method public final zzb(Z)J
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzZ()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b8

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzH:Z

    .line 9
    if-eqz v0, :cond_c

    .line 11
    goto/16 :goto_b8

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzi:Lcom/google/android/gms/internal/ads/zzqb;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqb;->zza(Z)J

    .line 18
    move-result-wide v0

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzM()J

    .line 24
    move-result-wide v2

    .line 25
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqm;->zze:I

    .line 27
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzt(JI)J

    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 34
    move-result-wide v0

    .line 35
    :goto_22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzj:Ljava/util/ArrayDeque;

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_43

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzj:Ljava/util/ArrayDeque;

    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqo;

    .line 51
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqo;->zzc:J

    .line 53
    cmp-long p1, v0, v2

    .line 55
    if-ltz p1, :cond_43

    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzj:Ljava/util/ArrayDeque;

    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqo;

    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzy:Lcom/google/android/gms/internal/ads/zzqo;

    .line 67
    goto :goto_22

    .line 68
    :cond_43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzy:Lcom/google/android/gms/internal/ads/zzqo;

    .line 70
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqo;->zzc:J

    .line 72
    sub-long/2addr v0, v2

    .line 73
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqo;->zza:Lcom/google/android/gms/internal/ads/zzbb;

    .line 75
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbb;->zzb:F

    .line 77
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzq(JF)J

    .line 80
    move-result-wide v2

    .line 81
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzj:Ljava/util/ArrayDeque;

    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_67

    .line 89
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzab:Lcom/google/android/gms/internal/ads/zzqn;

    .line 91
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzqn;->zza(J)J

    .line 94
    move-result-wide v0

    .line 95
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzy:Lcom/google/android/gms/internal/ads/zzqo;

    .line 97
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzqo;->zzb:J

    .line 99
    add-long/2addr v4, v0

    .line 100
    sub-long/2addr v0, v2

    .line 101
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/zzqo;->zzd:J

    .line 103
    goto :goto_70

    .line 104
    :cond_67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzy:Lcom/google/android/gms/internal/ads/zzqo;

    .line 106
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzqo;->zzb:J

    .line 108
    add-long/2addr v0, v2

    .line 109
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqo;->zzd:J

    .line 111
    add-long v4, v0, v2

    .line 113
    :goto_70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzab:Lcom/google/android/gms/internal/ads/zzqn;

    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqn;->zzb()J

    .line 118
    move-result-wide v0

    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    .line 121
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqm;->zze:I

    .line 123
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzt(JI)J

    .line 126
    move-result-wide v2

    .line 127
    add-long/2addr v2, v4

    .line 128
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzY:J

    .line 130
    cmp-long p1, v0, v4

    .line 132
    if-lez p1, :cond_b7

    .line 134
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    .line 136
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqm;->zze:I

    .line 138
    sub-long v4, v0, v4

    .line 140
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzt(JI)J

    .line 143
    move-result-wide v4

    .line 144
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzY:J

    .line 146
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzZ:J

    .line 148
    add-long/2addr v0, v4

    .line 149
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzZ:J

    .line 151
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzaa:Landroid/os/Handler;

    .line 153
    if-nez p1, :cond_a5

    .line 155
    new-instance p1, Landroid/os/Handler;

    .line 157
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 164
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzaa:Landroid/os/Handler;

    .line 166
    :cond_a5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzaa:Landroid/os/Handler;

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 172
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzaa:Landroid/os/Handler;

    .line 174
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqf;

    .line 176
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzqf;-><init>(Lcom/google/android/gms/internal/ads/zzqx;)V

    .line 179
    const-wide/16 v4, 0x64

    .line 181
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 184
    :cond_b7
    return-wide v2

    .line 185
    :cond_b8
    :goto_b8
    const-wide/high16 v0, -0x8000000000000000L

    .line 187
    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbb;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzz:Lcom/google/android/gms/internal/ads/zzbb;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzpc;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzV:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzpc;->zza:Lcom/google/android/gms/internal/ads/zzpc;

    .line 7
    return-object p1

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzac:Lcom/google/android/gms/internal/ads/zzqd;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzw:Lcom/google/android/gms/internal/ads/zze;

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzqd;->zza(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zze;)Lcom/google/android/gms/internal/ads/zzpc;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzz;I[I)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzR()V

    .line 8
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 10
    const-string v2, "audio/raw"

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v4, -0x1

    .line 17
    if-eqz v0, :cond_84

    .line 19
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)Z

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    .line 28
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    .line 30
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzz;->zzE:I

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzk(I)I

    .line 35
    move-result v0

    .line 36
    mul-int/2addr v0, v5

    .line 37
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfwe;

    .line 39
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfwe;-><init>()V

    .line 42
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzg:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 44
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfwe;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfwe;

    .line 47
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzab:Lcom/google/android/gms/internal/ads/zzqn;

    .line 49
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzqn;->zze()[Lcom/google/android/gms/internal/ads/zzcg;

    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfwe;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwe;

    .line 56
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcd;

    .line 58
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfwe;->zzi()Lcom/google/android/gms/internal/ads/zzfwh;

    .line 61
    move-result-object v5

    .line 62
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzcd;-><init>(Lcom/google/android/gms/internal/ads/zzfwh;)V

    .line 65
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzr:Lcom/google/android/gms/internal/ads/zzcd;

    .line 67
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzcd;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4a

    .line 73
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzr:Lcom/google/android/gms/internal/ads/zzcd;

    .line 75
    :cond_4a
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzf:Lcom/google/android/gms/internal/ads/zzrh;

    .line 77
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    .line 79
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzz;->zzI:I

    .line 81
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzrh;->zzq(II)V

    .line 84
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzqx;->zze:Lcom/google/android/gms/internal/ads/zzqc;

    .line 86
    move-object/from16 v7, p3

    .line 88
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzqc;->zzo([I)V

    .line 91
    new-instance v5, Lcom/google/android/gms/internal/ads/zzce;

    .line 93
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    .line 95
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzz;->zzE:I

    .line 97
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    .line 99
    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzce;-><init>(III)V

    .line 102
    :try_start_65
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzcd;->zza(Lcom/google/android/gms/internal/ads/zzce;)Lcom/google/android/gms/internal/ads/zzce;

    .line 105
    move-result-object v5
    :try_end_69
    .catch Lcom/google/android/gms/internal/ads/zzcf; {:try_start_65 .. :try_end_69} :catch_7c

    .line 106
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzce;->zzd:I

    .line 108
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzce;->zzb:I

    .line 110
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzce;->zzc:I

    .line 112
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzi(I)I

    .line 115
    move-result v9

    .line 116
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzk(I)I

    .line 119
    move-result v10

    .line 120
    mul-int/2addr v10, v5

    .line 121
    move-object v11, v6

    .line 122
    move v6, v10

    .line 123
    const/4 v5, 0x0

    .line 124
    goto :goto_b5

    .line 125
    :catch_7c
    move-exception v0

    .line 126
    move-object v2, v0

    .line 127
    new-instance v0, Lcom/google/android/gms/internal/ads/zzps;

    .line 129
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzps;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;)V

    .line 132
    throw v0

    .line 133
    :cond_84
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcd;

    .line 135
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwh;->zzn()Lcom/google/android/gms/internal/ads/zzfwh;

    .line 138
    move-result-object v5

    .line 139
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzcd;-><init>(Lcom/google/android/gms/internal/ads/zzfwh;)V

    .line 142
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    .line 144
    sget-object v6, Lcom/google/android/gms/internal/ads/zzpc;->zza:Lcom/google/android/gms/internal/ads/zzpc;

    .line 146
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzt:Lcom/google/android/gms/internal/ads/zzot;

    .line 148
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzw:Lcom/google/android/gms/internal/ads/zze;

    .line 150
    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzot;->zzb(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zze;)Landroid/util/Pair;

    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_1af

    .line 156
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 158
    check-cast v7, Ljava/lang/Integer;

    .line 160
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 163
    move-result v7

    .line 164
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 166
    check-cast v6, Ljava/lang/Integer;

    .line 168
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 171
    move-result v6

    .line 172
    const/4 v8, 0x2

    .line 173
    move-object v11, v0

    .line 174
    move v0, v4

    .line 175
    move v9, v6

    .line 176
    move v6, v0

    .line 177
    move/from16 v18, v8

    .line 179
    move v8, v5

    .line 180
    move/from16 v5, v18

    .line 182
    :goto_b5
    const-string v10, ") for: "

    .line 184
    if-eqz v7, :cond_190

    .line 186
    if-eqz v9, :cond_16e

    .line 188
    iget v10, v3, Lcom/google/android/gms/internal/ads/zzz;->zzj:I

    .line 190
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 192
    const-string v13, "audio/vnd.dts.hd;profile=lbr"

    .line 194
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_cc

    .line 200
    if-ne v10, v4, :cond_cc

    .line 202
    const v10, 0xbb800

    .line 205
    :cond_cc
    invoke-static {v8, v9, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 208
    move-result v12

    .line 209
    const/4 v13, -0x2

    .line 210
    const/4 v14, 0x1

    .line 211
    if-eq v12, v13, :cond_d6

    .line 213
    move v13, v14

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    const/4 v13, 0x0

    .line 216
    :goto_d7
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 219
    if-eq v6, v4, :cond_de

    .line 221
    move v13, v6

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    move v13, v14

    .line 224
    :goto_df
    const v15, 0x3d090

    .line 227
    if-eqz v5, :cond_124

    .line 229
    const-wide/32 v16, 0xf4240

    .line 232
    if-eq v5, v14, :cond_112

    .line 234
    const/4 v14, 0x5

    .line 235
    const/16 v2, 0x8

    .line 237
    if-ne v7, v14, :cond_f2

    .line 239
    const v15, 0x7a120

    .line 242
    goto :goto_f8

    .line 243
    :cond_f2
    if-ne v7, v2, :cond_f8

    .line 245
    const v15, 0xf4240

    .line 248
    move v7, v2

    .line 249
    :cond_f8
    :goto_f8
    if-eq v10, v4, :cond_101

    .line 251
    sget-object v14, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 253
    invoke-static {v10, v2, v14}, Lcom/google/android/gms/internal/ads/zzfzd;->zzb(IILjava/math/RoundingMode;)I

    .line 256
    move-result v2

    .line 257
    goto :goto_105

    .line 258
    :cond_101
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzqz;->zzb(I)I

    .line 261
    move-result v2

    .line 262
    :goto_105
    int-to-long v14, v15

    .line 263
    move/from16 p3, v5

    .line 265
    int-to-long v4, v2

    .line 266
    mul-long/2addr v14, v4

    .line 267
    div-long v14, v14, v16

    .line 269
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzfzk;->zzb(J)I

    .line 272
    move-result v2

    .line 273
    :goto_110
    move v10, v7

    .line 274
    goto :goto_13e

    .line 275
    :cond_112
    move/from16 p3, v5

    .line 277
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzqz;->zzb(I)I

    .line 280
    move-result v2

    .line 281
    int-to-long v4, v2

    .line 282
    const-wide/32 v14, 0x2faf080

    .line 285
    mul-long/2addr v4, v14

    .line 286
    div-long v4, v4, v16

    .line 288
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfzk;->zzb(J)I

    .line 291
    move-result v2

    .line 292
    goto :goto_110

    .line 293
    :cond_124
    move/from16 p3, v5

    .line 295
    mul-int/lit8 v2, v12, 0x4

    .line 297
    invoke-static {v15, v8, v13}, Lcom/google/android/gms/internal/ads/zzqz;->zza(III)I

    .line 300
    move-result v4

    .line 301
    const v5, 0xb71b0

    .line 304
    invoke-static {v5, v8, v13}, Lcom/google/android/gms/internal/ads/zzqz;->zza(III)I

    .line 307
    move-result v5

    .line 308
    sget v10, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 310
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 313
    move-result v2

    .line 314
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 317
    move-result v2

    .line 318
    goto :goto_110

    .line 319
    :goto_13e
    int-to-double v4, v2

    .line 320
    double-to-int v2, v4

    .line 321
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 324
    move-result v2

    .line 325
    add-int/2addr v2, v13

    .line 326
    const/4 v4, -0x1

    .line 327
    add-int/2addr v2, v4

    .line 328
    div-int/2addr v2, v13

    .line 329
    mul-int v12, v2, v13

    .line 331
    const/4 v2, 0x0

    .line 332
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzV:Z

    .line 334
    new-instance v15, Lcom/google/android/gms/internal/ads/zzqm;

    .line 336
    const/4 v13, 0x0

    .line 337
    const/4 v14, 0x0

    .line 338
    const/16 v16, 0x0

    .line 340
    move-object v2, v15

    .line 341
    move-object/from16 v3, p1

    .line 343
    move v4, v0

    .line 344
    move/from16 v5, p3

    .line 346
    move v7, v8

    .line 347
    move v8, v9

    .line 348
    move v9, v10

    .line 349
    move v10, v12

    .line 350
    move/from16 v12, v16

    .line 352
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzqm;-><init>(Lcom/google/android/gms/internal/ads/zzz;IIIIIIILcom/google/android/gms/internal/ads/zzcd;ZZZ)V

    .line 355
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzZ()Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_16b

    .line 361
    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzp:Lcom/google/android/gms/internal/ads/zzqm;

    .line 363
    return-void

    .line 364
    :cond_16b
    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    .line 366
    return-void

    .line 367
    :cond_16e
    move/from16 p3, v5

    .line 369
    new-instance v0, Lcom/google/android/gms/internal/ads/zzps;

    .line 371
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    move-result-object v2

    .line 375
    new-instance v4, Ljava/lang/StringBuilder;

    .line 377
    const-string v5, "Invalid output channel config (mode="

    .line 379
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    move/from16 v8, p3

    .line 384
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    move-result-object v2

    .line 397
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzps;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;)V

    .line 400
    throw v0

    .line 401
    :cond_190
    move v8, v5

    .line 402
    new-instance v0, Lcom/google/android/gms/internal/ads/zzps;

    .line 404
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    move-result-object v2

    .line 408
    new-instance v4, Ljava/lang/StringBuilder;

    .line 410
    const-string v5, "Invalid output encoding (mode="

    .line 412
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    move-result-object v2

    .line 428
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzps;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;)V

    .line 431
    throw v0

    .line 432
    :cond_1af
    new-instance v0, Lcom/google/android/gms/internal/ads/zzps;

    .line 434
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    move-result-object v2

    .line 438
    const-string v4, "Unable to configure passthrough for: "

    .line 440
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    move-result-object v2

    .line 444
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzps;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;)V

    .line 447
    throw v0
.end method

.method public final zzf()V
    .registers 13

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzZ()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    if-eqz v0, :cond_c1

    .line 10
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzB:J

    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzC:J

    .line 14
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzD:J

    .line 16
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzE:J

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzW:Z

    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzF:I

    .line 23
    new-instance v11, Lcom/google/android/gms/internal/ads/zzqo;

    .line 25
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzz:Lcom/google/android/gms/internal/ads/zzbb;

    .line 27
    const-wide/16 v8, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const-wide/16 v6, 0x0

    .line 32
    move-object v4, v11

    .line 33
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzqo;-><init>(Lcom/google/android/gms/internal/ads/zzbb;JJLcom/google/android/gms/internal/ads/zzqw;)V

    .line 36
    iput-object v11, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzy:Lcom/google/android/gms/internal/ads/zzqo;

    .line 38
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzI:J

    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzx:Lcom/google/android/gms/internal/ads/zzqo;

    .line 42
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzj:Ljava/util/ArrayDeque;

    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 47
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzK:Ljava/nio/ByteBuffer;

    .line 49
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzL:I

    .line 51
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzM:Ljava/nio/ByteBuffer;

    .line 53
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzO:Z

    .line 55
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzN:Z

    .line 57
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzP:Z

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzf:Lcom/google/android/gms/internal/ads/zzrh;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrh;->zzp()V

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzX()V

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzi:Lcom/google/android/gms/internal/ads/zzqb;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqb;->zzh()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4f

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzs:Landroid/media/AudioTrack;

    .line 77
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 80
    :cond_4f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzs:Landroid/media/AudioTrack;

    .line 82
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqx;->zzaa(Landroid/media/AudioTrack;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_61

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzk:Lcom/google/android/gms/internal/ads/zzqv;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzs:Landroid/media/AudioTrack;

    .line 95
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzqv;->zzb(Landroid/media/AudioTrack;)V

    .line 98
    :cond_61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqm;->zza()Lcom/google/android/gms/internal/ads/zzpr;

    .line 103
    move-result-object v0

    .line 104
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzp:Lcom/google/android/gms/internal/ads/zzqm;

    .line 106
    if-eqz v4, :cond_6f

    .line 108
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    .line 110
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzp:Lcom/google/android/gms/internal/ads/zzqm;

    .line 112
    :cond_6f
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzi:Lcom/google/android/gms/internal/ads/zzqb;

    .line 114
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzqb;->zzc()V

    .line 117
    sget v4, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 119
    const/16 v5, 0x18

    .line 121
    if-lt v4, v5, :cond_83

    .line 123
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzv:Lcom/google/android/gms/internal/ads/zzqq;

    .line 125
    if-eqz v4, :cond_83

    .line 127
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzqq;->zzb()V

    .line 130
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzv:Lcom/google/android/gms/internal/ads/zzqq;

    .line 132
    :cond_83
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzs:Landroid/media/AudioTrack;

    .line 134
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzo:Lcom/google/android/gms/internal/ads/zzpu;

    .line 136
    new-instance v6, Landroid/os/Handler;

    .line 138
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 141
    move-result-object v7

    .line 142
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 145
    sget-object v7, Lcom/google/android/gms/internal/ads/zzqx;->zza:Ljava/lang/Object;

    .line 147
    monitor-enter v7

    .line 148
    :try_start_93
    sget-object v8, Lcom/google/android/gms/internal/ads/zzqx;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 150
    if-nez v8, :cond_a7

    .line 152
    const-string v8, "ExoPlayer:AudioTrackReleaseThread"

    .line 154
    new-instance v9, Lcom/google/android/gms/internal/ads/zzem;

    .line 156
    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/zzem;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-static {v9}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 162
    move-result-object v8

    .line 163
    sput-object v8, Lcom/google/android/gms/internal/ads/zzqx;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 165
    goto :goto_a7

    .line 166
    :catchall_a5
    move-exception v0

    .line 167
    goto :goto_bf

    .line 168
    :cond_a7
    :goto_a7
    sget v8, Lcom/google/android/gms/internal/ads/zzqx;->zzc:I

    .line 170
    add-int/lit8 v8, v8, 0x1

    .line 172
    sput v8, Lcom/google/android/gms/internal/ads/zzqx;->zzc:I

    .line 174
    sget-object v8, Lcom/google/android/gms/internal/ads/zzqx;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 176
    new-instance v9, Lcom/google/android/gms/internal/ads/zzqe;

    .line 178
    invoke-direct {v9, v4, v5, v6, v0}, Lcom/google/android/gms/internal/ads/zzqe;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpu;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpr;)V

    .line 181
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 183
    const-wide/16 v4, 0x14

    .line 185
    invoke-interface {v8, v9, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 188
    monitor-exit v7
    :try_end_bc
    .catchall {:try_start_93 .. :try_end_bc} :catchall_a5

    .line 189
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzs:Landroid/media/AudioTrack;

    .line 191
    goto :goto_c1

    .line 192
    :goto_bf
    :try_start_bf
    monitor-exit v7
    :try_end_c0
    .catchall {:try_start_bf .. :try_end_c0} :catchall_a5

    .line 193
    throw v0

    .line 194
    :cond_c1
    :goto_c1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzm:Lcom/google/android/gms/internal/ads/zzqr;

    .line 196
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqr;->zza()V

    .line 199
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzl:Lcom/google/android/gms/internal/ads/zzqr;

    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqr;->zza()V

    .line 204
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzY:J

    .line 206
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzZ:J

    .line 208
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzaa:Landroid/os/Handler;

    .line 210
    if-eqz v0, :cond_d6

    .line 212
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 215
    :cond_d6
    return-void
.end method

.method public final zzg()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzG:Z

    return-void
.end method

.method public final zzh()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzQ:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzZ()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzi:Lcom/google/android/gms/internal/ads/zzqb;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqb;->zzk()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_19

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzs:Landroid/media/AudioTrack;

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqx;->zzaa(Landroid/media/AudioTrack;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzs:Landroid/media/AudioTrack;

    .line 28
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 31
    :cond_1e
    return-void
.end method

.method public final zzi()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzQ:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzZ()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzi:Lcom/google/android/gms/internal/ads/zzqb;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqb;->zzf()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzs:Landroid/media/AudioTrack;

    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 20
    :cond_13
    return-void
.end method

.method public final zzj()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzN:Z

    .line 3
    if-nez v0, :cond_16

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzZ()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzY()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzS()V

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzN:Z

    .line 23
    :cond_16
    return-void
.end method

.method public final zzk()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzu:Lcom/google/android/gms/internal/ads/zzoy;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoy;->zzi()V

    .line 8
    :cond_7
    return-void
.end method

.method public final zzl()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzf()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzg:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ge v3, v1, :cond_19

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/google/android/gms/internal/ads/zzcg;

    .line 20
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcg;->zzf()V

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_b

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzh:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    move v3, v2

    .line 33
    :goto_20
    if-ge v3, v1, :cond_2e

    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/google/android/gms/internal/ads/zzcg;

    .line 41
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcg;->zzf()V

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_20

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzr:Lcom/google/android/gms/internal/ads/zzcd;

    .line 49
    if-eqz v0, :cond_35

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcd;->zzf()V

    .line 54
    :cond_35
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzQ:Z

    .line 56
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzV:Z

    .line 58
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zze;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzw:Lcom/google/android/gms/internal/ads/zze;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zze;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzw:Lcom/google/android/gms/internal/ads/zze;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzu:Lcom/google/android/gms/internal/ads/zzoy;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzoy;->zzg(Lcom/google/android/gms/internal/ads/zze;)V

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzf()V

    .line 22
    return-void
.end method

.method public final zzn(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzR:I

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzR:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzf()V

    .line 10
    :cond_9
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzf;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzS:Lcom/google/android/gms/internal/ads/zzf;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzf;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzs:Landroid/media/AudioTrack;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzS:Lcom/google/android/gms/internal/ads/zzf;

    .line 16
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzf;->zza:I

    .line 18
    :cond_11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzS:Lcom/google/android/gms/internal/ads/zzf;

    .line 20
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzcz;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzi:Lcom/google/android/gms/internal/ads/zzqb;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqb;->zze(Lcom/google/android/gms/internal/ads/zzcz;)V

    .line 6
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzpu;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzo:Lcom/google/android/gms/internal/ads/zzpu;

    return-void
.end method

.method public final zzr(II)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzs:Landroid/media/AudioTrack;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqx;->zzaa(Landroid/media/AudioTrack;)Z

    .line 8
    :cond_7
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzbb;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbb;

    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbb;->zzb:F

    .line 5
    sget v2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 7
    const/high16 v2, 0x41000000  # 8.0f

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 12
    move-result v1

    .line 13
    const v3, 0x3dcccccd  # 0.1f

    .line 16
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 19
    move-result v1

    .line 20
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzbb;->zzc:F

    .line 22
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 25
    move-result v2

    .line 26
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 29
    move-result v2

    .line 30
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbb;-><init>(FF)V

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzz:Lcom/google/android/gms/internal/ads/zzbb;

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqx;->zzU(Lcom/google/android/gms/internal/ads/zzbb;)V

    .line 38
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzor;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzn:Lcom/google/android/gms/internal/ads/zzor;

    return-void
.end method

.method public final zzu(Landroid/media/AudioDeviceInfo;)V
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_9

    .line 5
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzoz;

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzoz;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 10
    :goto_9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzT:Lcom/google/android/gms/internal/ads/zzoz;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzu:Lcom/google/android/gms/internal/ads/zzoy;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzoy;->zzh(Landroid/media/AudioDeviceInfo;)V

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzs:Landroid/media/AudioTrack;

    .line 21
    if-eqz p1, :cond_1b

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzT:Lcom/google/android/gms/internal/ads/zzoz;

    .line 25
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzqi;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzoz;)V

    .line 28
    :cond_1b
    return-void
.end method

.method public final zzv(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzA:Z

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzz:Lcom/google/android/gms/internal/ads/zzbb;

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqx;->zzU(Lcom/google/android/gms/internal/ads/zzbb;)V

    .line 8
    return-void
.end method

.method public final zzw(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzJ:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzJ:F

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzW()V

    .line 12
    :cond_b
    return-void
.end method

.method public final zzx(Ljava/nio/ByteBuffer;JI)Z
    .registers 32

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-wide/from16 v3, p2

    .line 7
    move/from16 v5, p4

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzK:Ljava/nio/ByteBuffer;

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    if-ne v2, v0, :cond_11

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v0, v7

    .line 19
    :goto_12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    .line 22
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzp:Lcom/google/android/gms/internal/ads/zzqm;

    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v0, :cond_66

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzY()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 33
    return v7

    .line 34
    :cond_21
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzp:Lcom/google/android/gms/internal/ads/zzqm;

    .line 36
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    .line 38
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzqm;->zzc:I

    .line 40
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzc:I

    .line 42
    if-ne v10, v11, :cond_56

    .line 44
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzqm;->zzg:I

    .line 46
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzg:I

    .line 48
    if-ne v10, v11, :cond_56

    .line 50
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzqm;->zze:I

    .line 52
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqm;->zze:I

    .line 54
    if-ne v10, v11, :cond_56

    .line 56
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzqm;->zzf:I

    .line 58
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzf:I

    .line 60
    if-ne v10, v11, :cond_56

    .line 62
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzqm;->zzd:I

    .line 64
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzd:I

    .line 66
    if-ne v9, v10, :cond_56

    .line 68
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    .line 70
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzp:Lcom/google/android/gms/internal/ads/zzqm;

    .line 72
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzs:Landroid/media/AudioTrack;

    .line 74
    if-eqz v0, :cond_63

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqx;->zzaa(Landroid/media/AudioTrack;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_63

    .line 82
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    .line 84
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzk:Z

    .line 86
    goto :goto_63

    .line 87
    :cond_56
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzS()V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzy()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_60

    .line 96
    return v7

    .line 97
    :cond_60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzf()V

    .line 100
    :cond_63
    :goto_63
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqx;->zzO(J)V

    .line 103
    :cond_66
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzZ()Z

    .line 106
    move-result v0

    .line 107
    const/16 v9, 0x1f

    .line 109
    if-eqz v0, :cond_70

    .line 111
    goto/16 :goto_162

    .line 113
    :cond_70
    :try_start_70
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzl:Lcom/google/android/gms/internal/ads/zzqr;

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqr;->zzc()Z

    .line 118
    move-result v0
    :try_end_76
    .catch Lcom/google/android/gms/internal/ads/zzpt; {:try_start_70 .. :try_end_76} :catch_d8

    .line 119
    if-eqz v0, :cond_79

    .line 121
    return v7

    .line 122
    :cond_79
    :try_start_79
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    .line 124
    if-eqz v0, :cond_85

    .line 126
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzqx;->zzN(Lcom/google/android/gms/internal/ads/zzqm;)Landroid/media/AudioTrack;

    .line 129
    move-result-object v0

    .line 130
    goto :goto_c2

    .line 131
    :catch_82
    move-exception v0

    .line 132
    move-object v11, v0

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    throw v8
    :try_end_86
    .catch Lcom/google/android/gms/internal/ads/zzpt; {:try_start_79 .. :try_end_86} :catch_82

    .line 135
    :goto_86
    :try_start_86
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    .line 137
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzh:I

    .line 139
    const v13, 0xf4240

    .line 142
    if-le v12, v13, :cond_3b0

    .line 144
    new-instance v12, Lcom/google/android/gms/internal/ads/zzqm;

    .line 146
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzqm;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 148
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzb:I

    .line 150
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzc:I

    .line 152
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzd:I

    .line 154
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzqm;->zze:I

    .line 156
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzf:I

    .line 158
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzg:I

    .line 160
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzi:Lcom/google/android/gms/internal/ads/zzcd;

    .line 162
    const v22, 0xf4240

    .line 165
    const/16 v24, 0x0

    .line 167
    const/16 v25, 0x0

    .line 169
    const/16 v26, 0x0

    .line 171
    move/from16 v17, v14

    .line 173
    move-object v14, v12

    .line 174
    move/from16 v16, v13

    .line 176
    move/from16 v18, v8

    .line 178
    move/from16 v19, v7

    .line 180
    move/from16 v20, v6

    .line 182
    move/from16 v21, v10

    .line 184
    move-object/from16 v23, v0

    .line 186
    invoke-direct/range {v14 .. v26}, Lcom/google/android/gms/internal/ads/zzqm;-><init>(Lcom/google/android/gms/internal/ads/zzz;IIIIIIILcom/google/android/gms/internal/ads/zzcd;ZZZ)V
    :try_end_bc
    .catch Lcom/google/android/gms/internal/ads/zzpt; {:try_start_86 .. :try_end_bc} :catch_d8

    .line 189
    :try_start_bc
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/zzqx;->zzN(Lcom/google/android/gms/internal/ads/zzqm;)Landroid/media/AudioTrack;

    .line 192
    move-result-object v0

    .line 193
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzq:Lcom/google/android/gms/internal/ads/zzqm;
    :try_end_c2
    .catch Lcom/google/android/gms/internal/ads/zzpt; {:try_start_bc .. :try_end_c2} :catch_3ac

    .line 195
    :goto_c2
    :try_start_c2
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzs:Landroid/media/AudioTrack;

    .line 197
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqx;->zzaa(Landroid/media/AudioTrack;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_e4

    .line 203
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzs:Landroid/media/AudioTrack;

    .line 205
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzk:Lcom/google/android/gms/internal/ads/zzqv;

    .line 207
    if-nez v6, :cond_db

    .line 209
    new-instance v6, Lcom/google/android/gms/internal/ads/zzqv;

    .line 211
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzqv;-><init>(Lcom/google/android/gms/internal/ads/zzqx;)V

    .line 214
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzk:Lcom/google/android/gms/internal/ads/zzqv;

    .line 216
    goto :goto_db

    .line 217
    :catch_d8
    move-exception v0

    .line 218
    goto/16 :goto_3b4

    .line 220
    :cond_db
    :goto_db
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzk:Lcom/google/android/gms/internal/ads/zzqv;

    .line 222
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzqv;->zza(Landroid/media/AudioTrack;)V

    .line 225
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    .line 227
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzk:Z

    .line 229
    :cond_e4
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 231
    if-lt v0, v9, :cond_ff

    .line 233
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzn:Lcom/google/android/gms/internal/ads/zzor;

    .line 235
    if-eqz v6, :cond_ff

    .line 237
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzs:Landroid/media/AudioTrack;

    .line 239
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzor;->zza()Landroid/media/metrics/LogSessionId;

    .line 242
    move-result-object v6

    .line 243
    invoke-static {}, Lcom/google/android/gms/internal/ads/d;->f()Landroid/media/metrics/LogSessionId;

    .line 246
    move-result-object v8

    .line 247
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/d;->p(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 250
    move-result v8

    .line 251
    if-nez v8, :cond_ff

    .line 253
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/d;->k(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    .line 256
    :cond_ff
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzs:Landroid/media/AudioTrack;

    .line 258
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 261
    move-result v6

    .line 262
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzR:I

    .line 264
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzi:Lcom/google/android/gms/internal/ads/zzqb;

    .line 266
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzs:Landroid/media/AudioTrack;

    .line 268
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    .line 270
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzqm;->zzc:I

    .line 272
    const/4 v8, 0x2

    .line 273
    if-ne v7, v8, :cond_114

    .line 275
    const/4 v12, 0x1

    .line 276
    goto :goto_115

    .line 277
    :cond_114
    const/4 v12, 0x0

    .line 278
    :goto_115
    iget v13, v6, Lcom/google/android/gms/internal/ads/zzqm;->zzg:I

    .line 280
    iget v14, v6, Lcom/google/android/gms/internal/ads/zzqm;->zzd:I

    .line 282
    iget v15, v6, Lcom/google/android/gms/internal/ads/zzqm;->zzh:I

    .line 284
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzqb;->zzd(Landroid/media/AudioTrack;ZIII)V

    .line 287
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzW()V

    .line 290
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzS:Lcom/google/android/gms/internal/ads/zzf;

    .line 292
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzf;->zza:I

    .line 294
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzT:Lcom/google/android/gms/internal/ads/zzoz;

    .line 296
    if-eqz v6, :cond_139

    .line 298
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzs:Landroid/media/AudioTrack;

    .line 300
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzqi;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzoz;)V

    .line 303
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzu:Lcom/google/android/gms/internal/ads/zzoy;

    .line 305
    if-eqz v6, :cond_139

    .line 307
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzT:Lcom/google/android/gms/internal/ads/zzoz;

    .line 309
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzoz;->zza:Landroid/media/AudioDeviceInfo;

    .line 311
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzoy;->zzh(Landroid/media/AudioDeviceInfo;)V

    .line 314
    :cond_139
    const/16 v6, 0x18

    .line 316
    if-lt v0, v6, :cond_14a

    .line 318
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzu:Lcom/google/android/gms/internal/ads/zzoy;

    .line 320
    if-eqz v0, :cond_14a

    .line 322
    new-instance v6, Lcom/google/android/gms/internal/ads/zzqq;

    .line 324
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzs:Landroid/media/AudioTrack;

    .line 326
    invoke-direct {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzqq;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzoy;)V

    .line 329
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzv:Lcom/google/android/gms/internal/ads/zzqq;

    .line 331
    :cond_14a
    const/4 v6, 0x1

    .line 332
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzH:Z

    .line 334
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzo:Lcom/google/android/gms/internal/ads/zzpu;

    .line 336
    if-eqz v0, :cond_162

    .line 338
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    .line 340
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzqm;->zza()Lcom/google/android/gms/internal/ads/zzpr;

    .line 343
    move-result-object v6

    .line 344
    check-cast v0, Lcom/google/android/gms/internal/ads/zzrb;

    .line 346
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrb;->zza:Lcom/google/android/gms/internal/ads/zzrd;

    .line 348
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrd;->zzae(Lcom/google/android/gms/internal/ads/zzrd;)Lcom/google/android/gms/internal/ads/zzpp;

    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzpp;->zzo(Lcom/google/android/gms/internal/ads/zzpr;)V
    :try_end_162
    .catch Lcom/google/android/gms/internal/ads/zzpt; {:try_start_c2 .. :try_end_162} :catch_d8

    .line 355
    :cond_162
    :goto_162
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzl:Lcom/google/android/gms/internal/ads/zzqr;

    .line 357
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqr;->zza()V

    .line 360
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzH:Z

    .line 362
    const-wide/16 v6, 0x0

    .line 364
    if-eqz v0, :cond_182

    .line 366
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 369
    move-result-wide v10

    .line 370
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzI:J

    .line 372
    const/4 v8, 0x0

    .line 373
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzG:Z

    .line 375
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzH:Z

    .line 377
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqx;->zzO(J)V

    .line 380
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzQ:Z

    .line 382
    if-eqz v0, :cond_182

    .line 384
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzi()V

    .line 387
    :cond_182
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzi:Lcom/google/android/gms/internal/ads/zzqb;

    .line 389
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzM()J

    .line 392
    move-result-wide v10

    .line 393
    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/ads/zzqb;->zzj(J)Z

    .line 396
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzK:Ljava/nio/ByteBuffer;

    .line 398
    if-nez v0, :cond_37f

    .line 400
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 403
    move-result-object v0

    .line 404
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 406
    if-ne v0, v8, :cond_199

    .line 408
    const/4 v0, 0x1

    .line 409
    goto :goto_19a

    .line 410
    :cond_199
    const/4 v0, 0x0

    .line 411
    :goto_19a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    .line 414
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_1a5

    .line 420
    const/4 v8, 0x1

    .line 421
    return v8

    .line 422
    :cond_1a5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    .line 424
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzc:I

    .line 426
    if-eqz v8, :cond_2ef

    .line 428
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzF:I

    .line 430
    if-nez v8, :cond_2ef

    .line 432
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzg:I

    .line 434
    const/16 v8, 0x14

    .line 436
    if-eq v0, v8, :cond_2e4

    .line 438
    const/16 v8, 0x1e

    .line 440
    const/4 v10, -0x2

    .line 441
    const/4 v11, -0x1

    .line 442
    const/16 v12, 0x400

    .line 444
    if-eq v0, v8, :cond_255

    .line 446
    packed-switch v0, :pswitch_data_3c0

    .line 449
    const/16 v8, 0x10

    .line 451
    packed-switch v0, :pswitch_data_3d4

    .line 454
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 456
    const-string v3, "Unexpected audio encoding: "

    .line 458
    invoke-static {v0, v3}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 461
    move-result-object v0

    .line 462
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 465
    throw v2

    .line 466
    :pswitch_1d1  #0x11
    new-array v0, v8, [B

    .line 468
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 471
    move-result v9

    .line 472
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 475
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 478
    new-instance v9, Lcom/google/android/gms/internal/ads/zzec;

    .line 480
    invoke-direct {v9, v0, v8}, Lcom/google/android/gms/internal/ads/zzec;-><init>([BI)V

    .line 483
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaby;->zzb(Lcom/google/android/gms/internal/ads/zzec;)Lcom/google/android/gms/internal/ads/zzabw;

    .line 486
    move-result-object v0

    .line 487
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzabw;->zzc:I

    .line 489
    :goto_1e8
    const/4 v10, 0x1

    .line 490
    goto/16 :goto_2e9

    .line 492
    :goto_1eb
    :pswitch_1eb  #0xa, 0x10
    move v0, v12

    .line 493
    goto :goto_1e8

    .line 494
    :pswitch_1ed  #0xf
    const/16 v0, 0x200

    .line 496
    goto :goto_1e8

    .line 497
    :pswitch_1f0  #0xe
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 500
    move-result v0

    .line 501
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 504
    move-result v9

    .line 505
    add-int/lit8 v9, v9, -0xa

    .line 507
    move v12, v0

    .line 508
    :goto_1fb
    if-gt v12, v9, :cond_20e

    .line 510
    add-int/lit8 v13, v12, 0x4

    .line 512
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzj(Ljava/nio/ByteBuffer;I)I

    .line 515
    move-result v13

    .line 516
    and-int/2addr v13, v10

    .line 517
    const v14, -0x78d9046

    .line 520
    if-ne v13, v14, :cond_20b

    .line 522
    sub-int/2addr v12, v0

    .line 523
    goto :goto_20f

    .line 524
    :cond_20b
    add-int/lit8 v12, v12, 0x1

    .line 526
    goto :goto_1fb

    .line 527
    :cond_20e
    move v12, v11

    .line 528
    :goto_20f
    if-ne v12, v11, :cond_213

    .line 530
    const/4 v0, 0x0

    .line 531
    goto :goto_1e8

    .line 532
    :cond_213
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 535
    move-result v0

    .line 536
    add-int/2addr v0, v12

    .line 537
    add-int/lit8 v0, v0, 0x7

    .line 539
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 542
    move-result v0

    .line 543
    and-int/lit16 v0, v0, 0xff

    .line 545
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 548
    move-result v9

    .line 549
    add-int/2addr v9, v12

    .line 550
    const/16 v10, 0xbb

    .line 552
    if-ne v0, v10, :cond_22c

    .line 554
    const/16 v0, 0x9

    .line 556
    goto :goto_22e

    .line 557
    :cond_22c
    const/16 v0, 0x8

    .line 559
    :goto_22e
    add-int/2addr v9, v0

    .line 560
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 563
    move-result v0

    .line 564
    shr-int/lit8 v0, v0, 0x4

    .line 566
    and-int/lit8 v0, v0, 0x7

    .line 568
    const/16 v9, 0x28

    .line 570
    shl-int v0, v9, v0

    .line 572
    mul-int/2addr v0, v8

    .line 573
    goto :goto_1e8

    .line 574
    :pswitch_23d  #0xb, 0xc
    const/16 v0, 0x800

    .line 576
    goto :goto_1e8

    .line 577
    :pswitch_240  #0x9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 580
    move-result v0

    .line 581
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzj(Ljava/nio/ByteBuffer;I)I

    .line 584
    move-result v0

    .line 585
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzado;->zzc(I)I

    .line 588
    move-result v0

    .line 589
    if-eq v0, v11, :cond_24f

    .line 591
    goto :goto_1e8

    .line 592
    :cond_24f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 594
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 597
    throw v0

    .line 598
    :cond_255
    :pswitch_255  #0x7, 0x8
    const/4 v8, 0x0

    .line 599
    goto :goto_25c

    .line 600
    :pswitch_257  #0x5, 0x6, 0x12
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabu;->zza(Ljava/nio/ByteBuffer;)I

    .line 603
    move-result v0

    .line 604
    goto :goto_1e8

    .line 605
    :goto_25c
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 608
    move-result v0

    .line 609
    const v13, -0xde4bec0

    .line 612
    if-eq v0, v13, :cond_2e1

    .line 614
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 617
    move-result v0

    .line 618
    const v13, -0x17bd3b8f

    .line 621
    if-ne v0, v13, :cond_270

    .line 623
    goto/16 :goto_1eb

    .line 625
    :cond_270
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 628
    move-result v0

    .line 629
    const v8, 0x25205864

    .line 632
    if-ne v0, v8, :cond_27d

    .line 634
    const/16 v0, 0x1000

    .line 636
    goto/16 :goto_1e8

    .line 638
    :cond_27d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 641
    move-result v0

    .line 642
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 645
    move-result v8

    .line 646
    if-eq v8, v10, :cond_2c8

    .line 648
    if-eq v8, v11, :cond_2b6

    .line 650
    if-eq v8, v9, :cond_2a2

    .line 652
    add-int/lit8 v8, v0, 0x4

    .line 654
    add-int/lit8 v0, v0, 0x5

    .line 656
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 659
    move-result v8

    .line 660
    const/4 v9, 0x1

    .line 661
    and-int/2addr v8, v9

    .line 662
    shl-int/lit8 v8, v8, 0x6

    .line 664
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 667
    move-result v0

    .line 668
    and-int/lit16 v0, v0, 0xfc

    .line 670
    const/4 v9, 0x2

    .line 671
    :goto_29e
    shr-int/2addr v0, v9

    .line 672
    or-int/2addr v0, v8

    .line 673
    const/4 v10, 0x1

    .line 674
    goto :goto_2dd

    .line 675
    :cond_2a2
    const/4 v9, 0x2

    .line 676
    add-int/lit8 v8, v0, 0x5

    .line 678
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 681
    move-result v8

    .line 682
    and-int/lit8 v8, v8, 0x7

    .line 684
    shl-int/lit8 v8, v8, 0x4

    .line 686
    add-int/lit8 v0, v0, 0x6

    .line 688
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 691
    move-result v0

    .line 692
    :goto_2b3
    and-int/lit8 v0, v0, 0x3c

    .line 694
    goto :goto_29e

    .line 695
    :cond_2b6
    const/4 v9, 0x2

    .line 696
    add-int/lit8 v8, v0, 0x4

    .line 698
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 701
    move-result v8

    .line 702
    and-int/lit8 v8, v8, 0x7

    .line 704
    shl-int/lit8 v8, v8, 0x4

    .line 706
    add-int/lit8 v0, v0, 0x7

    .line 708
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 711
    move-result v0

    .line 712
    goto :goto_2b3

    .line 713
    :cond_2c8
    const/4 v9, 0x2

    .line 714
    add-int/lit8 v8, v0, 0x4

    .line 716
    add-int/lit8 v0, v0, 0x5

    .line 718
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 721
    move-result v0

    .line 722
    const/4 v10, 0x1

    .line 723
    and-int/2addr v0, v10

    .line 724
    shl-int/lit8 v0, v0, 0x6

    .line 726
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 729
    move-result v8

    .line 730
    and-int/lit16 v8, v8, 0xfc

    .line 732
    shr-int/2addr v8, v9

    .line 733
    or-int/2addr v0, v8

    .line 734
    :goto_2dd
    add-int/2addr v0, v10

    .line 735
    mul-int/lit8 v0, v0, 0x20

    .line 737
    goto :goto_2e9

    .line 738
    :cond_2e1
    const/4 v10, 0x1

    .line 739
    move v0, v12

    .line 740
    goto :goto_2e9

    .line 741
    :cond_2e4
    const/4 v10, 0x1

    .line 742
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadq;->zzb(Ljava/nio/ByteBuffer;)I

    .line 745
    move-result v0

    .line 746
    :goto_2e9
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzF:I

    .line 748
    if-eqz v0, :cond_2ee

    .line 750
    goto :goto_2ef

    .line 751
    :cond_2ee
    return v10

    .line 752
    :cond_2ef
    :goto_2ef
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzx:Lcom/google/android/gms/internal/ads/zzqo;

    .line 754
    if-eqz v0, :cond_301

    .line 756
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzY()Z

    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_2fb

    .line 762
    const/4 v8, 0x0

    .line 763
    return v8

    .line 764
    :cond_2fb
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqx;->zzO(J)V

    .line 767
    const/4 v8, 0x0

    .line 768
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzx:Lcom/google/android/gms/internal/ads/zzqo;

    .line 770
    :cond_301
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzI:J

    .line 772
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    .line 774
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzL()J

    .line 777
    move-result-wide v10

    .line 778
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzf:Lcom/google/android/gms/internal/ads/zzrh;

    .line 780
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzrh;->zzo()J

    .line 783
    move-result-wide v12

    .line 784
    sub-long/2addr v10, v12

    .line 785
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqm;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 787
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    .line 789
    invoke-static {v10, v11, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzt(JI)J

    .line 792
    move-result-wide v10

    .line 793
    add-long/2addr v10, v8

    .line 794
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzG:Z

    .line 796
    if-nez v0, :cond_339

    .line 798
    sub-long v8, v10, v3

    .line 800
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 803
    move-result-wide v8

    .line 804
    const-wide/32 v12, 0x30d40

    .line 807
    cmp-long v0, v8, v12

    .line 809
    if-lez v0, :cond_339

    .line 811
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzo:Lcom/google/android/gms/internal/ads/zzpu;

    .line 813
    if-eqz v0, :cond_336

    .line 815
    new-instance v8, Lcom/google/android/gms/internal/ads/zzpv;

    .line 817
    invoke-direct {v8, v3, v4, v10, v11}, Lcom/google/android/gms/internal/ads/zzpv;-><init>(JJ)V

    .line 820
    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/ads/zzpu;->zza(Ljava/lang/Exception;)V

    .line 823
    :cond_336
    const/4 v8, 0x1

    .line 824
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzG:Z

    .line 826
    :cond_339
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzG:Z

    .line 828
    if-eqz v0, :cond_360

    .line 830
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzY()Z

    .line 833
    move-result v0

    .line 834
    const/4 v8, 0x0

    .line 835
    if-nez v0, :cond_345

    .line 837
    return v8

    .line 838
    :cond_345
    sub-long v9, v3, v10

    .line 840
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzI:J

    .line 842
    add-long/2addr v11, v9

    .line 843
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzI:J

    .line 845
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzG:Z

    .line 847
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqx;->zzO(J)V

    .line 850
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzo:Lcom/google/android/gms/internal/ads/zzpu;

    .line 852
    if-eqz v0, :cond_360

    .line 854
    cmp-long v6, v9, v6

    .line 856
    if-eqz v6, :cond_360

    .line 858
    check-cast v0, Lcom/google/android/gms/internal/ads/zzrb;

    .line 860
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrb;->zza:Lcom/google/android/gms/internal/ads/zzrd;

    .line 862
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrd;->zzao()V

    .line 865
    :cond_360
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    .line 867
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzc:I

    .line 869
    if-nez v0, :cond_371

    .line 871
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzB:J

    .line 873
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 876
    move-result v0

    .line 877
    int-to-long v8, v0

    .line 878
    add-long/2addr v6, v8

    .line 879
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzB:J

    .line 881
    goto :goto_37b

    .line 882
    :cond_371
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzC:J

    .line 884
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzF:I

    .line 886
    int-to-long v8, v0

    .line 887
    int-to-long v10, v5

    .line 888
    mul-long/2addr v8, v10

    .line 889
    add-long/2addr v8, v6

    .line 890
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzC:J

    .line 892
    :goto_37b
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzK:Ljava/nio/ByteBuffer;

    .line 894
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzL:I

    .line 896
    :cond_37f
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqx;->zzT(J)V

    .line 899
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzK:Ljava/nio/ByteBuffer;

    .line 901
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 904
    move-result v0

    .line 905
    if-nez v0, :cond_392

    .line 907
    const/4 v2, 0x0

    .line 908
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzK:Ljava/nio/ByteBuffer;

    .line 910
    const/4 v2, 0x0

    .line 911
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzL:I

    .line 913
    const/4 v3, 0x1

    .line 914
    return v3

    .line 915
    :cond_392
    const/4 v2, 0x0

    .line 916
    const/4 v3, 0x1

    .line 917
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzi:Lcom/google/android/gms/internal/ads/zzqb;

    .line 919
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzM()J

    .line 922
    move-result-wide v4

    .line 923
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzqb;->zzi(J)Z

    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_3ab

    .line 929
    const-string v0, "DefaultAudioSink"

    .line 931
    const-string v2, "Resetting stalled audio track"

    .line 933
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzf()V

    .line 939
    return v3

    .line 940
    :cond_3ab
    return v2

    .line 941
    :catch_3ac
    move-exception v0

    .line 942
    :try_start_3ad
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 945
    :cond_3b0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzQ()V

    .line 948
    throw v11
    :try_end_3b4
    .catch Lcom/google/android/gms/internal/ads/zzpt; {:try_start_3ad .. :try_end_3b4} :catch_d8

    .line 949
    :goto_3b4
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzpt;->zzb:Z

    .line 951
    if-nez v2, :cond_3bf

    .line 953
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzl:Lcom/google/android/gms/internal/ads/zzqr;

    .line 955
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzqr;->zzb(Ljava/lang/Exception;)V

    .line 958
    const/4 v2, 0x0

    .line 959
    return v2

    .line 960
    :cond_3bf
    throw v0

    .line 961
    :pswitch_data_3c0
    .packed-switch 0x5
        :pswitch_257  #00000005
        :pswitch_257  #00000006
        :pswitch_255  #00000007
        :pswitch_255  #00000008
        :pswitch_240  #00000009
        :pswitch_1eb  #0000000a
        :pswitch_23d  #0000000b
        :pswitch_23d  #0000000c
    .end packed-switch

    .line 981
    :pswitch_data_3d4
    .packed-switch 0xe
        :pswitch_1f0  #0000000e
        :pswitch_1ed  #0000000f
        :pswitch_1eb  #00000010
        :pswitch_1d1  #00000011
        :pswitch_257  #00000012
    .end packed-switch
.end method

.method public final zzy()Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzZ()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_26

    .line 7
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 9
    const/16 v1, 0x1d

    .line 11
    if-lt v0, v1, :cond_18

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzs:Landroid/media/AudioTrack;

    .line 15
    invoke-static {v0}, LH/P;->v(Landroid/media/AudioTrack;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzP:Z

    .line 23
    if-nez v0, :cond_26

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzi:Lcom/google/android/gms/internal/ads/zzqb;

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzM()J

    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqb;->zzg(J)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final zzz()Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzZ()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_15

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzN:Z

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzy()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    return v2

    .line 21
    :cond_14
    move v1, v2

    .line 22
    :cond_15
    :goto_15
    return v1
.end method
