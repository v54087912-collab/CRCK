# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzaos;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaot;


# static fields
.field private static final zza:[I

.field private static final zzb:[I


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzady;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzafb;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaow;

.field private final zzf:I

.field private final zzg:[B

.field private final zzh:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzz;

.field private zzk:I

.field private zzl:J

.field private zzm:I

.field private zzn:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_14

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaos;->zza:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_38

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaos;->zzb:[I

    return-void

    nop

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

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzafb;Lcom/google/android/gms/internal/ads/zzaow;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzc:Lcom/google/android/gms/internal/ads/zzady;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzd:Lcom/google/android/gms/internal/ads/zzafb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaos;->zze:Lcom/google/android/gms/internal/ads/zzaow;

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzaow;->zzc:I

    div-int/lit8 p1, p1, 0xa

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzi:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzaow;->zzf:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzf:I

    iget v1, p3, Lcom/google/android/gms/internal/ads/zzaow;->zzb:I

    mul-int/lit8 v2, v1, 0x4

    iget v3, p3, Lcom/google/android/gms/internal/ads/zzaow;->zzd:I

    sub-int v2, v3, v2

    iget v4, p3, Lcom/google/android/gms/internal/ads/zzaow;->zze:I

    mul-int/2addr v4, v1

    mul-int/lit8 v2, v2, 0x8

    div-int/2addr v2, v4

    add-int/2addr v2, p2

    if-ne v0, v2, :cond_7e

    sget-object p2, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    add-int p2, p1, v0

    add-int/lit8 p2, p2, -0x1

    div-int/2addr p2, v0

    mul-int/2addr v3, p2

    new-array v2, v3, [B

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzg:[B

    new-instance v2, Lcom/google/android/gms/internal/ads/zzen;

    add-int v3, v0, v0

    mul-int/2addr v3, v1

    mul-int/2addr p2, v3

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzh:Lcom/google/android/gms/internal/ads/zzen;

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzaow;->zzc:I

    iget v2, p3, Lcom/google/android/gms/internal/ads/zzaow;->zzd:I

    mul-int/2addr p2, v2

    mul-int/lit8 p2, p2, 0x8

    div-int/2addr p2, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    const-string v2, "audio/raw"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzC(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzac(I)Lcom/google/android/gms/internal/ads/zzx;

    add-int/2addr p1, p1

    mul-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzX(I)Lcom/google/android/gms/internal/ads/zzx;

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzaow;->zzb:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzaow;->zzc:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzab(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzj:Lcom/google/android/gms/internal/ads/zzz;

    return-void

    :cond_7e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expected frames per block: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; got: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1
.end method

.method private final zzd(I)I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->zze:Lcom/google/android/gms/internal/ads/zzaow;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzb:I

    add-int/2addr v0, v0

    div-int/2addr p1, v0

    return p1
.end method

.method private final zze(I)I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->zze:Lcom/google/android/gms/internal/ads/zzaow;

    add-int/2addr p1, p1

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzb:I

    mul-int/2addr p1, v0

    return p1
.end method

.method private final zzf(I)V
    .registers 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaos;->zze:Lcom/google/android/gms/internal/ads/zzaow;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaow;->zzc:I

    int-to-long v6, v1

    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzl:J

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzn:J

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    add-long v12, v9, v1

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaos;->zze(I)I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzm:I

    sub-int v16, v2, v1

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzd:Lcom/google/android/gms/internal/ads/zzafb;

    const/4 v14, 0x1

    const/16 v17, 0x0

    move v15, v1

    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzafb;->zzt(JIIILcom/google/android/gms/internal/ads/zzafa;)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzn:J

    move/from16 v4, p1

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzn:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzm:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzm:I

    return-void
.end method


# virtual methods
.method public final zza(IJ)V
    .registers 12

    new-instance v7, Lcom/google/android/gms/internal/ads/zzaoz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaos;->zze:Lcom/google/android/gms/internal/ads/zzaow;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzf:I

    int-to-long v3, p1

    move-object v0, v7

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaoz;-><init>(Lcom/google/android/gms/internal/ads/zzaow;IJJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzc:Lcom/google/android/gms/internal/ads/zzady;

    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzady;->zzP(Lcom/google/android/gms/internal/ads/zzaeu;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzd:Lcom/google/android/gms/internal/ads/zzafb;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzj:Lcom/google/android/gms/internal/ads/zzz;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzafb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaoz;->zza()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzafb;->zzl(J)V

    return-void
.end method

.method public final zzb(J)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzk:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzl:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzm:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzn:J

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzadw;J)Z
    .registers 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzm:I

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzaos;->zzd(I)I

    move-result v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzi:I

    sub-int v3, v4, v3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzf:I

    add-int/2addr v3, v5

    const/4 v6, -0x1

    add-int/2addr v3, v6

    div-int/2addr v3, v5

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaos;->zze:Lcom/google/android/gms/internal/ads/zzaow;

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzaow;->zzd:I

    mul-int/2addr v3, v8

    const-wide/16 v9, 0x0

    cmp-long v9, v1, v9

    const/4 v11, 0x1

    if-nez v9, :cond_24

    :goto_22
    move v9, v11

    goto :goto_25

    :cond_24
    const/4 v9, 0x0

    :goto_25
    if-nez v9, :cond_46

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzk:I

    if-ge v12, v3, :cond_46

    sub-int v12, v3, v12

    int-to-long v12, v12

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v12, v12

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzg:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzk:I

    move-object/from16 v15, p1

    invoke-interface {v15, v13, v14, v12}, Lcom/google/android/gms/internal/ads/zzadw;->zza([BII)I

    move-result v12

    if-ne v12, v6, :cond_40

    goto :goto_22

    :cond_40
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzk:I

    add-int/2addr v13, v12

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzk:I

    goto :goto_25

    :cond_46
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzk:I

    div-int/2addr v1, v8

    if-lez v1, :cond_152

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzg:[B

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzh:Lcom/google/android/gms/internal/ads/zzen;

    const/4 v6, 0x0

    :goto_50
    if-ge v6, v1, :cond_126

    const/4 v12, 0x0

    :goto_53
    iget v13, v7, Lcom/google/android/gms/internal/ads/zzaow;->zzb:I

    if-ge v12, v13, :cond_117

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v14

    mul-int v15, v6, v8

    div-int v16, v8, v13

    add-int/lit8 v16, v16, -0x4

    mul-int/lit8 v17, v12, 0x4

    add-int v15, v15, v17

    add-int/lit8 v17, v15, 0x1

    aget-byte v10, v2, v17

    and-int/lit16 v10, v10, 0xff

    aget-byte v11, v2, v15

    and-int/lit16 v11, v11, 0xff

    add-int/lit8 v18, v15, 0x2

    move-object/from16 v19, v7

    aget-byte v7, v2, v18

    and-int/lit16 v7, v7, 0xff

    move/from16 v18, v9

    const/16 v9, 0x58

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    sget-object v20, Lcom/google/android/gms/internal/ads/zzaos;->zzb:[I

    aget v21, v20, v7

    mul-int v22, v6, v5

    mul-int v22, v22, v13

    add-int v22, v22, v12

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v10, v11

    int-to-short v10, v10

    and-int/lit16 v11, v10, 0xff

    add-int v22, v22, v22

    int-to-byte v11, v11

    aput-byte v11, v14, v22

    const/4 v11, 0x1

    add-int/lit8 v23, v22, 0x1

    shr-int/lit8 v11, v10, 0x8

    int-to-byte v11, v11

    aput-byte v11, v14, v23

    const/4 v11, 0x0

    :goto_9d
    add-int v9, v16, v16

    if-ge v11, v9, :cond_108

    mul-int/lit8 v9, v13, 0x4

    add-int/2addr v9, v15

    div-int/lit8 v23, v11, 0x8

    div-int/lit8 v24, v11, 0x2

    rem-int/lit8 v24, v24, 0x4

    mul-int v23, v23, v13

    mul-int/lit8 v23, v23, 0x4

    add-int v9, v9, v23

    add-int v9, v9, v24

    aget-byte v9, v2, v9

    move-object/from16 v23, v2

    and-int/lit16 v2, v9, 0xff

    rem-int/lit8 v24, v11, 0x2

    if-nez v24, :cond_bf

    and-int/lit8 v2, v9, 0xf

    goto :goto_c1

    :cond_bf
    shr-int/lit8 v2, v2, 0x4

    :goto_c1
    and-int/lit8 v9, v2, 0x7

    add-int/2addr v9, v9

    const/16 v17, 0x1

    add-int/lit8 v9, v9, 0x1

    mul-int v9, v9, v21

    and-int/lit8 v21, v2, 0x8

    shr-int/lit8 v9, v9, 0x3

    if-eqz v21, :cond_d1

    neg-int v9, v9

    :cond_d1
    add-int/2addr v10, v9

    const/16 v9, 0x7fff

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/16 v10, -0x8000

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int v9, v13, v13

    add-int v22, v22, v9

    and-int/lit16 v9, v10, 0xff

    int-to-byte v9, v9

    aput-byte v9, v14, v22

    const/4 v9, 0x1

    add-int/lit8 v17, v22, 0x1

    shr-int/lit8 v9, v10, 0x8

    int-to-byte v9, v9

    aput-byte v9, v14, v17

    sget-object v9, Lcom/google/android/gms/internal/ads/zzaos;->zza:[I

    aget v2, v9, v2

    add-int/2addr v7, v2

    const/16 v2, 0x58

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v9, 0x0

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    aget v21, v20, v7

    const/16 v17, 0x1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v23

    goto :goto_9d

    :cond_108
    move-object/from16 v23, v2

    const/4 v9, 0x0

    const/16 v17, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v17

    move/from16 v9, v18

    move-object/from16 v7, v19

    goto/16 :goto_53

    :cond_117
    move-object/from16 v23, v2

    move-object/from16 v19, v7

    move/from16 v18, v9

    move/from16 v17, v11

    const/4 v9, 0x0

    add-int/lit8 v6, v6, 0x1

    move/from16 v9, v18

    goto/16 :goto_50

    :cond_126
    move/from16 v18, v9

    const/4 v9, 0x0

    mul-int/2addr v5, v1

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzaos;->zze(I)I

    move-result v2

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzk:I

    mul-int/2addr v1, v8

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzk:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzd:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzm:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzm:I

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaos;->zzd(I)I

    move-result v1

    if-lt v1, v4, :cond_154

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzaos;->zzf(I)V

    goto :goto_154

    :cond_152
    move/from16 v18, v9

    :cond_154
    :goto_154
    if-eqz v18, :cond_161

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzm:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaos;->zzd(I)I

    move-result v1

    if-lez v1, :cond_161

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaos;->zzf(I)V

    :cond_161
    return v18
.end method
