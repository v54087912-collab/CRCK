# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzro;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqo;


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private static zzc:I


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzrf;

.field private zzB:Lcom/google/android/gms/internal/ads/zzbb;

.field private zzC:Z

.field private zzD:J

.field private zzE:J

.field private zzF:J

.field private zzG:J

.field private zzH:I

.field private zzI:Z

.field private zzJ:Z

.field private zzK:J

.field private zzL:F

.field private zzM:Ljava/nio/ByteBuffer;

.field private zzN:I

.field private zzO:Ljava/nio/ByteBuffer;

.field private zzP:Z

.field private zzQ:Z

.field private zzR:Z

.field private zzS:Z

.field private zzT:I

.field private zzU:Lcom/google/android/gms/internal/ads/zzf;

.field private zzV:Lcom/google/android/gms/internal/ads/zzpp;

.field private zzW:J

.field private zzX:Z

.field private zzY:Z

.field private zzZ:Landroid/os/Looper;

.field private zzaa:J

.field private zzab:J

.field private zzac:Landroid/os/Handler;

.field private zzad:Landroid/content/Context;

.field private zzae:Z

.field private final zzaf:Lcom/google/android/gms/internal/ads/zzre;

.field private final zzag:Lcom/google/android/gms/internal/ads/zzqu;

.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/internal/ads/zzqt;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzry;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcr;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzrx;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfyq;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzqs;

.field private final zzk:Ljava/util/ArrayDeque;

.field private zzl:Lcom/google/android/gms/internal/ads/zzrm;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzri;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzri;

.field private final zzo:I

.field private zzp:Lcom/google/android/gms/internal/ads/zzph;

.field private zzq:Lcom/google/android/gms/internal/ads/zzql;

.field private zzr:Lcom/google/android/gms/internal/ads/zzrd;

.field private zzs:Lcom/google/android/gms/internal/ads/zzrd;

.field private zzt:Lcom/google/android/gms/internal/ads/zzck;

.field private zzu:Landroid/media/AudioTrack;

.field private zzv:Lcom/google/android/gms/internal/ads/zzpj;

.field private zzw:Lcom/google/android/gms/internal/ads/zzpo;

.field private zzx:Lcom/google/android/gms/internal/ads/zzrh;

.field private zzy:Lcom/google/android/gms/internal/ads/zze;

