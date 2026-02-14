# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzsy;
.super Lcom/google/android/gms/internal/ads/zzhp;
.source "SourceFile"


# static fields
.field private static final zzb:[B


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzsr;

.field private zzB:I

.field private zzC:Z

.field private zzD:Z

.field private zzE:Z

.field private zzF:Z

.field private zzG:Z

.field private zzH:J

.field private zzI:J

.field private zzJ:I

.field private zzK:I

.field private zzL:Ljava/nio/ByteBuffer;

.field private zzM:Z

.field private zzN:Z

.field private zzO:Z

.field private zzP:Z

.field private zzQ:Z

.field private zzR:Z

.field private zzS:I

.field private zzT:I

.field private zzU:I

.field private zzV:Z

.field private zzW:Z

.field private zzX:Z

.field private zzY:J

.field private zzZ:J

.field protected zza:Lcom/google/android/gms/internal/ads/zzhq;

.field private zzaa:Z

.field private zzab:Z

.field private zzac:Z

.field private zzad:Lcom/google/android/gms/internal/ads/zzsw;

.field private zzae:J

.field private zzaf:Z

.field private zzag:Lcom/google/android/gms/internal/ads/zzrr;

.field private zzah:Lcom/google/android/gms/internal/ads/zzrr;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzsm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzta;

.field private final zze:F

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhg;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhg;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhg;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzsf;

.field private final zzj:Landroid/media/MediaCodec$BufferInfo;

.field private final zzk:Ljava/util/ArrayDeque;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzre;

.field private zzm:Lcom/google/android/gms/internal/ads/zzz;

.field private zzn:Lcom/google/android/gms/internal/ads/zzz;

.field private zzo:Lcom/google/android/gms/internal/ads/zzll;

.field private zzp:Landroid/media/MediaCrypto;

.field private zzq:J

.field private zzr:F

.field private zzs:F

.field private zzt:Lcom/google/android/gms/internal/ads/zzso;

.field private zzu:Lcom/google/android/gms/internal/ads/zzz;

.field private zzv:Landroid/media/MediaFormat;

.field private zzw:Z

.field private zzx:F

.field private zzy:Ljava/util/ArrayDeque;

.field private zzz:Lcom/google/android/gms/internal/ads/zzsu;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/gms/internal/ads/zzsy;->zzb:[B

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

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzsm;Lcom/google/android/gms/internal/ads/zzta;ZF)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(I)V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzc:Lcom/google/android/gms/internal/ads/zzsm;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Lcom/google/android/gms/internal/ads/zzta;

    .line 11
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzsy;->zze:F

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhg;

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(II)V

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzf:Lcom/google/android/gms/internal/ads/zzhg;

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhg;

    .line 23
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(II)V

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhg;

    .line 30
    const/4 p3, 0x2

    .line 31
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(II)V

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhg;

    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsf;

    .line 38
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzsf;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzsf;

    .line 43
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 45
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 48
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 50
    const/high16 p3, 0x3f800000  # 1.0f

    .line 52
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzr:F

    .line 54
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzs:F

    .line 56
    const-wide p3, -0x7fffffffffffffffL  # -4.9E-324

    .line 61
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzq:J

    .line 63
    new-instance p5, Ljava/util/ArrayDeque;

    .line 65
    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    .line 68
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzk:Ljava/util/ArrayDeque;

    .line 70
    sget-object p5, Lcom/google/android/gms/internal/ads/zzsw;->zza:Lcom/google/android/gms/internal/ads/zzsw;

    .line 72
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzad:Lcom/google/android/gms/internal/ads/zzsw;

    .line 74
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhg;->zzj(I)V

    .line 77
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhg;->zzc:Ljava/nio/ByteBuffer;

    .line 79
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 82
    move-result-object p5

    .line 83
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 86
    new-instance p1, Lcom/google/android/gms/internal/ads/zzre;

    .line 88
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzre;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzl:Lcom/google/android/gms/internal/ads/zzre;

    .line 93
    const/high16 p1, -0x40800000  # -1.0f

    .line 95
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzx:F

    .line 97
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzB:I

    .line 99
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzS:I

    .line 101
    const/4 p1, -0x1

    .line 102
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzJ:I

    .line 104
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzK:I

    .line 106
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzI:J

    .line 108
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzY:J

    .line 110
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzZ:J

    .line 112
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzae:J

    .line 114
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzH:J

    .line 116
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzT:I

    .line 118
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzU:I

    .line 120
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhq;

    .line 122
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhq;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhq;

    .line 127
    return-void
.end method

.method public static zzaP(Lcom/google/android/gms/internal/ads/zzz;)Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzL:I

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

.method private final zzaQ()V
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzK:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzL:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzaR(Lcom/google/android/gms/internal/ads/zzsw;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzad:Lcom/google/android/gms/internal/ads/zzsw;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzsw;->zzd:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzaf:Z

    :cond_10
    return-void
.end method

.method private final zzaS()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzah:Lcom/google/android/gms/internal/ads/zzrr;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzag:Lcom/google/android/gms/internal/ads/zzrr;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzT:I

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzU:I

    .line 13
    return-void
.end method

.method private final zzaT()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzV:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_14

    .line 6
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzT:I

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzD:Z

    .line 10
    if-eqz v0, :cond_10

    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzU:I

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzU:I

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaS()V

    .line 24
    :goto_17
    return v1
.end method

.method private final zzaU()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzK:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method private final zzaV(JJ)Z
    .registers 9

    .line 1
    cmp-long v0, p3, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_1d

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 13
    const-string v3, "audio/opus"

    .line 15
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzadq;->zzf(JJ)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1b

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    return v2

    .line 29
    :cond_1c
    move v1, v2

    .line 30
    :cond_1d
    :goto_1d
    return v1
.end method

.method private final zzaW(I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzf:Lcom/google/android/gms/internal/ads/zzhg;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzk()Lcom/google/android/gms/internal/ads/zzkh;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhg;->zzb()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzf:Lcom/google/android/gms/internal/ads/zzhg;

    .line 12
    or-int/lit8 p1, p1, 0x4

    .line 14
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzhp;->zzcU(Lcom/google/android/gms/internal/ads/zzkh;Lcom/google/android/gms/internal/ads/zzhg;I)I

    .line 17
    move-result p1

    .line 18
    const/4 v0, -0x5

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p1, v0, :cond_19

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzac(Lcom/google/android/gms/internal/ads/zzkh;)Lcom/google/android/gms/internal/ads/zzhr;

    .line 25
    return v2

    .line 26
    :cond_19
    const/4 v0, -0x4

    .line 27
    if-ne p1, v0, :cond_29

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzf:Lcom/google/android/gms/internal/ads/zzhg;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzha;->zzf()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_29

    .line 37
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzaa:Z

    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzai()V

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private final zzaX(J)Z
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzq:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzi()Lcom/google/android/gms/internal/ads/zzcz;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzb()J

    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v0, p1

    .line 21
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzq:J

    .line 23
    cmp-long p1, v0, p1

    .line 25
    if-gez p1, :cond_1b

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method private final zzaY(Lcom/google/android/gms/internal/ads/zzz;)Z
    .registers 6

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzso;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_4f

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzU:I

    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v0, v2, :cond_4f

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzcT()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_4f

    .line 20
    :cond_13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzs:F

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzT()[Lcom/google/android/gms/internal/ads/zzz;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzsy;->zzZ(FLcom/google/android/gms/internal/ads/zzz;[Lcom/google/android/gms/internal/ads/zzz;)F

    .line 32
    move-result p1

    .line 33
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzx:F

    .line 35
    cmpl-float v2, v0, p1

    .line 37
    if-eqz v2, :cond_4f

    .line 39
    const/high16 v2, -0x40800000  # -1.0f

    .line 41
    cmpl-float v3, p1, v2

    .line 43
    if-nez v3, :cond_31

    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzae()V

    .line 48
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_31
    cmpl-float v0, v0, v2

    .line 52
    if-nez v0, :cond_3b

    .line 54
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zze:F

    .line 56
    cmpl-float v0, p1, v0

    .line 58
    if-lez v0, :cond_4f

    .line 60
    :cond_3b
    new-instance v0, Landroid/os/Bundle;

    .line 62
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 65
    const-string v2, "operating-rate"

    .line 67
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 70
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzso;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzso;->zzq(Landroid/os/Bundle;)V

    .line 78
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzx:F

    .line 80
    :cond_4f
    :goto_4f
    return v1
.end method

.method private final zzad()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzQ:Z

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzsf;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsf;->zzb()V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhg;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhg;->zzb()V

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzP:Z

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzO:Z

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzl:Lcom/google/android/gms/internal/ads/zzre;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzre;->zzb()V

    .line 23
    return-void
.end method

.method private final zzae()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzV:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzT:I

    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzU:I

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaF()V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaC()V

    .line 18
    return-void
.end method

.method private final zzah()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzso;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzso;->zzj()V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_c

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaG()V

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaG()V

    .line 17
    throw v0
.end method

.method private final zzai()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzU:I

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
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzab:Z

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaq()V

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaF()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaC()V

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzah()V

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaS()V

    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzah()V

    .line 35
    return-void
.end method

.method private final zzao()V
    .registers 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzJ:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzhg;->zzc:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static bridge synthetic zzax(Lcom/google/android/gms/internal/ads/zzsy;)Lcom/google/android/gms/internal/ads/zzll;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzo:Lcom/google/android/gms/internal/ads/zzll;

    return-object p0
.end method


# virtual methods
.method public zzC()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzad()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaF()V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_a

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzah:Lcom/google/android/gms/internal/ads/zzrr;

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzah:Lcom/google/android/gms/internal/ads/zzrr;

    .line 14
    throw v1
.end method

.method public zzF([Lcom/google/android/gms/internal/ads/zzz;JJLcom/google/android/gms/internal/ads/zzuq;)V
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsy;->zzad:Lcom/google/android/gms/internal/ads/zzsw;

    .line 4
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzd:J

    .line 6
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 11
    cmp-long v1, v1, v3

    .line 13
    if-nez v1, :cond_20

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsw;

    .line 17
    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    .line 22
    move-object v5, v1

    .line 23
    move-wide v8, p2

    .line 24
    move-wide/from16 v10, p4

    .line 26
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzsw;-><init>(JJJ)V

    .line 29
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzaR(Lcom/google/android/gms/internal/ads/zzsw;)V

    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsy;->zzk:Ljava/util/ArrayDeque;

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_55

    .line 41
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzsy;->zzY:J

    .line 43
    cmp-long v5, v1, v3

    .line 45
    if-eqz v5, :cond_38

    .line 47
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzsy;->zzae:J

    .line 49
    cmp-long v7, v5, v3

    .line 51
    if-eqz v7, :cond_55

    .line 53
    cmp-long v1, v5, v1

    .line 55
    if-ltz v1, :cond_55

    .line 57
    :cond_38
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsw;

    .line 59
    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    .line 64
    move-object v5, v1

    .line 65
    move-wide v8, p2

    .line 66
    move-wide/from16 v10, p4

    .line 68
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzsw;-><init>(JJJ)V

    .line 71
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzaR(Lcom/google/android/gms/internal/ads/zzsw;)V

    .line 74
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsy;->zzad:Lcom/google/android/gms/internal/ads/zzsw;

    .line 76
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzd:J

    .line 78
    cmp-long v1, v1, v3

    .line 80
    if-eqz v1, :cond_54

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzap()V

    .line 85
    :cond_54
    return-void

    .line 86
    :cond_55
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsy;->zzk:Ljava/util/ArrayDeque;

    .line 88
    new-instance v9, Lcom/google/android/gms/internal/ads/zzsw;

    .line 90
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzsy;->zzY:J

    .line 92
    move-object v2, v9

    .line 93
    move-wide v5, p2

    .line 94
    move-wide/from16 v7, p4

    .line 96
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzsw;-><init>(JJJ)V

    .line 99
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 102
    return-void
.end method

.method public zzM(FF)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzr:F

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzs:F

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsy;->zzaY(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 10
    return-void
.end method

.method public zzV(JJ)V
    .registers 29

    .line 1
    move-object/from16 v15, p0

    .line 3
    const/4 v14, 0x0

    .line 4
    const/4 v13, 0x1

    .line 5
    :try_start_4
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzab:Z
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_6} :catch_607
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_6} :catch_604

    .line 7
    if-eqz v1, :cond_18

    .line 9
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaq()V
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_b} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_b} :catch_c

    .line 12
    return-void

    .line 13
    :catch_c
    move-exception v0

    .line 14
    move-object v2, v0

    .line 15
    move v4, v14

    .line 16
    :goto_f
    move-object v1, v15

    .line 17
    goto/16 :goto_60a

    .line 19
    :catch_12
    move-exception v0

    .line 20
    move-object v2, v0

    .line 21
    move v4, v14

    .line 22
    :goto_15
    move-object v1, v15

    .line 23
    goto/16 :goto_653

    .line 25
    :cond_18
    :try_start_18
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzz;
    :try_end_1a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_18 .. :try_end_1a} :catch_607
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_1a} :catch_604

    .line 27
    const/4 v11, 0x2

    .line 28
    if-nez v1, :cond_25

    .line 30
    :try_start_1d
    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/ads/zzsy;->zzaW(I)Z

    .line 33
    move-result v1
    :try_end_21
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1d .. :try_end_21} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_21} :catch_c

    .line 34
    if-eqz v1, :cond_24

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    return-void

    .line 38
    :cond_25
    :goto_25
    :try_start_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaC()V

    .line 41
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzO:Z
    :try_end_2a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_25 .. :try_end_2a} :catch_607
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_2a} :catch_604

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v1, :cond_22c

    .line 46
    :try_start_2d
    const-string v1, "bypassRender"

    .line 48
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    :goto_32
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzab:Z

    .line 53
    xor-int/2addr v1, v13

    .line 54
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 57
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzsf;

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsf;->zzq()Z

    .line 62
    move-result v2
    :try_end_3e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2d .. :try_end_3e} :catch_228
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_3e} :catch_224

    .line 63
    if-eqz v2, :cond_a8

    .line 65
    :try_start_40
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzhg;->zzc:Ljava/nio/ByteBuffer;

    .line 67
    iget v8, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzK:I

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsf;->zzm()I

    .line 72
    move-result v11

    .line 73
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzhg;->zze:J

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzf()J

    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsf;->zzn()J

    .line 82
    move-result-wide v12

    .line 83
    invoke-direct {v15, v2, v3, v12, v13}, Lcom/google/android/gms/internal/ads/zzsy;->zzaV(JJ)Z

    .line 86
    move-result v13

    .line 87
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzsf;

    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzha;->zzf()Z

    .line 92
    move-result v18

    .line 93
    iget-object v12, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzz;
    :try_end_5e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_40 .. :try_end_5e} :catch_92
    .catch Ljava/lang/IllegalStateException; {:try_start_40 .. :try_end_5e} :catch_8b

    .line 95
    if-eqz v12, :cond_a6

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    move-object/from16 v1, p0

    .line 101
    move-wide/from16 v2, p1

    .line 103
    move-wide/from16 v19, v4

    .line 105
    move-wide/from16 v4, p3

    .line 107
    move v10, v11

    .line 108
    move-object/from16 v17, v12

    .line 110
    move-wide/from16 v11, v19

    .line 112
    move/from16 v14, v18

    .line 114
    move-object/from16 v15, v17

    .line 116
    :try_start_73
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzsy;->zzar(JJLcom/google/android/gms/internal/ads/zzso;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzz;)Z

    .line 119
    move-result v1
    :try_end_77
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_73 .. :try_end_77} :catch_a2
    .catch Ljava/lang/IllegalStateException; {:try_start_73 .. :try_end_77} :catch_9e

    .line 120
    if-eqz v1, :cond_98

    .line 122
    move-object/from16 v15, p0

    .line 124
    :try_start_7b
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzsf;

    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsf;->zzn()J

    .line 129
    move-result-wide v1

    .line 130
    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzsy;->zzaD(J)V

    .line 133
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzsf;

    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsf;->zzb()V

    .line 138
    const/4 v14, 0x0

    .line 139
    goto :goto_a9

    .line 140
    :catch_8b
    move-exception v0

    .line 141
    :goto_8c
    move-object v2, v0

    .line 142
    move-object v1, v15

    .line 143
    :goto_8e
    const/4 v4, 0x0

    .line 144
    const/4 v13, 0x1

    .line 145
    goto/16 :goto_60a

    .line 147
    :catch_92
    move-exception v0

    .line 148
    :goto_93
    move-object v2, v0

    .line 149
    move-object v1, v15

    .line 150
    :goto_95
    const/4 v4, 0x0

    .line 151
    goto/16 :goto_653

    .line 153
    :cond_98
    move-object/from16 v15, p0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x1

    .line 157
    goto/16 :goto_218

    .line 159
    :catch_9e
    move-exception v0

    .line 160
    move-object/from16 v15, p0

    .line 162
    goto :goto_8c

    .line 163
    :catch_a2
    move-exception v0

    .line 164
    move-object/from16 v15, p0

    .line 166
    goto :goto_93

    .line 167
    :cond_a6
    move-object v14, v10

    .line 168
    throw v14
    :try_end_a8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7b .. :try_end_a8} :catch_92
    .catch Ljava/lang/IllegalStateException; {:try_start_7b .. :try_end_a8} :catch_8b

    .line 169
    :cond_a8
    move-object v14, v10

    .line 170
    :goto_a9
    :try_start_a9
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzaa:Z
    :try_end_ab
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a9 .. :try_end_ab} :catch_da
    .catch Ljava/lang/IllegalStateException; {:try_start_a9 .. :try_end_ab} :catch_21f

    .line 172
    if-eqz v1, :cond_b9

    .line 174
    const/4 v13, 0x1

    .line 175
    :try_start_ae
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzab:Z
    :try_end_b0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_ae .. :try_end_b0} :catch_92
    .catch Ljava/lang/IllegalStateException; {:try_start_ae .. :try_end_b0} :catch_b3

    .line 177
    const/4 v12, 0x0

    .line 178
    goto/16 :goto_218

    .line 180
    :catch_b3
    move-exception v0

    .line 181
    move-object v2, v0

    .line 182
    move-object v1, v15

    .line 183
    :goto_b6
    const/4 v4, 0x0

    .line 184
    goto/16 :goto_60a

    .line 186
    :cond_b9
    const/4 v13, 0x1

    .line 187
    :try_start_ba
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzP:Z

    .line 189
    if-eqz v1, :cond_dd

    .line 191
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzsf;

    .line 193
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhg;

    .line 195
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzsf;->zzp(Lcom/google/android/gms/internal/ads/zzhg;)Z

    .line 198
    move-result v1

    .line 199
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V
    :try_end_c9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_ba .. :try_end_c9} :catch_da
    .catch Ljava/lang/IllegalStateException; {:try_start_ba .. :try_end_c9} :catch_d7

    .line 202
    const/4 v12, 0x0

    .line 203
    :try_start_ca
    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzP:Z

    .line 205
    goto :goto_de

    .line 206
    :catch_cd
    move-exception v0

    .line 207
    :goto_ce
    move-object v2, v0

    .line 208
    move v4, v12

    .line 209
    goto/16 :goto_f

    .line 211
    :catch_d2
    move-exception v0

    .line 212
    :goto_d3
    move-object v2, v0

    .line 213
    move v4, v12

    .line 214
    goto/16 :goto_15

    .line 216
    :catch_d7
    move-exception v0

    .line 217
    const/4 v12, 0x0

    .line 218
    goto :goto_ce

    .line 219
    :catch_da
    move-exception v0

    .line 220
    const/4 v12, 0x0

    .line 221
    goto :goto_d3

    .line 222
    :cond_dd
    const/4 v12, 0x0

    .line 223
    :goto_de
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzQ:Z

    .line 225
    if-eqz v1, :cond_fb

    .line 227
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzsf;

    .line 229
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsf;->zzq()Z

    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_f7

    .line 235
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzad()V

    .line 238
    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzQ:Z

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaC()V

    .line 243
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzO:Z

    .line 245
    if-eqz v1, :cond_218

    .line 247
    goto :goto_fb

    .line 248
    :cond_f7
    :goto_f7
    move-object v10, v14

    .line 249
    move v14, v12

    .line 250
    goto/16 :goto_32

    .line 252
    :cond_fb
    :goto_fb
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzaa:Z

    .line 254
    xor-int/2addr v1, v13

    .line 255
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzk()Lcom/google/android/gms/internal/ads/zzkh;

    .line 261
    move-result-object v1

    .line 262
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhg;

    .line 264
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhg;->zzb()V

    .line 267
    :cond_10a
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhg;

    .line 269
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhg;->zzb()V

    .line 272
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhg;

    .line 274
    invoke-virtual {v15, v1, v2, v12}, Lcom/google/android/gms/internal/ads/zzhp;->zzcU(Lcom/google/android/gms/internal/ads/zzkh;Lcom/google/android/gms/internal/ads/zzhg;I)I

    .line 277
    move-result v2

    .line 278
    const/4 v10, -0x5

    .line 279
    if-eq v2, v10, :cond_1f8

    .line 281
    const/4 v3, -0x4

    .line 282
    if-eq v2, v3, :cond_127

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzQ()Z

    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_1fb

    .line 290
    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzY:J

    .line 292
    iput-wide v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzZ:J

    .line 294
    goto/16 :goto_1fb

    .line 296
    :cond_127
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhg;

    .line 298
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzha;->zzf()Z

    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_137

    .line 304
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzaa:Z

    .line 306
    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzY:J

    .line 308
    iput-wide v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzZ:J

    .line 310
    goto/16 :goto_1fb

    .line 312
    :cond_137
    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzY:J

    .line 314
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzhg;->zze:J

    .line 316
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 319
    move-result-wide v2

    .line 320
    iput-wide v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzY:J

    .line 322
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzQ()Z

    .line 325
    move-result v4

    .line 326
    if-nez v4, :cond_14f

    .line 328
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    .line 330
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzha;->zzh()Z

    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_151

    .line 336
    :cond_14f
    iput-wide v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzZ:J

    .line 338
    :cond_151
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzac:Z
    :try_end_153
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_ca .. :try_end_153} :catch_d2
    .catch Ljava/lang/IllegalStateException; {:try_start_ca .. :try_end_153} :catch_cd

    .line 340
    const-string v3, "audio/opus"

    .line 342
    if-eqz v2, :cond_195

    .line 344
    :try_start_157
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    .line 346
    if-eqz v2, :cond_194

    .line 348
    iput-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 350
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 352
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_18c

    .line 358
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 360
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    .line 362
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 365
    move-result v2

    .line 366
    if-nez v2, :cond_18c

    .line 368
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 370
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    .line 372
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    move-result-object v2

    .line 376
    check-cast v2, [B

    .line 378
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzadq;->zza([B)I

    .line 381
    move-result v2

    .line 382
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 384
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzI(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 391
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 394
    move-result-object v2

    .line 395
    iput-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 397
    :cond_18c
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 399
    invoke-virtual {v15, v2, v14}, Lcom/google/android/gms/internal/ads/zzsy;->zzan(Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaFormat;)V

    .line 402
    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzac:Z

    .line 404
    goto :goto_195

    .line 405
    :cond_194
    throw v14

    .line 406
    :cond_195
    :goto_195
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhg;

    .line 408
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhg;->zzk()V

    .line 411
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 413
    if-eqz v2, :cond_1cc

    .line 415
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 417
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_1cc

    .line 423
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhg;

    .line 425
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzha;->zze()Z

    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_1b5

    .line 431
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 433
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzhg;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 435
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzsy;->zzaj(Lcom/google/android/gms/internal/ads/zzhg;)V

    .line 438
    :cond_1b5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzf()J

    .line 441
    move-result-wide v2

    .line 442
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhg;

    .line 444
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzhg;->zze:J

    .line 446
    invoke-static {v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzadq;->zzf(JJ)Z

    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_1cc

    .line 452
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzl:Lcom/google/android/gms/internal/ads/zzre;

    .line 454
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 456
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    .line 458
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzre;->zza(Lcom/google/android/gms/internal/ads/zzhg;Ljava/util/List;)V

    .line 461
    :cond_1cc
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzsf;

    .line 463
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzsf;->zzq()Z

    .line 466
    move-result v3

    .line 467
    if-nez v3, :cond_1d5

    .line 469
    goto :goto_1eb

    .line 470
    :cond_1d5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzf()J

    .line 473
    move-result-wide v3

    .line 474
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzsf;->zzn()J

    .line 477
    move-result-wide v5

    .line 478
    invoke-direct {v15, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzsy;->zzaV(JJ)Z

    .line 481
    move-result v2

    .line 482
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhg;

    .line 484
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzhg;->zze:J

    .line 486
    invoke-direct {v15, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzsy;->zzaV(JJ)Z

    .line 489
    move-result v3

    .line 490
    if-ne v2, v3, :cond_1f5

    .line 492
    :goto_1eb
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzsf;

    .line 494
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhg;

    .line 496
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzsf;->zzp(Lcom/google/android/gms/internal/ads/zzhg;)Z

    .line 499
    move-result v2

    .line 500
    if-nez v2, :cond_10a

    .line 502
    :cond_1f5
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzP:Z

    .line 504
    goto :goto_1fb

    .line 505
    :cond_1f8
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzac(Lcom/google/android/gms/internal/ads/zzkh;)Lcom/google/android/gms/internal/ads/zzhr;

    .line 508
    :cond_1fb
    :goto_1fb
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzsf;

    .line 510
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsf;->zzq()Z

    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_206

    .line 516
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhg;->zzk()V

    .line 519
    :cond_206
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzsf;

    .line 521
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsf;->zzq()Z

    .line 524
    move-result v1

    .line 525
    if-nez v1, :cond_f7

    .line 527
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzaa:Z

    .line 529
    if-nez v1, :cond_f7

    .line 531
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzQ:Z

    .line 533
    if-eqz v1, :cond_218

    .line 535
    goto/16 :goto_f7

    .line 537
    :cond_218
    :goto_218
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_21b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_157 .. :try_end_21b} :catch_d2
    .catch Ljava/lang/IllegalStateException; {:try_start_157 .. :try_end_21b} :catch_cd

    .line 540
    move v4, v12

    .line 541
    move-object v1, v15

    .line 542
    goto/16 :goto_5fe

    .line 544
    :catch_21f
    move-exception v0

    .line 545
    const/4 v12, 0x0

    .line 546
    const/4 v13, 0x1

    .line 547
    goto/16 :goto_ce

    .line 549
    :catch_224
    move-exception v0

    .line 550
    move v12, v14

    .line 551
    goto/16 :goto_ce

    .line 553
    :catch_228
    move-exception v0

    .line 554
    move v12, v14

    .line 555
    goto/16 :goto_d3

    .line 557
    :cond_22c
    move v12, v14

    .line 558
    move-object v14, v10

    .line 559
    const/4 v10, -0x5

    .line 560
    :try_start_22f
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzso;

    .line 562
    if-eqz v1, :cond_5ee

    .line 564
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzi()Lcom/google/android/gms/internal/ads/zzcz;

    .line 567
    move-result-object v1

    .line 568
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcz;->zzb()J

    .line 571
    move-result-wide v8

    .line 572
    const-string v1, "drainAndFeed"

    .line 574
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 577
    :goto_240
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzso;

    .line 579
    if-eqz v6, :cond_5e9

    .line 581
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaU()Z

    .line 584
    move-result v1
    :try_end_248
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_22f .. :try_end_248} :catch_5e4
    .catch Ljava/lang/IllegalStateException; {:try_start_22f .. :try_end_248} :catch_5df

    .line 585
    if-nez v1, :cond_34e

    .line 587
    :try_start_24a
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 589
    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/zzso;->zzb(Landroid/media/MediaCodec$BufferInfo;)I

    .line 592
    move-result v1

    .line 593
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 598
    if-gez v1, :cond_2b5

    .line 600
    const/4 v4, -0x2

    .line 601
    if-ne v1, v4, :cond_288

    .line 603
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzX:Z

    .line 605
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzso;

    .line 607
    if-eqz v1, :cond_287

    .line 609
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzso;->zzc()Landroid/media/MediaFormat;

    .line 612
    move-result-object v1

    .line 613
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzB:I

    .line 615
    if-eqz v2, :cond_282

    .line 617
    const-string v2, "width"

    .line 619
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 622
    move-result v2

    .line 623
    const/16 v3, 0x20

    .line 625
    if-ne v2, v3, :cond_282

    .line 627
    const-string v2, "height"

    .line 629
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 632
    move-result v2

    .line 633
    if-ne v2, v3, :cond_282

    .line 635
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzF:Z

    .line 637
    :goto_27c
    move-wide v2, v8

    .line 638
    move-object/from16 v16, v14

    .line 640
    move-object v1, v15

    .line 641
    goto/16 :goto_3c6

    .line 643
    :cond_282
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzv:Landroid/media/MediaFormat;

    .line 645
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzw:Z

    .line 647
    goto :goto_27c

    .line 648
    :cond_287
    throw v14

    .line 649
    :cond_288
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzG:Z

    .line 651
    if-eqz v1, :cond_297

    .line 653
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzaa:Z

    .line 655
    if-nez v1, :cond_294

    .line 657
    iget v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzT:I

    .line 659
    if-ne v1, v11, :cond_297

    .line 661
    :cond_294
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzai()V

    .line 664
    :cond_297
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzH:J

    .line 666
    cmp-long v1, v4, v2

    .line 668
    if-eqz v1, :cond_2af

    .line 670
    const-wide/16 v1, 0x64

    .line 672
    add-long/2addr v4, v1

    .line 673
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzi()Lcom/google/android/gms/internal/ads/zzcz;

    .line 676
    move-result-object v1

    .line 677
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcz;->zza()J

    .line 680
    move-result-wide v1

    .line 681
    cmp-long v1, v4, v1

    .line 683
    if-gez v1, :cond_2af

    .line 685
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzai()V

    .line 688
    :cond_2af
    :goto_2af
    move-wide v2, v8

    .line 689
    move-object/from16 v16, v14

    .line 691
    move-object v1, v15

    .line 692
    goto/16 :goto_3da

    .line 694
    :cond_2b5
    iget-boolean v4, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzF:Z

    .line 696
    if-eqz v4, :cond_2bf

    .line 698
    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzF:Z

    .line 700
    invoke-interface {v6, v1, v12}, Lcom/google/android/gms/internal/ads/zzso;->zzo(IZ)V

    .line 703
    goto :goto_27c

    .line 704
    :cond_2bf
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 706
    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 708
    if-nez v5, :cond_2cf

    .line 710
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 712
    and-int/lit8 v4, v4, 0x4

    .line 714
    if-eqz v4, :cond_2cf

    .line 716
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzai()V

    .line 719
    goto :goto_2af

    .line 720
    :cond_2cf
    iput v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzK:I

    .line 722
    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/zzso;->zzg(I)Ljava/nio/ByteBuffer;

    .line 725
    move-result-object v1

    .line 726
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzL:Ljava/nio/ByteBuffer;

    .line 728
    if-eqz v1, :cond_2ec

    .line 730
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 732
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 734
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 737
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzL:Ljava/nio/ByteBuffer;

    .line 739
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 741
    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 743
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 745
    add-int/2addr v5, v4

    .line 746
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 749
    :cond_2ec
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 751
    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 753
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzf()J

    .line 756
    move-result-wide v16

    .line 757
    cmp-long v1, v4, v16

    .line 759
    if-gez v1, :cond_2fa

    .line 761
    move v1, v13

    .line 762
    goto :goto_2fb

    .line 763
    :cond_2fa
    move v1, v12

    .line 764
    :goto_2fb
    iput-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzM:Z

    .line 766
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzZ:J

    .line 768
    cmp-long v1, v4, v2

    .line 770
    if-eqz v1, :cond_30d

    .line 772
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 774
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 776
    cmp-long v1, v4, v1

    .line 778
    if-gtz v1, :cond_30d

    .line 780
    move v1, v13

    .line 781
    goto :goto_30e

    .line 782
    :cond_30d
    move v1, v12

    .line 783
    :goto_30e
    iput-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzN:Z

    .line 785
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 787
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 789
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzad:Lcom/google/android/gms/internal/ads/zzsw;

    .line 791
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzsw;->zze:Lcom/google/android/gms/internal/ads/zzej;

    .line 793
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzc(J)Ljava/lang/Object;

    .line 796
    move-result-object v1

    .line 797
    check-cast v1, Lcom/google/android/gms/internal/ads/zzz;

    .line 799
    if-nez v1, :cond_332

    .line 801
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzaf:Z

    .line 803
    if-eqz v2, :cond_332

    .line 805
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzv:Landroid/media/MediaFormat;

    .line 807
    if-eqz v2, :cond_332

    .line 809
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzad:Lcom/google/android/gms/internal/ads/zzsw;

    .line 811
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsw;->zze:Lcom/google/android/gms/internal/ads/zzej;

    .line 813
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzb()Ljava/lang/Object;

    .line 816
    move-result-object v1

    .line 817
    check-cast v1, Lcom/google/android/gms/internal/ads/zzz;

    .line 819
    :cond_332
    if-eqz v1, :cond_337

    .line 821
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 823
    goto :goto_33f

    .line 824
    :cond_337
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzw:Z

    .line 826
    if-eqz v1, :cond_34e

    .line 828
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 830
    if-eqz v1, :cond_34e

    .line 832
    :goto_33f
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 834
    if-eqz v1, :cond_34d

    .line 836
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzv:Landroid/media/MediaFormat;

    .line 838
    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzsy;->zzan(Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaFormat;)V

    .line 841
    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzw:Z

    .line 843
    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzaf:Z

    .line 845
    goto :goto_34e

    .line 846
    :cond_34d
    throw v14
    :try_end_34e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_24a .. :try_end_34e} :catch_d2
    .catch Ljava/lang/IllegalStateException; {:try_start_24a .. :try_end_34e} :catch_cd

    .line 847
    :cond_34e
    :goto_34e
    :try_start_34e
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzL:Ljava/nio/ByteBuffer;

    .line 849
    iget v4, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzK:I

    .line 851
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 853
    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 855
    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 857
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzM:Z

    .line 859
    iget-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzN:Z

    .line 861
    iget-object v10, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzz;
    :try_end_35e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_34e .. :try_end_35e} :catch_5e4
    .catch Ljava/lang/IllegalStateException; {:try_start_34e .. :try_end_35e} :catch_5df

    .line 863
    if-eqz v10, :cond_5da

    .line 865
    const/16 v16, 0x1

    .line 867
    move/from16 v17, v1

    .line 869
    move-object/from16 v1, p0

    .line 871
    move-wide/from16 v18, v2

    .line 873
    move-wide/from16 v2, p1

    .line 875
    move/from16 v20, v4

    .line 877
    move/from16 v21, v5

    .line 879
    move-wide/from16 v4, p3

    .line 881
    move-wide/from16 v22, v8

    .line 883
    move/from16 v8, v20

    .line 885
    move/from16 v9, v21

    .line 887
    move-object/from16 v20, v10

    .line 889
    move/from16 v10, v16

    .line 891
    move-wide/from16 v11, v18

    .line 893
    move/from16 v13, v17

    .line 895
    const/16 v16, 0x0

    .line 897
    move-object/from16 v15, v20

    .line 899
    :try_start_382
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzsy;->zzar(JJLcom/google/android/gms/internal/ads/zzso;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzz;)Z

    .line 902
    move-result v1
    :try_end_386
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_382 .. :try_end_386} :catch_5d4
    .catch Ljava/lang/IllegalStateException; {:try_start_382 .. :try_end_386} :catch_5cd

    .line 903
    if-eqz v1, :cond_3d7

    .line 905
    move-object/from16 v1, p0

    .line 907
    :try_start_38a
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 909
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 911
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzsy;->zzaD(J)V

    .line 914
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 916
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 918
    and-int/lit8 v2, v2, 0x4

    .line 920
    if-eqz v2, :cond_39b

    .line 922
    const/4 v14, 0x1

    .line 923
    goto :goto_39c

    .line 924
    :cond_39b
    const/4 v14, 0x0

    .line 925
    :goto_39c
    if-nez v14, :cond_3b9

    .line 927
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzW:Z

    .line 929
    if-eqz v2, :cond_3b9

    .line 931
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzN:Z

    .line 933
    if-eqz v2, :cond_3b9

    .line 935
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzi()Lcom/google/android/gms/internal/ads/zzcz;

    .line 938
    move-result-object v2

    .line 939
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcz;->zza()J

    .line 942
    move-result-wide v2

    .line 943
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzH:J

    .line 945
    goto :goto_3b9

    .line 946
    :catch_3b1
    move-exception v0

    .line 947
    move-object v2, v0

    .line 948
    goto/16 :goto_8e

    .line 950
    :catch_3b5
    move-exception v0

    .line 951
    move-object v2, v0

    .line 952
    goto/16 :goto_95

    .line 954
    :cond_3b9
    :goto_3b9
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaQ()V

    .line 957
    if-eqz v14, :cond_3c4

    .line 959
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzai()V

    .line 962
    :goto_3c1
    move-wide/from16 v2, v22

    .line 964
    goto :goto_3da

    .line 965
    :cond_3c4
    move-wide/from16 v2, v22

    .line 967
    :goto_3c6
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzsy;->zzaX(J)Z

    .line 970
    move-result v4
    :try_end_3ca
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_38a .. :try_end_3ca} :catch_3b5
    .catch Ljava/lang/IllegalStateException; {:try_start_38a .. :try_end_3ca} :catch_3b1

    .line 971
    if-nez v4, :cond_3cd

    .line 973
    goto :goto_3da

    .line 974
    :cond_3cd
    move-object v15, v1

    .line 975
    move-wide v8, v2

    .line 976
    move-object/from16 v14, v16

    .line 978
    const/4 v10, -0x5

    .line 979
    const/4 v11, 0x2

    .line 980
    const/4 v12, 0x0

    .line 981
    const/4 v13, 0x1

    .line 982
    goto/16 :goto_240

    .line 984
    :cond_3d7
    move-object/from16 v1, p0

    .line 986
    goto :goto_3c1

    .line 987
    :goto_3da
    :try_start_3da
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzso;

    .line 989
    if-eqz v5, :cond_3e7

    .line 991
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzT:I

    .line 993
    const/4 v12, 0x2

    .line 994
    if-eq v4, v12, :cond_3e7

    .line 996
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzaa:Z

    .line 998
    if-eqz v4, :cond_3eb

    .line 1000
    :cond_3e7
    const/4 v4, 0x0

    .line 1001
    const/4 v13, 0x1

    .line 1002
    goto/16 :goto_5c9

    .line 1004
    :cond_3eb
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzJ:I
    :try_end_3ed
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3da .. :try_end_3ed} :catch_5c0
    .catch Ljava/lang/IllegalStateException; {:try_start_3da .. :try_end_3ed} :catch_5c4

    .line 1006
    if-gez v4, :cond_404

    .line 1008
    :try_start_3ef
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzso;->zza()I

    .line 1011
    move-result v4

    .line 1012
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzJ:I

    .line 1014
    if-ltz v4, :cond_3e7

    .line 1016
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    .line 1018
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/zzso;->zzf(I)Ljava/nio/ByteBuffer;

    .line 1021
    move-result-object v4

    .line 1022
    iput-object v4, v6, Lcom/google/android/gms/internal/ads/zzhg;->zzc:Ljava/nio/ByteBuffer;

    .line 1024
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    .line 1026
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhg;->zzb()V
    :try_end_404
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3ef .. :try_end_404} :catch_3b5
    .catch Ljava/lang/IllegalStateException; {:try_start_3ef .. :try_end_404} :catch_3b1

    .line 1029
    :cond_404
    :try_start_404
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzT:I
    :try_end_406
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_404 .. :try_end_406} :catch_5c0
    .catch Ljava/lang/IllegalStateException; {:try_start_404 .. :try_end_406} :catch_5c4

    .line 1031
    const/4 v13, 0x1

    .line 1032
    if-ne v4, v13, :cond_426

    .line 1034
    :try_start_409
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzG:Z

    .line 1036
    if-nez v2, :cond_421

    .line 1038
    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzW:Z

    .line 1040
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzJ:I

    .line 1042
    const-wide/16 v9, 0x0

    .line 1044
    const/4 v11, 0x4

    .line 1045
    const/4 v7, 0x0

    .line 1046
    const/4 v8, 0x0

    .line 1047
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzso;->zzk(IIIJI)V

    .line 1050
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzao()V

    .line 1053
    goto :goto_421

    .line 1054
    :catch_41d
    move-exception v0

    .line 1055
    move-object v2, v0

    .line 1056
    goto/16 :goto_b6

    .line 1058
    :cond_421
    :goto_421
    iput v12, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzT:I
    :try_end_423
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_409 .. :try_end_423} :catch_3b5
    .catch Ljava/lang/IllegalStateException; {:try_start_409 .. :try_end_423} :catch_41d

    .line 1060
    const/4 v4, 0x0

    .line 1061
    goto/16 :goto_5c9

    .line 1063
    :cond_426
    :try_start_426
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzE:Z
    :try_end_428
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_426 .. :try_end_428} :catch_5c0
    .catch Ljava/lang/IllegalStateException; {:try_start_426 .. :try_end_428} :catch_5bc

    .line 1065
    if-eqz v4, :cond_454

    .line 1067
    const/4 v4, 0x0

    .line 1068
    :try_start_42b
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzE:Z

    .line 1070
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    .line 1072
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzhg;->zzc:Ljava/nio/ByteBuffer;

    .line 1074
    if-eqz v6, :cond_453

    .line 1076
    sget-object v7, Lcom/google/android/gms/internal/ads/zzsy;->zzb:[B

    .line 1078
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1081
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzJ:I

    .line 1083
    const-wide/16 v9, 0x0

    .line 1085
    const/4 v11, 0x0

    .line 1086
    const/4 v7, 0x0

    .line 1087
    const/16 v8, 0x26

    .line 1089
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzso;->zzk(IIIJI)V

    .line 1092
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzao()V

    .line 1095
    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzV:Z

    .line 1097
    const/4 v14, -0x5

    .line 1098
    goto/16 :goto_5b3

    .line 1100
    :catch_44b
    move-exception v0

    .line 1101
    :goto_44c
    move-object v2, v0

    .line 1102
    goto/16 :goto_60a

    .line 1104
    :catch_44f
    move-exception v0

    .line 1105
    :goto_450
    move-object v2, v0

    .line 1106
    goto/16 :goto_653

    .line 1108
    :cond_453
    throw v16

    .line 1109
    :cond_454
    const/4 v4, 0x0

    .line 1110
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzS:I

    .line 1112
    if-ne v6, v13, :cond_481

    .line 1114
    move v14, v4

    .line 1115
    :goto_45a
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    .line 1117
    if-eqz v6, :cond_480

    .line 1119
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    .line 1121
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1124
    move-result v6

    .line 1125
    if-ge v14, v6, :cond_47d

    .line 1127
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    .line 1129
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    .line 1131
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1134
    move-result-object v6

    .line 1135
    check-cast v6, [B

    .line 1137
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    .line 1139
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzhg;->zzc:Ljava/nio/ByteBuffer;

    .line 1141
    if-eqz v7, :cond_47c

    .line 1143
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1146
    add-int/lit8 v14, v14, 0x1

    .line 1148
    goto :goto_45a

    .line 1149
    :cond_47c
    throw v16

    .line 1150
    :cond_47d
    iput v12, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzS:I

    .line 1152
    goto :goto_481

    .line 1153
    :cond_480
    throw v16

    .line 1154
    :cond_481
    :goto_481
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    .line 1156
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzhg;->zzc:Ljava/nio/ByteBuffer;

    .line 1158
    if-eqz v6, :cond_5bb

    .line 1160
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 1163
    move-result v6

    .line 1164
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzk()Lcom/google/android/gms/internal/ads/zzkh;

    .line 1167
    move-result-object v7
    :try_end_48f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_42b .. :try_end_48f} :catch_44f
    .catch Ljava/lang/IllegalStateException; {:try_start_42b .. :try_end_48f} :catch_44b

    .line 1168
    :try_start_48f
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    .line 1170
    invoke-virtual {v1, v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzhp;->zzcU(Lcom/google/android/gms/internal/ads/zzkh;Lcom/google/android/gms/internal/ads/zzhg;I)I

    .line 1173
    move-result v8
    :try_end_495
    .catch Lcom/google/android/gms/internal/ads/zzhf; {:try_start_48f .. :try_end_495} :catch_5a7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_48f .. :try_end_495} :catch_44f
    .catch Ljava/lang/IllegalStateException; {:try_start_48f .. :try_end_495} :catch_44b

    .line 1174
    const/4 v9, -0x3

    .line 1175
    if-ne v8, v9, :cond_4a4

    .line 1177
    :try_start_498
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzQ()Z

    .line 1180
    move-result v2

    .line 1181
    if-eqz v2, :cond_5c9

    .line 1183
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzY:J

    .line 1185
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzZ:J

    .line 1187
    goto/16 :goto_5c9

    .line 1189
    :cond_4a4
    const/4 v14, -0x5

    .line 1190
    if-ne v8, v14, :cond_4b7

    .line 1192
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzS:I

    .line 1194
    if-ne v5, v12, :cond_4b2

    .line 1196
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    .line 1198
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhg;->zzb()V

    .line 1201
    iput v13, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzS:I

    .line 1203
    :cond_4b2
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzsy;->zzac(Lcom/google/android/gms/internal/ads/zzkh;)Lcom/google/android/gms/internal/ads/zzhr;

    .line 1206
    goto/16 :goto_5b3

    .line 1208
    :cond_4b7
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    .line 1210
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzha;->zzf()Z

    .line 1213
    move-result v8

    .line 1214
    if-eqz v8, :cond_4ec

    .line 1216
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzY:J

    .line 1218
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzZ:J

    .line 1220
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzS:I

    .line 1222
    if-ne v2, v12, :cond_4cc

    .line 1224
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhg;->zzb()V

    .line 1227
    iput v13, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzS:I

    .line 1229
    :cond_4cc
    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzaa:Z

    .line 1231
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzV:Z

    .line 1233
    if-nez v2, :cond_4d7

    .line 1235
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzai()V

    .line 1238
    goto/16 :goto_5c9

    .line 1240
    :cond_4d7
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzG:Z

    .line 1242
    if-nez v2, :cond_5c9

    .line 1244
    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzW:Z

    .line 1246
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzJ:I

    .line 1248
    const-wide/16 v9, 0x0

    .line 1250
    const/4 v11, 0x4

    .line 1251
    const/4 v7, 0x0

    .line 1252
    const/4 v8, 0x0

    .line 1253
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzso;->zzk(IIIJI)V

    .line 1256
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzao()V

    .line 1259
    goto/16 :goto_5c9

    .line 1261
    :cond_4ec
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzV:Z

    .line 1263
    if-nez v8, :cond_501

    .line 1265
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzha;->zzg()Z

    .line 1268
    move-result v8

    .line 1269
    if-nez v8, :cond_501

    .line 1271
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhg;->zzb()V

    .line 1274
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzS:I

    .line 1276
    if-ne v5, v12, :cond_5b3

    .line 1278
    iput v13, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzS:I

    .line 1280
    goto/16 :goto_5b3

    .line 1282
    :cond_501
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzsy;->zzaN(Lcom/google/android/gms/internal/ads/zzhg;)Z

    .line 1285
    move-result v7

    .line 1286
    if-nez v7, :cond_5b3

    .line 1288
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    .line 1290
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhg;->zzl()Z

    .line 1293
    move-result v8

    .line 1294
    if-eqz v8, :cond_514

    .line 1296
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzhg;->zzb:Lcom/google/android/gms/internal/ads/zzhd;

    .line 1298
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzhd;->zzb(I)V

    .line 1301
    :cond_514
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    .line 1303
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/zzhg;->zze:J

    .line 1305
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzac:Z

    .line 1307
    if-eqz v6, :cond_546

    .line 1309
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzk:Ljava/util/ArrayDeque;

    .line 1311
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1314
    move-result v6

    .line 1315
    if-nez v6, :cond_537

    .line 1317
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzk:Ljava/util/ArrayDeque;

    .line 1319
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 1322
    move-result-object v6

    .line 1323
    check-cast v6, Lcom/google/android/gms/internal/ads/zzsw;

    .line 1325
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzsw;->zze:Lcom/google/android/gms/internal/ads/zzej;

    .line 1327
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    .line 1329
    if-eqz v7, :cond_536

    .line 1331
    invoke-virtual {v6, v9, v10, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzd(JLjava/lang/Object;)V

    .line 1334
    goto :goto_542

    .line 1335
    :cond_536
    throw v16

    .line 1336
    :cond_537
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzad:Lcom/google/android/gms/internal/ads/zzsw;

    .line 1338
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzsw;->zze:Lcom/google/android/gms/internal/ads/zzej;

    .line 1340
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    .line 1342
    if-eqz v7, :cond_545

    .line 1344
    invoke-virtual {v6, v9, v10, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzd(JLjava/lang/Object;)V

    .line 1347
    :goto_542
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzac:Z

    .line 1349
    goto :goto_546

    .line 1350
    :cond_545
    throw v16

    .line 1351
    :cond_546
    :goto_546
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzY:J

    .line 1353
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 1356
    move-result-wide v6

    .line 1357
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzY:J

    .line 1359
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzQ()Z

    .line 1362
    move-result v11

    .line 1363
    if-nez v11, :cond_55c

    .line 1365
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    .line 1367
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzha;->zzh()Z

    .line 1370
    move-result v11

    .line 1371
    if-eqz v11, :cond_55e

    .line 1373
    :cond_55c
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzZ:J

    .line 1375
    :cond_55e
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    .line 1377
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhg;->zzk()V

    .line 1380
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    .line 1382
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzha;->zze()Z

    .line 1385
    move-result v7

    .line 1386
    if-eqz v7, :cond_56e

    .line 1388
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzsy;->zzaj(Lcom/google/android/gms/internal/ads/zzhg;)V

    .line 1391
    :cond_56e
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    .line 1393
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzsy;->zzaE(Lcom/google/android/gms/internal/ads/zzhg;)V

    .line 1396
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    .line 1398
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzsy;->zzau(Lcom/google/android/gms/internal/ads/zzhg;)I

    .line 1401
    if-eqz v8, :cond_586

    .line 1403
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzJ:I

    .line 1405
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    .line 1407
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzhg;->zzb:Lcom/google/android/gms/internal/ads/zzhd;

    .line 1409
    const/4 v11, 0x0

    .line 1410
    const/4 v7, 0x0

    .line 1411
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzso;->zzl(IILcom/google/android/gms/internal/ads/zzhd;JI)V

    .line 1414
    goto :goto_597

    .line 1415
    :cond_586
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzJ:I

    .line 1417
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    .line 1419
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzhg;->zzc:Ljava/nio/ByteBuffer;

    .line 1421
    if-eqz v7, :cond_5a6

    .line 1423
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 1426
    move-result v8

    .line 1427
    const/4 v11, 0x0

    .line 1428
    const/4 v7, 0x0

    .line 1429
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzso;->zzk(IIIJI)V

    .line 1432
    :goto_597
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzao()V

    .line 1435
    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzV:Z

    .line 1437
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzS:I

    .line 1439
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhq;

    .line 1441
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzhq;->zzc:I

    .line 1443
    add-int/2addr v6, v13

    .line 1444
    iput v6, v5, Lcom/google/android/gms/internal/ads/zzhq;->zzc:I

    .line 1446
    goto :goto_5b3

    .line 1447
    :cond_5a6
    throw v16

    .line 1448
    :catch_5a7
    move-exception v0

    .line 1449
    const/4 v14, -0x5

    .line 1450
    move-object v5, v0

    .line 1451
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzsy;->zzak(Ljava/lang/Exception;)V

    .line 1454
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzsy;->zzaW(I)Z

    .line 1457
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzah()V

    .line 1460
    :cond_5b3
    :goto_5b3
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzsy;->zzaX(J)Z

    .line 1463
    move-result v5

    .line 1464
    if-eqz v5, :cond_5c9

    .line 1466
    goto/16 :goto_3da

    .line 1468
    :cond_5bb
    throw v16

    .line 1469
    :catch_5bc
    move-exception v0

    .line 1470
    const/4 v4, 0x0

    .line 1471
    goto/16 :goto_44c

    .line 1473
    :catch_5c0
    move-exception v0

    .line 1474
    const/4 v4, 0x0

    .line 1475
    goto/16 :goto_450

    .line 1477
    :catch_5c4
    move-exception v0

    .line 1478
    const/4 v4, 0x0

    .line 1479
    const/4 v13, 0x1

    .line 1480
    goto/16 :goto_44c

    .line 1482
    :cond_5c9
    :goto_5c9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1485
    goto :goto_5fe

    .line 1486
    :catch_5cd
    move-exception v0

    .line 1487
    const/4 v4, 0x0

    .line 1488
    const/4 v13, 0x1

    .line 1489
    move-object/from16 v1, p0

    .line 1491
    goto/16 :goto_44c

    .line 1493
    :catch_5d4
    move-exception v0

    .line 1494
    const/4 v4, 0x0

    .line 1495
    move-object/from16 v1, p0

    .line 1497
    goto/16 :goto_450

    .line 1499
    :cond_5da
    move v4, v12

    .line 1500
    move-object v1, v15

    .line 1501
    const/16 v16, 0x0

    .line 1503
    throw v16

    .line 1504
    :catch_5df
    move-exception v0

    .line 1505
    move v4, v12

    .line 1506
    :goto_5e1
    move-object v1, v15

    .line 1507
    goto/16 :goto_44c

    .line 1509
    :catch_5e4
    move-exception v0

    .line 1510
    move v4, v12

    .line 1511
    :goto_5e6
    move-object v1, v15

    .line 1512
    goto/16 :goto_450

    .line 1514
    :cond_5e9
    move v4, v12

    .line 1515
    move-object/from16 v16, v14

    .line 1517
    move-object v1, v15

    .line 1518
    throw v16

    .line 1519
    :cond_5ee
    move v4, v12

    .line 1520
    move-object v1, v15

    .line 1521
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhq;

    .line 1523
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzhq;->zzd:I

    .line 1525
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzhp;->zzd(J)I

    .line 1528
    move-result v5

    .line 1529
    add-int/2addr v3, v5

    .line 1530
    iput v3, v2, Lcom/google/android/gms/internal/ads/zzhq;->zzd:I

    .line 1532
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/ads/zzsy;->zzaW(I)Z

    .line 1535
    :goto_5fe
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhq;

    .line 1537
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhq;->zza()V
    :try_end_603
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_498 .. :try_end_603} :catch_44f
    .catch Ljava/lang/IllegalStateException; {:try_start_498 .. :try_end_603} :catch_44b

    .line 1540
    return-void

    .line 1541
    :catch_604
    move-exception v0

    .line 1542
    move v4, v14

    .line 1543
    goto :goto_5e1

    .line 1544
    :catch_607
    move-exception v0

    .line 1545
    move v4, v14

    .line 1546
    goto :goto_5e6

    .line 1547
    :goto_60a
    instance-of v3, v2, Landroid/media/MediaCodec$CodecException;

    .line 1549
    if-eqz v3, :cond_60f

    .line 1551
    goto :goto_624

    .line 1552
    :cond_60f
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1555
    move-result-object v5

    .line 1556
    array-length v6, v5

    .line 1557
    if-lez v6, :cond_652

    .line 1559
    aget-object v5, v5, v4

    .line 1561
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 1564
    move-result-object v5

    .line 1565
    const-string v6, "android.media.MediaCodec"

    .line 1567
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1570
    move-result v5

    .line 1571
    if-eqz v5, :cond_652

    .line 1573
    :goto_624
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzsy;->zzak(Ljava/lang/Exception;)V

    .line 1576
    if-eqz v3, :cond_634

    .line 1578
    move-object v3, v2

    .line 1579
    check-cast v3, Landroid/media/MediaCodec$CodecException;

    .line 1581
    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 1584
    move-result v3

    .line 1585
    if-eqz v3, :cond_634

    .line 1587
    move v14, v13

    .line 1588
    goto :goto_635

    .line 1589
    :cond_634
    move v14, v4

    .line 1590
    :goto_635
    if-eqz v14, :cond_63a

    .line 1592
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaF()V

    .line 1595
    :cond_63a
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzA:Lcom/google/android/gms/internal/ads/zzsr;

    .line 1597
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzsy;->zzaA(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsr;)Lcom/google/android/gms/internal/ads/zzsq;

    .line 1600
    move-result-object v2

    .line 1601
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzsq;->zza:I

    .line 1603
    const/16 v4, 0x44d

    .line 1605
    if-ne v3, v4, :cond_649

    .line 1607
    const/16 v3, 0xfa6

    .line 1609
    goto :goto_64b

    .line 1610
    :cond_649
    const/16 v3, 0xfa3

    .line 1612
    :goto_64b
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    .line 1614
    invoke-virtual {v1, v2, v4, v14, v3}, Lcom/google/android/gms/internal/ads/zzhp;->zzcW(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzia;

    .line 1617
    move-result-object v2

    .line 1618
    throw v2

    .line 1619
    :cond_652
    throw v2

    .line 1620
    :goto_653
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    .line 1622
    invoke-virtual {v2}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1625
    move-result v5

    .line 1626
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzl(I)I

    .line 1629
    move-result v5

    .line 1630
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhp;->zzcW(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzia;

    .line 1633
    move-result-object v2

    .line 1634
    throw v2
.end method

.method public zzW()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzab:Z

    return v0
.end method

.method public zzX()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2e

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzS()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_2d

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaU()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2d

    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzI:J

    .line 21
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 26
    cmp-long v0, v3, v5

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzi()Lcom/google/android/gms/internal/ads/zzcz;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzb()J

    .line 37
    move-result-wide v3

    .line 38
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzI:J

    .line 40
    cmp-long v0, v3, v5

    .line 42
    if-ltz v0, :cond_2c

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    return v2

    .line 46
    :cond_2d
    move v1, v2

    .line 47
    :cond_2e
    :goto_2e
    return v1
.end method

.method public final zzY(Lcom/google/android/gms/internal/ads/zzz;)I
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Lcom/google/android/gms/internal/ads/zzta;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzsy;->zzaa(Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/zzz;)I

    .line 6
    move-result p1
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zztf; {:try_start_0 .. :try_end_6} :catch_7

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
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhp;->zzcW(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzia;

    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method public zzZ(FLcom/google/android/gms/internal/ads/zzz;[Lcom/google/android/gms/internal/ads/zzz;)F
    .registers 4

    const/4 p1, 0x0

    throw p1
.end method

.method public zzaA(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsr;)Lcom/google/android/gms/internal/ads/zzsq;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsq;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsq;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsr;)V

    .line 6
    return-object v0
.end method

.method public final zzaB()Lcom/google/android/gms/internal/ads/zzsr;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzA:Lcom/google/android/gms/internal/ads/zzsr;

    return-object v0
.end method

.method public final zzaC()V
    .registers 27

    .line 1
    move-object/from16 v8, p0

    .line 3
    const/16 v10, 0x20

    .line 5
    const/4 v12, 0x1

    .line 6
    const-string v13, "MediaCodecRenderer"

    .line 8
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzso;

    .line 10
    if-nez v0, :cond_64d

    .line 12
    iget-boolean v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzO:Z

    .line 14
    if-nez v0, :cond_64d

    .line 16
    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    .line 18
    if-nez v14, :cond_15

    .line 20
    goto/16 :goto_64d

    .line 22
    :cond_15
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/zzsy;->zzaL(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_46

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzad()V

    .line 31
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 33
    const-string v1, "audio/mp4a-latm"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3e

    .line 41
    const-string v1, "audio/mpeg"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3e

    .line 49
    const-string v1, "audio/opus"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3e

    .line 57
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzsf;

    .line 59
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzsf;->zzo(I)V

    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzsf;

    .line 65
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzsf;->zzo(I)V

    .line 68
    :goto_43
    iput-boolean v12, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzO:Z

    .line 70
    return-void

    .line 71
    :cond_46
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzah:Lcom/google/android/gms/internal/ads/zzrr;

    .line 73
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzag:Lcom/google/android/gms/internal/ads/zzrr;

    .line 75
    if-eqz v0, :cond_56

    .line 77
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 80
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzag:Lcom/google/android/gms/internal/ads/zzrr;

    .line 82
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzrs;->zza:Z

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrr;->zza()Lcom/google/android/gms/internal/ads/zzrj;

    .line 87
    :cond_56
    const/4 v15, 0x0

    .line 88
    :try_start_57
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    .line 90
    const/4 v7, 0x0

    .line 91
    if-eqz v6, :cond_63f

    .line 93
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzy:Ljava/util/ArrayDeque;
    :try_end_5e
    .catch Lcom/google/android/gms/internal/ads/zzsu; {:try_start_57 .. :try_end_5e} :catch_82

    .line 95
    if-nez v0, :cond_95

    .line 97
    :try_start_60
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Lcom/google/android/gms/internal/ads/zzta;

    .line 99
    invoke-virtual {v8, v0, v6, v15}, Lcom/google/android/gms/internal/ads/zzsy;->zzag(Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/zzz;Z)Ljava/util/List;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 106
    new-instance v1, Ljava/util/ArrayDeque;

    .line 108
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 111
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzy:Ljava/util/ArrayDeque;

    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_89

    .line 119
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzy:Ljava/util/ArrayDeque;

    .line 121
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsr;

    .line 127
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_89

    .line 131
    :catch_82
    move-exception v0

    .line 132
    move-object/from16 v21, v14

    .line 134
    goto/16 :goto_643

    .line 136
    :catch_87
    move-exception v0

    .line 137
    goto :goto_8c

    .line 138
    :cond_89
    :goto_89
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzz:Lcom/google/android/gms/internal/ads/zzsu;
    :try_end_8b
    .catch Lcom/google/android/gms/internal/ads/zztf; {:try_start_60 .. :try_end_8b} :catch_87
    .catch Lcom/google/android/gms/internal/ads/zzsu; {:try_start_60 .. :try_end_8b} :catch_82

    .line 140
    goto :goto_95

    .line 141
    :goto_8c
    :try_start_8c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsu;

    .line 143
    const v2, -0xc34e

    .line 146
    invoke-direct {v1, v6, v0, v15, v2}, Lcom/google/android/gms/internal/ads/zzsu;-><init>(Lcom/google/android/gms/internal/ads/zzz;Ljava/lang/Throwable;ZI)V

    .line 149
    throw v1

    .line 150
    :cond_95
    :goto_95
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzy:Ljava/util/ArrayDeque;

    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_631

    .line 158
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzy:Ljava/util/ArrayDeque;

    .line 160
    if-eqz v4, :cond_62d

    .line 162
    :goto_a1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzso;

    .line 164
    if-nez v0, :cond_627

    .line 166
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    move-object v5, v0

    .line 171
    check-cast v5, Lcom/google/android/gms/internal/ads/zzsr;

    .line 173
    if-eqz v5, :cond_623

    .line 175
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzsy;->zzaM(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_64d

    .line 181
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzsy;->zzaO(Lcom/google/android/gms/internal/ads/zzsr;)Z

    .line 184
    move-result v0
    :try_end_b8
    .catch Lcom/google/android/gms/internal/ads/zzsu; {:try_start_8c .. :try_end_b8} :catch_82

    .line 185
    if-eqz v0, :cond_64d

    .line 187
    :try_start_ba
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    .line 189
    if-eqz v0, :cond_5eb

    .line 191
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzsr;->zza:Ljava/lang/String;

    .line 193
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 195
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzs:F

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzT()[Lcom/google/android/gms/internal/ads/zzz;

    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v8, v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzsy;->zzZ(FLcom/google/android/gms/internal/ads/zzz;[Lcom/google/android/gms/internal/ads/zzz;)F

    .line 204
    move-result v1

    .line 205
    iget v3, v8, Lcom/google/android/gms/internal/ads/zzsy;->zze:F

    .line 207
    cmpg-float v3, v1, v3

    .line 209
    const/high16 v16, -0x40800000  # -1.0f

    .line 211
    if-gtz v3, :cond_d6

    .line 213
    move/from16 v1, v16

    .line 215
    :cond_d6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzi()Lcom/google/android/gms/internal/ads/zzcz;

    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcz;->zzb()J

    .line 222
    move-result-wide v17

    .line 223
    invoke-virtual {v8, v5, v0, v7, v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzaf(Lcom/google/android/gms/internal/ads/zzsr;Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzsl;

    .line 226
    move-result-object v3

    .line 227
    sget v15, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 229
    const/16 v10, 0x1f

    .line 231
    if-lt v15, v10, :cond_110

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzo()Lcom/google/android/gms/internal/ads/zzor;

    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzor;->zza()Landroid/media/metrics/LogSessionId;

    .line 240
    move-result-object v10

    .line 241
    invoke-static {}, Lcom/google/android/gms/internal/ads/d;->f()Landroid/media/metrics/LogSessionId;

    .line 244
    move-result-object v15

    .line 245
    invoke-static {v10, v15}, Lcom/google/android/gms/internal/ads/d;->p(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 248
    move-result v15

    .line 249
    if-nez v15, :cond_110

    .line 251
    iget-object v15, v3, Lcom/google/android/gms/internal/ads/zzsl;->zzb:Landroid/media/MediaFormat;

    .line 253
    const-string v9, "log-session-id"

    .line 255
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/d;->i(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 258
    move-result-object v10

    .line 259
    invoke-virtual {v15, v9, v10}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_105} :catch_106

    .line 262
    goto :goto_110

    .line 263
    :catch_106
    move-exception v0

    .line 264
    move-object/from16 v16, v4

    .line 266
    move-object v11, v5

    .line 267
    move-object v9, v6

    .line 268
    move-object v10, v7

    .line 269
    move-object/from16 v21, v14

    .line 271
    goto/16 :goto_5f3

    .line 273
    :cond_110
    :goto_110
    :try_start_110
    new-instance v9, Ljava/lang/StringBuilder;

    .line 275
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    const-string v10, "createCodec:"

    .line 280
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object v9

    .line 290
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 293
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzc:Lcom/google/android/gms/internal/ads/zzsm;

    .line 295
    invoke-interface {v9, v3}, Lcom/google/android/gms/internal/ads/zzsm;->zzd(Lcom/google/android/gms/internal/ads/zzsl;)Lcom/google/android/gms/internal/ads/zzso;

    .line 298
    move-result-object v9

    .line 299
    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzso;

    .line 301
    new-instance v10, Lcom/google/android/gms/internal/ads/zzsv;

    .line 303
    invoke-direct {v10, v8, v7}, Lcom/google/android/gms/internal/ads/zzsv;-><init>(Lcom/google/android/gms/internal/ads/zzsy;Lcom/google/android/gms/internal/ads/zzsx;)V

    .line 306
    invoke-interface {v9, v10}, Lcom/google/android/gms/internal/ads/zzso;->zzs(Lcom/google/android/gms/internal/ads/zzsn;)Z
    :try_end_134
    .catchall {:try_start_110 .. :try_end_134} :catchall_5df

    .line 309
    :try_start_134
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 312
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzi()Lcom/google/android/gms/internal/ads/zzcz;

    .line 315
    move-result-object v9

    .line 316
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcz;->zzb()J

    .line 319
    move-result-wide v9

    .line 320
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzsr;->zze(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 323
    move-result v15
    :try_end_143
    .catch Ljava/lang/Exception; {:try_start_134 .. :try_end_143} :catch_106

    .line 324
    if-nez v15, :cond_491

    .line 326
    :try_start_145
    const-string v15, ","

    .line 328
    new-instance v7, Ljava/lang/StringBuilder;

    .line 330
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    const-string v11, "id="

    .line 335
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzz;->zza:Ljava/lang/String;

    .line 340
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    const-string v11, ", mimeType="

    .line 345
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 350
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzz;->zzn:Ljava/lang/String;
    :try_end_162
    .catch Ljava/lang/Exception; {:try_start_145 .. :try_end_162} :catch_489

    .line 355
    if-eqz v11, :cond_179

    .line 357
    :try_start_164
    const-string v11, ", container="

    .line 359
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzz;->zzn:Ljava/lang/String;

    .line 364
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_16e
    .catch Ljava/lang/Exception; {:try_start_164 .. :try_end_16e} :catch_16f

    .line 367
    goto :goto_179

    .line 368
    :catch_16f
    move-exception v0

    .line 369
    move-object/from16 v16, v4

    .line 371
    move-object v11, v5

    .line 372
    move-object v9, v6

    .line 373
    move-object/from16 v21, v14

    .line 375
    :goto_176
    const/4 v10, 0x0

    .line 376
    goto/16 :goto_5f3

    .line 378
    :cond_179
    :goto_179
    :try_start_179
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzz;->zzj:I
    :try_end_17b
    .catch Ljava/lang/Exception; {:try_start_179 .. :try_end_17b} :catch_489

    .line 380
    const/4 v12, -0x1

    .line 381
    if-eq v11, v12, :cond_194

    .line 383
    :try_start_17e
    const-string v11, ", bitrate="

    .line 385
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzz;->zzj:I

    .line 390
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_188
    .catch Ljava/lang/Exception; {:try_start_17e .. :try_end_188} :catch_189

    .line 393
    goto :goto_194

    .line 394
    :catch_189
    move-exception v0

    .line 395
    move-object/from16 v16, v4

    .line 397
    move-object v11, v5

    .line 398
    move-object v9, v6

    .line 399
    move-object/from16 v21, v14

    .line 401
    :goto_190
    const/4 v10, 0x0

    .line 402
    const/4 v12, 0x1

    .line 403
    goto/16 :goto_5f3

    .line 405
    :cond_194
    :goto_194
    :try_start_194
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;
    :try_end_196
    .catch Ljava/lang/Exception; {:try_start_194 .. :try_end_196} :catch_489

    .line 407
    if-eqz v11, :cond_1a2

    .line 409
    :try_start_198
    const-string v11, ", codecs="

    .line 411
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 416
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1a2
    .catch Ljava/lang/Exception; {:try_start_198 .. :try_end_1a2} :catch_189

    .line 419
    :cond_1a2
    :try_start_1a2
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzz;->zzs:Lcom/google/android/gms/internal/ads/zzs;
    :try_end_1a4
    .catch Ljava/lang/Exception; {:try_start_1a2 .. :try_end_1a4} :catch_489

    .line 421
    if-eqz v11, :cond_254

    .line 423
    :try_start_1a6
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 425
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V
    :try_end_1ab
    .catch Ljava/lang/Exception; {:try_start_1a6 .. :try_end_1ab} :catch_250

    .line 428
    move-object/from16 v19, v4

    .line 430
    const/4 v12, 0x0

    .line 431
    :goto_1ae
    :try_start_1ae
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzz;->zzs:Lcom/google/android/gms/internal/ads/zzs;
    :try_end_1b0
    .catch Ljava/lang/Exception; {:try_start_1ae .. :try_end_1b0} :catch_24c

    .line 433
    move-object/from16 v20, v6

    .line 435
    :try_start_1b2
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzs;->zzb:I

    .line 437
    if-ge v12, v6, :cond_23c

    .line 439
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzs;->zza(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 442
    move-result-object v4

    .line 443
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzr;->zza:Ljava/util/UUID;

    .line 445
    sget-object v6, Lcom/google/android/gms/internal/ads/zzh;->zzb:Ljava/util/UUID;

    .line 447
    invoke-virtual {v4, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 450
    move-result v6
    :try_end_1c2
    .catch Ljava/lang/Exception; {:try_start_1b2 .. :try_end_1c2} :catch_238

    .line 451
    if-eqz v6, :cond_1d6

    .line 453
    :try_start_1c4
    const-string v4, "cenc"

    .line 455
    invoke-interface {v11, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1c9
    .catch Ljava/lang/Exception; {:try_start_1c4 .. :try_end_1c9} :catch_1cd

    .line 458
    :goto_1c9
    move-object/from16 v21, v14

    .line 460
    :goto_1cb
    const/4 v4, 0x1

    .line 461
    goto :goto_22e

    .line 462
    :catch_1cd
    move-exception v0

    .line 463
    move-object v11, v5

    .line 464
    move-object/from16 v21, v14

    .line 466
    :goto_1d1
    move-object/from16 v16, v19

    .line 468
    move-object/from16 v9, v20

    .line 470
    goto :goto_190

    .line 471
    :cond_1d6
    :try_start_1d6
    sget-object v6, Lcom/google/android/gms/internal/ads/zzh;->zzc:Ljava/util/UUID;

    .line 473
    invoke-virtual {v4, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 476
    move-result v6
    :try_end_1dc
    .catch Ljava/lang/Exception; {:try_start_1d6 .. :try_end_1dc} :catch_238

    .line 477
    if-eqz v6, :cond_1e4

    .line 479
    :try_start_1de
    const-string v4, "clearkey"

    .line 481
    invoke-interface {v11, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1e3
    .catch Ljava/lang/Exception; {:try_start_1de .. :try_end_1e3} :catch_1cd

    .line 484
    goto :goto_1c9

    .line 485
    :cond_1e4
    :try_start_1e4
    sget-object v6, Lcom/google/android/gms/internal/ads/zzh;->zze:Ljava/util/UUID;

    .line 487
    invoke-virtual {v4, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 490
    move-result v6
    :try_end_1ea
    .catch Ljava/lang/Exception; {:try_start_1e4 .. :try_end_1ea} :catch_238

    .line 491
    if-eqz v6, :cond_1f2

    .line 493
    :try_start_1ec
    const-string v4, "playready"

    .line 495
    invoke-interface {v11, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1f1
    .catch Ljava/lang/Exception; {:try_start_1ec .. :try_end_1f1} :catch_1cd

    .line 498
    goto :goto_1c9

    .line 499
    :cond_1f2
    :try_start_1f2
    sget-object v6, Lcom/google/android/gms/internal/ads/zzh;->zzd:Ljava/util/UUID;

    .line 501
    invoke-virtual {v4, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 504
    move-result v6
    :try_end_1f8
    .catch Ljava/lang/Exception; {:try_start_1f2 .. :try_end_1f8} :catch_238

    .line 505
    if-eqz v6, :cond_200

    .line 507
    :try_start_1fa
    const-string v4, "widevine"

    .line 509
    invoke-interface {v11, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1ff
    .catch Ljava/lang/Exception; {:try_start_1fa .. :try_end_1ff} :catch_1cd

    .line 512
    goto :goto_1c9

    .line 513
    :cond_200
    :try_start_200
    sget-object v6, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/util/UUID;

    .line 515
    invoke-virtual {v4, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 518
    move-result v6
    :try_end_206
    .catch Ljava/lang/Exception; {:try_start_200 .. :try_end_206} :catch_238

    .line 519
    if-eqz v6, :cond_20e

    .line 521
    :try_start_208
    const-string v4, "universal"

    .line 523
    invoke-interface {v11, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_20d
    .catch Ljava/lang/Exception; {:try_start_208 .. :try_end_20d} :catch_1cd

    .line 526
    goto :goto_1c9

    .line 527
    :cond_20e
    :try_start_20e
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 530
    move-result-object v4

    .line 531
    new-instance v6, Ljava/lang/StringBuilder;

    .line 533
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_217
    .catch Ljava/lang/Exception; {:try_start_20e .. :try_end_217} :catch_238

    .line 536
    move-object/from16 v21, v14

    .line 538
    :try_start_219
    const-string v14, "unknown ("

    .line 540
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    const-string v4, ")"

    .line 548
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    move-result-object v4

    .line 555
    invoke-interface {v11, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 558
    goto :goto_1cb

    .line 559
    :goto_22e
    add-int/2addr v12, v4

    .line 560
    move-object/from16 v6, v20

    .line 562
    move-object/from16 v14, v21

    .line 564
    goto/16 :goto_1ae

    .line 566
    :catch_235
    move-exception v0

    .line 567
    :goto_236
    move-object v11, v5

    .line 568
    goto :goto_1d1

    .line 569
    :catch_238
    move-exception v0

    .line 570
    :goto_239
    move-object/from16 v21, v14

    .line 572
    goto :goto_236

    .line 573
    :cond_23c
    move-object/from16 v21, v14

    .line 575
    const-string v4, ", drm=["

    .line 577
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    invoke-static {v7, v11, v15}, Lcom/google/android/gms/internal/ads/zzfsz;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    const/16 v4, 0x5d

    .line 585
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_24b
    .catch Ljava/lang/Exception; {:try_start_219 .. :try_end_24b} :catch_235

    .line 588
    goto :goto_25a

    .line 589
    :catch_24c
    move-exception v0

    .line 590
    :goto_24d
    move-object/from16 v20, v6

    .line 592
    goto :goto_239

    .line 593
    :catch_250
    move-exception v0

    .line 594
    move-object/from16 v19, v4

    .line 596
    goto :goto_24d

    .line 597
    :cond_254
    move-object/from16 v19, v4

    .line 599
    move-object/from16 v20, v6

    .line 601
    move-object/from16 v21, v14

    .line 603
    :goto_25a
    :try_start_25a
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzz;->zzv:I
    :try_end_25c
    .catch Ljava/lang/Exception; {:try_start_25a .. :try_end_25c} :catch_486

    .line 605
    const/4 v6, -0x1

    .line 606
    if-eq v4, v6, :cond_277

    .line 608
    :try_start_25f
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    .line 610
    if-eq v4, v6, :cond_277

    .line 612
    const-string v4, ", res="

    .line 614
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzz;->zzv:I

    .line 619
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 622
    const-string v4, "x"

    .line 624
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    .line 629
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_277
    .catch Ljava/lang/Exception; {:try_start_25f .. :try_end_277} :catch_235

    .line 632
    :cond_277
    :try_start_277
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzz;->zzz:F

    .line 634
    float-to-double v11, v4

    .line 635
    sget v4, Lcom/google/android/gms/internal/ads/zzfza;->zza:I

    .line 637
    const-wide/high16 v22, -0x4010000000000000L  # -1.0

    .line 639
    move-object v6, v3

    .line 640
    add-double v3, v11, v22

    .line 642
    move-wide/from16 v22, v9

    .line 644
    const-wide/high16 v9, 0x3ff0000000000000L  # 1.0

    .line 646
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->copySign(DD)D

    .line 649
    move-result-wide v3
    :try_end_289
    .catch Ljava/lang/Exception; {:try_start_277 .. :try_end_289} :catch_486

    .line 650
    const-wide v24, 0x3f50624dd2f1a9fcL  # 0.001

    .line 655
    cmpg-double v3, v3, v24

    .line 657
    if-lez v3, :cond_2bc

    .line 659
    cmpl-double v3, v11, v9

    .line 661
    if-eqz v3, :cond_2bc

    .line 663
    :try_start_296
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 666
    move-result v3

    .line 667
    if-eqz v3, :cond_2a2

    .line 669
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 672
    move-result v3

    .line 673
    if-nez v3, :cond_2bc

    .line 675
    :cond_2a2
    const-string v3, ", par="

    .line 677
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    const-string v3, "%.3f"

    .line 682
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzz;->zzz:F

    .line 684
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 687
    move-result-object v4

    .line 688
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 691
    move-result-object v4

    .line 692
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 694
    invoke-static {v9, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 697
    move-result-object v3

    .line 698
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2bc
    .catch Ljava/lang/Exception; {:try_start_296 .. :try_end_2bc} :catch_235

    .line 701
    :cond_2bc
    :try_start_2bc
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzC:Lcom/google/android/gms/internal/ads/zzk;
    :try_end_2be
    .catch Ljava/lang/Exception; {:try_start_2bc .. :try_end_2be} :catch_486

    .line 703
    if-eqz v3, :cond_2da

    .line 705
    :try_start_2c0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzk;->zze()Z

    .line 708
    move-result v4

    .line 709
    if-nez v4, :cond_2cc

    .line 711
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzk;->zzf()Z

    .line 714
    move-result v3

    .line 715
    if-eqz v3, :cond_2da

    .line 717
    :cond_2cc
    const-string v3, ", color="

    .line 719
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzC:Lcom/google/android/gms/internal/ads/zzk;

    .line 724
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzk;->zzd()Ljava/lang/String;

    .line 727
    move-result-object v3

    .line 728
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2da
    .catch Ljava/lang/Exception; {:try_start_2c0 .. :try_end_2da} :catch_235

    .line 731
    :cond_2da
    :try_start_2da
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzx:F
    :try_end_2dc
    .catch Ljava/lang/Exception; {:try_start_2da .. :try_end_2dc} :catch_486

    .line 733
    cmpl-float v3, v3, v16

    .line 735
    if-eqz v3, :cond_2ea

    .line 737
    :try_start_2e0
    const-string v3, ", fps="

    .line 739
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzx:F

    .line 744
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
    :try_end_2ea
    .catch Ljava/lang/Exception; {:try_start_2e0 .. :try_end_2ea} :catch_235

    .line 747
    :cond_2ea
    :try_start_2ea
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzD:I
    :try_end_2ec
    .catch Ljava/lang/Exception; {:try_start_2ea .. :try_end_2ec} :catch_486

    .line 749
    const/4 v4, -0x1

    .line 750
    if-eq v3, v4, :cond_2f9

    .line 752
    :try_start_2ef
    const-string v3, ", maxSubLayers="

    .line 754
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzD:I

    .line 759
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2f9
    .catch Ljava/lang/Exception; {:try_start_2ef .. :try_end_2f9} :catch_235

    .line 762
    :cond_2f9
    :try_start_2f9
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzE:I
    :try_end_2fb
    .catch Ljava/lang/Exception; {:try_start_2f9 .. :try_end_2fb} :catch_486

    .line 764
    const/4 v4, -0x1

    .line 765
    if-eq v3, v4, :cond_308

    .line 767
    :try_start_2fe
    const-string v3, ", channels="

    .line 769
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzE:I

    .line 774
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_308
    .catch Ljava/lang/Exception; {:try_start_2fe .. :try_end_308} :catch_235

    .line 777
    :cond_308
    :try_start_308
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzF:I
    :try_end_30a
    .catch Ljava/lang/Exception; {:try_start_308 .. :try_end_30a} :catch_486

    .line 779
    const/4 v4, -0x1

    .line 780
    if-eq v3, v4, :cond_317

    .line 782
    :try_start_30d
    const-string v3, ", sample_rate="

    .line 784
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    .line 789
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_317
    .catch Ljava/lang/Exception; {:try_start_30d .. :try_end_317} :catch_235

    .line 792
    :cond_317
    :try_start_317
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzd:Ljava/lang/String;
    :try_end_319
    .catch Ljava/lang/Exception; {:try_start_317 .. :try_end_319} :catch_486

    .line 794
    if-eqz v3, :cond_325

    .line 796
    :try_start_31b
    const-string v3, ", language="

    .line 798
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzd:Ljava/lang/String;

    .line 803
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_325
    .catch Ljava/lang/Exception; {:try_start_31b .. :try_end_325} :catch_235

    .line 806
    :cond_325
    :try_start_325
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzc:Ljava/util/List;

    .line 808
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 811
    move-result v3
    :try_end_32b
    .catch Ljava/lang/Exception; {:try_start_325 .. :try_end_32b} :catch_486

    .line 812
    const-string v4, "]"

    .line 814
    if-nez v3, :cond_345

    .line 816
    :try_start_32f
    const-string v3, ", labels=["

    .line 818
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzc:Ljava/util/List;

    .line 823
    new-instance v9, Lcom/google/android/gms/internal/ads/zzw;

    .line 825
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzw;-><init>()V

    .line 828
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/ads/zzfwx;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfsw;)Ljava/util/List;

    .line 831
    move-result-object v3

    .line 832
    invoke-static {v7, v3, v15}, Lcom/google/android/gms/internal/ads/zzfsz;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_345
    .catch Ljava/lang/Exception; {:try_start_32f .. :try_end_345} :catch_235

    .line 838
    :cond_345
    :try_start_345
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zze:I
    :try_end_347
    .catch Ljava/lang/Exception; {:try_start_345 .. :try_end_347} :catch_486

    .line 840
    if-eqz v3, :cond_36e

    .line 842
    :try_start_349
    const-string v3, ", selectionFlags=["

    .line 844
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zze:I

    .line 849
    new-instance v9, Ljava/util/ArrayList;

    .line 851
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 854
    const/4 v10, 0x1

    .line 855
    and-int/lit8 v11, v3, 0x1

    .line 857
    if-eqz v11, :cond_35f

    .line 859
    const-string v10, "default"

    .line 861
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    :cond_35f
    const/4 v10, 0x2

    .line 865
    and-int/2addr v3, v10

    .line 866
    if-eqz v3, :cond_368

    .line 868
    const-string v3, "forced"

    .line 870
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    :cond_368
    invoke-static {v7, v9, v15}, Lcom/google/android/gms/internal/ads/zzfsz;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_36e
    .catch Ljava/lang/Exception; {:try_start_349 .. :try_end_36e} :catch_235

    .line 879
    :cond_36e
    :try_start_36e
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzf:I
    :try_end_370
    .catch Ljava/lang/Exception; {:try_start_36e .. :try_end_370} :catch_486

    .line 881
    const v9, 0x8000

    .line 884
    if-eqz v3, :cond_421

    .line 886
    :try_start_375
    const-string v3, ", roleFlags=["

    .line 888
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzf:I

    .line 893
    new-instance v10, Ljava/util/ArrayList;

    .line 895
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_381
    .catch Ljava/lang/Exception; {:try_start_375 .. :try_end_381} :catch_41c

    .line 898
    const/4 v11, 0x1

    .line 899
    and-int/lit8 v12, v3, 0x1

    .line 901
    if-eqz v12, :cond_38b

    .line 903
    :try_start_386
    const-string v11, "main"

    .line 905
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 908
    :cond_38b
    const/4 v11, 0x2

    .line 909
    and-int/lit8 v12, v3, 0x2

    .line 911
    if-eqz v12, :cond_395

    .line 913
    const-string v11, "alt"

    .line 915
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    :cond_395
    const/4 v11, 0x4

    .line 919
    and-int/lit8 v12, v3, 0x4

    .line 921
    if-eqz v12, :cond_39f

    .line 923
    const-string v11, "supplementary"

    .line 925
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 928
    :cond_39f
    and-int/lit8 v11, v3, 0x8

    .line 930
    if-eqz v11, :cond_3a8

    .line 932
    const-string v11, "commentary"

    .line 934
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    :cond_3a8
    and-int/lit8 v11, v3, 0x10

    .line 939
    if-eqz v11, :cond_3b1

    .line 941
    const-string v11, "dub"

    .line 943
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 946
    :cond_3b1
    const/16 v11, 0x20

    .line 948
    and-int/lit8 v12, v3, 0x20

    .line 950
    if-eqz v12, :cond_3bc

    .line 952
    const-string v12, "emergency"

    .line 954
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 957
    :cond_3bc
    and-int/lit8 v12, v3, 0x40

    .line 959
    if-eqz v12, :cond_3c5

    .line 961
    const-string v12, "caption"

    .line 963
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 966
    :cond_3c5
    and-int/lit16 v12, v3, 0x80

    .line 968
    if-eqz v12, :cond_3ce

    .line 970
    const-string v12, "subtitle"

    .line 972
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 975
    :cond_3ce
    and-int/lit16 v12, v3, 0x100

    .line 977
    if-eqz v12, :cond_3d7

    .line 979
    const-string v12, "sign"

    .line 981
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    :cond_3d7
    and-int/lit16 v12, v3, 0x200

    .line 986
    if-eqz v12, :cond_3e0

    .line 988
    const-string v12, "describes-video"

    .line 990
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 993
    :cond_3e0
    and-int/lit16 v12, v3, 0x400

    .line 995
    if-eqz v12, :cond_3e9

    .line 997
    const-string v12, "describes-music"

    .line 999
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    :cond_3e9
    and-int/lit16 v12, v3, 0x800

    .line 1004
    if-eqz v12, :cond_3f2

    .line 1006
    const-string v12, "enhanced-intelligibility"

    .line 1008
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1011
    :cond_3f2
    and-int/lit16 v12, v3, 0x1000

    .line 1013
    if-eqz v12, :cond_3fb

    .line 1015
    const-string v12, "transcribes-dialog"

    .line 1017
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    :cond_3fb
    and-int/lit16 v12, v3, 0x2000

    .line 1022
    if-eqz v12, :cond_404

    .line 1024
    const-string v12, "easy-read"

    .line 1026
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1029
    :cond_404
    and-int/lit16 v12, v3, 0x4000

    .line 1031
    if-eqz v12, :cond_40d

    .line 1033
    const-string v12, "trick-play"

    .line 1035
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    :cond_40d
    and-int/2addr v3, v9

    .line 1039
    if-eqz v3, :cond_415

    .line 1041
    const-string v3, "auxiliary"

    .line 1043
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1046
    :cond_415
    invoke-static {v7, v10, v15}, Lcom/google/android/gms/internal/ads/zzfsz;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_41b
    .catch Ljava/lang/Exception; {:try_start_386 .. :try_end_41b} :catch_235

    .line 1052
    goto :goto_423

    .line 1053
    :catch_41c
    move-exception v0

    .line 1054
    :goto_41d
    const/16 v11, 0x20

    .line 1056
    goto/16 :goto_236

    .line 1058
    :cond_421
    const/16 v11, 0x20

    .line 1060
    :goto_423
    :try_start_423
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzf:I

    .line 1062
    and-int/2addr v3, v9

    .line 1063
    if-eqz v3, :cond_45f

    .line 1065
    const-string v3, ", auxiliaryTrackType="

    .line 1067
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzg:I
    :try_end_42f
    .catch Ljava/lang/Exception; {:try_start_423 .. :try_end_42f} :catch_45b

    .line 1072
    if-eqz v3, :cond_454

    .line 1074
    const/4 v9, 0x1

    .line 1075
    if-eq v3, v9, :cond_450

    .line 1077
    const/4 v9, 0x2

    .line 1078
    if-eq v3, v9, :cond_44c

    .line 1080
    const/4 v9, 0x3

    .line 1081
    if-eq v3, v9, :cond_448

    .line 1083
    const/4 v9, 0x4

    .line 1084
    if-ne v3, v9, :cond_440

    .line 1086
    :try_start_43d
    const-string v3, "depth metadata"

    .line 1088
    goto :goto_457

    .line 1089
    :cond_440
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1091
    const-string v1, "Unsupported auxiliary track type"

    .line 1093
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1096
    throw v0

    .line 1097
    :cond_448
    const/4 v9, 0x4

    .line 1098
    const-string v3, "depth-inverse"

    .line 1100
    goto :goto_457

    .line 1101
    :cond_44c
    const/4 v9, 0x4

    .line 1102
    const-string v3, "depth-linear"

    .line 1104
    goto :goto_457

    .line 1105
    :cond_450
    const/4 v9, 0x4

    .line 1106
    const-string v3, "original"

    .line 1108
    goto :goto_457

    .line 1109
    :cond_454
    const/4 v9, 0x4

    .line 1110
    const-string v3, "undefined"

    .line 1112
    :goto_457
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    goto :goto_460

    .line 1116
    :catch_45b
    move-exception v0

    .line 1117
    const/4 v9, 0x4

    .line 1118
    goto/16 :goto_236

    .line 1120
    :cond_45f
    const/4 v9, 0x4

    .line 1121
    :goto_460
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1124
    move-result-object v3

    .line 1125
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1127
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1129
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1132
    const-string v10, "Format exceeds selected codec\'s capabilities ["

    .line 1134
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    const-string v3, ", "

    .line 1142
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1154
    move-result-object v3

    .line 1155
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    goto :goto_49d

    .line 1159
    :catch_486
    move-exception v0

    .line 1160
    :goto_487
    const/4 v9, 0x4

    .line 1161
    goto :goto_41d

    .line 1162
    :catch_489
    move-exception v0

    .line 1163
    move-object/from16 v19, v4

    .line 1165
    move-object/from16 v20, v6

    .line 1167
    move-object/from16 v21, v14

    .line 1169
    goto :goto_487

    .line 1170
    :cond_491
    move-object/from16 v19, v4

    .line 1172
    move-object/from16 v20, v6

    .line 1174
    move-wide/from16 v22, v9

    .line 1176
    move-object/from16 v21, v14

    .line 1178
    const/4 v9, 0x4

    .line 1179
    const/16 v11, 0x20

    .line 1181
    move-object v6, v3

    .line 1182
    :goto_49d
    iput-object v5, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzA:Lcom/google/android/gms/internal/ads/zzsr;

    .line 1184
    iput v1, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzx:F

    .line 1186
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    .line 1188
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 1190
    const/16 v1, 0x19

    .line 1192
    if-gt v0, v1, :cond_4d5

    .line 1194
    const-string v3, "OMX.Exynos.avc.dec.secure"

    .line 1196
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1199
    move-result v3

    .line 1200
    if-eqz v3, :cond_4d5

    .line 1202
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1204
    const-string v4, "SM-T585"

    .line 1206
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1209
    move-result v4

    .line 1210
    if-nez v4, :cond_4d3

    .line 1212
    const-string v4, "SM-A510"

    .line 1214
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1217
    move-result v4

    .line 1218
    if-nez v4, :cond_4d3

    .line 1220
    const-string v4, "SM-A520"

    .line 1222
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1225
    move-result v4

    .line 1226
    if-nez v4, :cond_4d3

    .line 1228
    const-string v4, "SM-J700"

    .line 1230
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1233
    move-result v3

    .line 1234
    if-eqz v3, :cond_4d5

    .line 1236
    :cond_4d3
    const/4 v3, 0x2

    .line 1237
    goto :goto_50f

    .line 1238
    :cond_4d5
    const/16 v3, 0x18

    .line 1240
    if-ge v0, v3, :cond_4ea

    .line 1242
    const-string v3, "OMX.Nvidia.h264.decode"

    .line 1244
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1247
    move-result v3

    .line 1248
    if-nez v3, :cond_4ec

    .line 1250
    const-string v3, "OMX.Nvidia.h264.decode.secure"

    .line 1252
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1255
    move-result v3

    .line 1256
    if-eqz v3, :cond_4ea

    .line 1258
    goto :goto_4ec

    .line 1259
    :cond_4ea
    const/4 v3, 0x0

    .line 1260
    goto :goto_50f

    .line 1261
    :cond_4ec
    :goto_4ec
    const-string v3, "flounder"

    .line 1263
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1265
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1268
    move-result v3

    .line 1269
    if-nez v3, :cond_50e

    .line 1271
    const-string v3, "flounder_lte"

    .line 1273
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1276
    move-result v3

    .line 1277
    if-nez v3, :cond_50e

    .line 1279
    const-string v3, "grouper"

    .line 1281
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1284
    move-result v3

    .line 1285
    if-nez v3, :cond_50e

    .line 1287
    const-string v3, "tilapia"

    .line 1289
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1292
    move-result v3

    .line 1293
    if-eqz v3, :cond_4ea

    .line 1295
    :cond_50e
    const/4 v3, 0x1

    .line 1296
    :goto_50f
    iput v3, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzB:I

    .line 1298
    const/16 v3, 0x1d

    .line 1300
    if-ne v0, v3, :cond_51f

    .line 1302
    const-string v4, "c2.android.aac.decoder"

    .line 1304
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1307
    move-result v4

    .line 1308
    if-eqz v4, :cond_51f

    .line 1310
    const/4 v4, 0x1

    .line 1311
    goto :goto_520

    .line 1312
    :cond_51f
    const/4 v4, 0x0

    .line 1313
    :goto_520
    iput-boolean v4, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzC:Z

    .line 1315
    const/16 v4, 0x17

    .line 1317
    if-gt v0, v4, :cond_530

    .line 1319
    const-string v4, "OMX.google.vorbis.decoder"

    .line 1321
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1324
    move-result v4

    .line 1325
    if-eqz v4, :cond_530

    .line 1327
    const/4 v4, 0x1

    .line 1328
    goto :goto_531

    .line 1329
    :cond_530
    const/4 v4, 0x0

    .line 1330
    :goto_531
    iput-boolean v4, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzD:Z

    .line 1332
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzsr;->zza:Ljava/lang/String;

    .line 1334
    if-gt v0, v1, :cond_542

    .line 1336
    const-string v1, "OMX.rk.video_decoder.avc"

    .line 1338
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1341
    move-result v1

    .line 1342
    if-nez v1, :cond_540

    .line 1344
    goto :goto_542

    .line 1345
    :cond_540
    :goto_540
    const/4 v0, 0x1

    .line 1346
    goto :goto_58e

    .line 1347
    :cond_542
    :goto_542
    if-gt v0, v3, :cond_574

    .line 1349
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 1351
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1354
    move-result v0

    .line 1355
    if-nez v0, :cond_540

    .line 1357
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 1359
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1362
    move-result v0

    .line 1363
    if-nez v0, :cond_540

    .line 1365
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 1367
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1370
    move-result v0

    .line 1371
    if-nez v0, :cond_540

    .line 1373
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 1375
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1378
    move-result v0

    .line 1379
    if-nez v0, :cond_540

    .line 1381
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 1383
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1386
    move-result v0

    .line 1387
    if-nez v0, :cond_540

    .line 1389
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 1391
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1394
    move-result v0

    .line 1395
    if-nez v0, :cond_540

    .line 1397
    :cond_574
    const-string v0, "Amazon"

    .line 1399
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1401
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1404
    move-result v0

    .line 1405
    if-eqz v0, :cond_58d

    .line 1407
    const-string v0, "AFTS"

    .line 1409
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1411
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1414
    move-result v0

    .line 1415
    if-eqz v0, :cond_58d

    .line 1417
    iget-boolean v0, v5, Lcom/google/android/gms/internal/ads/zzsr;->zzf:Z

    .line 1419
    if-eqz v0, :cond_58d

    .line 1421
    goto :goto_540

    .line 1422
    :cond_58d
    const/4 v0, 0x0

    .line 1423
    :goto_58e
    iput-boolean v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzG:Z

    .line 1425
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzso;

    .line 1427
    if-eqz v0, :cond_5d7

    .line 1429
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzcT()I

    .line 1432
    move-result v0

    .line 1433
    const/4 v10, 0x2

    .line 1434
    if-ne v0, v10, :cond_5a8

    .line 1436
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzi()Lcom/google/android/gms/internal/ads/zzcz;

    .line 1439
    move-result-object v0

    .line 1440
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzb()J

    .line 1443
    move-result-wide v0

    .line 1444
    const-wide/16 v3, 0x3e8

    .line 1446
    add-long/2addr v0, v3

    .line 1447
    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzI:J

    .line 1449
    :cond_5a8
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhq;

    .line 1451
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhq;->zza:I
    :try_end_5ac
    .catch Ljava/lang/Exception; {:try_start_43d .. :try_end_5ac} :catch_235

    .line 1453
    const/4 v12, 0x1

    .line 1454
    add-int/2addr v1, v12

    .line 1455
    :try_start_5ae
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhq;->zza:I
    :try_end_5b0
    .catch Ljava/lang/Exception; {:try_start_5ae .. :try_end_5b0} :catch_5cf

    .line 1457
    sub-long v14, v22, v17

    .line 1459
    move-object/from16 v1, p0

    .line 1461
    move-object v3, v6

    .line 1462
    move-object v6, v5

    .line 1463
    move-object/from16 v16, v19

    .line 1465
    move-wide/from16 v4, v22

    .line 1467
    move-object v11, v6

    .line 1468
    move-object/from16 v9, v20

    .line 1470
    const/4 v10, 0x0

    .line 1471
    move-wide v6, v14

    .line 1472
    :try_start_5bf
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzsy;->zzal(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsl;JJ)V

    .line 1475
    :goto_5c2
    move-object v6, v9

    .line 1476
    move-object v7, v10

    .line 1477
    move-object/from16 v4, v16

    .line 1479
    move-object/from16 v14, v21

    .line 1481
    const/16 v10, 0x20

    .line 1483
    const/4 v15, 0x0

    .line 1484
    goto/16 :goto_a1

    .line 1486
    :catch_5cd
    move-exception v0

    .line 1487
    goto :goto_5f3

    .line 1488
    :catch_5cf
    move-exception v0

    .line 1489
    move-object v11, v5

    .line 1490
    move-object/from16 v16, v19

    .line 1492
    move-object/from16 v9, v20

    .line 1494
    goto/16 :goto_176

    .line 1496
    :cond_5d7
    move-object v11, v5

    .line 1497
    move-object/from16 v16, v19

    .line 1499
    move-object/from16 v9, v20

    .line 1501
    const/4 v10, 0x0

    .line 1502
    const/4 v12, 0x1

    .line 1503
    throw v10

    .line 1504
    :catchall_5df
    move-exception v0

    .line 1505
    move-object/from16 v16, v4

    .line 1507
    move-object v11, v5

    .line 1508
    move-object v9, v6

    .line 1509
    move-object v10, v7

    .line 1510
    move-object/from16 v21, v14

    .line 1512
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1515
    throw v0

    .line 1516
    :cond_5eb
    move-object/from16 v16, v4

    .line 1518
    move-object v11, v5

    .line 1519
    move-object v9, v6

    .line 1520
    move-object v10, v7

    .line 1521
    move-object/from16 v21, v14

    .line 1523
    throw v10
    :try_end_5f3
    .catch Ljava/lang/Exception; {:try_start_5bf .. :try_end_5f3} :catch_5cd

    .line 1524
    :goto_5f3
    :try_start_5f3
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzsr;->zza:Ljava/lang/String;

    .line 1526
    const-string v2, "Failed to initialize decoder: "

    .line 1528
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1531
    move-result-object v1

    .line 1532
    invoke-static {v13, v1, v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1535
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 1538
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsu;

    .line 1540
    const/4 v2, 0x0

    .line 1541
    invoke-direct {v1, v9, v0, v2, v11}, Lcom/google/android/gms/internal/ads/zzsu;-><init>(Lcom/google/android/gms/internal/ads/zzz;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/zzsr;)V

    .line 1544
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzak(Ljava/lang/Exception;)V

    .line 1547
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzz:Lcom/google/android/gms/internal/ads/zzsu;

    .line 1549
    if-nez v0, :cond_613

    .line 1551
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzz:Lcom/google/android/gms/internal/ads/zzsu;

    .line 1553
    goto :goto_619

    .line 1554
    :catch_611
    move-exception v0

    .line 1555
    goto :goto_643

    .line 1556
    :cond_613
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzsu;->zza(Lcom/google/android/gms/internal/ads/zzsu;Lcom/google/android/gms/internal/ads/zzsu;)Lcom/google/android/gms/internal/ads/zzsu;

    .line 1559
    move-result-object v0

    .line 1560
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzz:Lcom/google/android/gms/internal/ads/zzsu;

    .line 1562
    :goto_619
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1565
    move-result v0

    .line 1566
    if-nez v0, :cond_620

    .line 1568
    goto :goto_5c2

    .line 1569
    :cond_620
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzz:Lcom/google/android/gms/internal/ads/zzsu;

    .line 1571
    throw v0

    .line 1572
    :cond_623
    move-object v10, v7

    .line 1573
    move-object/from16 v21, v14

    .line 1575
    throw v10

    .line 1576
    :cond_627
    move-object v10, v7

    .line 1577
    move-object/from16 v21, v14

    .line 1579
    iput-object v10, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzy:Ljava/util/ArrayDeque;

    .line 1581
    return-void

    .line 1582
    :cond_62d
    move-object v10, v7

    .line 1583
    move-object/from16 v21, v14

    .line 1585
    throw v10

    .line 1586
    :cond_631
    move-object v9, v6

    .line 1587
    move-object v10, v7

    .line 1588
    move-object/from16 v21, v14

    .line 1590
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsu;

    .line 1592
    const v1, -0xc34f

    .line 1595
    const/4 v2, 0x0

    .line 1596
    invoke-direct {v0, v9, v10, v2, v1}, Lcom/google/android/gms/internal/ads/zzsu;-><init>(Lcom/google/android/gms/internal/ads/zzz;Ljava/lang/Throwable;ZI)V

    .line 1599
    throw v0

    .line 1600
    :cond_63f
    move-object v10, v7

    .line 1601
    move-object/from16 v21, v14

    .line 1603
    throw v10
    :try_end_643
    .catch Lcom/google/android/gms/internal/ads/zzsu; {:try_start_5f3 .. :try_end_643} :catch_611

    .line 1604
    :goto_643
    const/16 v1, 0xfa1

    .line 1606
    move-object/from16 v2, v21

    .line 1608
    const/4 v3, 0x0

    .line 1609
    invoke-virtual {v8, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzhp;->zzcW(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzia;

    .line 1612
    move-result-object v0

    .line 1613
    throw v0

    .line 1614
    :cond_64d
    :goto_64d
    return-void
.end method

.method public zzaD(J)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzae:J

    .line 3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzk:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2a

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzk:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsw;

    .line 19
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzsw;->zzb:J

    .line 21
    cmp-long v0, p1, v0

    .line 23
    if-ltz v0, :cond_2a

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzk:Ljava/util/ArrayDeque;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsw;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaR(Lcom/google/android/gms/internal/ads/zzsw;)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzap()V

    .line 42
    goto :goto_2

    .line 43
    :cond_2a
    return-void
.end method

.method public zzaE(Lcom/google/android/gms/internal/ads/zzhg;)V
    .registers 2

    return-void
.end method

.method public final zzaF()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzso;

    .line 4
    if-eqz v1, :cond_1d

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzso;->zzm()V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhq;

    .line 11
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzhq;->zzb:I

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzhq;->zzb:I

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzA:Lcom/google/android/gms/internal/ads/zzsr;

    .line 19
    if-eqz v1, :cond_1c

    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsr;->zza:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzam(Ljava/lang/String;)V

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzso;

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzp:Landroid/media/MediaCrypto;

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzag:Lcom/google/android/gms/internal/ads/zzrr;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaH()V

    .line 39
    return-void

    .line 40
    :goto_27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzso;

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzp:Landroid/media/MediaCrypto;

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzag:Lcom/google/android/gms/internal/ads/zzrr;

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaH()V

    .line 49
    throw v1
.end method

.method public zzaG()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzao()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaQ()V

    .line 7
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzI:J

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzW:Z

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzH:J

    .line 19
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzV:Z

    .line 21
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzE:Z

    .line 23
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzF:Z

    .line 25
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzM:Z

    .line 27
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzN:Z

    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzY:J

    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzZ:J

    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzae:J

    .line 35
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzT:I

    .line 37
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzU:I

    .line 39
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzR:Z

    .line 41
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzS:I

    .line 43
    return-void
.end method

.method public final zzaH()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaG()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzy:Ljava/util/ArrayDeque;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzA:Lcom/google/android/gms/internal/ads/zzsr;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzv:Landroid/media/MediaFormat;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzw:Z

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzX:Z

    .line 18
    const/high16 v1, -0x40800000  # -1.0f

    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzx:F

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzB:I

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzC:Z

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzD:Z

    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzG:Z

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzR:Z

    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzS:I

    .line 34
    return-void
.end method

.method public final zzaI()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaJ()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaC()V

    .line 10
    :cond_9
    return v0
.end method

.method public final zzaJ()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzso;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzU:I

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_35

    .line 13
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzC:Z

    .line 15
    if-eqz v2, :cond_14

    .line 17
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzX:Z

    .line 19
    if-eqz v2, :cond_35

    .line 21
    :cond_14
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzD:Z

    .line 23
    if-eqz v2, :cond_1c

    .line 25
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzW:Z

    .line 27
    if-nez v2, :cond_35

    .line 29
    :cond_1c
    const/4 v2, 0x2

    .line 30
    if-ne v0, v2, :cond_31

    .line 32
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 34
    :try_start_21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaS()V
    :try_end_24
    .catch Lcom/google/android/gms/internal/ads/zzia; {:try_start_21 .. :try_end_24} :catch_25

    .line 37
    goto :goto_31

    .line 38
    :catch_25
    move-exception v0

    .line 39
    const-string v1, "MediaCodecRenderer"

    .line 41
    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 43
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaF()V

    .line 49
    return v3

    .line 50
    :cond_31
    :goto_31
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzah()V

    .line 53
    return v1

    .line 54
    :cond_35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaF()V

    .line 57
    return v3
.end method

.method public final zzaK()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzO:Z

    return v0
.end method

.method public final zzaL(Lcom/google/android/gms/internal/ads/zzz;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzah:Lcom/google/android/gms/internal/ads/zzrr;

    .line 3
    if-nez v0, :cond_c

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzsy;->zzas(Lcom/google/android/gms/internal/ads/zzz;)Z

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

.method public zzaM(Lcom/google/android/gms/internal/ads/zzz;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public zzaN(Lcom/google/android/gms/internal/ads/zzhg;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public zzaO(Lcom/google/android/gms/internal/ads/zzsr;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public abstract zzaa(Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/zzz;)I
.end method

.method public zzab(Lcom/google/android/gms/internal/ads/zzsr;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzhr;
    .registers 4

    const/4 p1, 0x0

    throw p1
.end method

.method public zzac(Lcom/google/android/gms/internal/ads/zzkh;)Lcom/google/android/gms/internal/ads/zzhr;
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzac:Z

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_f8

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
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_29

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 41
    move-result-object v1

    .line 42
    :cond_29
    move-object v8, v1

    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzrr;

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzah:Lcom/google/android/gms/internal/ads/zzrr;

    .line 47
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    .line 49
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzO:Z

    .line 51
    if-eqz p1, :cond_37

    .line 53
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzQ:Z

    .line 55
    return-object v4

    .line 56
    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzso;

    .line 58
    if-nez p1, :cond_41

    .line 60
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzy:Ljava/util/ArrayDeque;

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaC()V

    .line 65
    return-object v4

    .line 66
    :cond_41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzA:Lcom/google/android/gms/internal/ads/zzsr;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzag:Lcom/google/android/gms/internal/ads/zzrr;

    .line 78
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzah:Lcom/google/android/gms/internal/ads/zzrr;

    .line 80
    if-ne v2, v4, :cond_e9

    .line 82
    if-eq v4, v2, :cond_55

    .line 84
    move v2, v0

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move v2, v3

    .line 87
    :goto_56
    if-eqz v2, :cond_5a

    .line 89
    sget v4, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 91
    :cond_5a
    invoke-virtual {p0, v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzsy;->zzab(Lcom/google/android/gms/internal/ads/zzsr;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzhr;

    .line 94
    move-result-object v4

    .line 95
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzhr;->zzd:I

    .line 97
    const/4 v6, 0x3

    .line 98
    if-eqz v5, :cond_ce

    .line 100
    const/16 v9, 0x10

    .line 102
    const/4 v10, 0x2

    .line 103
    if-eq v5, v0, :cond_ac

    .line 105
    if-eq v5, v10, :cond_80

    .line 107
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzsy;->zzaY(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_73

    .line 113
    :goto_70
    move v10, v9

    .line 114
    goto/16 :goto_d2

    .line 116
    :cond_73
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    .line 118
    if-eqz v2, :cond_7e

    .line 120
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaT()Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7e

    .line 126
    goto :goto_d2

    .line 127
    :cond_7e
    :goto_7e
    move v10, v3

    .line 128
    goto :goto_d2

    .line 129
    :cond_80
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzsy;->zzaY(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_87

    .line 135
    goto :goto_70

    .line 136
    :cond_87
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzR:Z

    .line 138
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzS:I

    .line 140
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzB:I

    .line 142
    if-eq v5, v10, :cond_9f

    .line 144
    if-ne v5, v0, :cond_9e

    .line 146
    iget v5, v8, Lcom/google/android/gms/internal/ads/zzz;->zzv:I

    .line 148
    iget v9, v7, Lcom/google/android/gms/internal/ads/zzz;->zzv:I

    .line 150
    if-ne v5, v9, :cond_9e

    .line 152
    iget v5, v8, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    .line 154
    iget v9, v7, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    .line 156
    if-ne v5, v9, :cond_9e

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move v0, v3

    .line 160
    :cond_9f
    :goto_9f
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzE:Z

    .line 162
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    .line 164
    if-eqz v2, :cond_7e

    .line 166
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaT()Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_7e

    .line 172
    goto :goto_d2

    .line 173
    :cond_ac
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzsy;->zzaY(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_b3

    .line 179
    goto :goto_70

    .line 180
    :cond_b3
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    .line 182
    if-eqz v2, :cond_be

    .line 184
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaT()Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_7e

    .line 190
    goto :goto_d2

    .line 191
    :cond_be
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzV:Z

    .line 193
    if-eqz v2, :cond_7e

    .line 195
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzT:I

    .line 197
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzD:Z

    .line 199
    if-eqz v2, :cond_cb

    .line 201
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzU:I

    .line 203
    goto :goto_d2

    .line 204
    :cond_cb
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzU:I

    .line 206
    goto :goto_7e

    .line 207
    :cond_ce
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzae()V

    .line 210
    goto :goto_7e

    .line 211
    :goto_d2
    iget v0, v4, Lcom/google/android/gms/internal/ads/zzhr;->zzd:I

    .line 213
    if-eqz v0, :cond_e8

    .line 215
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzso;

    .line 217
    if-ne v0, p1, :cond_de

    .line 219
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzU:I

    .line 221
    if-ne p1, v6, :cond_e8

    .line 223
    :cond_de
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsr;->zza:Ljava/lang/String;

    .line 225
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhr;

    .line 227
    const/4 v9, 0x0

    .line 228
    move-object v5, p1

    .line 229
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzhr;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;II)V

    .line 232
    return-object p1

    .line 233
    :cond_e8
    return-object v4

    .line 234
    :cond_e9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzae()V

    .line 237
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsr;->zza:Ljava/lang/String;

    .line 239
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhr;

    .line 241
    const/4 v9, 0x0

    .line 242
    const/16 v10, 0x80

    .line 244
    move-object v5, p1

    .line 245
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzhr;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;II)V

    .line 248
    return-object p1

    .line 249
    :cond_f8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 251
    const-string v0, "Sample MIME type is null."

    .line 253
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    const/16 v0, 0xfa5

    .line 258
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhp;->zzcW(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzia;

    .line 261
    move-result-object p1

    .line 262
    throw p1
.end method

.method public abstract zzaf(Lcom/google/android/gms/internal/ads/zzsr;Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzsl;
.end method

.method public abstract zzag(Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/zzz;Z)Ljava/util/List;
.end method

.method public zzaj(Lcom/google/android/gms/internal/ads/zzhg;)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public zzak(Ljava/lang/Exception;)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public zzal(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsl;JJ)V
    .registers 7

    const/4 p1, 0x0

    throw p1
.end method

.method public zzam(Ljava/lang/String;)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public zzan(Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaFormat;)V
    .registers 3

    const/4 p1, 0x0

    throw p1
.end method

.method public zzap()V
    .registers 1

    return-void
.end method

.method public zzaq()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract zzar(JJLcom/google/android/gms/internal/ads/zzso;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzz;)Z
.end method

.method public zzas(Lcom/google/android/gms/internal/ads/zzz;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final zzat()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzr:F

    return v0
.end method

.method public zzau(Lcom/google/android/gms/internal/ads/zzhg;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final zzav()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzad:Lcom/google/android/gms/internal/ads/zzsw;

    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzsw;->zzd:J

    .line 5
    return-wide v0
.end method

.method public final zzaw()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzad:Lcom/google/android/gms/internal/ads/zzsw;

    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzsw;->zzc:J

    .line 5
    return-wide v0
.end method

.method public final zzay()Lcom/google/android/gms/internal/ads/zzll;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzo:Lcom/google/android/gms/internal/ads/zzll;

    return-object v0
.end method

.method public final zzaz()Lcom/google/android/gms/internal/ads/zzso;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzso;

    return-object v0
.end method

.method public final zze()I
    .registers 2

    const/16 v0, 0x8

    return v0
.end method

.method public zzu(ILjava/lang/Object;)V
    .registers 4

    .line 1
    const/16 v0, 0xb

    .line 3
    if-ne p1, v0, :cond_b

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/ads/zzll;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzo:Lcom/google/android/gms/internal/ads/zzll;

    .line 12
    :cond_b
    return-void
.end method

.method public zzx()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzsw;->zza:Lcom/google/android/gms/internal/ads/zzsw;

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaR(Lcom/google/android/gms/internal/ads/zzsw;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzk:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaJ()Z

    .line 17
    return-void
.end method

.method public zzy(ZZ)V
    .registers 3

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhq;

    return-void
.end method

.method public zzz(JZ)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzaa:Z

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzab:Z

    .line 6
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzO:Z

    .line 8
    if-eqz p2, :cond_1b

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzsf;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzsf;->zzb()V

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhg;

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhg;->zzb()V

    .line 20
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzP:Z

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzl:Lcom/google/android/gms/internal/ads/zzre;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzre;->zzb()V

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaI()Z

    .line 31
    :goto_1e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzad:Lcom/google/android/gms/internal/ads/zzsw;

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsw;->zze:Lcom/google/android/gms/internal/ads/zzej;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    .line 38
    move-result p2

    .line 39
    if-lez p2, :cond_2b

    .line 41
    const/4 p2, 0x1

    .line 42
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzac:Z

    .line 44
    :cond_2b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzej;->zze()V

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzk:Ljava/util/ArrayDeque;

    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 52
    return-void
.end method
