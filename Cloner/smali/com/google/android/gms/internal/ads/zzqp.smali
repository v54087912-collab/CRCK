# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzqp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpl;


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/he1;
    .end annotation

    .annotation build Lorg/hj0;
    .end annotation
.end field

.field private static zzc:I
    .annotation build Lorg/hj0;
    .end annotation
.end field


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzbq;

.field private zzB:Z

.field private zzC:J

.field private zzD:J

.field private zzE:J

.field private zzF:J

.field private zzG:I

.field private zzH:Z

.field private zzI:Z

.field private zzJ:J

.field private zzK:F

.field private zzL:Ljava/nio/ByteBuffer;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzM:I

.field private zzN:Ljava/nio/ByteBuffer;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzO:Z

.field private zzP:Z

.field private zzQ:Z

.field private zzR:Z

.field private zzS:I

.field private zzT:Lcom/google/android/gms/internal/ads/zzi;

.field private zzU:Lcom/google/android/gms/internal/ads/zzon;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzV:J

.field private zzW:Z

.field private zzX:Z

.field private zzY:Landroid/os/Looper;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzZ:J

.field private zzaa:J

.field private zzab:Landroid/os/Handler;

.field private final zzac:Lcom/google/android/gms/internal/ads/zzqd;

.field private final zzad:Lcom/google/android/gms/internal/ads/zzpt;

.field private final zzd:Landroid/content/Context;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzpq;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzqz;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfxr;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfxr;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdm;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzpp;

.field private final zzk:Ljava/util/ArrayDeque;

.field private zzl:Lcom/google/android/gms/internal/ads/zzqn;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzqi;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzqi;

.field private zzo:Lcom/google/android/gms/internal/ads/zznz;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzp:Lcom/google/android/gms/internal/ads/zzpi;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzq:Lcom/google/android/gms/internal/ads/zzqc;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzr:Lcom/google/android/gms/internal/ads/zzqc;

.field private zzs:Lcom/google/android/gms/internal/ads/zzcq;

.field private zzt:Landroid/media/AudioTrack;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzu:Lcom/google/android/gms/internal/ads/zzof;

.field private zzv:Lcom/google/android/gms/internal/ads/zzom;

.field private zzw:Lcom/google/android/gms/internal/ads/zzqh;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzx:Lcom/google/android/gms/internal/ads/zzh;

.field private zzy:Lcom/google/android/gms/internal/ads/zzqf;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzz:Lcom/google/android/gms/internal/ads/zzqf;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzqp;->zza:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqb;Lcom/google/android/gms/internal/ads/zzqo;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqb;->zza(Lcom/google/android/gms/internal/ads/zzqb;)Landroid/content/Context;

    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzd:Landroid/content/Context;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzh;->zza:Lcom/google/android/gms/internal/ads/zzh;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzx:Lcom/google/android/gms/internal/ads/zzh;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p2, :cond_19

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/zzof;->zza:Lcom/google/android/gms/internal/ads/zzof;

    .line 19
    sget v2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 21
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzof;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzh;Lcom/google/android/gms/internal/ads/zzon;)Lcom/google/android/gms/internal/ads/zzof;

    .line 24
    move-result-object p2

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqb;->zzb(Lcom/google/android/gms/internal/ads/zzqb;)Lcom/google/android/gms/internal/ads/zzof;

    .line 29
    move-result-object p2

    .line 30
    :goto_1d
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzu:Lcom/google/android/gms/internal/ads/zzof;

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqb;->zzd(Lcom/google/android/gms/internal/ads/zzqb;)Lcom/google/android/gms/internal/ads/zzqd;

    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzac:Lcom/google/android/gms/internal/ads/zzqd;

    .line 38
    sget p2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqb;->zze(Lcom/google/android/gms/internal/ads/zzqb;)Lcom/google/android/gms/internal/ads/zzpt;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzad:Lcom/google/android/gms/internal/ads/zzpt;

    .line 49
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdm;

    .line 51
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdj;->zza:Lcom/google/android/gms/internal/ads/zzdj;

    .line 53
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdm;-><init>(Lcom/google/android/gms/internal/ads/zzdj;)V

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzi:Lcom/google/android/gms/internal/ads/zzdm;

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdm;->zze()Z

    .line 61
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpp;

    .line 63
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqk;

    .line 65
    invoke-direct {p2, p0, v1}, Lcom/google/android/gms/internal/ads/zzqk;-><init>(Lcom/google/android/gms/internal/ads/zzqp;Lcom/google/android/gms/internal/ads/zzqj;)V

    .line 68
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzpp;-><init>(Lcom/google/android/gms/internal/ads/zzpo;)V

    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzj:Lcom/google/android/gms/internal/ads/zzpp;

    .line 73
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpq;

    .line 75
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpq;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zze:Lcom/google/android/gms/internal/ads/zzpq;

    .line 80
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqz;

    .line 82
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzqz;-><init>()V

    .line 85
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzf:Lcom/google/android/gms/internal/ads/zzqz;

    .line 87
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcx;

    .line 89
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcx;-><init>()V

    .line 92
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfxr;->zzp(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzg:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 98
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqy;

    .line 100
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqy;-><init>()V

    .line 103
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzh:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 109
    const/high16 p1, 0x3f800000  # 1.0f

    .line 111
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzK:F

    .line 113
    const/4 p1, 0x0

    .line 114
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzS:I

    .line 116
    new-instance p2, Lcom/google/android/gms/internal/ads/zzi;

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzi;-><init>(IF)V

    .line 122
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzT:Lcom/google/android/gms/internal/ads/zzi;

    .line 124
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqf;

    .line 126
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbq;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    .line 128
    const-wide/16 v5, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const-wide/16 v3, 0x0

    .line 133
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzqf;-><init>(Lcom/google/android/gms/internal/ads/zzbq;JJLcom/google/android/gms/internal/ads/zzqe;)V

    .line 136
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzz:Lcom/google/android/gms/internal/ads/zzqf;

    .line 138
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzA:Lcom/google/android/gms/internal/ads/zzbq;

    .line 140
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzB:Z

    .line 142
    new-instance p1, Ljava/util/ArrayDeque;

    .line 144
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 147
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzk:Ljava/util/ArrayDeque;

    .line 149
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqi;

    .line 151
    const-wide/16 v0, 0x64

    .line 153
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzqi;-><init>(J)V

    .line 156
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzm:Lcom/google/android/gms/internal/ads/zzqi;

    .line 158
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqi;

    .line 160
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzqi;-><init>(J)V

    .line 163
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzn:Lcom/google/android/gms/internal/ads/zzqi;

    .line 165
    return-void
.end method

.method public static bridge synthetic zzA(Lcom/google/android/gms/internal/ads/zzqp;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzV:J

    .line 3
    return-wide v0
.end method

.method public static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzqp;)J
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzJ()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzqp;)J
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzK()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzqp;)Landroid/media/AudioTrack;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzqp;)Lcom/google/android/gms/internal/ads/zzpi;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzp:Lcom/google/android/gms/internal/ads/zzpi;

    .line 3
    return-object p0
.end method

