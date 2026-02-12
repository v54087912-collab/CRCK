# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzanb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamz;


# static fields
.field private static final zza:[D


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzafb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaor;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzanr;

.field private final zzh:[Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzana;

.field private zzj:J

.field private zzk:Z

.field private zzl:Z

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:Z

.field private zzr:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/gms/internal/ads/zzanb;->zza:[D

    return-void

    :array_a
    .array-data 8
        0x4037f9dcb5112287L  # 23.976023976023978
        0x4038000000000000L  # 24.0
        0x4039000000000000L  # 25.0
        0x403df853e2556b28L  # 29.97002997002997
        0x403e000000000000L  # 30.0
        0x4049000000000000L  # 50.0
        0x404df853e2556b28L  # 59.94005994005994
        0x404e000000000000L  # 60.0
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaor;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzd:Lcom/google/android/gms/internal/ads/zzaor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzanb;->zze:Ljava/lang/String;

    const/4 p2, 0x4

    new-array p2, p2, [Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzh:[Z

    new-instance p2, Lcom/google/android/gms/internal/ads/zzana;

    const/16 v0, 0x80

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzana;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzi:Lcom/google/android/gms/internal/ads/zzana;

    if-eqz p1, :cond_28

    new-instance p1, Lcom/google/android/gms/internal/ads/zzanr;

    const/16 p2, 0xb2

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzanr;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzg:Lcom/google/android/gms/internal/ads/zzanr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    :goto_25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzf:Lcom/google/android/gms/internal/ads/zzen;

    goto :goto_2c

    :cond_28
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzg:Lcom/google/android/gms/internal/ads/zzanr;

    goto :goto_25

    :goto_2c
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzn:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzp:J

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzen;)V
    .registers 30

    move-object/from16 v0, p0

    const/4 v2, 0x4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzc:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v7

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzj:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzj:J

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzc:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v9

    move-object/from16 v10, p1

    invoke-interface {v8, v10, v9}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    :goto_2a
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzh:[Z

    invoke-static {v7, v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzfv;->zza([BII[Z)I

    move-result v8

    if-ne v8, v6, :cond_43

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzl:Z

    if-nez v1, :cond_3b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzi:Lcom/google/android/gms/internal/ads/zzana;

    invoke-virtual {v1, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzana;->zza([BII)V

    :cond_3b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzg:Lcom/google/android/gms/internal/ads/zzanr;

    if-eqz v1, :cond_42

    invoke-virtual {v1, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzanr;->zza([BII)V

    :cond_42
    return-void

    :cond_43
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v9

    add-int/lit8 v11, v8, 0x3

    aget-byte v9, v9, v11

    and-int/lit16 v9, v9, 0xff

    sub-int v12, v8, v5

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzl:Z

    if-nez v13, :cond_131

    if-lez v12, :cond_5a

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzi:Lcom/google/android/gms/internal/ads/zzana;

    invoke-virtual {v13, v7, v5, v8}, Lcom/google/android/gms/internal/ads/zzana;->zza([BII)V

    :cond_5a
    if-gez v12, :cond_5e

    neg-int v13, v12

    goto :goto_5f

    :cond_5e
    const/4 v13, 0x0

    :goto_5f
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzi:Lcom/google/android/gms/internal/ads/zzana;

    invoke-virtual {v15, v9, v13}, Lcom/google/android/gms/internal/ads/zzana;->zzc(II)Z

    move-result v13

    if-eqz v13, :cond_131

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzb:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzanb;->zze:Ljava/lang/String;

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzana;->zzc:[B

    iget v4, v15, Lcom/google/android/gms/internal/ads/zzana;->zza:I

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    aget-byte v4, v3, v2

    and-int/lit16 v4, v4, 0xff

    const/16 v17, 0x5

    aget-byte v1, v3, v17

    and-int/lit16 v2, v1, 0xff

    const/16 v18, 0x6

    aget-byte v10, v3, v18

    and-int/lit16 v10, v10, 0xff

    const/16 v18, 0x7

    move/from16 v19, v11

    aget-byte v11, v3, v18

    and-int/lit16 v11, v11, 0xf0

    and-int/lit8 v1, v1, 0xf

    move/from16 v20, v6

    const/4 v6, 0x4

    shl-int/2addr v4, v6

    shr-int/2addr v2, v6

    or-int/2addr v2, v4

    shr-int/lit8 v4, v11, 0x4

    const/16 v11, 0x8

    shl-int/2addr v1, v11

    or-int/2addr v1, v10

    const/4 v10, 0x2

    if-eq v4, v10, :cond_b5

    const/4 v10, 0x3

    if-eq v4, v10, :cond_b0

    if-eq v4, v6, :cond_a8

    const/high16 v4, 0x3f800000  # 1.0f

    :goto_a6
    const/4 v10, 0x3

    goto :goto_bf

    :cond_a8
    mul-int/lit8 v4, v1, 0x79

    mul-int/lit8 v6, v2, 0x64

    :goto_ac
    int-to-float v4, v4

    int-to-float v6, v6

    div-float/2addr v4, v6

    goto :goto_a6

    :cond_b0
    mul-int/lit8 v4, v1, 0x10

    mul-int/lit8 v6, v2, 0x9

    goto :goto_ac

    :cond_b5
    move v4, v6

    mul-int/lit8 v6, v1, 0x4

    const/4 v10, 0x3

    mul-int/lit8 v4, v2, 0x3

    int-to-float v6, v6

    int-to-float v4, v4

    div-float v4, v6, v4

    :goto_bf
    new-instance v6, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    const-string v13, "video/mpeg2"

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzam(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzQ(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzad(F)Lcom/google/android/gms/internal/ads/zzx;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v1

    aget-byte v2, v3, v18

    and-int/lit8 v2, v2, 0xf

    add-int/lit8 v2, v2, -0x1

    const-wide/16 v13, 0x0

    if-ltz v2, :cond_112

    if-ge v2, v11, :cond_112

    sget-object v4, Lcom/google/android/gms/internal/ads/zzanb;->zza:[D

    aget-wide v13, v4, v2

    iget v2, v15, Lcom/google/android/gms/internal/ads/zzana;->zzb:I

    add-int/lit8 v2, v2, 0x9

    aget-byte v2, v3, v2

    and-int/lit8 v3, v2, 0x60

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v2, v2, 0x1f

    if-eq v3, v2, :cond_10b

    int-to-double v3, v3

    const/4 v6, 0x1

    add-int/2addr v2, v6

    const-wide/high16 v16, 0x3ff0000000000000L  # 1.0

    add-double v3, v3, v16

    int-to-double v10, v2

    div-double/2addr v3, v10

    mul-double/2addr v13, v3

    :cond_10b
    const-wide v2, 0x412e848000000000L  # 1000000.0

    div-double/2addr v2, v13

    double-to-long v13, v2

    :cond_112
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzc:Lcom/google/android/gms/internal/ads/zzafb;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzz;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzafb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzm:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzl:Z

    goto :goto_135

    :cond_131
    move/from16 v20, v6

    move/from16 v19, v11

    :goto_135
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzg:Lcom/google/android/gms/internal/ads/zzanr;

    if-eqz v1, :cond_174

    if-lez v12, :cond_140

    invoke-virtual {v1, v7, v5, v8}, Lcom/google/android/gms/internal/ads/zzanr;->zza([BII)V

    const/4 v2, 0x0

    goto :goto_141

    :cond_140
    neg-int v2, v12

    :goto_141
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzanr;->zzd(I)Z

    move-result v2

    if-eqz v2, :cond_15f

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzanr;->zza:[B

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzanr;->zzb:I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfv;->zzc([BI)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzf:Lcom/google/android/gms/internal/ads/zzen;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzanr;->zza:[B

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzd:Lcom/google/android/gms/internal/ads/zzaor;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzp:J

    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzaor;->zzb(JLcom/google/android/gms/internal/ads/zzen;)V

    :cond_15f
    const/16 v2, 0xb2

    if-ne v9, v2, :cond_174

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v3

    const/4 v4, 0x2

    add-int/lit8 v5, v8, 0x2

    aget-byte v3, v3, v5

    const/4 v5, 0x1

    if-ne v3, v5, :cond_172

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzanr;->zzc(I)V

    :cond_172
    move v9, v2

    goto :goto_175

    :cond_174
    const/4 v4, 0x2

    :goto_175
    if-eqz v9, :cond_189

    const/16 v1, 0xb3

    if-ne v9, v1, :cond_17c

    goto :goto_189

    :cond_17c
    const/16 v1, 0xb8

    if-ne v9, v1, :cond_186

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzq:Z

    move v2, v1

    goto/16 :goto_1ec

    :cond_186
    const/4 v2, 0x1

    goto/16 :goto_1ec

    :cond_189
    :goto_189
    sub-int v6, v20, v8

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzr:Z

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    if-eqz v1, :cond_1b7

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzl:Z

    if-eqz v1, :cond_1b7

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzp:J

    cmp-long v1, v10, v2

    if-eqz v1, :cond_1b7

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzq:Z

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzj:J

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzo:J

    sub-long/2addr v12, v14

    long-to-int v5, v12

    sub-int v25, v5, v6

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzc:Lcom/google/android/gms/internal/ads/zzafb;

    const/16 v27, 0x0

    move-object/from16 v21, v5

    move-wide/from16 v22, v10

    move/from16 v24, v1

    move/from16 v26, v6

    invoke-interface/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzafb;->zzt(JIIILcom/google/android/gms/internal/ads/zzafa;)V

    :cond_1b7
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzk:Z

    if-eqz v1, :cond_1c3

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzr:Z

    if-eqz v1, :cond_1c0

    goto :goto_1c3

    :cond_1c0
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_1e5

    :cond_1c3
    :goto_1c3
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzj:J

    int-to-long v5, v6

    sub-long/2addr v10, v5

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzo:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzn:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_1d0

    goto :goto_1db

    :cond_1d0
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzp:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_1da

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzm:J

    add-long/2addr v5, v10

    goto :goto_1db

    :cond_1da
    move-wide v5, v2

    :goto_1db
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzp:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzq:Z

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzn:J

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzk:Z

    :goto_1e5
    if-nez v9, :cond_1e9

    move v14, v2

    goto :goto_1ea

    :cond_1e9
    move v14, v1

    :goto_1ea
    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzr:Z

    :goto_1ec
    move-object/from16 v10, p1

    move/from16 v5, v19

    move/from16 v6, v20

    const/4 v2, 0x4

    const/4 v4, 0x3

    goto/16 :goto_2a
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzaon;)V
    .registers 5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzb:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zza()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzady;->zzw(II)Lcom/google/android/gms/internal/ads/zzafb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzc:Lcom/google/android/gms/internal/ads/zzafb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzd:Lcom/google/android/gms/internal/ads/zzaor;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaor;->zzc(Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzaon;)V

    :cond_1b
    return-void
.end method

.method public final zzc(Z)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzc:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_19

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzq:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzj:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzo:J

    sub-long/2addr v0, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzc:Lcom/google/android/gms/internal/ads/zzafb;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzp:J

    long-to-int v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzafb;->zzt(JIIILcom/google/android/gms/internal/ads/zzafa;)V

    :cond_19
    return-void
.end method

.method public final zzd(JI)V
    .registers 4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzn:J

    return-void
.end method

.method public final zze()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzh:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfv;->zzi([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzi:Lcom/google/android/gms/internal/ads/zzana;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzana;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzg:Lcom/google/android/gms/internal/ads/zzanr;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanr;->zzb()V

    :cond_11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzj:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzk:Z

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzn:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzp:J

    return-void
.end method
