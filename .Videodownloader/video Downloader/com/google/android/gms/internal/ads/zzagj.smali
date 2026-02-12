# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzagj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzen;

.field private zzb:Lcom/google/android/gms/internal/ads/zzady;

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:J

.field private zzg:Lcom/google/android/gms/internal/ads/zzahm;

.field private zzh:Lcom/google/android/gms/internal/ads/zzadw;

.field private zzi:Lcom/google/android/gms/internal/ads/zzagm;

.field private zzj:Lcom/google/android/gms/internal/ads/zzajj;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagj;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagj;->zzf:J

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzadw;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagj;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzadl;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/gms/internal/ads/zzadl;->zzm([BIIZ)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result p1

    return p1
.end method

.method private final zzg()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagj;->zzb:Lcom/google/android/gms/internal/ads/zzady;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzady;->zzG()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagj;->zzb:Lcom/google/android/gms/internal/ads/zzady;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaet;

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(JJ)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzady;->zzP(Lcom/google/android/gms/internal/ads/zzaeu;)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagj;->zzc:I

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaer;)I
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzagj;->zzc:I

    const/4 v7, 0x4

    const-wide/16 v8, -0x1

    const/4 v10, 0x2

    if-eqz v6, :cond_1b0

    if-eq v6, v5, :cond_198

    if-eq v6, v10, :cond_d6

    const/4 v8, 0x5

    if-eq v6, v7, :cond_4c

    if-eq v6, v8, :cond_24

    const/4 v1, 0x6

    if-ne v6, v1, :cond_1e

    return v3

    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_24
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagj;->zzi:Lcom/google/android/gms/internal/ads/zzagm;

    if-eqz v3, :cond_2c

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagj;->zzh:Lcom/google/android/gms/internal/ads/zzadw;

    if-eq v1, v3, :cond_37

    :cond_2c
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzagj;->zzh:Lcom/google/android/gms/internal/ads/zzadw;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzagm;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzagj;->zzf:J

    invoke-direct {v3, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzagm;-><init>(Lcom/google/android/gms/internal/ads/zzadw;J)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzagj;->zzi:Lcom/google/android/gms/internal/ads/zzagm;

    :cond_37
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagj;->zzj:Lcom/google/android/gms/internal/ads/zzajj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagj;->zzi:Lcom/google/android/gms/internal/ads/zzagm;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzajj;->zzb(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaer;)I

    move-result v1

    if-ne v1, v5, :cond_4b

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaer;->zza:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzagj;->zzf:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaer;->zza:J

    :cond_4b
    return v1

    :cond_4c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v9

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzagj;->zzf:J

    cmp-long v3, v9, v11

    if-nez v3, :cond_d3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagj;->zza:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v2

    invoke-interface {v1, v2, v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzadw;->zzm([BIIZ)Z

    move-result v2

    if-nez v2, :cond_66

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzagj;->zzg()V

    goto :goto_d2

    :cond_66
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzj()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagj;->zzj:Lcom/google/android/gms/internal/ads/zzajj;

    if-nez v2, :cond_78

    new-instance v2, Lcom/google/android/gms/internal/ads/zzajj;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzakr;->zza:Lcom/google/android/gms/internal/ads/zzakr;

    const/16 v6, 0x8

    invoke-direct {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzajj;-><init>(Lcom/google/android/gms/internal/ads/zzakr;I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzagj;->zzj:Lcom/google/android/gms/internal/ads/zzajj;

    :cond_78
    new-instance v2, Lcom/google/android/gms/internal/ads/zzagm;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzagj;->zzf:J

    invoke-direct {v2, v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzagm;-><init>(Lcom/google/android/gms/internal/ads/zzadw;J)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzagj;->zzi:Lcom/google/android/gms/internal/ads/zzagm;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagj;->zzj:Lcom/google/android/gms/internal/ads/zzajj;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzajj;->zzi(Lcom/google/android/gms/internal/ads/zzadw;)Z

    move-result v1

    if-eqz v1, :cond_cf

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagj;->zzj:Lcom/google/android/gms/internal/ads/zzajj;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzago;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzagj;->zzf:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagj;->zzb:Lcom/google/android/gms/internal/ads/zzady;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zzago;-><init>(JLcom/google/android/gms/internal/ads/zzady;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzajj;->zze(Lcom/google/android/gms/internal/ads/zzady;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagj;->zzg:Lcom/google/android/gms/internal/ads/zzahm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagj;->zzb:Lcom/google/android/gms/internal/ads/zzady;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-interface {v2, v3, v7}, Lcom/google/android/gms/internal/ads/zzady;->zzw(II)Lcom/google/android/gms/internal/ads/zzafb;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    const-string v6, "image/jpeg"

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzav;

    const-wide v9, -0x7fffffffffffffffL  # -4.9E-324

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzau;

    aput-object v1, v5, v4

    invoke-direct {v6, v9, v10, v5}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzaa(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzafb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzagj;->zzc:I

    goto :goto_d2

    :cond_cf
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzagj;->zzg()V

    :goto_d2
    return v4

    :cond_d3
    iput-wide v11, v2, Lcom/google/android/gms/internal/ads/zzaer;->zza:J

    return v5

    :cond_d6
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagj;->zzd:I

    const v5, 0xffe1

    if-ne v2, v5, :cond_18f

    new-instance v2, Lcom/google/android/gms/internal/ads/zzen;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzagj;->zze:I

    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v5

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzagj;->zze:I

    invoke-interface {v1, v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzagj;->zzg:Lcom/google/android/gms/internal/ads/zzahm;

    if-nez v5, :cond_18d

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzy(C)Ljava/lang/String;

    move-result-object v5

    const-string v6, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18d

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzy(C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18d

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzd()J

    move-result-wide v5

    cmp-long v1, v5, v8

    if-nez v1, :cond_10e

    :cond_10b
    :goto_10b
    const/4 v7, 0x0

    goto/16 :goto_183

    :cond_10e
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagp;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzagl;

    move-result-object v1

    if-nez v1, :cond_115

    goto :goto_10b

    :cond_115
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzagl;->zzb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v11, v10, :cond_11e

    goto :goto_10b

    :cond_11e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v3

    move v11, v4

    move-wide v12, v8

    move-wide v14, v12

    move-wide/from16 v18, v14

    move-wide/from16 v20, v18

    :goto_12a
    if-ltz v10, :cond_167

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lcom/google/android/gms/internal/ads/zzagk;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzagk;->zza:Ljava/lang/String;

    const-string v8, "video/mp4"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v11

    if-nez v10, :cond_14a

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzagk;->zzc:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    :goto_144
    move-wide/from16 v22, v5

    move-wide v5, v7

    move-wide/from16 v7, v22

    goto :goto_14f

    :cond_14a
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzagk;->zzb:J

    sub-long v7, v5, v7

    goto :goto_144

    :goto_14f
    if-eqz v4, :cond_15b

    cmp-long v9, v5, v7

    if-eqz v9, :cond_15b

    sub-long v20, v7, v5

    move-wide/from16 v18, v5

    const/4 v11, 0x0

    goto :goto_15c

    :cond_15b
    move v11, v4

    :goto_15c
    if-nez v10, :cond_15f

    move-wide v14, v7

    :cond_15f
    if-nez v10, :cond_162

    move-wide v12, v5

    :cond_162
    add-int/2addr v10, v3

    const/4 v4, 0x0

    const-wide/16 v8, -0x1

    goto :goto_12a

    :cond_167
    move-wide v4, v8

    cmp-long v2, v18, v4

    if-eqz v2, :cond_10b

    cmp-long v2, v20, v4

    if-eqz v2, :cond_10b

    cmp-long v2, v12, v4

    if-eqz v2, :cond_10b

    cmp-long v2, v14, v4

    if-nez v2, :cond_179

    goto :goto_10b

    :cond_179
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzagl;->zza:J

    new-instance v7, Lcom/google/android/gms/internal/ads/zzahm;

    move-object v11, v7

    move-wide/from16 v16, v1

    invoke-direct/range {v11 .. v21}, Lcom/google/android/gms/internal/ads/zzahm;-><init>(JJJJJ)V

    :goto_183
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzagj;->zzg:Lcom/google/android/gms/internal/ads/zzahm;

    if-eqz v7, :cond_18b

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzd:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzagj;->zzf:J

    :cond_18b
    :goto_18b
    const/4 v2, 0x0

    goto :goto_195

    :cond_18d
    move v2, v4

    goto :goto_195

    :cond_18f
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagj;->zze:I

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    goto :goto_18b

    :goto_195
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzagj;->zzc:I

    return v2

    :cond_198
    move v2, v4

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagj;->zza:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v4

    invoke-interface {v1, v4, v2, v10}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzagj;->zze:I

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzagj;->zzc:I

    return v2

    :cond_1b0
    move v2, v4

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagj;->zza:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v4

    invoke-interface {v1, v4, v2, v10}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzagj;->zzd:I

    const v2, 0xffda

    if-ne v1, v2, :cond_1d8

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzagj;->zzf:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1d4

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzagj;->zzc:I

    :cond_1d2
    :goto_1d2
    const/4 v1, 0x0

    goto :goto_1ea

    :cond_1d4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzagj;->zzg()V

    goto :goto_1d2

    :cond_1d8
    const v2, 0xffd0

    if-lt v1, v2, :cond_1e2

    const v2, 0xffd9

    if-le v1, v2, :cond_1d2

    :cond_1e2
    const v2, 0xff01

    if-eq v1, v2, :cond_1d2

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzagj;->zzc:I

    goto :goto_1d2

    :goto_1ea
    return v1
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
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagj;->zzb:Lcom/google/android/gms/internal/ads/zzady;

    return-void
.end method

.method public final zzf(JJ)V
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_d

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagj;->zzc:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagj;->zzj:Lcom/google/android/gms/internal/ads/zzajj;

    return-void

    :cond_d
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzagj;->zzc:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagj;->zzj:Lcom/google/android/gms/internal/ads/zzajj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzajj;->zzf(JJ)V

    :cond_1a
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadw;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagj;->zza(Lcom/google/android/gms/internal/ads/zzadw;)I

    move-result v0

    const v1, 0xffd8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    return v2

    :cond_b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagj;->zza(Lcom/google/android/gms/internal/ads/zzadw;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagj;->zzd:I

    const v1, 0xffe0

    const/4 v3, 0x2

    if-ne v0, v1, :cond_35

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagj;->zza:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v1

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzadl;

    invoke-virtual {v4, v1, v2, v3, v2}, Lcom/google/android/gms/internal/ads/zzadl;->zzm([BIIZ)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzadl;->zzl(IZ)Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagj;->zza(Lcom/google/android/gms/internal/ads/zzadw;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagj;->zzd:I

    :cond_35
    const v1, 0xffe1

    if-ne v0, v1, :cond_5f

    check-cast p1, Lcom/google/android/gms/internal/ads/zzadl;

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzadl;->zzl(IZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagj;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v3

    invoke-virtual {p1, v3, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzadl;->zzm([BIIZ)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v3

    const-wide/32 v5, 0x45786966  # 5.758429993E-315

    cmp-long p1, v3, v5

    if-nez p1, :cond_5f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result p1

    if-nez p1, :cond_5f

    const/4 p1, 0x1

    return p1

    :cond_5f
    return v2
.end method
