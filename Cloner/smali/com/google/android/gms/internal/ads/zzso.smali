# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzso;
.super Lcom/google/android/gms/internal/ads/zzhm;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field private static final zzb:[B


# instance fields
.field private zzA:Z

.field private zzB:Z

.field private zzC:Z

.field private zzD:Z

.field private zzE:Z

.field private zzF:Z

.field private zzG:J

.field private zzH:I

.field private zzI:I

.field private zzJ:Ljava/nio/ByteBuffer;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzK:Z

.field private zzL:Z

.field private zzM:Z

.field private zzN:Z

.field private zzO:Z

.field private zzP:Z

.field private zzQ:I

.field private zzR:I

.field private zzS:I

.field private zzT:Z

.field private zzU:Z

.field private zzV:Z

.field private zzW:J

.field private zzX:J

.field private zzY:Z

.field private zzZ:Z

.field protected zza:Lcom/google/android/gms/internal/ads/zzhn;

.field private zzaa:Z

.field private zzab:Lcom/google/android/gms/internal/ads/zzsn;

.field private zzac:J

.field private zzad:Z

.field private zzae:Lcom/google/android/gms/internal/ads/zzrj;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzaf:Lcom/google/android/gms/internal/ads/zzrj;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzsa;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzsq;

.field private final zze:F

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhd;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhd;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhd;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzrx;

.field private final zzj:Landroid/media/MediaCodec$BufferInfo;

.field private final zzk:Ljava/util/ArrayDeque;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzqw;

.field private zzm:Lcom/google/android/gms/internal/ads/zzaf;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzn:Lcom/google/android/gms/internal/ads/zzaf;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/internal/ads/zzld;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzp:Landroid/media/MediaCrypto;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzq:F

.field private zzr:Lcom/google/android/gms/internal/ads/zzsc;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzs:Lcom/google/android/gms/internal/ads/zzaf;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzt:Landroid/media/MediaFormat;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzu:Z

.field private zzv:F

.field private zzw:Ljava/util/ArrayDeque;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzx:Lcom/google/android/gms/internal/ads/zzsk;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzy:Lcom/google/android/gms/internal/ads/zzsf;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x26

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzso;->zzb:[B

    .line 10
    return-void

    .line 11
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

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzsa;Lcom/google/android/gms/internal/ads/zzsq;ZF)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhm;-><init>(I)V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzc:Lcom/google/android/gms/internal/ads/zzsa;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzso;->zzd:Lcom/google/android/gms/internal/ads/zzsq;

    .line 8
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzso;->zze:F

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhd;

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzhd;-><init>(II)V

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzf:Lcom/google/android/gms/internal/ads/zzhd;

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhd;

    .line 20
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzhd;-><init>(II)V

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzg:Lcom/google/android/gms/internal/ads/zzhd;

    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhd;

    .line 27
    const/4 p3, 0x2

    .line 28
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzhd;-><init>(II)V

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzh:Lcom/google/android/gms/internal/ads/zzhd;

    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrx;

    .line 35
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzrx;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzi:Lcom/google/android/gms/internal/ads/zzrx;

    .line 40
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 42
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 45
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzso;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 47
    const/high16 p3, 0x3f800000  # 1.0f

    .line 49
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzso;->zzq:F

    .line 51
    new-instance p3, Ljava/util/ArrayDeque;

    .line 53
    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    .line 56
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzso;->zzk:Ljava/util/ArrayDeque;

    .line 58
    sget-object p3, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzsn;

    .line 60
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzso;->zzab:Lcom/google/android/gms/internal/ads/zzsn;

    .line 62
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhd;->zzi(I)V

    .line 65
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhd;->zzc:Ljava/nio/ByteBuffer;

    .line 67
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 74
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqw;

    .line 76
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqw;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzl:Lcom/google/android/gms/internal/ads/zzqw;

    .line 81
    const/high16 p1, -0x40800000  # -1.0f

    .line 83
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzv:F

    .line 85
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzz:I

    .line 87
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzQ:I

    .line 89
    const/4 p1, -0x1

    .line 90
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzH:I

    .line 92
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzI:I

    .line 94
    const-wide p3, -0x7fffffffffffffffL  # -4.9E-324

    .line 99
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzso;->zzG:J

    .line 101
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzso;->zzW:J

    .line 103
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzso;->zzX:J

    .line 105
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzso;->zzac:J

    .line 107
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzR:I

    .line 109
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzS:I

    .line 111
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhn;

    .line 113
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhn;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zza:Lcom/google/android/gms/internal/ads/zzhn;

    .line 118
    return-void
.end method

.method public static zzaN(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzG:I

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method private final zzaO()V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzH:I

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzg:Lcom/google/android/gms/internal/ads/zzhd;

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzhd;->zzc:Ljava/nio/ByteBuffer;

    .line 9
    return-void
.end method

.method private final zzaP()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzI:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzJ:Ljava/nio/ByteBuffer;

    .line 7
    return-void
.end method

.method private final zzaQ(Lcom/google/android/gms/internal/ads/zzsn;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzab:Lcom/google/android/gms/internal/ads/zzsn;

    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzsn;->zzd:J

    .line 5
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 10
    cmp-long p1, v0, v2

    .line 12
    if-eqz p1, :cond_10

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzad:Z

    .line 17
    :cond_10
    return-void
.end method

.method private final zzaR()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .annotation build Lorg/ux1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzaf:Lcom/google/android/gms/internal/ads/zzrj;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzae:Lcom/google/android/gms/internal/ads/zzrj;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzR:I

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzS:I

    .line 13
    return-void
.end method

.method private final zzaS()Z
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzT:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_14

    .line 6
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzR:I

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzB:Z

    .line 10
    if-eqz v0, :cond_10

    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzS:I

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzS:I

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaR()V

    .line 24
    :goto_17
    return v1
.end method

.method private final zzaT()Z
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzr:Lcom/google/android/gms/internal/ads/zzsc;

    .line 3
    const/4 v7, 0x0

    .line 4
    if-eqz v0, :cond_1db

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzR:I

    .line 8
    const/4 v8, 0x2

    .line 9
    if-eq v1, v8, :cond_1db

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzY:Z

    .line 13
    if-eqz v1, :cond_10

    .line 15
    goto/16 :goto_1db

    .line 17
    :cond_10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzH:I

    .line 19
    if-gez v1, :cond_2a

    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsc;->zza()I

    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzH:I

    .line 27
    if-gez v1, :cond_1d

    .line 29
    return v7

    .line 30
    :cond_1d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzg:Lcom/google/android/gms/internal/ads/zzhd;

    .line 32
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzsc;->zzf(I)Ljava/nio/ByteBuffer;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzhd;->zzc:Ljava/nio/ByteBuffer;

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzg:Lcom/google/android/gms/internal/ads/zzhd;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhd;->zzb()V

    .line 43
    :cond_2a
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzR:I

    .line 45
    const/4 v9, 0x1

    .line 46
    if-ne v1, v9, :cond_45

    .line 48
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzF:Z

    .line 50
    if-nez v1, :cond_42

    .line 52
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzso;->zzU:Z

    .line 54
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzH:I

    .line 56
    const-wide/16 v4, 0x0

    .line 58
    const/4 v6, 0x4

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsc;->zzj(IIIJI)V

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaO()V

    .line 67
    :cond_42
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzso;->zzR:I

    .line 69
    return v7

    .line 70
    :cond_45
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzD:Z

    .line 72
    if-eqz v1, :cond_68

    .line 74
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzso;->zzD:Z

    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzg:Lcom/google/android/gms/internal/ads/zzhd;

    .line 78
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhd;->zzc:Ljava/nio/ByteBuffer;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-object v2, Lcom/google/android/gms/internal/ads/zzso;->zzb:[B

    .line 85
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 88
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzH:I

    .line 90
    const-wide/16 v4, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    const/16 v3, 0x26

    .line 96
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsc;->zzj(IIIJI)V

    .line 99
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaO()V

    .line 102
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzso;->zzT:Z

    .line 104
    return v9

    .line 105
    :cond_68
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzQ:I

    .line 107
    if-ne v1, v9, :cond_93

    .line 109
    const/4 v1, 0x0

    .line 110
    :goto_6d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzs:Lcom/google/android/gms/internal/ads/zzaf;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzo:Ljava/util/List;

    .line 117
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120
    move-result v2

    .line 121
    if-ge v1, v2, :cond_91

    .line 123
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzs:Lcom/google/android/gms/internal/ads/zzaf;

    .line 125
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzo:Ljava/util/List;

    .line 127
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    check-cast v2, [B

    .line 133
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzso;->zzg:Lcom/google/android/gms/internal/ads/zzhd;

    .line 135
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzhd;->zzc:Ljava/nio/ByteBuffer;

    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 145
    goto :goto_6d

    .line 146
    :cond_91
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzso;->zzQ:I

    .line 148
    :cond_93
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzg:Lcom/google/android/gms/internal/ads/zzhd;

    .line 150
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhd;->zzc:Ljava/nio/ByteBuffer;

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 158
    move-result v1

    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzcY()Lcom/google/android/gms/internal/ads/zzjz;

    .line 162
    move-result-object v2

    .line 163
    :try_start_a2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzso;->zzg:Lcom/google/android/gms/internal/ads/zzhd;

    .line 165
    invoke-virtual {p0, v2, v3, v7}, Lcom/google/android/gms/internal/ads/zzhm;->zzcW(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzhd;I)I

    .line 168
    move-result v3
    :try_end_a8
    .catch Lcom/google/android/gms/internal/ads/zzhc; {:try_start_a2 .. :try_end_a8} :catch_1d0

    .line 169
    const/4 v4, -0x3

    .line 170
    if-ne v3, v4, :cond_b6

    .line 172
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzQ()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b5

    .line 178
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzW:J

    .line 180
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzX:J

    .line 182
    :cond_b5
    return v7

    .line 183
    :cond_b6
    const/4 v4, -0x5

    .line 184
    if-ne v3, v4, :cond_c8

    .line 186
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzQ:I

    .line 188
    if-ne v0, v8, :cond_c4

    .line 190
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzg:Lcom/google/android/gms/internal/ads/zzhd;

    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhd;->zzb()V

    .line 195
    iput v9, p0, Lcom/google/android/gms/internal/ads/zzso;->zzQ:I

    .line 197
    :cond_c4
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzso;->zzac(Lcom/google/android/gms/internal/ads/zzjz;)Lcom/google/android/gms/internal/ads/zzho;

    .line 200
    return v9

    .line 201
    :cond_c8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzg:Lcom/google/android/gms/internal/ads/zzhd;

    .line 203
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgx;->zzf()Z

    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_10d

    .line 209
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzso;->zzW:J

    .line 211
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzso;->zzX:J

    .line 213
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzQ:I

    .line 215
    if-ne v1, v8, :cond_dd

    .line 217
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhd;->zzb()V

    .line 220
    iput v9, p0, Lcom/google/android/gms/internal/ads/zzso;->zzQ:I

    .line 222
    :cond_dd
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzso;->zzY:Z

    .line 224
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzT:Z

    .line 226
    if-nez v1, :cond_e7

    .line 228
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzao()V

    .line 231
    return v7

    .line 232
    :cond_e7
    :try_start_e7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzF:Z

    .line 234
    if-nez v1, :cond_fd

    .line 236
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzso;->zzU:Z

    .line 238
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzH:I

    .line 240
    const-wide/16 v4, 0x0

    .line 242
    const/4 v6, 0x4

    .line 243
    const/4 v2, 0x0

    .line 244
    const/4 v3, 0x0

    .line 245
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsc;->zzj(IIIJI)V

    .line 248
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaO()V
    :try_end_fa
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e7 .. :try_end_fa} :catch_fb

    .line 251
    goto :goto_fd

    .line 252
    :catch_fb
    move-exception v0

    .line 253
    goto :goto_fe

    .line 254
    :cond_fd
    :goto_fd
    return v7

    .line 255
    :goto_fe
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzm:Lcom/google/android/gms/internal/ads/zzaf;

    .line 257
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 260
    move-result v2

    .line 261
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 264
    move-result v2

    .line 265
    invoke-virtual {p0, v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhm;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzhw;

    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :cond_10d
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzso;->zzT:Z

    .line 272
    if-nez v3, :cond_121

    .line 274
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgx;->zzg()Z

    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_121

    .line 280
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhd;->zzb()V

    .line 283
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzQ:I

    .line 285
    if-ne v0, v8, :cond_120

    .line 287
    iput v9, p0, Lcom/google/android/gms/internal/ads/zzso;->zzQ:I

    .line 289
    :cond_120
    return v9

    .line 290
    :cond_121
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhd;->zzk()Z

    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_12c

    .line 296
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzhd;->zzb:Lcom/google/android/gms/internal/ads/zzha;

    .line 298
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzha;->zzb(I)V

    .line 301
    :cond_12c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzg:Lcom/google/android/gms/internal/ads/zzhd;

    .line 303
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzhd;->zze:J

    .line 305
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzaa:Z

    .line 307
    if-eqz v1, :cond_15d

    .line 309
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzk:Ljava/util/ArrayDeque;

    .line 311
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_14f

    .line 317
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzk:Ljava/util/ArrayDeque;

    .line 319
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lcom/google/android/gms/internal/ads/zzsn;

    .line 325
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsn;->zze:Lcom/google/android/gms/internal/ads/zzeq;

    .line 327
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzm:Lcom/google/android/gms/internal/ads/zzaf;

    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    invoke-virtual {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(JLjava/lang/Object;)V

    .line 335
    goto :goto_15b

    .line 336
    :cond_14f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzab:Lcom/google/android/gms/internal/ads/zzsn;

    .line 338
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsn;->zze:Lcom/google/android/gms/internal/ads/zzeq;

    .line 340
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzm:Lcom/google/android/gms/internal/ads/zzaf;

    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    invoke-virtual {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(JLjava/lang/Object;)V

    .line 348
    :goto_15b
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzso;->zzaa:Z

    .line 350
    :cond_15d
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzW:J

    .line 352
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 355
    move-result-wide v1

    .line 356
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzW:J

    .line 358
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzQ()Z

    .line 361
    move-result v6

    .line 362
    if-nez v6, :cond_173

    .line 364
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzso;->zzg:Lcom/google/android/gms/internal/ads/zzhd;

    .line 366
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgx;->zzh()Z

    .line 369
    move-result v6

    .line 370
    if-eqz v6, :cond_175

    .line 372
    :cond_173
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzX:J

    .line 374
    :cond_175
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzg:Lcom/google/android/gms/internal/ads/zzhd;

    .line 376
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhd;->zzj()V

    .line 379
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzg:Lcom/google/android/gms/internal/ads/zzhd;

    .line 381
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgx;->zze()Z

    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_185

    .line 387
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzso;->zzaj(Lcom/google/android/gms/internal/ads/zzhd;)V

    .line 390
    :cond_185
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzg:Lcom/google/android/gms/internal/ads/zzhd;

    .line 392
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzso;->zzaD(Lcom/google/android/gms/internal/ads/zzhd;)V

    .line 395
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzg:Lcom/google/android/gms/internal/ads/zzhd;

    .line 397
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzso;->zzat(Lcom/google/android/gms/internal/ads/zzhd;)I

    .line 400
    if-eqz v3, :cond_19f

    .line 402
    :try_start_191
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzH:I

    .line 404
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzg:Lcom/google/android/gms/internal/ads/zzhd;

    .line 406
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzhd;->zzb:Lcom/google/android/gms/internal/ads/zzha;

    .line 408
    const/4 v6, 0x0

    .line 409
    const/4 v2, 0x0

    .line 410
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsc;->zzk(IILcom/google/android/gms/internal/ads/zzha;JI)V

    .line 413
    goto :goto_1b0

    .line 414
    :catch_19d
    move-exception v0

    .line 415
    goto :goto_1c1

    .line 416
    :cond_19f
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzH:I

    .line 418
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzg:Lcom/google/android/gms/internal/ads/zzhd;

    .line 420
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzhd;->zzc:Ljava/nio/ByteBuffer;

    .line 422
    if-eqz v2, :cond_1bf

    .line 424
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 427
    move-result v3

    .line 428
    const/4 v6, 0x0

    .line 429
    const/4 v2, 0x0

    .line 430
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsc;->zzj(IIIJI)V
    :try_end_1b0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_191 .. :try_end_1b0} :catch_19d

    .line 433
    :goto_1b0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaO()V

    .line 436
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzso;->zzT:Z

    .line 438
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzso;->zzQ:I

    .line 440
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zza:Lcom/google/android/gms/internal/ads/zzhn;

    .line 442
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhn;->zzc:I

    .line 444
    add-int/2addr v1, v9

    .line 445
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhn;->zzc:I

    .line 447
    return v9

    .line 448
    :cond_1bf
    const/4 v0, 0x0

    .line 449
    :try_start_1c0
    throw v0
    :try_end_1c1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1c0 .. :try_end_1c1} :catch_19d

    .line 450
    :goto_1c1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzm:Lcom/google/android/gms/internal/ads/zzaf;

    .line 452
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 455
    move-result v2

    .line 456
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 459
    move-result v2

    .line 460
    invoke-virtual {p0, v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhm;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzhw;

    .line 463
    move-result-object v0

    .line 464
    throw v0

    .line 465
    :catch_1d0
    move-exception v0

    .line 466
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzso;->zzak(Ljava/lang/Exception;)V

    .line 469
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzso;->zzaW(I)Z

    .line 472
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzah()V

    .line 475
    return v9

    .line 476
    :cond_1db
    :goto_1db
    return v7
.end method

.method private final zzaU()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzI:I

    .line 3
    if-ltz v0, :cond_6

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

.method private final zzaV(JJ)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    cmp-long v1, p3, p1

    .line 4
    if-gez v1, :cond_1c

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzn:Lcom/google/android/gms/internal/ads/zzaf;

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_1b

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 13
    const-string v3, "audio/opus"

    .line 15
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1b

    .line 21
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzade;->zzf(JJ)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1b

    .line 27
    return v0

    .line 28
    :cond_1b
    return v2

    .line 29
    :cond_1c
    return v0
.end method

.method private final zzaW(I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzf:Lcom/google/android/gms/internal/ads/zzhd;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzcY()Lcom/google/android/gms/internal/ads/zzjz;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhd;->zzb()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzf:Lcom/google/android/gms/internal/ads/zzhd;

    .line 12
    or-int/lit8 p1, p1, 0x4

    .line 14
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzhm;->zzcW(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzhd;I)I

    .line 17
    move-result p1

    .line 18
    const/4 v0, -0x5

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p1, v0, :cond_19

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzso;->zzac(Lcom/google/android/gms/internal/ads/zzjz;)Lcom/google/android/gms/internal/ads/zzho;

    .line 25
    return v2

    .line 26
    :cond_19
    const/4 v0, -0x4

    .line 27
    if-ne p1, v0, :cond_29

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzf:Lcom/google/android/gms/internal/ads/zzhd;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgx;->zzf()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_29

    .line 37
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzY:Z

    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzao()V

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private final zzaX(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .registers 6
    .param p1  # Lcom/google/android/gms/internal/ads/zzaf;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 3
    const/16 v1, 0x17

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_8

    .line 8
    goto :goto_53

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzr:Lcom/google/android/gms/internal/ads/zzsc;

    .line 11
    if-eqz v0, :cond_53

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzS:I

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_53

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzcV()I

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_53

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzq:F

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzT()[Lcom/google/android/gms/internal/ads/zzaf;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzso;->zzZ(FLcom/google/android/gms/internal/ads/zzaf;[Lcom/google/android/gms/internal/ads/zzaf;)F

    .line 36
    move-result p1

    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzv:F

    .line 39
    cmpl-float v1, v0, p1

    .line 41
    if-eqz v1, :cond_53

    .line 43
    const/high16 v1, -0x40800000  # -1.0f

    .line 45
    cmpl-float v3, p1, v1

    .line 47
    if-nez v3, :cond_35

    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzae()V

    .line 52
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :cond_35
    cmpl-float v0, v0, v1

    .line 56
    if-nez v0, :cond_3f

    .line 58
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zze:F

    .line 60
    cmpl-float v0, p1, v0

    .line 62
    if-lez v0, :cond_53

    .line 64
    :cond_3f
    new-instance v0, Landroid/os/Bundle;

    .line 66
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 69
    const-string v1, "operating-rate"

    .line 71
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzr:Lcom/google/android/gms/internal/ads/zzsc;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzsc;->zzp(Landroid/os/Bundle;)V

    .line 82
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzv:F

    .line 84
    :cond_53
    :goto_53
    return v2
.end method

.method private final zzad()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzO:Z

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzi:Lcom/google/android/gms/internal/ads/zzrx;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrx;->zzb()V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzh:Lcom/google/android/gms/internal/ads/zzhd;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhd;->zzb()V

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzN:Z

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzM:Z

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzl:Lcom/google/android/gms/internal/ads/zzqw;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqw;->zzb()V

    .line 23
    return-void
.end method

.method private final zzae()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzT:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzR:I

    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzS:I

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaF()V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaB()V

    .line 18
    return-void
.end method

.method private final zzah()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzr:Lcom/google/android/gms/internal/ads/zzsc;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsc;->zzi()V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_c

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaG()V

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaG()V

    .line 17
    throw v0
.end method

.method private final zzai(Lcom/google/android/gms/internal/ads/zzsf;Landroid/media/MediaCrypto;)V
    .registers 21
    .param p2  # Landroid/media/MediaCrypto;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v2, "createCodec:"

    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzso;->zzm:Lcom/google/android/gms/internal/ads/zzaf;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

    .line 14
    sget v5, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 16
    const/16 v6, 0x17

    .line 18
    if-ge v5, v6, :cond_16

    .line 20
    const/high16 v8, -0x40800000  # -1.0f

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzso;->zzq:F

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhm;->zzT()[Lcom/google/android/gms/internal/ads/zzaf;

    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v1, v8, v3, v9}, Lcom/google/android/gms/internal/ads/zzso;->zzZ(FLcom/google/android/gms/internal/ads/zzaf;[Lcom/google/android/gms/internal/ads/zzaf;)F

    .line 32
    move-result v8

    .line 33
    :goto_20
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzso;->zze:F

    .line 35
    cmpg-float v9, v8, v9

    .line 37
    if-gtz v9, :cond_28

    .line 39
    const/high16 v8, -0x40800000  # -1.0f

    .line 41
    :cond_28
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzso;->zzaE(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhm;->zzh()Lcom/google/android/gms/internal/ads/zzdj;

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    move-result-wide v9

    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-virtual {v1, v0, v3, v11, v8}, Lcom/google/android/gms/internal/ads/zzso;->zzaf(Lcom/google/android/gms/internal/ads/zzsf;Lcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzrz;

    .line 55
    move-result-object v12

    .line 56
    const/16 v13, 0x1f

    .line 58
    if-lt v5, v13, :cond_42

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhm;->zzn()Lcom/google/android/gms/internal/ads/zznz;

    .line 63
    move-result-object v5

    .line 64
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/ads/zzsj;->zza(Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zznz;)V

    .line 67
    :cond_42
    :try_start_42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 82
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzso;->zzc:Lcom/google/android/gms/internal/ads/zzsa;

    .line 84
    invoke-interface {v2, v12}, Lcom/google/android/gms/internal/ads/zzsa;->zzd(Lcom/google/android/gms/internal/ads/zzrz;)Lcom/google/android/gms/internal/ads/zzsc;

    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzso;->zzr:Lcom/google/android/gms/internal/ads/zzsc;

    .line 90
    new-instance v5, Lcom/google/android/gms/internal/ads/zzsm;

    .line 92
    invoke-direct {v5, v1, v11}, Lcom/google/android/gms/internal/ads/zzsm;-><init>(Lcom/google/android/gms/internal/ads/zzso;Lcom/google/android/gms/internal/ads/zzsl;)V

    .line 95
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzsi;->zza(Lcom/google/android/gms/internal/ads/zzsc;Lcom/google/android/gms/internal/ads/zzsm;)Z
    :try_end_61
    .catchall {:try_start_42 .. :try_end_61} :catchall_3df

    .line 98
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhm;->zzh()Lcom/google/android/gms/internal/ads/zzdj;

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    move-result-wide v13

    .line 108
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzsf;->zze(Lcom/google/android/gms/internal/ads/zzaf;)Z

    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_2ab

    .line 114
    const-string v2, "id="

    .line 116
    invoke-static {v2}, Lorg/c80;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    move-result-object v2

    .line 120
    iget-object v15, v3, Lcom/google/android/gms/internal/ads/zzaf;->zza:Ljava/lang/String;

    .line 122
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v15, ", mimeType="

    .line 127
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v15, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 132
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object v15, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzl:Ljava/lang/String;

    .line 137
    if-eqz v15, :cond_94

    .line 139
    const-string v15, ", container="

    .line 141
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-object v15, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzl:Ljava/lang/String;

    .line 146
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    :cond_94
    iget v15, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    .line 151
    const/high16 p2, -0x40800000  # -1.0f

    .line 153
    const/4 v7, -0x1

    .line 154
    if-eq v15, v7, :cond_a5

    .line 156
    const-string v15, ", bitrate="

    .line 158
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget v15, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    .line 163
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    :cond_a5
    iget-object v15, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    .line 168
    if-eqz v15, :cond_b3

    .line 170
    const-string v15, ", codecs="

    .line 172
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget-object v15, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    .line 177
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    :cond_b3
    iget-object v15, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzp:Lcom/google/android/gms/internal/ads/zzy;

    .line 182
    const-string v11, ","

    .line 184
    if-eqz v15, :cond_143

    .line 186
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 188
    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    .line 191
    const/4 v5, 0x0

    .line 192
    const/16 v16, 0x2

    .line 194
    :goto_c1
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzp:Lcom/google/android/gms/internal/ads/zzy;

    .line 196
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzy;->zzb:I

    .line 198
    if-ge v5, v7, :cond_135

    .line 200
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzy;->zza(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 203
    move-result-object v6

    .line 204
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzx;->zza:Ljava/util/UUID;

    .line 206
    sget-object v7, Lcom/google/android/gms/internal/ads/zzk;->zzb:Ljava/util/UUID;

    .line 208
    invoke-virtual {v6, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_dd

    .line 214
    const-string v6, "cenc"

    .line 216
    invoke-interface {v15, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    :goto_da
    move/from16 v17, v5

    .line 221
    goto :goto_131

    .line 222
    :cond_dd
    sget-object v7, Lcom/google/android/gms/internal/ads/zzk;->zzc:Ljava/util/UUID;

    .line 224
    invoke-virtual {v6, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_eb

    .line 230
    const-string v6, "clearkey"

    .line 232
    invoke-interface {v15, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 235
    goto :goto_da

    .line 236
    :cond_eb
    sget-object v7, Lcom/google/android/gms/internal/ads/zzk;->zze:Ljava/util/UUID;

    .line 238
    invoke-virtual {v6, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_f9

    .line 244
    const-string v6, "playready"

    .line 246
    invoke-interface {v15, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 249
    goto :goto_da

    .line 250
    :cond_f9
    sget-object v7, Lcom/google/android/gms/internal/ads/zzk;->zzd:Ljava/util/UUID;

    .line 252
    invoke-virtual {v6, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_107

    .line 258
    const-string v6, "widevine"

    .line 260
    invoke-interface {v15, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 263
    goto :goto_da

    .line 264
    :cond_107
    sget-object v7, Lcom/google/android/gms/internal/ads/zzk;->zza:Ljava/util/UUID;

    .line 266
    invoke-virtual {v6, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_115

    .line 272
    const-string v6, "universal"

    .line 274
    invoke-interface {v15, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 277
    goto :goto_da

    .line 278
    :cond_115
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    move-result-object v6

    .line 282
    new-instance v7, Ljava/lang/StringBuilder;

    .line 284
    move/from16 v17, v5

    .line 286
    const-string v5, "unknown ("

    .line 288
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    const-string v5, ")"

    .line 296
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object v5

    .line 303
    invoke-interface {v15, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 306
    :goto_131
    add-int/lit8 v5, v17, 0x1

    .line 308
    const/4 v7, -0x1

    .line 309
    goto :goto_c1

    .line 310
    :cond_135
    const-string v5, ", drm=["

    .line 312
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-static {v2, v15, v11}, Lcom/google/android/gms/internal/ads/zzfum;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    const/16 v5, 0x5d

    .line 320
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    goto :goto_145

    .line 324
    :cond_143
    const/16 v16, 0x2

    .line 326
    :goto_145
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    .line 328
    const/4 v6, -0x1

    .line 329
    if-eq v5, v6, :cond_162

    .line 331
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    .line 333
    if-eq v5, v6, :cond_162

    .line 335
    const-string v5, ", res="

    .line 337
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    .line 342
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    const-string v5, "x"

    .line 347
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    .line 352
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    :cond_162
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzy:Lcom/google/android/gms/internal/ads/zzo;

    .line 357
    if-eqz v5, :cond_180

    .line 359
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzo;->zze()Z

    .line 362
    move-result v6

    .line 363
    if-nez v6, :cond_172

    .line 365
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzo;->zzf()Z

    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_180

    .line 371
    :cond_172
    const-string v5, ", color="

    .line 373
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzy:Lcom/google/android/gms/internal/ads/zzo;

    .line 378
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzo;->zzd()Ljava/lang/String;

    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    :cond_180
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzt:F

    .line 387
    cmpl-float v5, v5, p2

    .line 389
    if-eqz v5, :cond_190

    .line 391
    const-string v5, ", fps="

    .line 393
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzt:F

    .line 398
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 401
    :cond_190
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    .line 403
    const/4 v6, -0x1

    .line 404
    if-eq v5, v6, :cond_19f

    .line 406
    const-string v5, ", channels="

    .line 408
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    .line 413
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    :cond_19f
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    .line 418
    if-eq v5, v6, :cond_1ad

    .line 420
    const-string v5, ", sample_rate="

    .line 422
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    .line 427
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    :cond_1ad
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzd:Ljava/lang/String;

    .line 432
    if-eqz v5, :cond_1bb

    .line 434
    const-string v5, ", language="

    .line 436
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzd:Ljava/lang/String;

    .line 441
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    :cond_1bb
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzc:Ljava/util/List;

    .line 446
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 449
    move-result v5

    .line 450
    const-string v6, "]"

    .line 452
    if-nez v5, :cond_1d2

    .line 454
    const-string v5, ", labels=["

    .line 456
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzc:Ljava/util/List;

    .line 461
    invoke-static {v2, v5, v11}, Lcom/google/android/gms/internal/ads/zzfum;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    :cond_1d2
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzaf;->zze:I

    .line 469
    if-eqz v5, :cond_1fa

    .line 471
    const-string v5, ", selectionFlags=["

    .line 473
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzaf;->zze:I

    .line 478
    new-instance v7, Ljava/util/ArrayList;

    .line 480
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 483
    and-int/lit8 v15, v5, 0x1

    .line 485
    if-eqz v15, :cond_1eb

    .line 487
    const-string v15, "default"

    .line 489
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    :cond_1eb
    and-int/lit8 v5, v5, 0x2

    .line 494
    if-eqz v5, :cond_1f4

    .line 496
    const-string v5, "forced"

    .line 498
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    :cond_1f4
    invoke-static {v2, v7, v11}, Lcom/google/android/gms/internal/ads/zzfum;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    :cond_1fa
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzf:I

    .line 509
    if-eqz v5, :cond_297

    .line 511
    const-string v5, ", roleFlags=["

    .line 513
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzf:I

    .line 518
    new-instance v7, Ljava/util/ArrayList;

    .line 520
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 523
    and-int/lit8 v15, v5, 0x1

    .line 525
    if-eqz v15, :cond_213

    .line 527
    const-string v15, "main"

    .line 529
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    :cond_213
    and-int/lit8 v15, v5, 0x2

    .line 534
    if-eqz v15, :cond_21c

    .line 536
    const-string v15, "alt"

    .line 538
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    :cond_21c
    and-int/lit8 v15, v5, 0x4

    .line 543
    if-eqz v15, :cond_225

    .line 545
    const-string v15, "supplementary"

    .line 547
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    :cond_225
    and-int/lit8 v15, v5, 0x8

    .line 552
    if-eqz v15, :cond_22e

    .line 554
    const-string v15, "commentary"

    .line 556
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    :cond_22e
    and-int/lit8 v15, v5, 0x10

    .line 561
    if-eqz v15, :cond_237

    .line 563
    const-string v15, "dub"

    .line 565
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    :cond_237
    and-int/lit8 v15, v5, 0x20

    .line 570
    if-eqz v15, :cond_240

    .line 572
    const-string v15, "emergency"

    .line 574
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    :cond_240
    and-int/lit8 v15, v5, 0x40

    .line 579
    if-eqz v15, :cond_249

    .line 581
    const-string v15, "caption"

    .line 583
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    :cond_249
    and-int/lit16 v15, v5, 0x80

    .line 588
    if-eqz v15, :cond_252

    .line 590
    const-string v15, "subtitle"

    .line 592
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    :cond_252
    and-int/lit16 v15, v5, 0x100

    .line 597
    if-eqz v15, :cond_25b

    .line 599
    const-string v15, "sign"

    .line 601
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    :cond_25b
    and-int/lit16 v15, v5, 0x200

    .line 606
    if-eqz v15, :cond_264

    .line 608
    const-string v15, "describes-video"

    .line 610
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    :cond_264
    and-int/lit16 v15, v5, 0x400

    .line 615
    if-eqz v15, :cond_26d

    .line 617
    const-string v15, "describes-music"

    .line 619
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    :cond_26d
    and-int/lit16 v15, v5, 0x800

    .line 624
    if-eqz v15, :cond_276

    .line 626
    const-string v15, "enhanced-intelligibility"

    .line 628
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    :cond_276
    and-int/lit16 v15, v5, 0x1000

    .line 633
    if-eqz v15, :cond_27f

    .line 635
    const-string v15, "transcribes-dialog"

    .line 637
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    :cond_27f
    and-int/lit16 v15, v5, 0x2000

    .line 642
    if-eqz v15, :cond_288

    .line 644
    const-string v15, "easy-read"

    .line 646
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    :cond_288
    and-int/lit16 v5, v5, 0x4000

    .line 651
    if-eqz v5, :cond_291

    .line 653
    const-string v5, "trick-play"

    .line 655
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    :cond_291
    invoke-static {v2, v7, v11}, Lcom/google/android/gms/internal/ads/zzfum;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    :cond_297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    move-result-object v2

    .line 668
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 670
    const-string v5, "Format exceeds selected codec\'s capabilities ["

    .line 672
    const-string v7, ", "

    .line 674
    invoke-static {v5, v2, v7, v4, v6}, Lorg/c80;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 677
    move-result-object v2

    .line 678
    const-string v5, "MediaCodecRenderer"

    .line 680
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    goto :goto_2ad

    .line 684
    :cond_2ab
    const/16 v16, 0x2

    .line 686
    :goto_2ad
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzso;->zzy:Lcom/google/android/gms/internal/ads/zzsf;

    .line 688
    iput v8, v1, Lcom/google/android/gms/internal/ads/zzso;->zzv:F

    .line 690
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzso;->zzs:Lcom/google/android/gms/internal/ads/zzaf;

    .line 692
    sget v2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 694
    const/16 v3, 0x19

    .line 696
    const/4 v5, 0x1

    .line 697
    if-gt v2, v3, :cond_2e6

    .line 699
    const-string v6, "OMX.Exynos.avc.dec.secure"

    .line 701
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    move-result v6

    .line 705
    if-eqz v6, :cond_2e6

    .line 707
    sget-object v6, Lcom/google/android/gms/internal/ads/zzet;->zzd:Ljava/lang/String;

    .line 709
    const-string v7, "SM-T585"

    .line 711
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 714
    move-result v7

    .line 715
    if-nez v7, :cond_2e4

    .line 717
    const-string v7, "SM-A510"

    .line 719
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 722
    move-result v7

    .line 723
    if-nez v7, :cond_2e4

    .line 725
    const-string v7, "SM-A520"

    .line 727
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 730
    move-result v7

    .line 731
    if-nez v7, :cond_2e4

    .line 733
    const-string v7, "SM-J700"

    .line 735
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 738
    move-result v6

    .line 739
    if-eqz v6, :cond_2e6

    .line 741
    :cond_2e4
    const/4 v6, 0x2

    .line 742
    goto :goto_320

    .line 743
    :cond_2e6
    const/16 v6, 0x18

    .line 745
    if-ge v2, v6, :cond_2fb

    .line 747
    const-string v6, "OMX.Nvidia.h264.decode"

    .line 749
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    move-result v6

    .line 753
    if-nez v6, :cond_2fd

    .line 755
    const-string v6, "OMX.Nvidia.h264.decode.secure"

    .line 757
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    move-result v6

    .line 761
    if-eqz v6, :cond_2fb

    .line 763
    goto :goto_2fd

    .line 764
    :cond_2fb
    const/4 v6, 0x0

    .line 765
    goto :goto_320

    .line 766
    :cond_2fd
    :goto_2fd
    sget-object v6, Lcom/google/android/gms/internal/ads/zzet;->zzb:Ljava/lang/String;

    .line 768
    const-string v7, "flounder"

    .line 770
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    move-result v7

    .line 774
    if-nez v7, :cond_31f

    .line 776
    const-string v7, "flounder_lte"

    .line 778
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    move-result v7

    .line 782
    if-nez v7, :cond_31f

    .line 784
    const-string v7, "grouper"

    .line 786
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    move-result v7

    .line 790
    if-nez v7, :cond_31f

    .line 792
    const-string v7, "tilapia"

    .line 794
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    move-result v6

    .line 798
    if-eqz v6, :cond_2fb

    .line 800
    :cond_31f
    const/4 v6, 0x1

    .line 801
    :goto_320
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzso;->zzz:I

    .line 803
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzso;->zzs:Lcom/google/android/gms/internal/ads/zzaf;

    .line 805
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    const/16 v6, 0x1d

    .line 810
    if-ne v2, v6, :cond_335

    .line 812
    const-string v7, "c2.android.aac.decoder"

    .line 814
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    move-result v7

    .line 818
    if-eqz v7, :cond_335

    .line 820
    const/4 v7, 0x1

    .line 821
    goto :goto_336

    .line 822
    :cond_335
    const/4 v7, 0x0

    .line 823
    :goto_336
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzso;->zzA:Z

    .line 825
    const/16 v7, 0x17

    .line 827
    if-gt v2, v7, :cond_344

    .line 829
    const-string v7, "OMX.google.vorbis.decoder"

    .line 831
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    move-result v7

    .line 835
    if-nez v7, :cond_346

    .line 837
    :cond_344
    const/4 v7, 0x0

    .line 838
    goto :goto_347

    .line 839
    :cond_346
    const/4 v7, 0x1

    .line 840
    :goto_347
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzso;->zzB:Z

    .line 842
    const/16 v7, 0x15

    .line 844
    if-ne v2, v7, :cond_357

    .line 846
    const-string v7, "OMX.google.aac.decoder"

    .line 848
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    move-result v7

    .line 852
    if-eqz v7, :cond_357

    .line 854
    const/4 v7, 0x1

    .line 855
    goto :goto_358

    .line 856
    :cond_357
    const/4 v7, 0x0

    .line 857
    :goto_358
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzso;->zzC:Z

    .line 859
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

    .line 861
    if-gt v2, v3, :cond_369

    .line 863
    const-string v3, "OMX.rk.video_decoder.avc"

    .line 865
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    move-result v3

    .line 869
    if-nez v3, :cond_367

    .line 871
    goto :goto_369

    .line 872
    :cond_367
    :goto_367
    const/4 v11, 0x1

    .line 873
    goto :goto_3b5

    .line 874
    :cond_369
    :goto_369
    if-gt v2, v6, :cond_39b

    .line 876
    const-string v2, "OMX.broadcom.video_decoder.tunnel"

    .line 878
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    move-result v2

    .line 882
    if-nez v2, :cond_367

    .line 884
    const-string v2, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 886
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    move-result v2

    .line 890
    if-nez v2, :cond_367

    .line 892
    const-string v2, "OMX.bcm.vdec.avc.tunnel"

    .line 894
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    move-result v2

    .line 898
    if-nez v2, :cond_367

    .line 900
    const-string v2, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 902
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    move-result v2

    .line 906
    if-nez v2, :cond_367

    .line 908
    const-string v2, "OMX.bcm.vdec.hevc.tunnel"

    .line 910
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    move-result v2

    .line 914
    if-nez v2, :cond_367

    .line 916
    const-string v2, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 918
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    move-result v2

    .line 922
    if-nez v2, :cond_367

    .line 924
    :cond_39b
    const-string v2, "Amazon"

    .line 926
    sget-object v3, Lcom/google/android/gms/internal/ads/zzet;->zzc:Ljava/lang/String;

    .line 928
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 931
    move-result v2

    .line 932
    if-eqz v2, :cond_3b4

    .line 934
    const-string v2, "AFTS"

    .line 936
    sget-object v3, Lcom/google/android/gms/internal/ads/zzet;->zzd:Ljava/lang/String;

    .line 938
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    move-result v2

    .line 942
    if-eqz v2, :cond_3b4

    .line 944
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzsf;->zzf:Z

    .line 946
    if-eqz v0, :cond_3b4

    .line 948
    goto :goto_367

    .line 949
    :cond_3b4
    const/4 v11, 0x0

    .line 950
    :goto_3b5
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzso;->zzF:Z

    .line 952
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzso;->zzr:Lcom/google/android/gms/internal/ads/zzsc;

    .line 954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhm;->zzcV()I

    .line 960
    move-result v0

    .line 961
    const/4 v2, 0x2

    .line 962
    if-ne v0, v2, :cond_3cf

    .line 964
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhm;->zzh()Lcom/google/android/gms/internal/ads/zzdj;

    .line 967
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 970
    move-result-wide v2

    .line 971
    const-wide/16 v6, 0x3e8

    .line 973
    add-long/2addr v2, v6

    .line 974
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzso;->zzG:J

    .line 976
    :cond_3cf
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzso;->zza:Lcom/google/android/gms/internal/ads/zzhn;

    .line 978
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhn;->zza:I

    .line 980
    add-int/2addr v2, v5

    .line 981
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzhn;->zza:I

    .line 983
    sub-long v6, v13, v9

    .line 985
    move-object v2, v4

    .line 986
    move-object v3, v12

    .line 987
    move-wide v4, v13

    .line 988
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzso;->zzal(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzrz;JJ)V

    .line 991
    return-void

    .line 992
    :catchall_3df
    move-exception v0

    .line 993
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 996
    throw v0
.end method

.method private final zzao()V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzS:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1f

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_18

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_11

    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzZ:Z

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaq()V

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaF()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaB()V

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzah()V

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaR()V

    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzah()V

    .line 35
    return-void
.end method

.method public static bridge synthetic zzaw(Lcom/google/android/gms/internal/ads/zzso;)Lcom/google/android/gms/internal/ads/zzld;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzo:Lcom/google/android/gms/internal/ads/zzld;

    .line 3
    return-object p0
.end method


# virtual methods
.method public zzC()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzad()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaF()V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_a

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzaf:Lcom/google/android/gms/internal/ads/zzrj;

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzaf:Lcom/google/android/gms/internal/ads/zzrj;

    .line 14
    throw v1
.end method

.method public final zzF([Lcom/google/android/gms/internal/ads/zzaf;JJLcom/google/android/gms/internal/ads/zzui;)V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzab:Lcom/google/android/gms/internal/ads/zzsn;

    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzsn;->zzd:J

    .line 5
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 10
    cmp-long p1, v0, v2

    .line 12
    if-nez p1, :cond_1e

    .line 14
    new-instance v4, Lcom/google/android/gms/internal/ads/zzsn;

    .line 16
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 21
    move-wide v7, p2

    .line 22
    move-wide/from16 v9, p4

    .line 24
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzsn;-><init>(JJJ)V

    .line 27
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzso;->zzaQ(Lcom/google/android/gms/internal/ads/zzsn;)V

    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzk:Ljava/util/ArrayDeque;

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_52

    .line 39
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzW:J

    .line 41
    cmp-long p1, v0, v2

    .line 43
    if-eqz p1, :cond_36

    .line 45
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzso;->zzac:J

    .line 47
    cmp-long p1, v4, v2

    .line 49
    if-eqz p1, :cond_52

    .line 51
    cmp-long p1, v4, v0

    .line 53
    if-ltz p1, :cond_52

    .line 55
    :cond_36
    new-instance v5, Lcom/google/android/gms/internal/ads/zzsn;

    .line 57
    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    .line 62
    move-wide v8, p2

    .line 63
    move-wide/from16 v10, p4

    .line 65
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzsn;-><init>(JJJ)V

    .line 68
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzso;->zzaQ(Lcom/google/android/gms/internal/ads/zzsn;)V

    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzab:Lcom/google/android/gms/internal/ads/zzsn;

    .line 73
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzsn;->zzd:J

    .line 75
    cmp-long p1, v0, v2

    .line 77
    if-eqz p1, :cond_51

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzap()V

    .line 82
    :cond_51
    return-void

    .line 83
    :cond_52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzk:Ljava/util/ArrayDeque;

    .line 85
    new-instance v5, Lcom/google/android/gms/internal/ads/zzsn;

    .line 87
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzso;->zzW:J

    .line 89
    move-wide v8, p2

    .line 90
    move-wide/from16 v10, p4

    .line 92
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzsn;-><init>(JJJ)V

    .line 95
    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    return-void
.end method

.method public zzM(FF)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzq:F

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzs:Lcom/google/android/gms/internal/ads/zzaf;

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzso;->zzaX(Lcom/google/android/gms/internal/ads/zzaf;)Z

    .line 8
    return-void
.end method

.method public zzV(JJ)V
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_3
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzso;->zzZ:Z

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzso;->zzaq()V

    .line 11
    return-void

    .line 12
    :catch_b
    move-exception v0

    .line 13
    :goto_c
    const/16 v17, 0x0

    .line 15
    goto/16 :goto_3a9

    .line 17
    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzso;->zzm:Lcom/google/android/gms/internal/ads/zzaf;

    .line 19
    const/4 v4, 0x2

    .line 20
    if-nez v0, :cond_1b

    .line 22
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzso;->zzaW(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3a7

    .line 28
    :cond_1b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzso;->zzaB()V

    .line 31
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzso;->zzM:Z
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_20} :catch_b

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v0, :cond_1eb

    .line 36
    :try_start_23
    const-string v0, "bypassRender"

    .line 38
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    :goto_28
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzso;->zzZ:Z

    .line 43
    xor-int/2addr v0, v2

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 47
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzso;->zzi:Lcom/google/android/gms/internal/ads/zzrx;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrx;->zzp()Z

    .line 52
    move-result v4
    :try_end_34
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_34} :catch_9a

    .line 53
    if-eqz v4, :cond_7d

    .line 55
    :try_start_36
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzhd;->zzc:Ljava/nio/ByteBuffer;

    .line 57
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzso;->zzI:I

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrx;->zzl()I

    .line 62
    move-result v10

    .line 63
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzhd;->zze:J

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhm;->zzf()J

    .line 68
    move-result-wide v13

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrx;->zzm()J

    .line 72
    move-result-wide v2

    .line 73
    invoke-direct {v1, v13, v14, v2, v3}, Lcom/google/android/gms/internal/ads/zzso;->zzaV(JJ)Z

    .line 76
    move-result v13

    .line 77
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzso;->zzi:Lcom/google/android/gms/internal/ads/zzrx;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgx;->zzf()Z

    .line 82
    move-result v14

    .line 83
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzso;->zzn:Lcom/google/android/gms/internal/ads/zzaf;

    .line 85
    if-eqz v15, :cond_7b

    .line 87
    const/4 v2, 0x1

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    move-wide/from16 v2, p1

    .line 93
    move-object v0, v5

    .line 94
    move-wide/from16 v4, p3

    .line 96
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzso;->zzar(JJLcom/google/android/gms/internal/ads/zzsc;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzaf;)Z

    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_77

    .line 102
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzso;->zzi:Lcom/google/android/gms/internal/ads/zzrx;

    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzrx;->zzm()J

    .line 107
    move-result-wide v2

    .line 108
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzso;->zzaC(J)V

    .line 111
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzso;->zzi:Lcom/google/android/gms/internal/ads/zzrx;

    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzrx;->zzb()V

    .line 116
    goto :goto_7e

    .line 117
    :catch_74
    move-exception v0

    .line 118
    const/4 v2, 0x1

    .line 119
    goto :goto_c

    .line 120
    :cond_77
    const/4 v2, 0x1

    .line 121
    :goto_78
    const/4 v3, 0x0

    .line 122
    goto/16 :goto_1e0

    .line 124
    :cond_7b
    move-object v0, v5

    .line 125
    throw v0
    :try_end_7d
    .catch Ljava/lang/IllegalStateException; {:try_start_36 .. :try_end_7d} :catch_74

    .line 126
    :cond_7d
    move-object v0, v5

    .line 127
    :goto_7e
    :try_start_7e
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzso;->zzY:Z
    :try_end_80
    .catch Ljava/lang/IllegalStateException; {:try_start_7e .. :try_end_80} :catch_1e7

    .line 129
    if-eqz v2, :cond_86

    .line 131
    const/4 v2, 0x1

    .line 132
    :try_start_83
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzso;->zzZ:Z
    :try_end_85
    .catch Ljava/lang/IllegalStateException; {:try_start_83 .. :try_end_85} :catch_b

    .line 134
    goto :goto_78

    .line 135
    :cond_86
    const/4 v2, 0x1

    .line 136
    :try_start_87
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzso;->zzN:Z

    .line 138
    if-eqz v3, :cond_9e

    .line 140
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzso;->zzi:Lcom/google/android/gms/internal/ads/zzrx;

    .line 142
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzso;->zzh:Lcom/google/android/gms/internal/ads/zzhd;

    .line 144
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzrx;->zzo(Lcom/google/android/gms/internal/ads/zzhd;)Z

    .line 147
    move-result v3

    .line 148
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V
    :try_end_96
    .catch Ljava/lang/IllegalStateException; {:try_start_87 .. :try_end_96} :catch_9a

    .line 151
    const/4 v3, 0x0

    .line 152
    :try_start_97
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzso;->zzN:Z

    .line 154
    goto :goto_9f

    .line 155
    :catch_9a
    move-exception v0

    .line 156
    :goto_9b
    const/4 v3, 0x0

    .line 157
    goto/16 :goto_c

    .line 159
    :cond_9e
    const/4 v3, 0x0

    .line 160
    :goto_9f
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzso;->zzO:Z

    .line 162
    if-eqz v4, :cond_bb

    .line 164
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzso;->zzi:Lcom/google/android/gms/internal/ads/zzrx;

    .line 166
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzrx;->zzp()Z

    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_b8

    .line 172
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzso;->zzad()V

    .line 175
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzso;->zzO:Z

    .line 177
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzso;->zzaB()V

    .line 180
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzso;->zzM:Z

    .line 182
    if-eqz v4, :cond_1e0

    .line 184
    goto :goto_bb

    .line 185
    :cond_b8
    :goto_b8
    move-object v5, v0

    .line 186
    goto/16 :goto_28

    .line 188
    :cond_bb
    :goto_bb
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzso;->zzY:Z

    .line 190
    xor-int/2addr v4, v2

    .line 191
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 194
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhm;->zzcY()Lcom/google/android/gms/internal/ads/zzjz;

    .line 197
    move-result-object v4

    .line 198
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzso;->zzh:Lcom/google/android/gms/internal/ads/zzhd;

    .line 200
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhd;->zzb()V

    .line 203
    :cond_ca
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzso;->zzh:Lcom/google/android/gms/internal/ads/zzhd;

    .line 205
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhd;->zzb()V

    .line 208
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzso;->zzh:Lcom/google/android/gms/internal/ads/zzhd;

    .line 210
    invoke-virtual {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzhm;->zzcW(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzhd;I)I

    .line 213
    move-result v5

    .line 214
    const/4 v6, -0x5

    .line 215
    if-eq v5, v6, :cond_1c0

    .line 217
    const/4 v6, -0x4

    .line 218
    if-eq v5, v6, :cond_e7

    .line 220
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhm;->zzQ()Z

    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_1c3

    .line 226
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzso;->zzW:J

    .line 228
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzso;->zzX:J

    .line 230
    goto/16 :goto_1c3

    .line 232
    :cond_e7
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzso;->zzh:Lcom/google/android/gms/internal/ads/zzhd;

    .line 234
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgx;->zzf()Z

    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_f7

    .line 240
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzso;->zzY:Z

    .line 242
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzso;->zzW:J

    .line 244
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzso;->zzX:J

    .line 246
    goto/16 :goto_1c3

    .line 248
    :cond_f7
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzso;->zzW:J

    .line 250
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/zzhd;->zze:J

    .line 252
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 255
    move-result-wide v5

    .line 256
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzso;->zzW:J

    .line 258
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhm;->zzQ()Z

    .line 261
    move-result v7

    .line 262
    if-nez v7, :cond_10f

    .line 264
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzso;->zzg:Lcom/google/android/gms/internal/ads/zzhd;

    .line 266
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgx;->zzh()Z

    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_111

    .line 272
    :cond_10f
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzso;->zzX:J

    .line 274
    :cond_111
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzso;->zzaa:Z
    :try_end_113
    .catch Ljava/lang/IllegalStateException; {:try_start_97 .. :try_end_113} :catch_b

    .line 276
    const-string v6, "audio/opus"

    .line 278
    if-eqz v5, :cond_159

    .line 280
    :try_start_117
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzso;->zzm:Lcom/google/android/gms/internal/ads/zzaf;

    .line 282
    if-eqz v5, :cond_158

    .line 284
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzso;->zzn:Lcom/google/android/gms/internal/ads/zzaf;

    .line 286
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 288
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_150

    .line 294
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzso;->zzn:Lcom/google/android/gms/internal/ads/zzaf;

    .line 296
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaf;->zzo:Ljava/util/List;

    .line 298
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 301
    move-result v5

    .line 302
    if-nez v5, :cond_150

    .line 304
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzso;->zzn:Lcom/google/android/gms/internal/ads/zzaf;

    .line 306
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaf;->zzo:Ljava/util/List;

    .line 308
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    move-result-object v5

    .line 312
    check-cast v5, [B

    .line 314
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzade;->zza([B)I

    .line 317
    move-result v5

    .line 318
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzso;->zzn:Lcom/google/android/gms/internal/ads/zzaf;

    .line 320
    if-eqz v7, :cond_14f

    .line 322
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzF(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 329
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 332
    move-result-object v5

    .line 333
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzso;->zzn:Lcom/google/android/gms/internal/ads/zzaf;

    .line 335
    goto :goto_150

    .line 336
    :cond_14f
    throw v0

    .line 337
    :cond_150
    :goto_150
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzso;->zzn:Lcom/google/android/gms/internal/ads/zzaf;

    .line 339
    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzso;->zzan(Lcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaFormat;)V

    .line 342
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzso;->zzaa:Z

    .line 344
    goto :goto_159

    .line 345
    :cond_158
    throw v0

    .line 346
    :cond_159
    :goto_159
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzso;->zzh:Lcom/google/android/gms/internal/ads/zzhd;

    .line 348
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhd;->zzj()V

    .line 351
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzso;->zzn:Lcom/google/android/gms/internal/ads/zzaf;

    .line 353
    if-eqz v5, :cond_194

    .line 355
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 357
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_194

    .line 363
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzso;->zzh:Lcom/google/android/gms/internal/ads/zzhd;

    .line 365
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgx;->zze()Z

    .line 368
    move-result v6

    .line 369
    if-eqz v6, :cond_179

    .line 371
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzso;->zzn:Lcom/google/android/gms/internal/ads/zzaf;

    .line 373
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzhd;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 375
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzso;->zzaj(Lcom/google/android/gms/internal/ads/zzhd;)V

    .line 378
    :cond_179
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhm;->zzf()J

    .line 381
    move-result-wide v5

    .line 382
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzso;->zzh:Lcom/google/android/gms/internal/ads/zzhd;

    .line 384
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzhd;->zze:J

    .line 386
    invoke-static {v5, v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzade;->zzf(JJ)Z

    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_194

    .line 392
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzso;->zzl:Lcom/google/android/gms/internal/ads/zzqw;

    .line 394
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzso;->zzn:Lcom/google/android/gms/internal/ads/zzaf;

    .line 396
    if-eqz v6, :cond_193

    .line 398
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaf;->zzo:Ljava/util/List;

    .line 400
    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzqw;->zza(Lcom/google/android/gms/internal/ads/zzhd;Ljava/util/List;)V

    .line 403
    goto :goto_194

    .line 404
    :cond_193
    throw v0

    .line 405
    :cond_194
    :goto_194
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzso;->zzi:Lcom/google/android/gms/internal/ads/zzrx;

    .line 407
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzrx;->zzp()Z

    .line 410
    move-result v6

    .line 411
    if-nez v6, :cond_19d

    .line 413
    goto :goto_1b3

    .line 414
    :cond_19d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhm;->zzf()J

    .line 417
    move-result-wide v6

    .line 418
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzrx;->zzm()J

    .line 421
    move-result-wide v8

    .line 422
    invoke-direct {v1, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzso;->zzaV(JJ)Z

    .line 425
    move-result v5

    .line 426
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzso;->zzh:Lcom/google/android/gms/internal/ads/zzhd;

    .line 428
    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzhd;->zze:J

    .line 430
    invoke-direct {v1, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzso;->zzaV(JJ)Z

    .line 433
    move-result v6

    .line 434
    if-ne v5, v6, :cond_1bd

    .line 436
    :goto_1b3
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzso;->zzi:Lcom/google/android/gms/internal/ads/zzrx;

    .line 438
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzso;->zzh:Lcom/google/android/gms/internal/ads/zzhd;

    .line 440
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzrx;->zzo(Lcom/google/android/gms/internal/ads/zzhd;)Z

    .line 443
    move-result v5

    .line 444
    if-nez v5, :cond_ca

    .line 446
    :cond_1bd
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzso;->zzN:Z

    .line 448
    goto :goto_1c3

    .line 449
    :cond_1c0
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzso;->zzac(Lcom/google/android/gms/internal/ads/zzjz;)Lcom/google/android/gms/internal/ads/zzho;

    .line 452
    :cond_1c3
    :goto_1c3
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzso;->zzi:Lcom/google/android/gms/internal/ads/zzrx;

    .line 454
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzrx;->zzp()Z

    .line 457
    move-result v5

    .line 458
    if-eqz v5, :cond_1ce

    .line 460
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhd;->zzj()V

    .line 463
    :cond_1ce
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzso;->zzi:Lcom/google/android/gms/internal/ads/zzrx;

    .line 465
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzrx;->zzp()Z

    .line 468
    move-result v4

    .line 469
    if-nez v4, :cond_b8

    .line 471
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzso;->zzY:Z

    .line 473
    if-nez v4, :cond_b8

    .line 475
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzso;->zzO:Z

    .line 477
    if-eqz v4, :cond_1e0

    .line 479
    goto/16 :goto_b8

    .line 481
    :cond_1e0
    :goto_1e0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 484
    const/16 v17, 0x0

    .line 486
    goto/16 :goto_3a2

    .line 488
    :catch_1e7
    move-exception v0

    .line 489
    const/4 v2, 0x1

    .line 490
    goto/16 :goto_9b

    .line 492
    :cond_1eb
    move-object v0, v5

    .line 493
    const/4 v3, 0x0

    .line 494
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzso;->zzr:Lcom/google/android/gms/internal/ads/zzsc;
    :try_end_1ef
    .catch Ljava/lang/IllegalStateException; {:try_start_117 .. :try_end_1ef} :catch_b

    .line 496
    if-eqz v5, :cond_391

    .line 498
    :try_start_1f1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhm;->zzh()Lcom/google/android/gms/internal/ads/zzdj;

    .line 501
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 504
    const-string v5, "drainAndFeed"

    .line 506
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 509
    :goto_1fc
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzso;->zzr:Lcom/google/android/gms/internal/ads/zzsc;

    .line 511
    if-eqz v6, :cond_38e

    .line 513
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzso;->zzaU()Z

    .line 516
    move-result v5
    :try_end_204
    .catch Ljava/lang/IllegalStateException; {:try_start_1f1 .. :try_end_204} :catch_346

    .line 517
    if-nez v5, :cond_306

    .line 519
    :try_start_206
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzso;->zzC:Z

    .line 521
    if-eqz v5, :cond_223

    .line 523
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzso;->zzU:Z
    :try_end_20c
    .catch Ljava/lang/IllegalStateException; {:try_start_206 .. :try_end_20c} :catch_b

    .line 525
    if-eqz v5, :cond_223

    .line 527
    :try_start_20e
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzso;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 529
    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/zzsc;->zzb(Landroid/media/MediaCodec$BufferInfo;)I

    .line 532
    move-result v5
    :try_end_214
    .catch Ljava/lang/IllegalStateException; {:try_start_20e .. :try_end_214} :catch_215

    .line 533
    goto :goto_229

    .line 534
    :catch_215
    :try_start_215
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzso;->zzao()V

    .line 537
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzso;->zzZ:Z

    .line 539
    if-eqz v0, :cond_21f

    .line 541
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzso;->zzaF()V

    .line 544
    :cond_21f
    :goto_21f
    const/16 v17, 0x0

    .line 546
    goto/16 :goto_382

    .line 548
    :cond_223
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzso;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 550
    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/zzsc;->zzb(Landroid/media/MediaCodec$BufferInfo;)I

    .line 553
    move-result v5

    .line 554
    :goto_229
    if-gez v5, :cond_268

    .line 556
    const/4 v6, -0x2

    .line 557
    if-ne v5, v6, :cond_257

    .line 559
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzso;->zzV:Z

    .line 561
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzso;->zzr:Lcom/google/android/gms/internal/ads/zzsc;

    .line 563
    if-eqz v5, :cond_256

    .line 565
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzsc;->zzc()Landroid/media/MediaFormat;

    .line 568
    move-result-object v5

    .line 569
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzso;->zzz:I

    .line 571
    if-eqz v6, :cond_251

    .line 573
    const-string v6, "width"

    .line 575
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 578
    move-result v6

    .line 579
    const/16 v7, 0x20

    .line 581
    if-ne v6, v7, :cond_251

    .line 583
    const-string v6, "height"

    .line 585
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 588
    move-result v6

    .line 589
    if-ne v6, v7, :cond_251

    .line 591
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzso;->zzE:Z

    .line 593
    goto :goto_1fc

    .line 594
    :cond_251
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzso;->zzt:Landroid/media/MediaFormat;

    .line 596
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzso;->zzu:Z

    .line 598
    goto :goto_1fc

    .line 599
    :cond_256
    throw v0

    .line 600
    :cond_257
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzso;->zzF:Z

    .line 602
    if-nez v0, :cond_25c

    .line 604
    goto :goto_21f

    .line 605
    :cond_25c
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzso;->zzY:Z

    .line 607
    if-nez v0, :cond_264

    .line 609
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzso;->zzR:I

    .line 611
    if-ne v0, v4, :cond_21f

    .line 613
    :cond_264
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzso;->zzao()V

    .line 616
    goto :goto_21f

    .line 617
    :cond_268
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzso;->zzE:Z

    .line 619
    if-eqz v7, :cond_272

    .line 621
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzso;->zzE:Z

    .line 623
    invoke-interface {v6, v5, v3}, Lcom/google/android/gms/internal/ads/zzsc;->zzn(IZ)V

    .line 626
    goto :goto_1fc

    .line 627
    :cond_272
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzso;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 629
    iget v8, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 631
    if-nez v8, :cond_282

    .line 633
    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 635
    and-int/lit8 v7, v7, 0x4

    .line 637
    if-eqz v7, :cond_282

    .line 639
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzso;->zzao()V

    .line 642
    goto :goto_21f

    .line 643
    :cond_282
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzso;->zzI:I

    .line 645
    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/zzsc;->zzg(I)Ljava/nio/ByteBuffer;

    .line 648
    move-result-object v5

    .line 649
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzso;->zzJ:Ljava/nio/ByteBuffer;

    .line 651
    if-eqz v5, :cond_29f

    .line 653
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzso;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 655
    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 657
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 660
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzso;->zzJ:Ljava/nio/ByteBuffer;

    .line 662
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzso;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 664
    iget v8, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 666
    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 668
    add-int/2addr v8, v7

    .line 669
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 672
    :cond_29f
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzso;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 674
    iget-wide v7, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 676
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhm;->zzf()J

    .line 679
    move-result-wide v9

    .line 680
    cmp-long v5, v7, v9

    .line 682
    if-gez v5, :cond_2ad

    .line 684
    const/4 v5, 0x1

    .line 685
    goto :goto_2ae

    .line 686
    :cond_2ad
    const/4 v5, 0x0

    .line 687
    :goto_2ae
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzso;->zzK:Z

    .line 689
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzso;->zzX:J

    .line 691
    const-wide v9, -0x7fffffffffffffffL  # -4.9E-324

    .line 696
    cmp-long v5, v7, v9

    .line 698
    if-eqz v5, :cond_2c5

    .line 700
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzso;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 702
    iget-wide v9, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 704
    cmp-long v5, v7, v9

    .line 706
    if-gtz v5, :cond_2c5

    .line 708
    const/4 v5, 0x1

    .line 709
    goto :goto_2c6

    .line 710
    :cond_2c5
    const/4 v5, 0x0

    .line 711
    :goto_2c6
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzso;->zzL:Z

    .line 713
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzso;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 715
    iget-wide v7, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 717
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzso;->zzab:Lcom/google/android/gms/internal/ads/zzsn;

    .line 719
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzsn;->zze:Lcom/google/android/gms/internal/ads/zzeq;

    .line 721
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzc(J)Ljava/lang/Object;

    .line 724
    move-result-object v5

    .line 725
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaf;

    .line 727
    if-nez v5, :cond_2ea

    .line 729
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzso;->zzad:Z

    .line 731
    if-eqz v7, :cond_2ea

    .line 733
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzso;->zzt:Landroid/media/MediaFormat;

    .line 735
    if-eqz v7, :cond_2ea

    .line 737
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzso;->zzab:Lcom/google/android/gms/internal/ads/zzsn;

    .line 739
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzsn;->zze:Lcom/google/android/gms/internal/ads/zzeq;

    .line 741
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzb()Ljava/lang/Object;

    .line 744
    move-result-object v5

    .line 745
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaf;

    .line 747
    :cond_2ea
    if-eqz v5, :cond_2ef

    .line 749
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzso;->zzn:Lcom/google/android/gms/internal/ads/zzaf;

    .line 751
    goto :goto_2f7

    .line 752
    :cond_2ef
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzso;->zzu:Z

    .line 754
    if-eqz v5, :cond_306

    .line 756
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzso;->zzn:Lcom/google/android/gms/internal/ads/zzaf;

    .line 758
    if-eqz v5, :cond_306

    .line 760
    :goto_2f7
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzso;->zzn:Lcom/google/android/gms/internal/ads/zzaf;

    .line 762
    if-eqz v5, :cond_305

    .line 764
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzso;->zzt:Landroid/media/MediaFormat;

    .line 766
    invoke-virtual {v1, v5, v7}, Lcom/google/android/gms/internal/ads/zzso;->zzan(Lcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaFormat;)V

    .line 769
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzso;->zzu:Z

    .line 771
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzso;->zzad:Z

    .line 773
    goto :goto_306

    .line 774
    :cond_305
    throw v0
    :try_end_306
    .catch Ljava/lang/IllegalStateException; {:try_start_215 .. :try_end_306} :catch_b

    .line 775
    :cond_306
    :goto_306
    :try_start_306
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzso;->zzC:Z

    .line 777
    if-eqz v5, :cond_341

    .line 779
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzso;->zzU:Z
    :try_end_30c
    .catch Ljava/lang/IllegalStateException; {:try_start_306 .. :try_end_30c} :catch_346

    .line 781
    if-eqz v5, :cond_341

    .line 783
    :try_start_30e
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzso;->zzJ:Ljava/nio/ByteBuffer;

    .line 785
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzso;->zzI:I

    .line 787
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzso;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 789
    iget v9, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 791
    iget-wide v11, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 793
    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/zzso;->zzK:Z

    .line 795
    iget-boolean v14, v1, Lcom/google/android/gms/internal/ads/zzso;->zzL:Z

    .line 797
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzso;->zzn:Lcom/google/android/gms/internal/ads/zzaf;
    :try_end_31e
    .catch Ljava/lang/IllegalStateException; {:try_start_30e .. :try_end_31e} :catch_331

    .line 799
    if-eqz v15, :cond_32e

    .line 801
    const/4 v10, 0x1

    .line 802
    move-wide/from16 v2, p1

    .line 804
    move-wide/from16 v4, p3

    .line 806
    const/16 v16, 0x2

    .line 808
    const/16 v17, 0x0

    .line 810
    :try_start_329
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzso;->zzar(JJLcom/google/android/gms/internal/ads/zzsc;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzaf;)Z

    .line 813
    move-result v6

    .line 814
    goto :goto_365

    .line 815
    :cond_32e
    const/16 v17, 0x0

    .line 817
    throw v0
    :try_end_331
    .catch Ljava/lang/IllegalStateException; {:try_start_329 .. :try_end_331} :catch_333

    .line 818
    :catch_331
    const/16 v17, 0x0

    .line 820
    :catch_333
    :try_start_333
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzso;->zzao()V

    .line 823
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzso;->zzZ:Z

    .line 825
    if-eqz v0, :cond_382

    .line 827
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzso;->zzaF()V

    .line 830
    goto :goto_382

    .line 831
    :catch_33e
    move-exception v0

    .line 832
    :goto_33f
    const/4 v2, 0x1

    .line 833
    goto :goto_3a9

    .line 834
    :cond_341
    const/16 v16, 0x2

    .line 836
    const/16 v17, 0x0

    .line 838
    goto :goto_34a

    .line 839
    :catch_346
    move-exception v0

    .line 840
    const/16 v17, 0x0

    .line 842
    goto :goto_33f

    .line 843
    :goto_34a
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzso;->zzJ:Ljava/nio/ByteBuffer;

    .line 845
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzso;->zzI:I

    .line 847
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzso;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 849
    iget v9, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 851
    iget-wide v11, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 853
    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/zzso;->zzK:Z

    .line 855
    iget-boolean v14, v1, Lcom/google/android/gms/internal/ads/zzso;->zzL:Z

    .line 857
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzso;->zzn:Lcom/google/android/gms/internal/ads/zzaf;

    .line 859
    if-eqz v15, :cond_38d

    .line 861
    const/4 v10, 0x1

    .line 862
    move-wide/from16 v2, p1

    .line 864
    move-wide/from16 v4, p3

    .line 866
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzso;->zzar(JJLcom/google/android/gms/internal/ads/zzsc;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzaf;)Z

    .line 869
    move-result v6

    .line 870
    :goto_365
    if-eqz v6, :cond_382

    .line 872
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzso;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 874
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 876
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzso;->zzaC(J)V

    .line 879
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzso;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 881
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 883
    and-int/lit8 v2, v2, 0x4

    .line 885
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzso;->zzaP()V

    .line 888
    if-eqz v2, :cond_37d

    .line 890
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzso;->zzao()V

    .line 893
    goto :goto_382

    .line 894
    :cond_37d
    const/4 v2, 0x1

    .line 895
    const/4 v3, 0x0

    .line 896
    const/4 v4, 0x2

    .line 897
    goto/16 :goto_1fc

    .line 899
    :cond_382
    :goto_382
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzso;->zzaT()Z

    .line 902
    move-result v0

    .line 903
    if-nez v0, :cond_382

    .line 905
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 908
    const/4 v2, 0x1

    .line 909
    goto :goto_3a2

    .line 910
    :cond_38d
    throw v0

    .line 911
    :cond_38e
    const/16 v17, 0x0

    .line 913
    throw v0

    .line 914
    :cond_391
    const/16 v17, 0x0

    .line 916
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzso;->zza:Lcom/google/android/gms/internal/ads/zzhn;

    .line 918
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhn;->zzd:I

    .line 920
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzhm;->zzd(J)I

    .line 923
    move-result v3

    .line 924
    add-int/2addr v2, v3

    .line 925
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzhn;->zzd:I
    :try_end_39e
    .catch Ljava/lang/IllegalStateException; {:try_start_333 .. :try_end_39e} :catch_33e

    .line 927
    const/4 v2, 0x1

    .line 928
    :try_start_39f
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzso;->zzaW(I)Z

    .line 931
    :goto_3a2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzso;->zza:Lcom/google/android/gms/internal/ads/zzhn;

    .line 933
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhn;->zza()V
    :try_end_3a7
    .catch Ljava/lang/IllegalStateException; {:try_start_39f .. :try_end_3a7} :catch_3a8

    .line 936
    :cond_3a7
    return-void

    .line 937
    :catch_3a8
    move-exception v0

    .line 938
    :goto_3a9
    sget v3, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 940
    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    .line 942
    if-eqz v3, :cond_3b0

    .line 944
    goto :goto_3c5

    .line 945
    :cond_3b0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 948
    move-result-object v4

    .line 949
    array-length v5, v4

    .line 950
    if-lez v5, :cond_3f2

    .line 952
    aget-object v4, v4, v17

    .line 954
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 957
    move-result-object v4

    .line 958
    const-string v5, "android.media.MediaCodec"

    .line 960
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 963
    move-result v4

    .line 964
    if-eqz v4, :cond_3f2

    .line 966
    :goto_3c5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzso;->zzak(Ljava/lang/Exception;)V

    .line 969
    if-eqz v3, :cond_3d4

    .line 971
    move-object v3, v0

    .line 972
    check-cast v3, Landroid/media/MediaCodec$CodecException;

    .line 974
    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 977
    move-result v3

    .line 978
    if-eqz v3, :cond_3d4

    .line 980
    goto :goto_3d5

    .line 981
    :cond_3d4
    const/4 v2, 0x0

    .line 982
    :goto_3d5
    if-eqz v2, :cond_3da

    .line 984
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzso;->zzaF()V

    .line 987
    :cond_3da
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzso;->zzy:Lcom/google/android/gms/internal/ads/zzsf;

    .line 989
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzso;->zzaz(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsf;)Lcom/google/android/gms/internal/ads/zzse;

    .line 992
    move-result-object v0

    .line 993
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzse;->zzb:I

    .line 995
    const/16 v4, 0x44d

    .line 997
    if-ne v3, v4, :cond_3e9

    .line 999
    const/16 v3, 0xfa6

    .line 1001
    goto :goto_3eb

    .line 1002
    :cond_3e9
    const/16 v3, 0xfa3

    .line 1004
    :goto_3eb
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzso;->zzm:Lcom/google/android/gms/internal/ads/zzaf;

    .line 1006
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzhm;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzhw;

    .line 1009
    move-result-object v0

    .line 1010
    throw v0

    .line 1011
    :cond_3f2
    throw v0
.end method

.method public zzW()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzZ:Z

    .line 3
    return v0
.end method

.method public zzX()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzm:Lcom/google/android/gms/internal/ads/zzaf;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2e

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzS()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_2d

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaU()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2d

    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzso;->zzG:J

    .line 21
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 26
    cmp-long v0, v3, v5

    .line 28
    if-eqz v0, :cond_2c

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzh()Lcom/google/android/gms/internal/ads/zzdj;

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    move-result-wide v3

    .line 37
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzso;->zzG:J

    .line 39
    cmp-long v0, v3, v5

    .line 41
    if-ltz v0, :cond_2b

    .line 43
    return v1

    .line 44
    :cond_2b
    return v2

    .line 45
    :cond_2c
    return v1

    .line 46
    :cond_2d
    return v2

    .line 47
    :cond_2e
    return v1
.end method

.method public final zzY(Lcom/google/android/gms/internal/ads/zzaf;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzd:Lcom/google/android/gms/internal/ads/zzsq;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzso;->zzaa(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzaf;)I

    .line 6
    move-result p1
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzsw; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return p1

    .line 8
    :catch_7
    move-exception v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xfa2

    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhm;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzhw;

    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method public zzZ(FLcom/google/android/gms/internal/ads/zzaf;[Lcom/google/android/gms/internal/ads/zzaf;)F
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzaA()Lcom/google/android/gms/internal/ads/zzsf;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzy:Lcom/google/android/gms/internal/ads/zzsf;

    .line 3
    return-object v0
.end method

.method public final zzaB()V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzr:Lcom/google/android/gms/internal/ads/zzsc;

    .line 3
    if-nez v0, :cond_11a

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzM:Z

    .line 7
    if-nez v0, :cond_11a

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzm:Lcom/google/android/gms/internal/ads/zzaf;

    .line 11
    if-nez v0, :cond_e

    .line 13
    goto/16 :goto_11a

    .line 15
    :cond_e
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzso;->zzaL(Lcom/google/android/gms/internal/ads/zzaf;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_42

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzad()V

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 27
    const-string v1, "audio/mp4a-latm"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_38

    .line 35
    const-string v1, "audio/mpeg"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_38

    .line 43
    const-string v1, "audio/opus"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_38

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzi:Lcom/google/android/gms/internal/ads/zzrx;

    .line 53
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzrx;->zzn(I)V

    .line 56
    goto :goto_3f

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzi:Lcom/google/android/gms/internal/ads/zzrx;

    .line 59
    const/16 v1, 0x20

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzrx;->zzn(I)V

    .line 64
    :goto_3f
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzM:Z

    .line 66
    return-void

    .line 67
    :cond_42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzaf:Lcom/google/android/gms/internal/ads/zzrj;

    .line 69
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzae:Lcom/google/android/gms/internal/ads/zzrj;

    .line 71
    if-eqz v1, :cond_52

    .line 73
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzae:Lcom/google/android/gms/internal/ads/zzrj;

    .line 78
    sget-boolean v2, Lcom/google/android/gms/internal/ads/zzrk;->zza:Z

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrj;->zza()Lcom/google/android/gms/internal/ads/zzrb;

    .line 83
    :cond_52
    const/4 v1, 0x0

    .line 84
    :try_start_53
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzae:Lcom/google/android/gms/internal/ads/zzrj;

    .line 86
    if-eqz v2, :cond_60

    .line 88
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 90
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    goto :goto_60

    .line 94
    :catch_5d
    move-exception v2

    .line 95
    goto/16 :goto_113

    .line 97
    :cond_60
    :goto_60
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzm:Lcom/google/android/gms/internal/ads/zzaf;

    .line 99
    const/4 v3, 0x0

    .line 100
    if-eqz v2, :cond_112

    .line 102
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzso;->zzw:Ljava/util/ArrayDeque;
    :try_end_67
    .catch Lcom/google/android/gms/internal/ads/zzsk; {:try_start_53 .. :try_end_67} :catch_5d

    .line 104
    if-nez v4, :cond_99

    .line 106
    :try_start_69
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzso;->zzd:Lcom/google/android/gms/internal/ads/zzsq;

    .line 108
    invoke-virtual {p0, v4, v2, v1}, Lcom/google/android/gms/internal/ads/zzso;->zzag(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzaf;Z)Ljava/util/List;

    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 115
    new-instance v5, Ljava/util/ArrayDeque;

    .line 117
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 120
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzso;->zzw:Ljava/util/ArrayDeque;

    .line 122
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_8d

    .line 128
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzso;->zzw:Ljava/util/ArrayDeque;

    .line 130
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lcom/google/android/gms/internal/ads/zzsf;

    .line 136
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_8d

    .line 140
    :catch_8b
    move-exception v3

    .line 141
    goto :goto_90

    .line 142
    :cond_8d
    :goto_8d
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzso;->zzx:Lcom/google/android/gms/internal/ads/zzsk;
    :try_end_8f
    .catch Lcom/google/android/gms/internal/ads/zzsw; {:try_start_69 .. :try_end_8f} :catch_8b
    .catch Lcom/google/android/gms/internal/ads/zzsk; {:try_start_69 .. :try_end_8f} :catch_5d

    .line 144
    goto :goto_99

    .line 145
    :goto_90
    :try_start_90
    new-instance v4, Lcom/google/android/gms/internal/ads/zzsk;

    .line 147
    const v5, -0xc34e

    .line 150
    invoke-direct {v4, v2, v3, v1, v5}, Lcom/google/android/gms/internal/ads/zzsk;-><init>(Lcom/google/android/gms/internal/ads/zzaf;Ljava/lang/Throwable;ZI)V

    .line 153
    throw v4

    .line 154
    :cond_99
    :goto_99
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzso;->zzw:Ljava/util/ArrayDeque;

    .line 156
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_109

    .line 162
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzso;->zzw:Ljava/util/ArrayDeque;

    .line 164
    if-eqz v4, :cond_108

    .line 166
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lcom/google/android/gms/internal/ads/zzsf;

    .line 172
    :goto_ab
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzso;->zzr:Lcom/google/android/gms/internal/ads/zzsc;

    .line 174
    if-nez v6, :cond_105

    .line 176
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lcom/google/android/gms/internal/ads/zzsf;

    .line 182
    if-eqz v6, :cond_104

    .line 184
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzso;->zzaM(Lcom/google/android/gms/internal/ads/zzsf;)Z

    .line 187
    move-result v7
    :try_end_bb
    .catch Lcom/google/android/gms/internal/ads/zzsk; {:try_start_90 .. :try_end_bb} :catch_5d

    .line 188
    if-eqz v7, :cond_11a

    .line 190
    :try_start_bd
    invoke-direct {p0, v6, v3}, Lcom/google/android/gms/internal/ads/zzso;->zzai(Lcom/google/android/gms/internal/ads/zzsf;Landroid/media/MediaCrypto;)V
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c0} :catch_c1

    .line 193
    goto :goto_ab

    .line 194
    :catch_c1
    move-exception v7

    .line 195
    const-string v8, "MediaCodecRenderer"

    .line 197
    if-ne v6, v5, :cond_d6

    .line 199
    :try_start_c6
    const-string v7, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 201
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-wide/16 v9, 0x32

    .line 206
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    .line 209
    invoke-direct {p0, v6, v3}, Lcom/google/android/gms/internal/ads/zzso;->zzai(Lcom/google/android/gms/internal/ads/zzsf;Landroid/media/MediaCrypto;)V

    .line 212
    goto :goto_ab

    .line 213
    :catch_d4
    move-exception v7

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    throw v7
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_d7} :catch_d4

    .line 216
    :goto_d7
    :try_start_d7
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

    .line 218
    const-string v10, "Failed to initialize decoder: "

    .line 220
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v9

    .line 224
    invoke-static {v8, v9, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 230
    new-instance v8, Lcom/google/android/gms/internal/ads/zzsk;

    .line 232
    invoke-direct {v8, v2, v7, v1, v6}, Lcom/google/android/gms/internal/ads/zzsk;-><init>(Lcom/google/android/gms/internal/ads/zzaf;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/zzsf;)V

    .line 235
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzso;->zzak(Ljava/lang/Exception;)V

    .line 238
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzso;->zzx:Lcom/google/android/gms/internal/ads/zzsk;

    .line 240
    if-nez v6, :cond_f4

    .line 242
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzso;->zzx:Lcom/google/android/gms/internal/ads/zzsk;

    .line 244
    goto :goto_fa

    .line 245
    :cond_f4
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/zzsk;->zza(Lcom/google/android/gms/internal/ads/zzsk;Lcom/google/android/gms/internal/ads/zzsk;)Lcom/google/android/gms/internal/ads/zzsk;

    .line 248
    move-result-object v6

    .line 249
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzso;->zzx:Lcom/google/android/gms/internal/ads/zzsk;

    .line 251
    :goto_fa
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 254
    move-result v6

    .line 255
    if-nez v6, :cond_101

    .line 257
    goto :goto_ab

    .line 258
    :cond_101
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzx:Lcom/google/android/gms/internal/ads/zzsk;

    .line 260
    throw v2

    .line 261
    :cond_104
    throw v3

    .line 262
    :cond_105
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzso;->zzw:Ljava/util/ArrayDeque;

    .line 264
    goto :goto_11a

    .line 265
    :cond_108
    throw v3

    .line 266
    :cond_109
    new-instance v4, Lcom/google/android/gms/internal/ads/zzsk;

    .line 268
    const v5, -0xc34f

    .line 271
    invoke-direct {v4, v2, v3, v1, v5}, Lcom/google/android/gms/internal/ads/zzsk;-><init>(Lcom/google/android/gms/internal/ads/zzaf;Ljava/lang/Throwable;ZI)V

    .line 274
    throw v4

    .line 275
    :cond_112
    throw v3
    :try_end_113
    .catch Lcom/google/android/gms/internal/ads/zzsk; {:try_start_d7 .. :try_end_113} :catch_5d

    .line 276
    :goto_113
    const/16 v3, 0xfa1

    .line 278
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzhm;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzhw;

    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_11a
    :goto_11a
    return-void
.end method

.method public zzaC(J)V
    .registers 6
    .annotation build Lorg/uj;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzac:J

    .line 3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzk:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2a

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzk:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsn;

    .line 19
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzb:J

    .line 21
    cmp-long v2, p1, v0

    .line 23
    if-ltz v2, :cond_2a

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzk:Ljava/util/ArrayDeque;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsn;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzso;->zzaQ(Lcom/google/android/gms/internal/ads/zzsn;)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzap()V

    .line 42
    goto :goto_2

    .line 43
    :cond_2a
    return-void
.end method

.method public zzaD(Lcom/google/android/gms/internal/ads/zzhd;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public zzaE(Lcom/google/android/gms/internal/ads/zzaf;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final zzaF()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzr:Lcom/google/android/gms/internal/ads/zzsc;

    .line 4
    if-eqz v1, :cond_1d

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzsc;->zzl()V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zza:Lcom/google/android/gms/internal/ads/zzhn;

    .line 11
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzhn;->zzb:I

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzhn;->zzb:I

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzy:Lcom/google/android/gms/internal/ads/zzsf;

    .line 19
    if-eqz v1, :cond_1c

    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzso;->zzam(Ljava/lang/String;)V

    .line 26
    goto :goto_1d

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    goto :goto_27

    .line 29
    :cond_1c
    throw v0
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1a

    .line 30
    :cond_1d
    :goto_1d
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzr:Lcom/google/android/gms/internal/ads/zzsc;

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzp:Landroid/media/MediaCrypto;

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzae:Lcom/google/android/gms/internal/ads/zzrj;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaH()V

    .line 39
    return-void

    .line 40
    :goto_27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzr:Lcom/google/android/gms/internal/ads/zzsc;

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzp:Landroid/media/MediaCrypto;

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzae:Lcom/google/android/gms/internal/ads/zzrj;

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaH()V

    .line 49
    throw v1
.end method

.method public zzaG()V
    .registers 4
    .annotation build Lorg/uj;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaO()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaP()V

    .line 7
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzG:J

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzU:Z

    .line 17
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzT:Z

    .line 19
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzD:Z

    .line 21
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzE:Z

    .line 23
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzK:Z

    .line 25
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzL:Z

    .line 27
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzW:J

    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzX:J

    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzac:J

    .line 33
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzR:I

    .line 35
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzS:I

    .line 37
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzP:Z

    .line 39
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzQ:I

    .line 41
    return-void
.end method

.method public final zzaH()V
    .registers 3
    .annotation build Lorg/uj;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaG()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzw:Ljava/util/ArrayDeque;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzy:Lcom/google/android/gms/internal/ads/zzsf;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzs:Lcom/google/android/gms/internal/ads/zzaf;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzt:Landroid/media/MediaFormat;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzu:Z

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzV:Z

    .line 18
    const/high16 v1, -0x40800000  # -1.0f

    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzv:F

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzz:I

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzA:Z

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzB:Z

    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzC:Z

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzF:Z

    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzP:Z

    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzQ:I

    .line 36
    return-void
.end method

.method public final zzaI()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaJ()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaB()V

    .line 10
    :cond_9
    return v0
.end method

.method public final zzaJ()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzr:Lcom/google/android/gms/internal/ads/zzsc;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzS:I

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_41

    .line 13
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzA:Z

    .line 15
    if-eqz v2, :cond_14

    .line 17
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzV:Z

    .line 19
    if-eqz v2, :cond_41

    .line 21
    :cond_14
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzB:Z

    .line 23
    if-eqz v2, :cond_1c

    .line 25
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzU:Z

    .line 27
    if-nez v2, :cond_41

    .line 29
    :cond_1c
    const/4 v2, 0x2

    .line 30
    if-ne v0, v2, :cond_3d

    .line 32
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 34
    const/16 v2, 0x17

    .line 36
    if-lt v0, v2, :cond_27

    .line 38
    const/4 v4, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v4, 0x0

    .line 41
    :goto_28
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 44
    if-lt v0, v2, :cond_3d

    .line 46
    :try_start_2d
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaR()V
    :try_end_30
    .catch Lcom/google/android/gms/internal/ads/zzhw; {:try_start_2d .. :try_end_30} :catch_31

    .line 49
    goto :goto_3d

    .line 50
    :catch_31
    move-exception v0

    .line 51
    const-string v1, "MediaCodecRenderer"

    .line 53
    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 55
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaF()V

    .line 61
    return v3

    .line 62
    :cond_3d
    :goto_3d
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzah()V

    .line 65
    return v1

    .line 66
    :cond_41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaF()V

    .line 69
    return v3
.end method

.method public final zzaK()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzM:Z

    .line 3
    return v0
.end method

.method public final zzaL(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzaf:Lcom/google/android/gms/internal/ads/zzrj;

    .line 3
    if-nez v0, :cond_c

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzso;->zzas(Lcom/google/android/gms/internal/ads/zzaf;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public zzaM(Lcom/google/android/gms/internal/ads/zzsf;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public abstract zzaa(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzaf;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsw;
        }
    .end annotation
.end method

.method public zzab(Lcom/google/android/gms/internal/ads/zzsf;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzho;
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public zzac(Lcom/google/android/gms/internal/ads/zzjz;)Lcom/google/android/gms/internal/ads/zzho;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    .annotation build Lorg/uj;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzaa:Z

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzjz;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_101

    .line 14
    const-string v4, "video/av01"

    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_29

    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzo:Ljava/util/List;

    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_29

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 41
    move-result-object v1

    .line 42
    :cond_29
    move-object v8, v1

    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjz;->zzb:Lcom/google/android/gms/internal/ads/zzrj;

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzaf:Lcom/google/android/gms/internal/ads/zzrj;

    .line 47
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzso;->zzm:Lcom/google/android/gms/internal/ads/zzaf;

    .line 49
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzM:Z

    .line 51
    if-eqz p1, :cond_37

    .line 53
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzO:Z

    .line 55
    return-object v4

    .line 56
    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzr:Lcom/google/android/gms/internal/ads/zzsc;

    .line 58
    if-nez p1, :cond_41

    .line 60
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzso;->zzw:Ljava/util/ArrayDeque;

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaB()V

    .line 65
    return-object v4

    .line 66
    :cond_41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzy:Lcom/google/android/gms/internal/ads/zzsf;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzso;->zzs:Lcom/google/android/gms/internal/ads/zzaf;

    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzae:Lcom/google/android/gms/internal/ads/zzrj;

    .line 78
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzso;->zzaf:Lcom/google/android/gms/internal/ads/zzrj;

    .line 80
    if-ne v2, v4, :cond_f3

    .line 82
    if-eq v4, v2, :cond_55

    .line 84
    const/4 v2, 0x1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v2, 0x0

    .line 87
    :goto_56
    if-eqz v2, :cond_5e

    .line 89
    sget v4, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 91
    const/16 v5, 0x17

    .line 93
    if-lt v4, v5, :cond_60

    .line 95
    :cond_5e
    const/4 v4, 0x1

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v4, 0x0

    .line 98
    :goto_61
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 101
    invoke-virtual {p0, v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzso;->zzab(Lcom/google/android/gms/internal/ads/zzsf;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzho;

    .line 104
    move-result-object v4

    .line 105
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzho;->zzd:I

    .line 107
    const/4 v6, 0x3

    .line 108
    if-eqz v5, :cond_d9

    .line 110
    const/16 v9, 0x10

    .line 112
    const/4 v10, 0x2

    .line 113
    if-eq v5, v0, :cond_b7

    .line 115
    if-eq v5, v10, :cond_8b

    .line 117
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzso;->zzaX(Lcom/google/android/gms/internal/ads/zzaf;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7e

    .line 123
    :goto_7a
    const/16 v10, 0x10

    .line 125
    goto/16 :goto_dd

    .line 127
    :cond_7e
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzso;->zzs:Lcom/google/android/gms/internal/ads/zzaf;

    .line 129
    if-eqz v2, :cond_89

    .line 131
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaS()Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_89

    .line 137
    goto :goto_dd

    .line 138
    :cond_89
    :goto_89
    const/4 v10, 0x0

    .line 139
    goto :goto_dd

    .line 140
    :cond_8b
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzso;->zzaX(Lcom/google/android/gms/internal/ads/zzaf;)Z

    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_92

    .line 146
    goto :goto_7a

    .line 147
    :cond_92
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzP:Z

    .line 149
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzQ:I

    .line 151
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzso;->zzz:I

    .line 153
    if-eq v5, v10, :cond_aa

    .line 155
    if-ne v5, v0, :cond_a9

    .line 157
    iget v5, v8, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    .line 159
    iget v9, v7, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    .line 161
    if-ne v5, v9, :cond_a9

    .line 163
    iget v5, v8, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    .line 165
    iget v9, v7, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    .line 167
    if-ne v5, v9, :cond_a9

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    const/4 v0, 0x0

    .line 171
    :cond_aa
    :goto_aa
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzD:Z

    .line 173
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzso;->zzs:Lcom/google/android/gms/internal/ads/zzaf;

    .line 175
    if-eqz v2, :cond_89

    .line 177
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaS()Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_89

    .line 183
    goto :goto_dd

    .line 184
    :cond_b7
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzso;->zzaX(Lcom/google/android/gms/internal/ads/zzaf;)Z

    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_be

    .line 190
    goto :goto_7a

    .line 191
    :cond_be
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzso;->zzs:Lcom/google/android/gms/internal/ads/zzaf;

    .line 193
    if-eqz v2, :cond_c9

    .line 195
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaS()Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_89

    .line 201
    goto :goto_dd

    .line 202
    :cond_c9
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzT:Z

    .line 204
    if-eqz v2, :cond_89

    .line 206
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzR:I

    .line 208
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzB:Z

    .line 210
    if-eqz v2, :cond_d6

    .line 212
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzso;->zzS:I

    .line 214
    goto :goto_dd

    .line 215
    :cond_d6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzS:I

    .line 217
    goto :goto_89

    .line 218
    :cond_d9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzae()V

    .line 221
    goto :goto_89

    .line 222
    :goto_dd
    iget v0, v4, Lcom/google/android/gms/internal/ads/zzho;->zzd:I

    .line 224
    if-eqz v0, :cond_f2

    .line 226
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzr:Lcom/google/android/gms/internal/ads/zzsc;

    .line 228
    if-ne v0, p1, :cond_e9

    .line 230
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzS:I

    .line 232
    if-ne p1, v6, :cond_f2

    .line 234
    :cond_e9
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

    .line 236
    new-instance v5, Lcom/google/android/gms/internal/ads/zzho;

    .line 238
    const/4 v9, 0x0

    .line 239
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;II)V

    .line 242
    return-object v5

    .line 243
    :cond_f2
    return-object v4

    .line 244
    :cond_f3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzae()V

    .line 247
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

    .line 249
    new-instance v5, Lcom/google/android/gms/internal/ads/zzho;

    .line 251
    const/4 v9, 0x0

    .line 252
    const/16 v10, 0x80

    .line 254
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;II)V

    .line 257
    return-object v5

    .line 258
    :cond_101
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260
    const-string v0, "Sample MIME type is null."

    .line 262
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    const/16 v0, 0xfa5

    .line 267
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhm;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzhw;

    .line 270
    move-result-object p1

    .line 271
    throw p1
.end method

.method public abstract zzaf(Lcom/google/android/gms/internal/ads/zzsf;Lcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzrz;
    .param p3  # Landroid/media/MediaCrypto;
        .annotation build Lorg/he1;
        .end annotation
    .end param
.end method

.method public abstract zzag(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzaf;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsw;
        }
    .end annotation
.end method

.method public zzaj(Lcom/google/android/gms/internal/ads/zzhd;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public zzak(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public zzal(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzrz;JJ)V
    .registers 7

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public zzam(Ljava/lang/String;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public zzan(Lcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaFormat;)V
    .registers 3
    .param p2  # Landroid/media/MediaFormat;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public zzap()V
    .registers 1

    .line 1
    return-void
.end method

.method public zzaq()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public abstract zzar(JJLcom/google/android/gms/internal/ads/zzsc;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzaf;)Z
    .param p5  # Lcom/google/android/gms/internal/ads/zzsc;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p6  # Ljava/nio/ByteBuffer;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation
.end method

.method public zzas(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public zzat(Lcom/google/android/gms/internal/ads/zzhd;)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final zzau()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzab:Lcom/google/android/gms/internal/ads/zzsn;

    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzd:J

    .line 5
    return-wide v0
.end method

.method public final zzav()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzab:Lcom/google/android/gms/internal/ads/zzsn;

    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzc:J

    .line 5
    return-wide v0
.end method

.method public final zzax()Lcom/google/android/gms/internal/ads/zzld;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzo:Lcom/google/android/gms/internal/ads/zzld;

    .line 3
    return-object v0
.end method

.method public final zzay()Lcom/google/android/gms/internal/ads/zzsc;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzr:Lcom/google/android/gms/internal/ads/zzsc;

    .line 3
    return-object v0
.end method

.method public zzaz(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsf;)Lcom/google/android/gms/internal/ads/zzse;
    .registers 4
    .param p2  # Lcom/google/android/gms/internal/ads/zzsf;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzse;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzse;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsf;)V

    .line 6
    return-object v0
.end method

.method public final zze()I
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 3
    return v0
.end method

.method public zzt(ILjava/lang/Object;)V
    .registers 4
    .param p2  # Ljava/lang/Object;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 3
    if-ne p1, v0, :cond_8

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/ads/zzld;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzo:Lcom/google/android/gms/internal/ads/zzld;

    .line 9
    :cond_8
    return-void
.end method

.method public zzw()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzm:Lcom/google/android/gms/internal/ads/zzaf;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzsn;

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzso;->zzaQ(Lcom/google/android/gms/internal/ads/zzsn;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzk:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaJ()Z

    .line 17
    return-void
.end method

.method public zzx(ZZ)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhn;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhn;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zza:Lcom/google/android/gms/internal/ads/zzhn;

    .line 8
    return-void
.end method

.method public zzz(JZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzY:Z

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzZ:Z

    .line 6
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzM:Z

    .line 8
    if-eqz p2, :cond_1b

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzi:Lcom/google/android/gms/internal/ads/zzrx;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzrx;->zzb()V

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzh:Lcom/google/android/gms/internal/ads/zzhd;

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhd;->zzb()V

    .line 20
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzN:Z

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzl:Lcom/google/android/gms/internal/ads/zzqw;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqw;->zzb()V

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaI()Z

    .line 31
    :goto_1e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzab:Lcom/google/android/gms/internal/ads/zzsn;

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsn;->zze:Lcom/google/android/gms/internal/ads/zzeq;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeq;->zza()I

    .line 38
    move-result p2

    .line 39
    if-lez p2, :cond_2b

    .line 41
    const/4 p2, 0x1

    .line 42
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzaa:Z

    .line 44
    :cond_2b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeq;->zze()V

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzk:Ljava/util/ArrayDeque;

    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 52
    return-void
.end method
