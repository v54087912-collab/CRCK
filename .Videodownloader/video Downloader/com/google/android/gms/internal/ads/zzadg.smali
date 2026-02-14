# classes2.dex

.class public Lcom/google/android/gms/internal/ads/zzadg;
.super Ljava/lang/Object;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzada;

.field protected final zzb:Lcom/google/android/gms/internal/ads/zzadf;

.field protected zzc:Lcom/google/android/gms/internal/ads/zzadc;

.field private final zzd:I


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzadf;JJJJJJI)V
    .registers 32

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzd:I

    new-instance v15, Lcom/google/android/gms/internal/ads/zzada;

    const-wide/16 v5, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzada;-><init>(Lcom/google/android/gms/internal/ads/zzadd;JJJJJJ)V

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzadg;->zza:Lcom/google/android/gms/internal/ads/zzada;

    return-void
.end method

.method protected static final zzf(Lcom/google/android/gms/internal/ads/zzadw;JLcom/google/android/gms/internal/ads/zzaer;)I
    .registers 6

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/zzaer;->zza:J

    const/4 p0, 0x1

    return p0
.end method

.method protected static final zzg(Lcom/google/android/gms/internal/ads/zzadw;J)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_18

    const-wide/32 v0, 0x40000

    cmp-long v0, p1, v0

    if-gtz v0, :cond_18

    long-to-int p1, p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    const/4 p0, 0x1

    return p0

    :cond_18
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaer;)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzc:Lcom/google/android/gms/internal/ads/zzadc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzadc;->zzb(Lcom/google/android/gms/internal/ads/zzadc;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzadc;->zza(Lcom/google/android/gms/internal/ads/zzadc;)J

    move-result-wide v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzadc;->zzc(Lcom/google/android/gms/internal/ads/zzadc;)J

    move-result-wide v5

    sub-long/2addr v3, v1

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzd:I

    int-to-long v7, v7

    cmp-long v3, v3, v7

    const/4 v4, 0x0

    if-gtz v3, :cond_22

    invoke-virtual {p0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzadg;->zzc(ZJ)V

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzadg;->zzf(Lcom/google/android/gms/internal/ads/zzadw;JLcom/google/android/gms/internal/ads/zzaer;)I

    move-result p1

    return p1

    :cond_22
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzadg;->zzg(Lcom/google/android/gms/internal/ads/zzadw;J)Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-static {p1, v5, v6, p2}, Lcom/google/android/gms/internal/ads/zzadg;->zzf(Lcom/google/android/gms/internal/ads/zzadw;JLcom/google/android/gms/internal/ads/zzaer;)I

    move-result p1

    return p1

    :cond_2d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzj()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzadc;->zze(Lcom/google/android/gms/internal/ads/zzadc;)J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadf;->zza(Lcom/google/android/gms/internal/ads/zzadw;J)Lcom/google/android/gms/internal/ads/zzade;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzade;->zza(Lcom/google/android/gms/internal/ads/zzade;)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_77

    const/4 v3, -0x2

    if-eq v2, v3, :cond_6b

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5f

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzade;->zzb(Lcom/google/android/gms/internal/ads/zzade;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadg;->zzg(Lcom/google/android/gms/internal/ads/zzadw;J)Z

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzade;->zzb(Lcom/google/android/gms/internal/ads/zzade;)J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzadg;->zzc(ZJ)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzade;->zzb(Lcom/google/android/gms/internal/ads/zzade;)J

    move-result-wide v0

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzadg;->zzf(Lcom/google/android/gms/internal/ads/zzadw;JLcom/google/android/gms/internal/ads/zzaer;)I

    move-result p1

    return p1

    :cond_5f
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzade;->zzc(Lcom/google/android/gms/internal/ads/zzade;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzade;->zzb(Lcom/google/android/gms/internal/ads/zzade;)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadc;->zzg(Lcom/google/android/gms/internal/ads/zzadc;JJ)V

    goto :goto_0

    :cond_6b
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzade;->zzc(Lcom/google/android/gms/internal/ads/zzade;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzade;->zzb(Lcom/google/android/gms/internal/ads/zzade;)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadc;->zzh(Lcom/google/android/gms/internal/ads/zzadc;JJ)V

    goto :goto_0

    :cond_77
    invoke-virtual {p0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzadg;->zzc(ZJ)V

    invoke-static {p1, v5, v6, p2}, Lcom/google/android/gms/internal/ads/zzadg;->zzf(Lcom/google/android/gms/internal/ads/zzadw;JLcom/google/android/gms/internal/ads/zzaer;)I

    move-result p1

    return p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzaeu;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zza:Lcom/google/android/gms/internal/ads/zzada;

    return-object v0
.end method

.method protected final zzc(ZJ)V
    .registers 4

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzc:Lcom/google/android/gms/internal/ads/zzadc;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadf;->zzb()V

    return-void
.end method

.method public final zzd(J)V
    .registers 21

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzc:Lcom/google/android/gms/internal/ads/zzadc;

    if-eqz v1, :cond_11

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzd(Lcom/google/android/gms/internal/ads/zzadc;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_11

    return-void

    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzadg;->zza:Lcom/google/android/gms/internal/ads/zzada;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzadc;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzada;->zzf(J)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzada;->zzd(Lcom/google/android/gms/internal/ads/zzada;)J

    move-result-wide v8

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzada;->zze(Lcom/google/android/gms/internal/ads/zzada;)J

    move-result-wide v10

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzada;->zzc(Lcom/google/android/gms/internal/ads/zzada;)J

    move-result-wide v12

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzada;->zzb(Lcom/google/android/gms/internal/ads/zzada;)J

    move-result-wide v15

    const-wide/16 v6, 0x0

    move-object v1, v14

    move-wide/from16 v2, p1

    move-object/from16 v17, v14

    move-wide v14, v15

    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzadc;-><init>(JJJJJJJ)V

    move-object/from16 v1, v17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzc:Lcom/google/android/gms/internal/ads/zzadc;

    return-void
.end method

.method public final zze()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzc:Lcom/google/android/gms/internal/ads/zzadc;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
