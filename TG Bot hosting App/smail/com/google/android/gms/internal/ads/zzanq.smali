# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzanq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzanr;


# static fields
.field private static final zza:[I

.field private static final zzb:[I


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzacy;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaeb;

.field private final zze:Lcom/google/android/gms/internal/ads/zzanu;

.field private final zzf:I

.field private final zzg:[B

.field private final zzh:Lcom/google/android/gms/internal/ads/zzed;

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

    sput-object v0, Lcom/google/android/gms/internal/ads/zzanq;->zza:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_38

    sput-object v0, Lcom/google/android/gms/internal/ads/zzanq;->zzb:[I

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

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzanu;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzc:Lcom/google/android/gms/internal/ads/zzacy;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzd:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzanq;->zze:Lcom/google/android/gms/internal/ads/zzanu;

    .line 10
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzanu;->zzc:I

    .line 12
    div-int/lit8 p1, p1, 0xa

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzi:I

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 23
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzanu;->zzf:[B

    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzk()I

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzk()I

    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzf:I

    .line 37
    iget v1, p3, Lcom/google/android/gms/internal/ads/zzanu;->zzb:I

    .line 39
    mul-int/lit8 v2, v1, 0x4

    .line 41
    iget v3, p3, Lcom/google/android/gms/internal/ads/zzanu;->zzd:I

    .line 43
    sub-int v2, v3, v2

    .line 45
    iget v4, p3, Lcom/google/android/gms/internal/ads/zzanu;->zze:I

    .line 47
    mul-int/2addr v4, v1

    .line 48
    const/16 v5, 0x8

    .line 50
    invoke-static {v2, v5, v4, p2}, Lg0/a;->d(IIII)I

    .line 53
    move-result p2

    .line 54
    if-ne v0, p2, :cond_7f

    .line 56
    sget p2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 58
    add-int p2, p1, v0

    .line 60
    add-int/lit8 p2, p2, -0x1

    .line 62
    div-int/2addr p2, v0

    .line 63
    mul-int/2addr v3, p2

    .line 64
    new-array v2, v3, [B

    .line 66
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzg:[B

    .line 68
    new-instance v2, Lcom/google/android/gms/internal/ads/zzed;

    .line 70
    add-int v3, v0, v0

    .line 72
    mul-int/2addr v3, v1

    .line 73
    mul-int/2addr v3, p2

    .line 74
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    .line 77
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzh:Lcom/google/android/gms/internal/ads/zzed;

    .line 79
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzanu;->zzc:I

    .line 81
    iget v2, p3, Lcom/google/android/gms/internal/ads/zzanu;->zzd:I

    .line 83
    mul-int/2addr p2, v2

    .line 84
    mul-int/2addr p2, v5

    .line 85
    div-int/2addr p2, v0

    .line 86
    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 88
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 91
    const-string v2, "audio/raw"

    .line 93
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 96
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzA(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 99
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzY(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 102
    add-int/2addr p1, p1

    .line 103
    mul-int/2addr p1, v1

    .line 104
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzT(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 107
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzanu;->zzb:I

    .line 109
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzB(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 112
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzanu;->zzc:I

    .line 114
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzae(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 117
    const/4 p1, 0x2

    .line 118
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzX(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzj:Lcom/google/android/gms/internal/ads/zzz;

    .line 127
    return-void

    .line 128
    :cond_7f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    const-string p3, "Expected frames per block: "

    .line 132
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    const-string p2, "; got: "

    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    const/4 p2, 0x0

    .line 151
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 154
    move-result-object p1

    .line 155
    throw p1
.end method

.method private final zzd(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zze:Lcom/google/android/gms/internal/ads/zzanu;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzanu;->zzb:I

    .line 5
    add-int/2addr v0, v0

    .line 6
    div-int/2addr p1, v0

    .line 7
    return p1
.end method

.method private final zze(I)I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zze:Lcom/google/android/gms/internal/ads/zzanu;

    add-int/2addr p1, p1

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzanu;->zzb:I

    mul-int/2addr p1, v0

    return p1
.end method

.method private final zzf(I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanq;->zze:Lcom/google/android/gms/internal/ads/zzanu;

    .line 5
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzanu;->zzc:I

    .line 7
    int-to-long v6, v1

    .line 8
    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 10
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzl:J

    .line 12
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzn:J

    .line 14
    const-wide/32 v4, 0xf4240

    .line 17
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    .line 20
    move-result-wide v1

    .line 21
    add-long v12, v9, v1

    .line 23
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzanq;->zze(I)I

    .line 26
    move-result v1

    .line 27
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzm:I

    .line 29
    sub-int v16, v2, v1

    .line 31
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzd:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 33
    const/4 v14, 0x1

    .line 34
    const/16 v17, 0x0

    .line 36
    move v15, v1

    .line 37
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzaeb;->zzt(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    .line 40
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzn:J

    .line 42
    move/from16 v4, p1

    .line 44
    int-to-long v4, v4

    .line 45
    add-long/2addr v2, v4

    .line 46
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzn:J

    .line 48
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzm:I

    .line 50
    sub-int/2addr v2, v1

    .line 51
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzm:I

    .line 53
    return-void
.end method


# virtual methods
.method public final zza(IJ)V
    .registers 12

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzanx;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanq;->zze:Lcom/google/android/gms/internal/ads/zzanu;

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzf:I

    .line 7
    int-to-long v3, p1

    .line 8
    move-object v0, v7

    .line 9
    move-wide v5, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzanx;-><init>(Lcom/google/android/gms/internal/ads/zzanu;IJJ)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzc:Lcom/google/android/gms/internal/ads/zzacy;

    .line 15
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzacy;->zzP(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzd:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzj:Lcom/google/android/gms/internal/ads/zzz;

    .line 22
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 25
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzanx;->zza()J

    .line 28
    move-result-wide p1

    .line 29
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzd:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 31
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzl(J)V

    .line 34
    return-void
.end method

.method public final zzb(J)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzk:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzl:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzm:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzn:J

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzacw;J)Z
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p2

    .line 5
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzm:I

    .line 7
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzanq;->zzd(I)I

    .line 10
    move-result v3

    .line 11
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzi:I

    .line 13
    sub-int/2addr v4, v3

    .line 14
    sget v3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 16
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzf:I

    .line 18
    add-int/2addr v4, v3

    .line 19
    const/4 v5, -0x1

    .line 20
    add-int/2addr v4, v5

    .line 21
    div-int/2addr v4, v3

    .line 22
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanq;->zze:Lcom/google/android/gms/internal/ads/zzanu;

    .line 24
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzanu;->zzd:I

    .line 26
    mul-int/2addr v4, v3

    .line 27
    const-wide/16 v6, 0x0

    .line 29
    cmp-long v3, v1, v6

    .line 31
    const/4 v7, 0x1

    .line 32
    if-nez v3, :cond_23

    .line 34
    :goto_21
    move v3, v7

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v3, 0x0

    .line 37
    :goto_24
    if-nez v3, :cond_45

    .line 39
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzk:I

    .line 41
    if-ge v8, v4, :cond_45

    .line 43
    sub-int v8, v4, v8

    .line 45
    int-to-long v8, v8

    .line 46
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 49
    move-result-wide v8

    .line 50
    long-to-int v8, v8

    .line 51
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzg:[B

    .line 53
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzk:I

    .line 55
    move-object/from16 v11, p1

    .line 57
    invoke-interface {v11, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzacw;->zza([BII)I

    .line 60
    move-result v8

    .line 61
    if-ne v8, v5, :cond_3f

    .line 63
    goto :goto_21

    .line 64
    :cond_3f
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzk:I

    .line 66
    add-int/2addr v9, v8

    .line 67
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzk:I

    .line 69
    goto :goto_24

    .line 70
    :cond_45
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzk:I

    .line 72
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanq;->zze:Lcom/google/android/gms/internal/ads/zzanu;

    .line 74
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzanu;->zzd:I

    .line 76
    div-int/2addr v1, v2

    .line 77
    if-lez v1, :cond_146

    .line 79
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzg:[B

    .line 81
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzh:Lcom/google/android/gms/internal/ads/zzed;

    .line 83
    const/4 v5, 0x0

    .line 84
    :goto_53
    if-ge v5, v1, :cond_113

    .line 86
    const/4 v8, 0x0

    .line 87
    :goto_56
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzanq;->zze:Lcom/google/android/gms/internal/ads/zzanu;

    .line 89
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzanu;->zzb:I

    .line 91
    if-ge v8, v10, :cond_10d

    .line 93
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 96
    move-result-object v11

    .line 97
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzanu;->zzd:I

    .line 99
    mul-int v12, v5, v9

    .line 101
    div-int/2addr v9, v10

    .line 102
    add-int/lit8 v9, v9, -0x4

    .line 104
    mul-int/lit8 v13, v8, 0x4

    .line 106
    add-int/2addr v13, v12

    .line 107
    add-int/lit8 v12, v13, 0x1

    .line 109
    aget-byte v12, v2, v12

    .line 111
    and-int/lit16 v12, v12, 0xff

    .line 113
    aget-byte v14, v2, v13

    .line 115
    and-int/lit16 v14, v14, 0xff

    .line 117
    add-int/lit8 v15, v13, 0x2

    .line 119
    aget-byte v15, v2, v15

    .line 121
    and-int/lit16 v15, v15, 0xff

    .line 123
    const/16 v6, 0x58

    .line 125
    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    .line 128
    move-result v15

    .line 129
    sget-object v16, Lcom/google/android/gms/internal/ads/zzanq;->zzb:[I

    .line 131
    aget v16, v16, v15

    .line 133
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzf:I

    .line 135
    mul-int/2addr v6, v5

    .line 136
    mul-int/2addr v6, v10

    .line 137
    add-int/2addr v6, v8

    .line 138
    shl-int/lit8 v12, v12, 0x8

    .line 140
    or-int/2addr v12, v14

    .line 141
    int-to-short v12, v12

    .line 142
    and-int/lit16 v14, v12, 0xff

    .line 144
    add-int/2addr v6, v6

    .line 145
    int-to-byte v14, v14

    .line 146
    aput-byte v14, v11, v6

    .line 148
    add-int/lit8 v14, v6, 0x1

    .line 150
    shr-int/lit8 v7, v12, 0x8

    .line 152
    int-to-byte v7, v7

    .line 153
    aput-byte v7, v11, v14

    .line 155
    const/4 v7, 0x0

    .line 156
    :goto_9b
    add-int v14, v9, v9

    .line 158
    if-ge v7, v14, :cond_106

    .line 160
    mul-int/lit8 v14, v10, 0x4

    .line 162
    add-int/2addr v14, v13

    .line 163
    div-int/lit8 v18, v7, 0x8

    .line 165
    div-int/lit8 v19, v7, 0x2

    .line 167
    rem-int/lit8 v19, v19, 0x4

    .line 169
    mul-int v18, v18, v10

    .line 171
    mul-int/lit8 v18, v18, 0x4

    .line 173
    add-int v18, v18, v14

    .line 175
    add-int v18, v18, v19

    .line 177
    aget-byte v14, v2, v18

    .line 179
    move-object/from16 v18, v2

    .line 181
    and-int/lit16 v2, v14, 0xff

    .line 183
    rem-int/lit8 v19, v7, 0x2

    .line 185
    if-nez v19, :cond_bd

    .line 187
    and-int/lit8 v2, v14, 0xf

    .line 189
    goto :goto_bf

    .line 190
    :cond_bd
    shr-int/lit8 v2, v2, 0x4

    .line 192
    :goto_bf
    and-int/lit8 v14, v2, 0x7

    .line 194
    add-int/2addr v14, v14

    .line 195
    const/16 v17, 0x1

    .line 197
    add-int/lit8 v14, v14, 0x1

    .line 199
    mul-int v14, v14, v16

    .line 201
    and-int/lit8 v16, v2, 0x8

    .line 203
    shr-int/lit8 v14, v14, 0x3

    .line 205
    if-eqz v16, :cond_cf

    .line 207
    neg-int v14, v14

    .line 208
    :cond_cf
    add-int/2addr v12, v14

    .line 209
    const/16 v14, 0x7fff

    .line 211
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    .line 214
    move-result v12

    .line 215
    const/16 v14, -0x8000

    .line 217
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 220
    move-result v12

    .line 221
    add-int v14, v10, v10

    .line 223
    add-int/2addr v6, v14

    .line 224
    and-int/lit16 v14, v12, 0xff

    .line 226
    int-to-byte v14, v14

    .line 227
    aput-byte v14, v11, v6

    .line 229
    const/4 v14, 0x1

    .line 230
    add-int/lit8 v16, v6, 0x1

    .line 232
    shr-int/lit8 v14, v12, 0x8

    .line 234
    int-to-byte v14, v14

    .line 235
    aput-byte v14, v11, v16

    .line 237
    sget-object v14, Lcom/google/android/gms/internal/ads/zzanq;->zza:[I

    .line 239
    aget v2, v14, v2

    .line 241
    add-int/2addr v15, v2

    .line 242
    const/16 v2, 0x58

    .line 244
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 247
    move-result v14

    .line 248
    const/4 v15, 0x0

    .line 249
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    .line 252
    move-result v14

    .line 253
    sget-object v15, Lcom/google/android/gms/internal/ads/zzanq;->zzb:[I

    .line 255
    aget v16, v15, v14

    .line 257
    const/4 v15, 0x1

    .line 258
    add-int/2addr v7, v15

    .line 259
    move v15, v14

    .line 260
    move-object/from16 v2, v18

    .line 262
    goto :goto_9b

    .line 263
    :cond_106
    move-object/from16 v18, v2

    .line 265
    const/4 v15, 0x1

    .line 266
    add-int/2addr v8, v15

    .line 267
    move v7, v15

    .line 268
    goto/16 :goto_56

    .line 270
    :cond_10d
    move-object/from16 v18, v2

    .line 272
    move v15, v7

    .line 273
    add-int/2addr v5, v15

    .line 274
    goto/16 :goto_53

    .line 276
    :cond_113
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzf:I

    .line 278
    mul-int/2addr v2, v1

    .line 279
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzanq;->zze(I)I

    .line 282
    move-result v2

    .line 283
    const/4 v5, 0x0

    .line 284
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 287
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    .line 290
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzk:I

    .line 292
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanq;->zze:Lcom/google/android/gms/internal/ads/zzanu;

    .line 294
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzanu;->zzd:I

    .line 296
    mul-int/2addr v1, v4

    .line 297
    sub-int/2addr v2, v1

    .line 298
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzk:I

    .line 300
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzh:Lcom/google/android/gms/internal/ads/zzed;

    .line 302
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzd:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 304
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 307
    move-result v4

    .line 308
    invoke-interface {v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 311
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzm:I

    .line 313
    add-int/2addr v1, v4

    .line 314
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzm:I

    .line 316
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzanq;->zzd(I)I

    .line 319
    move-result v1

    .line 320
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzi:I

    .line 322
    if-lt v1, v2, :cond_146

    .line 324
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzanq;->zzf(I)V

    .line 327
    :cond_146
    if-eqz v3, :cond_153

    .line 329
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzm:I

    .line 331
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzanq;->zzd(I)I

    .line 334
    move-result v1

    .line 335
    if-lez v1, :cond_153

    .line 337
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzanq;->zzf(I)V

    .line 340
    :cond_153
    return v3
.end method
