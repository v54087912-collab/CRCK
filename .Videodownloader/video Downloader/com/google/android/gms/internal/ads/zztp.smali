# classes2.dex

.class public abstract Lcom/google/android/gms/internal/ads/zztp;
.super Lcom/google/android/gms/internal/ads/zzic;


# static fields
.field private static final zzb:[B


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzti;

.field private zzB:I

.field private zzC:Z

.field private zzD:Z

.field private zzE:Z

.field private zzF:Z

.field private zzG:Z

.field private zzH:J

.field private zzI:Z

.field private zzJ:J

.field private zzK:I

.field private zzL:I

.field private zzM:Ljava/nio/ByteBuffer;

.field private zzN:Z

.field private zzO:Z

.field private zzP:Z

.field private zzQ:Z

.field private zzR:Z

.field private zzS:Z

.field private zzT:I

.field private zzU:I

.field private zzV:I

.field private zzW:Z

.field private zzX:Z

.field private zzY:Z

.field private zzZ:J

.field protected zza:Lcom/google/android/gms/internal/ads/zzid;

.field private zzaa:J

.field private zzab:Z

.field private zzac:Z

.field private zzad:Z

.field private zzae:Lcom/google/android/gms/internal/ads/zztn;

.field private zzaf:J

.field private zzag:Z

.field private zzah:Z

.field private zzai:Z

.field private zzaj:J

.field private zzak:J

.field private zzal:Lcom/google/android/gms/internal/ads/zzsi;

.field private zzam:Lcom/google/android/gms/internal/ads/zzsi;

.field private final zzc:Lcom/google/android/gms/internal/ads/zztd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zztr;

.field private final zze:F

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhs;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhs;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhs;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzsw;

.field private final zzj:Landroid/media/MediaCodec$BufferInfo;

.field private final zzk:Ljava/util/ArrayDeque;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzrv;

.field private zzm:Lcom/google/android/gms/internal/ads/zzz;

.field private zzn:Lcom/google/android/gms/internal/ads/zzz;

.field private zzo:Lcom/google/android/gms/internal/ads/zzlz;

.field private zzp:Landroid/media/MediaCrypto;

.field private zzq:J

.field private zzr:F

.field private zzs:F

.field private zzt:Lcom/google/android/gms/internal/ads/zztf;

.field private zzu:Lcom/google/android/gms/internal/ads/zzz;

.field private zzv:Landroid/media/MediaFormat;

.field private zzw:Z

.field private zzx:F

.field private zzy:Ljava/util/ArrayDeque;

.field private zzz:Lcom/google/android/gms/internal/ads/zztl;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/gms/internal/ads/zztp;->zzb:[B

    return-void

    :array_a
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zztd;Lcom/google/android/gms/internal/ads/zztr;ZF)V
    .registers 6

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzic;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzc:Lcom/google/android/gms/internal/ads/zztd;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zztr;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zztp;->zze:F

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhs;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzhs;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzf:Lcom/google/android/gms/internal/ads/zzhs;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhs;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzhs;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhs;

    const/4 p3, 0x2

    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzhs;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzh:Lcom/google/android/gms/internal/ads/zzhs;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzsw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzsw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzi:Lcom/google/android/gms/internal/ads/zzsw;

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzj:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000  # 1.0f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzr:F

    iput p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzs:F

    const-wide p3, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzq:J

    new-instance p5, Ljava/util/ArrayDeque;

    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zztp;->zzk:Ljava/util/ArrayDeque;

    sget-object p5, Lcom/google/android/gms/internal/ads/zztn;->zza:Lcom/google/android/gms/internal/ads/zztn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zztp;->zzae:Lcom/google/android/gms/internal/ads/zztn;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhs;->zzj(I)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzrv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzrv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzl:Lcom/google/android/gms/internal/ads/zzrv;

    const/high16 p1, -0x40800000  # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzx:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzB:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzT:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzK:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzL:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzJ:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzaa:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzaf:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzH:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzV:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzid;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzid;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzaj:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzak:J

    return-void
.end method

.method static bridge synthetic zzaD(Lcom/google/android/gms/internal/ads/zztp;)Lcom/google/android/gms/internal/ads/zzlz;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzo:Lcom/google/android/gms/internal/ads/zzlz;

    return-object p0
.end method

.method protected static zzaY(Lcom/google/android/gms/internal/ads/zzz;)Z
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzN:I

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method private final zzaf()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzP:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzal()V

    return-void
.end method

.method private final zzag()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzW:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzV:I

    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaM()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaJ()V

    return-void
.end method

.method private final zzah()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztf;->zzj()V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaN()V

    return-void

    :catchall_c
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaN()V

    throw v0
.end method

.method private final zzai()V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzV:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1f

    const/4 v2, 0x2

    if-eq v0, v2, :cond_18

    const/4 v2, 0x3

    if-eq v0, v2, :cond_11

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzac:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzau()V

    return-void

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaM()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaJ()V

    return-void

    :cond_18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzah()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzbc()V

    return-void

    :cond_1f
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzah()V

    return-void
.end method

.method private final zzal()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzam()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzR:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzi:Lcom/google/android/gms/internal/ads/zzsw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzh:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzQ:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzl:Lcom/google/android/gms/internal/ads/zzrv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrv;->zzb()V

    return-void
.end method

.method private final zzam()V
    .registers 3

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzaa:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzaf:J

    return-void
.end method

.method private final zzas()V
    .registers 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzK:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzba()V
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzL:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzM:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzbb(Lcom/google/android/gms/internal/ads/zztn;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzae:Lcom/google/android/gms/internal/ads/zztn;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zztn;->zzd:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzag:Z

    :cond_10
    return-void
.end method

.method private final zzbc()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzam:Lcom/google/android/gms/internal/ads/zzsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzal:Lcom/google/android/gms/internal/ads/zzsi;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzV:I

    return-void
.end method

.method private final zzbd()Z
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzW:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    iput v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzD:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzV:I

    const/4 v0, 0x0

    return v0

    :cond_10
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzV:I

    goto :goto_17

    :cond_14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzbc()V

    :goto_17
    return v1
.end method

.method private final zzbe()Z
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    if-nez v0, :cond_5

    goto :goto_37

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaX()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaM()V

    return v1

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaV()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzah()V

    goto :goto_37

    :cond_1a
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzak:J

    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_37

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzcW()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-gtz v0, :cond_37

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zztp;->zzaf:J

    cmp-long v0, v6, v2

    if-gez v0, :cond_37

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzai:Z

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zztp;->zzak:J

    :cond_37
    :goto_37
    const/4 v0, 0x0

    return v0
.end method

.method private final zzbf()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzL:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method private final zzbg(JJ)Z
    .registers 9

    cmp-long v0, p3, p1

    const/4 v1, 0x0

    if-gez v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    const/4 v2, 0x1

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    const-string v3, "audio/opus"

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaeq;->zzf(JJ)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_1d

    :cond_1b
    return v2

    :cond_1c
    move v1, v2

    :cond_1d
    :goto_1d
    return v1
.end method

.method private final zzbh(I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzl()Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzf:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()V

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzic;->zzcV(Lcom/google/android/gms/internal/ads/zzkv;Lcom/google/android/gms/internal/ads/zzhs;I)I

    move-result p1

    const/4 v2, -0x5

    const/4 v3, 0x1

    if-ne p1, v2, :cond_17

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zztp;->zzae(Lcom/google/android/gms/internal/ads/zzkv;)Lcom/google/android/gms/internal/ads/zzie;

    return v3

    :cond_17
    const/4 v0, -0x4

    if-ne p1, v0, :cond_25

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhm;->zzf()Z

    move-result p1

    if-eqz p1, :cond_25

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzab:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzai()V

    :cond_25
    const/4 p1, 0x0

    return p1
.end method

.method private final zzbi(J)Z
    .registers 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzq:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzcX()Lcom/google/android/gms/internal/ads/zzdj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzq:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p1, 0x0

    return p1

    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    return p1
.end method

.method private final zzbj(Lcom/google/android/gms/internal/ads/zzz;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    const/4 v1, 0x1

    if-eqz v0, :cond_4d

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzV:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzcU()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_4d

    :cond_11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzs:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzU()[Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zztp;->zzaa(FLcom/google/android/gms/internal/ads/zzz;[Lcom/google/android/gms/internal/ads/zzz;)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzx:F

    cmpl-float v2, v0, p1

    if-eqz v2, :cond_4d

    const/high16 v2, -0x40800000  # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_2f

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzag()V

    const/4 p1, 0x0

    return p1

    :cond_2f
    cmpl-float v0, v0, v2

    if-nez v0, :cond_39

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zze:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4d

    :cond_39
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zztf;->zzq(Landroid/os/Bundle;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzx:F

    :cond_4d
    :goto_4d
    return v1
.end method


# virtual methods
.method protected zzA(JZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzab:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzac:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzP:Z

    if-eqz p1, :cond_d

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzal()V

    goto :goto_10

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaP()Z

    :goto_10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzae:Lcom/google/android/gms/internal/ads/zztn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zza()I

    move-result p2

    if-lez p2, :cond_1d

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzad:Z

    :cond_1d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zze()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method protected zzD()V
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaf()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaM()V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_a

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzam:Lcom/google/android/gms/internal/ads/zzsi;

    return-void

    :catchall_a
    move-exception v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzam:Lcom/google/android/gms/internal/ads/zzsi;

    throw v1
.end method

.method protected zzG([Lcom/google/android/gms/internal/ads/zzz;JJLcom/google/android/gms/internal/ads/zzvh;)V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztp;->zzae:Lcom/google/android/gms/internal/ads/zztn;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zztn;->zzd:J

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_27

    new-instance v1, Lcom/google/android/gms/internal/ads/zztn;

    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    move-object v5, v1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zztn;-><init>(JJJ)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zztp;->zzbb(Lcom/google/android/gms/internal/ads/zztn;)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zztp;->zzah:Z

    if-eqz v1, :cond_5b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzat()V

    return-void

    :cond_27
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztp;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5c

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3f

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zztp;->zzaf:J

    cmp-long v2, v7, v3

    if-eqz v2, :cond_5c

    cmp-long v2, v7, v5

    if-ltz v2, :cond_5c

    :cond_3f
    new-instance v1, Lcom/google/android/gms/internal/ads/zztn;

    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    move-object v5, v1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zztn;-><init>(JJJ)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zztp;->zzbb(Lcom/google/android/gms/internal/ads/zztn;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztp;->zzae:Lcom/google/android/gms/internal/ads/zztn;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zztn;->zzd:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzat()V

    :cond_5b
    return-void

    :cond_5c
    new-instance v9, Lcom/google/android/gms/internal/ads/zztn;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    move-object v2, v9

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zztn;-><init>(JJJ)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public zzN(FF)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzr:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzs:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztp;->zzbj(Lcom/google/android/gms/internal/ads/zzz;)Z

    return-void
.end method

.method public zzW(JJ)V
    .registers 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    move-object/from16 v15, p0

    const/4 v14, 0x0

    const/4 v13, 0x1

    :try_start_4
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzac:Z
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_6} :catch_618
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_6} :catch_614

    if-eqz v1, :cond_19

    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzau()V
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_b} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception v0

    move-object v2, v0

    move v1, v13

    move v3, v14

    :goto_10
    move-object v4, v15

    goto/16 :goto_61b

    :catch_13
    move-exception v0

    move-object v1, v0

    move v3, v14

    :goto_16
    move-object v4, v15

    goto/16 :goto_664

    :cond_19
    :try_start_19
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;
    :try_end_1b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_19 .. :try_end_1b} :catch_618
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_1b} :catch_614

    const/4 v11, 0x2

    if-nez v1, :cond_26

    :try_start_1e
    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/ads/zztp;->zzbh(I)Z

    move-result v1
    :try_end_22
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1e .. :try_end_22} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_22} :catch_c

    if-eqz v1, :cond_25

    goto :goto_26

    :cond_25
    return-void

    :cond_26
    :goto_26
    :try_start_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaJ()V

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzP:Z
    :try_end_2b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_26 .. :try_end_2b} :catch_618
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_2b} :catch_614

    const/4 v10, 0x0

    if-eqz v1, :cond_215

    :try_start_2e
    const-string v1, "bypassRender"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_33
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzac:Z

    xor-int/2addr v1, v13

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget-object v11, v15, Lcom/google/android/gms/internal/ads/zztp;->zzi:Lcom/google/android/gms/internal/ads/zzsw;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzsw;->zzq()Z

    move-result v1
    :try_end_3f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2e .. :try_end_3f} :catch_211
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_3f} :catch_20d

    if-eqz v1, :cond_a6

    :try_start_41
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/zztp;->zzL:I

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzsw;->zzm()I

    move-result v16

    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/zzhs;->zze:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzcW()J

    move-result-wide v1

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzsw;->zzn()J

    move-result-wide v12

    invoke-direct {v15, v1, v2, v12, v13}, Lcom/google/android/gms/internal/ads/zztp;->zzbg(JJ)Z

    move-result v13

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzhm;->zzf()Z

    move-result v19

    iget-object v12, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;
    :try_end_5d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_41 .. :try_end_5d} :catch_90
    .catch Ljava/lang/IllegalStateException; {:try_start_41 .. :try_end_5d} :catch_89

    if-eqz v12, :cond_a4

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v20, v4

    move-wide/from16 v4, p3

    move/from16 v10, v16

    move-object/from16 v16, v11

    move-object/from16 v18, v12

    move-wide/from16 v11, v20

    move/from16 v14, v19

    move-object/from16 v15, v18

    :try_start_75
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zztp;->zzav(JJLcom/google/android/gms/internal/ads/zztf;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzz;)Z

    move-result v1

    if-eqz v1, :cond_9e

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzsw;->zzn()J

    move-result-wide v1
    :try_end_7f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_75 .. :try_end_7f} :catch_9a
    .catch Ljava/lang/IllegalStateException; {:try_start_75 .. :try_end_7f} :catch_96

    move-object/from16 v15, p0

    :try_start_81
    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/zztp;->zzaK(J)V

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()V

    const/4 v14, 0x0

    goto :goto_a9

    :catch_89
    move-exception v0

    :goto_8a
    move-object v2, v0

    move-object v4, v15

    :goto_8c
    const/4 v1, 0x1

    :goto_8d
    const/4 v3, 0x0

    goto/16 :goto_61b

    :catch_90
    move-exception v0

    :goto_91
    move-object v1, v0

    move-object v4, v15

    :goto_93
    const/4 v3, 0x0

    goto/16 :goto_664

    :catch_96
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_8a

    :catch_9a
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_91

    :cond_9e
    move-object/from16 v15, p0

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_200

    :cond_a4
    move-object v14, v10

    throw v14
    :try_end_a6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_81 .. :try_end_a6} :catch_90
    .catch Ljava/lang/IllegalStateException; {:try_start_81 .. :try_end_a6} :catch_89

    :cond_a6
    move-object v14, v10

    move-object/from16 v16, v11

    :goto_a9
    :try_start_a9
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzab:Z
    :try_end_ab
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a9 .. :try_end_ab} :catch_da
    .catch Ljava/lang/IllegalStateException; {:try_start_a9 .. :try_end_ab} :catch_208

    if-eqz v1, :cond_b8

    const/4 v13, 0x1

    :try_start_ae
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zztp;->zzac:Z
    :try_end_b0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_ae .. :try_end_b0} :catch_90
    .catch Ljava/lang/IllegalStateException; {:try_start_ae .. :try_end_b0} :catch_b3

    const/4 v12, 0x0

    goto/16 :goto_200

    :catch_b3
    move-exception v0

    move-object v2, v0

    move v1, v13

    move-object v4, v15

    goto :goto_8d

    :cond_b8
    const/4 v13, 0x1

    :try_start_b9
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzQ:Z

    if-eqz v1, :cond_dd

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzh:Lcom/google/android/gms/internal/ads/zzhs;

    move-object/from16 v2, v16

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzsw;->zzp(Lcom/google/android/gms/internal/ads/zzhs;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V
    :try_end_c8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b9 .. :try_end_c8} :catch_da
    .catch Ljava/lang/IllegalStateException; {:try_start_b9 .. :try_end_c8} :catch_d7

    const/4 v12, 0x0

    :try_start_c9
    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zztp;->zzQ:Z

    goto :goto_e0

    :catch_cc
    move-exception v0

    :goto_cd
    move-object v2, v0

    move v3, v12

    move v1, v13

    goto/16 :goto_10

    :catch_d2
    move-exception v0

    :goto_d3
    move-object v1, v0

    move v3, v12

    goto/16 :goto_16

    :catch_d7
    move-exception v0

    const/4 v12, 0x0

    goto :goto_cd

    :catch_da
    move-exception v0

    const/4 v12, 0x0

    goto :goto_d3

    :cond_dd
    move-object/from16 v2, v16

    const/4 v12, 0x0

    :goto_e0
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzR:Z

    if-eqz v1, :cond_fb

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzsw;->zzq()Z

    move-result v1

    if-nez v1, :cond_f7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaf()V

    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zztp;->zzR:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaJ()V

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzP:Z

    if-eqz v1, :cond_200

    goto :goto_fb

    :cond_f7
    :goto_f7
    move-object v10, v14

    move v14, v12

    goto/16 :goto_33

    :cond_fb
    :goto_fb
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzab:Z

    xor-int/2addr v1, v13

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzl()Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object v1

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zztp;->zzh:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()V

    :cond_10a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()V

    invoke-virtual {v15, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzic;->zzcV(Lcom/google/android/gms/internal/ads/zzkv;Lcom/google/android/gms/internal/ads/zzhs;I)I

    move-result v4

    const/4 v10, -0x5

    if-eq v4, v10, :cond_1e4

    const/4 v5, -0x4

    if-eq v4, v5, :cond_123

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzR()Z

    move-result v1

    if-eqz v1, :cond_1e7

    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    iput-wide v3, v15, Lcom/google/android/gms/internal/ads/zztp;->zzaa:J

    goto/16 :goto_1e7

    :cond_123
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhm;->zzf()Z

    move-result v4

    if-eqz v4, :cond_131

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zztp;->zzab:Z

    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    iput-wide v3, v15, Lcom/google/android/gms/internal/ads/zztp;->zzaa:J

    goto/16 :goto_1e7

    :cond_131
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/zzhs;->zze:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzR()Z

    move-result v6

    if-nez v6, :cond_149

    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhm;->zzh()Z

    move-result v6

    if-eqz v6, :cond_14b

    :cond_149
    iput-wide v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzaa:J

    :cond_14b
    iget-boolean v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzad:Z
    :try_end_14d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c9 .. :try_end_14d} :catch_d2
    .catch Ljava/lang/IllegalStateException; {:try_start_c9 .. :try_end_14d} :catch_cc

    const-string v5, "audio/opus"

    if-eqz v4, :cond_18f

    :try_start_151
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    if-eqz v4, :cond_18e

    iput-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_186

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_186

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaeq;->zza([B)I

    move-result v4

    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzM(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v4

    iput-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    :cond_186
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v15, v4, v14}, Lcom/google/android/gms/internal/ads/zztp;->zzar(Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaFormat;)V

    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zztp;->zzad:Z

    goto :goto_18f

    :cond_18e
    throw v14

    :cond_18f
    :goto_18f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhs;->zzk()V

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    if-eqz v4, :cond_1c0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhm;->zze()Z

    move-result v4

    if-eqz v4, :cond_1ab

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzhs;->zza:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zztp;->zzan(Lcom/google/android/gms/internal/ads/zzhs;)V

    :cond_1ab
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzcW()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/zzhs;->zze:J

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzaeq;->zzf(JJ)Z

    move-result v4

    if-eqz v4, :cond_1c0

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzl:Lcom/google/android/gms/internal/ads/zzrv;

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzrv;->zza(Lcom/google/android/gms/internal/ads/zzhs;Ljava/util/List;)V

    :cond_1c0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzsw;->zzq()Z

    move-result v4

    if-nez v4, :cond_1c7

    goto :goto_1db

    :cond_1c7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzcW()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzsw;->zzn()J

    move-result-wide v6

    invoke-direct {v15, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zztp;->zzbg(JJ)Z

    move-result v6

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzhs;->zze:J

    invoke-direct {v15, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zztp;->zzbg(JJ)Z

    move-result v4

    if-ne v6, v4, :cond_1e1

    :goto_1db
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzsw;->zzp(Lcom/google/android/gms/internal/ads/zzhs;)Z

    move-result v4

    if-nez v4, :cond_10a

    :cond_1e1
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zztp;->zzQ:Z

    goto :goto_1e7

    :cond_1e4
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zztp;->zzae(Lcom/google/android/gms/internal/ads/zzkv;)Lcom/google/android/gms/internal/ads/zzie;

    :cond_1e7
    :goto_1e7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzsw;->zzq()Z

    move-result v1

    if-eqz v1, :cond_1f0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhs;->zzk()V

    :cond_1f0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzsw;->zzq()Z

    move-result v1

    if-nez v1, :cond_f7

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzab:Z

    if-nez v1, :cond_f7

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzR:Z

    if-eqz v1, :cond_200

    goto/16 :goto_f7

    :cond_200
    :goto_200
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_203
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_151 .. :try_end_203} :catch_d2
    .catch Ljava/lang/IllegalStateException; {:try_start_151 .. :try_end_203} :catch_cc

    move v3, v12

    move v1, v13

    move-object v4, v15

    goto/16 :goto_603

    :catch_208
    move-exception v0

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_cd

    :catch_20d
    move-exception v0

    move v12, v14

    goto/16 :goto_cd

    :catch_211
    move-exception v0

    move v12, v14

    goto/16 :goto_d3

    :cond_215
    move v12, v14

    move-object v14, v10

    const/4 v10, -0x5

    :try_start_218
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;
    :try_end_21a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_218 .. :try_end_21a} :catch_5e8
    .catch Ljava/lang/IllegalStateException; {:try_start_218 .. :try_end_21a} :catch_60f

    if-eqz v1, :cond_5f2

    :try_start_21c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzcX()Lcom/google/android/gms/internal/ads/zzdj;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    move-result-wide v8

    const-string v1, "drainAndFeed"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_229
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    if-eqz v6, :cond_5ed

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzbf()Z

    move-result v1
    :try_end_231
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_21c .. :try_end_231} :catch_5e8
    .catch Ljava/lang/IllegalStateException; {:try_start_21c .. :try_end_231} :catch_5e4

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    if-nez v1, :cond_30b

    :try_start_238
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzj:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/zztf;->zzb(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v4

    if-gez v4, :cond_29e

    const/4 v1, -0x2

    if-ne v4, v1, :cond_271

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zztp;->zzY:Z

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    if-eqz v1, :cond_270

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zztf;->zzc()Landroid/media/MediaFormat;

    move-result-object v1

    iget v2, v15, Lcom/google/android/gms/internal/ads/zztp;->zzB:I

    if-eqz v2, :cond_26b

    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_26b

    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_26b

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zztp;->zzF:Z

    :goto_265
    move-wide v1, v8

    move-object/from16 v16, v14

    move-object v4, v15

    goto/16 :goto_3c5

    :cond_26b
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzv:Landroid/media/MediaFormat;

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zztp;->zzw:Z

    goto :goto_265

    :cond_270
    throw v14

    :cond_271
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzG:Z

    if-eqz v1, :cond_280

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzab:Z

    if-nez v1, :cond_27d

    iget v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    if-ne v1, v11, :cond_280

    :cond_27d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzai()V

    :cond_280
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzH:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_298

    const-wide/16 v1, 0x64

    add-long/2addr v4, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzcX()Lcom/google/android/gms/internal/ads/zzdj;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdj;->zza()J

    move-result-wide v1

    cmp-long v1, v4, v1

    if-gez v1, :cond_298

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzai()V

    :cond_298
    :goto_298
    move-wide v1, v8

    move-object/from16 v16, v14

    move-object v4, v15

    goto/16 :goto_3e1

    :cond_29e
    iget-boolean v5, v15, Lcom/google/android/gms/internal/ads/zztp;->zzF:Z

    if-eqz v5, :cond_2a8

    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zztp;->zzF:Z

    invoke-interface {v6, v4, v12}, Lcom/google/android/gms/internal/ads/zztf;->zzo(IZ)V

    goto :goto_265

    :cond_2a8
    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v5, :cond_2b6

    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_2b6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzai()V

    goto :goto_298

    :cond_2b6
    iput v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzL:I

    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/ads/zztf;->zzg(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzM:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_2cf

    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzM:Ljava/nio/ByteBuffer;

    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v7

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_2cf
    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzae:Lcom/google/android/gms/internal/ads/zztn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzc(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzz;

    if-nez v1, :cond_2ef

    iget-boolean v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzag:Z

    if-eqz v4, :cond_2ef

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzv:Landroid/media/MediaFormat;

    if-eqz v4, :cond_2ef

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzae:Lcom/google/android/gms/internal/ads/zztn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzz;

    :cond_2ef
    if-eqz v1, :cond_2f4

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    goto :goto_2fc

    :cond_2f4
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzw:Z

    if-eqz v1, :cond_30b

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    if-eqz v1, :cond_30b

    :goto_2fc
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    if-eqz v1, :cond_30a

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzv:Landroid/media/MediaFormat;

    invoke-virtual {v15, v1, v4}, Lcom/google/android/gms/internal/ads/zztp;->zzar(Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaFormat;)V

    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zztp;->zzw:Z

    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zztp;->zzag:Z

    goto :goto_30b

    :cond_30a
    throw v14
    :try_end_30b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_238 .. :try_end_30b} :catch_d2
    .catch Ljava/lang/IllegalStateException; {:try_start_238 .. :try_end_30b} :catch_cc

    :cond_30b
    :goto_30b
    :try_start_30b
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zztp;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzcW()J

    move-result-wide v16

    cmp-long v1, v4, v16

    if-gez v1, :cond_319

    move v1, v13

    goto :goto_31a

    :cond_319
    move v1, v12

    :goto_31a
    iput-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzN:Z

    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzaa:J
    :try_end_31e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_30b .. :try_end_31e} :catch_5e8
    .catch Ljava/lang/IllegalStateException; {:try_start_30b .. :try_end_31e} :catch_5e4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_32a

    :try_start_322
    iget-wide v10, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_324
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_322 .. :try_end_324} :catch_d2
    .catch Ljava/lang/IllegalStateException; {:try_start_322 .. :try_end_324} :catch_cc

    cmp-long v1, v4, v10

    if-gtz v1, :cond_32a

    move v1, v13

    goto :goto_32b

    :cond_32a
    move v1, v12

    :goto_32b
    :try_start_32b
    iput-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzO:Z

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzai:Z
    :try_end_32f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_32b .. :try_end_32f} :catch_5e8
    .catch Ljava/lang/IllegalStateException; {:try_start_32b .. :try_end_32f} :catch_5e4

    if-eqz v1, :cond_34a

    :try_start_331
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzaj:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_342

    iget-wide v10, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v1, v10, v4

    if-gtz v1, :cond_342

    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zztp;->zzai:Z

    iput-wide v2, v15, Lcom/google/android/gms/internal/ads/zztp;->zzaj:J

    goto :goto_34a

    :cond_342
    iget-wide v1, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzaj:J

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zztp;->zzN:Z

    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zztp;->zzO:Z
    :try_end_34a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_331 .. :try_end_34a} :catch_d2
    .catch Ljava/lang/IllegalStateException; {:try_start_331 .. :try_end_34a} :catch_cc

    :cond_34a
    :goto_34a
    :try_start_34a
    iget-object v10, v15, Lcom/google/android/gms/internal/ads/zztp;->zzM:Ljava/nio/ByteBuffer;

    iget v11, v15, Lcom/google/android/gms/internal/ads/zztp;->zzL:I

    iget v4, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v2, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v5, v15, Lcom/google/android/gms/internal/ads/zztp;->zzN:Z

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzO:Z

    iget-object v14, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;
    :try_end_358
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_34a .. :try_end_358} :catch_5e8
    .catch Ljava/lang/IllegalStateException; {:try_start_34a .. :try_end_358} :catch_5e4

    if-eqz v14, :cond_5df

    const/16 v17, 0x1

    move/from16 v18, v1

    move-object/from16 v1, p0

    move-wide/from16 v19, v2

    move-wide/from16 v2, p1

    move/from16 v21, v4

    move/from16 v22, v5

    move-wide/from16 v4, p3

    move-object/from16 v23, v7

    move-object v7, v10

    move-wide v9, v8

    move v8, v11

    move-wide v10, v9

    move/from16 v9, v21

    move-wide/from16 v24, v10

    const/4 v11, -0x5

    move/from16 v10, v17

    move-wide/from16 v11, v19

    move/from16 v13, v22

    move-object/from16 v17, v14

    const/16 v16, 0x0

    move/from16 v14, v18

    move-object/from16 v15, v17

    :try_start_383
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zztp;->zzav(JJLcom/google/android/gms/internal/ads/zztf;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzz;)Z

    move-result v1
    :try_end_387
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_383 .. :try_end_387} :catch_5d9
    .catch Ljava/lang/IllegalStateException; {:try_start_383 .. :try_end_387} :catch_5d4

    if-eqz v1, :cond_3de

    move-object/from16 v1, v23

    :try_start_38b
    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_38d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_38b .. :try_end_38d} :catch_3da
    .catch Ljava/lang/IllegalStateException; {:try_start_38b .. :try_end_38d} :catch_3d6

    move-object/from16 v4, p0

    :try_start_38f
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zztp;->zzaK(J)V

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_39a

    const/4 v14, 0x1

    goto :goto_39b

    :cond_39a
    const/4 v14, 0x0

    :goto_39b
    if-nez v14, :cond_3b8

    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzX:Z

    if-eqz v1, :cond_3b8

    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzO:Z

    if-eqz v1, :cond_3b8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzcX()Lcom/google/android/gms/internal/ads/zzdj;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdj;->zza()J

    move-result-wide v1

    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzH:J

    goto :goto_3b8

    :catch_3b0
    move-exception v0

    :goto_3b1
    move-object v2, v0

    goto/16 :goto_8c

    :catch_3b4
    move-exception v0

    :goto_3b5
    move-object v1, v0

    goto/16 :goto_93

    :cond_3b8
    :goto_3b8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzba()V

    if-eqz v14, :cond_3c3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzai()V

    :goto_3c0
    move-wide/from16 v1, v24

    goto :goto_3e1

    :cond_3c3
    move-wide/from16 v1, v24

    :goto_3c5
    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zztp;->zzbi(J)Z

    move-result v3
    :try_end_3c9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_38f .. :try_end_3c9} :catch_3b4
    .catch Ljava/lang/IllegalStateException; {:try_start_38f .. :try_end_3c9} :catch_3b0

    if-nez v3, :cond_3cc

    goto :goto_3e1

    :cond_3cc
    move-wide v8, v1

    move-object v15, v4

    move-object/from16 v14, v16

    const/4 v10, -0x5

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_229

    :catch_3d6
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_3b1

    :catch_3da
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_3b5

    :cond_3de
    move-object/from16 v4, p0

    goto :goto_3c0

    :goto_3e1
    :try_start_3e1
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    if-eqz v5, :cond_3ee

    iget v3, v4, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    const/4 v12, 0x2

    if-eq v3, v12, :cond_3ee

    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/zztp;->zzab:Z

    if-eqz v3, :cond_3f1

    :cond_3ee
    :goto_3ee
    const/4 v3, 0x0

    goto/16 :goto_5cf

    :cond_3f1
    iget v3, v4, Lcom/google/android/gms/internal/ads/zztp;->zzK:I
    :try_end_3f3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3e1 .. :try_end_3f3} :catch_5cb
    .catch Ljava/lang/IllegalStateException; {:try_start_3e1 .. :try_end_3f3} :catch_5c8

    if-gez v3, :cond_408

    :try_start_3f5
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zztf;->zza()I

    move-result v3

    iput v3, v4, Lcom/google/android/gms/internal/ads/zztp;->zzK:I

    if-ltz v3, :cond_3ee

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zztf;->zzf(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v6, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()V
    :try_end_408
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3f5 .. :try_end_408} :catch_3b4
    .catch Ljava/lang/IllegalStateException; {:try_start_3f5 .. :try_end_408} :catch_3b0

    :cond_408
    :try_start_408
    iget v3, v4, Lcom/google/android/gms/internal/ads/zztp;->zzU:I
    :try_end_40a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_408 .. :try_end_40a} :catch_5cb
    .catch Ljava/lang/IllegalStateException; {:try_start_408 .. :try_end_40a} :catch_5c8

    const/4 v13, 0x1

    if-ne v3, v13, :cond_429

    :try_start_40d
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzG:Z

    if-nez v1, :cond_426

    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/zztp;->zzX:Z

    iget v6, v4, Lcom/google/android/gms/internal/ads/zztp;->zzK:I

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zztf;->zzk(IIIJI)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzas()V

    goto :goto_426

    :catch_421
    move-exception v0

    move-object v2, v0

    move v1, v13

    goto/16 :goto_8d

    :cond_426
    :goto_426
    iput v12, v4, Lcom/google/android/gms/internal/ads/zztp;->zzU:I
    :try_end_428
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_40d .. :try_end_428} :catch_3b4
    .catch Ljava/lang/IllegalStateException; {:try_start_40d .. :try_end_428} :catch_421

    goto :goto_3ee

    :cond_429
    :try_start_429
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/zztp;->zzE:Z
    :try_end_42b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_429 .. :try_end_42b} :catch_5cb
    .catch Ljava/lang/IllegalStateException; {:try_start_429 .. :try_end_42b} :catch_5c8

    if-eqz v3, :cond_457

    const/4 v3, 0x0

    :try_start_42e
    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/zztp;->zzE:Z

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_456

    sget-object v7, Lcom/google/android/gms/internal/ads/zztp;->zzb:[B

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zztp;->zzK:I

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x26

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zztf;->zzk(IIIJI)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzas()V

    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/zztp;->zzW:Z

    goto/16 :goto_5bf

    :catch_44d
    move-exception v0

    move-object v2, v0

    move v1, v13

    goto/16 :goto_61b

    :catch_452
    move-exception v0

    :goto_453
    move-object v1, v0

    goto/16 :goto_664

    :cond_456
    throw v16
    :try_end_457
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_42e .. :try_end_457} :catch_452
    .catch Ljava/lang/IllegalStateException; {:try_start_42e .. :try_end_457} :catch_44d

    :cond_457
    const/4 v3, 0x0

    :try_start_458
    iget v6, v4, Lcom/google/android/gms/internal/ads/zztp;->zzT:I
    :try_end_45a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_458 .. :try_end_45a} :catch_452
    .catch Ljava/lang/IllegalStateException; {:try_start_458 .. :try_end_45a} :catch_58e

    if-ne v6, v13, :cond_484

    move v14, v3

    :goto_45d
    :try_start_45d
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    if-eqz v6, :cond_483

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v14, v6, :cond_480

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_47f

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v14, v14, 0x1

    goto :goto_45d

    :cond_47f
    throw v16

    :cond_480
    iput v12, v4, Lcom/google/android/gms/internal/ads/zztp;->zzT:I

    goto :goto_484

    :cond_483
    throw v16
    :try_end_484
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_45d .. :try_end_484} :catch_452
    .catch Ljava/lang/IllegalStateException; {:try_start_45d .. :try_end_484} :catch_44d

    :cond_484
    :goto_484
    :try_start_484
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_5c7

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzl()Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object v8
    :try_end_492
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_484 .. :try_end_492} :catch_452
    .catch Ljava/lang/IllegalStateException; {:try_start_484 .. :try_end_492} :catch_58e

    :try_start_492
    invoke-virtual {v4, v8, v6, v3}, Lcom/google/android/gms/internal/ads/zzic;->zzcV(Lcom/google/android/gms/internal/ads/zzkv;Lcom/google/android/gms/internal/ads/zzhs;I)I

    move-result v6
    :try_end_496
    .catch Lcom/google/android/gms/internal/ads/zzhr; {:try_start_492 .. :try_end_496} :catch_5b4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_492 .. :try_end_496} :catch_452
    .catch Ljava/lang/IllegalStateException; {:try_start_492 .. :try_end_496} :catch_58e

    const/4 v9, -0x3

    if-ne v6, v9, :cond_4a5

    :try_start_499
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzR()Z

    move-result v1

    if-eqz v1, :cond_5cf

    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzaa:J

    goto/16 :goto_5cf

    :cond_4a5
    const/4 v14, -0x5

    if-ne v6, v14, :cond_4b8

    iget v5, v4, Lcom/google/android/gms/internal/ads/zztp;->zzT:I

    if-ne v5, v12, :cond_4b3

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()V

    iput v13, v4, Lcom/google/android/gms/internal/ads/zztp;->zzT:I

    :cond_4b3
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zztp;->zzae(Lcom/google/android/gms/internal/ads/zzkv;)Lcom/google/android/gms/internal/ads/zzie;
    :try_end_4b6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_499 .. :try_end_4b6} :catch_452
    .catch Ljava/lang/IllegalStateException; {:try_start_499 .. :try_end_4b6} :catch_44d

    goto/16 :goto_5bf

    :cond_4b8
    :try_start_4b8
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhm;->zzf()Z

    move-result v8
    :try_end_4be
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4b8 .. :try_end_4be} :catch_452
    .catch Ljava/lang/IllegalStateException; {:try_start_4b8 .. :try_end_4be} :catch_58e

    if-eqz v8, :cond_4ed

    :try_start_4c0
    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzaa:J

    iget v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzT:I

    if-ne v1, v12, :cond_4cd

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()V

    iput v13, v4, Lcom/google/android/gms/internal/ads/zztp;->zzT:I

    :cond_4cd
    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/zztp;->zzab:Z

    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzW:Z

    if-nez v1, :cond_4d8

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzai()V

    goto/16 :goto_5cf

    :cond_4d8
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzG:Z

    if-nez v1, :cond_5cf

    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/zztp;->zzX:Z

    iget v6, v4, Lcom/google/android/gms/internal/ads/zztp;->zzK:I

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zztf;->zzk(IIIJI)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzas()V
    :try_end_4eb
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4c0 .. :try_end_4eb} :catch_452
    .catch Ljava/lang/IllegalStateException; {:try_start_4c0 .. :try_end_4eb} :catch_44d

    goto/16 :goto_5cf

    :cond_4ed
    :try_start_4ed
    iget-boolean v8, v4, Lcom/google/android/gms/internal/ads/zztp;->zzW:Z
    :try_end_4ef
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4ed .. :try_end_4ef} :catch_452
    .catch Ljava/lang/IllegalStateException; {:try_start_4ed .. :try_end_4ef} :catch_58e

    if-nez v8, :cond_502

    :try_start_4f1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhm;->zzg()Z

    move-result v8

    if-nez v8, :cond_502

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()V

    iget v5, v4, Lcom/google/android/gms/internal/ads/zztp;->zzT:I

    if-ne v5, v12, :cond_5bf

    iput v13, v4, Lcom/google/android/gms/internal/ads/zztp;->zzT:I
    :try_end_500
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4f1 .. :try_end_500} :catch_452
    .catch Ljava/lang/IllegalStateException; {:try_start_4f1 .. :try_end_500} :catch_44d

    goto/16 :goto_5bf

    :cond_502
    :try_start_502
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zztp;->zzaU(Lcom/google/android/gms/internal/ads/zzhs;)Z

    move-result v8

    if-nez v8, :cond_5bf

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhs;->zzl()Z

    move-result v8
    :try_end_50c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_502 .. :try_end_50c} :catch_452
    .catch Ljava/lang/IllegalStateException; {:try_start_502 .. :try_end_50c} :catch_58e

    if-eqz v8, :cond_513

    :try_start_50e
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzhs;->zzb:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzhp;->zzb(I)V
    :try_end_513
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_50e .. :try_end_513} :catch_452
    .catch Ljava/lang/IllegalStateException; {:try_start_50e .. :try_end_513} :catch_44d

    :cond_513
    :try_start_513
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/zzhs;->zze:J

    iget-boolean v7, v4, Lcom/google/android/gms/internal/ads/zztp;->zzad:Z
    :try_end_517
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_513 .. :try_end_517} :catch_452
    .catch Ljava/lang/IllegalStateException; {:try_start_513 .. :try_end_517} :catch_58e

    if-eqz v7, :cond_541

    :try_start_519
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zztp;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_532

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zztn;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzet;

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    if-eqz v11, :cond_531

    invoke-virtual {v7, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzd(JLjava/lang/Object;)V

    goto :goto_53d

    :cond_531
    throw v16

    :cond_532
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zztp;->zzae:Lcom/google/android/gms/internal/ads/zztn;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzet;

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    if-eqz v11, :cond_540

    invoke-virtual {v7, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzd(JLjava/lang/Object;)V

    :goto_53d
    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/zztp;->zzad:Z

    goto :goto_541

    :cond_540
    throw v16
    :try_end_541
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_519 .. :try_end_541} :catch_452
    .catch Ljava/lang/IllegalStateException; {:try_start_519 .. :try_end_541} :catch_44d

    :cond_541
    :goto_541
    :try_start_541
    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iput-wide v14, v4, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzR()Z

    move-result v7
    :try_end_54d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_541 .. :try_end_54d} :catch_452
    .catch Ljava/lang/IllegalStateException; {:try_start_541 .. :try_end_54d} :catch_58e

    if-nez v7, :cond_555

    :try_start_54f
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhm;->zzh()Z

    move-result v7
    :try_end_553
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_54f .. :try_end_553} :catch_452
    .catch Ljava/lang/IllegalStateException; {:try_start_54f .. :try_end_553} :catch_44d

    if-eqz v7, :cond_557

    :cond_555
    :try_start_555
    iput-wide v14, v4, Lcom/google/android/gms/internal/ads/zztp;->zzaa:J

    :cond_557
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhs;->zzk()V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhm;->zze()Z

    move-result v7
    :try_end_55e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_555 .. :try_end_55e} :catch_452
    .catch Ljava/lang/IllegalStateException; {:try_start_555 .. :try_end_55e} :catch_58e

    if-eqz v7, :cond_563

    :try_start_560
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zztp;->zzan(Lcom/google/android/gms/internal/ads/zzhs;)V
    :try_end_563
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_560 .. :try_end_563} :catch_452
    .catch Ljava/lang/IllegalStateException; {:try_start_560 .. :try_end_563} :catch_44d

    :cond_563
    :try_start_563
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zztp;->zzaL(Lcom/google/android/gms/internal/ads/zzhs;)V

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zztp;->zzay(Lcom/google/android/gms/internal/ads/zzhs;)I

    move-result v11

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x22

    if-lt v7, v14, :cond_574

    and-int/lit8 v7, v11, 0x20

    if-nez v7, :cond_581

    :cond_574
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzo()Lcom/google/android/gms/internal/ads/zzme;

    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/zztp;->zzak:J

    iget-wide v12, v6, Lcom/google/android/gms/internal/ads/zzhs;->zze:J

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v4, Lcom/google/android/gms/internal/ads/zztp;->zzak:J

    :cond_581
    if-eqz v8, :cond_593

    iget v7, v4, Lcom/google/android/gms/internal/ads/zztp;->zzK:I

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzhs;->zzb:Lcom/google/android/gms/internal/ads/zzhp;

    const/4 v12, 0x0

    move v6, v7

    move v7, v12

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zztf;->zzl(IILcom/google/android/gms/internal/ads/zzhp;JI)V

    goto :goto_5a3

    :catch_58e
    move-exception v0

    :goto_58f
    move-object v2, v0

    const/4 v1, 0x1

    goto/16 :goto_61b

    :cond_593
    iget v7, v4, Lcom/google/android/gms/internal/ads/zztp;->zzK:I

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_5b3

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v8

    const/4 v12, 0x0

    move v6, v7

    move v7, v12

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zztf;->zzk(IIIJI)V

    :goto_5a3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzas()V

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zztp;->zzW:Z

    iput v3, v4, Lcom/google/android/gms/internal/ads/zztp;->zzT:I

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzid;->zzc:I

    add-int/2addr v7, v5

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzid;->zzc:I

    goto :goto_5bf

    :cond_5b3
    throw v16

    :catch_5b4
    move-exception v0

    move-object v5, v0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zztp;->zzao(Ljava/lang/Exception;)V

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zztp;->zzbh(I)Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzah()V

    :cond_5bf
    :goto_5bf
    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zztp;->zzbi(J)Z

    move-result v5

    if-eqz v5, :cond_5cf

    goto/16 :goto_3e1

    :cond_5c7
    throw v16

    :catch_5c8
    move-exception v0

    const/4 v3, 0x0

    goto :goto_58f

    :catch_5cb
    move-exception v0

    const/4 v3, 0x0

    goto/16 :goto_453

    :cond_5cf
    :goto_5cf
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v1, 0x1

    goto :goto_603

    :catch_5d4
    move-exception v0

    const/4 v3, 0x0

    move-object/from16 v4, p0

    goto :goto_58f

    :catch_5d9
    move-exception v0

    const/4 v3, 0x0

    move-object/from16 v4, p0

    goto/16 :goto_453

    :cond_5df
    move v3, v12

    move-object v4, v15

    const/16 v16, 0x0

    throw v16

    :catch_5e4
    move-exception v0

    move v3, v12

    move-object v4, v15

    goto :goto_58f

    :catch_5e8
    move-exception v0

    move v3, v12

    :goto_5ea
    move-object v4, v15

    goto/16 :goto_453

    :cond_5ed
    move v3, v12

    move-object/from16 v16, v14

    move-object v4, v15

    throw v16
    :try_end_5f2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_563 .. :try_end_5f2} :catch_452
    .catch Ljava/lang/IllegalStateException; {:try_start_563 .. :try_end_5f2} :catch_58e

    :cond_5f2
    move v3, v12

    move-object v4, v15

    :try_start_5f4
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzid;->zzd:I

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzic;->zzd(J)I

    move-result v5

    add-int/2addr v2, v5

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzid;->zzd:I
    :try_end_5ff
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5f4 .. :try_end_5ff} :catch_452
    .catch Ljava/lang/IllegalStateException; {:try_start_5f4 .. :try_end_5ff} :catch_60c

    const/4 v1, 0x1

    :try_start_600
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zztp;->zzbh(I)Z

    :goto_603
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzid;->zza()V
    :try_end_608
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_600 .. :try_end_608} :catch_452
    .catch Ljava/lang/IllegalStateException; {:try_start_600 .. :try_end_608} :catch_609

    return-void

    :catch_609
    move-exception v0

    :goto_60a
    move-object v2, v0

    goto :goto_61b

    :catch_60c
    move-exception v0

    const/4 v1, 0x1

    goto :goto_60a

    :catch_60f
    move-exception v0

    move v3, v12

    move v1, v13

    :goto_612
    move-object v4, v15

    goto :goto_60a

    :catch_614
    move-exception v0

    move v1, v13

    move v3, v14

    goto :goto_612

    :catch_618
    move-exception v0

    move v3, v14

    goto :goto_5ea

    :goto_61b
    instance-of v5, v2, Landroid/media/MediaCodec$CodecException;

    if-eqz v5, :cond_620

    goto :goto_635

    :cond_620
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    array-length v7, v6

    if-lez v7, :cond_663

    aget-object v6, v6, v3

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "android.media.MediaCodec"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_663

    :goto_635
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zztp;->zzao(Ljava/lang/Exception;)V

    if-eqz v5, :cond_645

    move-object v5, v2

    check-cast v5, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v5}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v5

    if-eqz v5, :cond_645

    move v14, v1

    goto :goto_646

    :cond_645
    move v14, v3

    :goto_646
    if-eqz v14, :cond_64b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaM()V

    :cond_64b
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzA:Lcom/google/android/gms/internal/ads/zzti;

    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/ads/zztp;->zzaG(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzti;)Lcom/google/android/gms/internal/ads/zzth;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzth;->zza:I

    const/16 v3, 0x44d

    if-ne v2, v3, :cond_65a

    const/16 v2, 0xfa6

    goto :goto_65c

    :cond_65a
    const/16 v2, 0xfa3

    :goto_65c
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v4, v1, v3, v14, v2}, Lcom/google/android/gms/internal/ads/zzic;->zzk(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzin;

    move-result-object v1

    throw v1

    :cond_663
    throw v2

    :goto_664
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzex;->zzl(I)I

    move-result v5

    invoke-virtual {v4, v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzic;->zzk(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzin;

    move-result-object v1

    throw v1
.end method

.method public zzX()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzac:Z

    return v0
.end method

.method public zzY()Z
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzT()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2d

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzbf()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzJ:J

    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzcX()Lcom/google/android/gms/internal/ads/zzdj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zztp;->zzJ:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2c

    goto :goto_2e

    :cond_2c
    return v2

    :cond_2d
    move v1, v2

    :cond_2e
    :goto_2e
    return v1
.end method

.method public final zzZ(Lcom/google/android/gms/internal/ads/zzz;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zztr;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zztp;->zzab(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;)I

    move-result p1
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zztw; {:try_start_0 .. :try_end_6} :catch_7

    return p1

    :catch_7
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0xfa2

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzic;->zzk(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzin;

    move-result-object p1

    throw p1
.end method

.method protected final zzaA()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzae:Lcom/google/android/gms/internal/ads/zztn;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zztn;->zzd:J

    return-wide v0
.end method

.method protected final zzaB()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzae:Lcom/google/android/gms/internal/ads/zztn;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zztn;->zzc:J

    return-wide v0
.end method

.method protected final zzaC()Landroid/media/MediaFormat;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzv:Landroid/media/MediaFormat;

    return-object v0
.end method

.method protected final zzaE()Lcom/google/android/gms/internal/ads/zzlz;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzo:Lcom/google/android/gms/internal/ads/zzlz;

    return-object v0
.end method

.method protected final zzaF()Lcom/google/android/gms/internal/ads/zztf;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    return-object v0
.end method

.method protected zzaG(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzti;)Lcom/google/android/gms/internal/ads/zzth;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzth;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzth;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzti;)V

    return-object v0
.end method

.method protected final zzaH()Lcom/google/android/gms/internal/ads/zzti;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzA:Lcom/google/android/gms/internal/ads/zzti;

    return-object v0
.end method

.method public final zzaI()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzah:Z

    return-void
.end method

.method protected final zzaJ()V
    .registers 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    move-object/from16 v8, p0

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v13, 0x1

    const-string v14, "MediaCodecRenderer"

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    if-nez v0, :cond_656

    iget-boolean v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzP:Z

    if-nez v0, :cond_656

    iget-object v15, v8, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    if-nez v15, :cond_16

    goto/16 :goto_656

    :cond_16
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zztp;->zzaS(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaf()V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    const-string v1, "audio/opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzi:Lcom/google/android/gms/internal/ads/zzsw;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzsw;->zzo(I)V

    goto :goto_44

    :cond_3f
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzi:Lcom/google/android/gms/internal/ads/zzsw;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzsw;->zzo(I)V

    :goto_44
    iput-boolean v13, v8, Lcom/google/android/gms/internal/ads/zztp;->zzP:Z

    return-void

    :cond_47
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzam:Lcom/google/android/gms/internal/ads/zzsi;

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzal:Lcom/google/android/gms/internal/ads/zzsi;

    if-eqz v0, :cond_57

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzal:Lcom/google/android/gms/internal/ads/zzsi;

    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzsj;->zza:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsi;->zza()Lcom/google/android/gms/internal/ads/zzsa;

    :cond_57
    :try_start_57
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    const/4 v7, 0x0

    if-eqz v6, :cond_648

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzy:Ljava/util/ArrayDeque;
    :try_end_5e
    .catch Lcom/google/android/gms/internal/ads/zztl; {:try_start_57 .. :try_end_5e} :catch_82

    if-nez v0, :cond_95

    :try_start_60
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zztr;

    invoke-virtual {v8, v0, v6, v11}, Lcom/google/android/gms/internal/ads/zztp;->zzak(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zztp;->zzy:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_89

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zztp;->zzy:Ljava/util/ArrayDeque;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzti;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_89

    :catch_82
    move-exception v0

    move-object/from16 v21, v15

    goto/16 :goto_64c

    :catch_87
    move-exception v0

    goto :goto_8c

    :cond_89
    :goto_89
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zztp;->zzz:Lcom/google/android/gms/internal/ads/zztl;
    :try_end_8b
    .catch Lcom/google/android/gms/internal/ads/zztw; {:try_start_60 .. :try_end_8b} :catch_87
    .catch Lcom/google/android/gms/internal/ads/zztl; {:try_start_60 .. :try_end_8b} :catch_82

    goto :goto_95

    :goto_8c
    :try_start_8c
    new-instance v1, Lcom/google/android/gms/internal/ads/zztl;

    const v2, -0xc34e

    invoke-direct {v1, v6, v0, v11, v2}, Lcom/google/android/gms/internal/ads/zztl;-><init>(Lcom/google/android/gms/internal/ads/zzz;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_95
    :goto_95
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzy:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_63a

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zztp;->zzy:Ljava/util/ArrayDeque;

    if-eqz v4, :cond_636

    :goto_a1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    if-nez v0, :cond_630

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzti;

    if-eqz v5, :cond_62c

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zztp;->zzaT(Lcom/google/android/gms/internal/ads/zzz;)Z

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zztp;->zzaW(Lcom/google/android/gms/internal/ads/zzti;)Z

    move-result v0
    :try_end_b5
    .catch Lcom/google/android/gms/internal/ads/zztl; {:try_start_8c .. :try_end_b5} :catch_82

    if-eqz v0, :cond_656

    :try_start_b7
    iput-object v5, v8, Lcom/google/android/gms/internal/ads/zztp;->zzA:Lcom/google/android/gms/internal/ads/zzti;

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    if-eqz v0, :cond_5f3

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    iget v1, v8, Lcom/google/android/gms/internal/ads/zztp;->zzs:F

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzU()[Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v3

    invoke-virtual {v8, v1, v0, v3}, Lcom/google/android/gms/internal/ads/zztp;->zzaa(FLcom/google/android/gms/internal/ads/zzz;[Lcom/google/android/gms/internal/ads/zzz;)F

    move-result v1

    iget v3, v8, Lcom/google/android/gms/internal/ads/zztp;->zze:F

    cmpg-float v3, v1, v3

    const/high16 v16, -0x40800000  # -1.0f

    if-gtz v3, :cond_d3

    move/from16 v1, v16

    :cond_d3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzcX()Lcom/google/android/gms/internal/ads/zzdj;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    move-result-wide v17

    invoke-virtual {v8, v5, v0, v7, v1}, Lcom/google/android/gms/internal/ads/zztp;->zzaj(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zztc;

    move-result-object v3

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1f

    if-lt v10, v9, :cond_10e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzp()Lcom/google/android/gms/internal/ads/zzph;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzph;->zza()Landroid/media/metrics/LogSessionId;

    move-result-object v9

    invoke-static {}, LS0/b0;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v10

    invoke-static {v9, v10}, LU0/H;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10e

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zztc;->zzb:Landroid/media/MediaFormat;

    const-string v12, "log-session-id"

    invoke-static {v9}, LY0/t;->a(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v12, v9}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_102} :catch_103

    goto :goto_10e

    :catch_103
    move-exception v0

    move-object/from16 v16, v4

    move-object v12, v5

    move-object v9, v6

    move-object v10, v7

    move-object v11, v14

    move-object/from16 v21, v15

    goto/16 :goto_5fc

    :cond_10e
    :goto_10e
    :try_start_10e
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "createCodec:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zztp;->zzc:Lcom/google/android/gms/internal/ads/zztd;

    invoke-interface {v9, v3}, Lcom/google/android/gms/internal/ads/zztd;->zzd(Lcom/google/android/gms/internal/ads/zztc;)Lcom/google/android/gms/internal/ads/zztf;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    new-instance v10, Lcom/google/android/gms/internal/ads/zztm;

    invoke-direct {v10, v8, v7}, Lcom/google/android/gms/internal/ads/zztm;-><init>(Lcom/google/android/gms/internal/ads/zztp;Lcom/google/android/gms/internal/ads/zzto;)V

    invoke-interface {v9, v10}, Lcom/google/android/gms/internal/ads/zztf;->zzs(Lcom/google/android/gms/internal/ads/zzte;)Z

    move-result v9

    iput-boolean v9, v8, Lcom/google/android/gms/internal/ads/zztp;->zzI:Z
    :try_end_135
    .catchall {:try_start_10e .. :try_end_135} :catchall_5e6

    :try_start_135
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzcX()Lcom/google/android/gms/internal/ads/zzdj;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    move-result-wide v9

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzti;->zzf(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result v12
    :try_end_144
    .catch Ljava/lang/Exception; {:try_start_135 .. :try_end_144} :catch_103

    if-nez v12, :cond_496

    :try_start_146
    const-string v12, "Format exceeds selected codec\'s capabilities [%s, %s]"

    const-string v7, ","

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "id="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzz;->zza:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", mimeType="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzz;->zzn:Ljava/lang/String;
    :try_end_165
    .catch Ljava/lang/Exception; {:try_start_146 .. :try_end_165} :catch_492

    if-eqz v13, :cond_17e

    move-object/from16 v19, v4

    :try_start_169
    const-string v4, ", container="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_171
    .catch Ljava/lang/Exception; {:try_start_169 .. :try_end_171} :catch_172

    goto :goto_180

    :catch_172
    move-exception v0

    move-object v12, v5

    move-object v9, v6

    move-object v11, v14

    move-object/from16 v21, v15

    move-object/from16 v16, v19

    :goto_17a
    const/4 v10, 0x0

    const/4 v13, 0x1

    goto/16 :goto_5fc

    :cond_17e
    move-object/from16 v19, v4

    :goto_180
    :try_start_180
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzz;->zzj:I
    :try_end_182
    .catch Ljava/lang/Exception; {:try_start_180 .. :try_end_182} :catch_487

    const/4 v13, -0x1

    if-eq v4, v13, :cond_18d

    :try_start_185
    const-string v13, ", bitrate="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_18d
    .catch Ljava/lang/Exception; {:try_start_185 .. :try_end_18d} :catch_172

    :cond_18d
    :try_start_18d
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;
    :try_end_18f
    .catch Ljava/lang/Exception; {:try_start_18d .. :try_end_18f} :catch_487

    if-eqz v4, :cond_199

    :try_start_191
    const-string v13, ", codecs="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_199
    .catch Ljava/lang/Exception; {:try_start_191 .. :try_end_199} :catch_172

    :cond_199
    :try_start_199
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzz;->zzs:Lcom/google/android/gms/internal/ads/zzs;
    :try_end_19b
    .catch Ljava/lang/Exception; {:try_start_199 .. :try_end_19b} :catch_487

    if-eqz v4, :cond_241

    :try_start_19d
    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V
    :try_end_1a2
    .catch Ljava/lang/Exception; {:try_start_19d .. :try_end_1a2} :catch_23b

    move-object/from16 v20, v6

    move-object/from16 v21, v15

    const/4 v6, 0x0

    :goto_1a7
    :try_start_1a7
    iget v15, v4, Lcom/google/android/gms/internal/ads/zzs;->zzb:I

    if-ge v6, v15, :cond_22b

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzs;->zza(I)Lcom/google/android/gms/internal/ads/zzr;

    move-result-object v15

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzr;->zza:Ljava/util/UUID;

    move-object/from16 v22, v4

    sget-object v4, Lcom/google/android/gms/internal/ads/zzh;->zzb:Ljava/util/UUID;

    invoke-virtual {v15, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1cc

    const-string v4, "cenc"

    invoke-interface {v13, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1c0
    move-object/from16 v23, v3

    :goto_1c2
    const/4 v3, 0x1

    goto :goto_224

    :catch_1c4
    move-exception v0

    :goto_1c5
    move-object v12, v5

    move-object v11, v14

    :goto_1c7
    move-object/from16 v16, v19

    move-object/from16 v9, v20

    goto :goto_17a

    :cond_1cc
    sget-object v4, Lcom/google/android/gms/internal/ads/zzh;->zzc:Ljava/util/UUID;

    invoke-virtual {v15, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1da

    const-string v4, "clearkey"

    invoke-interface {v13, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1c0

    :cond_1da
    sget-object v4, Lcom/google/android/gms/internal/ads/zzh;->zze:Ljava/util/UUID;

    invoke-virtual {v15, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e8

    const-string v4, "playready"

    invoke-interface {v13, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1c0

    :cond_1e8
    sget-object v4, Lcom/google/android/gms/internal/ads/zzh;->zzd:Ljava/util/UUID;

    invoke-virtual {v15, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f6

    const-string v4, "widevine"

    invoke-interface {v13, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1c0

    :cond_1f6
    sget-object v4, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/util/UUID;

    invoke-virtual {v15, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_204

    const-string v4, "universal"

    invoke-interface {v13, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1c0

    :cond_204
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v3

    const-string v3, "unknown ("

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1c2

    :goto_224
    add-int/2addr v6, v3

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    goto/16 :goto_1a7

    :cond_22b
    move-object/from16 v23, v3

    const-string v3, ", drm=["

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v13, v7}, Lcom/google/android/gms/internal/ads/zzfvh;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_23a
    .catch Ljava/lang/Exception; {:try_start_1a7 .. :try_end_23a} :catch_1c4

    goto :goto_247

    :catch_23b
    move-exception v0

    move-object/from16 v20, v6

    move-object/from16 v21, v15

    goto :goto_1c5

    :cond_241
    move-object/from16 v23, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v15

    :goto_247
    :try_start_247
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzv:I
    :try_end_249
    .catch Ljava/lang/Exception; {:try_start_247 .. :try_end_249} :catch_483

    const-string v4, "x"

    const/4 v6, -0x1

    if-eq v3, v6, :cond_260

    :try_start_24e
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    if-eq v13, v6, :cond_260

    const-string v6, ", res="

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_260
    .catch Ljava/lang/Exception; {:try_start_24e .. :try_end_260} :catch_1c4

    :cond_260
    :try_start_260
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzx:I
    :try_end_262
    .catch Ljava/lang/Exception; {:try_start_260 .. :try_end_262} :catch_483

    const/4 v6, -0x1

    if-eq v3, v6, :cond_277

    :try_start_265
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzz;->zzy:I

    if-eq v13, v6, :cond_277

    const-string v6, ", decRes="

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_277
    .catch Ljava/lang/Exception; {:try_start_265 .. :try_end_277} :catch_1c4

    :cond_277
    :try_start_277
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzB:F

    move-wide/from16 v24, v9

    float-to-double v9, v3

    sget v4, Lcom/google/android/gms/internal/ads/zzgbj;->zza:I
    :try_end_27e
    .catch Ljava/lang/Exception; {:try_start_277 .. :try_end_27e} :catch_483

    const-wide/high16 v26, -0x4010000000000000L  # -1.0

    move-object v6, v5

    add-double v4, v9, v26

    move-object v15, v14

    const-wide/high16 v13, 0x3ff0000000000000L  # 1.0

    :try_start_286
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v4
    :try_end_28a
    .catch Ljava/lang/Exception; {:try_start_286 .. :try_end_28a} :catch_47d

    const-wide v26, 0x3f50624dd2f1a9fcL  # 0.001

    cmpg-double v4, v4, v26

    if-lez v4, :cond_2c5

    cmpl-double v4, v9, v13

    if-eqz v4, :cond_2c5

    :try_start_297
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_2a9

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_2c5

    goto :goto_2a9

    :catch_2a4
    move-exception v0

    :goto_2a5
    move-object v12, v6

    move-object v11, v15

    goto/16 :goto_1c7

    :cond_2a9
    :goto_2a9
    const-string v4, ", par="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "%.3f"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v9, v5

    sget-object v3, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v4, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2c5
    .catch Ljava/lang/Exception; {:try_start_297 .. :try_end_2c5} :catch_2a4

    :cond_2c5
    :try_start_2c5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzE:Lcom/google/android/gms/internal/ads/zzk;
    :try_end_2c7
    .catch Ljava/lang/Exception; {:try_start_2c5 .. :try_end_2c7} :catch_47d

    if-eqz v3, :cond_2e1

    :try_start_2c9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzk;->zze()Z

    move-result v4

    if-nez v4, :cond_2d5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzk;->zzf()Z

    move-result v4

    if-eqz v4, :cond_2e1

    :cond_2d5
    const-string v4, ", color="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzk;->zzd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2e1
    .catch Ljava/lang/Exception; {:try_start_2c9 .. :try_end_2e1} :catch_2a4

    :cond_2e1
    :try_start_2e1
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzz:F
    :try_end_2e3
    .catch Ljava/lang/Exception; {:try_start_2e1 .. :try_end_2e3} :catch_47d

    cmpl-float v4, v3, v16

    if-eqz v4, :cond_2ef

    :try_start_2e7
    const-string v4, ", fps="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
    :try_end_2ef
    .catch Ljava/lang/Exception; {:try_start_2e7 .. :try_end_2ef} :catch_2a4

    :cond_2ef
    :try_start_2ef
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzF:I
    :try_end_2f1
    .catch Ljava/lang/Exception; {:try_start_2ef .. :try_end_2f1} :catch_47d

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2fc

    :try_start_2f4
    const-string v4, ", maxSubLayers="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2fc
    .catch Ljava/lang/Exception; {:try_start_2f4 .. :try_end_2fc} :catch_2a4

    :cond_2fc
    :try_start_2fc
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzG:I
    :try_end_2fe
    .catch Ljava/lang/Exception; {:try_start_2fc .. :try_end_2fe} :catch_47d

    const/4 v4, -0x1

    if-eq v3, v4, :cond_309

    :try_start_301
    const-string v4, ", channels="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_309
    .catch Ljava/lang/Exception; {:try_start_301 .. :try_end_309} :catch_2a4

    :cond_309
    :try_start_309
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzH:I
    :try_end_30b
    .catch Ljava/lang/Exception; {:try_start_309 .. :try_end_30b} :catch_47d

    const/4 v4, -0x1

    if-eq v3, v4, :cond_316

    :try_start_30e
    const-string v4, ", sample_rate="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_316
    .catch Ljava/lang/Exception; {:try_start_30e .. :try_end_316} :catch_2a4

    :cond_316
    :try_start_316
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzd:Ljava/lang/String;
    :try_end_318
    .catch Ljava/lang/Exception; {:try_start_316 .. :try_end_318} :catch_47d

    if-eqz v3, :cond_322

    :try_start_31a
    const-string v4, ", language="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_322
    .catch Ljava/lang/Exception; {:try_start_31a .. :try_end_322} :catch_2a4

    :cond_322
    :try_start_322
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzc:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4
    :try_end_328
    .catch Ljava/lang/Exception; {:try_start_322 .. :try_end_328} :catch_47d

    const-string v5, "]"

    if-nez v4, :cond_340

    :try_start_32c
    const-string v4, ", labels=["

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzw;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzw;-><init>()V

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfzg;->zzc(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfve;)Ljava/util/List;

    move-result-object v3

    invoke-static {v11, v3, v7}, Lcom/google/android/gms/internal/ads/zzfvh;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_340
    .catch Ljava/lang/Exception; {:try_start_32c .. :try_end_340} :catch_2a4

    :cond_340
    :try_start_340
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zze:I
    :try_end_342
    .catch Ljava/lang/Exception; {:try_start_340 .. :try_end_342} :catch_47d

    if-eqz v3, :cond_369

    :try_start_344
    const-string v4, ", selectionFlags=["

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    and-int/lit8 v10, v3, 0x1

    if-eqz v10, :cond_35a

    const-string v9, "default"

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_35a
    const/4 v9, 0x2

    and-int/2addr v3, v9

    if-eqz v3, :cond_363

    const-string v3, "forced"

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_363
    invoke-static {v11, v4, v7}, Lcom/google/android/gms/internal/ads/zzfvh;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_369
    .catch Ljava/lang/Exception; {:try_start_344 .. :try_end_369} :catch_2a4

    :cond_369
    :try_start_369
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzf:I
    :try_end_36b
    .catch Ljava/lang/Exception; {:try_start_369 .. :try_end_36b} :catch_47d

    const v4, 0x8000

    if-eqz v3, :cond_41d

    :try_start_370
    const-string v9, ", roleFlags=["

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_37c
    .catch Ljava/lang/Exception; {:try_start_370 .. :try_end_37c} :catch_418

    const/4 v10, 0x1

    and-int/lit8 v13, v3, 0x1

    if-eqz v13, :cond_386

    :try_start_381
    const-string v10, "main"

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_386
    const/4 v10, 0x2

    and-int/lit8 v13, v3, 0x2

    if-eqz v13, :cond_390

    const-string v10, "alt"

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_390
    const/4 v10, 0x4

    and-int/lit8 v13, v3, 0x4

    if-eqz v13, :cond_39a

    const-string v10, "supplementary"

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_39a
    and-int/lit8 v10, v3, 0x8

    if-eqz v10, :cond_3a3

    const-string v10, "commentary"

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3a3
    and-int/lit8 v10, v3, 0x10

    if-eqz v10, :cond_3ac

    const-string v10, "dub"

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3ac
    const/16 v10, 0x20

    and-int/lit8 v13, v3, 0x20

    if-eqz v13, :cond_3b7

    const-string v13, "emergency"

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3b7
    and-int/lit8 v13, v3, 0x40

    if-eqz v13, :cond_3c0

    const-string v13, "caption"

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3c0
    and-int/lit16 v13, v3, 0x80

    if-eqz v13, :cond_3c9

    const-string v13, "subtitle"

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3c9
    and-int/lit16 v13, v3, 0x100

    if-eqz v13, :cond_3d2

    const-string v13, "sign"

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3d2
    and-int/lit16 v13, v3, 0x200

    if-eqz v13, :cond_3db

    const-string v13, "describes-video"

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3db
    and-int/lit16 v13, v3, 0x400

    if-eqz v13, :cond_3e4

    const-string v13, "describes-music"

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3e4
    and-int/lit16 v13, v3, 0x800

    if-eqz v13, :cond_3ed

    const-string v13, "enhanced-intelligibility"

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3ed
    and-int/lit16 v13, v3, 0x1000

    if-eqz v13, :cond_3f6

    const-string v13, "transcribes-dialog"

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3f6
    and-int/lit16 v13, v3, 0x2000

    if-eqz v13, :cond_3ff

    const-string v13, "easy-read"

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3ff
    and-int/lit16 v13, v3, 0x4000

    if-eqz v13, :cond_408

    const-string v13, "trick-play"

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_408
    and-int v13, v3, v4

    if-eqz v13, :cond_411

    const-string v13, "auxiliary"

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_411
    invoke-static {v11, v9, v7}, Lcom/google/android/gms/internal/ads/zzfvh;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_417
    .catch Ljava/lang/Exception; {:try_start_381 .. :try_end_417} :catch_2a4

    goto :goto_41f

    :catch_418
    move-exception v0

    const/16 v10, 0x20

    goto/16 :goto_2a5

    :cond_41d
    const/16 v10, 0x20

    :goto_41f
    and-int/2addr v3, v4

    if-eqz v3, :cond_45b

    :try_start_422
    const-string v3, ", auxiliaryTrackType="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzg:I

    sget-object v4, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;
    :try_end_42b
    .catch Ljava/lang/Exception; {:try_start_422 .. :try_end_42b} :catch_457

    if-eqz v3, :cond_450

    const/4 v4, 0x1

    if-eq v3, v4, :cond_44c

    const/4 v4, 0x2

    if-eq v3, v4, :cond_448

    const/4 v4, 0x3

    if-eq v3, v4, :cond_444

    const/4 v9, 0x4

    if-ne v3, v9, :cond_43c

    :try_start_439
    const-string v3, "depth metadata"

    goto :goto_453

    :cond_43c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported auxiliary track type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_444
    const/4 v9, 0x4

    const-string v3, "depth-inverse"

    goto :goto_453

    :cond_448
    const/4 v9, 0x4

    const-string v3, "depth-linear"

    goto :goto_453

    :cond_44c
    const/4 v9, 0x4

    const-string v3, "original"

    goto :goto_453

    :cond_450
    const/4 v9, 0x4

    const-string v3, "undefined"

    :goto_453
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_456
    .catch Ljava/lang/Exception; {:try_start_439 .. :try_end_456} :catch_2a4

    goto :goto_45c

    :catch_457
    move-exception v0

    const/4 v9, 0x4

    goto/16 :goto_2a5

    :cond_45b
    const/4 v9, 0x4

    :goto_45c
    :try_start_45c
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    const/4 v3, 0x1

    aput-object v2, v5, v3

    sget-object v3, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v12, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_471
    .catch Ljava/lang/Exception; {:try_start_45c .. :try_end_471} :catch_47a

    move-object v11, v15

    :try_start_472
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4a5

    :catch_476
    move-exception v0

    :goto_477
    move-object v12, v6

    goto/16 :goto_1c7

    :catch_47a
    move-exception v0

    move-object v11, v15

    goto :goto_477

    :catch_47d
    move-exception v0

    move-object v11, v15

    :goto_47f
    const/4 v9, 0x4

    const/16 v10, 0x20

    goto :goto_477

    :catch_483
    move-exception v0

    move-object v6, v5

    move-object v11, v14

    goto :goto_47f

    :catch_487
    move-exception v0

    :goto_488
    move-object/from16 v20, v6

    move-object v11, v14

    move-object/from16 v21, v15

    const/4 v9, 0x4

    const/16 v10, 0x20

    move-object v6, v5

    goto :goto_477

    :catch_492
    move-exception v0

    move-object/from16 v19, v4

    goto :goto_488

    :cond_496
    move-object/from16 v23, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-wide/from16 v24, v9

    move-object v11, v14

    move-object/from16 v21, v15

    const/4 v9, 0x4

    const/16 v10, 0x20

    move-object v6, v5

    :goto_4a5
    iput v1, v8, Lcom/google/android/gms/internal/ads/zztp;->zzx:F

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_4db

    const-string v3, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4db

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "SM-T585"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4d9

    const-string v4, "SM-A510"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4d9

    const-string v4, "SM-A520"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4d9

    const-string v4, "SM-J700"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4db

    :cond_4d9
    const/4 v3, 0x2

    goto :goto_515

    :cond_4db
    const/16 v3, 0x18

    if-ge v0, v3, :cond_4f0

    const-string v3, "OMX.Nvidia.h264.decode"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4f2

    const-string v3, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f0

    goto :goto_4f2

    :cond_4f0
    const/4 v3, 0x0

    goto :goto_515

    :cond_4f2
    :goto_4f2
    const-string v3, "flounder"

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_514

    const-string v3, "flounder_lte"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_514

    const-string v3, "grouper"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_514

    const-string v3, "tilapia"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f0

    :cond_514
    const/4 v3, 0x1

    :goto_515
    iput v3, v8, Lcom/google/android/gms/internal/ads/zztp;->zzB:I

    const/16 v3, 0x1d

    if-ne v0, v3, :cond_525

    const-string v4, "c2.android.aac.decoder"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_525

    const/4 v4, 0x1

    goto :goto_526

    :cond_525
    const/4 v4, 0x0

    :goto_526
    iput-boolean v4, v8, Lcom/google/android/gms/internal/ads/zztp;->zzC:Z

    const/16 v4, 0x17

    if-gt v0, v4, :cond_536

    const-string v4, "OMX.google.vorbis.decoder"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_536

    const/4 v4, 0x1

    goto :goto_537

    :cond_536
    const/4 v4, 0x0

    :goto_537
    iput-boolean v4, v8, Lcom/google/android/gms/internal/ads/zztp;->zzD:Z

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    if-gt v0, v1, :cond_548

    const-string v1, "OMX.rk.video_decoder.avc"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_546

    goto :goto_548

    :cond_546
    :goto_546
    const/4 v0, 0x1

    goto :goto_594

    :cond_548
    :goto_548
    if-gt v0, v3, :cond_57a

    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_546

    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_546

    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_546

    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_546

    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_546

    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_546

    :cond_57a
    const-string v0, "Amazon"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_593

    const-string v0, "AFTS"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_593

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzti;->zzf:Z

    if-eqz v0, :cond_593

    goto :goto_546

    :cond_593
    const/4 v0, 0x0

    :goto_594
    iput-boolean v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzG:Z

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    if-eqz v0, :cond_5de

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzcU()I

    move-result v0

    const/4 v12, 0x2

    if-ne v0, v12, :cond_5ae

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzcX()Lcom/google/android/gms/internal/ads/zzdj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    add-long/2addr v0, v3

    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzJ:J

    :cond_5ae
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzid;->zza:I
    :try_end_5b2
    .catch Ljava/lang/Exception; {:try_start_472 .. :try_end_5b2} :catch_476

    const/4 v13, 0x1

    add-int/2addr v1, v13

    :try_start_5b4
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzid;->zza:I
    :try_end_5b6
    .catch Ljava/lang/Exception; {:try_start_5b4 .. :try_end_5b6} :catch_5d6

    sub-long v14, v24, v17

    move-object/from16 v1, p0

    move-object/from16 v3, v23

    move-object/from16 v16, v19

    move-wide/from16 v4, v24

    move-object v12, v6

    move-object/from16 v9, v20

    const/4 v10, 0x0

    move-wide v6, v14

    :try_start_5c5
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zztp;->zzap(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zztc;JJ)V

    :goto_5c8
    move-object v6, v9

    move-object v7, v10

    move-object v14, v11

    move-object/from16 v4, v16

    move-object/from16 v15, v21

    const/16 v10, 0x20

    const/4 v11, 0x0

    goto/16 :goto_a1

    :catch_5d4
    move-exception v0

    goto :goto_5fc

    :catch_5d6
    move-exception v0

    move-object v12, v6

    move-object/from16 v16, v19

    move-object/from16 v9, v20

    const/4 v10, 0x0

    goto :goto_5fc

    :cond_5de
    move-object v12, v6

    move-object/from16 v16, v19

    move-object/from16 v9, v20

    const/4 v10, 0x0

    const/4 v13, 0x1

    throw v10

    :catchall_5e6
    move-exception v0

    move-object/from16 v16, v4

    move-object v12, v5

    move-object v9, v6

    move-object v10, v7

    move-object v11, v14

    move-object/from16 v21, v15

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_5f3
    move-object/from16 v16, v4

    move-object v12, v5

    move-object v9, v6

    move-object v10, v7

    move-object v11, v14

    move-object/from16 v21, v15

    throw v10
    :try_end_5fc
    .catch Ljava/lang/Exception; {:try_start_5c5 .. :try_end_5fc} :catch_5d4

    :goto_5fc
    :try_start_5fc
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    const-string v2, "Failed to initialize decoder: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zztl;

    const/4 v2, 0x0

    invoke-direct {v1, v9, v0, v2, v12}, Lcom/google/android/gms/internal/ads/zztl;-><init>(Lcom/google/android/gms/internal/ads/zzz;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/zzti;)V

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zztp;->zzao(Ljava/lang/Exception;)V

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzz:Lcom/google/android/gms/internal/ads/zztl;

    if-nez v0, :cond_61c

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zztp;->zzz:Lcom/google/android/gms/internal/ads/zztl;

    goto :goto_622

    :catch_61a
    move-exception v0

    goto :goto_64c

    :cond_61c
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zztl;->zza(Lcom/google/android/gms/internal/ads/zztl;Lcom/google/android/gms/internal/ads/zztl;)Lcom/google/android/gms/internal/ads/zztl;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzz:Lcom/google/android/gms/internal/ads/zztl;

    :goto_622
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_629

    goto :goto_5c8

    :cond_629
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzz:Lcom/google/android/gms/internal/ads/zztl;

    throw v0

    :cond_62c
    move-object v10, v7

    move-object/from16 v21, v15

    throw v10

    :cond_630
    move-object v10, v7

    move-object/from16 v21, v15

    iput-object v10, v8, Lcom/google/android/gms/internal/ads/zztp;->zzy:Ljava/util/ArrayDeque;

    return-void

    :cond_636
    move-object v10, v7

    move-object/from16 v21, v15

    throw v10

    :cond_63a
    move-object v9, v6

    move-object v10, v7

    move-object/from16 v21, v15

    new-instance v0, Lcom/google/android/gms/internal/ads/zztl;

    const v1, -0xc34f

    const/4 v2, 0x0

    invoke-direct {v0, v9, v10, v2, v1}, Lcom/google/android/gms/internal/ads/zztl;-><init>(Lcom/google/android/gms/internal/ads/zzz;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_648
    move-object v10, v7

    move-object/from16 v21, v15

    throw v10
    :try_end_64c
    .catch Lcom/google/android/gms/internal/ads/zztl; {:try_start_5fc .. :try_end_64c} :catch_61a

    :goto_64c
    const/16 v1, 0xfa1

    move-object/from16 v2, v21

    const/4 v3, 0x0

    invoke-virtual {v8, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzic;->zzk(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzin;

    move-result-object v0

    throw v0

    :cond_656
    :goto_656
    return-void
.end method

.method protected zzaK(J)V
    .registers 6

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzaf:J

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zztn;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zztn;->zzb:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_26

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zztn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zztp;->zzbb(Lcom/google/android/gms/internal/ads/zztn;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzat()V

    goto :goto_2

    :cond_26
    return-void
.end method

.method protected zzaL(Lcom/google/android/gms/internal/ads/zzhs;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    return-void
.end method

.method protected final zzaM()V
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zztf;->zzm()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzid;->zzb:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzid;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzA:Lcom/google/android/gms/internal/ads/zzti;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zztp;->zzaq(Ljava/lang/String;)V

    goto :goto_1d

    :catchall_1a
    move-exception v1

    goto :goto_27

    :cond_1c
    throw v0
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1a

    :cond_1d
    :goto_1d
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzp:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzal:Lcom/google/android/gms/internal/ads/zzsi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaO()V

    return-void

    :goto_27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzp:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzal:Lcom/google/android/gms/internal/ads/zzsi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaO()V

    throw v1
.end method

.method protected zzaN()V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzas()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzba()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzam()V

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzJ:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzX:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzH:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzW:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzE:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzF:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzN:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzO:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzV:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzS:Z

    iput v3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzT:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzai:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzaj:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzak:J

    return-void
.end method

.method protected final zzaO()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaN()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzy:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzA:Lcom/google/android/gms/internal/ads/zzti;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzv:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzw:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzY:Z

    const/high16 v1, -0x40800000  # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzx:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzB:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzC:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzD:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzG:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzI:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzS:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzT:I

    return-void
.end method

.method protected final zzaP()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzbe()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaJ()V

    :cond_9
    return v0
.end method

.method protected final zzaQ()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzai:Z

    return v0
.end method

.method protected final zzaR()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzP:Z

    return v0
.end method

.method protected final zzaS(Lcom/google/android/gms/internal/ads/zzz;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzam:Lcom/google/android/gms/internal/ads/zzsi;

    if-nez v0, :cond_c

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zztp;->zzaw(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method protected zzaT(Lcom/google/android/gms/internal/ads/zzz;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method protected zzaU(Lcom/google/android/gms/internal/ads/zzhs;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method protected zzaV()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected zzaW(Lcom/google/android/gms/internal/ads/zzti;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method protected zzaX()Z
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzV:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_28

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzC:Z

    if-eqz v1, :cond_e

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzY:Z

    if-eqz v1, :cond_28

    :cond_e
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzD:Z

    if-eqz v1, :cond_16

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzX:Z

    if-nez v1, :cond_28

    :cond_16
    const/4 v1, 0x2

    if-ne v0, v1, :cond_26

    :try_start_19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzbc()V
    :try_end_1c
    .catch Lcom/google/android/gms/internal/ads/zzin; {:try_start_19 .. :try_end_1c} :catch_1d

    goto :goto_26

    :catch_1d
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v3, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_26
    :goto_26
    const/4 v0, 0x0

    return v0

    :cond_28
    return v2
.end method

.method protected final zzaZ()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zztp;->zzbj(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result v0

    return v0
.end method

.method protected zzaa(FLcom/google/android/gms/internal/ads/zzz;[Lcom/google/android/gms/internal/ads/zzz;)F
    .registers 4

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract zzab(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztw;
        }
    .end annotation
.end method

.method protected zzac(JJZ)J
    .registers 6

    const-wide/16 p1, 0x2710

    return-wide p1
.end method

.method protected zzad(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzie;
    .registers 4

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzae(Lcom/google/android/gms/internal/ads/zzkv;)Lcom/google/android/gms/internal/ads/zzie;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzad:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzkv;->zza:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_fb

    const-string v4, "video/av01"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1e

    const-string v4, "video/x-vnd.on2.vp9"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    :cond_1e
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_31

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v1

    :cond_31
    move-object v9, v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkv;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzam:Lcom/google/android/gms/internal/ads/zzsi;

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzP:Z

    if-eqz p1, :cond_3f

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzR:Z

    return-object v5

    :cond_3f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    if-nez p1, :cond_49

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zztp;->zzy:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaJ()V

    return-object v5

    :cond_49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzA:Lcom/google/android/gms/internal/ads/zzti;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzal:Lcom/google/android/gms/internal/ads/zzsi;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztp;->zzam:Lcom/google/android/gms/internal/ads/zzsi;

    if-ne v2, v4, :cond_ec

    if-eq v4, v2, :cond_5d

    move v2, v0

    goto :goto_5e

    :cond_5d
    move v2, v3

    :goto_5e
    invoke-virtual {p0, v1, v8, v9}, Lcom/google/android/gms/internal/ads/zztp;->zzad(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzie;

    move-result-object v4

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzie;->zzd:I

    const/4 v6, 0x3

    if-eqz v5, :cond_d3

    const/16 v7, 0x10

    const/4 v10, 0x2

    if-eq v5, v0, :cond_b1

    if-eq v5, v10, :cond_85

    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zztp;->zzbj(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result v0

    if-nez v0, :cond_77

    :goto_74
    move v11, v7

    goto/16 :goto_d7

    :cond_77
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    if-eqz v2, :cond_83

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzbd()Z

    move-result v0

    if-nez v0, :cond_83

    :goto_81
    move v11, v10

    goto :goto_d7

    :cond_83
    :goto_83
    move v11, v3

    goto :goto_d7

    :cond_85
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zztp;->zzbj(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result v11

    if-nez v11, :cond_8c

    goto :goto_74

    :cond_8c
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzS:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzT:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zztp;->zzB:I

    if-eq v7, v10, :cond_a4

    if-ne v7, v0, :cond_a3

    iget v7, v9, Lcom/google/android/gms/internal/ads/zzz;->zzv:I

    iget v11, v8, Lcom/google/android/gms/internal/ads/zzz;->zzv:I

    if-ne v7, v11, :cond_a3

    iget v7, v9, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    iget v11, v8, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    if-ne v7, v11, :cond_a3

    goto :goto_a4

    :cond_a3
    move v0, v3

    :cond_a4
    :goto_a4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzE:Z

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    if-eqz v2, :cond_83

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzbd()Z

    move-result v0

    if-nez v0, :cond_83

    goto :goto_81

    :cond_b1
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zztp;->zzbj(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result v11

    if-nez v11, :cond_b8

    goto :goto_74

    :cond_b8
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    if-eqz v2, :cond_c3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzbd()Z

    move-result v0

    if-nez v0, :cond_83

    goto :goto_81

    :cond_c3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzW:Z

    if-eqz v2, :cond_83

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzD:Z

    if-eqz v2, :cond_d0

    iput v6, p0, Lcom/google/android/gms/internal/ads/zztp;->zzV:I

    goto :goto_81

    :cond_d0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzV:I

    goto :goto_83

    :cond_d3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzag()V

    goto :goto_83

    :goto_d7
    if-eqz v5, :cond_eb

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    if-ne v0, p1, :cond_e1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzV:I

    if-ne p1, v6, :cond_eb

    :cond_e1
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzie;

    const/4 v10, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;II)V

    return-object p1

    :cond_eb
    return-object v4

    :cond_ec
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzag()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzie;

    const/4 v10, 0x0

    const/16 v11, 0x80

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;II)V

    return-object p1

    :cond_fb
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample MIME type is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzic;->zzk(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzin;

    move-result-object p1

    throw p1
.end method

.method protected abstract zzaj(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zztc;
.end method

.method protected abstract zzak(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztw;
        }
    .end annotation
.end method

.method protected zzan(Lcom/google/android/gms/internal/ads/zzhs;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzao(Ljava/lang/Exception;)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzap(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zztc;JJ)V
    .registers 7

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzaq(Ljava/lang/String;)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzar(Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaFormat;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzat()V
    .registers 1

    return-void
.end method

.method protected zzau()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract zzav(JJLcom/google/android/gms/internal/ads/zztf;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzz;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation
.end method

.method protected zzaw(Lcom/google/android/gms/internal/ads/zzz;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method protected final zzax()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzr:F

    return v0
.end method

.method protected zzay(Lcom/google/android/gms/internal/ads/zzhs;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method protected final zzaz()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzaa:J

    return-wide v0
.end method

.method public final zze()I
    .registers 2

    const/16 v0, 0x8

    return v0
.end method

.method public final zzf(JJ)J
    .registers 11

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zztp;->zzI:Z

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zztp;->zzac(JJZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public zzv(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    const/16 v0, 0xb

    if-ne p1, v0, :cond_b

    check-cast p2, Lcom/google/android/gms/internal/ads/zzlz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzo:Lcom/google/android/gms/internal/ads/zzlz;

    :cond_b
    return-void
.end method

.method protected zzy()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    sget-object v0, Lcom/google/android/gms/internal/ads/zztn;->zza:Lcom/google/android/gms/internal/ads/zztn;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zztp;->zzbb(Lcom/google/android/gms/internal/ads/zztn;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzP:Z

    if-eqz v0, :cond_15

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaf()V

    return-void

    :cond_15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzbe()Z

    return-void
.end method

.method protected zzz(ZZ)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/zzid;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzid;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    return-void
.end method
