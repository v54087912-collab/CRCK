# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzaov;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadv;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzady;

.field private zzb:Lcom/google/android/gms/internal/ads/zzafb;

.field private zzc:I

.field private zzd:J

.field private zze:Lcom/google/android/gms/internal/ads/zzaot;

.field private zzf:I

.field private zzg:J


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaov;->zzc:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaov;->zzd:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaov;->zzf:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaov;->zzg:J

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaer;)I
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzb:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzc:I

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_15a

    const/4 v7, 0x2

    const-wide/16 v8, -0x1

    if-eq v2, v5, :cond_125

    const/4 v10, 0x3

    if-eq v2, v7, :cond_a2

    if-eq v2, v10, :cond_3c

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzg:J

    cmp-long v2, v10, v8

    if-eqz v2, :cond_24

    goto :goto_25

    :cond_24
    move v5, v6

    :goto_25
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzg:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v7

    sub-long/2addr v4, v7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaov;->zze:Lcom/google/android/gms/internal/ads/zzaot;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzaot;->zzc(Lcom/google/android/gms/internal/ads/zzadw;J)Z

    move-result v1

    if-eqz v1, :cond_3b

    return v3

    :cond_3b
    return v6

    :cond_3c
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaoy;->zza(Lcom/google/android/gms/internal/ads/zzadw;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzf:I

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzd:J

    cmp-long v5, v10, v8

    if-eqz v5, :cond_62

    const-wide v12, 0xffffffffL

    cmp-long v5, v2, v12

    if-nez v5, :cond_62

    move-wide v2, v10

    :cond_62
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzf:I

    int-to-long v10, v5

    add-long/2addr v10, v2

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzg:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzd()J

    move-result-wide v1

    cmp-long v3, v1, v8

    if-eqz v3, :cond_95

    cmp-long v3, v10, v1

    if-lez v3, :cond_95

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Data exceeds input length: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WavExtractor"

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzg:J

    move-wide v10, v1

    :cond_95
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaov;->zze:Lcom/google/android/gms/internal/ads/zzaot;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzf:I

    invoke-interface {v1, v2, v10, v11}, Lcom/google/android/gms/internal/ads/zzaot;->zza(IJ)V

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzc:I

    return v6

    :cond_a2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaoy;->zzb(Lcom/google/android/gms/internal/ads/zzadw;)Lcom/google/android/gms/internal/ads/zzaow;

    move-result-object v15

    iget v1, v15, Lcom/google/android/gms/internal/ads/zzaow;->zza:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_b8

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaos;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaov;->zza:Lcom/google/android/gms/internal/ads/zzady;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzb:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-direct {v1, v2, v3, v15}, Lcom/google/android/gms/internal/ads/zzaos;-><init>(Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzafb;Lcom/google/android/gms/internal/ads/zzaow;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaov;->zze:Lcom/google/android/gms/internal/ads/zzaot;

    goto :goto_10c

    :cond_b8
    const/4 v2, 0x6

    if-ne v1, v2, :cond_cc

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaou;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaov;->zza:Lcom/google/android/gms/internal/ads/zzady;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzb:Lcom/google/android/gms/internal/ads/zzafb;

    const-string v16, "audio/g711-alaw"

    const/16 v17, -0x1

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzaou;-><init>(Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzafb;Lcom/google/android/gms/internal/ads/zzaow;Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaov;->zze:Lcom/google/android/gms/internal/ads/zzaot;

    goto :goto_10c

    :cond_cc
    const/4 v2, 0x7

    if-ne v1, v2, :cond_e0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaou;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaov;->zza:Lcom/google/android/gms/internal/ads/zzady;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzb:Lcom/google/android/gms/internal/ads/zzafb;

    const-string v16, "audio/g711-mlaw"

    const/16 v17, -0x1

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzaou;-><init>(Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzafb;Lcom/google/android/gms/internal/ads/zzaow;Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaov;->zze:Lcom/google/android/gms/internal/ads/zzaot;

    goto :goto_10c

    :cond_e0
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzaow;->zze:I

    if-eq v1, v5, :cond_f5

    if-eq v1, v10, :cond_ee

    const v3, 0xfffe

    if-eq v1, v3, :cond_f5

    :cond_eb
    move/from16 v17, v6

    goto :goto_fc

    :cond_ee
    const/16 v3, 0x20

    if-ne v2, v3, :cond_eb

    :goto_f2
    move/from16 v17, v4

    goto :goto_fc

    :cond_f5
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzex;->zzn(ILjava/nio/ByteOrder;)I

    move-result v4

    goto :goto_f2

    :goto_fc
    if-eqz v17, :cond_10f

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaou;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaov;->zza:Lcom/google/android/gms/internal/ads/zzady;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzb:Lcom/google/android/gms/internal/ads/zzafb;

    const-string v16, "audio/raw"

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzaou;-><init>(Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzafb;Lcom/google/android/gms/internal/ads/zzaow;Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaov;->zze:Lcom/google/android/gms/internal/ads/zzaot;

    :goto_10c
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzc:I

    return v6

    :cond_10f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported WAV format type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_125
    sget v2, Lcom/google/android/gms/internal/ads/zzaoy;->zza:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzen;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzaox;

    move-result-object v4

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaox;->zza:I

    const v10, 0x64733634

    if-eq v5, v10, :cond_13d

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzj()V

    goto :goto_155

    :cond_13d
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadw;->zzg(I)V

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v5

    invoke-interface {v1, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzadw;->zzh([BII)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzr()J

    move-result-wide v8

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzaox;->zzb:J

    long-to-int v2, v4

    add-int/2addr v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    :goto_155
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzd:J

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzc:I

    return v6

    :cond_15a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-nez v2, :cond_166

    move v2, v5

    goto :goto_167

    :cond_166
    move v2, v6

    :goto_167
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzf:I

    if-eq v2, v3, :cond_174

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzc:I

    goto :goto_189

    :cond_174
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaoy;->zzc(Lcom/google/android/gms/internal/ads/zzadw;)Z

    move-result v2

    if-eqz v2, :cond_18a

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zze()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v7

    sub-long/2addr v2, v7

    long-to-int v2, v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzc:I

    :goto_189
    return v6

    :cond_18a
    const-string v1, "Unsupported or unrecognized wav file type."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzadv;
    .registers 1

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzn()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzady;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaov;->zza:Lcom/google/android/gms/internal/ads/zzady;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzady;->zzw(II)Lcom/google/android/gms/internal/ads/zzafb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaov;->zzb:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzady;->zzG()V

    return-void
.end method

.method public final zzf(JJ)V
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_9

    :cond_8
    const/4 p1, 0x4

    :goto_9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaov;->zzc:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaov;->zze:Lcom/google/android/gms/internal/ads/zzaot;

    if-eqz p1, :cond_12

    invoke-interface {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaot;->zzb(J)V

    :cond_12
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadw;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaoy;->zzc(Lcom/google/android/gms/internal/ads/zzadw;)Z

    move-result p1

    return p1
.end method
