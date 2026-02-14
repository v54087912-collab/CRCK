# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzaga;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadv;


# instance fields
.field private final zza:[B

.field private final zzb:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzd:Lcom/google/android/gms/internal/ads/zzady;

.field private zze:Lcom/google/android/gms/internal/ads/zzafb;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zzav;

.field private zzh:Lcom/google/android/gms/internal/ads/zzaeg;

.field private zzi:I

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/zzafz;

.field private zzl:I

.field private zzm:J


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2a

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zza:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    const v0, 0x8000

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzen;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaeb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzf:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzen;Z)J
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzh:Lcom/google/android/gms/internal/ads/zzaeg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v0

    :goto_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_29

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzh:Lcom/google/android/gms/internal/ads/zzaeg;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzj:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaec;->zzc(Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzaeg;ILcom/google/android/gms/internal/ads/zzaeb;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    iget-wide p1, v3, Lcom/google/android/gms/internal/ads/zzaeb;->zza:J

    return-wide p1

    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_29
    if-eqz p2, :cond_63

    :goto_2b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result p2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzi:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_5b

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    :try_start_37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzh:Lcom/google/android/gms/internal/ads/zzaeg;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzj:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzaec;->zzc(Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzaeg;ILcom/google/android/gms/internal/ads/zzaeb;)Z

    move-result p2
    :try_end_41
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_37 .. :try_end_41} :catch_42

    goto :goto_43

    :catch_42
    const/4 p2, 0x0

    :goto_43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v2

    if-le v1, v2, :cond_4e

    goto :goto_58

    :cond_4e
    if-eqz p2, :cond_58

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzaeb;->zza:J

    return-wide p1

    :cond_58
    :goto_58
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_5b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    goto :goto_66

    :cond_63
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    :goto_66
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private final zzg()V
    .registers 12

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzm:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzh:Lcom/google/android/gms/internal/ads/zzaeg;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaeg;->zze:I

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaga;->zze:Lcom/google/android/gms/internal/ads/zzafb;

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzl:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzafb;->zzt(JIIILcom/google/android/gms/internal/ads/zzafa;)V

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

    const/4 v2, 0x2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzf:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_241

    if-eq v3, v4, :cond_234

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eq v3, v2, :cond_213

    if-eq v3, v7, :cond_147

    const-wide/16 v9, -0x1

    if-eq v3, v8, :cond_d4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaga;->zze:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzh:Lcom/google/android/gms/internal/ads/zzaeg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzk:Lcom/google/android/gms/internal/ads/zzafz;

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzadg;->zze()Z

    move-result v6

    if-eqz v6, :cond_34

    move-object/from16 v6, p2

    invoke-virtual {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzadg;->zza(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaer;)I

    move-result v5

    goto/16 :goto_d3

    :cond_34
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzm:J

    cmp-long v3, v6, v9

    if-nez v3, :cond_42

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaec;->zzb(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaeg;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzm:J

    goto/16 :goto_d3

    :cond_42
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v3

    const v6, 0x8000

    if-ge v3, v6, :cond_6d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v7

    sub-int/2addr v6, v3

    invoke-interface {v1, v7, v3, v6}, Lcom/google/android/gms/internal/ads/zzadw;->zza([BII)I

    move-result v1

    const/4 v6, -0x1

    if-ne v1, v6, :cond_5a

    goto :goto_5b

    :cond_5a
    move v4, v5

    :goto_5b
    if-nez v4, :cond_62

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    goto :goto_6e

    :cond_62
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v1

    if-nez v1, :cond_6e

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaga;->zzg()V

    move v5, v6

    goto :goto_d3

    :cond_6d
    move v4, v5

    :cond_6e
    :goto_6e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v1

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzl:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzi:I

    if-ge v3, v6, :cond_84

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v7

    sub-int/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    :cond_84
    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzaga;->zza(Lcom/google/android/gms/internal/ads/zzen;Z)J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaga;->zze:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-interface {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzl:I

    add-int/2addr v1, v6

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzl:I

    cmp-long v1, v3, v9

    if-eqz v1, :cond_a5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaga;->zzg()V

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzl:I

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzm:J

    :cond_a5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_d3

    if-lt v1, v4, :cond_ba

    goto :goto_d3

    :cond_ba
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v6

    invoke-static {v3, v4, v6, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    :cond_d3
    :goto_d3
    return v5

    :cond_d4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzj()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v4

    invoke-interface {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzh([BII)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v3

    shr-int/lit8 v2, v3, 0x2

    const/16 v4, 0x3ffe

    if-ne v2, v4, :cond_13d

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzj()V

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzj:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzd:Lcom/google/android/gms/internal/ads/zzady;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v14

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzd()J

    move-result-wide v16

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzh:Lcom/google/android/gms/internal/ads/zzaeg;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzaeg;->zzk:Lcom/google/android/gms/internal/ads/zzaef;

    if-eqz v1, :cond_112

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaef;->zza:[J

    array-length v1, v1

    if-lez v1, :cond_112

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaee;

    invoke-direct {v1, v12, v14, v15}, Lcom/google/android/gms/internal/ads/zzaee;-><init>(Lcom/google/android/gms/internal/ads/zzaeg;J)V

    goto :goto_136

    :cond_112
    cmp-long v1, v16, v9

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_12d

    iget-wide v6, v12, Lcom/google/android/gms/internal/ads/zzaeg;->zzj:J

    cmp-long v1, v6, v3

    if-lez v1, :cond_12d

    new-instance v1, Lcom/google/android/gms/internal/ads/zzafz;

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzj:I

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzafz;-><init>(Lcom/google/android/gms/internal/ads/zzaeg;IJJ)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzk:Lcom/google/android/gms/internal/ads/zzafz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzadg;->zzb()Lcom/google/android/gms/internal/ads/zzaeu;

    move-result-object v1

    goto :goto_136

    :cond_12d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaet;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaeg;->zza()J

    move-result-wide v6

    invoke-direct {v1, v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(JJ)V

    :goto_136
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzady;->zzP(Lcom/google/android/gms/internal/ads/zzaeu;)V

    const/4 v1, 0x5

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzf:I

    return v5

    :cond_13d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzj()V

    const-string v1, "First frame does not start with sync code."

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_147
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzh:Lcom/google/android/gms/internal/ads/zzaeg;

    :cond_149
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzj()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzem;

    new-array v4, v8, [B

    invoke-direct {v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzem;->zza:[B

    invoke-interface {v1, v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzadw;->zzh([BII)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v4

    const/4 v6, 0x7

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v6

    const/16 v9, 0x18

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v3

    add-int/2addr v3, v8

    const/4 v9, 0x6

    if-nez v6, :cond_178

    const/16 v2, 0x26

    new-array v3, v2, [B

    invoke-interface {v1, v3, v5, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaeg;

    invoke-direct {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>([BI)V

    goto :goto_1d2

    :cond_178
    if-eqz v2, :cond_20d

    if-ne v6, v7, :cond_191

    new-instance v6, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v10

    invoke-interface {v1, v10, v5, v3}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzaef;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaeg;->zzf(Lcom/google/android/gms/internal/ads/zzaef;)Lcom/google/android/gms/internal/ads/zzaeg;

    move-result-object v2

    goto :goto_1d2

    :cond_191
    if-ne v6, v8, :cond_1b1

    new-instance v6, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v10

    invoke-interface {v1, v10, v5, v3}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-static {v6, v5, v5}, Lcom/google/android/gms/internal/ads/zzafh;->zzc(Lcom/google/android/gms/internal/ads/zzen;ZZ)Lcom/google/android/gms/internal/ads/zzafe;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzafe;->zza:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaeg;->zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzaeg;

    move-result-object v2

    goto :goto_1d2

    :cond_1b1
    if-ne v6, v9, :cond_1cf

    new-instance v6, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v10

    invoke-interface {v1, v10, v5, v3}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzagt;->zzb(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzagt;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaeg;->zze(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzaeg;

    move-result-object v2

    goto :goto_1d2

    :cond_1cf
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    :goto_1d2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzh:Lcom/google/android/gms/internal/ads/zzaeg;

    if-eqz v4, :cond_149

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzaeg;->zzc:I

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzi:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzh:Lcom/google/android/gms/internal/ads/zzaeg;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaga;->zza:[B

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzg:Lcom/google/android/gms/internal/ads/zzav;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaeg;->zzc([BLcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaga;->zze:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v1

    const-string v3, "audio/flac"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzafb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaga;->zze:Lcom/google/android/gms/internal/ads/zzafb;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzh:Lcom/google/android/gms/internal/ads/zzaeg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaeg;->zza()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzafb;->zzl(J)V

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzf:I

    return v5

    :cond_20d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_213
    new-instance v2, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v3

    invoke-interface {v1, v3, v5, v8}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long v1, v1, v3

    if-nez v1, :cond_22d

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzf:I

    return v5

    :cond_22d
    const-string v1, "Failed to read FLAC stream marker."

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_234
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaga;->zza:[B

    const/16 v4, 0x2a

    invoke-interface {v1, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzadw;->zzh([BII)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzj()V

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzf:I

    return v5

    :cond_241
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzj()V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zze()J

    move-result-wide v2

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzaed;->zza(Lcom/google/android/gms/internal/ads/zzadw;Z)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zze()J

    move-result-wide v7

    sub-long/2addr v7, v2

    long-to-int v2, v7

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzg:Lcom/google/android/gms/internal/ads/zzav;

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzf:I

    return v5
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzd:Lcom/google/android/gms/internal/ads/zzady;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzady;->zzw(II)Lcom/google/android/gms/internal/ads/zzafb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaga;->zze:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzady;->zzG()V

    return-void
.end method

.method public final zzf(JJ)V
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_a

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzf:I

    goto :goto_11

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzk:Lcom/google/android/gms/internal/ads/zzafz;

    if-eqz p1, :cond_11

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzadg;->zzd(J)V

    :cond_11
    :goto_11
    cmp-long p1, p3, v0

    if-nez p1, :cond_16

    goto :goto_18

    :cond_16
    const-wide/16 v0, -0x1

    :goto_18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzm:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzl:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadw;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaed;->zza(Lcom/google/android/gms/internal/ads/zzadw;Z)Lcom/google/android/gms/internal/ads/zzav;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzen;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzadl;

    invoke-virtual {p1, v3, v0, v2, v0}, Lcom/google/android/gms/internal/ads/zzadl;->zzm([BIIZ)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long p1, v1, v3

    if-nez p1, :cond_20

    const/4 p1, 0x1

    return p1

    :cond_20
    return v0
.end method
