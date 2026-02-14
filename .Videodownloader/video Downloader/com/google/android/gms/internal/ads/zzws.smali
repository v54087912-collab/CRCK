# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzws;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzen;

.field private zzb:Lcom/google/android/gms/internal/ads/zzwr;

.field private zzc:Lcom/google/android/gms/internal/ads/zzwr;

.field private zzd:Lcom/google/android/gms/internal/ads/zzwr;

.field private zze:J

.field private final zzf:Lcom/google/android/gms/internal/ads/zzzm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzm;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzws;->zzf:Lcom/google/android/gms/internal/ads/zzzm;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzws;->zza:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzwr;

    const-wide/16 v0, 0x0

    const/high16 v2, 0x10000

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzwr;-><init>(JI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzws;->zzb:Lcom/google/android/gms/internal/ads/zzwr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzws;->zzc:Lcom/google/android/gms/internal/ads/zzwr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzws;->zzd:Lcom/google/android/gms/internal/ads/zzwr;

    return-void
.end method

.method private final zzi(I)I
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zzd:Lcom/google/android/gms/internal/ads/zzwr;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwr;->zzc:Lcom/google/android/gms/internal/ads/zzzf;

    if-nez v1, :cond_1b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzws;->zzf:Lcom/google/android/gms/internal/ads/zzzm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzm;->zzb()Lcom/google/android/gms/internal/ads/zzzf;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzwr;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzws;->zzd:Lcom/google/android/gms/internal/ads/zzwr;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzwr;->zzb:J

    const/high16 v5, 0x10000

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzwr;-><init>(JI)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzwr;->zzc:Lcom/google/android/gms/internal/ads/zzzf;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzwr;->zzd:Lcom/google/android/gms/internal/ads/zzwr;

    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zzd:Lcom/google/android/gms/internal/ads/zzwr;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzwr;->zzb:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzws;->zze:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzwr;J)Lcom/google/android/gms/internal/ads/zzwr;
    .registers 5

    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzb:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_9

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzd:Lcom/google/android/gms/internal/ads/zzwr;

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzwr;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/zzwr;
    .registers 8

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzws;->zzj(Lcom/google/android/gms/internal/ads/zzwr;J)Lcom/google/android/gms/internal/ads/zzwr;

    move-result-object p0

    :cond_4
    :goto_4
    if-lez p4, :cond_25

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzb:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzc:Lcom/google/android/gms/internal/ads/zzzf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzzf;->zza:[B

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwr;->zza(J)I

    move-result v2

    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzb:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzd:Lcom/google/android/gms/internal/ads/zzwr;

    goto :goto_4

    :cond_25
    return-object p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzwr;J[BI)Lcom/google/android/gms/internal/ads/zzwr;
    .registers 10

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzws;->zzj(Lcom/google/android/gms/internal/ads/zzwr;J)Lcom/google/android/gms/internal/ads/zzwr;

    move-result-object p0

    move v0, p4

    :cond_5
    :goto_5
    if-lez v0, :cond_28

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzb:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzc:Lcom/google/android/gms/internal/ads/zzzf;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzzf;->zza:[B

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwr;->zza(J)I

    move-result v3

    sub-int v4, p4, v0

    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzb:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzd:Lcom/google/android/gms/internal/ads/zzwr;

    goto :goto_5

    :cond_28
    return-object p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzwr;Lcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzwu;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzwr;
    .registers 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzhs;->zzl()Z

    move-result v4

    if-eqz v4, :cond_ce

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzwu;->zzb:J

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v6

    move-object/from16 v7, p0

    invoke-static {v7, v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzws;->zzl(Lcom/google/android/gms/internal/ads/zzwr;J[BI)Lcom/google/android/gms/internal/ads/zzwr;

    move-result-object v6

    const-wide/16 v7, 0x1

    add-long/2addr v4, v7

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v7

    const/4 v8, 0x0

    aget-byte v7, v7, v8

    and-int/lit16 v9, v7, 0x80

    and-int/lit8 v7, v7, 0x7f

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzb:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzhp;->zza:[B

    if-nez v11, :cond_37

    const/16 v11, 0x10

    new-array v11, v11, [B

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzhp;->zza:[B

    goto :goto_3a

    :cond_37
    invoke-static {v11, v8}, Ljava/util/Arrays;->fill([BB)V

    :goto_3a
    if-eqz v9, :cond_3e

    move v9, v3

    goto :goto_3f

    :cond_3e
    move v9, v8

    :goto_3f
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzhp;->zza:[B

    invoke-static {v6, v4, v5, v11, v7}, Lcom/google/android/gms/internal/ads/zzws;->zzl(Lcom/google/android/gms/internal/ads/zzwr;J[BI)Lcom/google/android/gms/internal/ads/zzwr;

    move-result-object v6

    int-to-long v11, v7

    add-long/2addr v4, v11

    if-eqz v9, :cond_5e

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v11

    invoke-static {v6, v4, v5, v11, v7}, Lcom/google/android/gms/internal/ads/zzws;->zzl(Lcom/google/android/gms/internal/ads/zzwr;J[BI)Lcom/google/android/gms/internal/ads/zzwr;

    move-result-object v6

    const-wide/16 v11, 0x2

    add-long/2addr v4, v11

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v7

    move v11, v7

    goto :goto_5f

    :cond_5e
    move v11, v3

    :goto_5f
    iget-object v7, v10, Lcom/google/android/gms/internal/ads/zzhp;->zzd:[I

    if-eqz v7, :cond_69

    array-length v12, v7

    if-ge v12, v11, :cond_67

    goto :goto_69

    :cond_67
    :goto_67
    move-object v12, v7

    goto :goto_6c

    :cond_69
    :goto_69
    new-array v7, v11, [I

    goto :goto_67

    :goto_6c
    iget-object v7, v10, Lcom/google/android/gms/internal/ads/zzhp;->zze:[I

    if-eqz v7, :cond_76

    array-length v13, v7

    if-ge v13, v11, :cond_74

    goto :goto_76

    :cond_74
    :goto_74
    move-object v13, v7

    goto :goto_79

    :cond_76
    :goto_76
    new-array v7, v11, [I

    goto :goto_74

    :goto_79
    if-eqz v9, :cond_9d

    mul-int/lit8 v7, v11, 0x6

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v9

    invoke-static {v6, v4, v5, v9, v7}, Lcom/google/android/gms/internal/ads/zzws;->zzl(Lcom/google/android/gms/internal/ads/zzwr;J[BI)Lcom/google/android/gms/internal/ads/zzwr;

    move-result-object v6

    int-to-long v14, v7

    add-long/2addr v4, v14

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    :goto_8d
    if-ge v8, v11, :cond_a9

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v7

    aput v7, v12, v8

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v7

    aput v7, v13, v8

    add-int/2addr v8, v3

    goto :goto_8d

    :cond_9d
    aput v8, v12, v8

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzwu;->zza:I

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzwu;->zzb:J

    sub-long v14, v4, v14

    long-to-int v7, v14

    sub-int/2addr v3, v7

    aput v3, v13, v8

    :cond_a9
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzwu;->zzc:Lcom/google/android/gms/internal/ads/zzafa;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzafa;->zzb:[B

    iget-object v15, v10, Lcom/google/android/gms/internal/ads/zzhp;->zza:[B

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzafa;->zza:I

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzafa;->zzc:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzafa;->zzd:I

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v3

    invoke-virtual/range {v10 .. v18}, Lcom/google/android/gms/internal/ads/zzhp;->zzc(I[I[I[B[BIII)V

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzwu;->zzb:J

    sub-long/2addr v4, v7

    long-to-int v3, v4

    int-to-long v4, v3

    add-long/2addr v7, v4

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzwu;->zzb:J

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzwu;->zza:I

    sub-int/2addr v4, v3

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzwu;->zza:I

    goto :goto_d1

    :cond_ce
    move-object/from16 v7, p0

    move-object v6, v7

    :goto_d1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzhm;->zze()Z

    move-result v3

    if-eqz v3, :cond_12e

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzwu;->zzb:J

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v7

    invoke-static {v6, v4, v5, v7, v3}, Lcom/google/android/gms/internal/ads/zzws;->zzl(Lcom/google/android/gms/internal/ads/zzwr;J[BI)Lcom/google/android/gms/internal/ads/zzwr;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v2

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzwu;->zzb:J

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzwu;->zzb:J

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzwu;->zza:I

    add-int/lit8 v4, v4, -0x4

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzwu;->zza:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzhs;->zzj(I)V

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzwu;->zzb:J

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;

    invoke-static {v3, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzws;->zzk(Lcom/google/android/gms/internal/ads/zzwr;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/zzwr;

    move-result-object v3

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzwu;->zzb:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzwu;->zzb:J

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzwu;->zza:I

    sub-int/2addr v4, v2

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzwu;->zza:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzf:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_11d

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v4, :cond_117

    goto :goto_11d

    :cond_117
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzf:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_123

    :cond_11d
    :goto_11d
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzf:Ljava/nio/ByteBuffer;

    :goto_123
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzwu;->zzb:J

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzf:Ljava/nio/ByteBuffer;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzwu;->zza:I

    invoke-static {v3, v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzws;->zzk(Lcom/google/android/gms/internal/ads/zzwr;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/zzwr;

    move-result-object v0

    goto :goto_13d

    :cond_12e
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzwu;->zza:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzhs;->zzj(I)V

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzwu;->zzb:J

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzwu;->zza:I

    invoke-static {v6, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzws;->zzk(Lcom/google/android/gms/internal/ads/zzwr;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/zzwr;

    move-result-object v0

    :goto_13d
    return-object v0
.end method

.method private final zzn(I)V
    .registers 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zze:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zze:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzws;->zzd:Lcom/google/android/gms/internal/ads/zzwr;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzwr;->zzb:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_12

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwr;->zzd:Lcom/google/android/gms/internal/ads/zzwr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzws;->zzd:Lcom/google/android/gms/internal/ads/zzwr;

    :cond_12
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzl;IZ)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzws;->zzi(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zzd:Lcom/google/android/gms/internal/ads/zzwr;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwr;->zzc:Lcom/google/android/gms/internal/ads/zzzf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzzf;->zza:[B

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzws;->zze:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzwr;->zza(J)I

    move-result v0

    invoke-interface {p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzl;->zza([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_20

    if-eqz p3, :cond_1a

    return p2

    :cond_1a
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzws;->zzn(I)V

    return p1
.end method

.method public final zzb()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zze:J

    return-wide v0
.end method

.method public final zzc(J)V
    .registers 6

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2a

    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zzb:Lcom/google/android/gms/internal/ads/zzwr;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzwr;->zzb:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_1e

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzws;->zzf:Lcom/google/android/gms/internal/ads/zzzm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwr;->zzc:Lcom/google/android/gms/internal/ads/zzzf;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzm;->zzc(Lcom/google/android/gms/internal/ads/zzzf;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zzb:Lcom/google/android/gms/internal/ads/zzwr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwr;->zzb()Lcom/google/android/gms/internal/ads/zzwr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zzb:Lcom/google/android/gms/internal/ads/zzwr;

    goto :goto_6

    :cond_1e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzws;->zzc:Lcom/google/android/gms/internal/ads/zzwr;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzwr;->zza:J

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzwr;->zza:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_2a

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zzc:Lcom/google/android/gms/internal/ads/zzwr;

    :cond_2a
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzwu;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zza:Lcom/google/android/gms/internal/ads/zzen;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzws;->zzc:Lcom/google/android/gms/internal/ads/zzwr;

    invoke-static {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzws;->zzm(Lcom/google/android/gms/internal/ads/zzwr;Lcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzwu;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzwr;

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzwu;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zza:Lcom/google/android/gms/internal/ads/zzen;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzws;->zzc:Lcom/google/android/gms/internal/ads/zzwr;

    invoke-static {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzws;->zzm(Lcom/google/android/gms/internal/ads/zzwr;Lcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzwu;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzwr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzws;->zzc:Lcom/google/android/gms/internal/ads/zzwr;

    return-void
.end method

.method public final zzf()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zzb:Lcom/google/android/gms/internal/ads/zzwr;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwr;->zzc:Lcom/google/android/gms/internal/ads/zzzf;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzws;->zzf:Lcom/google/android/gms/internal/ads/zzzm;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzm;->zzd(Lcom/google/android/gms/internal/ads/zzzg;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwr;->zzb()Lcom/google/android/gms/internal/ads/zzwr;

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zzb:Lcom/google/android/gms/internal/ads/zzwr;

    const/high16 v1, 0x10000

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzwr;->zze(JI)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zzb:Lcom/google/android/gms/internal/ads/zzwr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zzc:Lcom/google/android/gms/internal/ads/zzwr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zzd:Lcom/google/android/gms/internal/ads/zzwr;

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzws;->zze:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zzf:Lcom/google/android/gms/internal/ads/zzzm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzm;->zzg()V

    return-void
.end method

.method public final zzg()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zzb:Lcom/google/android/gms/internal/ads/zzwr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zzc:Lcom/google/android/gms/internal/ads/zzwr;

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzen;I)V
    .registers 8

    :goto_0
    if-lez p2, :cond_1a

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzws;->zzi(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzws;->zzd:Lcom/google/android/gms/internal/ads/zzwr;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwr;->zzc:Lcom/google/android/gms/internal/ads/zzzf;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzzf;->zza:[B

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzws;->zze:J

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzwr;->zza(J)I

    move-result v1

    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    sub-int/2addr p2, v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzws;->zzn(I)V

    goto :goto_0

    :cond_1a
    return-void
.end method
