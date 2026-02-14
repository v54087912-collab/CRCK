# classes2.dex

.class abstract Lcom/google/android/gms/internal/ads/zzakh;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaka;

.field private zzb:Lcom/google/android/gms/internal/ads/zzafb;

.field private zzc:Lcom/google/android/gms/internal/ads/zzady;

.field private zzd:Lcom/google/android/gms/internal/ads/zzakc;

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:I

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzake;

.field private zzk:J

.field private zzl:Z

.field private zzm:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaka;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaka;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zza:Lcom/google/android/gms/internal/ads/zzaka;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzake;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzake;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzj:Lcom/google/android/gms/internal/ads/zzake;

    return-void
.end method


# virtual methods
.method protected abstract zza(Lcom/google/android/gms/internal/ads/zzen;)J
.end method

.method protected zzb(Z)V
    .registers 6

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_11

    new-instance p1, Lcom/google/android/gms/internal/ads/zzake;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzake;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzj:Lcom/google/android/gms/internal/ads/zzake;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzf:J

    const/4 p1, 0x0

    :goto_e
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzh:I

    goto :goto_13

    :cond_11
    const/4 p1, 0x1

    goto :goto_e

    :goto_13
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzg:J

    return-void
.end method

.method protected abstract zzc(Lcom/google/android/gms/internal/ads/zzen;JLcom/google/android/gms/internal/ads/zzake;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final zze(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaer;)I
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzakh;->zzb:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    iget v1, v11, Lcom/google/android/gms/internal/ads/zzakh;->zzh:I

    const/4 v2, 0x3

    const-wide/16 v3, -0x1

    const/4 v5, -0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_b3

    if-eq v1, v6, :cond_aa

    if-eq v1, v12, :cond_1c

    goto/16 :goto_134

    :cond_1c
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzakh;->zzd:Lcom/google/android/gms/internal/ads/zzakc;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzakc;->zzd(Lcom/google/android/gms/internal/ads/zzadw;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-ltz v1, :cond_2f

    move-object/from16 v1, p2

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzaer;->zza:J

    move v5, v6

    goto/16 :goto_134

    :cond_2f
    cmp-long v1, v7, v3

    if-gez v1, :cond_3a

    const-wide/16 v14, 0x2

    add-long/2addr v7, v14

    neg-long v7, v7

    invoke-virtual {v11, v7, v8}, Lcom/google/android/gms/internal/ads/zzakh;->zzi(J)V

    :cond_3a
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzakh;->zzl:Z

    if-nez v1, :cond_57

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzakh;->zzd:Lcom/google/android/gms/internal/ads/zzakc;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzakc;->zze()Lcom/google/android/gms/internal/ads/zzaeu;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzakh;->zzc:Lcom/google/android/gms/internal/ads/zzady;

    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/ads/zzady;->zzP(Lcom/google/android/gms/internal/ads/zzaeu;)V

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzakh;->zzb:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaeu;->zza()J

    move-result-wide v14

    invoke-interface {v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzafb;->zzl(J)V

    iput-boolean v6, v11, Lcom/google/android/gms/internal/ads/zzakh;->zzl:Z

    :cond_57
    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/zzakh;->zzk:J

    cmp-long v1, v6, v9

    if-gtz v1, :cond_6a

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzakh;->zza:Lcom/google/android/gms/internal/ads/zzaka;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaka;->zze(Lcom/google/android/gms/internal/ads/zzadw;)Z

    move-result v0

    if-eqz v0, :cond_66

    goto :goto_6a

    :cond_66
    iput v2, v11, Lcom/google/android/gms/internal/ads/zzakh;->zzh:I

    goto/16 :goto_134

    :cond_6a
    :goto_6a
    iput-wide v9, v11, Lcom/google/android/gms/internal/ads/zzakh;->zzk:J

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzakh;->zza:Lcom/google/android/gms/internal/ads/zzaka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaka;->zza()Lcom/google/android/gms/internal/ads/zzen;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzakh;->zza(Lcom/google/android/gms/internal/ads/zzen;)J

    move-result-wide v1

    cmp-long v5, v1, v9

    if-ltz v5, :cond_a2

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzakh;->zzg:J

    add-long v7, v5, v1

    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/zzakh;->zze:J

    cmp-long v7, v7, v9

    if-ltz v7, :cond_a2

    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/ads/zzakh;->zzf(J)J

    move-result-wide v15

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzakh;->zzb:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v6

    invoke-interface {v5, v0, v6}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzakh;->zzb:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x1

    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzafb;->zzt(JIIILcom/google/android/gms/internal/ads/zzafa;)V

    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/zzakh;->zze:J

    :cond_a2
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/zzakh;->zzg:J

    add-long/2addr v3, v1

    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/zzakh;->zzg:J

    :goto_a7
    move v5, v13

    goto/16 :goto_134

    :cond_aa
    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/zzakh;->zzf:J

    long-to-int v1, v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    iput v12, v11, Lcom/google/android/gms/internal/ads/zzakh;->zzh:I

    return v13

    :cond_b3
    :goto_b3
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzakh;->zza:Lcom/google/android/gms/internal/ads/zzaka;

    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/zzaka;->zze(Lcom/google/android/gms/internal/ads/zzadw;)Z

    move-result v1

    if-nez v1, :cond_bf

    iput v2, v11, Lcom/google/android/gms/internal/ads/zzakh;->zzh:I

    goto/16 :goto_134

    :cond_bf
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v7

    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/zzakh;->zzf:J

    sub-long/2addr v7, v9

    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/zzakh;->zzk:J

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaka;->zza()Lcom/google/android/gms/internal/ads/zzen;

    move-result-object v1

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzakh;->zzj:Lcom/google/android/gms/internal/ads/zzake;

    invoke-virtual {v11, v1, v9, v10, v7}, Lcom/google/android/gms/internal/ads/zzakh;->zzc(Lcom/google/android/gms/internal/ads/zzen;JLcom/google/android/gms/internal/ads/zzake;)Z

    move-result v1

    if-eqz v1, :cond_db

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v7

    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/zzakh;->zzf:J

    goto :goto_b3

    :cond_db
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzakh;->zzj:Lcom/google/android/gms/internal/ads/zzake;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzz;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    iput v2, v11, Lcom/google/android/gms/internal/ads/zzakh;->zzi:I

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzakh;->zzm:Z

    if-nez v2, :cond_ee

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzakh;->zzb:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzafb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    iput-boolean v6, v11, Lcom/google/android/gms/internal/ads/zzakh;->zzm:Z

    :cond_ee
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzakh;->zzj:Lcom/google/android/gms/internal/ads/zzake;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzake;->zzb:Lcom/google/android/gms/internal/ads/zzakc;

    if-eqz v1, :cond_f7

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzakh;->zzd:Lcom/google/android/gms/internal/ads/zzakc;

    goto :goto_12d

    :cond_f7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzd()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_108

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzakf;-><init>(Lcom/google/android/gms/internal/ads/zzakg;)V

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/zzakh;->zzd:Lcom/google/android/gms/internal/ads/zzakc;

    goto :goto_12d

    :cond_108
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaka;->zzb()Lcom/google/android/gms/internal/ads/zzakb;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzakb;->zza:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_114

    move v10, v6

    goto :goto_115

    :cond_114
    move v10, v13

    :goto_115
    new-instance v15, Lcom/google/android/gms/internal/ads/zzajw;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzakh;->zzf:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzd()J

    move-result-wide v4

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzakb;->zzd:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzakb;->zze:I

    add-int/2addr v0, v6

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzakb;->zzb:J

    int-to-long v6, v0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzajw;-><init>(Lcom/google/android/gms/internal/ads/zzakh;JJJJZ)V

    iput-object v15, v11, Lcom/google/android/gms/internal/ads/zzakh;->zzd:Lcom/google/android/gms/internal/ads/zzakc;

    :goto_12d
    iput v12, v11, Lcom/google/android/gms/internal/ads/zzakh;->zzh:I

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaka;->zzd()V

    goto/16 :goto_a7

    :goto_134
    return v5
.end method

.method protected final zzf(J)J
    .registers 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzi:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr p1, v2

    div-long/2addr p1, v0

    return-wide p1
.end method

.method protected final zzg(J)J
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzi:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method final zzh(Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzafb;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzc:Lcom/google/android/gms/internal/ads/zzady;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzb:Lcom/google/android/gms/internal/ads/zzafb;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzb(Z)V

    return-void
.end method

.method protected zzi(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzg:J

    return-void
.end method

.method final zzj(JJ)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zza:Lcom/google/android/gms/internal/ads/zzaka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaka;->zzc()V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_13

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzl:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzb(Z)V

    return-void

    :cond_13
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzh:I

    if-eqz p1, :cond_27

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzakh;->zzg(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zze:J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzd:Lcom/google/android/gms/internal/ads/zzakc;

    sget-object p4, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzakc;->zzg(J)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzh:I

    :cond_27
    return-void
.end method
