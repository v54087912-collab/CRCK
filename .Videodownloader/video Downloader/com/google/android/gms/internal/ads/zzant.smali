# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzant;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaoo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzamz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzem;

.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzeu;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:I

.field private zzj:I

.field private zzk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamz;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zza:Lcom/google/android/gms/internal/ads/zzamz;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzem;

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Lcom/google/android/gms/internal/ads/zzem;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzc:I

    return-void
.end method

.method private final zze(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzc:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzd:I

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzen;[BI)Z
    .registers 7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzd:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_10

    return v1

    :cond_10
    if-nez p2, :cond_16

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    goto :goto_1b

    :cond_16
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzant;->zzd:I

    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    :goto_1b
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzd:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzd:I

    if-ne p1, p3, :cond_23

    return v1

    :cond_23
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzen;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzant;->zze:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, p2, 0x1

    const-string v3, "PesReader"

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4f

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzant;->zzc:I

    if-eqz v2, :cond_4c

    if-eq v2, v7, :cond_4c

    if-eq v2, v5, :cond_47

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzant;->zzj:I

    if-eq v2, v4, :cond_38

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unexpected start indicator: expected "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " more bytes"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v2

    if-nez v2, :cond_40

    move v2, v7

    goto :goto_41

    :cond_40
    move v2, v6

    :goto_41
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzant;->zza:Lcom/google/android/gms/internal/ads/zzamz;

    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/zzamz;->zzc(Z)V

    goto :goto_4c

    :cond_47
    const-string v2, "Unexpected start indicator reading extended header"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    :goto_4c
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzant;->zze(I)V

    :cond_4f
    move/from16 v2, p2

    :goto_51
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v8

    if-lez v8, :cond_1f3

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzant;->zzc:I

    if-eqz v8, :cond_1dc

    if-eq v8, v7, :cond_144

    if-eq v8, v5, :cond_93

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v8

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzant;->zzj:I

    if-ne v9, v4, :cond_69

    move v9, v6

    goto :goto_6b

    :cond_69
    sub-int v9, v8, v9

    :goto_6b
    if-lez v9, :cond_76

    sub-int/2addr v8, v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    :cond_76
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzant;->zza:Lcom/google/android/gms/internal/ads/zzamz;

    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/ads/zzamz;->zza(Lcom/google/android/gms/internal/ads/zzen;)V

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzant;->zzj:I

    if-eq v10, v4, :cond_8a

    sub-int/2addr v10, v8

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzant;->zzj:I

    if-nez v10, :cond_8a

    invoke-interface {v9, v6}, Lcom/google/android/gms/internal/ads/zzamz;->zzc(Z)V

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzant;->zze(I)V

    :cond_8a
    move/from16 v17, v2

    move v8, v5

    move v2, v6

    move v6, v7

    move-object v5, v1

    move v1, v4

    goto/16 :goto_1ea

    :cond_93
    const/16 v8, 0xa

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzant;->zzi:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Lcom/google/android/gms/internal/ads/zzem;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzem;->zza:[B

    invoke-direct {v0, v1, v10, v8}, Lcom/google/android/gms/internal/ads/zzant;->zzf(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    move-result v8

    if-eqz v8, :cond_13a

    const/4 v8, 0x0

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzant;->zzi:I

    invoke-direct {v0, v1, v8, v10}, Lcom/google/android/gms/internal/ads/zzant;->zzf(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    move-result v8

    if-eqz v8, :cond_13a

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzem;->zzl(I)V

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzant;->zzf:Z

    const/4 v10, 0x3

    const/4 v11, 0x4

    if-eqz v8, :cond_117

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v8

    int-to-long v12, v8

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    const/16 v8, 0xf

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v14

    shl-int/2addr v14, v8

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v15

    int-to-long v4, v15

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzant;->zzh:Z

    const/16 v16, 0x1e

    if-nez v15, :cond_109

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzant;->zzg:Z

    if-eqz v15, :cond_109

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v15

    int-to-long v10, v15

    shl-long v10, v10, v16

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v15

    shl-int/2addr v15, v8

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v8

    move/from16 v17, v2

    int-to-long v1, v8

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzant;->zze:Lcom/google/android/gms/internal/ads/zzeu;

    int-to-long v6, v15

    or-long/2addr v6, v10

    or-long/2addr v1, v6

    invoke-virtual {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzb(J)J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzant;->zzh:Z

    goto :goto_10b

    :cond_109
    move/from16 v17, v2

    :goto_10b
    shl-long v1, v12, v16

    int-to-long v6, v14

    or-long/2addr v1, v6

    or-long/2addr v1, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzant;->zze:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzb(J)J

    move-result-wide v1

    goto :goto_11e

    :cond_117
    move/from16 v17, v2

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    :goto_11e
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzant;->zzk:Z

    const/4 v5, 0x1

    if-eq v5, v4, :cond_125

    const/4 v11, 0x0

    goto :goto_126

    :cond_125
    const/4 v11, 0x4

    :goto_126
    or-int v4, v17, v11

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzant;->zza:Lcom/google/android/gms/internal/ads/zzamz;

    invoke-interface {v5, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzamz;->zzd(JI)V

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzant;->zze(I)V

    move-object/from16 v1, p1

    move v2, v4

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_51

    :cond_13a
    move/from16 v17, v2

    move v1, v4

    move v8, v5

    move v2, v6

    move v6, v7

    move-object/from16 v5, p1

    goto/16 :goto_1ea

    :cond_144
    move/from16 v17, v2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Lcom/google/android/gms/internal/ads/zzem;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzem;->zza:[B

    const/16 v4, 0x9

    move-object/from16 v5, p1

    invoke-direct {v0, v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzant;->zzf(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    move-result v2

    if-eqz v2, :cond_1d7

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzl(I)V

    const/16 v4, 0x18

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_17b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unexpected start code prefix: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzant;->zzj:I

    move v4, v2

    const/4 v8, 0x2

    goto :goto_1d3

    :cond_17b
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    const/16 v7, 0x10

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v7

    const/4 v8, 0x5

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v8

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzant;->zzk:Z

    const/4 v8, 0x2

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v9

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzant;->zzf:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v9

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzant;->zzg:Z

    const/4 v9, 0x6

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzant;->zzi:I

    if-nez v7, :cond_1b2

    const/4 v4, -0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzant;->zzj:I

    move v1, v4

    :goto_1b0
    move v4, v8

    goto :goto_1d3

    :cond_1b2
    add-int/lit8 v7, v7, -0x3

    sub-int/2addr v7, v1

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzant;->zzj:I

    if-gez v7, :cond_1d1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found negative packet payload size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzant;->zzj:I

    goto :goto_1b0

    :cond_1d1
    const/4 v1, -0x1

    goto :goto_1b0

    :goto_1d3
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzant;->zze(I)V

    goto :goto_1ea

    :cond_1d7
    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x2

    goto :goto_1ea

    :cond_1dc
    move/from16 v17, v2

    move v8, v5

    move v2, v6

    move v6, v7

    move-object v5, v1

    move v1, v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    :goto_1ea
    move v4, v1

    move-object v1, v5

    move v7, v6

    move v5, v8

    move v6, v2

    move/from16 v2, v17

    goto/16 :goto_51

    :cond_1f3
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzaon;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zze:Lcom/google/android/gms/internal/ads/zzeu;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zza:Lcom/google/android/gms/internal/ads/zzamz;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamz;->zzb(Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzaon;)V

    return-void
.end method

.method public final zzc()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzant;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzant;->zzd:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzant;->zzh:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzant;->zza:Lcom/google/android/gms/internal/ads/zzamz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamz;->zze()V

    return-void
.end method

.method public final zzd(Z)Z
    .registers 3

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzc:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_c

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzj:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method