.method public static synthetic zzF(Lcom/google/android/gms/internal/ads/zzqp;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzaa:J

    .line 3
    const-wide/32 v2, 0x493e0

    .line 6
    cmp-long v4, v0, v2

    .line 8
    if-ltz v4, :cond_17

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzp:Lcom/google/android/gms/internal/ads/zzpi;

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzqu;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqv;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzqv;->zzah(Lcom/google/android/gms/internal/ads/zzqv;Z)V

    .line 20
    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzaa:J

    .line 24
    :cond_17
    return-void
.end method

.method public static bridge synthetic zzG(Lcom/google/android/gms/internal/ads/zzqp;Z)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzQ:Z

    .line 4
    return-void
.end method

.method public static synthetic zzH(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpi;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpf;Lcom/google/android/gms/internal/ads/zzdm;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 5
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_3b

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
    new-instance p0, Lcom/google/android/gms/internal/ads/zzpv;

    .line 26
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzpv;-><init>(Lcom/google/android/gms/internal/ads/zzpi;Lcom/google/android/gms/internal/ads/zzpf;)V

    .line 29
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    :cond_1f
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdm;->zze()Z

    .line 35
    sget-object p0, Lcom/google/android/gms/internal/ads/zzqp;->zza:Ljava/lang/Object;

    .line 37
    monitor-enter p0

    .line 38
    :try_start_25
    sget p1, Lcom/google/android/gms/internal/ads/zzqp;->zzc:I

    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 42
    sput p1, Lcom/google/android/gms/internal/ads/zzqp;->zzc:I

    .line 44
    if-nez p1, :cond_37

    .line 46
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqp;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 48
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 51
    sput-object v0, Lcom/google/android/gms/internal/ads/zzqp;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 53
    goto :goto_37

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    :goto_37
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_25 .. :try_end_3a} :catchall_35

    .line 59
    throw p1

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    if-eqz p1, :cond_54

    .line 63
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_54

    .line 77
    new-instance v1, Lcom/google/android/gms/internal/ads/zzpv;

    .line 79
    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/internal/ads/zzpv;-><init>(Lcom/google/android/gms/internal/ads/zzpi;Lcom/google/android/gms/internal/ads/zzpf;)V

    .line 82
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    :cond_54
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdm;->zze()Z

    .line 88
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqp;->zza:Ljava/lang/Object;

    .line 90
    monitor-enter p1

    .line 91
    :try_start_5a
    sget p2, Lcom/google/android/gms/internal/ads/zzqp;->zzc:I

    .line 93
    add-int/lit8 p2, p2, -0x1

    .line 95
    sput p2, Lcom/google/android/gms/internal/ads/zzqp;->zzc:I

    .line 97
    if-nez p2, :cond_6c

    .line 99
    sget-object p2, Lcom/google/android/gms/internal/ads/zzqp;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 101
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 104
    sput-object v0, Lcom/google/android/gms/internal/ads/zzqp;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 106
    goto :goto_6c

    .line 107
    :catchall_6a
    move-exception p0

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    :goto_6c
    monitor-exit p1
    :try_end_6d
    .catchall {:try_start_5a .. :try_end_6d} :catchall_6a

    .line 110
    throw p0

    .line 111
    :goto_6e
    :try_start_6e
    monitor-exit p1
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6a

    .line 112
    throw p0
.end method

.method private final zzJ()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    .line 5
    if-nez v1, :cond_d

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzC:J

    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_d
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzD:J

    .line 16
    return-wide v0
.end method

.method private final zzK()J
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    .line 5
    if-nez v1, :cond_13

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzE:J

    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzd:I

    .line 11
    int-to-long v3, v0

    .line 12
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, -0x1

    .line 17
    add-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    return-wide v1

    .line 20
    :cond_13
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzF:J

    .line 22
    return-wide v0
.end method

.method private final zzL(Lcom/google/android/gms/internal/ads/zzqc;)Landroid/media/AudioTrack;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzph;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzx:Lcom/google/android/gms/internal/ads/zzh;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzS:I

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzqc;->zza(Lcom/google/android/gms/internal/ads/zzh;I)Landroid/media/AudioTrack;

    .line 8
    move-result-object p1
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzph; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object p1

    .line 10
    :catch_9
    move-exception p1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzp:Lcom/google/android/gms/internal/ads/zzpi;

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzpi;->zza(Ljava/lang/Exception;)V

    .line 19
    :goto_12
    throw p1
.end method

.method private final zzM(J)V
    .registers 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzY()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzac:Lcom/google/android/gms/internal/ads/zzqd;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzA:Lcom/google/android/gms/internal/ads/zzbq;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqd;->zzc(Lcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzbq;

    .line 14
    :goto_d
    move-object v3, v1

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbq;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    .line 18
    goto :goto_d

    .line 19
    :goto_12
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzA:Lcom/google/android/gms/internal/ads/zzbq;

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzY()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_22

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzac:Lcom/google/android/gms/internal/ads/zzqd;

    .line 29
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzB:Z

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqd;->zzd(Z)Z

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    :goto_23
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzB:Z

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzk:Ljava/util/ArrayDeque;

    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/zzqf;

    .line 42
    const-wide/16 v4, 0x0

    .line 44
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 47
    move-result-wide v4

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzK()J

    .line 53
    move-result-wide v6

    .line 54
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqc;->zze:I

    .line 56
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzs(JI)J

    .line 59
    move-result-wide v6

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzqf;-><init>(Lcom/google/android/gms/internal/ads/zzbq;JJLcom/google/android/gms/internal/ads/zzqe;)V

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzT()V

    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzp:Lcom/google/android/gms/internal/ads/zzpi;

    .line 72
    if-eqz p1, :cond_56

    .line 74
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzB:Z

    .line 76
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqu;

    .line 78
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqv;

    .line 80
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqv;->zzae(Lcom/google/android/gms/internal/ads/zzqv;)Lcom/google/android/gms/internal/ads/zzpd;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzpd;->zzw(Z)V

    .line 87
    :cond_56
    return-void
.end method

.method private final zzN()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzc()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzW:Z

    .line 13
    return-void
.end method

.method private final zzO()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzv:Lcom/google/android/gms/internal/ads/zzom;

    .line 3
    if-nez v0, :cond_26

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzd:Landroid/content/Context;

    .line 7
    if-eqz v0, :cond_26

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzY:Landroid/os/Looper;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzd:Landroid/content/Context;

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzom;

    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/zzpx;

    .line 21
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(Lcom/google/android/gms/internal/ads/zzqp;)V

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzx:Lcom/google/android/gms/internal/ads/zzh;

    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzU:Lcom/google/android/gms/internal/ads/zzon;

    .line 28
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzom;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzpx;Lcom/google/android/gms/internal/ads/zzh;Lcom/google/android/gms/internal/ads/zzon;)V

    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzv:Lcom/google/android/gms/internal/ads/zzom;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzom;->zzc()Lcom/google/android/gms/internal/ads/zzof;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzu:Lcom/google/android/gms/internal/ads/zzof;

    .line 39
    :cond_26
    return-void
.end method

.method private final zzP()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzP:Z

    .line 3
    if-nez v0, :cond_20

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzP:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzj:Lcom/google/android/gms/internal/ads/zzpp;

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzK()J

    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpp;->zzb(J)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzX(Landroid/media/AudioTrack;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzQ:Z

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 30
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 33
    :cond_20
    return-void
.end method

.method private final zzQ(J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpk;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzs:Lcom/google/android/gms/internal/ads/zzcq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcq;->zzh()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_39

    .line 9
    :goto_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzs:Lcom/google/android/gms/internal/ads/zzcq;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcq;->zzg()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_38

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzs:Lcom/google/android/gms/internal/ads/zzcq;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcq;->zzb()Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_26

    .line 29
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqp;->zzU(Ljava/nio/ByteBuffer;J)V

    .line 32
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_10

    .line 38
    goto :goto_38

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzL:Ljava/nio/ByteBuffer;

    .line 41
    if-eqz v0, :cond_38

    .line 43
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_38

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzs:Lcom/google/android/gms/internal/ads/zzcq;

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzL:Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcq;->zze(Ljava/nio/ByteBuffer;)V

    .line 56
    goto :goto_8

    .line 57
    :cond_38
    :goto_38
    return-void

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzL:Ljava/nio/ByteBuffer;

    .line 60
    if-nez v0, :cond_3f

    .line 62
    sget-object v0, Lcom/google/android/gms/internal/ads/zzct;->zza:Ljava/nio/ByteBuffer;

    .line 64
    :cond_3f
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqp;->zzU(Ljava/nio/ByteBuffer;J)V

    .line 67
    return-void
.end method

.method private final zzR(Lcom/google/android/gms/internal/ads/zzbq;)V
    .registers 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqf;

    .line 3
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    const/4 v6, 0x0

    .line 9
    move-wide v4, v2

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzqf;-><init>(Lcom/google/android/gms/internal/ads/zzbq;JJLcom/google/android/gms/internal/ads/zzqe;)V

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzW()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_16

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzy:Lcom/google/android/gms/internal/ads/zzqf;

    .line 22
    return-void

    .line 23
    :cond_16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzz:Lcom/google/android/gms/internal/ads/zzqf;

    .line 25
    return-void
.end method

.method private final zzS()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzW()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzK:F

    .line 14
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 17
    return-void
.end method

.method private final zzT()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzi:Lcom/google/android/gms/internal/ads/zzcq;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzs:Lcom/google/android/gms/internal/ads/zzcq;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcq;->zzc()V

    .line 10
    return-void
.end method

.method private final zzU(Ljava/nio/ByteBuffer;J)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpk;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_8

    .line 7
    goto/16 :goto_bc

    .line 9
    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzN:Ljava/nio/ByteBuffer;

    .line 11
    const/4 p3, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p2, :cond_17

    .line 15
    if-ne p2, p1, :cond_12

    .line 17
    const/4 p2, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p2, 0x0

    .line 20
    :goto_13
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzN:Ljava/nio/ByteBuffer;

    .line 26
    sget p2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 28
    :goto_1b
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 31
    move-result p2

    .line 32
    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 36
    invoke-virtual {v1, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 39
    move-result v1

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    move-result-wide v2

    .line 44
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzV:J

    .line 46
    const-wide/16 v2, 0x0

    .line 48
    if-gez v1, :cond_73

    .line 50
    sget p1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 52
    const/16 p2, 0x18

    .line 54
    if-lt p1, p2, :cond_3a

    .line 56
    const/4 p1, -0x6

    .line 57
    if-eq v1, p1, :cond_3e

    .line 59
    :cond_3a
    const/16 p1, -0x20

    .line 61
    if-ne v1, p1, :cond_54

    .line 63
    :cond_3e
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzK()J

    .line 66
    move-result-wide p1

    .line 67
    cmp-long v4, p1, v2

    .line 69
    if-lez v4, :cond_48

    .line 71
    :goto_46
    const/4 p3, 0x1

    .line 72
    goto :goto_54

    .line 73
    :cond_48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 75
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqp;->zzX(Landroid/media/AudioTrack;)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_54

    .line 81
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzN()V

    .line 84
    goto :goto_46

    .line 85
    :cond_54
    :goto_54
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpk;

    .line 87
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 89
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzqc;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 91
    invoke-direct {p1, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzpk;-><init>(ILcom/google/android/gms/internal/ads/zzaf;Z)V

    .line 94
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzp:Lcom/google/android/gms/internal/ads/zzpi;

    .line 96
    if-eqz p2, :cond_64

    .line 98
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzpi;->zza(Ljava/lang/Exception;)V

    .line 101
    :cond_64
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzpk;->zzb:Z

    .line 103
    if-nez p2, :cond_6e

    .line 105
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzn:Lcom/google/android/gms/internal/ads/zzqi;

    .line 107
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzqi;->zzb(Ljava/lang/Exception;)V

    .line 110
    return-void

    .line 111
    :cond_6e
    sget-object p2, Lcom/google/android/gms/internal/ads/zzof;->zza:Lcom/google/android/gms/internal/ads/zzof;

    .line 113
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzu:Lcom/google/android/gms/internal/ads/zzof;

    .line 115
    throw p1

    .line 116
    :cond_73
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzn:Lcom/google/android/gms/internal/ads/zzqi;

    .line 118
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzqi;->zza()V

    .line 121
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 123
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzqp;->zzX(Landroid/media/AudioTrack;)Z

    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_94

    .line 129
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzF:J

    .line 131
    cmp-long v6, v4, v2

    .line 133
    if-lez v6, :cond_88

    .line 135
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzX:Z

    .line 137
    :cond_88
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzR:Z

    .line 139
    if-eqz v2, :cond_94

    .line 141
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzp:Lcom/google/android/gms/internal/ads/zzpi;

    .line 143
    if-eqz v2, :cond_94

    .line 145
    if-ge v1, p2, :cond_94

    .line 147
    check-cast v2, Lcom/google/android/gms/internal/ads/zzqu;

    .line 149
    :cond_94
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 151
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    .line 153
    if-nez v2, :cond_a0

    .line 155
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzE:J

    .line 157
    int-to-long v5, v1

    .line 158
    add-long/2addr v3, v5

    .line 159
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzE:J

    .line 161
    :cond_a0
    if-ne v1, p2, :cond_bc

    .line 163
    if-eqz v2, :cond_b9

    .line 165
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzL:Ljava/nio/ByteBuffer;

    .line 167
    if-ne p1, p2, :cond_a9

    .line 169
    const/4 p3, 0x1

    .line 170
    :cond_a9
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 173
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzF:J

    .line 175
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzG:I

    .line 177
    int-to-long v0, p3

    .line 178
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzM:I

    .line 180
    int-to-long v2, p3

    .line 181
    mul-long v0, v0, v2

    .line 183
    add-long/2addr v0, p1

    .line 184
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzF:J

    .line 186
    :cond_b9
    const/4 p1, 0x0

    .line 187
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzN:Ljava/nio/ByteBuffer;

    .line 189
    :cond_bc
    :goto_bc
    return-void
.end method

.method private final zzV()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpk;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzs:Lcom/google/android/gms/internal/ads/zzcq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcq;->zzh()Z

    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_1a

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzN:Ljava/nio/ByteBuffer;

    .line 15
    if-nez v0, :cond_11

    .line 17
    return v4

    .line 18
    :cond_11
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqp;->zzU(Ljava/nio/ByteBuffer;J)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzN:Ljava/nio/ByteBuffer;

    .line 23
    if-nez v0, :cond_19

    .line 25
    return v4

    .line 26
    :cond_19
    return v3

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzs:Lcom/google/android/gms/internal/ads/zzcq;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcq;->zzd()V

    .line 32
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqp;->zzQ(J)V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzs:Lcom/google/android/gms/internal/ads/zzcq;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcq;->zzg()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_36

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzN:Ljava/nio/ByteBuffer;

    .line 45
    if-eqz v0, :cond_35

    .line 47
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_35

    .line 53
    return v3

    .line 54
    :cond_35
    return v4

    .line 55
    :cond_36
    return v3
.end method

.method private final zzW()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private static zzX(Landroid/media/AudioTrack;)Z
    .registers 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_e

    .line 7
    invoke-static {p0}, Lorg/ey2;->r(Landroid/media/AudioTrack;)Z

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

.method private final zzY()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    .line 5
    if-nez v1, :cond_c

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

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


# virtual methods
.method public final zzI(Lcom/google/android/gms/internal/ads/zzof;)V
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzY:Landroid/os/Looper;

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
    invoke-static {v2, p1, v3, v1, v4}, Lorg/c80;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzu:Lcom/google/android/gms/internal/ads/zzof;

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzof;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_46

    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzu:Lcom/google/android/gms/internal/ads/zzof;

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzp:Lcom/google/android/gms/internal/ads/zzpi;

    .line 62
    if-eqz p1, :cond_46

    .line 64
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqu;

    .line 66
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqv;

    .line 68
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqv;->zzai(Lcom/google/android/gms/internal/ads/zzqv;)V

    .line 71
    :cond_46
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaf;)I
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzO()V

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

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
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzK(I)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_21

    .line 24
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    .line 26
    const-string v0, "Invalid PCM encoding: "

    .line 28
    const-string v2, "DefaultAudioSink"

    .line 30
    invoke-static {p1, v0, v2}, Lorg/j81;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    return v1

    .line 34
    :cond_21
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzu:Lcom/google/android/gms/internal/ads/zzof;

    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzx:Lcom/google/android/gms/internal/ads/zzh;

    .line 45
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzof;->zzb(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzh;)Landroid/util/Pair;

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
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzW()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_bd

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzI:Z

    .line 9
    if-eqz v0, :cond_c

    .line 11
    goto/16 :goto_bd

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzj:Lcom/google/android/gms/internal/ads/zzpp;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpp;->zza(Z)J

    .line 18
    move-result-wide v0

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzK()J

    .line 24
    move-result-wide v2

    .line 25
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqc;->zze:I

    .line 27
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzs(JI)J

    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 34
    move-result-wide v0

    .line 35
    :goto_22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzk:Ljava/util/ArrayDeque;

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_43

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzk:Ljava/util/ArrayDeque;

    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqf;

    .line 51
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqf;->zzc:J

    .line 53
    cmp-long p1, v0, v2

    .line 55
    if-ltz p1, :cond_43

    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzk:Ljava/util/ArrayDeque;

    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqf;

    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzz:Lcom/google/android/gms/internal/ads/zzqf;

    .line 67
    goto :goto_22

    .line 68
    :cond_43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzz:Lcom/google/android/gms/internal/ads/zzqf;

    .line 70
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqf;->zzc:J

    .line 72
    sub-long v2, v0, v2

    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzk:Ljava/util/ArrayDeque;

    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5d

    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzac:Lcom/google/android/gms/internal/ads/zzqd;

    .line 84
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzqd;->zza(J)J

    .line 87
    move-result-wide v0

    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzz:Lcom/google/android/gms/internal/ads/zzqf;

    .line 90
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqf;->zzb:J

    .line 92
    add-long/2addr v2, v0

    .line 93
    goto :goto_75

    .line 94
    :cond_5d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzk:Ljava/util/ArrayDeque;

    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqf;

    .line 102
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqf;->zzc:J

    .line 104
    sub-long/2addr v2, v0

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzz:Lcom/google/android/gms/internal/ads/zzqf;

    .line 107
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqf;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    .line 109
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbq;->zzb:F

    .line 111
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzp(JF)J

    .line 114
    move-result-wide v0

    .line 115
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqf;->zzb:J

    .line 117
    sub-long/2addr v2, v0

    .line 118
    :goto_75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzac:Lcom/google/android/gms/internal/ads/zzqd;

    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqd;->zzb()J

    .line 123
    move-result-wide v0

    .line 124
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 126
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqc;->zze:I

    .line 128
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzs(JI)J

    .line 131
    move-result-wide v4

    .line 132
    add-long/2addr v4, v2

    .line 133
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzZ:J

    .line 135
    cmp-long p1, v0, v2

    .line 137
    if-lez p1, :cond_bc

    .line 139
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 141
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqc;->zze:I

    .line 143
    sub-long v2, v0, v2

    .line 145
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzs(JI)J

    .line 148
    move-result-wide v2

    .line 149
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzZ:J

    .line 151
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzaa:J

    .line 153
    add-long/2addr v0, v2

    .line 154
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzaa:J

    .line 156
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzab:Landroid/os/Handler;

    .line 158
    if-nez p1, :cond_aa

    .line 160
    new-instance p1, Landroid/os/Handler;

    .line 162
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 169
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzab:Landroid/os/Handler;

    .line 171
    :cond_aa
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzab:Landroid/os/Handler;

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 177
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzab:Landroid/os/Handler;

    .line 179
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpw;

    .line 181
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzpw;-><init>(Lcom/google/android/gms/internal/ads/zzqp;)V

    .line 184
    const-wide/16 v1, 0x64

    .line 186
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 189
    :cond_bc
    return-wide v4

    .line 190
    :cond_bd
    :goto_bd
    const-wide/high16 v0, -0x8000000000000000L

    .line 192
    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbq;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzA:Lcom/google/android/gms/internal/ads/zzbq;

    .line 3
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzoq;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzW:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzoq;->zza:Lcom/google/android/gms/internal/ads/zzoq;

    .line 7
    return-object p1

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzad:Lcom/google/android/gms/internal/ads/zzpt;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzx:Lcom/google/android/gms/internal/ads/zzh;

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzpt;->zza(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzh;)Lcom/google/android/gms/internal/ads/zzoq;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzaf;I[I)V
    .registers 23
    .param p3  # [I
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpg;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzqp;->zzO()V

    .line 8
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 10
    const-string v2, "audio/raw"

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v4, -0x1

    .line 17
    if-eqz v0, :cond_81

    .line 19
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzK(I)Z

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 28
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    .line 30
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    .line 32
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzm(II)I

    .line 35
    move-result v0

    .line 36
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfxo;

    .line 38
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfxo;-><init>()V

    .line 41
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzg:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 43
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfxo;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxo;

    .line 46
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzac:Lcom/google/android/gms/internal/ads/zzqd;

    .line 48
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzqd;->zze()[Lcom/google/android/gms/internal/ads/zzct;

    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfxo;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxo;

    .line 55
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcq;

    .line 57
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfxo;->zzi()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 60
    move-result-object v5

    .line 61
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzcq;-><init>(Lcom/google/android/gms/internal/ads/zzfxr;)V

    .line 64
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzs:Lcom/google/android/gms/internal/ads/zzcq;

    .line 66
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzcq;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_49

    .line 72
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzs:Lcom/google/android/gms/internal/ads/zzcq;

    .line 74
    :cond_49
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzf:Lcom/google/android/gms/internal/ads/zzqz;

    .line 76
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzC:I

    .line 78
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzD:I

    .line 80
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzqz;->zzq(II)V

    .line 83
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzqp;->zze:Lcom/google/android/gms/internal/ads/zzpq;

    .line 85
    move-object/from16 v7, p3

    .line 87
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzpq;->zzo([I)V

    .line 90
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcr;

    .line 92
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    .line 94
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    .line 96
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    .line 98
    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzcr;-><init>(III)V

    .line 101
    :try_start_64
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzcq;->zza(Lcom/google/android/gms/internal/ads/zzcr;)Lcom/google/android/gms/internal/ads/zzcr;

    .line 104
    move-result-object v5
    :try_end_68
    .catch Lcom/google/android/gms/internal/ads/zzcs; {:try_start_64 .. :try_end_68} :catch_7a

    .line 105
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzcr;->zzd:I

    .line 107
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzcr;->zzb:I

    .line 109
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzcr;->zzc:I

    .line 111
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)I

    .line 114
    move-result v9

    .line 115
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzm(II)I

    .line 118
    move-result v5

    .line 119
    move-object v11, v6

    .line 120
    move v6, v5

    .line 121
    const/4 v5, 0x0

    .line 122
    goto :goto_ad

    .line 123
    :catch_7a
    move-exception v0

    .line 124
    new-instance v2, Lcom/google/android/gms/internal/ads/zzpg;

    .line 126
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzpg;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 129
    throw v2

    .line 130
    :cond_81
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcq;

    .line 132
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzcq;-><init>(Lcom/google/android/gms/internal/ads/zzfxr;)V

    .line 139
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    .line 141
    sget-object v0, Lcom/google/android/gms/internal/ads/zzoq;->zza:Lcom/google/android/gms/internal/ads/zzoq;

    .line 143
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzu:Lcom/google/android/gms/internal/ads/zzof;

    .line 145
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzx:Lcom/google/android/gms/internal/ads/zzh;

    .line 147
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/ads/zzof;->zzb(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzh;)Landroid/util/Pair;

    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_1a1

    .line 153
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 155
    check-cast v5, Ljava/lang/Integer;

    .line 157
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result v7

    .line 161
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 163
    check-cast v0, Ljava/lang/Integer;

    .line 165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result v9

    .line 169
    const/4 v0, 0x2

    .line 170
    move-object v11, v6

    .line 171
    const/4 v0, -0x1

    .line 172
    const/4 v5, 0x2

    .line 173
    const/4 v6, -0x1

    .line 174
    :goto_ad
    const-string v10, ") for: "

    .line 176
    if-eqz v7, :cond_183

    .line 178
    if-eqz v9, :cond_165

    .line 180
    iget v10, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    .line 182
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 184
    const-string v13, "audio/vnd.dts.hd;profile=lbr"

    .line 186
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_c4

    .line 192
    if-ne v10, v4, :cond_c4

    .line 194
    const v10, 0xbb800

    .line 197
    :cond_c4
    invoke-static {v8, v9, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 200
    move-result v12

    .line 201
    const/4 v13, -0x2

    .line 202
    const/4 v14, 0x1

    .line 203
    if-eq v12, v13, :cond_ce

    .line 205
    const/4 v13, 0x1

    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    const/4 v13, 0x0

    .line 208
    :goto_cf
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 211
    if-eq v6, v4, :cond_d6

    .line 213
    move v13, v6

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    const/4 v13, 0x1

    .line 216
    :goto_d7
    const v15, 0x3d090

    .line 219
    if-eqz v5, :cond_122

    .line 221
    const-wide/32 v16, 0xf4240

    .line 224
    if-eq v5, v14, :cond_10d

    .line 226
    const/4 v14, 0x5

    .line 227
    const/16 v2, 0x8

    .line 229
    if-ne v7, v14, :cond_ea

    .line 231
    const v15, 0x7a120

    .line 234
    goto :goto_f1

    .line 235
    :cond_ea
    if-ne v7, v2, :cond_f1

    .line 237
    const v15, 0xf4240

    .line 240
    const/16 v7, 0x8

    .line 242
    :cond_f1
    :goto_f1
    if-eq v10, v4, :cond_fa

    .line 244
    sget-object v14, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 246
    invoke-static {v10, v2, v14}, Lcom/google/android/gms/internal/ads/zzgah;->zzb(IILjava/math/RoundingMode;)I

    .line 249
    move-result v2

    .line 250
    goto :goto_fe

    .line 251
    :cond_fa
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzqr;->zzb(I)I

    .line 254
    move-result v2

    .line 255
    :goto_fe
    int-to-long v14, v15

    .line 256
    move/from16 p3, v5

    .line 258
    const/16 v18, -0x1

    .line 260
    int-to-long v4, v2

    .line 261
    mul-long v14, v14, v4

    .line 263
    div-long v14, v14, v16

    .line 265
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzgap;->zzb(J)I

    .line 268
    move-result v2

    .line 269
    goto :goto_13b

    .line 270
    :cond_10d
    move/from16 p3, v5

    .line 272
    const/16 v18, -0x1

    .line 274
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzqr;->zzb(I)I

    .line 277
    move-result v2

    .line 278
    int-to-long v4, v2

    .line 279
    const-wide/32 v14, 0x2faf080

    .line 282
    mul-long v4, v4, v14

    .line 284
    div-long v4, v4, v16

    .line 286
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgap;->zzb(J)I

    .line 289
    move-result v2

    .line 290
    goto :goto_13b

    .line 291
    :cond_122
    move/from16 p3, v5

    .line 293
    const/16 v18, -0x1

    .line 295
    mul-int/lit8 v2, v12, 0x4

    .line 297
    invoke-static {v15, v8, v13}, Lcom/google/android/gms/internal/ads/zzqr;->zza(III)I

    .line 300
    move-result v4

    .line 301
    const v5, 0xb71b0

    .line 304
    invoke-static {v5, v8, v13}, Lcom/google/android/gms/internal/ads/zzqr;->zza(III)I

    .line 307
    move-result v5

    .line 308
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 311
    move-result v2

    .line 312
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 315
    move-result v2

    .line 316
    :goto_13b
    int-to-double v4, v2

    .line 317
    double-to-int v2, v4

    .line 318
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 321
    move-result v2

    .line 322
    add-int/2addr v2, v13

    .line 323
    add-int/lit8 v2, v2, -0x1

    .line 325
    div-int/2addr v2, v13

    .line 326
    mul-int v10, v2, v13

    .line 328
    const/4 v2, 0x0

    .line 329
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzW:Z

    .line 331
    new-instance v2, Lcom/google/android/gms/internal/ads/zzqc;

    .line 333
    const/4 v13, 0x0

    .line 334
    const/4 v14, 0x0

    .line 335
    const/4 v12, 0x0

    .line 336
    move v4, v9

    .line 337
    move v9, v7

    .line 338
    move v7, v8

    .line 339
    move v8, v4

    .line 340
    move/from16 v5, p3

    .line 342
    move v4, v0

    .line 343
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzqc;-><init>(Lcom/google/android/gms/internal/ads/zzaf;IIIIIIILcom/google/android/gms/internal/ads/zzcq;ZZZ)V

    .line 346
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzqp;->zzW()Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_162

    .line 352
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzq:Lcom/google/android/gms/internal/ads/zzqc;

    .line 354
    return-void

    .line 355
    :cond_162
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 357
    return-void

    .line 358
    :cond_165
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpg;

    .line 360
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    move-result-object v2

    .line 364
    new-instance v4, Ljava/lang/StringBuilder;

    .line 366
    const-string v6, "Invalid output channel config (mode="

    .line 368
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    move-result-object v2

    .line 384
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpg;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 387
    throw v0

    .line 388
    :cond_183
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpg;

    .line 390
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    move-result-object v2

    .line 394
    new-instance v4, Ljava/lang/StringBuilder;

    .line 396
    const-string v6, "Invalid output encoding (mode="

    .line 398
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    move-result-object v2

    .line 414
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpg;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 417
    throw v0

    .line 418
    :cond_1a1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpg;

    .line 420
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    move-result-object v2

    .line 424
    const-string v4, "Unable to configure passthrough for: "

    .line 426
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    move-result-object v2

    .line 430
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpg;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 433
    throw v0
.end method

.method public final zzf()V
    .registers 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzW()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    if-eqz v0, :cond_be

    .line 10
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzC:J

    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzD:J

    .line 14
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzE:J

    .line 16
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzF:J

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzX:Z

    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzG:I

    .line 23
    new-instance v4, Lcom/google/android/gms/internal/ads/zzqf;

    .line 25
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzA:Lcom/google/android/gms/internal/ads/zzbq;

    .line 27
    const-wide/16 v8, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const-wide/16 v6, 0x0

    .line 32
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzqf;-><init>(Lcom/google/android/gms/internal/ads/zzbq;JJLcom/google/android/gms/internal/ads/zzqe;)V

    .line 35
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzz:Lcom/google/android/gms/internal/ads/zzqf;

    .line 37
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzJ:J

    .line 39
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzy:Lcom/google/android/gms/internal/ads/zzqf;

    .line 41
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzk:Ljava/util/ArrayDeque;

    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 46
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzL:Ljava/nio/ByteBuffer;

    .line 48
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzM:I

    .line 50
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzN:Ljava/nio/ByteBuffer;

    .line 52
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzP:Z

    .line 54
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzO:Z

    .line 56
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzQ:Z

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzf:Lcom/google/android/gms/internal/ads/zzqz;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqz;->zzp()V

    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzT()V

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzj:Lcom/google/android/gms/internal/ads/zzpp;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpp;->zzg()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4e

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 76
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 81
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzX(Landroid/media/AudioTrack;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_60

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzl:Lcom/google/android/gms/internal/ads/zzqn;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 94
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzqn;->zzb(Landroid/media/AudioTrack;)V

    .line 97
    :cond_60
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzb()Lcom/google/android/gms/internal/ads/zzpf;

    .line 104
    move-result-object v8

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzq:Lcom/google/android/gms/internal/ads/zzqc;

    .line 107
    if-eqz v0, :cond_70

    .line 109
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 111
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzq:Lcom/google/android/gms/internal/ads/zzqc;

    .line 113
    :cond_70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzj:Lcom/google/android/gms/internal/ads/zzpp;

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpp;->zzc()V

    .line 118
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 120
    const/16 v4, 0x18

    .line 122
    if-lt v0, v4, :cond_84

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzw:Lcom/google/android/gms/internal/ads/zzqh;

    .line 126
    if-eqz v0, :cond_84

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqh;->zzb()V

    .line 131
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzw:Lcom/google/android/gms/internal/ads/zzqh;

    .line 133
    :cond_84
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 135
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzi:Lcom/google/android/gms/internal/ads/zzdm;

    .line 137
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzp:Lcom/google/android/gms/internal/ads/zzpi;

    .line 139
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdm;->zzc()Z

    .line 142
    new-instance v7, Landroid/os/Handler;

    .line 144
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 151
    sget-object v10, Lcom/google/android/gms/internal/ads/zzqp;->zza:Ljava/lang/Object;

    .line 153
    monitor-enter v10

    .line 154
    :try_start_99
    sget-object v0, Lcom/google/android/gms/internal/ads/zzqp;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 156
    if-nez v0, :cond_a8

    .line 158
    const-string v0, "ExoPlayer:AudioTrackReleaseThread"

    .line 160
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzE(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lcom/google/android/gms/internal/ads/zzqp;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 166
    goto :goto_a8

    .line 167
    :catchall_a6
    move-exception v0

    .line 168
    goto :goto_bc

    .line 169
    :cond_a8
    :goto_a8
    sget v0, Lcom/google/android/gms/internal/ads/zzqp;->zzc:I

    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 173
    sput v0, Lcom/google/android/gms/internal/ads/zzqp;->zzc:I

    .line 175
    sget-object v0, Lcom/google/android/gms/internal/ads/zzqp;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 177
    new-instance v4, Lcom/google/android/gms/internal/ads/zzpu;

    .line 179
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzpu;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpi;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpf;Lcom/google/android/gms/internal/ads/zzdm;)V

    .line 182
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 185
    monitor-exit v10
    :try_end_b9
    .catchall {:try_start_99 .. :try_end_b9} :catchall_a6

    .line 186
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 188
    goto :goto_be

    .line 189
    :goto_bc
    :try_start_bc
    monitor-exit v10
    :try_end_bd
    .catchall {:try_start_bc .. :try_end_bd} :catchall_a6

    .line 190
    throw v0

    .line 191
    :cond_be
    :goto_be
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzn:Lcom/google/android/gms/internal/ads/zzqi;

    .line 193
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqi;->zza()V

    .line 196
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzm:Lcom/google/android/gms/internal/ads/zzqi;

    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqi;->zza()V

    .line 201
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzZ:J

    .line 203
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzaa:J

    .line 205
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzab:Landroid/os/Handler;

    .line 207
    if-eqz v0, :cond_d3

    .line 209
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 212
    :cond_d3
    return-void
.end method

.method public final zzg()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzH:Z

    .line 4
    return-void
.end method

.method public final zzh()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzR:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzW()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzj:Lcom/google/android/gms/internal/ads/zzpp;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpp;->zzj()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_19

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzX(Landroid/media/AudioTrack;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

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
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzR:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzW()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzj:Lcom/google/android/gms/internal/ads/zzpp;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpp;->zze()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 20
    :cond_13
    return-void
.end method

.method public final zzj()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpk;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzO:Z

    .line 3
    if-nez v0, :cond_16

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzW()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzV()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzP()V

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzO:Z

    .line 23
    :cond_16
    return-void
.end method

.method public final zzk()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzv:Lcom/google/android/gms/internal/ads/zzom;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzom;->zzi()V

    .line 8
    :cond_7
    return-void
.end method

.method public final zzl()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzf()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzg:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v1, :cond_19

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/google/android/gms/internal/ads/zzct;

    .line 20
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzct;->zzf()V

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_b

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzh:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_20
    if-ge v3, v1, :cond_2e

    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/google/android/gms/internal/ads/zzct;

    .line 41
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzct;->zzf()V

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_20

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzs:Lcom/google/android/gms/internal/ads/zzcq;

    .line 49
    if-eqz v0, :cond_35

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcq;->zzf()V

    .line 54
    :cond_35
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzR:Z

    .line 56
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzW:Z

    .line 58
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzh;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzx:Lcom/google/android/gms/internal/ads/zzh;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzh;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzx:Lcom/google/android/gms/internal/ads/zzh;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzv:Lcom/google/android/gms/internal/ads/zzom;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzom;->zzg(Lcom/google/android/gms/internal/ads/zzh;)V

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzf()V

    .line 22
    return-void
.end method

.method public final zzn(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzS:I

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzS:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzf()V

    .line 10
    :cond_9
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzi;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzT:Lcom/google/android/gms/internal/ads/zzi;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzi;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzT:Lcom/google/android/gms/internal/ads/zzi;

    .line 16
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzi;->zza:I

    .line 18
    :cond_11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzT:Lcom/google/android/gms/internal/ads/zzi;

    .line 20
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzpi;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzp:Lcom/google/android/gms/internal/ads/zzpi;

    .line 3
    return-void
.end method

.method public final zzq(II)V
    .registers 3
    .annotation build Lorg/ux1;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqp;->zzX(Landroid/media/AudioTrack;)Z

    .line 8
    :cond_7
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzbq;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbq;

    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbq;->zzb:F

    .line 5
    const/high16 v2, 0x41000000  # 8.0f

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 10
    move-result v1

    .line 11
    const v3, 0x3dcccccd  # 0.1f

    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 17
    move-result v1

    .line 18
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzbq;->zzc:F

    .line 20
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 23
    move-result v2

    .line 24
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 27
    move-result v2

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbq;-><init>(FF)V

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzA:Lcom/google/android/gms/internal/ads/zzbq;

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqp;->zzR(Lcom/google/android/gms/internal/ads/zzbq;)V

    .line 36
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zznz;)V
    .registers 2
    .param p1  # Lcom/google/android/gms/internal/ads/zznz;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzo:Lcom/google/android/gms/internal/ads/zznz;

    .line 3
    return-void
.end method

.method public final zzt(Landroid/media/AudioDeviceInfo;)V
    .registers 3
    .param p1  # Landroid/media/AudioDeviceInfo;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/ux1;
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_9

    .line 5
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzon;

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzon;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 10
    :goto_9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzU:Lcom/google/android/gms/internal/ads/zzon;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzv:Lcom/google/android/gms/internal/ads/zzom;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzom;->zzh(Landroid/media/AudioDeviceInfo;)V

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 21
    if-eqz p1, :cond_1b

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzU:Lcom/google/android/gms/internal/ads/zzon;

    .line 25
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzpy;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzon;)V

    .line 28
    :cond_1b
    return-void
.end method

.method public final zzu(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzB:Z

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzA:Lcom/google/android/gms/internal/ads/zzbq;

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqp;->zzR(Lcom/google/android/gms/internal/ads/zzbq;)V

    .line 8
    return-void
.end method

.method public final zzv(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzK:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzK:F

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzS()V

    .line 12
    :cond_b
    return-void
.end method

.method public final zzw(Ljava/nio/ByteBuffer;JI)Z
    .registers 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzph;,
            Lcom/google/android/gms/internal/ads/zzpk;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-wide/from16 v3, p2

    .line 7
    move/from16 v5, p4

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzL:Ljava/nio/ByteBuffer;

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
    const/4 v0, 0x0

    .line 19
    :goto_12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 22
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzq:Lcom/google/android/gms/internal/ads/zzqc;

    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v0, :cond_66

    .line 27
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzqp;->zzV()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 33
    return v7

    .line 34
    :cond_21
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzq:Lcom/google/android/gms/internal/ads/zzqc;

    .line 36
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 38
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    .line 40
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    .line 42
    if-ne v10, v11, :cond_56

    .line 44
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzqc;->zzg:I

    .line 46
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzg:I

    .line 48
    if-ne v10, v11, :cond_56

    .line 50
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzqc;->zze:I

    .line 52
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqc;->zze:I

    .line 54
    if-ne v10, v11, :cond_56

    .line 56
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzqc;->zzf:I

    .line 58
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzf:I

    .line 60
    if-ne v10, v11, :cond_56

    .line 62
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzqc;->zzd:I

    .line 64
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzd:I

    .line 66
    if-ne v9, v10, :cond_56

    .line 68
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 70
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzq:Lcom/google/android/gms/internal/ads/zzqc;

    .line 72
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 74
    if-eqz v0, :cond_63

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzX(Landroid/media/AudioTrack;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_63

    .line 82
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 84
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzk:Z

    .line 86
    goto :goto_63

    .line 87
    :cond_56
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzqp;->zzP()V

    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqp;->zzx()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_60

    .line 96
    return v7

    .line 97
    :cond_60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqp;->zzf()V

    .line 100
    :cond_63
    :goto_63
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqp;->zzM(J)V

    .line 103
    :cond_66
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzqp;->zzW()Z

    .line 106
    move-result v0

    .line 107
    const/16 v9, 0x1f

    .line 109
    if-eqz v0, :cond_70

    .line 111
    goto/16 :goto_157

    .line 113
    :cond_70
    :try_start_70
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzi:Lcom/google/android/gms/internal/ads/zzdm;

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzd()Z

    .line 118
    move-result v0
    :try_end_76
    .catch Lcom/google/android/gms/internal/ads/zzph; {:try_start_70 .. :try_end_76} :catch_d7

    .line 119
    if-nez v0, :cond_79

    .line 121
    return v7

    .line 122
    :cond_79
    :try_start_79
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 124
    if-eqz v0, :cond_85

    .line 126
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzL(Lcom/google/android/gms/internal/ads/zzqc;)Landroid/media/AudioTrack;

    .line 129
    move-result-object v0

    .line 130
    goto :goto_c1

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
    .catch Lcom/google/android/gms/internal/ads/zzph; {:try_start_79 .. :try_end_86} :catch_82

    .line 135
    :goto_86
    :try_start_86
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 137
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzh:I

    .line 139
    const v13, 0xf4240

    .line 142
    if-le v12, v13, :cond_3c2

    .line 144
    new-instance v14, Lcom/google/android/gms/internal/ads/zzqc;

    .line 146
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzqc;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 148
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    .line 150
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    .line 152
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzd:I

    .line 154
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzqc;->zze:I

    .line 156
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzf:I

    .line 158
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzg:I

    .line 160
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzi:Lcom/google/android/gms/internal/ads/zzcq;

    .line 162
    const/16 v25, 0x0

    .line 164
    const/16 v26, 0x0

    .line 166
    const v22, 0xf4240

    .line 169
    const/16 v24, 0x0

    .line 171
    move-object/from16 v23, v0

    .line 173
    move/from16 v20, v6

    .line 175
    move/from16 v19, v7

    .line 177
    move/from16 v18, v8

    .line 179
    move/from16 v21, v10

    .line 181
    move/from16 v16, v12

    .line 183
    move/from16 v17, v13

    .line 185
    invoke-direct/range {v14 .. v26}, Lcom/google/android/gms/internal/ads/zzqc;-><init>(Lcom/google/android/gms/internal/ads/zzaf;IIIIIIILcom/google/android/gms/internal/ads/zzcq;ZZZ)V
    :try_end_bb
    .catch Lcom/google/android/gms/internal/ads/zzph; {:try_start_86 .. :try_end_bb} :catch_d7

    .line 188
    :try_start_bb
    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/ads/zzqp;->zzL(Lcom/google/android/gms/internal/ads/zzqc;)Landroid/media/AudioTrack;

    .line 191
    move-result-object v0

    .line 192
    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;
    :try_end_c1
    .catch Lcom/google/android/gms/internal/ads/zzph; {:try_start_bb .. :try_end_c1} :catch_3be

    .line 194
    :goto_c1
    :try_start_c1
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 196
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzX(Landroid/media/AudioTrack;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_e3

    .line 202
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 204
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzl:Lcom/google/android/gms/internal/ads/zzqn;

    .line 206
    if-nez v6, :cond_da

    .line 208
    new-instance v6, Lcom/google/android/gms/internal/ads/zzqn;

    .line 210
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzqn;-><init>(Lcom/google/android/gms/internal/ads/zzqp;)V

    .line 213
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzl:Lcom/google/android/gms/internal/ads/zzqn;

    .line 215
    goto :goto_da

    .line 216
    :catch_d7
    move-exception v0

    .line 217
    goto/16 :goto_3c6

    .line 219
    :cond_da
    :goto_da
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzl:Lcom/google/android/gms/internal/ads/zzqn;

    .line 221
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzqn;->zza(Landroid/media/AudioTrack;)V

    .line 224
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 226
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzk:Z

    .line 228
    :cond_e3
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 230
    if-lt v0, v9, :cond_f0

    .line 232
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzo:Lcom/google/android/gms/internal/ads/zznz;

    .line 234
    if-eqz v6, :cond_f0

    .line 236
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 238
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzpz;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zznz;)V

    .line 241
    :cond_f0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 243
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 246
    move-result v6

    .line 247
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzS:I

    .line 249
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzj:Lcom/google/android/gms/internal/ads/zzpp;

    .line 251
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 253
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 255
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    .line 257
    const/4 v8, 0x2

    .line 258
    if-ne v7, v8, :cond_105

    .line 260
    const/4 v12, 0x1

    .line 261
    goto :goto_106

    .line 262
    :cond_105
    const/4 v12, 0x0

    .line 263
    :goto_106
    iget v13, v6, Lcom/google/android/gms/internal/ads/zzqc;->zzg:I

    .line 265
    iget v14, v6, Lcom/google/android/gms/internal/ads/zzqc;->zzd:I

    .line 267
    iget v15, v6, Lcom/google/android/gms/internal/ads/zzqc;->zzh:I

    .line 269
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzpp;->zzd(Landroid/media/AudioTrack;ZIII)V

    .line 272
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzqp;->zzS()V

    .line 275
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzT:Lcom/google/android/gms/internal/ads/zzi;

    .line 277
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzi;->zza:I

    .line 279
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzU:Lcom/google/android/gms/internal/ads/zzon;

    .line 281
    if-eqz v6, :cond_12e

    .line 283
    const/16 v7, 0x17

    .line 285
    if-lt v0, v7, :cond_12e

    .line 287
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 289
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzpy;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzon;)V

    .line 292
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzv:Lcom/google/android/gms/internal/ads/zzom;

    .line 294
    if-eqz v6, :cond_12e

    .line 296
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzU:Lcom/google/android/gms/internal/ads/zzon;

    .line 298
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzon;->zza:Landroid/media/AudioDeviceInfo;

    .line 300
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzom;->zzh(Landroid/media/AudioDeviceInfo;)V

    .line 303
    :cond_12e
    const/16 v6, 0x18

    .line 305
    if-lt v0, v6, :cond_13f

    .line 307
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzv:Lcom/google/android/gms/internal/ads/zzom;

    .line 309
    if-eqz v0, :cond_13f

    .line 311
    new-instance v6, Lcom/google/android/gms/internal/ads/zzqh;

    .line 313
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 315
    invoke-direct {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzqh;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzom;)V

    .line 318
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzw:Lcom/google/android/gms/internal/ads/zzqh;

    .line 320
    :cond_13f
    const/4 v6, 0x1

    .line 321
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzI:Z

    .line 323
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzp:Lcom/google/android/gms/internal/ads/zzpi;

    .line 325
    if-eqz v0, :cond_157

    .line 327
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 329
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzqc;->zzb()Lcom/google/android/gms/internal/ads/zzpf;

    .line 332
    move-result-object v6

    .line 333
    check-cast v0, Lcom/google/android/gms/internal/ads/zzqu;

    .line 335
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqv;

    .line 337
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzae(Lcom/google/android/gms/internal/ads/zzqv;)Lcom/google/android/gms/internal/ads/zzpd;

    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzpd;->zzc(Lcom/google/android/gms/internal/ads/zzpf;)V
    :try_end_157
    .catch Lcom/google/android/gms/internal/ads/zzph; {:try_start_c1 .. :try_end_157} :catch_d7

    .line 344
    :cond_157
    :goto_157
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzm:Lcom/google/android/gms/internal/ads/zzqi;

    .line 346
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqi;->zza()V

    .line 349
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzI:Z

    .line 351
    const-wide/16 v6, 0x0

    .line 353
    if-eqz v0, :cond_177

    .line 355
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 358
    move-result-wide v10

    .line 359
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzJ:J

    .line 361
    const/4 v8, 0x0

    .line 362
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzH:Z

    .line 364
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzI:Z

    .line 366
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqp;->zzM(J)V

    .line 369
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzR:Z

    .line 371
    if-eqz v0, :cond_177

    .line 373
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqp;->zzi()V

    .line 376
    :cond_177
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzj:Lcom/google/android/gms/internal/ads/zzpp;

    .line 378
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzqp;->zzK()J

    .line 381
    move-result-wide v10

    .line 382
    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/ads/zzpp;->zzi(J)Z

    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_186

    .line 388
    const/16 v27, 0x0

    .line 390
    return v27

    .line 391
    :cond_186
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzL:Ljava/nio/ByteBuffer;

    .line 393
    if-nez v0, :cond_38f

    .line 395
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 398
    move-result-object v0

    .line 399
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 401
    if-ne v0, v8, :cond_194

    .line 403
    const/4 v0, 0x1

    .line 404
    goto :goto_195

    .line 405
    :cond_194
    const/4 v0, 0x0

    .line 406
    :goto_195
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 409
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_1a1

    .line 415
    const/16 v28, 0x1

    .line 417
    return v28

    .line 418
    :cond_1a1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 420
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    .line 422
    if-eqz v8, :cond_2fd

    .line 424
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzG:I

    .line 426
    if-nez v8, :cond_2fd

    .line 428
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzg:I

    .line 430
    const/16 v8, 0x14

    .line 432
    if-eq v0, v8, :cond_2f1

    .line 434
    const/16 v8, 0x1e

    .line 436
    const/4 v10, -0x2

    .line 437
    const/4 v11, -0x1

    .line 438
    const/16 v12, 0x400

    .line 440
    if-eq v0, v8, :cond_254

    .line 442
    packed-switch v0, :pswitch_data_3d4

    .line 445
    const/16 v8, 0x10

    .line 447
    packed-switch v0, :pswitch_data_3e8

    .line 450
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 452
    const-string v3, "Unexpected audio encoding: "

    .line 454
    invoke-static {v0, v3}, Lorg/j81;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 457
    move-result-object v0

    .line 458
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 461
    throw v2

    .line 462
    :pswitch_1cd  #0x11
    new-array v0, v8, [B

    .line 464
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 467
    move-result v9

    .line 468
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 471
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 474
    new-instance v9, Lcom/google/android/gms/internal/ads/zzej;

    .line 476
    invoke-direct {v9, v0, v8}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    .line 479
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzabm;->zza(Lcom/google/android/gms/internal/ads/zzej;)Lcom/google/android/gms/internal/ads/zzabl;

    .line 482
    move-result-object v0

    .line 483
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzabl;->zzc:I

    .line 485
    :goto_1e4
    const/16 v28, 0x1

    .line 487
    goto/16 :goto_2f7

    .line 489
    :goto_1e8
    :pswitch_1e8  #0xa, 0x10
    const/16 v0, 0x400

    .line 491
    goto :goto_1e4

    .line 492
    :pswitch_1eb  #0xf
    const/16 v0, 0x200

    .line 494
    goto :goto_1e4

    .line 495
    :pswitch_1ee  #0xe
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 498
    move-result v0

    .line 499
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 502
    move-result v9

    .line 503
    add-int/lit8 v9, v9, -0xa

    .line 505
    move v12, v0

    .line 506
    :goto_1f9
    if-gt v12, v9, :cond_20c

    .line 508
    add-int/lit8 v13, v12, 0x4

    .line 510
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/zzet;->zzi(Ljava/nio/ByteBuffer;I)I

    .line 513
    move-result v13

    .line 514
    and-int/2addr v13, v10

    .line 515
    const v14, -0x78d9046

    .line 518
    if-ne v13, v14, :cond_209

    .line 520
    sub-int/2addr v12, v0

    .line 521
    goto :goto_20d

    .line 522
    :cond_209
    add-int/lit8 v12, v12, 0x1

    .line 524
    goto :goto_1f9

    .line 525
    :cond_20c
    const/4 v12, -0x1

    .line 526
    :goto_20d
    if-ne v12, v11, :cond_211

    .line 528
    const/4 v0, 0x0

    .line 529
    goto :goto_1e4

    .line 530
    :cond_211
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 533
    move-result v0

    .line 534
    add-int/2addr v0, v12

    .line 535
    add-int/lit8 v0, v0, 0x7

    .line 537
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 540
    move-result v0

    .line 541
    and-int/lit16 v0, v0, 0xff

    .line 543
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 546
    move-result v9

    .line 547
    add-int/2addr v9, v12

    .line 548
    const/16 v10, 0xbb

    .line 550
    if-ne v0, v10, :cond_22a

    .line 552
    const/16 v0, 0x9

    .line 554
    goto :goto_22c

    .line 555
    :cond_22a
    const/16 v0, 0x8

    .line 557
    :goto_22c
    add-int/2addr v9, v0

    .line 558
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 561
    move-result v0

    .line 562
    shr-int/lit8 v0, v0, 0x4

    .line 564
    and-int/lit8 v0, v0, 0x7

    .line 566
    const/16 v9, 0x28

    .line 568
    shl-int v0, v9, v0

    .line 570
    mul-int/lit8 v0, v0, 0x10

    .line 572
    goto :goto_1e4

    .line 573
    :pswitch_23c  #0xb, 0xc
    const/16 v0, 0x800

    .line 575
    goto :goto_1e4

    .line 576
    :pswitch_23f  #0x9
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 579
    move-result v0

    .line 580
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzi(Ljava/nio/ByteBuffer;I)I

    .line 583
    move-result v0

    .line 584
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzadd;->zzc(I)I

    .line 587
    move-result v0

    .line 588
    if-eq v0, v11, :cond_24e

    .line 590
    goto :goto_1e4

    .line 591
    :cond_24e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 593
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 596
    throw v0

    .line 597
    :cond_254
    :pswitch_254  #0x7, 0x8
    const/4 v8, 0x0

    .line 598
    goto :goto_25b

    .line 599
    :pswitch_256  #0x5, 0x6, 0x12
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzabj;->zza(Ljava/nio/ByteBuffer;)I

    .line 602
    move-result v0

    .line 603
    goto :goto_1e4

    .line 604
    :goto_25b
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 607
    move-result v0

    .line 608
    const v13, -0xde4bec0

    .line 611
    if-eq v0, v13, :cond_2ec

    .line 613
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 616
    move-result v0

    .line 617
    const v13, -0x17bd3b8f

    .line 620
    if-ne v0, v13, :cond_26f

    .line 622
    goto/16 :goto_1e8

    .line 624
    :cond_26f
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 627
    move-result v0

    .line 628
    const v8, 0x25205864

    .line 631
    if-ne v0, v8, :cond_27c

    .line 633
    const/16 v0, 0x1000

    .line 635
    goto/16 :goto_1e4

    .line 637
    :cond_27c
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 640
    move-result v0

    .line 641
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 644
    move-result v8

    .line 645
    if-eq v8, v10, :cond_2ce

    .line 647
    if-eq v8, v11, :cond_2bb

    .line 649
    if-eq v8, v9, :cond_2a6

    .line 651
    add-int/lit8 v8, v0, 0x4

    .line 653
    add-int/lit8 v0, v0, 0x5

    .line 655
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 658
    move-result v8

    .line 659
    const/16 v28, 0x1

    .line 661
    and-int/lit8 v8, v8, 0x1

    .line 663
    shl-int/lit8 v8, v8, 0x6

    .line 665
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 668
    move-result v0

    .line 669
    and-int/lit16 v0, v0, 0xfc

    .line 671
    const/16 v29, 0x2

    .line 673
    :goto_2a0
    shr-int/lit8 v0, v0, 0x2

    .line 675
    or-int/2addr v0, v8

    .line 676
    const/16 v28, 0x1

    .line 678
    goto :goto_2e7

    .line 679
    :cond_2a6
    const/16 v29, 0x2

    .line 681
    add-int/lit8 v8, v0, 0x5

    .line 683
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 686
    move-result v8

    .line 687
    and-int/lit8 v8, v8, 0x7

    .line 689
    shl-int/lit8 v8, v8, 0x4

    .line 691
    add-int/lit8 v0, v0, 0x6

    .line 693
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 696
    move-result v0

    .line 697
    :goto_2b8
    and-int/lit8 v0, v0, 0x3c

    .line 699
    goto :goto_2a0

    .line 700
    :cond_2bb
    const/16 v29, 0x2

    .line 702
    add-int/lit8 v8, v0, 0x4

    .line 704
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 707
    move-result v8

    .line 708
    and-int/lit8 v8, v8, 0x7

    .line 710
    shl-int/lit8 v8, v8, 0x4

    .line 712
    add-int/lit8 v0, v0, 0x7

    .line 714
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 717
    move-result v0

    .line 718
    goto :goto_2b8

    .line 719
    :cond_2ce
    const/16 v29, 0x2

    .line 721
    add-int/lit8 v8, v0, 0x4

    .line 723
    add-int/lit8 v0, v0, 0x5

    .line 725
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 728
    move-result v0

    .line 729
    const/16 v28, 0x1

    .line 731
    and-int/lit8 v0, v0, 0x1

    .line 733
    shl-int/lit8 v0, v0, 0x6

    .line 735
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 738
    move-result v8

    .line 739
    and-int/lit16 v8, v8, 0xfc

    .line 741
    shr-int/lit8 v8, v8, 0x2

    .line 743
    or-int/2addr v0, v8

    .line 744
    :goto_2e7
    add-int/lit8 v0, v0, 0x1

    .line 746
    mul-int/lit8 v0, v0, 0x20

    .line 748
    goto :goto_2f7

    .line 749
    :cond_2ec
    const/16 v28, 0x1

    .line 751
    const/16 v0, 0x400

    .line 753
    goto :goto_2f7

    .line 754
    :cond_2f1
    const/16 v28, 0x1

    .line 756
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzade;->zzb(Ljava/nio/ByteBuffer;)I

    .line 759
    move-result v0

    .line 760
    :goto_2f7
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzG:I

    .line 762
    if-eqz v0, :cond_2fc

    .line 764
    goto :goto_2fd

    .line 765
    :cond_2fc
    return v28

    .line 766
    :cond_2fd
    :goto_2fd
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzy:Lcom/google/android/gms/internal/ads/zzqf;

    .line 768
    if-eqz v0, :cond_310

    .line 770
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzqp;->zzV()Z

    .line 773
    move-result v0

    .line 774
    if-nez v0, :cond_30a

    .line 776
    const/16 v27, 0x0

    .line 778
    return v27

    .line 779
    :cond_30a
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqp;->zzM(J)V

    .line 782
    const/4 v8, 0x0

    .line 783
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzy:Lcom/google/android/gms/internal/ads/zzqf;

    .line 785
    :cond_310
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzJ:J

    .line 787
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 789
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzqp;->zzJ()J

    .line 792
    move-result-wide v10

    .line 793
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzf:Lcom/google/android/gms/internal/ads/zzqz;

    .line 795
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzqz;->zzo()J

    .line 798
    move-result-wide v12

    .line 799
    sub-long/2addr v10, v12

    .line 800
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 802
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    .line 804
    invoke-static {v10, v11, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzs(JI)J

    .line 807
    move-result-wide v10

    .line 808
    add-long/2addr v10, v8

    .line 809
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzH:Z

    .line 811
    if-nez v0, :cond_348

    .line 813
    sub-long v8, v10, v3

    .line 815
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 818
    move-result-wide v8

    .line 819
    const-wide/32 v12, 0x30d40

    .line 822
    cmp-long v0, v8, v12

    .line 824
    if-lez v0, :cond_348

    .line 826
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzp:Lcom/google/android/gms/internal/ads/zzpi;

    .line 828
    if-eqz v0, :cond_345

    .line 830
    new-instance v8, Lcom/google/android/gms/internal/ads/zzpj;

    .line 832
    invoke-direct {v8, v3, v4, v10, v11}, Lcom/google/android/gms/internal/ads/zzpj;-><init>(JJ)V

    .line 835
    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/ads/zzpi;->zza(Ljava/lang/Exception;)V

    .line 838
    :cond_345
    const/4 v8, 0x1

    .line 839
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzH:Z

    .line 841
    :cond_348
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzH:Z

    .line 843
    if-eqz v0, :cond_36f

    .line 845
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzqp;->zzV()Z

    .line 848
    move-result v0

    .line 849
    const/4 v8, 0x0

    .line 850
    if-nez v0, :cond_354

    .line 852
    return v8

    .line 853
    :cond_354
    sub-long v10, v3, v10

    .line 855
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzJ:J

    .line 857
    add-long/2addr v12, v10

    .line 858
    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzJ:J

    .line 860
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzH:Z

    .line 862
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqp;->zzM(J)V

    .line 865
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzp:Lcom/google/android/gms/internal/ads/zzpi;

    .line 867
    if-eqz v0, :cond_36f

    .line 869
    cmp-long v8, v10, v6

    .line 871
    if-eqz v8, :cond_36f

    .line 873
    check-cast v0, Lcom/google/android/gms/internal/ads/zzqu;

    .line 875
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqv;

    .line 877
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzao()V

    .line 880
    :cond_36f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 882
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    .line 884
    if-nez v0, :cond_380

    .line 886
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzC:J

    .line 888
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 891
    move-result v0

    .line 892
    int-to-long v8, v0

    .line 893
    add-long/2addr v6, v8

    .line 894
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzC:J

    .line 896
    goto :goto_38b

    .line 897
    :cond_380
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzD:J

    .line 899
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzG:I

    .line 901
    int-to-long v8, v0

    .line 902
    int-to-long v10, v5

    .line 903
    mul-long v8, v8, v10

    .line 905
    add-long/2addr v8, v6

    .line 906
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzD:J

    .line 908
    :goto_38b
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzL:Ljava/nio/ByteBuffer;

    .line 910
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzM:I

    .line 912
    :cond_38f
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqp;->zzQ(J)V

    .line 915
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzL:Ljava/nio/ByteBuffer;

    .line 917
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 920
    move-result v0

    .line 921
    if-nez v0, :cond_3a3

    .line 923
    const/4 v8, 0x0

    .line 924
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzL:Ljava/nio/ByteBuffer;

    .line 926
    const/4 v8, 0x0

    .line 927
    iput v8, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzM:I

    .line 929
    const/16 v28, 0x1

    .line 931
    return v28

    .line 932
    :cond_3a3
    const/4 v8, 0x0

    .line 933
    const/16 v28, 0x1

    .line 935
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzj:Lcom/google/android/gms/internal/ads/zzpp;

    .line 937
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzqp;->zzK()J

    .line 940
    move-result-wide v2

    .line 941
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpp;->zzh(J)Z

    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_3bd

    .line 947
    const-string v0, "DefaultAudioSink"

    .line 949
    const-string v2, "Resetting stalled audio track"

    .line 951
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqp;->zzf()V

    .line 957
    return v28

    .line 958
    :cond_3bd
    return v8

    .line 959
    :catch_3be
    move-exception v0

    .line 960
    :try_start_3bf
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 963
    :cond_3c2
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzqp;->zzN()V

    .line 966
    throw v11
    :try_end_3c6
    .catch Lcom/google/android/gms/internal/ads/zzph; {:try_start_3bf .. :try_end_3c6} :catch_d7

    .line 967
    :goto_3c6
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzph;->zzb:Z

    .line 969
    if-nez v2, :cond_3d2

    .line 971
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzm:Lcom/google/android/gms/internal/ads/zzqi;

    .line 973
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzqi;->zzb(Ljava/lang/Exception;)V

    .line 976
    const/16 v27, 0x0

    .line 978
    return v27

    .line 979
    :cond_3d2
    throw v0

    .line 980
    nop

    .line 981
    :pswitch_data_3d4
    .packed-switch 0x5
        :pswitch_256  #00000005
        :pswitch_256  #00000006
        :pswitch_254  #00000007
        :pswitch_254  #00000008
        :pswitch_23f  #00000009
        :pswitch_1e8  #0000000a
        :pswitch_23c  #0000000b
        :pswitch_23c  #0000000c
    .end packed-switch

    .line 1001
    :pswitch_data_3e8
    .packed-switch 0xe
        :pswitch_1ee  #0000000e
        :pswitch_1eb  #0000000f
        :pswitch_1e8  #00000010
        :pswitch_1cd  #00000011
        :pswitch_256  #00000012
    .end packed-switch
.end method

.method public final zzx()Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzW()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_26

    .line 7
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 9
    const/16 v1, 0x1d

    .line 11
    if-lt v0, v1, :cond_18

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 15
    invoke-static {v0}, Lorg/ey2;->r(Landroid/media/AudioTrack;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzQ:Z

    .line 23
    if-nez v0, :cond_26

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzj:Lcom/google/android/gms/internal/ads/zzpp;

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzK()J

    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpp;->zzf(J)Z

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

.method public final zzy()Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzW()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_14

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzO:Z

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzx()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    return v2

    .line 21
    :cond_14
    return v1
.end method

.method public final zzz(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzqp;->zza(Lcom/google/android/gms/internal/ads/zzaf;)I

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
