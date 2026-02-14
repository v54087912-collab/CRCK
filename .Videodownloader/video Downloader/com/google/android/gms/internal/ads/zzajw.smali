# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzajw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzakb;

.field private final zzb:J

.field private final zzc:J

.field private final zzd:Lcom/google/android/gms/internal/ads/zzakh;

.field private zze:I

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:J

.field private zzl:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakh;JJJJZ)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_10

    cmp-long v0, p4, p2

    if-lez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    move v0, v1

    :goto_11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzd:Lcom/google/android/gms/internal/ads/zzakh;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzb:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzc:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_25

    if-eqz p10, :cond_22

    goto :goto_25

    :cond_22
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zze:I

    goto :goto_2a

    :cond_25
    :goto_25
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzf:J

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zze:I

    :goto_2a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zza:Lcom/google/android/gms/internal/ads/zzakb;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzajw;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzc:J

    return-wide v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzajw;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzb:J

    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzajw;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzf:J

    return-wide v0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzajw;)Lcom/google/android/gms/internal/ads/zzakh;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzd:Lcom/google/android/gms/internal/ads/zzakh;

    return-object p0
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzadw;)J
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajw;->zze:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    const-wide/16 v6, -0x1

    if-eqz v2, :cond_dd

    if-eq v2, v4, :cond_f0

    const/4 v4, 0x2

    const/4 v10, 0x3

    if-eq v2, v4, :cond_16

    if-eq v2, v10, :cond_ab

    return-wide v6

    :cond_16
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzi:J

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzj:J

    cmp-long v2, v11, v13

    if-nez v2, :cond_21

    :goto_1e
    move-wide v13, v6

    goto/16 :goto_a3

    :cond_21
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v11

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajw;->zza:Lcom/google/android/gms/internal/ads/zzakb;

    invoke-virtual {v2, v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzakb;->zzc(Lcom/google/android/gms/internal/ads/zzadw;J)Z

    move-result v4

    if-nez v4, :cond_3d

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzi:J

    cmp-long v2, v13, v11

    if-eqz v2, :cond_35

    goto/16 :goto_a3

    :cond_35
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzakb;->zzb(Lcom/google/android/gms/internal/ads/zzadw;Z)Z

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzj()V

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzh:J

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zzakb;->zzb:J

    sub-long/2addr v13, v8

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzakb;->zzd:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzakb;->zze:I

    add-int/2addr v4, v2

    const-wide/16 v15, 0x0

    cmp-long v2, v13, v15

    if-ltz v2, :cond_5b

    const-wide/32 v15, 0x11940

    cmp-long v15, v13, v15

    if-gez v15, :cond_5b

    goto :goto_1e

    :cond_5b
    if-gez v2, :cond_62

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzj:J

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzl:J

    goto :goto_6c

    :cond_62
    int-to-long v11, v4

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v15

    add-long/2addr v11, v15

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzi:J

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzk:J

    :goto_6c
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzj:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzi:J

    sub-long v15, v8, v11

    const-wide/32 v17, 0x186a0

    cmp-long v17, v15, v17

    if-gez v17, :cond_7d

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzj:J

    move-wide v13, v11

    goto :goto_a3

    :cond_7d
    int-to-long v3, v4

    if-gtz v2, :cond_83

    const-wide/16 v18, 0x2

    goto :goto_85

    :cond_83
    const-wide/16 v18, 0x1

    :goto_85
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v20

    mul-long v3, v3, v18

    sub-long v20, v20, v3

    mul-long/2addr v13, v15

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzl:J

    move-wide v15, v11

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzk:J

    sub-long/2addr v2, v10

    div-long/2addr v13, v2

    add-long v2, v20, v13

    add-long/2addr v8, v6

    sget-object v10, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide v8, v15

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    :goto_a3
    cmp-long v2, v13, v6

    if-eqz v2, :cond_a8

    return-wide v13

    :cond_a8
    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajw;->zze:I

    :cond_ab
    :goto_ab
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajw;->zza:Lcom/google/android/gms/internal/ads/zzakb;

    invoke-virtual {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzakb;->zzc(Lcom/google/android/gms/internal/ads/zzadw;J)Z

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzakb;->zzb(Lcom/google/android/gms/internal/ads/zzadw;Z)Z

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzakb;->zzb:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzh:J

    cmp-long v3, v3, v8

    if-lez v3, :cond_c8

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzj()V

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajw;->zze:I

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzk:J

    const-wide/16 v8, 0x2

    add-long/2addr v1, v8

    neg-long v1, v1

    return-wide v1

    :cond_c8
    const-wide/16 v8, 0x2

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzakb;->zzd:I

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzakb;->zze:I

    add-int/2addr v3, v4

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzi:J

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzakb;->zzb:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzk:J

    goto :goto_ab

    :cond_dd
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzg:J

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajw;->zze:I

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzc:J

    const-wide/32 v10, -0xff1b

    add-long/2addr v8, v10

    cmp-long v2, v8, v2

    if-lez v2, :cond_f0

    return-wide v8

    :cond_f0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajw;->zza:Lcom/google/android/gms/internal/ads/zzakb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakb;->zza()V

    invoke-virtual {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzakb;->zzc(Lcom/google/android/gms/internal/ads/zzadw;J)Z

    move-result v3

    if-eqz v3, :cond_13a

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzakb;->zzb(Lcom/google/android/gms/internal/ads/zzadw;Z)Z

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzakb;->zzd:I

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzakb;->zze:I

    add-int/2addr v3, v8

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zzakb;->zzb:J

    :goto_109
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzakb;->zza:I

    and-int/2addr v3, v5

    if-eq v3, v5, :cond_133

    invoke-virtual {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzakb;->zzc(Lcom/google/android/gms/internal/ads/zzadw;J)Z

    move-result v3

    if-eqz v3, :cond_133

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzc:J

    cmp-long v3, v10, v12

    if-gez v3, :cond_133

    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzakb;->zzb(Lcom/google/android/gms/internal/ads/zzadw;Z)Z

    move-result v3

    if-eqz v3, :cond_133

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzakb;->zzd:I

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzakb;->zze:I

    add-int/2addr v3, v10

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzadz;->zzf(Lcom/google/android/gms/internal/ads/zzadw;I)Z

    move-result v3

    if-nez v3, :cond_130

    goto :goto_133

    :cond_130
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zzakb;->zzb:J

    goto :goto_109

    :cond_133
    :goto_133
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzf:J

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajw;->zze:I

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzg:J

    return-wide v1

    :cond_13a
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/internal/ads/zzaeu;
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzf:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaju;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzaju;-><init>(Lcom/google/android/gms/internal/ads/zzajw;Lcom/google/android/gms/internal/ads/zzajv;)V

    return-object v0

    :cond_f
    return-object v1
.end method

.method public final zzg(J)V
    .registers 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzf:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzh:J

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zze:I

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzb:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzi:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzc:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzj:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzk:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzf:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzl:J

    return-void
.end method