.field private zzz:Lcom/google/android/gms/internal/ads/zzrf;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzro;->zza:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzrc;Lcom/google/android/gms/internal/ads/zzrn;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrc;->zza(Lcom/google/android/gms/internal/ads/zzrc;)Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_c

    move-object p2, v0

    goto :goto_14

    :cond_c
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrc;->zza(Lcom/google/android/gms/internal/ads/zzrc;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    :goto_14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzd:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/internal/ads/zze;->zza:Lcom/google/android/gms/internal/ads/zze;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzy:Lcom/google/android/gms/internal/ads/zze;

    if-eqz p2, :cond_1e

    move-object p2, v0

    goto :goto_22

    :cond_1e
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrc;->zzb(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzpj;

    move-result-object p2

    :goto_22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzv:Lcom/google/android/gms/internal/ads/zzpj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrc;->zzd(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzre;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzaf:Lcom/google/android/gms/internal/ads/zzre;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrc;->zze(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzqu;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzag:Lcom/google/android/gms/internal/ads/zzqu;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzqs;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzrj;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzrj;-><init>(Lcom/google/android/gms/internal/ads/zzro;Lcom/google/android/gms/internal/ads/zzrn;)V

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzqs;-><init>(Lcom/google/android/gms/internal/ads/zzqr;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzj:Lcom/google/android/gms/internal/ads/zzqs;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzqt;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzqt;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zze:Lcom/google/android/gms/internal/ads/zzqt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzry;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzry;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzf:Lcom/google/android/gms/internal/ads/zzry;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcr;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzg:Lcom/google/android/gms/internal/ads/zzcr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzrx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzrx;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzh:Lcom/google/android/gms/internal/ads/zzrx;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzfyq;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzi:Lcom/google/android/gms/internal/ads/zzfyq;

    const/high16 p2, 0x3f800000  # 1.0f

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzL:F

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzT:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzf;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzf;-><init>(IF)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzU:Lcom/google/android/gms/internal/ads/zzf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzrf;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbb;->zza:Lcom/google/android/gms/internal/ads/zzbb;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    move-object v2, v0

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzrf;-><init>(Lcom/google/android/gms/internal/ads/zzbb;JJLcom/google/android/gms/internal/ads/zzrn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzA:Lcom/google/android/gms/internal/ads/zzrf;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzB:Lcom/google/android/gms/internal/ads/zzbb;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzC:Z

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzk:Ljava/util/ArrayDeque;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzri;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzri;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzm:Lcom/google/android/gms/internal/ads/zzri;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzri;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzri;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzn:Lcom/google/android/gms/internal/ads/zzri;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v1, -0x1

    if-lt p2, v0, :cond_b5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrc;->zza(Lcom/google/android/gms/internal/ads/zzrc;)Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_a7

    goto :goto_b5

    :cond_a7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrc;->zza(Lcom/google/android/gms/internal/ads/zzrc;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/U;->a(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_b5

    if-ne p1, v1, :cond_b4

    goto :goto_b5

    :cond_b4
    move v1, p1

    :cond_b5
    :goto_b5
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzo:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzae:Z

    return-void
.end method

.method static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzro;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzW:J

    return-wide v0
.end method

.method static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzro;)J
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzN()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzro;)J
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzO()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic zzF(Lcom/google/android/gms/internal/ads/zzro;)Landroid/media/AudioTrack;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static bridge synthetic zzG(Lcom/google/android/gms/internal/ads/zzro;)Lcom/google/android/gms/internal/ads/zzql;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    return-object p0
.end method

.method public static synthetic zzH(Lcom/google/android/gms/internal/ads/zzro;)V
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzab:J

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzrs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrs;->zza:Lcom/google/android/gms/internal/ads/zzru;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzru;->zzal(Lcom/google/android/gms/internal/ads/zzru;Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzab:J

    :cond_17
    return-void
.end method

.method static bridge synthetic zzI(Lcom/google/android/gms/internal/ads/zzro;Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzR:Z

    return-void
.end method

.method static synthetic zzJ(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzql;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqi;)V
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_38

    if-eqz p1, :cond_1f

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_1f

    new-instance p0, Lcom/google/android/gms/internal/ads/zzqx;

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzqx;-><init>(Lcom/google/android/gms/internal/ads/zzql;Lcom/google/android/gms/internal/ads/zzqi;)V

    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1f
    sget-object p0, Lcom/google/android/gms/internal/ads/zzro;->zza:Ljava/lang/Object;

    monitor-enter p0

    :try_start_22
    sget p1, Lcom/google/android/gms/internal/ads/zzro;->zzc:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/google/android/gms/internal/ads/zzro;->zzc:I

    if-nez p1, :cond_34

    sget-object p1, Lcom/google/android/gms/internal/ads/zzro;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzro;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_34

    :catchall_32
    move-exception p1

    goto :goto_36

    :cond_34
    :goto_34
    monitor-exit p0

    return-void

    :goto_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_22 .. :try_end_37} :catchall_32

    throw p1

    :catchall_38
    move-exception p0

    if-eqz p1, :cond_51

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_51

    new-instance v1, Lcom/google/android/gms/internal/ads/zzqx;

    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/internal/ads/zzqx;-><init>(Lcom/google/android/gms/internal/ads/zzql;Lcom/google/android/gms/internal/ads/zzqi;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_51
    sget-object p1, Lcom/google/android/gms/internal/ads/zzro;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_54
    sget p2, Lcom/google/android/gms/internal/ads/zzro;->zzc:I

    add-int/lit8 p2, p2, -0x1

    sput p2, Lcom/google/android/gms/internal/ads/zzro;->zzc:I

    if-nez p2, :cond_66

    sget-object p2, Lcom/google/android/gms/internal/ads/zzro;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzro;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_66

    :catchall_64
    move-exception p0

    goto :goto_68

    :cond_66
    :goto_66
    monitor-exit p1
    :try_end_67
    .catchall {:try_start_54 .. :try_end_67} :catchall_64

    throw p0

    :goto_68
    :try_start_68
    monitor-exit p1
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_64

    throw p0
.end method

.method static bridge synthetic zzL(Lcom/google/android/gms/internal/ads/zzro;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzS:Z

    return p0
.end method

.method static bridge synthetic zzM()Z
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzro;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget v1, Lcom/google/android/gms/internal/ads/zzro;->zzc:I

    if-lez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    monitor-exit v0

    return v1

    :catchall_c
    move-exception v1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v1
.end method

.method private final zzN()J
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    if-nez v1, :cond_d

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzD:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzb:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_f

    :cond_d
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzE:J

    :goto_f
    return-wide v1
.end method

.method private final zzO()J
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    if-nez v1, :cond_13

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzF:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:I

    int-to-long v3, v0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    add-long/2addr v1, v3

    const-wide/16 v5, -0x1

    add-long/2addr v1, v5

    div-long/2addr v1, v3

    goto :goto_15

    :cond_13
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzG:J

    :goto_15
    return-wide v1
.end method

.method private final zzP(Lcom/google/android/gms/internal/ads/zzrd;)Landroid/media/AudioTrack;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqk;
        }
    .end annotation

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzT:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzo:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_22

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzd:Landroid/content/Context;

    if-eqz v2, :cond_22

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzad:Landroid/content/Context;

    if-nez v0, :cond_1f

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/S;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzad:Landroid/content/Context;

    goto :goto_1f

    :catch_1d
    move-exception p1

    goto :goto_2f

    :cond_1f
    :goto_1f
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzro;->zzad:Landroid/content/Context;

    const/4 v0, 0x0

    :cond_22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrd;->zza()Lcom/google/android/gms/internal/ads/zzqi;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzy:Lcom/google/android/gms/internal/ads/zze;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrd;->zza:Lcom/google/android/gms/internal/ads/zzz;

    invoke-static {v1, v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzro;->zzae(Lcom/google/android/gms/internal/ads/zzqi;Lcom/google/android/gms/internal/ads/zze;ILcom/google/android/gms/internal/ads/zzz;Landroid/content/Context;)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_2e
    .catch Lcom/google/android/gms/internal/ads/zzqk; {:try_start_0 .. :try_end_2e} :catch_1d

    return-object p1

    :goto_2f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    if-nez v0, :cond_34

    goto :goto_37

    :cond_34
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzql;->zza(Ljava/lang/Exception;)V

    :goto_37
    throw p1
.end method

.method private final zzQ(J)V
    .registers 12

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzad()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzaf:Lcom/google/android/gms/internal/ads/zzre;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzB:Lcom/google/android/gms/internal/ads/zzbb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzre;->zzc(Lcom/google/android/gms/internal/ads/zzbb;)Lcom/google/android/gms/internal/ads/zzbb;

    :goto_d
    move-object v3, v1

    goto :goto_12

    :cond_f
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbb;->zza:Lcom/google/android/gms/internal/ads/zzbb;

    goto :goto_d

    :goto_12
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzro;->zzB:Lcom/google/android/gms/internal/ads/zzbb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzad()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzaf:Lcom/google/android/gms/internal/ads/zzre;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzC:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzre;->zzd(Z)Z

    goto :goto_23

    :cond_22
    const/4 v1, 0x0

    :goto_23
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzC:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzk:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzrf;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzO()J

    move-result-wide v6

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzrd;->zze:I

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/zzex;->zzt(JI)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzrf;-><init>(Lcom/google/android/gms/internal/ads/zzbb;JJLcom/google/android/gms/internal/ads/zzrn;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzZ()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    if-eqz p1, :cond_57

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzC:Z

    check-cast p1, Lcom/google/android/gms/internal/ads/zzrs;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrs;->zza:Lcom/google/android/gms/internal/ads/zzru;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzru;->zzah(Lcom/google/android/gms/internal/ads/zzru;)Lcom/google/android/gms/internal/ads/zzqg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzqg;->zzy(Z)V

    :cond_57
    return-void
.end method

.method private final zzR(J)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqn;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_6

    goto/16 :goto_bb

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzn:Lcom/google/android/gms/internal/ads/zzri;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzri;->zzc()Z

    move-result p2

    if-nez p2, :cond_bb

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzro;->zzW:J

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    if-gez v0, :cond_72

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt p2, v5, :cond_31

    const/4 p2, -0x6

    if-eq v0, p2, :cond_35

    :cond_31
    const/16 p2, -0x20

    if-ne v0, p2, :cond_4a

    :cond_35
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzO()J

    move-result-wide v5

    cmp-long p2, v5, v3

    if-lez p2, :cond_3e

    goto :goto_4b

    :cond_3e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzro;->zzac(Landroid/media/AudioTrack;)Z

    move-result p2

    if-eqz p2, :cond_4a

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzS()V

    goto :goto_4b

    :cond_4a
    move v2, v1

    :goto_4b
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzrd;->zza:Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqn;-><init>(ILcom/google/android/gms/internal/ads/zzz;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    if-eqz v0, :cond_5b

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzql;->zza(Ljava/lang/Exception;)V

    :cond_5b
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzqn;->zzb:Z

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzd:Landroid/content/Context;

    if-nez v0, :cond_64

    goto :goto_6e

    :cond_64
    sget-object p1, Lcom/google/android/gms/internal/ads/zzpj;->zza:Lcom/google/android/gms/internal/ads/zzpj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzv:Lcom/google/android/gms/internal/ads/zzpj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzw:Lcom/google/android/gms/internal/ads/zzpo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpo;->zzg(Lcom/google/android/gms/internal/ads/zzpj;)V

    throw p2

    :cond_6e
    :goto_6e
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzri;->zzb(Ljava/lang/Exception;)V

    return-void

    :cond_72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzri;->zza()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzro;->zzac(Landroid/media/AudioTrack;)Z

    move-result p1

    if-eqz p1, :cond_91

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzro;->zzG:J

    cmp-long p1, v5, v3

    if-lez p1, :cond_85

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzY:Z

    :cond_85
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzS:Z

    if-eqz p1, :cond_91

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    if-eqz p1, :cond_91

    if-ge v0, p2, :cond_91

    check-cast p1, Lcom/google/android/gms/internal/ads/zzrs;

    :cond_91
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    if-nez p1, :cond_9d

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzro;->zzF:J

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzro;->zzF:J

    :cond_9d
    if-ne v0, p2, :cond_bb

    if-eqz p1, :cond_b8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzM:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_a8

    goto :goto_a9

    :cond_a8
    move v2, v1

    :goto_a9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzG:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzH:I

    int-to-long v0, v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzN:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzG:J

    :cond_b8
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    :cond_bb
    :goto_bb
    return-void
.end method

.method private final zzS()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzX:Z

    :cond_9
    return-void
.end method

.method private final zzT()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzw:Lcom/google/android/gms/internal/ads/zzpo;

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzd:Landroid/content/Context;

    if-eqz v0, :cond_24

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzZ:Landroid/os/Looper;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzpo;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzqy;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzqy;-><init>(Lcom/google/android/gms/internal/ads/zzro;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzro;->zzy:Lcom/google/android/gms/internal/ads/zze;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzro;->zzV:Lcom/google/android/gms/internal/ads/zzpp;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzpo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzqy;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzpp;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzw:Lcom/google/android/gms/internal/ads/zzpo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpo;->zzc()Lcom/google/android/gms/internal/ads/zzpj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzv:Lcom/google/android/gms/internal/ads/zzpj;

    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzv:Lcom/google/android/gms/internal/ads/zzpj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private final zzU()V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzQ:Z

    if-nez v0, :cond_20

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzQ:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzj:Lcom/google/android/gms/internal/ads/zzqs;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzO()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqs;->zzb(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzro;->zzac(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzR:Z

    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_20
    return-void
.end method

.method private final zzV(J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqn;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzro;->zzR(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    goto :goto_4b

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzt:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzh()Z

    move-result v0

    if-eqz v0, :cond_41

    :goto_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzt:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzg()Z

    move-result v0

    if-nez v0, :cond_4b

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzt:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzb()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzro;->zzX(Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzro;->zzR(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_18

    goto :goto_4b

    :cond_2f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzM:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzt:Lcom/google/android/gms/internal/ads/zzck;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzM:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzck;->zze(Ljava/nio/ByteBuffer;)V

    goto :goto_10

    :cond_41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzM:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4b

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzro;->zzX(Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzro;->zzR(J)V

    :cond_4b
    :goto_4b
    return-void
.end method

.method private final zzW(Lcom/google/android/gms/internal/ads/zzbb;)V
    .registers 10

    new-instance v7, Lcom/google/android/gms/internal/ads/zzrf;

    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v2, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzrf;-><init>(Lcom/google/android/gms/internal/ads/zzbb;JJLcom/google/android/gms/internal/ads/zzrn;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzab()Z

    move-result p1

    if-eqz p1, :cond_17

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzro;->zzz:Lcom/google/android/gms/internal/ads/zzrf;

    return-void

    :cond_17
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzro;->zzA:Lcom/google/android/gms/internal/ads/zzrf;

    return-void
.end method

.method private final zzX(Ljava/nio/ByteBuffer;)V
    .registers 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_203

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    if-nez v1, :cond_1ff

    const-wide/16 v1, 0x14

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzs(J)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzrd;->zze:I

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzex;->zzp(JI)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzO()J

    move-result-wide v2

    int-to-long v4, v1

    cmp-long v6, v2, v4

    if-gez v6, :cond_1ff

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzrd;->zzg:I

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzrd;->zzd:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v9

    long-to-int v2, v2

    :cond_4b
    :goto_4b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_1f5

    if-ge v2, v1, :cond_1f5

    const/high16 v12, 0x50000000

    const/high16 v13, 0x10000000

    const/16 v14, 0x16

    const/16 v15, 0x15

    const/4 v3, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eq v7, v11, :cond_127

    if-eq v7, v10, :cond_11e

    if-eq v7, v3, :cond_100

    if-eq v7, v15, :cond_e7

    if-eq v7, v14, :cond_c8

    if-eq v7, v13, :cond_b5

    if-eq v7, v12, :cond_99

    const/high16 v12, 0x60000000

    if-ne v7, v12, :cond_93

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    and-int/lit16 v15, v15, 0xff

    :goto_8e
    or-int/2addr v12, v13

    or-int/2addr v12, v14

    or-int/2addr v12, v15

    goto/16 :goto_138

    :cond_93
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_99
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    :goto_b1
    or-int/2addr v12, v13

    or-int/2addr v12, v14

    goto/16 :goto_138

    :cond_b5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    :goto_c5
    or-int/2addr v12, v13

    goto/16 :goto_138

    :cond_c8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x18

    goto :goto_8e

    :cond_e7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x18

    goto :goto_b1

    :cond_100
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    const/high16 v13, 0x3f800000  # 1.0f

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    const/high16 v13, -0x40800000  # -1.0f

    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    const/4 v13, 0x0

    cmpg-float v13, v12, v13

    if-gez v13, :cond_11b

    neg-float v12, v12

    const/high16 v13, -0x31000000

    :goto_118
    mul-float/2addr v12, v13

    float-to-int v12, v12

    goto :goto_138

    :cond_11b
    const/high16 v13, 0x4f000000

    goto :goto_118

    :cond_11e
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    goto :goto_138

    :cond_127
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x18

    goto :goto_c5

    :goto_138
    int-to-long v12, v12

    int-to-long v14, v2

    mul-long/2addr v12, v14

    div-long/2addr v12, v4

    long-to-int v12, v12

    if-eq v7, v11, :cond_1d9

    if-eq v7, v10, :cond_1d2

    if-eq v7, v3, :cond_1bf

    const/16 v3, 0x15

    if-eq v7, v3, :cond_1ac

    const/16 v3, 0x16

    if-eq v7, v3, :cond_195

    const/high16 v3, 0x10000000

    if-eq v7, v3, :cond_188

    const/high16 v3, 0x50000000

    if-eq v7, v3, :cond_175

    const/high16 v3, 0x60000000

    if-ne v7, v3, :cond_16f

    shr-int/lit8 v3, v12, 0x8

    shr-int/lit8 v10, v12, 0x10

    shr-int/lit8 v11, v12, 0x18

    int-to-byte v12, v12

    int-to-byte v11, v11

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_1e5

    :cond_16f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_175
    shr-int/lit8 v3, v12, 0x8

    shr-int/lit8 v10, v12, 0x10

    shr-int/lit8 v11, v12, 0x18

    int-to-byte v11, v11

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1e5

    :cond_188
    shr-int/lit8 v3, v12, 0x10

    shr-int/lit8 v10, v12, 0x18

    int-to-byte v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1e5

    :cond_195
    shr-int/lit8 v3, v12, 0x8

    shr-int/lit8 v10, v12, 0x10

    shr-int/lit8 v11, v12, 0x18

    int-to-byte v12, v12

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v10

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v11

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1e5

    :cond_1ac
    shr-int/lit8 v3, v12, 0x8

    shr-int/lit8 v10, v12, 0x10

    shr-int/lit8 v11, v12, 0x18

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v10

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v11

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1e5

    :cond_1bf
    if-gez v12, :cond_1ca

    int-to-float v3, v12

    neg-float v3, v3

    const/high16 v10, -0x31000000

    div-float/2addr v3, v10

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_1e5

    :cond_1ca
    int-to-float v3, v12

    const/high16 v10, 0x4f000000

    div-float/2addr v3, v10

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_1e5

    :cond_1d2
    shr-int/lit8 v3, v12, 0x18

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1e5

    :cond_1d9
    shr-int/lit8 v3, v12, 0x10

    shr-int/lit8 v10, v12, 0x18

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v10

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_1e5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int v10, v9, v6

    if-ne v3, v10, :cond_4b

    add-int/lit8 v2, v2, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v9

    goto/16 :goto_4b

    :cond_1f5
    move-object/from16 v1, p1

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object v1, v8

    goto :goto_201

    :cond_1ff
    move-object/from16 v1, p1

    :goto_201
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    :cond_203
    return-void
.end method

.method private final zzY()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzab()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzL:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_d
    return-void
.end method

.method private final zzZ()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzi:Lcom/google/android/gms/internal/ads/zzck;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzt:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzc()V

    return-void
.end method

.method private final zzaa()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqn;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzt:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzh()Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_15

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzro;->zzR(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_14

    return v4

    :cond_14
    return v3

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzt:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzd()V

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzro;->zzV(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzt:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzg()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_32

    :cond_30
    return v4

    :cond_31
    move v3, v4

    :cond_32
    :goto_32
    return v3
.end method

.method private final zzab()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method private static zzac(Landroid/media/AudioTrack;)Z
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_e

    invoke-static {p0}, LU0/C;->a(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method private final zzad()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    if-nez v1, :cond_c

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrd;->zza:Lcom/google/android/gms/internal/ads/zzz;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzI:I

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method private static final zzae(Lcom/google/android/gms/internal/ads/zzqi;Lcom/google/android/gms/internal/ads/zze;ILcom/google/android/gms/internal/ads/zzz;Landroid/content/Context;)Landroid/media/AudioTrack;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqk;
        }
    .end annotation

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzx(III)Landroid/media/AudioFormat;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zze;->zza()Lcom/google/android/gms/internal/ads/zzc;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzc;->zza:Landroid/media/AudioAttributes;

    new-instance v1, Landroid/media/AudioTrack$Builder;

    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v1, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zze:I

    invoke-virtual {p1, v1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p2, v1, :cond_3d

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzd:Z

    invoke-static {p1, v1}, LU0/J;->a(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    goto :goto_3d

    :catch_38
    move-exception p1

    :goto_39
    move-object v8, p1

    goto :goto_67

    :catch_3b
    move-exception p1

    goto :goto_39

    :cond_3d
    :goto_3d
    const/16 v1, 0x22

    if-lt p2, v1, :cond_46

    if-eqz p4, :cond_46

    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/T;->a(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    :cond_46
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_4a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_4a} :catch_3b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_4a} :catch_38

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v2

    if-ne v2, v0, :cond_51

    return-object p1

    :cond_51
    :try_start_51
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_54} :catch_54

    :catch_54
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzb:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzqi;->zze:I

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzd:Z

    new-instance p0, Lcom/google/android/gms/internal/ads/zzqk;

    const/4 v9, 0x0

    move-object v1, p0

    move-object v7, p3

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzqk;-><init>(IIIIILcom/google/android/gms/internal/ads/zzz;ZLjava/lang/Exception;)V

    throw p0

    :goto_67
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzb:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzqi;->zze:I

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzd:Z

    new-instance p0, Lcom/google/android/gms/internal/ads/zzqk;

    const/4 v1, 0x0

    move-object v0, p0

    move-object v6, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzqk;-><init>(IIIIILcom/google/android/gms/internal/ads/zzz;ZLjava/lang/Exception;)V

    throw p0
.end method


# virtual methods
.method public final zzA()Z
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzab()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzP:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzz()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_15

    :cond_13
    return v2

    :cond_14
    move v1, v2

    :cond_15
    :goto_15
    return v1
.end method

.method public final zzB(Lcom/google/android/gms/internal/ads/zzz;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzro;->zza(Lcom/google/android/gms/internal/ads/zzz;)I

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public final zzK(Lcom/google/android/gms/internal/ads/zzpj;)V
    .registers 6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzZ:Landroid/os/Looper;

    if-eq v1, v0, :cond_45

    const-string p1, "null"

    if-nez v1, :cond_e

    move-object v1, p1

    goto :goto_16

    :cond_e
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_16
    if-nez v0, :cond_19

    goto :goto_21

    :cond_19
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_21
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current looper ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is not the playback looper ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzv:Lcom/google/android/gms/internal/ads/zzpj;

    if-eqz v0, :cond_5c

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzpj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzv:Lcom/google/android/gms/internal/ads/zzpj;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    if-eqz p1, :cond_5c

    check-cast p1, Lcom/google/android/gms/internal/ads/zzrs;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrs;->zza:Lcom/google/android/gms/internal/ads/zzru;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzru;->zzam(Lcom/google/android/gms/internal/ads/zzru;)V

    :cond_5c
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzz;)I
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzT()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_33

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzI:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzex;->zzK(I)Z

    move-result v0

    if-nez v0, :cond_2e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid PCM encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2e
    if-eq p1, v2, :cond_32

    const/4 p1, 0x1

    return p1

    :cond_32
    return v2

    :cond_33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzv:Lcom/google/android/gms/internal/ads/zzpj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzro;->zzy:Lcom/google/android/gms/internal/ads/zze;

    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzpj;->zzb(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zze;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3e

    return v2

    :cond_3e
    return v1
.end method

.method public final zzb()J
    .registers 10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzab()Z

    move-result v0

    if-nez v0, :cond_c

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    return-wide v0

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    if-nez v2, :cond_20

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result v0

    int-to-long v2, v0

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zze:I

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzex;->zzt(JI)J

    move-result-wide v0

    goto :goto_40

    :cond_20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result v0

    int-to-long v2, v0

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzadz;->zza(I)I

    move-result v0

    const v1, -0x7fffffff

    if-eq v0, v1, :cond_32

    const/4 v1, 0x1

    goto :goto_33

    :cond_32
    const/4 v1, 0x0

    :goto_33
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    int-to-long v6, v0

    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    :goto_40
    return-wide v0
.end method

.method public final zzc(Z)J
    .registers 8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzab()Z

    move-result p1

    if-eqz p1, :cond_b2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzJ:Z

    if-eqz p1, :cond_c

    goto/16 :goto_b2

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzj:Lcom/google/android/gms/internal/ads/zzqs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqs;->zza()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzO()J

    move-result-wide v2

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzrd;->zze:I

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzex;->zzt(JI)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3f

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzrf;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzrf;->zzc:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3f

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzrf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzA:Lcom/google/android/gms/internal/ads/zzrf;

    goto :goto_22

    :cond_3f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzA:Lcom/google/android/gms/internal/ads/zzrf;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzrf;->zzc:J

    sub-long/2addr v0, v3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzrf;->zza:Lcom/google/android/gms/internal/ads/zzbb;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbb;->zzb:F

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzq(JF)J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_61

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzaf:Lcom/google/android/gms/internal/ads/zzre;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzre;->zza(J)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzA:Lcom/google/android/gms/internal/ads/zzrf;

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzrf;->zzb:J

    add-long/2addr v4, v0

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/zzrf;->zzd:J

    goto :goto_6a

    :cond_61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzA:Lcom/google/android/gms/internal/ads/zzrf;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzrf;->zzb:J

    add-long/2addr v0, v2

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzrf;->zzd:J

    add-long v4, v0, v2

    :goto_6a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzaf:Lcom/google/android/gms/internal/ads/zzre;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzre;->zzb()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzrd;->zze:I

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzex;->zzt(JI)J

    move-result-wide v2

    add-long/2addr v4, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzaa:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_b1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzrd;->zze:I

    sub-long v2, v0, v2

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzex;->zzt(JI)J

    move-result-wide v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzaa:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzab:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzab:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzac:Landroid/os/Handler;

    if-nez p1, :cond_9f

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzac:Landroid/os/Handler;

    :cond_9f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzac:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzac:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzqw;-><init>(Lcom/google/android/gms/internal/ads/zzro;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b1
    return-wide v4

    :cond_b2
    :goto_b2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzbb;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzB:Lcom/google/android/gms/internal/ads/zzbb;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzps;
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzX:Z

    if-eqz v0, :cond_7

    sget-object p1, Lcom/google/android/gms/internal/ads/zzps;->zza:Lcom/google/android/gms/internal/ads/zzps;

    return-object p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzag:Lcom/google/android/gms/internal/ads/zzqu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzy:Lcom/google/android/gms/internal/ads/zze;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzqu;->zza(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zze;)Lcom/google/android/gms/internal/ads/zzps;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzz;I[I)V
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqj;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzT()V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_87

    iget v0, v3, Lcom/google/android/gms/internal/ads/zzz;->zzI:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzex;->zzK(I)Z

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzex;->zzk(I)I

    move-result v6

    mul-int/2addr v6, v5

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfyn;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzfyn;-><init>()V

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzi:Lcom/google/android/gms/internal/ads/zzfyq;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzfyn;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfyn;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzg:Lcom/google/android/gms/internal/ads/zzcr;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzfyn;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyn;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzaf:Lcom/google/android/gms/internal/ads/zzre;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzre;->zze()[Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzfyn;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyn;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfyn;->zzi()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v7

    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zzck;-><init>(Lcom/google/android/gms/internal/ads/zzfyq;)V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzro;->zzt:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzck;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4d

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzt:Lcom/google/android/gms/internal/ads/zzck;

    :cond_4d
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzro;->zzf:Lcom/google/android/gms/internal/ads/zzry;

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzz;->zzJ:I

    iget v10, v3, Lcom/google/android/gms/internal/ads/zzz;->zzK:I

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzry;->zzq(II)V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzro;->zze:Lcom/google/android/gms/internal/ads/zzqt;

    move-object/from16 v9, p3

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzqt;->zzo([I)V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcl;

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    invoke-direct {v7, v9, v5, v0}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(III)V

    :try_start_64
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzck;->zza(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;

    move-result-object v0
    :try_end_68
    .catch Lcom/google/android/gms/internal/ads/zzcm; {:try_start_64 .. :try_end_68} :catch_7f

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzc:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzex;->zzi(I)I

    move-result v9

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzex;->zzk(I)I

    move-result v10

    mul-int/2addr v10, v0

    move v15, v5

    move v13, v7

    move-object/from16 v16, v8

    move v14, v9

    move v0, v10

    const/4 v5, 0x0

    goto :goto_b7

    :catch_7f
    move-exception v0

    move-object v2, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqj;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzqj;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;)V

    throw v0

    :cond_87
    new-instance v0, Lcom/google/android/gms/internal/ads/zzck;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzn()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzck;-><init>(Lcom/google/android/gms/internal/ads/zzfyq;)V

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    sget-object v6, Lcom/google/android/gms/internal/ads/zzps;->zza:Lcom/google/android/gms/internal/ads/zzps;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzv:Lcom/google/android/gms/internal/ads/zzpj;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzro;->zzy:Lcom/google/android/gms/internal/ads/zze;

    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzpj;->zzb(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zze;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_169

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x2

    move-object/from16 v16, v0

    move v0, v4

    move v13, v5

    move v14, v6

    move v15, v7

    move v5, v8

    move v6, v0

    :goto_b7
    const-string v7, ") for: "

    if-eqz v15, :cond_148

    if-eqz v14, :cond_127

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzz;->zzj:I

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_ce

    if-ne v7, v4, :cond_ce

    const v7, 0xbb800

    :cond_ce
    move v12, v7

    invoke-static {v13, v14, v15}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v11

    const/4 v7, -0x2

    const/4 v8, 0x1

    if-eq v11, v7, :cond_d9

    move v7, v8

    goto :goto_da

    :cond_d9
    const/4 v7, 0x0

    :goto_da
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    if-eq v0, v4, :cond_e2

    move/from16 v17, v0

    goto :goto_e4

    :cond_e2
    move/from16 v17, v8

    :goto_e4
    move v7, v11

    move v8, v15

    move v9, v5

    move/from16 v10, v17

    move v2, v11

    move v11, v13

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzrq;->zzb(IIIIII)I

    move-result v7

    int-to-double v7, v7

    double-to-int v7, v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v2, v2, v17

    add-int/2addr v2, v4

    div-int v2, v2, v17

    mul-int v10, v2, v17

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzro;->zzX:Z

    new-instance v12, Lcom/google/android/gms/internal/ads/zzrd;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v2, v12

    move-object/from16 v3, p1

    move v4, v6

    move v6, v0

    move v7, v13

    move v8, v14

    move v9, v15

    move-object/from16 v11, v16

    move-object v0, v12

    move/from16 v12, v19

    move/from16 v13, v17

    move/from16 v14, v18

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzrd;-><init>(Lcom/google/android/gms/internal/ads/zzz;IIIIIIILcom/google/android/gms/internal/ads/zzck;ZZZ)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzab()Z

    move-result v2

    if-eqz v2, :cond_124

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    return-void

    :cond_124
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    return-void

    :cond_127
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqj;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid output channel config (mode="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzqj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;)V

    throw v0

    :cond_148
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqj;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid output encoding (mode="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzqj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;)V

    throw v0

    :cond_169
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqj;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzqj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;)V

    throw v0
.end method

.method public final zzg()V
    .registers 13

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzab()Z

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_c1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzD:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzE:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzF:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzG:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzY:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzH:I

    new-instance v11, Lcom/google/android/gms/internal/ads/zzrf;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzro;->zzB:Lcom/google/android/gms/internal/ads/zzbb;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzrf;-><init>(Lcom/google/android/gms/internal/ads/zzbb;JJLcom/google/android/gms/internal/ads/zzrn;)V

    iput-object v11, p0, Lcom/google/android/gms/internal/ads/zzro;->zzA:Lcom/google/android/gms/internal/ads/zzrf;

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzK:J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzz:Lcom/google/android/gms/internal/ads/zzrf;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzro;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzM:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzN:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzQ:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzP:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzR:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzf:Lcom/google/android/gms/internal/ads/zzry;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzry;->zzp()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzZ()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzj:Lcom/google/android/gms/internal/ads/zzqs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqs;->zzh()Z

    move-result v4

    if-eqz v4, :cond_4f

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    :cond_4f
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzro;->zzac(Landroid/media/AudioTrack;)Z

    move-result v4

    if-eqz v4, :cond_61

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzro;->zzl:Lcom/google/android/gms/internal/ads/zzrm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzrm;->zzb(Landroid/media/AudioTrack;)V

    :cond_61
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzrd;->zza()Lcom/google/android/gms/internal/ads/zzqi;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzro;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    if-eqz v5, :cond_6f

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    :cond_6f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqs;->zzc()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v0, v5, :cond_81

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzx:Lcom/google/android/gms/internal/ads/zzrh;

    if-eqz v0, :cond_81

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrh;->zzb()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzx:Lcom/google/android/gms/internal/ads/zzrh;

    :cond_81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/zzro;->zza:Ljava/lang/Object;

    monitor-enter v7

    :try_start_91
    sget-object v8, Lcom/google/android/gms/internal/ads/zzro;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v8, :cond_a7

    sget-object v8, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    const-string v8, "ExoPlayer:AudioTrackReleaseThread"

    new-instance v9, Lcom/google/android/gms/internal/ads/zzew;

    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/zzew;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    sput-object v8, Lcom/google/android/gms/internal/ads/zzro;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_a7

    :catchall_a5
    move-exception v0

    goto :goto_bf

    :cond_a7
    :goto_a7
    sget v8, Lcom/google/android/gms/internal/ads/zzro;->zzc:I

    add-int/lit8 v8, v8, 0x1

    sput v8, Lcom/google/android/gms/internal/ads/zzro;->zzc:I

    sget-object v8, Lcom/google/android/gms/internal/ads/zzro;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzqv;

    invoke-direct {v9, v0, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzqv;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzql;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqi;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x14

    invoke-interface {v8, v9, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v7
    :try_end_bc
    .catchall {:try_start_91 .. :try_end_bc} :catchall_a5

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    goto :goto_c1

    :goto_bf
    :try_start_bf
    monitor-exit v7
    :try_end_c0
    .catchall {:try_start_bf .. :try_end_c0} :catchall_a5

    throw v0

    :cond_c1
    :goto_c1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzn:Lcom/google/android/gms/internal/ads/zzri;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzri;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzm:Lcom/google/android/gms/internal/ads/zzri;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzri;->zza()V

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzaa:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzab:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzac:Landroid/os/Handler;

    if-eqz v0, :cond_d6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_d6
    return-void
.end method

.method public final zzh()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzI:Z

    return-void
.end method

.method public final zzi()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzS:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzab()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzj:Lcom/google/android/gms/internal/ads/zzqs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqs;->zzk()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzro;->zzac(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1e
    return-void
.end method

.method public final zzj()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzS:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzab()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzj:Lcom/google/android/gms/internal/ads/zzqs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqs;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_13
    return-void
.end method

.method public final zzk()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqn;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzP:Z

    if-nez v0, :cond_16

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzab()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzaa()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzU()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzP:Z

    :cond_16
    return-void
.end method

.method public final zzl()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzw:Lcom/google/android/gms/internal/ads/zzpo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpo;->zzj()V

    :cond_7
    return-void
.end method

.method public final zzm()V
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzi:Lcom/google/android/gms/internal/ads/zzfyq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_b
    if-ge v3, v1, :cond_19

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcn;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcn;->zzf()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzg:Lcom/google/android/gms/internal/ads/zzcr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzco;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzh:Lcom/google/android/gms/internal/ads/zzrx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzco;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzt:Lcom/google/android/gms/internal/ads/zzck;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzf()V

    :cond_2a
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzS:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzX:Z

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zze;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzy:Lcom/google/android/gms/internal/ads/zze;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zze;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzy:Lcom/google/android/gms/internal/ads/zze;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzw:Lcom/google/android/gms/internal/ads/zzpo;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpo;->zzh(Lcom/google/android/gms/internal/ads/zze;)V

    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzg()V

    return-void
.end method

.method public final zzo(I)V
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzT:I

    if-eq v0, p1, :cond_30

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzT:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    if-eqz v0, :cond_30

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_25

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzrs;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzrs;->zza:Lcom/google/android/gms/internal/ads/zzru;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzru;->zzai(Lcom/google/android/gms/internal/ads/zzru;)Lcom/google/android/gms/internal/ads/zztb;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzru;->zzai(Lcom/google/android/gms/internal/ads/zzru;)Lcom/google/android/gms/internal/ads/zztb;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zztb;->zzd(I)V

    :cond_25
    check-cast v0, Lcom/google/android/gms/internal/ads/zzrs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrs;->zza:Lcom/google/android/gms/internal/ads/zzru;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzru;->zzah(Lcom/google/android/gms/internal/ads/zzru;)Lcom/google/android/gms/internal/ads/zzqg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqg;->zzo(I)V

    :cond_30
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzf;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzU:Lcom/google/android/gms/internal/ads/zzf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzU:Lcom/google/android/gms/internal/ads/zzf;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzf;->zza:I

    :cond_11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzU:Lcom/google/android/gms/internal/ads/zzf;

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzdj;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzj:Lcom/google/android/gms/internal/ads/zzqs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqs;->zze(Lcom/google/android/gms/internal/ads/zzdj;)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzql;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    return-void
.end method

.method public final zzs(II)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzro;->zzac(Landroid/media/AudioTrack;)Z

    :cond_7
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzbb;)V
    .registers 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbb;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbb;->zzb:F

    sget-object v2, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    const/high16 v2, 0x41000000  # 8.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v3, 0x3dcccccd  # 0.1f

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzbb;->zzc:F

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbb;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzB:Lcom/google/android/gms/internal/ads/zzbb;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzro;->zzW(Lcom/google/android/gms/internal/ads/zzbb;)V

    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzph;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzp:Lcom/google/android/gms/internal/ads/zzph;

    return-void
.end method

.method public final zzv(Landroid/media/AudioDeviceInfo;)V
    .registers 3

    if-nez p1, :cond_4

    const/4 v0, 0x0

    goto :goto_9

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzpp;-><init>(Landroid/media/AudioDeviceInfo;)V

    :goto_9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzV:Lcom/google/android/gms/internal/ads/zzpp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzw:Lcom/google/android/gms/internal/ads/zzpo;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpo;->zzi(Landroid/media/AudioDeviceInfo;)V

    :cond_12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    if-eqz p1, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzV:Lcom/google/android/gms/internal/ads/zzpp;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzqz;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpp;)V

    :cond_1b
    return-void
.end method

.method public final zzw(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzC:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzB:Lcom/google/android/gms/internal/ads/zzbb;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzro;->zzW(Lcom/google/android/gms/internal/ads/zzbb;)V

    return-void
.end method

.method public final zzx(F)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzL:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_b

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzL:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzY()V

    :cond_b
    return-void
.end method

.method public final zzy(Ljava/nio/ByteBuffer;JI)Z
    .registers 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqk;,
            Lcom/google/android/gms/internal/ads/zzqn;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzM:Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    if-eqz v0, :cond_f

    if-ne v2, v0, :cond_11

    :cond_f
    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    move v0, v7

    :goto_12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    const/4 v8, 0x0

    if-eqz v0, :cond_66

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzaa()Z

    move-result v0

    if-nez v0, :cond_21

    return v7

    :cond_21
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    if-ne v10, v11, :cond_56

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzrd;->zzg:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzg:I

    if-ne v10, v11, :cond_56

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzrd;->zze:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzrd;->zze:I

    if-ne v10, v11, :cond_56

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzrd;->zzf:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzf:I

    if-ne v10, v11, :cond_56

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzrd;->zzd:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:I

    if-ne v9, v10, :cond_56

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    if-eqz v0, :cond_63

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzro;->zzac(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzk:Z

    goto :goto_63

    :cond_56
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzU()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzz()Z

    move-result v0

    if-eqz v0, :cond_60

    return v7

    :cond_60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzg()V

    :cond_63
    :goto_63
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzro;->zzQ(J)V

    :cond_66
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzab()Z

    move-result v0

    const/16 v9, 0x1f

    if-eqz v0, :cond_70

    goto/16 :goto_166

    :cond_70
    :try_start_70
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzm:Lcom/google/android/gms/internal/ads/zzri;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzri;->zzc()Z

    move-result v0
    :try_end_76
    .catch Lcom/google/android/gms/internal/ads/zzqk; {:try_start_70 .. :try_end_76} :catch_d8

    if-eqz v0, :cond_79

    return v7

    :cond_79
    :try_start_79
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    if-eqz v0, :cond_85

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzro;->zzP(Lcom/google/android/gms/internal/ads/zzrd;)Landroid/media/AudioTrack;

    move-result-object v0

    goto :goto_c2

    :catch_82
    move-exception v0

    move-object v11, v0

    goto :goto_86

    :cond_85
    throw v8
    :try_end_86
    .catch Lcom/google/android/gms/internal/ads/zzqk; {:try_start_79 .. :try_end_86} :catch_82

    :goto_86
    :try_start_86
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzh:I

    const v13, 0xf4240

    if-le v12, v13, :cond_3c3

    new-instance v12, Lcom/google/android/gms/internal/ads/zzrd;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzrd;->zza:Lcom/google/android/gms/internal/ads/zzz;

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzb:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzrd;->zze:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzf:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzg:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzi:Lcom/google/android/gms/internal/ads/zzck;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v22, 0xf4240

    const/16 v24, 0x0

    move/from16 v17, v14

    move-object v14, v12

    move/from16 v16, v13

    move/from16 v18, v8

    move/from16 v19, v7

    move/from16 v20, v6

    move/from16 v21, v10

    move-object/from16 v23, v0

    invoke-direct/range {v14 .. v26}, Lcom/google/android/gms/internal/ads/zzrd;-><init>(Lcom/google/android/gms/internal/ads/zzz;IIIIIIILcom/google/android/gms/internal/ads/zzck;ZZZ)V
    :try_end_bc
    .catch Lcom/google/android/gms/internal/ads/zzqk; {:try_start_86 .. :try_end_bc} :catch_d8

    :try_start_bc
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/zzro;->zzP(Lcom/google/android/gms/internal/ads/zzrd;)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;
    :try_end_c2
    .catch Lcom/google/android/gms/internal/ads/zzqk; {:try_start_bc .. :try_end_c2} :catch_3bf

    :goto_c2
    :try_start_c2
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzro;->zzac(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_e4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzl:Lcom/google/android/gms/internal/ads/zzrm;

    if-nez v6, :cond_db

    new-instance v6, Lcom/google/android/gms/internal/ads/zzrm;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzrm;-><init>(Lcom/google/android/gms/internal/ads/zzro;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzl:Lcom/google/android/gms/internal/ads/zzrm;

    goto :goto_db

    :catch_d8
    move-exception v0

    goto/16 :goto_3c7

    :cond_db
    :goto_db
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzl:Lcom/google/android/gms/internal/ads/zzrm;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzrm;->zza(Landroid/media/AudioTrack;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzk:Z

    :cond_e4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_ff

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzp:Lcom/google/android/gms/internal/ads/zzph;

    if-eqz v6, :cond_ff

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzph;->zza()Landroid/media/metrics/LogSessionId;

    move-result-object v6

    invoke-static {}, LS0/b0;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v8

    invoke-static {v6, v8}, LU0/H;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_ff

    invoke-static {v7, v6}, LU0/I;->a(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_ff
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v6

    iput v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzT:I

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzro;->zzj:Lcom/google/android/gms/internal/ads/zzqs;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_114

    const/4 v12, 0x1

    goto :goto_115

    :cond_114
    const/4 v12, 0x0

    :goto_115
    iget v13, v6, Lcom/google/android/gms/internal/ads/zzrd;->zzg:I

    iget v14, v6, Lcom/google/android/gms/internal/ads/zzrd;->zzd:I

    iget v15, v6, Lcom/google/android/gms/internal/ads/zzrd;->zzh:I

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzae:Z

    move/from16 v16, v6

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzqs;->zzd(Landroid/media/AudioTrack;ZIIIZ)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzY()V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzU:Lcom/google/android/gms/internal/ads/zzf;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzf;->zza:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzV:Lcom/google/android/gms/internal/ads/zzpp;

    if-eqz v6, :cond_13d

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzqz;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpp;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzw:Lcom/google/android/gms/internal/ads/zzpo;

    if-eqz v6, :cond_13d

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzro;->zzV:Lcom/google/android/gms/internal/ads/zzpp;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzpp;->zza:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzpo;->zzi(Landroid/media/AudioDeviceInfo;)V

    :cond_13d
    const/16 v6, 0x18

    if-lt v0, v6, :cond_14e

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzw:Lcom/google/android/gms/internal/ads/zzpo;

    if-eqz v0, :cond_14e

    new-instance v6, Lcom/google/android/gms/internal/ads/zzrh;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    invoke-direct {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzrh;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpo;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzx:Lcom/google/android/gms/internal/ads/zzrh;

    :cond_14e
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzJ:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    if-eqz v0, :cond_166

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzrd;->zza()Lcom/google/android/gms/internal/ads/zzqi;

    move-result-object v6

    check-cast v0, Lcom/google/android/gms/internal/ads/zzrs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrs;->zza:Lcom/google/android/gms/internal/ads/zzru;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzru;->zzah(Lcom/google/android/gms/internal/ads/zzru;)Lcom/google/android/gms/internal/ads/zzqg;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzqg;->zzq(Lcom/google/android/gms/internal/ads/zzqi;)V
    :try_end_166
    .catch Lcom/google/android/gms/internal/ads/zzqk; {:try_start_c2 .. :try_end_166} :catch_d8

    :cond_166
    :goto_166
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzm:Lcom/google/android/gms/internal/ads/zzri;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzri;->zza()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzJ:Z

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_186

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzro;->zzK:J

    const/4 v8, 0x0

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzI:Z

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzJ:Z

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzro;->zzQ(J)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzS:Z

    if-eqz v0, :cond_186

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzj()V

    :cond_186
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzj:Lcom/google/android/gms/internal/ads/zzqs;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzO()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/ads/zzqs;->zzj(J)Z

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzM:Ljava/nio/ByteBuffer;

    if-nez v8, :cond_394

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v8

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v8, v10, :cond_19d

    const/4 v8, 0x1

    goto :goto_19e

    :cond_19d
    const/4 v8, 0x0

    :goto_19e
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v8

    if-nez v8, :cond_1a9

    const/4 v8, 0x1

    return v8

    :cond_1a9
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    iget v10, v8, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    if-eqz v10, :cond_303

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzro;->zzH:I

    if-nez v10, :cond_303

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzrd;->zzg:I

    const/16 v10, 0x14

    if-eq v8, v10, :cond_2f8

    const/16 v10, 0x1e

    const/4 v11, -0x2

    const/4 v12, -0x1

    const/16 v13, 0x400

    if-eq v8, v10, :cond_26d

    packed-switch v8, :pswitch_data_3d4

    const/16 v9, 0x10

    packed-switch v8, :pswitch_data_3e8

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected audio encoding: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1e0  #0x11
    sget v8, Lcom/google/android/gms/internal/ads/zzacy;->zza:I

    new-array v8, v9, [B

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v10

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzem;

    invoke-direct {v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(Lcom/google/android/gms/internal/ads/zzem;)Lcom/google/android/gms/internal/ads/zzacw;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzacw;->zzc:I

    :goto_1f9
    const/4 v11, 0x1

    goto/16 :goto_2fd

    :goto_1fc
    :pswitch_1fc  #0xa, 0x10
    move v8, v13

    goto :goto_1f9

    :pswitch_1fe  #0xf
    const/16 v8, 0x200

    goto :goto_1f9

    :pswitch_201  #0xe
    sget v8, Lcom/google/android/gms/internal/ads/zzacu;->zza:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v10

    add-int/lit8 v10, v10, -0xa

    move v13, v8

    :goto_20e
    if-gt v13, v10, :cond_221

    add-int/lit8 v14, v13, 0x4

    invoke-static {v2, v14}, Lcom/google/android/gms/internal/ads/zzex;->zzj(Ljava/nio/ByteBuffer;I)I

    move-result v14

    and-int/2addr v14, v11

    const v15, -0x78d9046

    if-ne v14, v15, :cond_21e

    sub-int/2addr v13, v8

    goto :goto_222

    :cond_21e
    const/4 v14, 0x1

    add-int/2addr v13, v14

    goto :goto_20e

    :cond_221
    move v13, v12

    :goto_222
    if-ne v13, v12, :cond_226

    const/4 v8, 0x0

    goto :goto_1f9

    :cond_226
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v8, v13

    add-int/lit8 v8, v8, 0x7

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v10

    add-int/2addr v10, v13

    const/16 v11, 0xbb

    if-ne v8, v11, :cond_23f

    const/16 v8, 0x9

    goto :goto_241

    :cond_23f
    const/16 v8, 0x8

    :goto_241
    add-int/2addr v10, v8

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    shr-int/lit8 v8, v8, 0x4

    and-int/lit8 v8, v8, 0x7

    const/16 v10, 0x28

    shl-int v8, v10, v8

    mul-int/2addr v8, v9

    goto :goto_1f9

    :pswitch_250  #0xb, 0xc
    const/16 v8, 0x800

    goto :goto_1f9

    :pswitch_253  #0x9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/zzex;->zzj(Ljava/nio/ByteBuffer;I)I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)I

    move-result v8

    if-eq v8, v12, :cond_262

    goto :goto_1f9

    :cond_262
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_268  #0x5, 0x6, 0x12
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacu;->zza(Ljava/nio/ByteBuffer;)I

    move-result v8

    goto :goto_1f9

    :cond_26d
    :pswitch_26d  #0x7, 0x8
    sget v8, Lcom/google/android/gms/internal/ads/zzadu;->zza:I

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v10

    const v14, -0xde4bec0

    if-eq v10, v14, :cond_2f5

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v10

    const v14, -0x17bd3b8f

    if-ne v10, v14, :cond_284

    goto/16 :goto_1fc

    :cond_284
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v10

    const v8, 0x25205864

    if-ne v10, v8, :cond_291

    const/16 v8, 0x1000

    goto/16 :goto_1f9

    :cond_291
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    if-eq v10, v11, :cond_2dc

    if-eq v10, v12, :cond_2ca

    if-eq v10, v9, :cond_2b6

    add-int/lit8 v9, v8, 0x4

    add-int/lit8 v8, v8, 0x5

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    const/4 v10, 0x1

    and-int/2addr v9, v10

    shl-int/lit8 v9, v9, 0x6

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xfc

    const/4 v10, 0x2

    :goto_2b2
    shr-int/2addr v8, v10

    or-int/2addr v8, v9

    const/4 v11, 0x1

    goto :goto_2f1

    :cond_2b6
    const/4 v10, 0x2

    add-int/lit8 v9, v8, 0x5

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit8 v9, v9, 0x7

    shl-int/lit8 v9, v9, 0x4

    add-int/lit8 v8, v8, 0x6

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    :goto_2c7
    and-int/lit8 v8, v8, 0x3c

    goto :goto_2b2

    :cond_2ca
    const/4 v10, 0x2

    add-int/lit8 v9, v8, 0x4

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit8 v9, v9, 0x7

    shl-int/lit8 v9, v9, 0x4

    add-int/lit8 v8, v8, 0x7

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    goto :goto_2c7

    :cond_2dc
    const/4 v10, 0x2

    add-int/lit8 v9, v8, 0x4

    add-int/lit8 v8, v8, 0x5

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    const/4 v11, 0x1

    and-int/2addr v8, v11

    shl-int/lit8 v8, v8, 0x6

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xfc

    shr-int/2addr v9, v10

    or-int/2addr v8, v9

    :goto_2f1
    add-int/2addr v8, v11

    mul-int/lit8 v8, v8, 0x20

    goto :goto_2fd

    :cond_2f5
    const/4 v11, 0x1

    move v8, v13

    goto :goto_2fd

    :cond_2f8
    const/4 v11, 0x1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaeq;->zzb(Ljava/nio/ByteBuffer;)I

    move-result v8

    :goto_2fd
    iput v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzH:I

    if-eqz v8, :cond_302

    goto :goto_303

    :cond_302
    return v11

    :cond_303
    :goto_303
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzz:Lcom/google/android/gms/internal/ads/zzrf;

    if-eqz v8, :cond_315

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzaa()Z

    move-result v8

    if-nez v8, :cond_30f

    const/4 v8, 0x0

    return v8

    :cond_30f
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzro;->zzQ(J)V

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzz:Lcom/google/android/gms/internal/ads/zzrf;

    :cond_315
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzK:J

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzN()J

    move-result-wide v11

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzro;->zzf:Lcom/google/android/gms/internal/ads/zzry;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzry;->zzo()J

    move-result-wide v13

    sub-long/2addr v11, v13

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzrd;->zza:Lcom/google/android/gms/internal/ads/zzz;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    invoke-static {v11, v12, v10}, Lcom/google/android/gms/internal/ads/zzex;->zzt(JI)J

    move-result-wide v10

    add-long/2addr v8, v10

    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzro;->zzI:Z

    if-nez v10, :cond_34d

    sub-long v10, v8, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v12, 0x30d40

    cmp-long v10, v10, v12

    if-lez v10, :cond_34d

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    if-eqz v10, :cond_34a

    new-instance v11, Lcom/google/android/gms/internal/ads/zzqm;

    invoke-direct {v11, v3, v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzqm;-><init>(JJ)V

    invoke-interface {v10, v11}, Lcom/google/android/gms/internal/ads/zzql;->zza(Ljava/lang/Exception;)V

    :cond_34a
    const/4 v10, 0x1

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzro;->zzI:Z

    :cond_34d
    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzro;->zzI:Z

    if-eqz v10, :cond_375

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzaa()Z

    move-result v10

    if-nez v10, :cond_359

    const/4 v10, 0x0

    return v10

    :cond_359
    const/4 v10, 0x0

    sub-long v8, v3, v8

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzro;->zzK:J

    add-long/2addr v11, v8

    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/zzro;->zzK:J

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzro;->zzI:Z

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzro;->zzQ(J)V

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    if-eqz v10, :cond_375

    cmp-long v6, v8, v6

    if-eqz v6, :cond_375

    check-cast v10, Lcom/google/android/gms/internal/ads/zzrs;

    iget-object v6, v10, Lcom/google/android/gms/internal/ads/zzrs;->zza:Lcom/google/android/gms/internal/ads/zzru;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzru;->zzas()V

    :cond_375
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    if-nez v6, :cond_386

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzD:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzD:J

    goto :goto_390

    :cond_386
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzE:J

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzH:I

    int-to-long v8, v8

    int-to-long v10, v5

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzE:J

    :goto_390
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzro;->zzM:Ljava/nio/ByteBuffer;

    iput v5, v1, Lcom/google/android/gms/internal/ads/zzro;->zzN:I

    :cond_394
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzro;->zzV(J)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzro;->zzM:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_3a7

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzro;->zzM:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzro;->zzN:I

    const/4 v3, 0x1

    return v3

    :cond_3a7
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzO()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzqs;->zzi(J)Z

    move-result v0

    if-eqz v0, :cond_3be

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzg()V

    return v3

    :cond_3be
    return v2

    :catch_3bf
    move-exception v0

    :try_start_3c0
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3c3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzS()V

    throw v11
    :try_end_3c7
    .catch Lcom/google/android/gms/internal/ads/zzqk; {:try_start_3c0 .. :try_end_3c7} :catch_d8

    :goto_3c7
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzqk;->zzb:Z

    if-nez v2, :cond_3d2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzro;->zzm:Lcom/google/android/gms/internal/ads/zzri;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzri;->zzb(Ljava/lang/Exception;)V

    const/4 v2, 0x0

    return v2

    :cond_3d2
    throw v0

    nop

    :pswitch_data_3d4
    .packed-switch 0x5
        :pswitch_268  #00000005
        :pswitch_268  #00000006
        :pswitch_26d  #00000007
        :pswitch_26d  #00000008
        :pswitch_253  #00000009
        :pswitch_1fc  #0000000a
        :pswitch_250  #0000000b
        :pswitch_250  #0000000c
    .end packed-switch

    :pswitch_data_3e8
    .packed-switch 0xe
        :pswitch_201  #0000000e
        :pswitch_1fe  #0000000f
        :pswitch_1fc  #00000010
        :pswitch_1e0  #00000011
        :pswitch_268  #00000012
    .end packed-switch
.end method

.method public final zzz()Z
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzab()Z

    move-result v0

    if-eqz v0, :cond_26

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    invoke-static {v0}, LU0/C;->a(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzR:Z

    if-nez v0, :cond_26

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzj:Lcom/google/android/gms/internal/ads/zzqs;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzO()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqs;->zzg(J)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    return v0

    :cond_26
    const/4 v0, 0x0

    return v0
.end method
