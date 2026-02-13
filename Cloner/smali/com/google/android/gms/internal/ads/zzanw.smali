# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzanw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzanx;


# static fields
.field private static final zza:[I

.field private static final zzb:[I


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzacn;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzadp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaoa;

.field private final zzf:I

.field private final zzg:[B

.field private final zzh:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzaf;

.field private zzk:I

.field private zzl:J

.field private zzm:I

.field private zzn:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_14

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzanw;->zza:[I

    .line 10
    const/16 v0, 0x59

    .line 12
    new-array v0, v0, [I

    .line 14
    fill-array-data v0, :array_38

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzanw;->zzb:[I

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_14
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    .line 57
    :array_38
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzadp;Lcom/google/android/gms/internal/ads/zzaoa;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzc:Lcom/google/android/gms/internal/ads/zzacn;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzd:Lcom/google/android/gms/internal/ads/zzadp;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzanw;->zze:Lcom/google/android/gms/internal/ads/zzaoa;

    .line 10
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzaoa;->zzc:I

    .line 12
    div-int/lit8 p1, p1, 0xa

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzi:I

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 23
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzaoa;->zzf:[B

    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzk()I

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzk()I

    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzf:I

    .line 37
    iget v1, p3, Lcom/google/android/gms/internal/ads/zzaoa;->zzb:I

    .line 39
    mul-int/lit8 v2, v1, 0x4

    .line 41
    iget v3, p3, Lcom/google/android/gms/internal/ads/zzaoa;->zzd:I

    .line 43
    sub-int v2, v3, v2

    .line 45
    iget v4, p3, Lcom/google/android/gms/internal/ads/zzaoa;->zze:I

    .line 47
    mul-int v4, v4, v1

    .line 49
    const/16 v5, 0x8

    .line 51
    invoke-static {v2, v5, v4, p2}, Lorg/yv;->e(IIII)I

    .line 54
    move-result p2

    .line 55
    if-ne v0, p2, :cond_86

    .line 57
    sget p2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 59
    add-int p2, p1, v0

    .line 61
    add-int/lit8 p2, p2, -0x1

    .line 63
    div-int/2addr p2, v0

    .line 64
    mul-int v3, v3, p2

    .line 66
    new-array v2, v3, [B

    .line 68
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzg:[B

    .line 70
    new-instance v2, Lcom/google/android/gms/internal/ads/zzek;

    .line 72
    add-int v3, v0, v0

    .line 74
    mul-int v3, v3, v1

    .line 76
    mul-int v3, v3, p2

    .line 78
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 81
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzh:Lcom/google/android/gms/internal/ads/zzek;

    .line 83
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzaoa;->zzc:I

    .line 85
    iget v2, p3, Lcom/google/android/gms/internal/ads/zzaoa;->zzd:I

    .line 87
    mul-int p2, p2, v2

    .line 89
    mul-int/lit8 p2, p2, 0x8

    .line 91
    div-int/2addr p2, v0

    .line 92
    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    .line 94
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 97
    const-string v2, "audio/raw"

    .line 99
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 102
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzad;->zzx(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 105
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzad;->zzS(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 108
    add-int/2addr p1, p1

    .line 109
    mul-int p1, p1, v1

    .line 111
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzP(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 114
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzaoa;->zzb:I

    .line 116
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzy(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 119
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzaoa;->zzc:I

    .line 121
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzY(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 124
    const/4 p1, 0x2

    .line 125
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzR(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzj:Lcom/google/android/gms/internal/ads/zzaf;

    .line 134
    return-void

    .line 135
    :cond_86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    const-string p3, "Expected frames per block: "

    .line 139
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const-string p2, "; got: "

    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    const/4 p2, 0x0

    .line 158
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 161
    move-result-object p1

    .line 162
    throw p1
.end method

.method private final zzd(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanw;->zze:Lcom/google/android/gms/internal/ads/zzaoa;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzb:I

    .line 5
    add-int/2addr v0, v0

    .line 6
    div-int/2addr p1, v0

    .line 7
    return p1
.end method

.method private final zze(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanw;->zze:Lcom/google/android/gms/internal/ads/zzaoa;

    .line 3
    add-int/2addr p1, p1

    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzb:I

    .line 6
    mul-int p1, p1, v0

    .line 8
    return p1
.end method

.method private final zzf(I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanw;->zze:Lcom/google/android/gms/internal/ads/zzaoa;

    .line 5
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaoa;->zzc:I

    .line 7
    int-to-long v6, v1

    .line 8
    sget-object v8, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 10
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzl:J

    .line 12
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzn:J

    .line 14
    const-wide/32 v4, 0xf4240

    .line 17
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    .line 20
    move-result-wide v1

    .line 21
    add-long v12, v9, v1

    .line 23
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzanw;->zze(I)I

    .line 26
    move-result v15

    .line 27
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzm:I

    .line 29
    sub-int v16, v1, v15

    .line 31
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzd:Lcom/google/android/gms/internal/ads/zzadp;

    .line 33
    const/4 v14, 0x1

    .line 34
    const/16 v17, 0x0

    .line 36
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    .line 39
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzn:J

    .line 41
    move/from16 v3, p1

    .line 43
    int-to-long v3, v3

    .line 44
    add-long/2addr v1, v3

    .line 45
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzn:J

    .line 47
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzm:I

    .line 49
    sub-int/2addr v1, v15

    .line 50
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzm:I

    .line 52
    return-void
.end method


# virtual methods
.method public final zza(IJ)V
    .registers 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaod;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zze:Lcom/google/android/gms/internal/ads/zzaoa;

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzf:I

    .line 7
    int-to-long v3, p1

    .line 8
    move-wide v5, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaod;-><init>(Lcom/google/android/gms/internal/ads/zzaoa;IJJ)V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzc:Lcom/google/android/gms/internal/ads/zzacn;

    .line 14
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzd:Lcom/google/android/gms/internal/ads/zzadp;

    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzj:Lcom/google/android/gms/internal/ads/zzaf;

    .line 21
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 24
    return-void
.end method

.method public final zzb(J)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzk:I

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzl:J

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzm:I

    .line 8
    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzn:J

    .line 12
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzacl;J)Z
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p2

    .line 5
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzm:I

    .line 7
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzanw;->zzd(I)I

    .line 10
    move-result v3

    .line 11
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzi:I

    .line 13
    sub-int/2addr v4, v3

    .line 14
    sget v3, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 16
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzf:I

    .line 18
    add-int/2addr v4, v3

    .line 19
    const/4 v5, -0x1

    .line 20
    add-int/2addr v4, v5

    .line 21
    div-int/2addr v4, v3

    .line 22
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanw;->zze:Lcom/google/android/gms/internal/ads/zzaoa;

    .line 24
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaoa;->zzd:I

    .line 26
    mul-int v4, v4, v3

    .line 28
    const-wide/16 v6, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    cmp-long v9, v1, v6

    .line 33
    if-nez v9, :cond_24

    .line 35
    :goto_22
    const/4 v6, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v6, 0x0

    .line 38
    :goto_25
    if-nez v6, :cond_46

    .line 40
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzk:I

    .line 42
    if-ge v7, v4, :cond_46

    .line 44
    sub-int v7, v4, v7

    .line 46
    int-to-long v9, v7

    .line 47
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 50
    move-result-wide v9

    .line 51
    long-to-int v7, v9

    .line 52
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzg:[B

    .line 54
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzk:I

    .line 56
    move-object/from16 v11, p1

    .line 58
    invoke-interface {v11, v9, v10, v7}, Lcom/google/android/gms/internal/ads/zzacl;->zza([BII)I

    .line 61
    move-result v7

    .line 62
    if-ne v7, v5, :cond_40

    .line 64
    goto :goto_22

    .line 65
    :cond_40
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzk:I

    .line 67
    add-int/2addr v9, v7

    .line 68
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzk:I

    .line 70
    goto :goto_25

    .line 71
    :cond_46
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzk:I

    .line 73
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanw;->zze:Lcom/google/android/gms/internal/ads/zzaoa;

    .line 75
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaoa;->zzd:I

    .line 77
    div-int/2addr v1, v2

    .line 78
    if-lez v1, :cond_151

    .line 80
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzg:[B

    .line 82
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzh:Lcom/google/android/gms/internal/ads/zzek;

    .line 84
    const/4 v5, 0x0

    .line 85
    :goto_54
    if-ge v5, v1, :cond_11a

    .line 87
    const/4 v7, 0x0

    .line 88
    :goto_57
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzanw;->zze:Lcom/google/android/gms/internal/ads/zzaoa;

    .line 90
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzaoa;->zzb:I

    .line 92
    if-ge v7, v10, :cond_111

    .line 94
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 97
    move-result-object v11

    .line 98
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzaoa;->zzd:I

    .line 100
    mul-int v12, v5, v9

    .line 102
    div-int/2addr v9, v10

    .line 103
    add-int/lit8 v9, v9, -0x4

    .line 105
    mul-int/lit8 v13, v7, 0x4

    .line 107
    add-int/2addr v13, v12

    .line 108
    add-int/lit8 v12, v13, 0x1

    .line 110
    aget-byte v12, v2, v12

    .line 112
    and-int/lit16 v12, v12, 0xff

    .line 114
    aget-byte v14, v2, v13

    .line 116
    and-int/lit16 v14, v14, 0xff

    .line 118
    add-int/lit8 v15, v13, 0x2

    .line 120
    aget-byte v15, v2, v15

    .line 122
    and-int/lit16 v15, v15, 0xff

    .line 124
    const/16 v16, 0x1

    .line 126
    const/16 v8, 0x58

    .line 128
    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    .line 131
    move-result v15

    .line 132
    sget-object v17, Lcom/google/android/gms/internal/ads/zzanw;->zzb:[I

    .line 134
    aget v17, v17, v15

    .line 136
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzf:I

    .line 138
    mul-int v3, v3, v5

    .line 140
    mul-int v3, v3, v10

    .line 142
    add-int/2addr v3, v7

    .line 143
    shl-int/lit8 v12, v12, 0x8

    .line 145
    or-int/2addr v12, v14

    .line 146
    int-to-short v12, v12

    .line 147
    and-int/lit16 v14, v12, 0xff

    .line 149
    add-int/2addr v3, v3

    .line 150
    int-to-byte v14, v14

    .line 151
    aput-byte v14, v11, v3

    .line 153
    add-int/lit8 v14, v3, 0x1

    .line 155
    shr-int/lit8 v8, v12, 0x8

    .line 157
    int-to-byte v8, v8

    .line 158
    aput-byte v8, v11, v14

    .line 160
    const/4 v8, 0x0

    .line 161
    :goto_a0
    add-int v14, v9, v9

    .line 163
    if-ge v8, v14, :cond_10a

    .line 165
    mul-int/lit8 v14, v10, 0x4

    .line 167
    add-int/2addr v14, v13

    .line 168
    div-int/lit8 v18, v8, 0x8

    .line 170
    div-int/lit8 v19, v8, 0x2

    .line 172
    rem-int/lit8 v19, v19, 0x4

    .line 174
    mul-int v18, v18, v10

    .line 176
    mul-int/lit8 v18, v18, 0x4

    .line 178
    add-int v18, v18, v14

    .line 180
    add-int v18, v18, v19

    .line 182
    aget-byte v14, v2, v18

    .line 184
    move/from16 p2, v1

    .line 186
    and-int/lit16 v1, v14, 0xff

    .line 188
    rem-int/lit8 v18, v8, 0x2

    .line 190
    if-nez v18, :cond_c2

    .line 192
    and-int/lit8 v1, v14, 0xf

    .line 194
    goto :goto_c4

    .line 195
    :cond_c2
    shr-int/lit8 v1, v1, 0x4

    .line 197
    :goto_c4
    and-int/lit8 v14, v1, 0x7

    .line 199
    add-int/2addr v14, v14

    .line 200
    add-int/lit8 v14, v14, 0x1

    .line 202
    mul-int v14, v14, v17

    .line 204
    and-int/lit8 v17, v1, 0x8

    .line 206
    shr-int/lit8 v14, v14, 0x3

    .line 208
    if-eqz v17, :cond_d2

    .line 210
    neg-int v14, v14

    .line 211
    :cond_d2
    add-int/2addr v12, v14

    .line 212
    const/16 v14, 0x7fff

    .line 214
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    .line 217
    move-result v12

    .line 218
    const/16 v14, -0x8000

    .line 220
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 223
    move-result v12

    .line 224
    add-int v14, v10, v10

    .line 226
    add-int/2addr v3, v14

    .line 227
    and-int/lit16 v14, v12, 0xff

    .line 229
    int-to-byte v14, v14

    .line 230
    aput-byte v14, v11, v3

    .line 232
    add-int/lit8 v14, v3, 0x1

    .line 234
    move/from16 p3, v1

    .line 236
    shr-int/lit8 v1, v12, 0x8

    .line 238
    int-to-byte v1, v1

    .line 239
    aput-byte v1, v11, v14

    .line 241
    sget-object v1, Lcom/google/android/gms/internal/ads/zzanw;->zza:[I

    .line 243
    aget v1, v1, p3

    .line 245
    add-int/2addr v15, v1

    .line 246
    const/16 v1, 0x58

    .line 248
    invoke-static {v15, v1}, Ljava/lang/Math;->min(II)I

    .line 251
    move-result v14

    .line 252
    const/4 v15, 0x0

    .line 253
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    .line 256
    move-result v14

    .line 257
    sget-object v15, Lcom/google/android/gms/internal/ads/zzanw;->zzb:[I

    .line 259
    aget v17, v15, v14

    .line 261
    add-int/lit8 v8, v8, 0x1

    .line 263
    move/from16 v1, p2

    .line 265
    move v15, v14

    .line 266
    goto :goto_a0

    .line 267
    :cond_10a
    move/from16 p2, v1

    .line 269
    add-int/lit8 v7, v7, 0x1

    .line 271
    const/4 v8, 0x1

    .line 272
    goto/16 :goto_57

    .line 274
    :cond_111
    move/from16 p2, v1

    .line 276
    const/16 v16, 0x1

    .line 278
    add-int/lit8 v5, v5, 0x1

    .line 280
    const/4 v8, 0x1

    .line 281
    goto/16 :goto_54

    .line 283
    :cond_11a
    move/from16 p2, v1

    .line 285
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzf:I

    .line 287
    mul-int v1, v1, p2

    .line 289
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzanw;->zze(I)I

    .line 292
    move-result v1

    .line 293
    const/4 v15, 0x0

    .line 294
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 297
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    .line 300
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzk:I

    .line 302
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanw;->zze:Lcom/google/android/gms/internal/ads/zzaoa;

    .line 304
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaoa;->zzd:I

    .line 306
    mul-int v2, v2, p2

    .line 308
    sub-int/2addr v1, v2

    .line 309
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzk:I

    .line 311
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzh:Lcom/google/android/gms/internal/ads/zzek;

    .line 313
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzd:Lcom/google/android/gms/internal/ads/zzadp;

    .line 315
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 318
    move-result v3

    .line 319
    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 322
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzm:I

    .line 324
    add-int/2addr v1, v3

    .line 325
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzm:I

    .line 327
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzanw;->zzd(I)I

    .line 330
    move-result v1

    .line 331
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzi:I

    .line 333
    if-lt v1, v2, :cond_151

    .line 335
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzanw;->zzf(I)V

    .line 338
    :cond_151
    if-eqz v6, :cond_15e

    .line 340
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzm:I

    .line 342
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzanw;->zzd(I)I

    .line 345
    move-result v1

    .line 346
    if-lez v1, :cond_15e

    .line 348
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzanw;->zzf(I)V

    .line 351
    :cond_15e
    return v6
.end method
