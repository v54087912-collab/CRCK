# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzabs;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzabr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzabw;

.field private zzc:Z

.field private zzd:I

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:Z

.field private zzj:F

.field private zzk:Lcom/google/android/gms/internal/ads/zzdj;

.field private zzl:Z

.field private zzm:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzabr;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabs;->zza:Lcom/google/android/gms/internal/ads/zzabr;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzabw;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzabw;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzb:Lcom/google/android/gms/internal/ads/zzabw;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzd:I

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zze:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzg:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzh:J

    const/high16 p1, 0x3f800000  # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzj:F

    sget-object p1, Lcom/google/android/gms/internal/ads/zzdj;->zza:Lcom/google/android/gms/internal/ads/zzdj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzk:Lcom/google/android/gms/internal/ads/zzdj;

    return-void
.end method

.method private final zzo(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzd:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(JJJJZZLcom/google/android/gms/internal/ads/zzabq;)I
    .registers 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v4, p3

    move-object/from16 v10, p11

    invoke-static/range {p11 .. p11}, Lcom/google/android/gms/internal/ads/zzabq;->zzg(Lcom/google/android/gms/internal/ads/zzabq;)V

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzc:Z

    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    if-eqz v3, :cond_1c

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzabs;->zze:J

    cmp-long v3, v8, v6

    if-nez v3, :cond_1c

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzabs;->zze:J

    :cond_1c
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzg:J

    cmp-long v3, v8, v1

    if-eqz v3, :cond_29

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzb:Lcom/google/android/gms/internal/ads/zzabw;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzabw;->zzd(J)V

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzg:J

    :cond_29
    sub-long/2addr v1, v4

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzj:F

    float-to-double v8, v3

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzc:Z

    long-to-double v1, v1

    div-double/2addr v1, v8

    double-to-long v1, v1

    if-eqz v3, :cond_41

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzk:Lcom/google/android/gms/internal/ads/zzdj;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzex;->zzs(J)J

    move-result-wide v8

    sub-long v8, v8, p5

    sub-long/2addr v1, v8

    :cond_41
    invoke-static {v10, v1, v2}, Lcom/google/android/gms/internal/ads/zzabq;->zze(Lcom/google/android/gms/internal/ads/zzabq;J)V

    const/4 v11, 0x3

    if-eqz p9, :cond_4b

    if-eqz p10, :cond_4a

    goto :goto_4b

    :cond_4a
    return v11

    :cond_4b
    :goto_4b
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzl:Z

    const/4 v12, 0x4

    const/4 v13, 0x5

    const/4 v14, 0x1

    if-nez v1, :cond_78

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzm:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabs;->zza:Lcom/google/android/gms/internal/ads/zzabr;

    invoke-static/range {p11 .. p11}, Lcom/google/android/gms/internal/ads/zzabq;->zza(Lcom/google/android/gms/internal/ads/zzabq;)J

    move-result-wide v2

    const/4 v9, 0x1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p10

    invoke-interface/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzabr;->zzbc(JJJZZ)Z

    move-result v1

    if-eqz v1, :cond_68

    return v12

    :cond_68
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzc:Z

    if-eqz v1, :cond_77

    invoke-static/range {p11 .. p11}, Lcom/google/android/gms/internal/ads/zzabq;->zza(Lcom/google/android/gms/internal/ads/zzabq;)J

    move-result-wide v1

    const-wide/16 v3, 0x7530

    cmp-long v1, v1, v3

    if-gez v1, :cond_77

    return v11

    :cond_77
    return v13

    :cond_78
    invoke-static/range {p11 .. p11}, Lcom/google/android/gms/internal/ads/zzabq;->zza(Lcom/google/android/gms/internal/ads/zzabq;)J

    move-result-wide v1

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzh:J

    cmp-long v3, v8, v6

    const-wide/16 v15, -0x7530

    const/4 v9, 0x2

    const/4 v8, 0x0

    if-eqz v3, :cond_8b

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzi:Z

    if-nez v3, :cond_8b

    goto :goto_cd

    :cond_8b
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzd:I

    if-eqz v3, :cond_c8

    if-eq v3, v14, :cond_cc

    if-eq v3, v9, :cond_c3

    if-ne v3, v11, :cond_bd

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzk:Lcom/google/android/gms/internal/ads/zzdj;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/internal/ads/zzex;->zzs(J)J

    move-result-wide v17

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzf:J

    sub-long v17, v17, v13

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzc:Z

    if-eqz v3, :cond_cd

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzabs;->zze:J

    cmp-long v3, v13, v6

    if-eqz v3, :cond_cd

    cmp-long v3, v13, v4

    if-eqz v3, :cond_cd

    cmp-long v1, v1, v15

    if-gez v1, :cond_cd

    const-wide/32 v1, 0x186a0

    cmp-long v1, v17, v1

    if-lez v1, :cond_cd

    goto :goto_cc

    :cond_bd
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_c3
    cmp-long v1, v4, p7

    if-ltz v1, :cond_cd

    goto :goto_cc

    :cond_c8
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzc:Z

    if-eqz v1, :cond_cd

    :cond_cc
    :goto_cc
    return v8

    :cond_cd
    :goto_cd
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzc:Z

    if-eqz v1, :cond_d7

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzabs;->zze:J

    cmp-long v1, v4, v1

    if-nez v1, :cond_d9

    :cond_d7
    const/4 v1, 0x5

    goto :goto_139

    :cond_d9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzk:Lcom/google/android/gms/internal/ads/zzdj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdj;->zzc()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzb:Lcom/google/android/gms/internal/ads/zzabw;

    invoke-static/range {p11 .. p11}, Lcom/google/android/gms/internal/ads/zzabq;->zza(Lcom/google/android/gms/internal/ads/zzabq;)J

    move-result-wide v13

    const-wide/16 v17, 0x3e8

    mul-long v13, v13, v17

    add-long/2addr v13, v1

    invoke-virtual {v3, v13, v14}, Lcom/google/android/gms/internal/ads/zzabw;->zza(J)J

    move-result-wide v13

    invoke-static {v10, v13, v14}, Lcom/google/android/gms/internal/ads/zzabq;->zzf(Lcom/google/android/gms/internal/ads/zzabq;J)V

    invoke-static/range {p11 .. p11}, Lcom/google/android/gms/internal/ads/zzabq;->zzb(Lcom/google/android/gms/internal/ads/zzabq;)J

    move-result-wide v13

    sub-long/2addr v13, v1

    div-long v13, v13, v17

    invoke-static {v10, v13, v14}, Lcom/google/android/gms/internal/ads/zzabq;->zze(Lcom/google/android/gms/internal/ads/zzabq;J)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzh:J

    cmp-long v1, v1, v6

    if-eqz v1, :cond_107

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzi:Z

    if-nez v1, :cond_107

    const/4 v13, 0x1

    goto :goto_108

    :cond_107
    move v13, v8

    :goto_108
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabs;->zza:Lcom/google/android/gms/internal/ads/zzabr;

    invoke-static/range {p11 .. p11}, Lcom/google/android/gms/internal/ads/zzabq;->zza(Lcom/google/android/gms/internal/ads/zzabq;)J

    move-result-wide v2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p10

    move v14, v9

    move v9, v13

    invoke-interface/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzabr;->zzbc(JJJZZ)Z

    move-result v1

    if-eqz v1, :cond_11d

    return v12

    :cond_11d
    invoke-static/range {p11 .. p11}, Lcom/google/android/gms/internal/ads/zzabq;->zza(Lcom/google/android/gms/internal/ads/zzabq;)J

    move-result-wide v1

    cmp-long v1, v1, v15

    if-gez v1, :cond_12b

    if-nez p10, :cond_12b

    if-eqz v13, :cond_12a

    return v11

    :cond_12a
    return v14

    :cond_12b
    invoke-static/range {p11 .. p11}, Lcom/google/android/gms/internal/ads/zzabq;->zza(Lcom/google/android/gms/internal/ads/zzabq;)J

    move-result-wide v1

    const-wide/32 v3, 0xc350

    cmp-long v1, v1, v3

    if-lez v1, :cond_138

    const/4 v1, 0x5

    return v1

    :cond_138
    const/4 v1, 0x1

    :goto_139
    return v1
.end method

.method public final zzb()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzd:I

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzd:I

    :cond_7
    return-void
.end method

.method public final zzc(Z)V
    .registers 4

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzi:Z

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzh:J

    return-void
.end method

.method public final zzd()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzk:Lcom/google/android/gms/internal/ads/zzdj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzf:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzb:Lcom/google/android/gms/internal/ads/zzabw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabw;->zzg()V

    return-void
.end method

.method public final zze()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzc:Z

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzh:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzb:Lcom/google/android/gms/internal/ads/zzabw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabw;->zzh()V

    return-void
.end method

.method public final zzf(I)V
    .registers 3

    const/4 v0, 0x1

    if-eqz p1, :cond_e

    if-eq p1, v0, :cond_a

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzabs;->zzo(I)V

    return-void

    :cond_a
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzd:I

    return-void

    :cond_e
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzd:I

    return-void
.end method

.method public final zzg()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzb:Lcom/google/android/gms/internal/ads/zzabw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabw;->zzf()V

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zze:J

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzabs;->zzo(I)V

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzh:J

    return-void
.end method

.method public final zzh(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzb:Lcom/google/android/gms/internal/ads/zzabw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabw;->zzj(I)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzdj;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzk:Lcom/google/android/gms/internal/ads/zzdj;

    return-void
.end method

.method public final zzj(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzb:Lcom/google/android/gms/internal/ads/zzabw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabw;->zzc(F)V

    return-void
.end method

.method public final zzk(Landroid/view/Surface;)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    move v2, v1

    goto :goto_7

    :cond_6
    move v2, v0

    :goto_7
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzl:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzm:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzb:Lcom/google/android/gms/internal/ads/zzabw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabw;->zzi(Landroid/view/Surface;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzabs;->zzo(I)V

    return-void
.end method

.method public final zzl(F)V
    .registers 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzj:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_12

    return-void

    :cond_12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzj:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzb:Lcom/google/android/gms/internal/ads/zzabw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabw;->zze(F)V

    return-void
.end method

.method public final zzm(Z)Z
    .registers 10

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    if-eqz p1, :cond_19

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzd:I

    const/4 v3, 0x3

    if-eq p1, v3, :cond_16

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzl:Z

    if-nez p1, :cond_19

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzm:Z

    if-nez p1, :cond_16

    goto :goto_19

    :cond_16
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzh:J

    return v0

    :cond_19
    :goto_19
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzh:J

    cmp-long p1, v3, v1

    const/4 v3, 0x0

    if-nez p1, :cond_21

    return v3

    :cond_21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzk:Lcom/google/android/gms/internal/ads/zzdj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzh:J

    cmp-long p1, v4, v6

    if-gez p1, :cond_2e

    return v0

    :cond_2e
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzh:J

    return v3
.end method

.method public final zzn()Z
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzd:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzd:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzk:Lcom/google/android/gms/internal/ads/zzdj;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzex;->zzs(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzf:J

    if-eq v0, v1, :cond_15

    const/4 v0, 0x1

    return v0

    :cond_15
    const/4 v0, 0x0

    return v0
.end method
